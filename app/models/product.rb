class Product < ApplicationRecord

has_many :images
accepts_nested_attributes_for :images, allow_destroy: true

belongs_to :category
belongs_to :user

extend ActiveHash::Associations::ActiveRecordExtensions
  belongs_to_active_hash :todoufuken
  belongs_to_active_hash :delivery

end

class AddNameToUsers < ActiveRecord::Migration
  def change
    add_column :citygate_users, :name, :string
  end
end

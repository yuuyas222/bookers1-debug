Rails.application.routes.draw do
  root "homes#top"
  resources :books
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

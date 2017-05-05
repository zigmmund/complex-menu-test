$(document).on 'click', '[data-behavior~=triggerMobileMenuContent]', ->
  $('[data-behavior~=menuContent]').toggleClass 'site-header__menu-content--is-visible'
  $(this).toggleClass 'site-header__menu-icon--close-x'
  

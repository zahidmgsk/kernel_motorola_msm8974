$(call inherit-product, device/motorola/victara/full_victara.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Overlay
DEVICE_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay

PRODUCT_RELEASE_NAME := MOTO X (2014)
PRODUCT_NAME := lineage_victara

PRODUCT_GMS_CLIENTID_BASE := android-motorola

# Boot animation
TARGET_SCREEN_WIDTH := 720
TARGET_SCREEN_HEIGHT := 1080
TARGET_BOOT_ANIMATION_RES := 720

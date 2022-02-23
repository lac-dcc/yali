; ModuleID = 'build_ollvm/programs/p03421/s887469850.ll'
source_filename = "Project_CodeNet_C++1400/p03421/s887469850.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s887469850.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"-1\00", align 1

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i64* nonnull %8, i64* nonnull %9, i64* nonnull %10)
  %12 = load i64, i64* %9, align 8
  %13 = load i64, i64* %10, align 8
  %14 = add i64 %12, -1
  %15 = add i64 %14, %13
  store i64 %15, i64* %7, align 8
  %16 = load i64, i64* %8, align 8
  store i64 %16, i64* %6, align 8
  br label %17

17:                                               ; preds = %.backedge, %0
  %.073 = phi i32 [ undef, %0 ], [ %.073.be, %.backedge ]
  %.071 = phi i64 [ undef, %0 ], [ %.071.be, %.backedge ]
  %.067 = phi i64 [ undef, %0 ], [ %.067.be, %.backedge ]
  %.065 = phi i8* [ undef, %0 ], [ %.065.be, %.backedge ]
  %.063 = phi i32 [ undef, %0 ], [ %.063.be, %.backedge ]
  %.061 = phi i32 [ undef, %0 ], [ %.061.be, %.backedge ]
  %.059 = phi i32 [ undef, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i32 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i32 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i32 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.0 = phi i32 [ 1019849607, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1019849607, label %18
    i32 1912586709, label %21
    i32 1574794401, label %31
    i32 277717315, label %46
    i32 -883102226, label %48
    i32 -184503237, label %49
    i32 -88958427, label %59
    i32 1492792764, label %71
    i32 -444822424, label %73
    i32 -438012227, label %83
    i32 -19249365, label %93
    i32 22680236, label %94
    i32 167095962, label %104
    i32 1166478708, label %117
    i32 1066752162, label %119
    i32 -480659711, label %122
    i32 -750092114, label %124
    i32 1745229433, label %125
    i32 -394722601, label %138
    i32 1575676693, label %142
    i32 -1778587997, label %146
    i32 -93082291, label %148
    i32 1808707830, label %158
    i32 -1264245757, label %170
    i32 185481958, label %171
    i32 -1173193207, label %174
    i32 -486970159, label %178
    i32 -1759680699, label %180
    i32 1554515240, label %190
    i32 -27092133, label %200
    i32 -961918670, label %201
    i32 2057781055, label %211
    i32 1264049163, label %227
    i32 2083206204, label %229
    i32 461443605, label %237
    i32 -1923846146, label %244
    i32 917326410, label %254
    i32 446098951, label %267
    i32 923374128, label %268
    i32 -772710391, label %278
    i32 -1769903648, label %289
    i32 2106564385, label %290
    i32 -1844133813, label %291
    i32 1352765963, label %293
    i32 1906668687, label %303
    i32 -950151563, label %313
    i32 1171484241, label %314
    i32 591241005, label %319
    i32 -104118208, label %324
    i32 207454233, label %325
    i32 -519213930, label %335
    i32 -288115897, label %345
    i32 -1120638136, label %346
    i32 -1481614553, label %347
    i32 988939320, label %348
    i32 -722403165, label %349
    i32 1939011468, label %350
    i32 -201353810, label %351
    i32 -628067195, label %354
    i32 -423360695, label %355
    i32 1498805461, label %356
    i32 -703140169, label %359
    i32 -1794151325, label %360
    i32 1672806311, label %361
  ]

.backedge:                                        ; preds = %17, %361, %360, %359, %356, %355, %354, %351, %350, %349, %348, %347, %345, %335, %325, %324, %319, %314, %313, %303, %293, %291, %290, %289, %278, %268, %267, %254, %244, %237, %229, %227, %211, %201, %200, %190, %180, %178, %174, %171, %170, %158, %148, %146, %142, %138, %125, %124, %122, %119, %117, %104, %94, %93, %83, %73, %71, %59, %49, %48, %46, %31, %21, %18
  %.073.be = phi i32 [ %.073, %17 ], [ %.073, %361 ], [ %.073, %360 ], [ %.073, %359 ], [ %.073, %356 ], [ %.073, %355 ], [ %.073, %354 ], [ %.073, %351 ], [ %.073, %350 ], [ 0, %349 ], [ %.073, %348 ], [ %.073, %347 ], [ %.073, %345 ], [ %.073, %335 ], [ %.073, %325 ], [ %.073, %324 ], [ %.073, %319 ], [ %.073, %314 ], [ %.073, %313 ], [ %.073, %303 ], [ %.073, %293 ], [ %.073, %291 ], [ %.073, %290 ], [ %.073, %289 ], [ %.073, %278 ], [ %.073, %268 ], [ %.073, %267 ], [ %.073, %254 ], [ %.073, %244 ], [ %.073, %237 ], [ %.073, %229 ], [ %.073, %227 ], [ %.073, %211 ], [ %.073, %201 ], [ %.073, %200 ], [ %.073, %190 ], [ %.073, %180 ], [ %.073, %178 ], [ %.073, %174 ], [ %.073, %171 ], [ %.073, %170 ], [ %.073, %158 ], [ %.073, %148 ], [ %.073, %146 ], [ %.073, %142 ], [ %.073, %138 ], [ %.073, %125 ], [ %.073, %124 ], [ %123, %122 ], [ %.073, %119 ], [ %.073, %117 ], [ %.073, %104 ], [ %.073, %94 ], [ %.073, %93 ], [ 0, %83 ], [ %.073, %73 ], [ %.073, %71 ], [ %.073, %59 ], [ %.073, %49 ], [ %.073, %48 ], [ %.073, %46 ], [ %.073, %31 ], [ %.073, %21 ], [ %.073, %18 ]
  %.071.be = phi i64 [ %.071, %17 ], [ %.071, %361 ], [ %.071, %360 ], [ %.071, %359 ], [ %.071, %356 ], [ %.071, %355 ], [ %.071, %354 ], [ %.071, %351 ], [ %.071, %350 ], [ %.071, %349 ], [ %.071, %348 ], [ %.071, %347 ], [ %.071, %345 ], [ %.071, %335 ], [ %.071, %325 ], [ %.071, %324 ], [ %.071, %319 ], [ %.071, %314 ], [ %.071, %313 ], [ %.071, %303 ], [ %.071, %293 ], [ %.071, %291 ], [ %.071, %290 ], [ %.071, %289 ], [ %.071, %278 ], [ %.071, %268 ], [ %.071, %267 ], [ %.071, %254 ], [ %.071, %244 ], [ %.071, %237 ], [ %.071, %229 ], [ %.071, %227 ], [ %.071, %211 ], [ %.071, %201 ], [ %.071, %200 ], [ %.071, %190 ], [ %.071, %180 ], [ %.071, %178 ], [ %.071, %174 ], [ %.071, %171 ], [ %.071, %170 ], [ %.071, %158 ], [ %.071, %148 ], [ %.071, %146 ], [ %.071, %142 ], [ %.071, %138 ], [ %132, %125 ], [ %.071, %124 ], [ %.071, %122 ], [ %.071, %119 ], [ %.071, %117 ], [ %.071, %104 ], [ %.071, %94 ], [ %.071, %93 ], [ %.071, %83 ], [ %.071, %73 ], [ %.071, %71 ], [ %.071, %59 ], [ %.071, %49 ], [ %.071, %48 ], [ %.071, %46 ], [ %.071, %31 ], [ %.071, %21 ], [ %.071, %18 ]
  %.067.be = phi i64 [ %.067, %17 ], [ %.067, %361 ], [ %.067, %360 ], [ %.067, %359 ], [ %.067, %356 ], [ %.067, %355 ], [ %.067, %354 ], [ %.067, %351 ], [ %.067, %350 ], [ %.067, %349 ], [ %.067, %348 ], [ %.067, %347 ], [ %.067, %345 ], [ %.067, %335 ], [ %.067, %325 ], [ %.067, %324 ], [ %.067, %319 ], [ %.067, %314 ], [ %.067, %313 ], [ %.067, %303 ], [ %.067, %293 ], [ %.067, %291 ], [ %.067, %290 ], [ %.067, %289 ], [ %.067, %278 ], [ %.067, %268 ], [ %.067, %267 ], [ %.067, %254 ], [ %.067, %244 ], [ %.067, %237 ], [ %.067, %229 ], [ %.067, %227 ], [ %.067, %211 ], [ %.067, %201 ], [ %.067, %200 ], [ %.067, %190 ], [ %.067, %180 ], [ %.067, %178 ], [ %.067, %174 ], [ %.067, %171 ], [ %.067, %170 ], [ %.067, %158 ], [ %.067, %148 ], [ %.067, %146 ], [ %.067, %142 ], [ %.067, %138 ], [ %135, %125 ], [ %.067, %124 ], [ %.067, %122 ], [ %.067, %119 ], [ %.067, %117 ], [ %.067, %104 ], [ %.067, %94 ], [ %.067, %93 ], [ %.067, %83 ], [ %.067, %73 ], [ %.067, %71 ], [ %.067, %59 ], [ %.067, %49 ], [ %.067, %48 ], [ %.067, %46 ], [ %.067, %31 ], [ %.067, %21 ], [ %.067, %18 ]
  %.065.be = phi i8* [ %.065, %17 ], [ %.065, %361 ], [ %.065, %360 ], [ %.065, %359 ], [ %.065, %356 ], [ %.065, %355 ], [ %.065, %354 ], [ %.065, %351 ], [ %.065, %350 ], [ %.065, %349 ], [ %.065, %348 ], [ %.065, %347 ], [ %.065, %345 ], [ %.065, %335 ], [ %.065, %325 ], [ %.065, %324 ], [ %.065, %319 ], [ %.065, %314 ], [ %.065, %313 ], [ %.065, %303 ], [ %.065, %293 ], [ %.065, %291 ], [ %.065, %290 ], [ %.065, %289 ], [ %.065, %278 ], [ %.065, %268 ], [ %.065, %267 ], [ %.065, %254 ], [ %.065, %244 ], [ %.065, %237 ], [ %.065, %229 ], [ %.065, %227 ], [ %.065, %211 ], [ %.065, %201 ], [ %.065, %200 ], [ %.065, %190 ], [ %.065, %180 ], [ %.065, %178 ], [ %.065, %174 ], [ %.065, %171 ], [ %.065, %170 ], [ %.065, %158 ], [ %.065, %148 ], [ %.065, %146 ], [ %.065, %142 ], [ %.065, %138 ], [ %136, %125 ], [ %.065, %124 ], [ %.065, %122 ], [ %.065, %119 ], [ %.065, %117 ], [ %.065, %104 ], [ %.065, %94 ], [ %.065, %93 ], [ %.065, %83 ], [ %.065, %73 ], [ %.065, %71 ], [ %.065, %59 ], [ %.065, %49 ], [ %.065, %48 ], [ %.065, %46 ], [ %.065, %31 ], [ %.065, %21 ], [ %.065, %18 ]
  %.063.be = phi i32 [ %.063, %17 ], [ %.063, %361 ], [ %.063, %360 ], [ %.063, %359 ], [ %.neg75, %356 ], [ %.063, %355 ], [ %.063, %354 ], [ %.063, %351 ], [ %.063, %350 ], [ %.063, %349 ], [ %.063, %348 ], [ %.063, %347 ], [ %.063, %345 ], [ %.063, %335 ], [ %.063, %325 ], [ %.063, %324 ], [ %.063, %319 ], [ %.063, %314 ], [ %.063, %313 ], [ %.063, %303 ], [ %.063, %293 ], [ %.063, %291 ], [ %.063, %290 ], [ %.063, %289 ], [ %.063, %278 ], [ %.063, %268 ], [ %.063, %267 ], [ %255, %254 ], [ %.063, %244 ], [ %.063, %237 ], [ %.063, %229 ], [ %.063, %227 ], [ %.063, %211 ], [ %.063, %201 ], [ %.063, %200 ], [ %.063, %190 ], [ %.063, %180 ], [ %.063, %178 ], [ %175, %174 ], [ %.063, %171 ], [ %.063, %170 ], [ %.063, %158 ], [ %.063, %148 ], [ %.063, %146 ], [ %143, %142 ], [ %.063, %138 ], [ 1, %125 ], [ %.063, %124 ], [ %.063, %122 ], [ %.063, %119 ], [ %.063, %117 ], [ %.063, %104 ], [ %.063, %94 ], [ %.063, %93 ], [ %.063, %83 ], [ %.063, %73 ], [ %.063, %71 ], [ %.063, %59 ], [ %.063, %49 ], [ %.063, %48 ], [ %.063, %46 ], [ %.063, %31 ], [ %.063, %21 ], [ %.063, %18 ]
  %.061.be = phi i32 [ %.061, %17 ], [ %.061, %361 ], [ %.061, %360 ], [ %.061, %359 ], [ %.061, %356 ], [ %.061, %355 ], [ %.061, %354 ], [ %.061, %351 ], [ %.061, %350 ], [ %.061, %349 ], [ %.061, %348 ], [ %.061, %347 ], [ %.061, %345 ], [ %.061, %335 ], [ %.061, %325 ], [ %.061, %324 ], [ %.061, %319 ], [ %.061, %314 ], [ %.061, %313 ], [ %.061, %303 ], [ %.061, %293 ], [ %.061, %291 ], [ %.061, %290 ], [ %.061, %289 ], [ %.061, %278 ], [ %.061, %268 ], [ %.061, %267 ], [ %.061, %254 ], [ %.061, %244 ], [ %.061, %237 ], [ %.061, %229 ], [ %.061, %227 ], [ %.061, %211 ], [ %.061, %201 ], [ %.061, %200 ], [ %.061, %190 ], [ %.061, %180 ], [ %.061, %178 ], [ %.061, %174 ], [ %.061, %171 ], [ %.061, %170 ], [ %.061, %158 ], [ %.061, %148 ], [ %147, %146 ], [ %.061, %142 ], [ %.061, %138 ], [ 0, %125 ], [ %.061, %124 ], [ %.061, %122 ], [ %.061, %119 ], [ %.061, %117 ], [ %.061, %104 ], [ %.061, %94 ], [ %.061, %93 ], [ %.061, %83 ], [ %.061, %73 ], [ %.061, %71 ], [ %.061, %59 ], [ %.061, %49 ], [ %.061, %48 ], [ %.061, %46 ], [ %.061, %31 ], [ %.061, %21 ], [ %.061, %18 ]
  %.059.be = phi i32 [ %.059, %17 ], [ %.059, %361 ], [ %.059, %360 ], [ %.059, %359 ], [ %.059, %356 ], [ %.059, %355 ], [ %.059, %354 ], [ %353, %351 ], [ %.059, %350 ], [ %.059, %349 ], [ %.059, %348 ], [ %.059, %347 ], [ %.059, %345 ], [ %.059, %335 ], [ %.059, %325 ], [ %.059, %324 ], [ %.059, %319 ], [ %.059, %314 ], [ %.059, %313 ], [ %.059, %303 ], [ %.059, %293 ], [ %.059, %291 ], [ %.059, %290 ], [ %.059, %289 ], [ %.059, %278 ], [ %.059, %268 ], [ %.059, %267 ], [ %.059, %254 ], [ %.059, %244 ], [ %.059, %237 ], [ %.059, %229 ], [ %.059, %227 ], [ %.059, %211 ], [ %.059, %201 ], [ %.059, %200 ], [ %.059, %190 ], [ %.059, %180 ], [ %179, %178 ], [ %.059, %174 ], [ %.059, %171 ], [ %.059, %170 ], [ %160, %158 ], [ %.059, %148 ], [ %.059, %146 ], [ %.059, %142 ], [ %.059, %138 ], [ %.059, %125 ], [ %.059, %124 ], [ %.059, %122 ], [ %.059, %119 ], [ %.059, %117 ], [ %.059, %104 ], [ %.059, %94 ], [ %.059, %93 ], [ %.059, %83 ], [ %.059, %73 ], [ %.059, %71 ], [ %.059, %59 ], [ %.059, %49 ], [ %.059, %48 ], [ %.059, %46 ], [ %.059, %31 ], [ %.059, %21 ], [ %.059, %18 ]
  %.057.be = phi i32 [ %.057, %17 ], [ %.057, %361 ], [ %.057, %360 ], [ %.057, %359 ], [ %.057, %356 ], [ %.057, %355 ], [ 0, %354 ], [ %.057, %351 ], [ %.057, %350 ], [ %.057, %349 ], [ %.057, %348 ], [ %.057, %347 ], [ %.057, %345 ], [ %.057, %335 ], [ %.057, %325 ], [ %.057, %324 ], [ %.057, %319 ], [ %.057, %314 ], [ %.057, %313 ], [ %.057, %303 ], [ %.057, %293 ], [ %292, %291 ], [ %.057, %290 ], [ %.057, %289 ], [ %.057, %278 ], [ %.057, %268 ], [ %.057, %267 ], [ %.057, %254 ], [ %.057, %244 ], [ %.057, %237 ], [ %.057, %229 ], [ %.057, %227 ], [ %.057, %211 ], [ %.057, %201 ], [ %.057, %200 ], [ 0, %190 ], [ %.057, %180 ], [ %.057, %178 ], [ %.057, %174 ], [ %.057, %171 ], [ %.057, %170 ], [ %.057, %158 ], [ %.057, %148 ], [ %.057, %146 ], [ %.057, %142 ], [ %.057, %138 ], [ %.057, %125 ], [ %.057, %124 ], [ %.057, %122 ], [ %.057, %119 ], [ %.057, %117 ], [ %.057, %104 ], [ %.057, %94 ], [ %.057, %93 ], [ %.057, %83 ], [ %.057, %73 ], [ %.057, %71 ], [ %.057, %59 ], [ %.057, %49 ], [ %.057, %48 ], [ %.057, %46 ], [ %.057, %31 ], [ %.057, %21 ], [ %.057, %18 ]
  %.055.be = phi i32 [ %.055, %17 ], [ %.055, %361 ], [ %.055, %360 ], [ %.neg, %359 ], [ %.055, %356 ], [ %.055, %355 ], [ %.055, %354 ], [ %.055, %351 ], [ %.055, %350 ], [ %.055, %349 ], [ %.055, %348 ], [ %.055, %347 ], [ %.055, %345 ], [ %.055, %335 ], [ %.055, %325 ], [ %.055, %324 ], [ %.055, %319 ], [ %.055, %314 ], [ %.055, %313 ], [ %.055, %303 ], [ %.055, %293 ], [ %.055, %291 ], [ %.055, %290 ], [ %.055, %289 ], [ %279, %278 ], [ %.055, %268 ], [ %.055, %267 ], [ %.055, %254 ], [ %.055, %244 ], [ %.055, %237 ], [ %236, %229 ], [ %.055, %227 ], [ %.055, %211 ], [ %.055, %201 ], [ %.055, %200 ], [ %.055, %190 ], [ %.055, %180 ], [ %.055, %178 ], [ %.055, %174 ], [ %.055, %171 ], [ %.055, %170 ], [ %.055, %158 ], [ %.055, %148 ], [ %.055, %146 ], [ %.055, %142 ], [ %.055, %138 ], [ %.055, %125 ], [ %.055, %124 ], [ %.055, %122 ], [ %.055, %119 ], [ %.055, %117 ], [ %.055, %104 ], [ %.055, %94 ], [ %.055, %93 ], [ %.055, %83 ], [ %.055, %73 ], [ %.055, %71 ], [ %.055, %59 ], [ %.055, %49 ], [ %.055, %48 ], [ %.055, %46 ], [ %.055, %31 ], [ %.055, %21 ], [ %.055, %18 ]
  %.053.be = phi i32 [ %.053, %17 ], [ %.053, %361 ], [ 0, %360 ], [ %.053, %359 ], [ %.053, %356 ], [ %.053, %355 ], [ %.053, %354 ], [ %.053, %351 ], [ %.053, %350 ], [ %.053, %349 ], [ %.053, %348 ], [ %.053, %347 ], [ %.053, %345 ], [ %.053, %335 ], [ %.053, %325 ], [ %.neg76, %324 ], [ %.053, %319 ], [ %.053, %314 ], [ %.053, %313 ], [ 0, %303 ], [ %.053, %293 ], [ %.053, %291 ], [ %.053, %290 ], [ %.053, %289 ], [ %.053, %278 ], [ %.053, %268 ], [ %.053, %267 ], [ %.053, %254 ], [ %.053, %244 ], [ %.053, %237 ], [ %.053, %229 ], [ %.053, %227 ], [ %.053, %211 ], [ %.053, %201 ], [ %.053, %200 ], [ %.053, %190 ], [ %.053, %180 ], [ %.053, %178 ], [ %.053, %174 ], [ %.053, %171 ], [ %.053, %170 ], [ %.053, %158 ], [ %.053, %148 ], [ %.053, %146 ], [ %.053, %142 ], [ %.053, %138 ], [ %.053, %125 ], [ %.053, %124 ], [ %.053, %122 ], [ %.053, %119 ], [ %.053, %117 ], [ %.053, %104 ], [ %.053, %94 ], [ %.053, %93 ], [ %.053, %83 ], [ %.053, %73 ], [ %.053, %71 ], [ %.053, %59 ], [ %.053, %49 ], [ %.053, %48 ], [ %.053, %46 ], [ %.053, %31 ], [ %.053, %21 ], [ %.053, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ -519213930, %361 ], [ 1906668687, %360 ], [ -772710391, %359 ], [ 917326410, %356 ], [ 2057781055, %355 ], [ 1554515240, %354 ], [ 1808707830, %351 ], [ 167095962, %350 ], [ -438012227, %349 ], [ -88958427, %348 ], [ 1574794401, %347 ], [ -1120638136, %345 ], [ %344, %335 ], [ %334, %325 ], [ 1171484241, %324 ], [ -104118208, %319 ], [ %318, %314 ], [ 1171484241, %313 ], [ %312, %303 ], [ %302, %293 ], [ -961918670, %291 ], [ -1844133813, %290 ], [ 461443605, %289 ], [ %288, %278 ], [ %277, %268 ], [ 923374128, %267 ], [ %266, %254 ], [ %253, %244 ], [ %243, %237 ], [ 461443605, %229 ], [ %228, %227 ], [ %226, %211 ], [ %210, %201 ], [ -961918670, %200 ], [ %199, %190 ], [ %189, %180 ], [ 185481958, %178 ], [ -486970159, %174 ], [ %173, %171 ], [ 185481958, %170 ], [ %169, %158 ], [ %157, %148 ], [ -394722601, %146 ], [ -1778587997, %142 ], [ %141, %138 ], [ -394722601, %125 ], [ -1120638136, %124 ], [ 22680236, %122 ], [ -480659711, %119 ], [ %118, %117 ], [ %116, %104 ], [ %103, %94 ], [ 22680236, %93 ], [ %92, %83 ], [ %82, %73 ], [ %72, %71 ], [ %70, %59 ], [ %58, %49 ], [ -1120638136, %48 ], [ %47, %46 ], [ %45, %31 ], [ %30, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0.42 = load volatile i64, i64* %7, align 8
  %.0..0..0.43 = load volatile i64, i64* %6, align 8
  %19 = icmp sgt i64 %.0..0..0.42, %.0..0..0.43
  %20 = select i1 %19, i32 -883102226, i32 1912586709
  br label %.backedge

21:                                               ; preds = %17
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1574794401, i32 -1481614553
  br label %.backedge

31:                                               ; preds = %17
  %32 = load i64, i64* %9, align 8
  %33 = load i64, i64* %10, align 8
  %34 = mul nsw i64 %33, %32
  %35 = load i64, i64* %8, align 8
  %36 = icmp slt i64 %34, %35
  store i1 %36, i1* %5, align 1
  %37 = load i32, i32* @x.3, align 4
  %38 = load i32, i32* @y.4, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 277717315, i32 -1481614553
  br label %.backedge

46:                                               ; preds = %17
  %.0..0..0.44 = load volatile i1, i1* %5, align 1
  %47 = select i1 %.0..0..0.44, i32 -883102226, i32 -184503237
  br label %.backedge

48:                                               ; preds = %17
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %.backedge

49:                                               ; preds = %17
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -88958427, i32 988939320
  br label %.backedge

59:                                               ; preds = %17
  %60 = load i64, i64* %10, align 8
  %61 = icmp eq i64 %60, 1
  store i1 %61, i1* %4, align 1
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1492792764, i32 988939320
  br label %.backedge

71:                                               ; preds = %17
  %.0..0..0.45 = load volatile i1, i1* %4, align 1
  %72 = select i1 %.0..0..0.45, i32 -444822424, i32 1745229433
  br label %.backedge

73:                                               ; preds = %17
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -438012227, i32 -722403165
  br label %.backedge

83:                                               ; preds = %17
  %84 = load i32, i32* @x.3, align 4
  %85 = load i32, i32* @y.4, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -19249365, i32 -722403165
  br label %.backedge

93:                                               ; preds = %17
  br label %.backedge

94:                                               ; preds = %17
  %95 = load i32, i32* @x.3, align 4
  %96 = load i32, i32* @y.4, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 167095962, i32 1939011468
  br label %.backedge

104:                                              ; preds = %17
  %105 = sext i32 %.073 to i64
  %106 = load i64, i64* %8, align 8
  %107 = icmp sgt i64 %106, %105
  store i1 %107, i1* %3, align 1
  %108 = load i32, i32* @x.3, align 4
  %109 = load i32, i32* @y.4, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1166478708, i32 1939011468
  br label %.backedge

117:                                              ; preds = %17
  %.0..0..0.46 = load volatile i1, i1* %3, align 1
  %118 = select i1 %.0..0..0.46, i32 1066752162, i32 -750092114
  br label %.backedge

119:                                              ; preds = %17
  %120 = add i32 %.073, 1
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %120)
  br label %.backedge

122:                                              ; preds = %17
  %123 = add i32 %.073, 1
  br label %.backedge

124:                                              ; preds = %17
  br label %.backedge

125:                                              ; preds = %17
  %126 = load i64, i64* %9, align 8
  %127 = load i64, i64* %10, align 8
  %128 = mul nsw i64 %127, %126
  %129 = load i64, i64* %8, align 8
  %130 = sub i64 %128, %129
  %131 = add i64 %127, -1
  %132 = sdiv i64 %130, %131
  %133 = srem i64 %130, %131
  %134 = add i64 %132, %127
  %135 = sub i64 %134, %133
  %136 = call i8* @llvm.stacksave()
  %137 = alloca i32, i64 %129, align 16
  store i32* %137, i32** %2, align 8
  br label %.backedge

138:                                              ; preds = %17
  %139 = sext i32 %.061 to i64
  %140 = icmp sgt i64 %.071, %139
  %141 = select i1 %140, i32 1575676693, i32 -93082291
  br label %.backedge

142:                                              ; preds = %17
  %143 = add i32 %.063, 1
  %144 = sext i32 %.061 to i64
  %.0..0..0.47 = load volatile i32*, i32** %2, align 8
  %145 = getelementptr inbounds i32, i32* %.0..0..0.47, i64 %144
  store i32 %.063, i32* %145, align 4
  br label %.backedge

146:                                              ; preds = %17
  %147 = add i32 %.061, 1
  br label %.backedge

148:                                              ; preds = %17
  %149 = load i32, i32* @x.3, align 4
  %150 = load i32, i32* @y.4, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1808707830, i32 -201353810
  br label %.backedge

158:                                              ; preds = %17
  %159 = trunc i64 %.067 to i32
  %160 = add i32 %159, -1
  %161 = load i32, i32* @x.3, align 4
  %162 = load i32, i32* @y.4, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1264245757, i32 -201353810
  br label %.backedge

170:                                              ; preds = %17
  br label %.backedge

171:                                              ; preds = %17
  %172 = sext i32 %.059 to i64
  %.not77 = icmp sgt i64 %.071, %172
  %173 = select i1 %.not77, i32 -1759680699, i32 -1173193207
  br label %.backedge

174:                                              ; preds = %17
  %175 = add i32 %.063, 1
  %176 = sext i32 %.059 to i64
  %.0..0..0.48 = load volatile i32*, i32** %2, align 8
  %177 = getelementptr inbounds i32, i32* %.0..0..0.48, i64 %176
  store i32 %.063, i32* %177, align 4
  br label %.backedge

178:                                              ; preds = %17
  %179 = add i32 %.059, -1
  br label %.backedge

180:                                              ; preds = %17
  %181 = load i32, i32* @x.3, align 4
  %182 = load i32, i32* @y.4, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1554515240, i32 -628067195
  br label %.backedge

190:                                              ; preds = %17
  %191 = load i32, i32* @x.3, align 4
  %192 = load i32, i32* @y.4, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -27092133, i32 -628067195
  br label %.backedge

200:                                              ; preds = %17
  br label %.backedge

201:                                              ; preds = %17
  %202 = load i32, i32* @x.3, align 4
  %203 = load i32, i32* @y.4, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 2057781055, i32 -423360695
  br label %.backedge

211:                                              ; preds = %17
  %212 = sext i32 %.057 to i64
  %213 = load i64, i64* %8, align 8
  %214 = sub i64 %213, %.067
  %215 = load i64, i64* %10, align 8
  %216 = sdiv i64 %214, %215
  %217 = icmp sgt i64 %216, %212
  store i1 %217, i1* %1, align 1
  %218 = load i32, i32* @x.3, align 4
  %219 = load i32, i32* @y.4, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1264049163, i32 -423360695
  br label %.backedge

227:                                              ; preds = %17
  %.0..0..0.52 = load volatile i1, i1* %1, align 1
  %228 = select i1 %.0..0..0.52, i32 2083206204, i32 1352765963
  br label %.backedge

229:                                              ; preds = %17
  %230 = add i32 %.057, 1
  %231 = zext i32 %230 to i64
  %232 = load i64, i64* %10, align 8
  %233 = mul i64 %232, %231
  %234 = add i64 %233, %.067
  %235 = trunc i64 %234 to i32
  %236 = add i32 %235, -1
  br label %.backedge

237:                                              ; preds = %17
  %238 = sext i32 %.055 to i64
  %239 = sext i32 %.057 to i64
  %240 = load i64, i64* %10, align 8
  %241 = mul nsw i64 %240, %239
  %242 = add i64 %241, %.067
  %.not = icmp sgt i64 %242, %238
  %243 = select i1 %.not, i32 2106564385, i32 -1923846146
  br label %.backedge

244:                                              ; preds = %17
  %245 = load i32, i32* @x.3, align 4
  %246 = load i32, i32* @y.4, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 917326410, i32 1498805461
  br label %.backedge

254:                                              ; preds = %17
  %255 = add i32 %.063, 1
  %256 = sext i32 %.055 to i64
  %.0..0..0.49 = load volatile i32*, i32** %2, align 8
  %257 = getelementptr inbounds i32, i32* %.0..0..0.49, i64 %256
  store i32 %.063, i32* %257, align 4
  %258 = load i32, i32* @x.3, align 4
  %259 = load i32, i32* @y.4, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 446098951, i32 1498805461
  br label %.backedge

267:                                              ; preds = %17
  br label %.backedge

268:                                              ; preds = %17
  %269 = load i32, i32* @x.3, align 4
  %270 = load i32, i32* @y.4, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -772710391, i32 -703140169
  br label %.backedge

278:                                              ; preds = %17
  %279 = add i32 %.055, -1
  %280 = load i32, i32* @x.3, align 4
  %281 = load i32, i32* @y.4, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -1769903648, i32 -703140169
  br label %.backedge

289:                                              ; preds = %17
  br label %.backedge

290:                                              ; preds = %17
  br label %.backedge

291:                                              ; preds = %17
  %292 = add i32 %.057, 1
  br label %.backedge

293:                                              ; preds = %17
  %294 = load i32, i32* @x.3, align 4
  %295 = load i32, i32* @y.4, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 1906668687, i32 -1794151325
  br label %.backedge

303:                                              ; preds = %17
  %304 = load i32, i32* @x.3, align 4
  %305 = load i32, i32* @y.4, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -950151563, i32 -1794151325
  br label %.backedge

313:                                              ; preds = %17
  br label %.backedge

314:                                              ; preds = %17
  %315 = sext i32 %.053 to i64
  %316 = load i64, i64* %8, align 8
  %317 = icmp sgt i64 %316, %315
  %318 = select i1 %317, i32 591241005, i32 207454233
  br label %.backedge

319:                                              ; preds = %17
  %320 = sext i32 %.053 to i64
  %.0..0..0.50 = load volatile i32*, i32** %2, align 8
  %321 = getelementptr inbounds i32, i32* %.0..0..0.50, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %322)
  br label %.backedge

324:                                              ; preds = %17
  %.neg76 = add i32 %.053, 1
  br label %.backedge

325:                                              ; preds = %17
  %326 = load i32, i32* @x.3, align 4
  %327 = load i32, i32* @y.4, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 -519213930, i32 1672806311
  br label %.backedge

335:                                              ; preds = %17
  call void @llvm.stackrestore(i8* %.065)
  %336 = load i32, i32* @x.3, align 4
  %337 = load i32, i32* @y.4, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 -288115897, i32 1672806311
  br label %.backedge

345:                                              ; preds = %17
  br label %.backedge

346:                                              ; preds = %17
  ret i32 0

347:                                              ; preds = %17
  br label %.backedge

348:                                              ; preds = %17
  br label %.backedge

349:                                              ; preds = %17
  br label %.backedge

350:                                              ; preds = %17
  br label %.backedge

351:                                              ; preds = %17
  %352 = trunc i64 %.067 to i32
  %353 = add i32 %352, -1
  br label %.backedge

354:                                              ; preds = %17
  br label %.backedge

355:                                              ; preds = %17
  br label %.backedge

356:                                              ; preds = %17
  %.neg75 = add i32 %.063, 1
  %357 = sext i32 %.055 to i64
  %.0..0..0.51 = load volatile i32*, i32** %2, align 8
  %358 = getelementptr inbounds i32, i32* %.0..0..0.51, i64 %357
  store i32 %.063, i32* %358, align 4
  br label %.backedge

359:                                              ; preds = %17
  %.neg = add i32 %.055, -1
  br label %.backedge

360:                                              ; preds = %17
  br label %.backedge

361:                                              ; preds = %17
  call void @llvm.stackrestore(i8* %.065)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s887469850.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

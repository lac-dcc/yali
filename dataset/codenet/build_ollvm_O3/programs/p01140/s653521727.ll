; ModuleID = 'build_ollvm/programs/p01140/s653521727.ll'
source_filename = "Project_CodeNet_C++1400/p01140/s653521727.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@H = local_unnamed_addr global [1510010 x i32] zeroinitializer, align 16
@W = local_unnamed_addr global [1000010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s653521727.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1617291247, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1617291247, label %11
    i32 844256239, label %14
    i32 -1304563462, label %25
    i32 1841291619, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 844256239, i32 1841291619
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1304563462, i32 1841291619
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 844256239, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1510 x i32], align 16
  %9 = alloca [1510 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = bitcast [1510 x i32]* %8 to i8*
  %14 = bitcast [1510 x i32]* %9 to i8*
  br label %15

15:                                               ; preds = %.backedge, %0
  %.065 = phi i32 [ undef, %0 ], [ %.065.be, %.backedge ]
  %.063 = phi i32 [ undef, %0 ], [ %.063.be, %.backedge ]
  %.061 = phi i32 [ undef, %0 ], [ %.061.be, %.backedge ]
  %.059 = phi i32 [ undef, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i32 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i32 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i32 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i32 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.0 = phi i32 [ -1913856845, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1913856845, label %16
    i32 -165703451, label %26
    i32 -410329941, label %39
    i32 -1969503439, label %41
    i32 -720957210, label %42
    i32 -1331944582, label %46
    i32 1779393408, label %55
    i32 -1670053455, label %57
    i32 1757243605, label %58
    i32 -1593884111, label %62
    i32 436077461, label %71
    i32 -58011929, label %81
    i32 -348851245, label %92
    i32 309338143, label %93
    i32 1648757572, label %94
    i32 -884753543, label %104
    i32 1025024704, label %117
    i32 -2027475278, label %119
    i32 1064139273, label %120
    i32 162841377, label %125
    i32 1379846445, label %138
    i32 1655337758, label %148
    i32 648850656, label %159
    i32 1143739322, label %160
    i32 808264865, label %161
    i32 1437208155, label %162
    i32 -465705964, label %172
    i32 1616174447, label %182
    i32 -1893129661, label %183
    i32 1605306546, label %193
    i32 -1050678368, label %206
    i32 -1500577761, label %208
    i32 845643972, label %210
    i32 214876180, label %215
    i32 1267464578, label %225
    i32 945213756, label %248
    i32 -1556250959, label %249
    i32 88376401, label %251
    i32 1954725912, label %252
    i32 -1234453594, label %254
    i32 2086661109, label %264
    i32 112178554, label %274
    i32 -153479737, label %275
    i32 -1506483017, label %285
    i32 -808614923, label %298
    i32 -1369307492, label %300
    i32 -439474868, label %310
    i32 67676816, label %324
    i32 1297438110, label %326
    i32 -1896281251, label %331
    i32 -906724304, label %339
    i32 770411943, label %349
    i32 449787093, label %359
    i32 507361089, label %360
    i32 -922879414, label %362
    i32 571822773, label %364
    i32 368835472, label %365
    i32 -202331460, label %367
    i32 264098729, label %369
    i32 1871541885, label %370
    i32 -108769391, label %371
    i32 -637570714, label %372
    i32 210159049, label %373
    i32 -1891404751, label %387
    i32 74384780, label %388
    i32 -572427684, label %389
    i32 -618508066, label %390
  ]

.backedge:                                        ; preds = %15, %390, %389, %388, %387, %373, %372, %371, %370, %369, %367, %365, %362, %360, %359, %349, %339, %331, %326, %324, %310, %300, %298, %285, %275, %274, %264, %254, %252, %251, %249, %248, %225, %215, %210, %208, %206, %193, %183, %182, %172, %162, %161, %160, %159, %148, %138, %125, %120, %119, %117, %104, %94, %93, %92, %81, %71, %62, %58, %57, %55, %46, %42, %41, %39, %26, %16
  %.065.be = phi i32 [ %.065, %15 ], [ %.065, %390 ], [ %.065, %389 ], [ %.065, %388 ], [ %.065, %387 ], [ %.065, %373 ], [ %.065, %372 ], [ %.065, %371 ], [ %.065, %370 ], [ %.065, %369 ], [ %.065, %367 ], [ %.065, %365 ], [ %.065, %362 ], [ %.065, %360 ], [ %.065, %359 ], [ %.065, %349 ], [ %.065, %339 ], [ %.065, %331 ], [ %.065, %326 ], [ %.065, %324 ], [ %.065, %310 ], [ %.065, %300 ], [ %.065, %298 ], [ %.065, %285 ], [ %.065, %275 ], [ %.065, %274 ], [ %.065, %264 ], [ %.065, %254 ], [ %.065, %252 ], [ %.065, %251 ], [ %.065, %249 ], [ %.065, %248 ], [ %.065, %225 ], [ %.065, %215 ], [ %.065, %210 ], [ %.065, %208 ], [ %.065, %206 ], [ %.065, %193 ], [ %.065, %183 ], [ %.065, %182 ], [ %.065, %172 ], [ %.065, %162 ], [ %.065, %161 ], [ %.065, %160 ], [ %.065, %159 ], [ %.065, %148 ], [ %.065, %138 ], [ %.065, %125 ], [ %.065, %120 ], [ %.065, %119 ], [ %.065, %117 ], [ %.065, %104 ], [ %.065, %94 ], [ %.065, %93 ], [ %.065, %92 ], [ %.065, %81 ], [ %.065, %71 ], [ %.065, %62 ], [ %.065, %58 ], [ %.065, %57 ], [ %56, %55 ], [ %.065, %46 ], [ %.065, %42 ], [ 0, %41 ], [ %.065, %39 ], [ %.065, %26 ], [ %.065, %16 ]
  %.063.be = phi i32 [ %.063, %15 ], [ %.063, %390 ], [ %.063, %389 ], [ %.063, %388 ], [ %.063, %387 ], [ %.063, %373 ], [ %.063, %372 ], [ %.063, %371 ], [ %.063, %370 ], [ %.063, %369 ], [ %368, %367 ], [ %.063, %365 ], [ %.063, %362 ], [ %.063, %360 ], [ %.063, %359 ], [ %.063, %349 ], [ %.063, %339 ], [ %.063, %331 ], [ %.063, %326 ], [ %.063, %324 ], [ %.063, %310 ], [ %.063, %300 ], [ %.063, %298 ], [ %.063, %285 ], [ %.063, %275 ], [ %.063, %274 ], [ %.063, %264 ], [ %.063, %254 ], [ %.063, %252 ], [ %.063, %251 ], [ %.063, %249 ], [ %.063, %248 ], [ %.063, %225 ], [ %.063, %215 ], [ %.063, %210 ], [ %.063, %208 ], [ %.063, %206 ], [ %.063, %193 ], [ %.063, %183 ], [ %.063, %182 ], [ %.063, %172 ], [ %.063, %162 ], [ %.063, %161 ], [ %.063, %160 ], [ %.063, %159 ], [ %.063, %148 ], [ %.063, %138 ], [ %.063, %125 ], [ %.063, %120 ], [ %.063, %119 ], [ %.063, %117 ], [ %.063, %104 ], [ %.063, %94 ], [ %.063, %93 ], [ %.063, %92 ], [ %82, %81 ], [ %.063, %71 ], [ %.063, %62 ], [ %.063, %58 ], [ 0, %57 ], [ %.063, %55 ], [ %.063, %46 ], [ %.063, %42 ], [ %.063, %41 ], [ %.063, %39 ], [ %.063, %26 ], [ %.063, %16 ]
  %.061.be = phi i32 [ %.061, %15 ], [ %.061, %390 ], [ %.061, %389 ], [ %.061, %388 ], [ %.061, %387 ], [ %.061, %373 ], [ %.061, %372 ], [ %.061, %371 ], [ %.061, %370 ], [ %.061, %369 ], [ %.061, %367 ], [ %.061, %365 ], [ %.061, %362 ], [ %.061, %360 ], [ %.061, %359 ], [ %.061, %349 ], [ %.061, %339 ], [ %.061, %331 ], [ %.061, %326 ], [ %.061, %324 ], [ %.061, %310 ], [ %.061, %300 ], [ %.061, %298 ], [ %.061, %285 ], [ %.061, %275 ], [ %.061, %274 ], [ %.061, %264 ], [ %.061, %254 ], [ %.061, %252 ], [ %.061, %251 ], [ %.061, %249 ], [ %.061, %248 ], [ %.061, %225 ], [ %.061, %215 ], [ %.061, %210 ], [ %.061, %208 ], [ %.061, %206 ], [ %.061, %193 ], [ %.061, %183 ], [ %.061, %182 ], [ %.061, %172 ], [ %.061, %162 ], [ %.neg67, %161 ], [ %.061, %160 ], [ %.061, %159 ], [ %.061, %148 ], [ %.061, %138 ], [ %.061, %125 ], [ %.061, %120 ], [ %.061, %119 ], [ %.061, %117 ], [ %.061, %104 ], [ %.061, %94 ], [ 0, %93 ], [ %.061, %92 ], [ %.061, %81 ], [ %.061, %71 ], [ %.061, %62 ], [ %.061, %58 ], [ %.061, %57 ], [ %.061, %55 ], [ %.061, %46 ], [ %.061, %42 ], [ %.061, %41 ], [ %.061, %39 ], [ %.061, %26 ], [ %.061, %16 ]
  %.059.be = phi i32 [ %.059, %15 ], [ %.059, %390 ], [ %.059, %389 ], [ %.059, %388 ], [ %.059, %387 ], [ %.059, %373 ], [ %.059, %372 ], [ %.059, %371 ], [ %.neg, %370 ], [ %.059, %369 ], [ %.059, %367 ], [ %.059, %365 ], [ %.059, %362 ], [ %.059, %360 ], [ %.059, %359 ], [ %.059, %349 ], [ %.059, %339 ], [ %.059, %331 ], [ %.059, %326 ], [ %.059, %324 ], [ %.059, %310 ], [ %.059, %300 ], [ %.059, %298 ], [ %.059, %285 ], [ %.059, %275 ], [ %.059, %274 ], [ %.059, %264 ], [ %.059, %254 ], [ %.059, %252 ], [ %.059, %251 ], [ %.059, %249 ], [ %.059, %248 ], [ %.059, %225 ], [ %.059, %215 ], [ %.059, %210 ], [ %.059, %208 ], [ %.059, %206 ], [ %.059, %193 ], [ %.059, %183 ], [ %.059, %182 ], [ %.059, %172 ], [ %.059, %162 ], [ %.059, %161 ], [ %.059, %160 ], [ %.059, %159 ], [ %149, %148 ], [ %.059, %138 ], [ %.059, %125 ], [ %.059, %120 ], [ %.neg69, %119 ], [ %.059, %117 ], [ %.059, %104 ], [ %.059, %94 ], [ %.059, %93 ], [ %.059, %92 ], [ %.059, %81 ], [ %.059, %71 ], [ %.059, %62 ], [ %.059, %58 ], [ %.059, %57 ], [ %.059, %55 ], [ %.059, %46 ], [ %.059, %42 ], [ %.059, %41 ], [ %.059, %39 ], [ %.059, %26 ], [ %.059, %16 ]
  %.057.be = phi i32 [ %.057, %15 ], [ %.057, %390 ], [ %.057, %389 ], [ %.057, %388 ], [ %.057, %387 ], [ %.057, %373 ], [ %.057, %372 ], [ 0, %371 ], [ %.057, %370 ], [ %.057, %369 ], [ %.057, %367 ], [ %.057, %365 ], [ %.057, %362 ], [ %.057, %360 ], [ %.057, %359 ], [ %.057, %349 ], [ %.057, %339 ], [ %.057, %331 ], [ %.057, %326 ], [ %.057, %324 ], [ %.057, %310 ], [ %.057, %300 ], [ %.057, %298 ], [ %.057, %285 ], [ %.057, %275 ], [ %.057, %274 ], [ %.057, %264 ], [ %.057, %254 ], [ %253, %252 ], [ %.057, %251 ], [ %.057, %249 ], [ %.057, %248 ], [ %.057, %225 ], [ %.057, %215 ], [ %.057, %210 ], [ %.057, %208 ], [ %.057, %206 ], [ %.057, %193 ], [ %.057, %183 ], [ %.057, %182 ], [ 0, %172 ], [ %.057, %162 ], [ %.057, %161 ], [ %.057, %160 ], [ %.057, %159 ], [ %.057, %148 ], [ %.057, %138 ], [ %.057, %125 ], [ %.057, %120 ], [ %.057, %119 ], [ %.057, %117 ], [ %.057, %104 ], [ %.057, %94 ], [ %.057, %93 ], [ %.057, %92 ], [ %.057, %81 ], [ %.057, %71 ], [ %.057, %62 ], [ %.057, %58 ], [ %.057, %57 ], [ %.057, %55 ], [ %.057, %46 ], [ %.057, %42 ], [ %.057, %41 ], [ %.057, %39 ], [ %.057, %26 ], [ %.057, %16 ]
  %.055.be = phi i32 [ %.055, %15 ], [ %.055, %390 ], [ %.055, %389 ], [ %.055, %388 ], [ %.055, %387 ], [ %.055, %373 ], [ %.055, %372 ], [ %.055, %371 ], [ %.055, %370 ], [ %.055, %369 ], [ %.055, %367 ], [ %.055, %365 ], [ %.055, %362 ], [ %.055, %360 ], [ %.055, %359 ], [ %.055, %349 ], [ %.055, %339 ], [ %.055, %331 ], [ %.055, %326 ], [ %.055, %324 ], [ %.055, %310 ], [ %.055, %300 ], [ %.055, %298 ], [ %.055, %285 ], [ %.055, %275 ], [ %.055, %274 ], [ %.055, %264 ], [ %.055, %254 ], [ %.055, %252 ], [ %.055, %251 ], [ %250, %249 ], [ %.055, %248 ], [ %.055, %225 ], [ %.055, %215 ], [ %.055, %210 ], [ %209, %208 ], [ %.055, %206 ], [ %.055, %193 ], [ %.055, %183 ], [ %.055, %182 ], [ %.055, %172 ], [ %.055, %162 ], [ %.055, %161 ], [ %.055, %160 ], [ %.055, %159 ], [ %.055, %148 ], [ %.055, %138 ], [ %.055, %125 ], [ %.055, %120 ], [ %.055, %119 ], [ %.055, %117 ], [ %.055, %104 ], [ %.055, %94 ], [ %.055, %93 ], [ %.055, %92 ], [ %.055, %81 ], [ %.055, %71 ], [ %.055, %62 ], [ %.055, %58 ], [ %.055, %57 ], [ %.055, %55 ], [ %.055, %46 ], [ %.055, %42 ], [ %.055, %41 ], [ %.055, %39 ], [ %.055, %26 ], [ %.055, %16 ]
  %.053.be = phi i32 [ %.053, %15 ], [ %.053, %390 ], [ %.053, %389 ], [ %.053, %388 ], [ 0, %387 ], [ %.053, %373 ], [ %.053, %372 ], [ %.053, %371 ], [ %.053, %370 ], [ %.053, %369 ], [ %.053, %367 ], [ %.053, %365 ], [ %.053, %362 ], [ %.053, %360 ], [ %.053, %359 ], [ %.053, %349 ], [ %.053, %339 ], [ %338, %331 ], [ %.053, %326 ], [ %.053, %324 ], [ %.053, %310 ], [ %.053, %300 ], [ %.053, %298 ], [ %.053, %285 ], [ %.053, %275 ], [ %.053, %274 ], [ 0, %264 ], [ %.053, %254 ], [ %.053, %252 ], [ %.053, %251 ], [ %.053, %249 ], [ %.053, %248 ], [ %.053, %225 ], [ %.053, %215 ], [ %.053, %210 ], [ %.053, %208 ], [ %.053, %206 ], [ %.053, %193 ], [ %.053, %183 ], [ %.053, %182 ], [ %.053, %172 ], [ %.053, %162 ], [ %.053, %161 ], [ %.053, %160 ], [ %.053, %159 ], [ %.053, %148 ], [ %.053, %138 ], [ %.053, %125 ], [ %.053, %120 ], [ %.053, %119 ], [ %.053, %117 ], [ %.053, %104 ], [ %.053, %94 ], [ %.053, %93 ], [ %.053, %92 ], [ %.053, %81 ], [ %.053, %71 ], [ %.053, %62 ], [ %.053, %58 ], [ %.053, %57 ], [ %.053, %55 ], [ %.053, %46 ], [ %.053, %42 ], [ %.053, %41 ], [ %.053, %39 ], [ %.053, %26 ], [ %.053, %16 ]
  %.051.be = phi i32 [ %.051, %15 ], [ %.051, %390 ], [ %.051, %389 ], [ %.051, %388 ], [ 1, %387 ], [ %.051, %373 ], [ %.051, %372 ], [ %.051, %371 ], [ %.051, %370 ], [ %.051, %369 ], [ %.051, %367 ], [ %.051, %365 ], [ %.051, %362 ], [ %361, %360 ], [ %.051, %359 ], [ %.051, %349 ], [ %.051, %339 ], [ %.051, %331 ], [ %.051, %326 ], [ %.051, %324 ], [ %.051, %310 ], [ %.051, %300 ], [ %.051, %298 ], [ %.051, %285 ], [ %.051, %275 ], [ %.051, %274 ], [ 1, %264 ], [ %.051, %254 ], [ %.051, %252 ], [ %.051, %251 ], [ %.051, %249 ], [ %.051, %248 ], [ %.051, %225 ], [ %.051, %215 ], [ %.051, %210 ], [ %.051, %208 ], [ %.051, %206 ], [ %.051, %193 ], [ %.051, %183 ], [ %.051, %182 ], [ %.051, %172 ], [ %.051, %162 ], [ %.051, %161 ], [ %.051, %160 ], [ %.051, %159 ], [ %.051, %148 ], [ %.051, %138 ], [ %.051, %125 ], [ %.051, %120 ], [ %.051, %119 ], [ %.051, %117 ], [ %.051, %104 ], [ %.051, %94 ], [ %.051, %93 ], [ %.051, %92 ], [ %.051, %81 ], [ %.051, %71 ], [ %.051, %62 ], [ %.051, %58 ], [ %.051, %57 ], [ %.051, %55 ], [ %.051, %46 ], [ %.051, %42 ], [ %.051, %41 ], [ %.051, %39 ], [ %.051, %26 ], [ %.051, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ 770411943, %390 ], [ -439474868, %389 ], [ -1506483017, %388 ], [ 2086661109, %387 ], [ 1267464578, %373 ], [ 1605306546, %372 ], [ -465705964, %371 ], [ 1655337758, %370 ], [ -884753543, %369 ], [ -58011929, %367 ], [ -165703451, %365 ], [ -1913856845, %362 ], [ -153479737, %360 ], [ 507361089, %359 ], [ %358, %349 ], [ %348, %339 ], [ -906724304, %331 ], [ %330, %326 ], [ %325, %324 ], [ %323, %310 ], [ %309, %300 ], [ %299, %298 ], [ %297, %285 ], [ %284, %275 ], [ -153479737, %274 ], [ %273, %264 ], [ %263, %254 ], [ -1893129661, %252 ], [ 1954725912, %251 ], [ 845643972, %249 ], [ -1556250959, %248 ], [ %247, %225 ], [ %224, %215 ], [ %214, %210 ], [ 845643972, %208 ], [ %207, %206 ], [ %205, %193 ], [ %192, %183 ], [ -1893129661, %182 ], [ %181, %172 ], [ %171, %162 ], [ 1648757572, %161 ], [ 808264865, %160 ], [ 1064139273, %159 ], [ %158, %148 ], [ %147, %138 ], [ 1379846445, %125 ], [ %124, %120 ], [ 1064139273, %119 ], [ %118, %117 ], [ %116, %104 ], [ %103, %94 ], [ 1648757572, %93 ], [ 1757243605, %92 ], [ %91, %81 ], [ %80, %71 ], [ 436077461, %62 ], [ %61, %58 ], [ 1757243605, %57 ], [ -720957210, %55 ], [ 1779393408, %46 ], [ %45, %42 ], [ -720957210, %41 ], [ %40, %39 ], [ %38, %26 ], [ %25, %16 ]
  br label %15

16:                                               ; preds = %15
  %17 = load i32, i32* @x.3, align 4
  %18 = load i32, i32* @y.4, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -165703451, i32 368835472
  br label %.backedge

26:                                               ; preds = %15
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7)
  %28 = load i32, i32* %6, align 4
  %29 = icmp ne i32 %28, 0
  store i1 %29, i1* %5, align 1
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -410329941, i32 368835472
  br label %.backedge

39:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %40 = select i1 %.0..0..0., i32 -1969503439, i32 571822773
  br label %.backedge

41:                                               ; preds = %15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6040040) bitcast ([1510010 x i32]* @H to i8*), i8 0, i64 6040040, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000040) bitcast ([1000010 x i32]* @W to i8*), i8 0, i64 4000040, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6040) %13, i8 0, i64 6040, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6040) %14, i8 0, i64 6040, i1 false)
  br label %.backedge

42:                                               ; preds = %15
  %43 = load i32, i32* %6, align 4
  %44 = icmp slt i32 %.065, %43
  %45 = select i1 %44, i32 -1331944582, i32 -1670053455
  br label %.backedge

46:                                               ; preds = %15
  %.neg71 = add i32 %.065, 1
  %47 = sext i32 %.neg71 to i64
  %48 = getelementptr inbounds [1510 x i32], [1510 x i32]* %8, i64 0, i64 %47
  %49 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %48)
  %50 = sext i32 %.065 to i64
  %51 = getelementptr inbounds [1510 x i32], [1510 x i32]* %8, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %48, align 4
  %54 = add i32 %53, %52
  store i32 %54, i32* %48, align 4
  br label %.backedge

55:                                               ; preds = %15
  %56 = add i32 %.065, 1
  br label %.backedge

57:                                               ; preds = %15
  br label %.backedge

58:                                               ; preds = %15
  %59 = load i32, i32* %7, align 4
  %60 = icmp slt i32 %.063, %59
  %61 = select i1 %60, i32 -1593884111, i32 309338143
  br label %.backedge

62:                                               ; preds = %15
  %.neg70 = add i32 %.063, 1
  %63 = sext i32 %.neg70 to i64
  %64 = getelementptr inbounds [1510 x i32], [1510 x i32]* %9, i64 0, i64 %63
  %65 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %64)
  %66 = sext i32 %.063 to i64
  %67 = getelementptr inbounds [1510 x i32], [1510 x i32]* %9, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %64, align 4
  %70 = add i32 %69, %68
  store i32 %70, i32* %64, align 4
  br label %.backedge

71:                                               ; preds = %15
  %72 = load i32, i32* @x.3, align 4
  %73 = load i32, i32* @y.4, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -58011929, i32 -202331460
  br label %.backedge

81:                                               ; preds = %15
  %82 = add i32 %.063, 1
  %83 = load i32, i32* @x.3, align 4
  %84 = load i32, i32* @y.4, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -348851245, i32 -202331460
  br label %.backedge

92:                                               ; preds = %15
  br label %.backedge

93:                                               ; preds = %15
  store i32 -100000000, i32* %10, align 4
  br label %.backedge

94:                                               ; preds = %15
  %95 = load i32, i32* @x.3, align 4
  %96 = load i32, i32* @y.4, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -884753543, i32 264098729
  br label %.backedge

104:                                              ; preds = %15
  %105 = load i32, i32* %6, align 4
  %106 = add i32 %105, 1
  %107 = icmp slt i32 %.061, %106
  store i1 %107, i1* %4, align 1
  %108 = load i32, i32* @x.3, align 4
  %109 = load i32, i32* @y.4, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1025024704, i32 264098729
  br label %.backedge

117:                                              ; preds = %15
  %.0..0..0.47 = load volatile i1, i1* %4, align 1
  %118 = select i1 %.0..0..0.47, i32 -2027475278, i32 1437208155
  br label %.backedge

119:                                              ; preds = %15
  %.neg69 = add i32 %.061, 1
  br label %.backedge

120:                                              ; preds = %15
  %121 = load i32, i32* %6, align 4
  %122 = add i32 %121, 1
  %123 = icmp slt i32 %.059, %122
  %124 = select i1 %123, i32 162841377, i32 1143739322
  br label %.backedge

125:                                              ; preds = %15
  %126 = sext i32 %.059 to i64
  %127 = getelementptr inbounds [1510 x i32], [1510 x i32]* %8, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sext i32 %.061 to i64
  %130 = getelementptr inbounds [1510 x i32], [1510 x i32]* %8, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sub i32 %128, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1510010 x i32], [1510010 x i32]* @H, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %.neg68 = add i32 %135, 1
  store i32 %.neg68, i32* %134, align 4
  store i32 %132, i32* %11, align 4
  %136 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %10, i32* nonnull dereferenceable(4) %11)
  %137 = load i32, i32* %136, align 4
  store i32 %137, i32* %10, align 4
  br label %.backedge

138:                                              ; preds = %15
  %139 = load i32, i32* @x.3, align 4
  %140 = load i32, i32* @y.4, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1655337758, i32 1871541885
  br label %.backedge

148:                                              ; preds = %15
  %149 = add i32 %.059, 1
  %150 = load i32, i32* @x.3, align 4
  %151 = load i32, i32* @y.4, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 648850656, i32 1871541885
  br label %.backedge

159:                                              ; preds = %15
  br label %.backedge

160:                                              ; preds = %15
  br label %.backedge

161:                                              ; preds = %15
  %.neg67 = add i32 %.061, 1
  br label %.backedge

162:                                              ; preds = %15
  %163 = load i32, i32* @x.3, align 4
  %164 = load i32, i32* @y.4, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -465705964, i32 -108769391
  br label %.backedge

172:                                              ; preds = %15
  %173 = load i32, i32* @x.3, align 4
  %174 = load i32, i32* @y.4, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1616174447, i32 -108769391
  br label %.backedge

182:                                              ; preds = %15
  br label %.backedge

183:                                              ; preds = %15
  %184 = load i32, i32* @x.3, align 4
  %185 = load i32, i32* @y.4, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1605306546, i32 -637570714
  br label %.backedge

193:                                              ; preds = %15
  %194 = load i32, i32* %7, align 4
  %195 = add i32 %194, 1
  %196 = icmp slt i32 %.057, %195
  store i1 %196, i1* %3, align 1
  %197 = load i32, i32* @x.3, align 4
  %198 = load i32, i32* @y.4, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1050678368, i32 -637570714
  br label %.backedge

206:                                              ; preds = %15
  %.0..0..0.48 = load volatile i1, i1* %3, align 1
  %207 = select i1 %.0..0..0.48, i32 -1500577761, i32 -1234453594
  br label %.backedge

208:                                              ; preds = %15
  %209 = add i32 %.057, 1
  br label %.backedge

210:                                              ; preds = %15
  %211 = load i32, i32* %7, align 4
  %212 = add i32 %211, 1
  %213 = icmp slt i32 %.055, %212
  %214 = select i1 %213, i32 214876180, i32 88376401
  br label %.backedge

215:                                              ; preds = %15
  %216 = load i32, i32* @x.3, align 4
  %217 = load i32, i32* @y.4, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1267464578, i32 210159049
  br label %.backedge

225:                                              ; preds = %15
  %226 = sext i32 %.055 to i64
  %227 = getelementptr inbounds [1510 x i32], [1510 x i32]* %9, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = sext i32 %.057 to i64
  %230 = getelementptr inbounds [1510 x i32], [1510 x i32]* %9, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = sub i32 %228, %231
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @W, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = add i32 %235, 1
  store i32 %236, i32* %234, align 4
  store i32 %232, i32* %12, align 4
  %237 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %10, i32* nonnull dereferenceable(4) %12)
  %238 = load i32, i32* %237, align 4
  store i32 %238, i32* %10, align 4
  %239 = load i32, i32* @x.3, align 4
  %240 = load i32, i32* @y.4, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 945213756, i32 210159049
  br label %.backedge

248:                                              ; preds = %15
  br label %.backedge

249:                                              ; preds = %15
  %250 = add i32 %.055, 1
  br label %.backedge

251:                                              ; preds = %15
  br label %.backedge

252:                                              ; preds = %15
  %253 = add i32 %.057, 1
  br label %.backedge

254:                                              ; preds = %15
  %255 = load i32, i32* @x.3, align 4
  %256 = load i32, i32* @y.4, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 2086661109, i32 -1891404751
  br label %.backedge

264:                                              ; preds = %15
  %265 = load i32, i32* @x.3, align 4
  %266 = load i32, i32* @y.4, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 112178554, i32 -1891404751
  br label %.backedge

274:                                              ; preds = %15
  br label %.backedge

275:                                              ; preds = %15
  %276 = load i32, i32* @x.3, align 4
  %277 = load i32, i32* @y.4, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -1506483017, i32 74384780
  br label %.backedge

285:                                              ; preds = %15
  %286 = load i32, i32* %10, align 4
  %287 = add i32 %286, 1
  %288 = icmp slt i32 %.051, %287
  store i1 %288, i1* %2, align 1
  %289 = load i32, i32* @x.3, align 4
  %290 = load i32, i32* @y.4, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -808614923, i32 74384780
  br label %.backedge

298:                                              ; preds = %15
  %.0..0..0.49 = load volatile i1, i1* %2, align 1
  %299 = select i1 %.0..0..0.49, i32 -1369307492, i32 -922879414
  br label %.backedge

300:                                              ; preds = %15
  %301 = load i32, i32* @x.3, align 4
  %302 = load i32, i32* @y.4, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 -439474868, i32 -572427684
  br label %.backedge

310:                                              ; preds = %15
  %311 = sext i32 %.051 to i64
  %312 = getelementptr inbounds [1510010 x i32], [1510010 x i32]* @H, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = icmp ne i32 %313, 0
  store i1 %314, i1* %1, align 1
  %315 = load i32, i32* @x.3, align 4
  %316 = load i32, i32* @y.4, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 67676816, i32 -572427684
  br label %.backedge

324:                                              ; preds = %15
  %.0..0..0.50 = load volatile i1, i1* %1, align 1
  %325 = select i1 %.0..0..0.50, i32 1297438110, i32 -906724304
  br label %.backedge

326:                                              ; preds = %15
  %327 = sext i32 %.051 to i64
  %328 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @W, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %.not = icmp eq i32 %329, 0
  %330 = select i1 %.not, i32 -906724304, i32 -1896281251
  br label %.backedge

331:                                              ; preds = %15
  %332 = sext i32 %.051 to i64
  %333 = getelementptr inbounds [1510010 x i32], [1510010 x i32]* @H, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @W, i64 0, i64 %332
  %336 = load i32, i32* %335, align 4
  %337 = mul nsw i32 %336, %334
  %338 = add i32 %337, %.053
  br label %.backedge

339:                                              ; preds = %15
  %340 = load i32, i32* @x.3, align 4
  %341 = load i32, i32* @y.4, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 770411943, i32 -618508066
  br label %.backedge

349:                                              ; preds = %15
  %350 = load i32, i32* @x.3, align 4
  %351 = load i32, i32* @y.4, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 449787093, i32 -618508066
  br label %.backedge

359:                                              ; preds = %15
  br label %.backedge

360:                                              ; preds = %15
  %361 = add i32 %.051, 1
  br label %.backedge

362:                                              ; preds = %15
  %363 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %.053)
  br label %.backedge

364:                                              ; preds = %15
  ret i32 0

365:                                              ; preds = %15
  %366 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7)
  br label %.backedge

367:                                              ; preds = %15
  %368 = add i32 %.063, 1
  br label %.backedge

369:                                              ; preds = %15
  br label %.backedge

370:                                              ; preds = %15
  %.neg = add i32 %.059, 1
  br label %.backedge

371:                                              ; preds = %15
  br label %.backedge

372:                                              ; preds = %15
  br label %.backedge

373:                                              ; preds = %15
  %374 = sext i32 %.055 to i64
  %375 = getelementptr inbounds [1510 x i32], [1510 x i32]* %9, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = sext i32 %.057 to i64
  %378 = getelementptr inbounds [1510 x i32], [1510 x i32]* %9, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = sub i32 %376, %379
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @W, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = add i32 %383, 1
  store i32 %384, i32* %382, align 4
  store i32 %380, i32* %12, align 4
  %385 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %10, i32* nonnull dereferenceable(4) %12)
  %386 = load i32, i32* %385, align 4
  store i32 %386, i32* %10, align 4
  br label %.backedge

387:                                              ; preds = %15
  br label %.backedge

388:                                              ; preds = %15
  br label %.backedge

389:                                              ; preds = %15
  br label %.backedge

390:                                              ; preds = %15
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 521976861, i32 590022321
  %16 = select i1 %14, i32 -801321501, i32 590022321
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -382581871, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -382581871, label %18
    i32 -2005468096, label %.outer10.backedge
    i32 -801321501, label %.outer.backedge
    i32 521976861, label %21
    i32 1070941020, label %22
    i32 335814784, label %23
    i32 590022321, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -2005468096, i32 1070941020
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 335814784, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i32* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ 335814784, %22 ], [ -801321501, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s653521727.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

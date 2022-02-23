; ModuleID = 'build_ollvm/programs/p00874/s270567441.ll'
source_filename = "Project_CodeNet_C++1400/p00874/s270567441.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@col = global [20 x i32] zeroinitializer, align 16
@row = global [20 x i32] zeroinitializer, align 16
@use = local_unnamed_addr global [20 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s270567441.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -737889308, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -737889308, label %11
    i32 -2102084317, label %14
    i32 112895389, label %25
    i32 1778249145, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -2102084317, i32 1778249145
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 112895389, i32 1778249145
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -2102084317, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  br label %10

10:                                               ; preds = %.backedge, %0
  %.050 = phi i32 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i8 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.0 = phi i32 [ 1897265776, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1897265776, label %11
    i32 -1687133042, label %21
    i32 1967392698, label %33
    i32 2107646736, label %35
    i32 -1573371332, label %45
    i32 2103559929, label %59
    i32 -1003344705, label %61
    i32 -1201735876, label %62
    i32 -559726167, label %63
    i32 1002091776, label %67
    i32 648174895, label %71
    i32 -2021962051, label %81
    i32 -1476982065, label %91
    i32 -1447129101, label %92
    i32 -244703620, label %93
    i32 890838920, label %103
    i32 990612399, label %115
    i32 336537065, label %117
    i32 -933247938, label %121
    i32 1531595777, label %122
    i32 1931308403, label %123
    i32 -22822796, label %127
    i32 -2012150111, label %132
    i32 -526009158, label %134
    i32 -663750430, label %144
    i32 -792494074, label %154
    i32 -1190541599, label %155
    i32 776397185, label %165
    i32 1052072683, label %177
    i32 -1570857180, label %179
    i32 1759947417, label %189
    i32 -1975478425, label %199
    i32 -1208804035, label %200
    i32 -1659200142, label %204
    i32 1117513580, label %214
    i32 -1151813731, label %229
    i32 650418022, label %231
    i32 -40860860, label %241
    i32 -460254068, label %251
    i32 -454312201, label %252
    i32 -1601723484, label %262
    i32 245463604, label %279
    i32 617260298, label %281
    i32 638305103, label %291
    i32 -52596882, label %303
    i32 -549389443, label %304
    i32 -1484058697, label %314
    i32 1890374582, label %324
    i32 -777541505, label %325
    i32 844569072, label %327
    i32 -1059135896, label %337
    i32 1415085146, label %349
    i32 -260251032, label %351
    i32 346061665, label %356
    i32 993791494, label %357
    i32 1549406933, label %358
    i32 1995033504, label %368
    i32 -2071922578, label %379
    i32 -1487058860, label %380
    i32 2146066196, label %381
    i32 -1113024219, label %383
    i32 785925693, label %384
    i32 1799065158, label %385
    i32 1076388669, label %386
    i32 -281709623, label %387
    i32 706110146, label %388
    i32 1839764515, label %389
    i32 -2113001388, label %390
    i32 1067523772, label %391
    i32 892756239, label %392
    i32 -1343716732, label %395
    i32 1932663146, label %396
    i32 -1162101738, label %397
  ]

.backedge:                                        ; preds = %10, %397, %396, %395, %392, %391, %390, %389, %388, %387, %386, %385, %384, %383, %381, %379, %368, %358, %357, %356, %351, %349, %337, %327, %325, %324, %314, %304, %303, %291, %281, %279, %262, %252, %251, %241, %231, %229, %214, %204, %200, %199, %189, %179, %177, %165, %155, %154, %144, %134, %132, %127, %123, %122, %121, %117, %115, %103, %93, %92, %91, %81, %71, %67, %63, %62, %61, %59, %45, %35, %33, %21, %11
  %.050.be = phi i32 [ %.050, %10 ], [ %.050, %397 ], [ %.050, %396 ], [ %.050, %395 ], [ %.050, %392 ], [ %.050, %391 ], [ %.050, %390 ], [ %.050, %389 ], [ %.050, %388 ], [ %.050, %387 ], [ %.050, %386 ], [ %.050, %385 ], [ %.neg, %384 ], [ %.050, %383 ], [ %.050, %381 ], [ %.050, %379 ], [ %.050, %368 ], [ %.050, %358 ], [ %.050, %357 ], [ %.050, %356 ], [ %.050, %351 ], [ %.050, %349 ], [ %.050, %337 ], [ %.050, %327 ], [ %.050, %325 ], [ %.050, %324 ], [ %.050, %314 ], [ %.050, %304 ], [ %.050, %303 ], [ %.050, %291 ], [ %.050, %281 ], [ %.050, %279 ], [ %.050, %262 ], [ %.050, %252 ], [ %.050, %251 ], [ %.050, %241 ], [ %.050, %231 ], [ %.050, %229 ], [ %.050, %214 ], [ %.050, %204 ], [ %.050, %200 ], [ %.050, %199 ], [ %.050, %189 ], [ %.050, %179 ], [ %.050, %177 ], [ %.050, %165 ], [ %.050, %155 ], [ %.050, %154 ], [ %.050, %144 ], [ %.050, %134 ], [ %.050, %132 ], [ %.050, %127 ], [ %.050, %123 ], [ %.050, %122 ], [ %.050, %121 ], [ %.050, %117 ], [ %.050, %115 ], [ %.050, %103 ], [ %.050, %93 ], [ %.050, %92 ], [ %.050, %91 ], [ %.neg54, %81 ], [ %.050, %71 ], [ %.050, %67 ], [ %.050, %63 ], [ 0, %62 ], [ %.050, %61 ], [ %.050, %59 ], [ %.050, %45 ], [ %.050, %35 ], [ %.050, %33 ], [ %.050, %21 ], [ %.050, %11 ]
  %.048.be = phi i32 [ %.048, %10 ], [ %.048, %397 ], [ %.048, %396 ], [ %.048, %395 ], [ %.048, %392 ], [ %.048, %391 ], [ %.048, %390 ], [ %.048, %389 ], [ %.048, %388 ], [ %.048, %387 ], [ %.048, %386 ], [ %.048, %385 ], [ %.048, %384 ], [ %.048, %383 ], [ %.048, %381 ], [ %.048, %379 ], [ %.048, %368 ], [ %.048, %358 ], [ %.048, %357 ], [ %.048, %356 ], [ %.048, %351 ], [ %.048, %349 ], [ %.048, %337 ], [ %.048, %327 ], [ %.048, %325 ], [ %.048, %324 ], [ %.048, %314 ], [ %.048, %304 ], [ %.048, %303 ], [ %.048, %291 ], [ %.048, %281 ], [ %.048, %279 ], [ %.048, %262 ], [ %.048, %252 ], [ %.048, %251 ], [ %.048, %241 ], [ %.048, %231 ], [ %.048, %229 ], [ %.048, %214 ], [ %.048, %204 ], [ %.048, %200 ], [ %.048, %199 ], [ %.048, %189 ], [ %.048, %179 ], [ %.048, %177 ], [ %.048, %165 ], [ %.048, %155 ], [ %.048, %154 ], [ %.048, %144 ], [ %.048, %134 ], [ %.048, %132 ], [ %.048, %127 ], [ %.048, %123 ], [ %.048, %122 ], [ %.neg53, %121 ], [ %.048, %117 ], [ %.048, %115 ], [ %.048, %103 ], [ %.048, %93 ], [ 0, %92 ], [ %.048, %91 ], [ %.048, %81 ], [ %.048, %71 ], [ %.048, %67 ], [ %.048, %63 ], [ %.048, %62 ], [ %.048, %61 ], [ %.048, %59 ], [ %.048, %45 ], [ %.048, %35 ], [ %.048, %33 ], [ %.048, %21 ], [ %.048, %11 ]
  %.046.be = phi i32 [ %.046, %10 ], [ %.046, %397 ], [ %.046, %396 ], [ %.046, %395 ], [ %.046, %392 ], [ %.046, %391 ], [ %.046, %390 ], [ %.046, %389 ], [ %.046, %388 ], [ %.046, %387 ], [ %.046, %386 ], [ %.046, %385 ], [ %.046, %384 ], [ %.046, %383 ], [ %.046, %381 ], [ %.046, %379 ], [ %.046, %368 ], [ %.046, %358 ], [ %.046, %357 ], [ %.046, %356 ], [ %355, %351 ], [ %.046, %349 ], [ %.046, %337 ], [ %.046, %327 ], [ %.046, %325 ], [ %.046, %324 ], [ %.046, %314 ], [ %.046, %304 ], [ %.046, %303 ], [ %.046, %291 ], [ %.046, %281 ], [ %.046, %279 ], [ %.046, %262 ], [ %.046, %252 ], [ %.046, %251 ], [ %.046, %241 ], [ %.046, %231 ], [ %.046, %229 ], [ %.046, %214 ], [ %.046, %204 ], [ %.046, %200 ], [ %.046, %199 ], [ %.046, %189 ], [ %.046, %179 ], [ %.046, %177 ], [ %.046, %165 ], [ %.046, %155 ], [ %.046, %154 ], [ %.046, %144 ], [ %.046, %134 ], [ %.046, %132 ], [ %131, %127 ], [ %.046, %123 ], [ 0, %122 ], [ %.046, %121 ], [ %.046, %117 ], [ %.046, %115 ], [ %.046, %103 ], [ %.046, %93 ], [ %.046, %92 ], [ %.046, %91 ], [ %.046, %81 ], [ %.046, %71 ], [ %.046, %67 ], [ %.046, %63 ], [ %.046, %62 ], [ %.046, %61 ], [ %.046, %59 ], [ %.046, %45 ], [ %.046, %35 ], [ %.046, %33 ], [ %.046, %21 ], [ %.046, %11 ]
  %.044.be = phi i32 [ %.044, %10 ], [ %.044, %397 ], [ %.044, %396 ], [ %.044, %395 ], [ %.044, %392 ], [ %.044, %391 ], [ %.044, %390 ], [ %.044, %389 ], [ %.044, %388 ], [ %.044, %387 ], [ %.044, %386 ], [ %.044, %385 ], [ %.044, %384 ], [ %.044, %383 ], [ %.044, %381 ], [ %.044, %379 ], [ %.044, %368 ], [ %.044, %358 ], [ %.044, %357 ], [ %.044, %356 ], [ %.044, %351 ], [ %.044, %349 ], [ %.044, %337 ], [ %.044, %327 ], [ %.044, %325 ], [ %.044, %324 ], [ %.044, %314 ], [ %.044, %304 ], [ %.044, %303 ], [ %.044, %291 ], [ %.044, %281 ], [ %.044, %279 ], [ %.044, %262 ], [ %.044, %252 ], [ %.044, %251 ], [ %.044, %241 ], [ %.044, %231 ], [ %.044, %229 ], [ %.044, %214 ], [ %.044, %204 ], [ %.044, %200 ], [ %.044, %199 ], [ %.044, %189 ], [ %.044, %179 ], [ %.044, %177 ], [ %.044, %165 ], [ %.044, %155 ], [ %.044, %154 ], [ %.044, %144 ], [ %.044, %134 ], [ %133, %132 ], [ %.044, %127 ], [ %.044, %123 ], [ 0, %122 ], [ %.044, %121 ], [ %.044, %117 ], [ %.044, %115 ], [ %.044, %103 ], [ %.044, %93 ], [ %.044, %92 ], [ %.044, %91 ], [ %.044, %81 ], [ %.044, %71 ], [ %.044, %67 ], [ %.044, %63 ], [ %.044, %62 ], [ %.044, %61 ], [ %.044, %59 ], [ %.044, %45 ], [ %.044, %35 ], [ %.044, %33 ], [ %.044, %21 ], [ %.044, %11 ]
  %.042.be = phi i32 [ %.042, %10 ], [ %.042, %397 ], [ %.042, %396 ], [ %.042, %395 ], [ %.042, %392 ], [ %.042, %391 ], [ %.042, %390 ], [ %.042, %389 ], [ %.042, %388 ], [ %.042, %387 ], [ 0, %386 ], [ %.042, %385 ], [ %.042, %384 ], [ %.042, %383 ], [ %.042, %381 ], [ %.042, %379 ], [ %.042, %368 ], [ %.042, %358 ], [ %.neg52, %357 ], [ %.042, %356 ], [ %.042, %351 ], [ %.042, %349 ], [ %.042, %337 ], [ %.042, %327 ], [ %.042, %325 ], [ %.042, %324 ], [ %.042, %314 ], [ %.042, %304 ], [ %.042, %303 ], [ %.042, %291 ], [ %.042, %281 ], [ %.042, %279 ], [ %.042, %262 ], [ %.042, %252 ], [ %.042, %251 ], [ %.042, %241 ], [ %.042, %231 ], [ %.042, %229 ], [ %.042, %214 ], [ %.042, %204 ], [ %.042, %200 ], [ %.042, %199 ], [ %.042, %189 ], [ %.042, %179 ], [ %.042, %177 ], [ %.042, %165 ], [ %.042, %155 ], [ %.042, %154 ], [ 0, %144 ], [ %.042, %134 ], [ %.042, %132 ], [ %.042, %127 ], [ %.042, %123 ], [ %.042, %122 ], [ %.042, %121 ], [ %.042, %117 ], [ %.042, %115 ], [ %.042, %103 ], [ %.042, %93 ], [ %.042, %92 ], [ %.042, %91 ], [ %.042, %81 ], [ %.042, %71 ], [ %.042, %67 ], [ %.042, %63 ], [ %.042, %62 ], [ %.042, %61 ], [ %.042, %59 ], [ %.042, %45 ], [ %.042, %35 ], [ %.042, %33 ], [ %.042, %21 ], [ %.042, %11 ]
  %.040.be = phi i8 [ %.040, %10 ], [ %.040, %397 ], [ %.040, %396 ], [ %.040, %395 ], [ 1, %392 ], [ %.040, %391 ], [ %.040, %390 ], [ %.040, %389 ], [ 0, %388 ], [ %.040, %387 ], [ %.040, %386 ], [ %.040, %385 ], [ %.040, %384 ], [ %.040, %383 ], [ %.040, %381 ], [ %.040, %379 ], [ %.040, %368 ], [ %.040, %358 ], [ %.040, %357 ], [ %.040, %356 ], [ %.040, %351 ], [ %.040, %349 ], [ %.040, %337 ], [ %.040, %327 ], [ %.040, %325 ], [ %.040, %324 ], [ %.040, %314 ], [ %.040, %304 ], [ %.040, %303 ], [ 1, %291 ], [ %.040, %281 ], [ %.040, %279 ], [ %.040, %262 ], [ %.040, %252 ], [ %.040, %251 ], [ %.040, %241 ], [ %.040, %231 ], [ %.040, %229 ], [ %.040, %214 ], [ %.040, %204 ], [ %.040, %200 ], [ %.040, %199 ], [ 0, %189 ], [ %.040, %179 ], [ %.040, %177 ], [ %.040, %165 ], [ %.040, %155 ], [ %.040, %154 ], [ %.040, %144 ], [ %.040, %134 ], [ %.040, %132 ], [ %.040, %127 ], [ %.040, %123 ], [ %.040, %122 ], [ %.040, %121 ], [ %.040, %117 ], [ %.040, %115 ], [ %.040, %103 ], [ %.040, %93 ], [ %.040, %92 ], [ %.040, %91 ], [ %.040, %81 ], [ %.040, %71 ], [ %.040, %67 ], [ %.040, %63 ], [ %.040, %62 ], [ %.040, %61 ], [ %.040, %59 ], [ %.040, %45 ], [ %.040, %35 ], [ %.040, %33 ], [ %.040, %21 ], [ %.040, %11 ]
  %.038.be = phi i32 [ %.038, %10 ], [ %.038, %397 ], [ %.038, %396 ], [ %.038, %395 ], [ %.038, %392 ], [ %.038, %391 ], [ %.038, %390 ], [ %.038, %389 ], [ 0, %388 ], [ %.038, %387 ], [ %.038, %386 ], [ %.038, %385 ], [ %.038, %384 ], [ %.038, %383 ], [ %.038, %381 ], [ %.038, %379 ], [ %.038, %368 ], [ %.038, %358 ], [ %.038, %357 ], [ %.038, %356 ], [ %.038, %351 ], [ %.038, %349 ], [ %.038, %337 ], [ %.038, %327 ], [ %326, %325 ], [ %.038, %324 ], [ %.038, %314 ], [ %.038, %304 ], [ %.038, %303 ], [ %.038, %291 ], [ %.038, %281 ], [ %.038, %279 ], [ %.038, %262 ], [ %.038, %252 ], [ %.038, %251 ], [ %.038, %241 ], [ %.038, %231 ], [ %.038, %229 ], [ %.038, %214 ], [ %.038, %204 ], [ %.038, %200 ], [ %.038, %199 ], [ 0, %189 ], [ %.038, %179 ], [ %.038, %177 ], [ %.038, %165 ], [ %.038, %155 ], [ %.038, %154 ], [ %.038, %144 ], [ %.038, %134 ], [ %.038, %132 ], [ %.038, %127 ], [ %.038, %123 ], [ %.038, %122 ], [ %.038, %121 ], [ %.038, %117 ], [ %.038, %115 ], [ %.038, %103 ], [ %.038, %93 ], [ %.038, %92 ], [ %.038, %91 ], [ %.038, %81 ], [ %.038, %71 ], [ %.038, %67 ], [ %.038, %63 ], [ %.038, %62 ], [ %.038, %61 ], [ %.038, %59 ], [ %.038, %45 ], [ %.038, %35 ], [ %.038, %33 ], [ %.038, %21 ], [ %.038, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ 1995033504, %397 ], [ -1059135896, %396 ], [ -1484058697, %395 ], [ 638305103, %392 ], [ -1601723484, %391 ], [ -40860860, %390 ], [ 1117513580, %389 ], [ 1759947417, %388 ], [ 776397185, %387 ], [ -663750430, %386 ], [ 890838920, %385 ], [ -2021962051, %384 ], [ -1573371332, %383 ], [ -1687133042, %381 ], [ 1897265776, %379 ], [ %378, %368 ], [ %367, %358 ], [ -1190541599, %357 ], [ 993791494, %356 ], [ 346061665, %351 ], [ %350, %349 ], [ %348, %337 ], [ %336, %327 ], [ -1208804035, %325 ], [ -777541505, %324 ], [ %323, %314 ], [ %313, %304 ], [ 844569072, %303 ], [ %302, %291 ], [ %290, %281 ], [ %280, %279 ], [ %278, %262 ], [ %261, %252 ], [ -777541505, %251 ], [ %250, %241 ], [ %240, %231 ], [ %230, %229 ], [ %228, %214 ], [ %213, %204 ], [ %203, %200 ], [ -1208804035, %199 ], [ %198, %189 ], [ %188, %179 ], [ %178, %177 ], [ %176, %165 ], [ %164, %155 ], [ -1190541599, %154 ], [ %153, %144 ], [ %143, %134 ], [ 1931308403, %132 ], [ -2012150111, %127 ], [ %126, %123 ], [ 1931308403, %122 ], [ -244703620, %121 ], [ -933247938, %117 ], [ %116, %115 ], [ %114, %103 ], [ %102, %93 ], [ -244703620, %92 ], [ -559726167, %91 ], [ %90, %81 ], [ %80, %71 ], [ 648174895, %67 ], [ %66, %63 ], [ -559726167, %62 ], [ -1487058860, %61 ], [ %60, %59 ], [ %58, %45 ], [ %44, %35 ], [ %34, %33 ], [ %32, %21 ], [ %20, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1687133042, i32 2146066196
  br label %.backedge

21:                                               ; preds = %10
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9)
  %23 = icmp ne i32 %22, 0
  store i1 %23, i1* %7, align 1
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1967392698, i32 2146066196
  br label %.backedge

33:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %34 = select i1 %.0..0..0., i32 2107646736, i32 -1487058860
  br label %.backedge

35:                                               ; preds = %10
  %36 = load i32, i32* @x.3, align 4
  %37 = load i32, i32* @y.4, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1573371332, i32 -1113024219
  br label %.backedge

45:                                               ; preds = %10
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %9, align 4
  %48 = sub i32 0, %47
  %49 = icmp eq i32 %46, %48
  store i1 %49, i1* %6, align 1
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 2103559929, i32 -1113024219
  br label %.backedge

59:                                               ; preds = %10
  %.0..0..0.32 = load volatile i1, i1* %6, align 1
  %60 = select i1 %.0..0..0.32, i32 -1003344705, i32 -1201735876
  br label %.backedge

61:                                               ; preds = %10
  br label %.backedge

62:                                               ; preds = %10
  br label %.backedge

63:                                               ; preds = %10
  %64 = load i32, i32* %8, align 4
  %65 = icmp slt i32 %.050, %64
  %66 = select i1 %65, i32 1002091776, i32 -1447129101
  br label %.backedge

67:                                               ; preds = %10
  %68 = sext i32 %.050 to i64
  %69 = getelementptr inbounds [20 x i32], [20 x i32]* @col, i64 0, i64 %68
  %70 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %69)
  br label %.backedge

71:                                               ; preds = %10
  %72 = load i32, i32* @x.3, align 4
  %73 = load i32, i32* @y.4, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -2021962051, i32 785925693
  br label %.backedge

81:                                               ; preds = %10
  %.neg54 = add i32 %.050, 1
  %82 = load i32, i32* @x.3, align 4
  %83 = load i32, i32* @y.4, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1476982065, i32 785925693
  br label %.backedge

91:                                               ; preds = %10
  br label %.backedge

92:                                               ; preds = %10
  br label %.backedge

93:                                               ; preds = %10
  %94 = load i32, i32* @x.3, align 4
  %95 = load i32, i32* @y.4, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 890838920, i32 1799065158
  br label %.backedge

103:                                              ; preds = %10
  %104 = load i32, i32* %9, align 4
  %105 = icmp slt i32 %.048, %104
  store i1 %105, i1* %5, align 1
  %106 = load i32, i32* @x.3, align 4
  %107 = load i32, i32* @y.4, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 990612399, i32 1799065158
  br label %.backedge

115:                                              ; preds = %10
  %.0..0..0.33 = load volatile i1, i1* %5, align 1
  %116 = select i1 %.0..0..0.33, i32 336537065, i32 1531595777
  br label %.backedge

117:                                              ; preds = %10
  %118 = sext i32 %.048 to i64
  %119 = getelementptr inbounds [20 x i32], [20 x i32]* @row, i64 0, i64 %118
  %120 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %119)
  br label %.backedge

121:                                              ; preds = %10
  %.neg53 = add i32 %.048, 1
  br label %.backedge

122:                                              ; preds = %10
  br label %.backedge

123:                                              ; preds = %10
  %124 = load i32, i32* %8, align 4
  %125 = icmp slt i32 %.044, %124
  %126 = select i1 %125, i32 -22822796, i32 -526009158
  br label %.backedge

127:                                              ; preds = %10
  %128 = sext i32 %.044 to i64
  %129 = getelementptr inbounds [20 x i32], [20 x i32]* @col, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = add i32 %130, %.046
  br label %.backedge

132:                                              ; preds = %10
  %133 = add i32 %.044, 1
  br label %.backedge

134:                                              ; preds = %10
  %135 = load i32, i32* @x.3, align 4
  %136 = load i32, i32* @y.4, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -663750430, i32 1076388669
  br label %.backedge

144:                                              ; preds = %10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) getelementptr inbounds ([20 x i8], [20 x i8]* @use, i64 0, i64 0), i8 0, i64 20, i1 false)
  %145 = load i32, i32* @x.3, align 4
  %146 = load i32, i32* @y.4, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -792494074, i32 1076388669
  br label %.backedge

154:                                              ; preds = %10
  br label %.backedge

155:                                              ; preds = %10
  %156 = load i32, i32* @x.3, align 4
  %157 = load i32, i32* @y.4, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 776397185, i32 -281709623
  br label %.backedge

165:                                              ; preds = %10
  %166 = load i32, i32* %9, align 4
  %167 = icmp slt i32 %.042, %166
  store i1 %167, i1* %4, align 1
  %168 = load i32, i32* @x.3, align 4
  %169 = load i32, i32* @y.4, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1052072683, i32 -281709623
  br label %.backedge

177:                                              ; preds = %10
  %.0..0..0.34 = load volatile i1, i1* %4, align 1
  %178 = select i1 %.0..0..0.34, i32 -1570857180, i32 1549406933
  br label %.backedge

179:                                              ; preds = %10
  %180 = load i32, i32* @x.3, align 4
  %181 = load i32, i32* @y.4, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1759947417, i32 706110146
  br label %.backedge

189:                                              ; preds = %10
  %190 = load i32, i32* @x.3, align 4
  %191 = load i32, i32* @y.4, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1975478425, i32 706110146
  br label %.backedge

199:                                              ; preds = %10
  br label %.backedge

200:                                              ; preds = %10
  %201 = load i32, i32* %8, align 4
  %202 = icmp slt i32 %.038, %201
  %203 = select i1 %202, i32 -1659200142, i32 844569072
  br label %.backedge

204:                                              ; preds = %10
  %205 = load i32, i32* @x.3, align 4
  %206 = load i32, i32* @y.4, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1117513580, i32 1839764515
  br label %.backedge

214:                                              ; preds = %10
  %215 = sext i32 %.038 to i64
  %216 = getelementptr inbounds [20 x i8], [20 x i8]* @use, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1
  %218 = and i8 %217, 1
  %219 = icmp ne i8 %218, 0
  store i1 %219, i1* %3, align 1
  %220 = load i32, i32* @x.3, align 4
  %221 = load i32, i32* @y.4, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1151813731, i32 1839764515
  br label %.backedge

229:                                              ; preds = %10
  %.0..0..0.35 = load volatile i1, i1* %3, align 1
  %230 = select i1 %.0..0..0.35, i32 650418022, i32 -454312201
  br label %.backedge

231:                                              ; preds = %10
  %232 = load i32, i32* @x.3, align 4
  %233 = load i32, i32* @y.4, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -40860860, i32 -2113001388
  br label %.backedge

241:                                              ; preds = %10
  %242 = load i32, i32* @x.3, align 4
  %243 = load i32, i32* @y.4, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -460254068, i32 -2113001388
  br label %.backedge

251:                                              ; preds = %10
  br label %.backedge

252:                                              ; preds = %10
  %253 = load i32, i32* @x.3, align 4
  %254 = load i32, i32* @y.4, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -1601723484, i32 1067523772
  br label %.backedge

262:                                              ; preds = %10
  %263 = sext i32 %.038 to i64
  %264 = getelementptr inbounds [20 x i32], [20 x i32]* @col, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = sext i32 %.042 to i64
  %267 = getelementptr inbounds [20 x i32], [20 x i32]* @row, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = icmp eq i32 %265, %268
  store i1 %269, i1* %2, align 1
  %270 = load i32, i32* @x.3, align 4
  %271 = load i32, i32* @y.4, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 245463604, i32 1067523772
  br label %.backedge

279:                                              ; preds = %10
  %.0..0..0.36 = load volatile i1, i1* %2, align 1
  %280 = select i1 %.0..0..0.36, i32 617260298, i32 -549389443
  br label %.backedge

281:                                              ; preds = %10
  %282 = load i32, i32* @x.3, align 4
  %283 = load i32, i32* @y.4, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 638305103, i32 892756239
  br label %.backedge

291:                                              ; preds = %10
  %292 = sext i32 %.038 to i64
  %293 = getelementptr inbounds [20 x i8], [20 x i8]* @use, i64 0, i64 %292
  store i8 1, i8* %293, align 1
  %294 = load i32, i32* @x.3, align 4
  %295 = load i32, i32* @y.4, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -52596882, i32 892756239
  br label %.backedge

303:                                              ; preds = %10
  br label %.backedge

304:                                              ; preds = %10
  %305 = load i32, i32* @x.3, align 4
  %306 = load i32, i32* @y.4, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 -1484058697, i32 -1343716732
  br label %.backedge

314:                                              ; preds = %10
  %315 = load i32, i32* @x.3, align 4
  %316 = load i32, i32* @y.4, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 1890374582, i32 -1343716732
  br label %.backedge

324:                                              ; preds = %10
  br label %.backedge

325:                                              ; preds = %10
  %326 = add i32 %.038, 1
  br label %.backedge

327:                                              ; preds = %10
  %328 = load i32, i32* @x.3, align 4
  %329 = load i32, i32* @y.4, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 -1059135896, i32 1932663146
  br label %.backedge

337:                                              ; preds = %10
  %338 = and i8 %.040, 1
  %339 = icmp ne i8 %338, 0
  store i1 %339, i1* %1, align 1
  %340 = load i32, i32* @x.3, align 4
  %341 = load i32, i32* @y.4, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 1415085146, i32 1932663146
  br label %.backedge

349:                                              ; preds = %10
  %.0..0..0.37 = load volatile i1, i1* %1, align 1
  %350 = select i1 %.0..0..0.37, i32 346061665, i32 -260251032
  br label %.backedge

351:                                              ; preds = %10
  %352 = sext i32 %.042 to i64
  %353 = getelementptr inbounds [20 x i32], [20 x i32]* @row, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = add i32 %354, %.046
  br label %.backedge

356:                                              ; preds = %10
  br label %.backedge

357:                                              ; preds = %10
  %.neg52 = add i32 %.042, 1
  br label %.backedge

358:                                              ; preds = %10
  %359 = load i32, i32* @x.3, align 4
  %360 = load i32, i32* @y.4, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  %367 = select i1 %366, i32 1995033504, i32 -1162101738
  br label %.backedge

368:                                              ; preds = %10
  %369 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %.046)
  %370 = load i32, i32* @x.3, align 4
  %371 = load i32, i32* @y.4, align 4
  %372 = add i32 %370, -1
  %373 = mul i32 %372, %370
  %374 = and i32 %373, 1
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %376, %375
  %378 = select i1 %377, i32 -2071922578, i32 -1162101738
  br label %.backedge

379:                                              ; preds = %10
  br label %.backedge

380:                                              ; preds = %10
  ret i32 0

381:                                              ; preds = %10
  %382 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9)
  br label %.backedge

383:                                              ; preds = %10
  br label %.backedge

384:                                              ; preds = %10
  %.neg = add i32 %.050, 1
  br label %.backedge

385:                                              ; preds = %10
  br label %.backedge

386:                                              ; preds = %10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) getelementptr inbounds ([20 x i8], [20 x i8]* @use, i64 0, i64 0), i8 0, i64 20, i1 false)
  br label %.backedge

387:                                              ; preds = %10
  br label %.backedge

388:                                              ; preds = %10
  br label %.backedge

389:                                              ; preds = %10
  br label %.backedge

390:                                              ; preds = %10
  br label %.backedge

391:                                              ; preds = %10
  br label %.backedge

392:                                              ; preds = %10
  %393 = sext i32 %.038 to i64
  %394 = getelementptr inbounds [20 x i8], [20 x i8]* @use, i64 0, i64 %393
  store i8 1, i8* %394, align 1
  br label %.backedge

395:                                              ; preds = %10
  br label %.backedge

396:                                              ; preds = %10
  br label %.backedge

397:                                              ; preds = %10
  %398 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %.046)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s270567441.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

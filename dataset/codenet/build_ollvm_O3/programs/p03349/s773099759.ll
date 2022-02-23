; ModuleID = 'build_ollvm/programs/p03349/s773099759.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s773099759.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = local_unnamed_addr global i64 0, align 8
@k = local_unnamed_addr global i64 0, align 8
@m = local_unnamed_addr global i64 0, align 8
@C = local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@s = local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@dp = local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s773099759.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.4, align 4
  %4 = load i32, i32* @y.5, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -582372618, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -582372618, label %11
    i32 -125759376, label %14
    i32 969458178, label %25
    i32 -1527325371, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -125759376, i32 -1527325371
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = tail call i64 @_Z4readv()
  store i64 %15, i64* @n, align 8
  %16 = load i32, i32* @x.4, align 4
  %17 = load i32, i32* @y.5, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 969458178, i32 -1527325371
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  %27 = tail call i64 @_Z4readv()
  store i64 %27, i64* @n, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -125759376, %26 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() local_unnamed_addr #0 comdat {
  %1 = alloca i64, align 8
  %2 = tail call i32 @getchar()
  %3 = trunc i32 %2 to i8
  br label %4

4:                                                ; preds = %.backedge, %0
  %5 = phi i64 [ undef, %0 ], [ %.be, %.backedge ]
  %.014 = phi i64 [ 0, %0 ], [ %.014.be, %.backedge ]
  %.012 = phi i64 [ 1, %0 ], [ %.012.be, %.backedge ]
  %.010 = phi i8 [ %3, %0 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -175980183, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -175980183, label %6
    i32 79521316, label %9
    i32 -970348681, label %12
    i32 -1335892522, label %13
    i32 1952055100, label %16
    i32 -180890004, label %17
    i32 -1520043013, label %20
    i32 1833123081, label %27
    i32 -334606123, label %37
    i32 949797786, label %48
    i32 2057481442, label %49
  ]

.backedge:                                        ; preds = %4, %49, %37, %27, %20, %17, %16, %13, %12, %9, %6
  %.be = phi i64 [ %5, %4 ], [ %5, %49 ], [ %38, %37 ], [ %5, %27 ], [ %5, %20 ], [ %5, %17 ], [ %5, %16 ], [ %5, %13 ], [ %5, %12 ], [ %5, %9 ], [ %5, %6 ]
  %.014.be = phi i64 [ %.014, %4 ], [ %.014, %49 ], [ %.014, %37 ], [ %.014, %27 ], [ %24, %20 ], [ %.014, %17 ], [ %.014, %16 ], [ %.014, %13 ], [ %.014, %12 ], [ %.014, %9 ], [ %.014, %6 ]
  %.012.be = phi i64 [ %.012, %4 ], [ %.012, %49 ], [ %.012, %37 ], [ %.012, %27 ], [ %.012, %20 ], [ %.012, %17 ], [ %.012, %16 ], [ %.012, %13 ], [ -1, %12 ], [ %.012, %9 ], [ %.012, %6 ]
  %.010.be = phi i8 [ %.010, %4 ], [ %.010, %49 ], [ %.010, %37 ], [ %.010, %27 ], [ %26, %20 ], [ %.010, %17 ], [ %.010, %16 ], [ %15, %13 ], [ %.010, %12 ], [ %.010, %9 ], [ %.010, %6 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -334606123, %49 ], [ %47, %37 ], [ %36, %27 ], [ -180890004, %20 ], [ %19, %17 ], [ -180890004, %16 ], [ -175980183, %13 ], [ -1335892522, %12 ], [ %11, %9 ], [ %8, %6 ]
  br label %4

6:                                                ; preds = %4
  %7 = sext i8 %.010 to i32
  %isdigittmp16 = add nsw i32 %7, -48
  %isdigit17 = icmp ugt i32 %isdigittmp16, 9
  %8 = select i1 %isdigit17, i32 79521316, i32 1952055100
  br label %.backedge

9:                                                ; preds = %4
  %10 = icmp eq i8 %.010, 45
  %11 = select i1 %10, i32 -970348681, i32 -1335892522
  br label %.backedge

12:                                               ; preds = %4
  br label %.backedge

13:                                               ; preds = %4
  %14 = tail call i32 @getchar()
  %15 = trunc i32 %14 to i8
  br label %.backedge

16:                                               ; preds = %4
  br label %.backedge

17:                                               ; preds = %4
  %18 = sext i8 %.010 to i32
  %isdigittmp = add nsw i32 %18, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %19 = select i1 %isdigit, i32 -1520043013, i32 1833123081
  br label %.backedge

20:                                               ; preds = %4
  %21 = mul nsw i64 %.014, 10
  %22 = sext i8 %.010 to i64
  %23 = add i64 %21, -48
  %24 = add i64 %23, %22
  %25 = tail call i32 @getchar()
  %26 = trunc i32 %25 to i8
  br label %.backedge

27:                                               ; preds = %4
  %28 = load i32, i32* @x.6, align 4
  %29 = load i32, i32* @y.7, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -334606123, i32 2057481442
  br label %.backedge

37:                                               ; preds = %4
  %38 = mul nsw i64 %.012, %.014
  %39 = load i32, i32* @x.6, align 4
  %40 = load i32, i32* @y.7, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 949797786, i32 2057481442
  br label %.backedge

48:                                               ; preds = %4
  store i64 %5, i64* %1, align 8
  %.0..0..0. = load volatile i64, i64* %1, align 8
  ret i64 %.0..0..0.

49:                                               ; preds = %4
  br label %.backedge
}

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init.2() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.8, align 4
  %4 = load i32, i32* @y.9, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 753284112, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 753284112, label %11
    i32 1386961069, label %14
    i32 1362661673, label %25
    i32 192976343, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1386961069, i32 192976343
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = tail call i64 @_Z4readv()
  store i64 %15, i64* @k, align 8
  %16 = load i32, i32* @x.8, align 4
  %17 = load i32, i32* @y.9, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1362661673, i32 192976343
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  %27 = tail call i64 @_Z4readv()
  store i64 %27, i64* @k, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1386961069, %26 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init.3() unnamed_addr #0 section ".text.startup" {
  %1 = tail call i64 @_Z4readv()
  store i64 %1, i64* @m, align 8
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.12, align 4
  %15 = load i32, i32* @y.13, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1524226358, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1524226358, label %22
    i32 -1040505993, label %25
    i32 301389632, label %43
    i32 2100697051, label %44
    i32 -1259821116, label %48
    i32 -56764720, label %51
    i32 618548277, label %61
    i32 1712185262, label %74
    i32 -747568168, label %76
    i32 90024753, label %94
    i32 -55250797, label %97
    i32 -1457757548, label %107
    i32 -2110917705, label %117
    i32 -1248779870, label %118
    i32 -1423024564, label %128
    i32 667331943, label %140
    i32 780249769, label %141
    i32 2119862696, label %151
    i32 360171242, label %161
    i32 -664073426, label %162
    i32 1012588836, label %172
    i32 519122523, label %185
    i32 -1226801830, label %187
    i32 -1521371927, label %197
    i32 1866032243, label %209
    i32 -1372890148, label %210
    i32 1036609454, label %213
    i32 865961344, label %223
    i32 -157933860, label %234
    i32 278804189, label %235
    i32 789758846, label %239
    i32 1533117797, label %252
    i32 -924874391, label %255
    i32 -1568988402, label %256
    i32 -1699546483, label %261
    i32 -1401326639, label %262
    i32 -1946646000, label %266
    i32 1940938829, label %267
    i32 -1172127276, label %272
    i32 171886549, label %303
    i32 1838537385, label %306
    i32 1884366571, label %316
    i32 -16920381, label %326
    i32 -89681318, label %327
    i32 -1920291576, label %329
    i32 522474116, label %331
    i32 550300978, label %341
    i32 -994185594, label %353
    i32 -406148437, label %355
    i32 -1780264013, label %365
    i32 -1532389531, label %390
    i32 1939638988, label %391
    i32 -717218330, label %401
    i32 338500894, label %413
    i32 -1472398856, label %414
    i32 929628792, label %415
    i32 -1136174858, label %418
    i32 940171126, label %428
    i32 -1238317400, label %443
    i32 80236272, label %444
    i32 780582225, label %445
    i32 -569870812, label %446
    i32 -687885619, label %447
    i32 -908457470, label %450
    i32 -1329390812, label %451
    i32 -152473001, label %452
    i32 -977597188, label %455
    i32 990789602, label %457
    i32 -996357279, label %458
    i32 -1766172784, label %459
    i32 1975745219, label %475
    i32 -1593552774, label %477
  ]

.backedge:                                        ; preds = %21, %477, %475, %459, %458, %457, %455, %452, %451, %450, %447, %446, %445, %444, %428, %418, %415, %414, %413, %401, %391, %390, %365, %355, %353, %341, %331, %329, %327, %326, %316, %306, %303, %272, %267, %266, %262, %261, %256, %255, %252, %239, %235, %234, %223, %213, %210, %209, %197, %187, %185, %172, %162, %161, %151, %141, %140, %128, %118, %117, %107, %97, %94, %76, %74, %61, %51, %48, %44, %43, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ 940171126, %477 ], [ -717218330, %475 ], [ -1780264013, %459 ], [ 550300978, %458 ], [ 1884366571, %457 ], [ 865961344, %455 ], [ -1521371927, %452 ], [ 1012588836, %451 ], [ 2119862696, %450 ], [ -1423024564, %447 ], [ -1457757548, %446 ], [ 618548277, %445 ], [ -1040505993, %444 ], [ %442, %428 ], [ %427, %418 ], [ -1568988402, %415 ], [ 929628792, %414 ], [ 522474116, %413 ], [ %412, %401 ], [ %400, %391 ], [ 1939638988, %390 ], [ %389, %365 ], [ %364, %355 ], [ %354, %353 ], [ %352, %341 ], [ %340, %331 ], [ 522474116, %329 ], [ -1401326639, %327 ], [ -89681318, %326 ], [ %325, %316 ], [ %315, %306 ], [ 1940938829, %303 ], [ 171886549, %272 ], [ %271, %267 ], [ 1940938829, %266 ], [ %265, %262 ], [ -1401326639, %261 ], [ %260, %256 ], [ -1568988402, %255 ], [ 278804189, %252 ], [ 1533117797, %239 ], [ %238, %235 ], [ 278804189, %234 ], [ %233, %223 ], [ %222, %213 ], [ -664073426, %210 ], [ -1372890148, %209 ], [ %208, %197 ], [ %196, %187 ], [ %186, %185 ], [ %184, %172 ], [ %171, %162 ], [ -664073426, %161 ], [ %160, %151 ], [ %150, %141 ], [ 2100697051, %140 ], [ %139, %128 ], [ %127, %118 ], [ -1248779870, %117 ], [ %116, %107 ], [ %106, %97 ], [ -56764720, %94 ], [ 90024753, %76 ], [ %75, %74 ], [ %73, %61 ], [ %60, %51 ], [ -56764720, %48 ], [ %47, %44 ], [ 2100697051, %43 ], [ %42, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 -1040505993, i32 80236272
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i64, align 8
  store i64* %26, i64** %11, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %10, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %9, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %8, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %7, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %6, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %5, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %11, align 8
  store i64 0, i64* %.0..0..0.2, align 8
  %34 = load i32, i32* @x.12, align 4
  %35 = load i32, i32* @y.13, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 301389632, i32 80236272
  br label %.backedge

43:                                               ; preds = %21
  br label %.backedge

44:                                               ; preds = %21
  %.0..0..0.3 = load volatile i64*, i64** %11, align 8
  %45 = load i64, i64* %.0..0..0.3, align 8
  %46 = icmp slt i64 %45, 301
  %47 = select i1 %46, i32 -1259821116, i32 780249769
  br label %.backedge

48:                                               ; preds = %21
  %.0..0..0.4 = load volatile i64*, i64** %11, align 8
  %49 = load i64, i64* %.0..0..0.4, align 8
  %50 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %49, i64 0
  store i64 1, i64* %50, align 8
  %.0..0..0.14 = load volatile i64*, i64** %10, align 8
  store i64 1, i64* %.0..0..0.14, align 8
  br label %.backedge

51:                                               ; preds = %21
  %52 = load i32, i32* @x.12, align 4
  %53 = load i32, i32* @y.13, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 618548277, i32 780582225
  br label %.backedge

61:                                               ; preds = %21
  %.0..0..0.15 = load volatile i64*, i64** %10, align 8
  %62 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.5 = load volatile i64*, i64** %11, align 8
  %63 = load i64, i64* %.0..0..0.5, align 8
  %64 = icmp sle i64 %62, %63
  store i1 %64, i1* %3, align 1
  %65 = load i32, i32* @x.12, align 4
  %66 = load i32, i32* @y.13, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1712185262, i32 780582225
  br label %.backedge

74:                                               ; preds = %21
  %.0..0..0.81 = load volatile i1, i1* %3, align 1
  %75 = select i1 %.0..0..0.81, i32 -747568168, i32 -55250797
  br label %.backedge

76:                                               ; preds = %21
  %.0..0..0.6 = load volatile i64*, i64** %11, align 8
  %77 = load i64, i64* %.0..0..0.6, align 8
  %78 = add i64 %77, -1
  %.0..0..0.16 = load volatile i64*, i64** %10, align 8
  %79 = load i64, i64* %.0..0..0.16, align 8
  %80 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %78, i64 %79
  %81 = load i64, i64* %80, align 8
  %.0..0..0.7 = load volatile i64*, i64** %11, align 8
  %82 = load i64, i64* %.0..0..0.7, align 8
  %83 = add i64 %82, -1
  %.0..0..0.17 = load volatile i64*, i64** %10, align 8
  %84 = load i64, i64* %.0..0..0.17, align 8
  %85 = add i64 %84, -1
  %86 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %83, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = add i64 %87, %81
  %89 = load i64, i64* @m, align 8
  %90 = srem i64 %88, %89
  %.0..0..0.8 = load volatile i64*, i64** %11, align 8
  %91 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.18 = load volatile i64*, i64** %10, align 8
  %92 = load i64, i64* %.0..0..0.18, align 8
  %93 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %91, i64 %92
  store i64 %90, i64* %93, align 8
  br label %.backedge

94:                                               ; preds = %21
  %.0..0..0.19 = load volatile i64*, i64** %10, align 8
  %95 = load i64, i64* %.0..0..0.19, align 8
  %96 = add i64 %95, 1
  %.0..0..0.20 = load volatile i64*, i64** %10, align 8
  store i64 %96, i64* %.0..0..0.20, align 8
  br label %.backedge

97:                                               ; preds = %21
  %98 = load i32, i32* @x.12, align 4
  %99 = load i32, i32* @y.13, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1457757548, i32 -569870812
  br label %.backedge

107:                                              ; preds = %21
  %108 = load i32, i32* @x.12, align 4
  %109 = load i32, i32* @y.13, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -2110917705, i32 -569870812
  br label %.backedge

117:                                              ; preds = %21
  br label %.backedge

118:                                              ; preds = %21
  %119 = load i32, i32* @x.12, align 4
  %120 = load i32, i32* @y.13, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1423024564, i32 -687885619
  br label %.backedge

128:                                              ; preds = %21
  %.0..0..0.9 = load volatile i64*, i64** %11, align 8
  %129 = load i64, i64* %.0..0..0.9, align 8
  %130 = add i64 %129, 1
  %.0..0..0.10 = load volatile i64*, i64** %11, align 8
  store i64 %130, i64* %.0..0..0.10, align 8
  %131 = load i32, i32* @x.12, align 4
  %132 = load i32, i32* @y.13, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 667331943, i32 -687885619
  br label %.backedge

140:                                              ; preds = %21
  br label %.backedge

141:                                              ; preds = %21
  %142 = load i32, i32* @x.12, align 4
  %143 = load i32, i32* @y.13, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 2119862696, i32 -908457470
  br label %.backedge

151:                                              ; preds = %21
  %.0..0..0.22 = load volatile i64*, i64** %9, align 8
  store i64 0, i64* %.0..0..0.22, align 8
  %152 = load i32, i32* @x.12, align 4
  %153 = load i32, i32* @y.13, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 360171242, i32 -908457470
  br label %.backedge

161:                                              ; preds = %21
  br label %.backedge

162:                                              ; preds = %21
  %163 = load i32, i32* @x.12, align 4
  %164 = load i32, i32* @y.13, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1012588836, i32 -1329390812
  br label %.backedge

172:                                              ; preds = %21
  %.0..0..0.23 = load volatile i64*, i64** %9, align 8
  %173 = load i64, i64* %.0..0..0.23, align 8
  %174 = load i64, i64* @k, align 8
  %175 = icmp sle i64 %173, %174
  store i1 %175, i1* %2, align 1
  %176 = load i32, i32* @x.12, align 4
  %177 = load i32, i32* @y.13, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 519122523, i32 -1329390812
  br label %.backedge

185:                                              ; preds = %21
  %.0..0..0.82 = load volatile i1, i1* %2, align 1
  %186 = select i1 %.0..0..0.82, i32 -1226801830, i32 1036609454
  br label %.backedge

187:                                              ; preds = %21
  %188 = load i32, i32* @x.12, align 4
  %189 = load i32, i32* @y.13, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1521371927, i32 -152473001
  br label %.backedge

197:                                              ; preds = %21
  %.0..0..0.24 = load volatile i64*, i64** %9, align 8
  %198 = load i64, i64* %.0..0..0.24, align 8
  %199 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 1, i64 %198
  store i64 1, i64* %199, align 8
  %200 = load i32, i32* @x.12, align 4
  %201 = load i32, i32* @y.13, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1866032243, i32 -152473001
  br label %.backedge

209:                                              ; preds = %21
  br label %.backedge

210:                                              ; preds = %21
  %.0..0..0.25 = load volatile i64*, i64** %9, align 8
  %211 = load i64, i64* %.0..0..0.25, align 8
  %212 = add i64 %211, 1
  %.0..0..0.26 = load volatile i64*, i64** %9, align 8
  store i64 %212, i64* %.0..0..0.26, align 8
  br label %.backedge

213:                                              ; preds = %21
  %214 = load i32, i32* @x.12, align 4
  %215 = load i32, i32* @y.13, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 865961344, i32 -977597188
  br label %.backedge

223:                                              ; preds = %21
  %224 = load i64, i64* @k, align 8
  %.0..0..0.30 = load volatile i64*, i64** %8, align 8
  store i64 %224, i64* %.0..0..0.30, align 8
  %225 = load i32, i32* @x.12, align 4
  %226 = load i32, i32* @y.13, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -157933860, i32 -977597188
  br label %.backedge

234:                                              ; preds = %21
  br label %.backedge

235:                                              ; preds = %21
  %.0..0..0.31 = load volatile i64*, i64** %8, align 8
  %236 = load i64, i64* %.0..0..0.31, align 8
  %237 = icmp sgt i64 %236, -1
  %238 = select i1 %237, i32 789758846, i32 -924874391
  br label %.backedge

239:                                              ; preds = %21
  %.0..0..0.32 = load volatile i64*, i64** %8, align 8
  %240 = load i64, i64* %.0..0..0.32, align 8
  %241 = add i64 %240, 1
  %242 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @s, i64 0, i64 1, i64 %241
  %243 = load i64, i64* %242, align 8
  %.0..0..0.33 = load volatile i64*, i64** %8, align 8
  %244 = load i64, i64* %.0..0..0.33, align 8
  %245 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 1, i64 %244
  %246 = load i64, i64* %245, align 8
  %247 = add i64 %246, %243
  %248 = load i64, i64* @m, align 8
  %249 = srem i64 %247, %248
  %.0..0..0.34 = load volatile i64*, i64** %8, align 8
  %250 = load i64, i64* %.0..0..0.34, align 8
  %251 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @s, i64 0, i64 1, i64 %250
  store i64 %249, i64* %251, align 8
  br label %.backedge

252:                                              ; preds = %21
  %.0..0..0.35 = load volatile i64*, i64** %8, align 8
  %253 = load i64, i64* %.0..0..0.35, align 8
  %254 = add i64 %253, -1
  %.0..0..0.36 = load volatile i64*, i64** %8, align 8
  store i64 %254, i64* %.0..0..0.36, align 8
  br label %.backedge

255:                                              ; preds = %21
  %.0..0..0.38 = load volatile i64*, i64** %7, align 8
  store i64 2, i64* %.0..0..0.38, align 8
  br label %.backedge

256:                                              ; preds = %21
  %.0..0..0.39 = load volatile i64*, i64** %7, align 8
  %257 = load i64, i64* %.0..0..0.39, align 8
  %258 = load i64, i64* @n, align 8
  %259 = add i64 %258, 1
  %.not87 = icmp sgt i64 %257, %259
  %260 = select i1 %.not87, i32 -1136174858, i32 -1699546483
  br label %.backedge

261:                                              ; preds = %21
  %.0..0..0.53 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.53, align 8
  br label %.backedge

262:                                              ; preds = %21
  %.0..0..0.54 = load volatile i64*, i64** %6, align 8
  %263 = load i64, i64* %.0..0..0.54, align 8
  %264 = load i64, i64* @k, align 8
  %.not86 = icmp sgt i64 %263, %264
  %265 = select i1 %.not86, i32 -1920291576, i32 -1946646000
  br label %.backedge

266:                                              ; preds = %21
  %.0..0..0.61 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.61, align 8
  br label %.backedge

267:                                              ; preds = %21
  %.0..0..0.62 = load volatile i64*, i64** %5, align 8
  %268 = load i64, i64* %.0..0..0.62, align 8
  %.0..0..0.40 = load volatile i64*, i64** %7, align 8
  %269 = load i64, i64* %.0..0..0.40, align 8
  %270 = add i64 %269, -1
  %.not = icmp sgt i64 %268, %270
  %271 = select i1 %.not, i32 1838537385, i32 -1172127276
  br label %.backedge

272:                                              ; preds = %21
  %.0..0..0.41 = load volatile i64*, i64** %7, align 8
  %273 = load i64, i64* %.0..0..0.41, align 8
  %.0..0..0.55 = load volatile i64*, i64** %6, align 8
  %274 = load i64, i64* %.0..0..0.55, align 8
  %275 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %273, i64 %274
  %276 = load i64, i64* %275, align 8
  %.0..0..0.42 = load volatile i64*, i64** %7, align 8
  %277 = load i64, i64* %.0..0..0.42, align 8
  %278 = add i64 %277, -2
  %.0..0..0.63 = load volatile i64*, i64** %5, align 8
  %279 = load i64, i64* %.0..0..0.63, align 8
  %280 = add i64 %279, -1
  %281 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %278, i64 %280
  %282 = load i64, i64* %281, align 8
  %.0..0..0.43 = load volatile i64*, i64** %7, align 8
  %283 = load i64, i64* %.0..0..0.43, align 8
  %.0..0..0.64 = load volatile i64*, i64** %5, align 8
  %284 = load i64, i64* %.0..0..0.64, align 8
  %285 = sub i64 %283, %284
  %.0..0..0.56 = load volatile i64*, i64** %6, align 8
  %286 = load i64, i64* %.0..0..0.56, align 8
  %287 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %285, i64 %286
  %288 = load i64, i64* %287, align 8
  %289 = mul nsw i64 %288, %282
  %290 = load i64, i64* @m, align 8
  %291 = srem i64 %289, %290
  %.0..0..0.65 = load volatile i64*, i64** %5, align 8
  %292 = load i64, i64* %.0..0..0.65, align 8
  %.0..0..0.57 = load volatile i64*, i64** %6, align 8
  %293 = load i64, i64* %.0..0..0.57, align 8
  %.neg85 = add i64 %293, 1
  %294 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @s, i64 0, i64 %292, i64 %.neg85
  %295 = load i64, i64* %294, align 8
  %296 = mul nsw i64 %295, %291
  %297 = srem i64 %296, %290
  %298 = add i64 %297, %276
  %299 = srem i64 %298, %290
  %.0..0..0.44 = load volatile i64*, i64** %7, align 8
  %300 = load i64, i64* %.0..0..0.44, align 8
  %.0..0..0.58 = load volatile i64*, i64** %6, align 8
  %301 = load i64, i64* %.0..0..0.58, align 8
  %302 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %300, i64 %301
  store i64 %299, i64* %302, align 8
  br label %.backedge

303:                                              ; preds = %21
  %.0..0..0.66 = load volatile i64*, i64** %5, align 8
  %304 = load i64, i64* %.0..0..0.66, align 8
  %305 = add i64 %304, 1
  %.0..0..0.67 = load volatile i64*, i64** %5, align 8
  store i64 %305, i64* %.0..0..0.67, align 8
  br label %.backedge

306:                                              ; preds = %21
  %307 = load i32, i32* @x.12, align 4
  %308 = load i32, i32* @y.13, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 1884366571, i32 990789602
  br label %.backedge

316:                                              ; preds = %21
  %317 = load i32, i32* @x.12, align 4
  %318 = load i32, i32* @y.13, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 -16920381, i32 990789602
  br label %.backedge

326:                                              ; preds = %21
  br label %.backedge

327:                                              ; preds = %21
  %.0..0..0.59 = load volatile i64*, i64** %6, align 8
  %328 = load i64, i64* %.0..0..0.59, align 8
  %.neg84 = add i64 %328, 1
  %.0..0..0.60 = load volatile i64*, i64** %6, align 8
  store i64 %.neg84, i64* %.0..0..0.60, align 8
  br label %.backedge

329:                                              ; preds = %21
  %330 = load i64, i64* @k, align 8
  %.0..0..0.68 = load volatile i64*, i64** %4, align 8
  store i64 %330, i64* %.0..0..0.68, align 8
  br label %.backedge

331:                                              ; preds = %21
  %332 = load i32, i32* @x.12, align 4
  %333 = load i32, i32* @y.13, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 550300978, i32 -996357279
  br label %.backedge

341:                                              ; preds = %21
  %.0..0..0.69 = load volatile i64*, i64** %4, align 8
  %342 = load i64, i64* %.0..0..0.69, align 8
  %343 = icmp sgt i64 %342, -1
  store i1 %343, i1* %1, align 1
  %344 = load i32, i32* @x.12, align 4
  %345 = load i32, i32* @y.13, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 -994185594, i32 -996357279
  br label %.backedge

353:                                              ; preds = %21
  %.0..0..0.83 = load volatile i1, i1* %1, align 1
  %354 = select i1 %.0..0..0.83, i32 -406148437, i32 -1472398856
  br label %.backedge

355:                                              ; preds = %21
  %356 = load i32, i32* @x.12, align 4
  %357 = load i32, i32* @y.13, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 -1780264013, i32 -1766172784
  br label %.backedge

365:                                              ; preds = %21
  %.0..0..0.45 = load volatile i64*, i64** %7, align 8
  %366 = load i64, i64* %.0..0..0.45, align 8
  %.0..0..0.70 = load volatile i64*, i64** %4, align 8
  %367 = load i64, i64* %.0..0..0.70, align 8
  %368 = add i64 %367, 1
  %369 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @s, i64 0, i64 %366, i64 %368
  %370 = load i64, i64* %369, align 8
  %.0..0..0.46 = load volatile i64*, i64** %7, align 8
  %371 = load i64, i64* %.0..0..0.46, align 8
  %.0..0..0.71 = load volatile i64*, i64** %4, align 8
  %372 = load i64, i64* %.0..0..0.71, align 8
  %373 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %371, i64 %372
  %374 = load i64, i64* %373, align 8
  %375 = add i64 %374, %370
  %376 = load i64, i64* @m, align 8
  %377 = srem i64 %375, %376
  %.0..0..0.47 = load volatile i64*, i64** %7, align 8
  %378 = load i64, i64* %.0..0..0.47, align 8
  %.0..0..0.72 = load volatile i64*, i64** %4, align 8
  %379 = load i64, i64* %.0..0..0.72, align 8
  %380 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @s, i64 0, i64 %378, i64 %379
  store i64 %377, i64* %380, align 8
  %381 = load i32, i32* @x.12, align 4
  %382 = load i32, i32* @y.13, align 4
  %383 = add i32 %381, -1
  %384 = mul i32 %383, %381
  %385 = and i32 %384, 1
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %387, %386
  %389 = select i1 %388, i32 -1532389531, i32 -1766172784
  br label %.backedge

390:                                              ; preds = %21
  br label %.backedge

391:                                              ; preds = %21
  %392 = load i32, i32* @x.12, align 4
  %393 = load i32, i32* @y.13, align 4
  %394 = add i32 %392, -1
  %395 = mul i32 %394, %392
  %396 = and i32 %395, 1
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %398, %397
  %400 = select i1 %399, i32 -717218330, i32 1975745219
  br label %.backedge

401:                                              ; preds = %21
  %.0..0..0.73 = load volatile i64*, i64** %4, align 8
  %402 = load i64, i64* %.0..0..0.73, align 8
  %403 = add i64 %402, -1
  %.0..0..0.74 = load volatile i64*, i64** %4, align 8
  store i64 %403, i64* %.0..0..0.74, align 8
  %404 = load i32, i32* @x.12, align 4
  %405 = load i32, i32* @y.13, align 4
  %406 = add i32 %404, -1
  %407 = mul i32 %406, %404
  %408 = and i32 %407, 1
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %410, %409
  %412 = select i1 %411, i32 338500894, i32 1975745219
  br label %.backedge

413:                                              ; preds = %21
  br label %.backedge

414:                                              ; preds = %21
  br label %.backedge

415:                                              ; preds = %21
  %.0..0..0.48 = load volatile i64*, i64** %7, align 8
  %416 = load i64, i64* %.0..0..0.48, align 8
  %417 = add i64 %416, 1
  %.0..0..0.49 = load volatile i64*, i64** %7, align 8
  store i64 %417, i64* %.0..0..0.49, align 8
  br label %.backedge

418:                                              ; preds = %21
  %419 = load i32, i32* @x.12, align 4
  %420 = load i32, i32* @y.13, align 4
  %421 = add i32 %419, -1
  %422 = mul i32 %421, %419
  %423 = and i32 %422, 1
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %425, %424
  %427 = select i1 %426, i32 940171126, i32 -1593552774
  br label %.backedge

428:                                              ; preds = %21
  %429 = load i64, i64* @n, align 8
  %430 = add i64 %429, 1
  %431 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %430, i64 0
  %432 = load i64, i64* %431, align 8
  %433 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %432)
  %434 = load i32, i32* @x.12, align 4
  %435 = load i32, i32* @y.13, align 4
  %436 = add i32 %434, -1
  %437 = mul i32 %436, %434
  %438 = and i32 %437, 1
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %440, %439
  %442 = select i1 %441, i32 -1238317400, i32 -1593552774
  br label %.backedge

443:                                              ; preds = %21
  ret i32 0

444:                                              ; preds = %21
  br label %.backedge

445:                                              ; preds = %21
  %.0..0..0.21 = load volatile i64*, i64** %10, align 8
  %.0..0..0.11 = load volatile i64*, i64** %11, align 8
  br label %.backedge

446:                                              ; preds = %21
  br label %.backedge

447:                                              ; preds = %21
  %.0..0..0.12 = load volatile i64*, i64** %11, align 8
  %448 = load i64, i64* %.0..0..0.12, align 8
  %449 = add i64 %448, 1
  %.0..0..0.13 = load volatile i64*, i64** %11, align 8
  store i64 %449, i64* %.0..0..0.13, align 8
  br label %.backedge

450:                                              ; preds = %21
  %.0..0..0.27 = load volatile i64*, i64** %9, align 8
  store i64 0, i64* %.0..0..0.27, align 8
  br label %.backedge

451:                                              ; preds = %21
  %.0..0..0.28 = load volatile i64*, i64** %9, align 8
  br label %.backedge

452:                                              ; preds = %21
  %.0..0..0.29 = load volatile i64*, i64** %9, align 8
  %453 = load i64, i64* %.0..0..0.29, align 8
  %454 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 1, i64 %453
  store i64 1, i64* %454, align 8
  br label %.backedge

455:                                              ; preds = %21
  %456 = load i64, i64* @k, align 8
  %.0..0..0.37 = load volatile i64*, i64** %8, align 8
  store i64 %456, i64* %.0..0..0.37, align 8
  br label %.backedge

457:                                              ; preds = %21
  br label %.backedge

458:                                              ; preds = %21
  %.0..0..0.75 = load volatile i64*, i64** %4, align 8
  br label %.backedge

459:                                              ; preds = %21
  %.0..0..0.50 = load volatile i64*, i64** %7, align 8
  %460 = load i64, i64* %.0..0..0.50, align 8
  %.0..0..0.76 = load volatile i64*, i64** %4, align 8
  %461 = load i64, i64* %.0..0..0.76, align 8
  %462 = add i64 %461, 1
  %463 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @s, i64 0, i64 %460, i64 %462
  %464 = load i64, i64* %463, align 8
  %.0..0..0.51 = load volatile i64*, i64** %7, align 8
  %465 = load i64, i64* %.0..0..0.51, align 8
  %.0..0..0.77 = load volatile i64*, i64** %4, align 8
  %466 = load i64, i64* %.0..0..0.77, align 8
  %467 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %465, i64 %466
  %468 = load i64, i64* %467, align 8
  %469 = add i64 %468, %464
  %470 = load i64, i64* @m, align 8
  %471 = srem i64 %469, %470
  %.0..0..0.52 = load volatile i64*, i64** %7, align 8
  %472 = load i64, i64* %.0..0..0.52, align 8
  %.0..0..0.78 = load volatile i64*, i64** %4, align 8
  %473 = load i64, i64* %.0..0..0.78, align 8
  %474 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @s, i64 0, i64 %472, i64 %473
  store i64 %471, i64* %474, align 8
  br label %.backedge

475:                                              ; preds = %21
  %.0..0..0.79 = load volatile i64*, i64** %4, align 8
  %476 = load i64, i64* %.0..0..0.79, align 8
  %.neg = add i64 %476, -1
  %.0..0..0.80 = load volatile i64*, i64** %4, align 8
  store i64 %.neg, i64* %.0..0..0.80, align 8
  br label %.backedge

477:                                              ; preds = %21
  %478 = load i64, i64* @n, align 8
  %479 = add i64 %478, 1
  %480 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %479, i64 0
  %481 = load i64, i64* %480, align 8
  %482 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %481)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s773099759.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  tail call fastcc void @__cxx_global_var_init.2()
  tail call fastcc void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

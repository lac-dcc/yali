; ModuleID = 'build_ollvm/programs/p03247/s330992725.ll'
source_filename = "Project_CodeNet_C++1400/p03247/s330992725.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [100010 x i32] zeroinitializer, align 16
@b = global [100010 x i32] zeroinitializer, align 16
@d = local_unnamed_addr global [100010 x i32] zeroinitializer, align 16
@s = global [100010 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"RU\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"LD\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s330992725.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.09.ph.ph = phi i32 [ 1551495549, %2 ], [ 1590770862, %.outer.outer.backedge ]
  %.0.ph.ph = phi i64 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  %5 = load i32, i32* @x.7, align 4
  %6 = load i32, i32* @y.8, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1229587669, i32 1073228011
  %14 = load i32, i32* @x.7, align 4
  %15 = load i32, i32* @y.8, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -468033522, i32 1073228011
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.09.ph = phi i32 [ %.09.ph.ph, %.outer.outer ], [ %.09.ph.be, %.outer.backedge ]
  br label %23

23:                                               ; preds = %.outer, %23
  switch i32 %.09.ph, label %23 [
    i32 1551495549, label %24
    i32 -86136176, label %26
    i32 229474358, label %.outer.backedge
    i32 -468033522, label %29
    i32 -1229587669, label %30
    i32 1590770862, label %31
    i32 1073228011, label %32
  ]

24:                                               ; preds = %23
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0., 0
  %25 = select i1 %.not, i32 229474358, i32 -86136176
  br label %.outer.backedge

26:                                               ; preds = %23
  %27 = srem i64 %0, %1
  %28 = tail call i64 @_Z3gcdxx(i64 %1, i64 %27)
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %26, %30
  %.0.ph.ph.be = phi i64 [ %.0..0..0.8, %30 ], [ %28, %26 ]
  br label %.outer.outer

29:                                               ; preds = %23
  store i64 %0, i64* %3, align 8
  br label %.outer.backedge

30:                                               ; preds = %23
  %.0..0..0.8 = load volatile i64, i64* %3, align 8
  br label %.outer.outer.backedge

31:                                               ; preds = %23
  ret i64 %.0.ph.ph

32:                                               ; preds = %23
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %23, %32, %29, %24
  %.09.ph.be = phi i32 [ %25, %24 ], [ %13, %29 ], [ -468033522, %32 ], [ %22, %23 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z4qpowxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = srem i64 %0, 1000000007
  %5 = load i32, i32* @x.9, align 4
  %6 = load i32, i32* @y.10, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1253534489, i32 -450912853
  %14 = select i1 %12, i32 -1750512071, i32 -450912853
  %15 = select i1 %12, i32 -773603250, i32 1942853442
  %16 = select i1 %12, i32 -168414167, i32 1942853442
  br label %17

17:                                               ; preds = %.backedge, %2
  %.01119 = phi i64 [ undef, %2 ], [ %.01119.be, %.backedge ]
  %.015 = phi i64 [ %4, %2 ], [ %.015.be, %.backedge ]
  %.013 = phi i64 [ %1, %2 ], [ %.013.be, %.backedge ]
  %.011 = phi i64 [ 1, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ 1476232275, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1476232275, label %18
    i32 -1355414356, label %20
    i32 370082185, label %23
    i32 83181398, label %26
    i32 -168414167, label %27
    i32 -773603250, label %28
    i32 -2022434411, label %29
    i32 -2054722045, label %33
    i32 -1750512071, label %34
    i32 -1253534489, label %35
    i32 1942853442, label %36
    i32 -450912853, label %37
  ]

.backedge:                                        ; preds = %17, %37, %36, %34, %33, %29, %28, %27, %26, %23, %20, %18
  %.01119.be = phi i64 [ %.01119, %17 ], [ %.01119, %37 ], [ %.01119, %36 ], [ %.011, %34 ], [ %.01119, %33 ], [ %.01119, %29 ], [ %.01119, %28 ], [ %.01119, %27 ], [ %.01119, %26 ], [ %.01119, %23 ], [ %.01119, %20 ], [ %.01119, %18 ]
  %.015.be = phi i64 [ %.015, %17 ], [ %.015, %37 ], [ %.015, %36 ], [ %.015, %34 ], [ %.015, %33 ], [ %31, %29 ], [ %.015, %28 ], [ %.015, %27 ], [ %.015, %26 ], [ %.015, %23 ], [ %.015, %20 ], [ %.015, %18 ]
  %.013.be = phi i64 [ %.013, %17 ], [ %.013, %37 ], [ %.013, %36 ], [ %.013, %34 ], [ %.013, %33 ], [ %32, %29 ], [ %.013, %28 ], [ %.013, %27 ], [ %.013, %26 ], [ %.013, %23 ], [ %.013, %20 ], [ %.013, %18 ]
  %.011.be = phi i64 [ %.011, %17 ], [ %.011, %37 ], [ %.011, %36 ], [ %.011, %34 ], [ %.011, %33 ], [ %.011, %29 ], [ %.011, %28 ], [ %.011, %27 ], [ %.011, %26 ], [ %25, %23 ], [ %.011, %20 ], [ %.011, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ -1750512071, %37 ], [ -168414167, %36 ], [ %13, %34 ], [ %14, %33 ], [ 1476232275, %29 ], [ -2022434411, %28 ], [ %15, %27 ], [ %16, %26 ], [ 83181398, %23 ], [ %22, %20 ], [ %19, %18 ]
  br label %17

18:                                               ; preds = %17
  %.not17 = icmp eq i64 %.013, 0
  %19 = select i1 %.not17, i32 -2054722045, i32 -1355414356
  br label %.backedge

20:                                               ; preds = %17
  %21 = and i64 %.013, 1
  %.not = icmp eq i64 %21, 0
  %22 = select i1 %.not, i32 83181398, i32 370082185
  br label %.backedge

23:                                               ; preds = %17
  %24 = mul nsw i64 %.011, %.015
  %25 = srem i64 %24, 1000000007
  br label %.backedge

26:                                               ; preds = %17
  br label %.backedge

27:                                               ; preds = %17
  br label %.backedge

28:                                               ; preds = %17
  br label %.backedge

29:                                               ; preds = %17
  %30 = mul nsw i64 %.015, %.015
  %31 = urem i64 %30, 1000000007
  %32 = ashr i64 %.013, 1
  br label %.backedge

33:                                               ; preds = %17
  br label %.backedge

34:                                               ; preds = %17
  br label %.backedge

35:                                               ; preds = %17
  store i64 %.01119, i64* %3, align 8
  %.0..0..0. = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.

36:                                               ; preds = %17
  br label %.backedge

37:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3invx(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.11, align 4
  %7 = load i32, i32* @y.12, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %1
  %.08.ph.ph = phi i32 [ 71525631, %1 ], [ -536529011, %.outer.outer.backedge ]
  %.0.ph.ph = phi i64 [ undef, %1 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.08.ph = phi i32 [ %.08.ph.ph, %.outer.outer ], [ %.08.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.08.ph, label %13 [
    i32 71525631, label %14
    i32 1416759263, label %17
    i32 -597740001, label %30
    i32 -1713038059, label %.outer.outer.backedge
    i32 1420435659, label %32
    i32 -536529011, label %41
    i32 1040286349, label %.outer.backedge
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.2
  %16 = select i1 %15, i32 1416759263, i32 1040286349
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca i64, align 8
  store i64* %18, i64** %3, align 8
  %.0..0..0.3 = load volatile i64*, i64** %3, align 8
  store i64 %0, i64* %.0..0..0.3, align 8
  %.0..0..0.4 = load volatile i64*, i64** %3, align 8
  %19 = load i64, i64* %.0..0..0.4, align 8
  %20 = icmp slt i64 %19, 2
  store i1 %20, i1* %2, align 1
  %21 = load i32, i32* @x.11, align 4
  %22 = load i32, i32* @y.12, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -597740001, i32 1040286349
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.7 = load volatile i1, i1* %2, align 1
  %31 = select i1 %.0..0..0.7, i32 -1713038059, i32 1420435659
  br label %.outer.backedge

.outer.outer.backedge:                            ; preds = %13, %32
  %.0.ph.ph.be = phi i64 [ %40, %32 ], [ 1, %13 ]
  br label %.outer.outer

32:                                               ; preds = %13
  %.0..0..0.5 = load volatile i64*, i64** %3, align 8
  %33 = load i64, i64* %.0..0..0.5, align 8
  %34 = srem i64 1000000007, %33
  %35 = call i64 @_Z3invx(i64 %34)
  %.0..0..0.6 = load volatile i64*, i64** %3, align 8
  %36 = load i64, i64* %.0..0..0.6, align 8
  %37 = sdiv i64 1000000007, %36
  %38 = sub nsw i64 1000000007, %37
  %39 = mul nsw i64 %38, %35
  %40 = srem i64 %39, 1000000007
  br label %.outer.outer.backedge

41:                                               ; preds = %13
  ret i64 %.0.ph.ph

.outer.backedge:                                  ; preds = %13, %30, %17, %14
  %.08.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ %31, %30 ], [ 1416759263, %13 ]
  br label %.outer
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca [2 x i32]*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = load i32, i32* @x.13, align 4
  %18 = load i32, i32* @y.14, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %16, align 1
  %23 = icmp slt i32 %18, 10
  store i1 %23, i1* %15, align 1
  br label %24

24:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -627360979, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -627360979, label %25
    i32 469103915, label %28
    i32 1542644378, label %49
    i32 -556918795, label %50
    i32 -1703579559, label %60
    i32 560063219, label %73
    i32 997045517, label %75
    i32 1686816521, label %97
    i32 332810483, label %99
    i32 1720653294, label %109
    i32 -151662163, label %123
    i32 1415043733, label %125
    i32 -1380931327, label %130
    i32 1701933126, label %140
    i32 -1836575774, label %151
    i32 1603201687, label %152
    i32 1609150719, label %162
    i32 -198406631, label %176
    i32 -1265277869, label %177
    i32 1144447629, label %181
    i32 693388689, label %191
    i32 370727839, label %204
    i32 688199057, label %205
    i32 -96712012, label %215
    i32 -1325968179, label %227
    i32 -1231028052, label %228
    i32 854953420, label %238
    i32 967309052, label %251
    i32 440703784, label %253
    i32 1317460621, label %263
    i32 -231195546, label %274
    i32 -2010086059, label %275
    i32 -2141168245, label %277
    i32 -580589928, label %281
    i32 -1428109534, label %293
    i32 -1348194232, label %303
    i32 1242315391, label %314
    i32 1585279987, label %315
    i32 1430813318, label %316
    i32 -28701059, label %326
    i32 -1457921392, label %338
    i32 -2112523890, label %340
    i32 -1525399184, label %350
    i32 -356709743, label %365
    i32 -1344746592, label %367
    i32 -886113148, label %370
    i32 1375808938, label %374
    i32 -464003918, label %384
    i32 2019327916, label %404
    i32 240888195, label %405
    i32 256398675, label %417
    i32 217671918, label %418
    i32 -1748955521, label %421
    i32 223651623, label %423
    i32 -549123635, label %426
    i32 -380670717, label %428
    i32 1015880833, label %430
    i32 347888525, label %431
    i32 -1253419225, label %432
    i32 1421242139, label %434
    i32 980134869, label %438
    i32 1459201734, label %442
    i32 1940768848, label %445
    i32 -519710571, label %446
    i32 1257758434, label %448
    i32 1300950646, label %451
    i32 823059349, label %452
    i32 742488961, label %453
  ]

.backedge:                                        ; preds = %24, %453, %452, %451, %448, %446, %445, %442, %438, %434, %432, %431, %430, %428, %423, %421, %418, %417, %405, %404, %384, %374, %370, %367, %365, %350, %340, %338, %326, %316, %315, %314, %303, %293, %281, %277, %275, %274, %263, %253, %251, %238, %228, %227, %215, %205, %204, %191, %181, %177, %176, %162, %152, %151, %140, %130, %125, %123, %109, %99, %97, %75, %73, %60, %50, %49, %28, %25
  %.0.be = phi i32 [ %.0, %24 ], [ -464003918, %453 ], [ -1525399184, %452 ], [ -28701059, %451 ], [ -1348194232, %448 ], [ 1317460621, %446 ], [ 854953420, %445 ], [ -96712012, %442 ], [ 693388689, %438 ], [ 1609150719, %434 ], [ 1701933126, %432 ], [ 1720653294, %431 ], [ -1703579559, %430 ], [ 469103915, %428 ], [ -2141168245, %423 ], [ 223651623, %421 ], [ 1430813318, %418 ], [ 217671918, %417 ], [ 256398675, %405 ], [ 256398675, %404 ], [ %403, %384 ], [ %383, %374 ], [ %373, %370 ], [ -886113148, %367 ], [ %366, %365 ], [ %364, %350 ], [ %349, %340 ], [ %339, %338 ], [ %337, %326 ], [ %325, %316 ], [ 1430813318, %315 ], [ 1585279987, %314 ], [ %313, %303 ], [ %302, %293 ], [ %292, %281 ], [ %280, %277 ], [ -2141168245, %275 ], [ -2010086059, %274 ], [ %273, %263 ], [ %262, %253 ], [ %252, %251 ], [ %250, %238 ], [ %237, %228 ], [ -1265277869, %227 ], [ %226, %215 ], [ %214, %205 ], [ 688199057, %204 ], [ %203, %191 ], [ %190, %181 ], [ %180, %177 ], [ -1265277869, %176 ], [ %175, %162 ], [ %161, %152 ], [ -549123635, %151 ], [ %150, %140 ], [ %139, %130 ], [ %129, %125 ], [ %124, %123 ], [ %122, %109 ], [ %108, %99 ], [ -556918795, %97 ], [ 1686816521, %75 ], [ %74, %73 ], [ %72, %60 ], [ %59, %50 ], [ -556918795, %49 ], [ %48, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %16, align 1
  %.0..0..0.1 = load volatile i1, i1* %15, align 1
  %26 = or i1 %.0..0..0., %.0..0..0.1
  %27 = select i1 %26, i32 469103915, i32 -380670717
  br label %.backedge

28:                                               ; preds = %24
  %29 = alloca i32, align 4
  store i32* %29, i32** %14, align 8
  %30 = alloca [2 x i32], align 4
  store [2 x i32]* %30, [2 x i32]** %13, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %12, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %11, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %10, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %9, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %8, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %7, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %6, align 8
  %.0..0..0.2 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %38 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %.0..0..0.6 = load volatile [2 x i32]*, [2 x i32]** %13, align 8
  %39 = bitcast [2 x i32]* %.0..0..0.6 to i64*
  store i64 0, i64* %39, align 4
  %.0..0..0.16 = load volatile i32*, i32** %12, align 8
  store i32 1, i32* %.0..0..0.16, align 4
  %40 = load i32, i32* @x.13, align 4
  %41 = load i32, i32* @y.14, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1542644378, i32 -380670717
  br label %.backedge

49:                                               ; preds = %24
  br label %.backedge

50:                                               ; preds = %24
  %51 = load i32, i32* @x.13, align 4
  %52 = load i32, i32* @y.14, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1703579559, i32 1015880833
  br label %.backedge

60:                                               ; preds = %24
  %.0..0..0.17 = load volatile i32*, i32** %12, align 8
  %61 = load i32, i32* %.0..0..0.17, align 4
  %62 = load i32, i32* @n, align 4
  %63 = icmp sle i32 %61, %62
  store i1 %63, i1* %5, align 1
  %64 = load i32, i32* @x.13, align 4
  %65 = load i32, i32* @y.14, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 560063219, i32 1015880833
  br label %.backedge

73:                                               ; preds = %24
  %.0..0..0.76 = load volatile i1, i1* %5, align 1
  %74 = select i1 %.0..0..0.76, i32 997045517, i32 332810483
  br label %.backedge

75:                                               ; preds = %24
  %.0..0..0.18 = load volatile i32*, i32** %12, align 8
  %76 = load i32, i32* %.0..0..0.18, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %77
  %.0..0..0.19 = load volatile i32*, i32** %12, align 8
  %79 = load i32, i32* %.0..0..0.19, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100010 x i32], [100010 x i32]* @b, i64 0, i64 %80
  %82 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %78, i32* nonnull %81)
  %.0..0..0.20 = load volatile i32*, i32** %12, align 8
  %83 = load i32, i32* %.0..0..0.20, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %.0..0..0.21 = load volatile i32*, i32** %12, align 8
  %87 = load i32, i32* %.0..0..0.21, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100010 x i32], [100010 x i32]* @b, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = add i32 %90, %86
  %92 = and i32 %91, 1
  %93 = zext i32 %92 to i64
  %.0..0..0.7 = load volatile [2 x i32]*, [2 x i32]** %13, align 8
  %94 = getelementptr inbounds [2 x i32], [2 x i32]* %.0..0..0.7, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = add i32 %95, 1
  store i32 %96, i32* %94, align 4
  br label %.backedge

97:                                               ; preds = %24
  %.0..0..0.22 = load volatile i32*, i32** %12, align 8
  %98 = load i32, i32* %.0..0..0.22, align 4
  %.neg89 = add i32 %98, 1
  %.0..0..0.23 = load volatile i32*, i32** %12, align 8
  store i32 %.neg89, i32* %.0..0..0.23, align 4
  br label %.backedge

99:                                               ; preds = %24
  %100 = load i32, i32* @x.13, align 4
  %101 = load i32, i32* @y.14, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1720653294, i32 347888525
  br label %.backedge

109:                                              ; preds = %24
  %.0..0..0.8 = load volatile [2 x i32]*, [2 x i32]** %13, align 8
  %110 = getelementptr inbounds [2 x i32], [2 x i32]* %.0..0..0.8, i64 0, i64 0
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* @n, align 4
  %113 = icmp ne i32 %111, %112
  store i1 %113, i1* %4, align 1
  %114 = load i32, i32* @x.13, align 4
  %115 = load i32, i32* @y.14, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -151662163, i32 347888525
  br label %.backedge

123:                                              ; preds = %24
  %.0..0..0.77 = load volatile i1, i1* %4, align 1
  %124 = select i1 %.0..0..0.77, i32 1415043733, i32 1603201687
  br label %.backedge

125:                                              ; preds = %24
  %.0..0..0.9 = load volatile [2 x i32]*, [2 x i32]** %13, align 8
  %126 = getelementptr inbounds [2 x i32], [2 x i32]* %.0..0..0.9, i64 0, i64 1
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* @n, align 4
  %.not88 = icmp eq i32 %127, %128
  %129 = select i1 %.not88, i32 1603201687, i32 -1380931327
  br label %.backedge

130:                                              ; preds = %24
  %131 = load i32, i32* @x.13, align 4
  %132 = load i32, i32* @y.14, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1701933126, i32 -1253419225
  br label %.backedge

140:                                              ; preds = %24
  %141 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %.0..0..0.3 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %142 = load i32, i32* @x.13, align 4
  %143 = load i32, i32* @y.14, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1836575774, i32 -1253419225
  br label %.backedge

151:                                              ; preds = %24
  br label %.backedge

152:                                              ; preds = %24
  %153 = load i32, i32* @x.13, align 4
  %154 = load i32, i32* @y.14, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1609150719, i32 1421242139
  br label %.backedge

162:                                              ; preds = %24
  %.0..0..0.10 = load volatile [2 x i32]*, [2 x i32]** %13, align 8
  %163 = getelementptr inbounds [2 x i32], [2 x i32]* %.0..0..0.10, i64 0, i64 0
  %164 = load i32, i32* %163, align 4
  %.not87 = icmp eq i32 %164, 0
  %165 = select i1 %.not87, i32 31, i32 32
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %165)
  %.0..0..0.25 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.25, align 4
  %167 = load i32, i32* @x.13, align 4
  %168 = load i32, i32* @y.14, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -198406631, i32 1421242139
  br label %.backedge

176:                                              ; preds = %24
  br label %.backedge

177:                                              ; preds = %24
  %.0..0..0.26 = load volatile i32*, i32** %11, align 8
  %178 = load i32, i32* %.0..0..0.26, align 4
  %179 = icmp slt i32 %178, 31
  %180 = select i1 %179, i32 1144447629, i32 -1231028052
  br label %.backedge

181:                                              ; preds = %24
  %182 = load i32, i32* @x.13, align 4
  %183 = load i32, i32* @y.14, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 693388689, i32 980134869
  br label %.backedge

191:                                              ; preds = %24
  %.0..0..0.27 = load volatile i32*, i32** %11, align 8
  %192 = load i32, i32* %.0..0..0.27, align 4
  %193 = shl nuw i32 1, %192
  %194 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %193)
  %195 = load i32, i32* @x.13, align 4
  %196 = load i32, i32* @y.14, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 370727839, i32 980134869
  br label %.backedge

204:                                              ; preds = %24
  br label %.backedge

205:                                              ; preds = %24
  %206 = load i32, i32* @x.13, align 4
  %207 = load i32, i32* @y.14, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -96712012, i32 1459201734
  br label %.backedge

215:                                              ; preds = %24
  %.0..0..0.28 = load volatile i32*, i32** %11, align 8
  %216 = load i32, i32* %.0..0..0.28, align 4
  %217 = add i32 %216, 1
  %.0..0..0.29 = load volatile i32*, i32** %11, align 8
  store i32 %217, i32* %.0..0..0.29, align 4
  %218 = load i32, i32* @x.13, align 4
  %219 = load i32, i32* @y.14, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1325968179, i32 1459201734
  br label %.backedge

227:                                              ; preds = %24
  br label %.backedge

228:                                              ; preds = %24
  %229 = load i32, i32* @x.13, align 4
  %230 = load i32, i32* @y.14, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 854953420, i32 1940768848
  br label %.backedge

238:                                              ; preds = %24
  %.0..0..0.11 = load volatile [2 x i32]*, [2 x i32]** %13, align 8
  %239 = getelementptr inbounds [2 x i32], [2 x i32]* %.0..0..0.11, i64 0, i64 0
  %240 = load i32, i32* %239, align 4
  %241 = icmp ne i32 %240, 0
  store i1 %241, i1* %3, align 1
  %242 = load i32, i32* @x.13, align 4
  %243 = load i32, i32* @y.14, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 967309052, i32 1940768848
  br label %.backedge

251:                                              ; preds = %24
  %.0..0..0.78 = load volatile i1, i1* %3, align 1
  %252 = select i1 %.0..0..0.78, i32 440703784, i32 -2010086059
  br label %.backedge

253:                                              ; preds = %24
  %254 = load i32, i32* @x.13, align 4
  %255 = load i32, i32* @y.14, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 1317460621, i32 -519710571
  br label %.backedge

263:                                              ; preds = %24
  %264 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 1)
  %265 = load i32, i32* @x.13, align 4
  %266 = load i32, i32* @y.14, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -231195546, i32 -519710571
  br label %.backedge

274:                                              ; preds = %24
  br label %.backedge

275:                                              ; preds = %24
  %276 = call i32 @putchar(i32 10)
  %.0..0..0.34 = load volatile i32*, i32** %10, align 8
  store i32 1, i32* %.0..0..0.34, align 4
  br label %.backedge

277:                                              ; preds = %24
  %.0..0..0.35 = load volatile i32*, i32** %10, align 8
  %278 = load i32, i32* %.0..0..0.35, align 4
  %279 = load i32, i32* @n, align 4
  %.not86 = icmp sgt i32 %278, %279
  %280 = select i1 %.not86, i32 -549123635, i32 -580589928
  br label %.backedge

281:                                              ; preds = %24
  %.0..0..0.36 = load volatile i32*, i32** %10, align 8
  %282 = load i32, i32* %.0..0..0.36, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %.0..0..0.40 = load volatile i32*, i32** %9, align 8
  store i32 %285, i32* %.0..0..0.40, align 4
  %.0..0..0.37 = load volatile i32*, i32** %10, align 8
  %286 = load i32, i32* %.0..0..0.37, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100010 x i32], [100010 x i32]* @b, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %.0..0..0.55 = load volatile i32*, i32** %8, align 8
  store i32 %289, i32* %.0..0..0.55, align 4
  %.0..0..0.12 = load volatile [2 x i32]*, [2 x i32]** %13, align 8
  %290 = getelementptr inbounds [2 x i32], [2 x i32]* %.0..0..0.12, i64 0, i64 0
  %291 = load i32, i32* %290, align 4
  %.not85 = icmp eq i32 %291, 0
  %292 = select i1 %.not85, i32 1585279987, i32 -1428109534
  br label %.backedge

293:                                              ; preds = %24
  %294 = load i32, i32* @x.13, align 4
  %295 = load i32, i32* @y.14, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -1348194232, i32 1257758434
  br label %.backedge

303:                                              ; preds = %24
  %.0..0..0.41 = load volatile i32*, i32** %9, align 8
  %304 = load i32, i32* %.0..0..0.41, align 4
  %.neg84 = add i32 %304, -1
  %.0..0..0.42 = load volatile i32*, i32** %9, align 8
  store i32 %.neg84, i32* %.0..0..0.42, align 4
  store i8 82, i8* getelementptr inbounds ([100010 x i8], [100010 x i8]* @s, i64 0, i64 31), align 1
  %305 = load i32, i32* @x.13, align 4
  %306 = load i32, i32* @y.14, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 1242315391, i32 1257758434
  br label %.backedge

314:                                              ; preds = %24
  br label %.backedge

315:                                              ; preds = %24
  %.0..0..0.59 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.59, align 4
  %.0..0..0.65 = load volatile i32*, i32** %6, align 8
  store i32 30, i32* %.0..0..0.65, align 4
  br label %.backedge

316:                                              ; preds = %24
  %317 = load i32, i32* @x.13, align 4
  %318 = load i32, i32* @y.14, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 -28701059, i32 1300950646
  br label %.backedge

326:                                              ; preds = %24
  %.0..0..0.66 = load volatile i32*, i32** %6, align 8
  %327 = load i32, i32* %.0..0..0.66, align 4
  %328 = icmp sgt i32 %327, -1
  store i1 %328, i1* %2, align 1
  %329 = load i32, i32* @x.13, align 4
  %330 = load i32, i32* @y.14, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 -1457921392, i32 1300950646
  br label %.backedge

338:                                              ; preds = %24
  %.0..0..0.79 = load volatile i1, i1* %2, align 1
  %339 = select i1 %.0..0..0.79, i32 -2112523890, i32 -1748955521
  br label %.backedge

340:                                              ; preds = %24
  %341 = load i32, i32* @x.13, align 4
  %342 = load i32, i32* @y.14, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 -1525399184, i32 823059349
  br label %.backedge

350:                                              ; preds = %24
  %.0..0..0.43 = load volatile i32*, i32** %9, align 8
  %351 = load i32, i32* %.0..0..0.43, align 4
  %352 = call i32 @llvm.abs.i32(i32 %351, i1 true)
  %.0..0..0.56 = load volatile i32*, i32** %8, align 8
  %353 = load i32, i32* %.0..0..0.56, align 4
  %354 = call i32 @llvm.abs.i32(i32 %353, i1 true)
  %355 = icmp ult i32 %352, %354
  store i1 %355, i1* %1, align 1
  %356 = load i32, i32* @x.13, align 4
  %357 = load i32, i32* @y.14, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 -356709743, i32 823059349
  br label %.backedge

365:                                              ; preds = %24
  %.0..0..0.80 = load volatile i1, i1* %1, align 1
  %366 = select i1 %.0..0..0.80, i32 -1344746592, i32 -886113148
  br label %.backedge

367:                                              ; preds = %24
  %.0..0..0.44 = load volatile i32*, i32** %9, align 8
  %.0..0..0.57 = load volatile i32*, i32** %8, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %.0..0..0.44, i32* dereferenceable(4) %.0..0..0.57) #10
  %.0..0..0.60 = load volatile i32*, i32** %7, align 8
  %368 = load i32, i32* %.0..0..0.60, align 4
  %369 = xor i32 %368, 1
  %.0..0..0.61 = load volatile i32*, i32** %7, align 8
  store i32 %369, i32* %.0..0..0.61, align 4
  br label %.backedge

370:                                              ; preds = %24
  %.0..0..0.45 = load volatile i32*, i32** %9, align 8
  %371 = load i32, i32* %.0..0..0.45, align 4
  %372 = icmp sgt i32 %371, 0
  %373 = select i1 %372, i32 1375808938, i32 240888195
  br label %.backedge

374:                                              ; preds = %24
  %375 = load i32, i32* @x.13, align 4
  %376 = load i32, i32* @y.14, align 4
  %377 = add i32 %375, -1
  %378 = mul i32 %377, %375
  %379 = and i32 %378, 1
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %381, %380
  %383 = select i1 %382, i32 -464003918, i32 742488961
  br label %.backedge

384:                                              ; preds = %24
  %.0..0..0.67 = load volatile i32*, i32** %6, align 8
  %385 = load i32, i32* %.0..0..0.67, align 4
  %.neg83 = shl nsw i32 -1, %385
  %.0..0..0.46 = load volatile i32*, i32** %9, align 8
  %386 = load i32, i32* %.0..0..0.46, align 4
  %387 = add i32 %386, %.neg83
  %.0..0..0.47 = load volatile i32*, i32** %9, align 8
  store i32 %387, i32* %.0..0..0.47, align 4
  %.0..0..0.62 = load volatile i32*, i32** %7, align 8
  %388 = load i32, i32* %.0..0..0.62, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.5, i64 0, i64 %389
  %391 = load i8, i8* %390, align 1
  %.0..0..0.68 = load volatile i32*, i32** %6, align 8
  %392 = load i32, i32* %.0..0..0.68, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [100010 x i8], [100010 x i8]* @s, i64 0, i64 %393
  store i8 %391, i8* %394, align 1
  %395 = load i32, i32* @x.13, align 4
  %396 = load i32, i32* @y.14, align 4
  %397 = add i32 %395, -1
  %398 = mul i32 %397, %395
  %399 = and i32 %398, 1
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %401, %400
  %403 = select i1 %402, i32 2019327916, i32 742488961
  br label %.backedge

404:                                              ; preds = %24
  br label %.backedge

405:                                              ; preds = %24
  %.0..0..0.69 = load volatile i32*, i32** %6, align 8
  %406 = load i32, i32* %.0..0..0.69, align 4
  %407 = shl nuw i32 1, %406
  %.0..0..0.48 = load volatile i32*, i32** %9, align 8
  %408 = load i32, i32* %.0..0..0.48, align 4
  %409 = add i32 %408, %407
  %.0..0..0.49 = load volatile i32*, i32** %9, align 8
  store i32 %409, i32* %.0..0..0.49, align 4
  %.0..0..0.63 = load volatile i32*, i32** %7, align 8
  %410 = load i32, i32* %.0..0..0.63, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.6, i64 0, i64 %411
  %413 = load i8, i8* %412, align 1
  %.0..0..0.70 = load volatile i32*, i32** %6, align 8
  %414 = load i32, i32* %.0..0..0.70, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [100010 x i8], [100010 x i8]* @s, i64 0, i64 %415
  store i8 %413, i8* %416, align 1
  br label %.backedge

417:                                              ; preds = %24
  br label %.backedge

418:                                              ; preds = %24
  %.0..0..0.71 = load volatile i32*, i32** %6, align 8
  %419 = load i32, i32* %.0..0..0.71, align 4
  %420 = add i32 %419, -1
  %.0..0..0.72 = load volatile i32*, i32** %6, align 8
  store i32 %420, i32* %.0..0..0.72, align 4
  br label %.backedge

421:                                              ; preds = %24
  %422 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([100010 x i8], [100010 x i8]* @s, i64 0, i64 0))
  br label %.backedge

423:                                              ; preds = %24
  %.0..0..0.38 = load volatile i32*, i32** %10, align 8
  %424 = load i32, i32* %.0..0..0.38, align 4
  %425 = add i32 %424, 1
  %.0..0..0.39 = load volatile i32*, i32** %10, align 8
  store i32 %425, i32* %.0..0..0.39, align 4
  br label %.backedge

426:                                              ; preds = %24
  %.0..0..0.4 = load volatile i32*, i32** %14, align 8
  %427 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %427

428:                                              ; preds = %24
  %429 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %.backedge

430:                                              ; preds = %24
  %.0..0..0.24 = load volatile i32*, i32** %12, align 8
  br label %.backedge

431:                                              ; preds = %24
  %.0..0..0.13 = load volatile [2 x i32]*, [2 x i32]** %13, align 8
  br label %.backedge

432:                                              ; preds = %24
  %433 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %.0..0..0.5 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  br label %.backedge

434:                                              ; preds = %24
  %.0..0..0.14 = load volatile [2 x i32]*, [2 x i32]** %13, align 8
  %435 = getelementptr inbounds [2 x i32], [2 x i32]* %.0..0..0.14, i64 0, i64 0
  %436 = load i32, i32* %435, align 4
  %.not = icmp eq i32 %436, 0
  %.neg82 = select i1 %.not, i32 31, i32 32
  %437 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %.neg82)
  %.0..0..0.30 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.30, align 4
  br label %.backedge

438:                                              ; preds = %24
  %.0..0..0.31 = load volatile i32*, i32** %11, align 8
  %439 = load i32, i32* %.0..0..0.31, align 4
  %440 = shl nuw i32 1, %439
  %441 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %440)
  br label %.backedge

442:                                              ; preds = %24
  %.0..0..0.32 = load volatile i32*, i32** %11, align 8
  %443 = load i32, i32* %.0..0..0.32, align 4
  %444 = add i32 %443, 1
  %.0..0..0.33 = load volatile i32*, i32** %11, align 8
  store i32 %444, i32* %.0..0..0.33, align 4
  br label %.backedge

445:                                              ; preds = %24
  %.0..0..0.15 = load volatile [2 x i32]*, [2 x i32]** %13, align 8
  br label %.backedge

446:                                              ; preds = %24
  %447 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 1)
  br label %.backedge

448:                                              ; preds = %24
  %.0..0..0.50 = load volatile i32*, i32** %9, align 8
  %449 = load i32, i32* %.0..0..0.50, align 4
  %450 = add i32 %449, -1
  %.0..0..0.51 = load volatile i32*, i32** %9, align 8
  store i32 %450, i32* %.0..0..0.51, align 4
  store i8 82, i8* getelementptr inbounds ([100010 x i8], [100010 x i8]* @s, i64 0, i64 31), align 1
  br label %.backedge

451:                                              ; preds = %24
  %.0..0..0.73 = load volatile i32*, i32** %6, align 8
  br label %.backedge

452:                                              ; preds = %24
  %.0..0..0.52 = load volatile i32*, i32** %9, align 8
  %.0..0..0.58 = load volatile i32*, i32** %8, align 8
  br label %.backedge

453:                                              ; preds = %24
  %.0..0..0.74 = load volatile i32*, i32** %6, align 8
  %454 = load i32, i32* %.0..0..0.74, align 4
  %.neg = shl nsw i32 -1, %454
  %.0..0..0.53 = load volatile i32*, i32** %9, align 8
  %455 = load i32, i32* %.0..0..0.53, align 4
  %456 = add i32 %455, %.neg
  %.0..0..0.54 = load volatile i32*, i32** %9, align 8
  store i32 %456, i32* %.0..0..0.54, align 4
  %.0..0..0.64 = load volatile i32*, i32** %7, align 8
  %457 = load i32, i32* %.0..0..0.64, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.5, i64 0, i64 %458
  %460 = load i8, i8* %459, align 1
  %.0..0..0.75 = load volatile i32*, i32** %6, align 8
  %461 = load i32, i32* %.0..0..0.75, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [100010 x i8], [100010 x i8]* @s, i64 0, i64 %462
  store i8 %460, i8* %463, align 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #8 comdat {
  %3 = alloca i32, align 4
  %4 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #10
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3, align 4
  %6 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #10
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %0, align 4
  %8 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %3) #10
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %1, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) local_unnamed_addr #8 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s330992725.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

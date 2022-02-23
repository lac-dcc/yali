; ModuleID = 'build_ollvm/programs/p04051/s018895951.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s018895951.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4workv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200010 x i32] zeroinitializer, align 16
@b = global [200010 x i32] zeroinitializer, align 16
@fac = local_unnamed_addr global [8010 x i32] zeroinitializer, align 16
@inv = local_unnamed_addr global [8010 x i32] zeroinitializer, align 16
@dp = local_unnamed_addr global [4015 x [4015 x i32]] zeroinitializer, align 16
@total = local_unnamed_addr global i32 2004, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s018895951.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 721161278, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 721161278, label %11
    i32 -374654266, label %14
    i32 615339332, label %25
    i32 1487741854, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -374654266, i32 1487741854
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
  %24 = select i1 %23, i32 615339332, i32 1487741854
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -374654266, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z7fastpowii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 42571510, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 42571510, label %16
    i32 1012296690, label %19
    i32 -1582312405, label %32
    i32 403098371, label %33
    i32 -359344826, label %36
    i32 1364663709, label %40
    i32 1387003378, label %50
    i32 -185619782, label %67
    i32 -1555736674, label %68
    i32 69166336, label %78
    i32 554377447, label %80
    i32 -1897641816, label %81
  ]

.backedge:                                        ; preds = %15, %81, %80, %68, %67, %50, %40, %36, %33, %32, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 1387003378, %81 ], [ 1012296690, %80 ], [ 403098371, %68 ], [ -1555736674, %67 ], [ %66, %50 ], [ %49, %40 ], [ %39, %36 ], [ %35, %33 ], [ 403098371, %32 ], [ %31, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1012296690, i32 554377447
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  store i32 %1, i32* %.0..0..0.8, align 4
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.13, align 4
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1582312405, i32 554377447
  br label %.backedge

32:                                               ; preds = %15
  br label %.backedge

33:                                               ; preds = %15
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  %34 = load i32, i32* %.0..0..0.9, align 4
  %.not19 = icmp eq i32 %34, 0
  %35 = select i1 %.not19, i32 69166336, i32 -359344826
  br label %.backedge

36:                                               ; preds = %15
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %37 = load i32, i32* %.0..0..0.10, align 4
  %38 = and i32 %37, 1
  %.not = icmp eq i32 %38, 0
  %39 = select i1 %.not, i32 -1555736674, i32 1364663709
  br label %.backedge

40:                                               ; preds = %15
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1387003378, i32 -1897641816
  br label %.backedge

50:                                               ; preds = %15
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  %51 = load i32, i32* %.0..0..0.14, align 4
  %52 = sext i32 %51 to i64
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %53 = load i32, i32* %.0..0..0.3, align 4
  %54 = sext i32 %53 to i64
  %55 = mul nsw i64 %54, %52
  %56 = srem i64 %55, 1000000007
  %57 = trunc i64 %56 to i32
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  store i32 %57, i32* %.0..0..0.15, align 4
  %58 = load i32, i32* @x.3, align 4
  %59 = load i32, i32* @y.4, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -185619782, i32 -1897641816
  br label %.backedge

67:                                               ; preds = %15
  br label %.backedge

68:                                               ; preds = %15
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %69 = load i32, i32* %.0..0..0.11, align 4
  %70 = ashr i32 %69, 1
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  store i32 %70, i32* %.0..0..0.12, align 4
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %71 = load i32, i32* %.0..0..0.4, align 4
  %72 = sext i32 %71 to i64
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %73 = load i32, i32* %.0..0..0.5, align 4
  %74 = sext i32 %73 to i64
  %75 = mul nsw i64 %74, %72
  %76 = srem i64 %75, 1000000007
  %77 = trunc i64 %76 to i32
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  store i32 %77, i32* %.0..0..0.6, align 4
  br label %.backedge

78:                                               ; preds = %15
  %.0..0..0.16 = load volatile i32*, i32** %3, align 8
  %79 = load i32, i32* %.0..0..0.16, align 4
  ret i32 %79

80:                                               ; preds = %15
  br label %.backedge

81:                                               ; preds = %15
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  %82 = load i32, i32* %.0..0..0.17, align 4
  %83 = sext i32 %82 to i64
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %84 = load i32, i32* %.0..0..0.7, align 4
  %85 = sext i32 %84 to i64
  %86 = mul nsw i64 %85, %83
  %87 = srem i64 %86, 1000000007
  %88 = trunc i64 %87 to i32
  %.0..0..0.18 = load volatile i32*, i32** %3, align 8
  store i32 %88, i32* %.0..0..0.18, align 4
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4getcii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.5, align 4
  %7 = load i32, i32* @y.6, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fac, i64 0, i64 %13
  %15 = sext i32 %1 to i64
  %16 = getelementptr inbounds [8010 x i32], [8010 x i32]* @inv, i64 0, i64 %15
  %17 = sub i32 %0, %1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8010 x i32], [8010 x i32]* @inv, i64 0, i64 %18
  %20 = or i1 %12, %11
  %21 = select i1 %20, i32 -580316365, i32 -264054521
  br label %.outer

.outer:                                           ; preds = %26, %2
  %.ph = phi i32 [ %37, %26 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %21, %26 ], [ -1194573407, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %22

22:                                               ; preds = %.outer3, %22
  switch i32 %.0.ph4, label %22 [
    i32 -1194573407, label %23
    i32 -1081841763, label %26
    i32 -580316365, label %38
    i32 -264054521, label %.outer3.backedge
  ]

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -1081841763, i32 -264054521
  br label %.outer3.backedge

26:                                               ; preds = %22
  %27 = load i32, i32* %14, align 4
  %28 = sext i32 %27 to i64
  %29 = load i32, i32* %16, align 4
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %30, %28
  %32 = srem i64 %31, 1000000007
  %33 = load i32, i32* %19, align 4
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %32, %34
  %36 = srem i64 %35, 1000000007
  %37 = trunc i64 %36 to i32
  br label %.outer

38:                                               ; preds = %22
  store i32 %.ph, i32* %3, align 4
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

.outer3.backedge:                                 ; preds = %22, %23
  %.0.ph4.be = phi i32 [ %25, %23 ], [ -1081841763, %22 ]
  br label %.outer3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  br label %.outer

.outer:                                           ; preds = %2, %0
  %.02.ph = phi i32 [ %3, %2 ], [ 1, %0 ]
  %.0.ph = phi i32 [ %4, %2 ], [ 787554088, %0 ]
  br label %.outer4

.outer4:                                          ; preds = %.outer4.backedge, %.outer
  %.0.ph5 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph5.be, %.outer4.backedge ]
  br label %1

1:                                                ; preds = %.outer4, %1
  switch i32 %.0.ph5, label %1 [
    i32 787554088, label %2
    i32 -147121962, label %5
    i32 1644621141, label %15
    i32 1158311545, label %.outer4.backedge
    i32 -39485668, label %25
    i32 -1189115267, label %26
  ]

2:                                                ; preds = %1
  %3 = add i32 %.02.ph, -1
  %.not = icmp eq i32 %.02.ph, 0
  %4 = select i1 %.not, i32 -39485668, i32 -147121962
  br label %.outer

5:                                                ; preds = %1
  %6 = load i32, i32* @x.7, align 4
  %7 = load i32, i32* @y.8, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1644621141, i32 -1189115267
  br label %.outer4.backedge

15:                                               ; preds = %1
  tail call void @_Z4workv()
  %16 = load i32, i32* @x.7, align 4
  %17 = load i32, i32* @y.8, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1158311545, i32 -1189115267
  br label %.outer4.backedge

25:                                               ; preds = %1
  ret i32 0

26:                                               ; preds = %1
  tail call void @_Z4workv()
  br label %.outer4.backedge

.outer4.backedge:                                 ; preds = %1, %26, %15, %5
  %.0.ph5.be = phi i32 [ %14, %5 ], [ %24, %15 ], [ 1644621141, %26 ], [ 787554088, %1 ]
  br label %.outer4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4workv() local_unnamed_addr #0 comdat {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.9, align 4
  %11 = load i32, i32* @y.10, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 629276822, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 629276822, label %18
    i32 -193130517, label %21
    i32 -1313904391, label %38
    i32 -387999279, label %39
    i32 -1189202354, label %43
    i32 1758511120, label %74
    i32 -984108643, label %77
    i32 -611668985, label %87
    i32 1820722423, label %97
    i32 -474906456, label %98
    i32 -1459797874, label %102
    i32 -1332329618, label %112
    i32 1864276582, label %139
    i32 -126164710, label %140
    i32 1008591983, label %150
    i32 -1319859615, label %162
    i32 1870837164, label %163
    i32 617126548, label %165
    i32 -1102649643, label %169
    i32 2136900231, label %179
    i32 835197642, label %212
    i32 -935371421, label %213
    i32 -444990085, label %216
    i32 -1520870650, label %217
    i32 259740101, label %221
    i32 611342863, label %222
    i32 -999563549, label %226
    i32 2101976959, label %256
    i32 1937666321, label %258
    i32 475547564, label %268
    i32 -928131428, label %278
    i32 -1782244514, label %279
    i32 1759370084, label %282
    i32 -125085729, label %283
    i32 1469024994, label %287
    i32 494941472, label %323
    i32 -9228481, label %333
    i32 -477433525, label %344
    i32 -1998271863, label %345
    i32 -1240020878, label %355
    i32 -1519258400, label %372
    i32 -2106062641, label %373
    i32 -1626092464, label %374
    i32 1225231009, label %375
    i32 1737926103, label %393
    i32 1338571152, label %396
    i32 -856567800, label %420
    i32 -1120386012, label %421
    i32 -1625417732, label %424
  ]

.backedge:                                        ; preds = %17, %424, %421, %420, %396, %393, %375, %374, %373, %355, %345, %344, %333, %323, %287, %283, %282, %279, %278, %268, %258, %256, %226, %222, %221, %217, %216, %213, %212, %179, %169, %165, %163, %162, %150, %140, %139, %112, %102, %98, %97, %87, %77, %74, %43, %39, %38, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1240020878, %424 ], [ -9228481, %421 ], [ 475547564, %420 ], [ 2136900231, %396 ], [ 1008591983, %393 ], [ -1332329618, %375 ], [ -611668985, %374 ], [ -193130517, %373 ], [ %371, %355 ], [ %354, %345 ], [ -125085729, %344 ], [ %343, %333 ], [ %332, %323 ], [ 494941472, %287 ], [ %286, %283 ], [ -125085729, %282 ], [ -1520870650, %279 ], [ -1782244514, %278 ], [ %277, %268 ], [ %267, %258 ], [ 611342863, %256 ], [ 2101976959, %226 ], [ %225, %222 ], [ 611342863, %221 ], [ %220, %217 ], [ -1520870650, %216 ], [ 617126548, %213 ], [ -935371421, %212 ], [ %211, %179 ], [ %178, %169 ], [ %168, %165 ], [ 617126548, %163 ], [ -474906456, %162 ], [ %161, %150 ], [ %149, %140 ], [ -126164710, %139 ], [ %138, %112 ], [ %111, %102 ], [ %101, %98 ], [ -474906456, %97 ], [ %96, %87 ], [ %86, %77 ], [ -387999279, %74 ], [ 1758511120, %43 ], [ %42, %39 ], [ -387999279, %38 ], [ %37, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -193130517, i32 -2106062641
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %4, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %3, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %2, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %1, align 8
  store i32 1, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @fac, i64 0, i64 1), align 4
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 2, i32* %.0..0..0.2, align 4
  %29 = load i32, i32* @x.9, align 4
  %30 = load i32, i32* @y.10, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1313904391, i32 -2106062641
  br label %.backedge

38:                                               ; preds = %17
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %40 = load i32, i32* %.0..0..0.3, align 4
  %41 = icmp slt i32 %40, 8001
  %42 = select i1 %41, i32 -1189202354, i32 -984108643
  br label %.backedge

43:                                               ; preds = %17
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  %44 = load i32, i32* %.0..0..0.4, align 4
  %45 = add i32 %44, -1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fac, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sext i32 %48 to i64
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %50 = load i32, i32* %.0..0..0.5, align 4
  %51 = sext i32 %50 to i64
  %52 = mul nsw i64 %51, %49
  %53 = srem i64 %52, 1000000007
  %54 = trunc i64 %53 to i32
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  %55 = load i32, i32* %.0..0..0.6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fac, i64 0, i64 %56
  store i32 %54, i32* %57, align 4
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  %58 = load i32, i32* %.0..0..0.7, align 4
  %59 = sdiv i32 1000000007, %58
  %60 = sub nsw i32 1000000007, %59
  %61 = zext i32 %60 to i64
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  %62 = load i32, i32* %.0..0..0.8, align 4
  %63 = srem i32 1000000007, %62
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds [8010 x i32], [8010 x i32]* @inv, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sext i32 %66 to i64
  %68 = mul nsw i64 %67, %61
  %69 = srem i64 %68, 1000000007
  %70 = trunc i64 %69 to i32
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  %71 = load i32, i32* %.0..0..0.9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [8010 x i32], [8010 x i32]* @inv, i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  br label %.backedge

74:                                               ; preds = %17
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  %75 = load i32, i32* %.0..0..0.10, align 4
  %76 = add i32 %75, 1
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  store i32 %76, i32* %.0..0..0.11, align 4
  br label %.backedge

77:                                               ; preds = %17
  %78 = load i32, i32* @x.9, align 4
  %79 = load i32, i32* @y.10, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -611668985, i32 -1626092464
  br label %.backedge

87:                                               ; preds = %17
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  store i32 2, i32* %.0..0..0.12, align 4
  %88 = load i32, i32* @x.9, align 4
  %89 = load i32, i32* @y.10, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1820722423, i32 -1626092464
  br label %.backedge

97:                                               ; preds = %17
  br label %.backedge

98:                                               ; preds = %17
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  %99 = load i32, i32* %.0..0..0.13, align 4
  %100 = icmp slt i32 %99, 8001
  %101 = select i1 %100, i32 -1459797874, i32 1870837164
  br label %.backedge

102:                                              ; preds = %17
  %103 = load i32, i32* @x.9, align 4
  %104 = load i32, i32* @y.10, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1332329618, i32 1225231009
  br label %.backedge

112:                                              ; preds = %17
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  %113 = load i32, i32* %.0..0..0.14, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [8010 x i32], [8010 x i32]* @inv, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sext i32 %116 to i64
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  %118 = load i32, i32* %.0..0..0.15, align 4
  %119 = add i32 %118, -1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [8010 x i32], [8010 x i32]* @inv, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sext i32 %122 to i64
  %124 = mul nsw i64 %123, %117
  %125 = srem i64 %124, 1000000007
  %126 = trunc i64 %125 to i32
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  %127 = load i32, i32* %.0..0..0.16, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [8010 x i32], [8010 x i32]* @inv, i64 0, i64 %128
  store i32 %126, i32* %129, align 4
  %130 = load i32, i32* @x.9, align 4
  %131 = load i32, i32* @y.10, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1864276582, i32 1225231009
  br label %.backedge

139:                                              ; preds = %17
  br label %.backedge

140:                                              ; preds = %17
  %141 = load i32, i32* @x.9, align 4
  %142 = load i32, i32* @y.10, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1008591983, i32 1737926103
  br label %.backedge

150:                                              ; preds = %17
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  %151 = load i32, i32* %.0..0..0.17, align 4
  %152 = add i32 %151, 1
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  store i32 %152, i32* %.0..0..0.18, align 4
  %153 = load i32, i32* @x.9, align 4
  %154 = load i32, i32* @y.10, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1319859615, i32 1737926103
  br label %.backedge

162:                                              ; preds = %17
  br label %.backedge

163:                                              ; preds = %17
  %164 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.25, align 4
  br label %.backedge

165:                                              ; preds = %17
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  %166 = load i32, i32* %.0..0..0.26, align 4
  %167 = load i32, i32* @n, align 4
  %.not77 = icmp sgt i32 %166, %167
  %168 = select i1 %.not77, i32 -444990085, i32 -1102649643
  br label %.backedge

169:                                              ; preds = %17
  %170 = load i32, i32* @x.9, align 4
  %171 = load i32, i32* @y.10, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 2136900231, i32 1338571152
  br label %.backedge

179:                                              ; preds = %17
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  %180 = load i32, i32* %.0..0..0.27, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %181
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  %183 = load i32, i32* %.0..0..0.28, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %184
  %186 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %182, i32* nonnull %185)
  %187 = load i32, i32* @total, align 4
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  %188 = load i32, i32* %.0..0..0.29, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = sub i32 %187, %191
  %193 = sext i32 %192 to i64
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  %194 = load i32, i32* %.0..0..0.30, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = sub i32 %187, %197
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [4015 x [4015 x i32]], [4015 x [4015 x i32]]* @dp, i64 0, i64 %193, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = add i32 %201, 1
  store i32 %202, i32* %200, align 4
  %203 = load i32, i32* @x.9, align 4
  %204 = load i32, i32* @y.10, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 835197642, i32 1338571152
  br label %.backedge

212:                                              ; preds = %17
  br label %.backedge

213:                                              ; preds = %17
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  %214 = load i32, i32* %.0..0..0.31, align 4
  %215 = add i32 %214, 1
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  store i32 %215, i32* %.0..0..0.32, align 4
  br label %.backedge

216:                                              ; preds = %17
  %.0..0..0.37 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.37, align 4
  br label %.backedge

217:                                              ; preds = %17
  %.0..0..0.38 = load volatile i32*, i32** %4, align 8
  %218 = load i32, i32* %.0..0..0.38, align 4
  %219 = icmp slt i32 %218, 4006
  %220 = select i1 %219, i32 259740101, i32 1759370084
  br label %.backedge

221:                                              ; preds = %17
  %.0..0..0.45 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.45, align 4
  br label %.backedge

222:                                              ; preds = %17
  %.0..0..0.46 = load volatile i32*, i32** %3, align 8
  %223 = load i32, i32* %.0..0..0.46, align 4
  %224 = icmp slt i32 %223, 4006
  %225 = select i1 %224, i32 -999563549, i32 1937666321
  br label %.backedge

226:                                              ; preds = %17
  %.0..0..0.39 = load volatile i32*, i32** %4, align 8
  %227 = load i32, i32* %.0..0..0.39, align 4
  %228 = sext i32 %227 to i64
  %.0..0..0.47 = load volatile i32*, i32** %3, align 8
  %229 = load i32, i32* %.0..0..0.47, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [4015 x [4015 x i32]], [4015 x [4015 x i32]]* @dp, i64 0, i64 %228, i64 %230
  %232 = load i32, i32* %231, align 4
  %.0..0..0.40 = load volatile i32*, i32** %4, align 8
  %233 = load i32, i32* %.0..0..0.40, align 4
  %234 = sext i32 %233 to i64
  %.0..0..0.48 = load volatile i32*, i32** %3, align 8
  %235 = load i32, i32* %.0..0..0.48, align 4
  %236 = add i32 %235, -1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [4015 x [4015 x i32]], [4015 x [4015 x i32]]* @dp, i64 0, i64 %234, i64 %237
  %239 = load i32, i32* %238, align 4
  %.0..0..0.41 = load volatile i32*, i32** %4, align 8
  %240 = load i32, i32* %.0..0..0.41, align 4
  %241 = add i32 %240, -1
  %242 = sext i32 %241 to i64
  %.0..0..0.49 = load volatile i32*, i32** %3, align 8
  %243 = load i32, i32* %.0..0..0.49, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [4015 x [4015 x i32]], [4015 x [4015 x i32]]* @dp, i64 0, i64 %242, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = add i32 %246, %239
  %248 = srem i32 %247, 1000000007
  %249 = add i32 %248, %232
  %250 = srem i32 %249, 1000000007
  %.0..0..0.42 = load volatile i32*, i32** %4, align 8
  %251 = load i32, i32* %.0..0..0.42, align 4
  %252 = sext i32 %251 to i64
  %.0..0..0.50 = load volatile i32*, i32** %3, align 8
  %253 = load i32, i32* %.0..0..0.50, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [4015 x [4015 x i32]], [4015 x [4015 x i32]]* @dp, i64 0, i64 %252, i64 %254
  store i32 %250, i32* %255, align 4
  br label %.backedge

256:                                              ; preds = %17
  %.0..0..0.51 = load volatile i32*, i32** %3, align 8
  %257 = load i32, i32* %.0..0..0.51, align 4
  %.neg76 = add i32 %257, 1
  %.0..0..0.52 = load volatile i32*, i32** %3, align 8
  store i32 %.neg76, i32* %.0..0..0.52, align 4
  br label %.backedge

258:                                              ; preds = %17
  %259 = load i32, i32* @x.9, align 4
  %260 = load i32, i32* @y.10, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 475547564, i32 -856567800
  br label %.backedge

268:                                              ; preds = %17
  %269 = load i32, i32* @x.9, align 4
  %270 = load i32, i32* @y.10, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -928131428, i32 -856567800
  br label %.backedge

278:                                              ; preds = %17
  br label %.backedge

279:                                              ; preds = %17
  %.0..0..0.43 = load volatile i32*, i32** %4, align 8
  %280 = load i32, i32* %.0..0..0.43, align 4
  %281 = add i32 %280, 1
  %.0..0..0.44 = load volatile i32*, i32** %4, align 8
  store i32 %281, i32* %.0..0..0.44, align 4
  br label %.backedge

282:                                              ; preds = %17
  %.0..0..0.53 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.53, align 4
  %.0..0..0.60 = load volatile i32*, i32** %1, align 8
  store i32 1, i32* %.0..0..0.60, align 4
  br label %.backedge

283:                                              ; preds = %17
  %.0..0..0.61 = load volatile i32*, i32** %1, align 8
  %284 = load i32, i32* %.0..0..0.61, align 4
  %285 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %284, %285
  %286 = select i1 %.not, i32 -1998271863, i32 1469024994
  br label %.backedge

287:                                              ; preds = %17
  %.0..0..0.54 = load volatile i32*, i32** %2, align 8
  %288 = load i32, i32* %.0..0..0.54, align 4
  %.0..0..0.62 = load volatile i32*, i32** %1, align 8
  %289 = load i32, i32* %.0..0..0.62, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = load i32, i32* @total, align 4
  %294 = add i32 %293, %292
  %295 = sext i32 %294 to i64
  %.0..0..0.63 = load volatile i32*, i32** %1, align 8
  %296 = load i32, i32* %.0..0..0.63, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = add i32 %299, %293
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [4015 x [4015 x i32]], [4015 x [4015 x i32]]* @dp, i64 0, i64 %295, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = add i32 %303, %288
  %305 = srem i32 %304, 1000000007
  %.0..0..0.55 = load volatile i32*, i32** %2, align 8
  store i32 %305, i32* %.0..0..0.55, align 4
  %.0..0..0.56 = load volatile i32*, i32** %2, align 8
  %306 = load i32, i32* %.0..0..0.56, align 4
  %.0..0..0.64 = load volatile i32*, i32** %1, align 8
  %307 = load i32, i32* %.0..0..0.64, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %.0..0..0.65 = load volatile i32*, i32** %1, align 8
  %311 = load i32, i32* %.0..0..0.65, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %.neg7173 = add i32 %314, %310
  %.neg74 = shl i32 %.neg7173, 1
  %.0..0..0.66 = load volatile i32*, i32** %1, align 8
  %315 = load i32, i32* %.0..0..0.66, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = shl nsw i32 %318, 1
  %320 = call i32 @_Z4getcii(i32 %.neg74, i32 %319)
  %.neg75.neg = add i32 %306, 1000000007
  %321 = sub i32 %.neg75.neg, %320
  %322 = srem i32 %321, 1000000007
  %.0..0..0.57 = load volatile i32*, i32** %2, align 8
  store i32 %322, i32* %.0..0..0.57, align 4
  br label %.backedge

323:                                              ; preds = %17
  %324 = load i32, i32* @x.9, align 4
  %325 = load i32, i32* @y.10, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 -9228481, i32 -1120386012
  br label %.backedge

333:                                              ; preds = %17
  %.0..0..0.67 = load volatile i32*, i32** %1, align 8
  %334 = load i32, i32* %.0..0..0.67, align 4
  %.neg = add i32 %334, 1
  %.0..0..0.68 = load volatile i32*, i32** %1, align 8
  store i32 %.neg, i32* %.0..0..0.68, align 4
  %335 = load i32, i32* @x.9, align 4
  %336 = load i32, i32* @y.10, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 -477433525, i32 -1120386012
  br label %.backedge

344:                                              ; preds = %17
  br label %.backedge

345:                                              ; preds = %17
  %346 = load i32, i32* @x.9, align 4
  %347 = load i32, i32* @y.10, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 -1240020878, i32 -1625417732
  br label %.backedge

355:                                              ; preds = %17
  %.0..0..0.58 = load volatile i32*, i32** %2, align 8
  %356 = load i32, i32* %.0..0..0.58, align 4
  %357 = sext i32 %356 to i64
  %358 = call i32 @_Z7fastpowii(i32 2, i32 1000000005)
  %359 = sext i32 %358 to i64
  %360 = mul nsw i64 %359, %357
  %361 = srem i64 %360, 1000000007
  %362 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %361)
  %363 = load i32, i32* @x.9, align 4
  %364 = load i32, i32* @y.10, align 4
  %365 = add i32 %363, -1
  %366 = mul i32 %365, %363
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %369, %368
  %371 = select i1 %370, i32 -1519258400, i32 -1625417732
  br label %.backedge

372:                                              ; preds = %17
  ret void

373:                                              ; preds = %17
  store i32 1, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @fac, i64 0, i64 1), align 4
  br label %.backedge

374:                                              ; preds = %17
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  store i32 2, i32* %.0..0..0.19, align 4
  br label %.backedge

375:                                              ; preds = %17
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  %376 = load i32, i32* %.0..0..0.20, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [8010 x i32], [8010 x i32]* @inv, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = sext i32 %379 to i64
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  %381 = load i32, i32* %.0..0..0.21, align 4
  %382 = add i32 %381, -1
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [8010 x i32], [8010 x i32]* @inv, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = sext i32 %385 to i64
  %387 = mul nsw i64 %386, %380
  %388 = srem i64 %387, 1000000007
  %389 = trunc i64 %388 to i32
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  %390 = load i32, i32* %.0..0..0.22, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [8010 x i32], [8010 x i32]* @inv, i64 0, i64 %391
  store i32 %389, i32* %392, align 4
  br label %.backedge

393:                                              ; preds = %17
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  %394 = load i32, i32* %.0..0..0.23, align 4
  %395 = add i32 %394, 1
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  store i32 %395, i32* %.0..0..0.24, align 4
  br label %.backedge

396:                                              ; preds = %17
  %.0..0..0.33 = load volatile i32*, i32** %5, align 8
  %397 = load i32, i32* %.0..0..0.33, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %398
  %.0..0..0.34 = load volatile i32*, i32** %5, align 8
  %400 = load i32, i32* %.0..0..0.34, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %401
  %403 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %399, i32* nonnull %402)
  %404 = load i32, i32* @total, align 4
  %.0..0..0.35 = load volatile i32*, i32** %5, align 8
  %405 = load i32, i32* %.0..0..0.35, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = sub i32 %404, %408
  %410 = sext i32 %409 to i64
  %.0..0..0.36 = load volatile i32*, i32** %5, align 8
  %411 = load i32, i32* %.0..0..0.36, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = sub i32 %404, %414
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [4015 x [4015 x i32]], [4015 x [4015 x i32]]* @dp, i64 0, i64 %410, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = add i32 %418, 1
  store i32 %419, i32* %417, align 4
  br label %.backedge

420:                                              ; preds = %17
  br label %.backedge

421:                                              ; preds = %17
  %.0..0..0.69 = load volatile i32*, i32** %1, align 8
  %422 = load i32, i32* %.0..0..0.69, align 4
  %423 = add i32 %422, 1
  %.0..0..0.70 = load volatile i32*, i32** %1, align 8
  store i32 %423, i32* %.0..0..0.70, align 4
  br label %.backedge

424:                                              ; preds = %17
  %.0..0..0.59 = load volatile i32*, i32** %2, align 8
  %425 = load i32, i32* %.0..0..0.59, align 4
  %426 = sext i32 %425 to i64
  %427 = call i32 @_Z7fastpowii(i32 2, i32 1000000005)
  %428 = sext i32 %427 to i64
  %429 = mul nsw i64 %428, %426
  %430 = srem i64 %429, 1000000007
  %431 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %430)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s018895951.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.11, align 4
  %4 = load i32, i32* @y.12, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1906348883, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1906348883, label %11
    i32 -476217080, label %14
    i32 1586361901, label %24
    i32 -18119817, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -476217080, i32 -18119817
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.11, align 4
  %16 = load i32, i32* @y.12, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1586361901, i32 -18119817
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -476217080, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

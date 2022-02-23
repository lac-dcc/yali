; ModuleID = 'build_ollvm/programs/p02350/s634879005.ll'
source_filename = "Project_CodeNet_C++1400/p02350/s634879005.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

@n = global i32 0, align 4
@q = global i32 0, align 4
@tp = global i32 0, align 4
@v1 = global i32 0, align 4
@v2 = global i32 0, align 4
@v3 = global i32 0, align 4
@seg = global [262156 x i32] zeroinitializer, align 16
@lazy = global [262156 x i32] zeroinitializer, align 16
@_ZL3inf = internal constant i32 2147483647, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0
@x.18 = common local_unnamed_addr global i32 0
@y.19 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z4pushi(i32 %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [262156 x i32], [262156 x i32]* @lazy, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %2, align 4
  %6 = shl nsw i32 %0, 1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [262156 x i32], [262156 x i32]* @lazy, i64 0, i64 %7
  %9 = getelementptr inbounds [262156 x i32], [262156 x i32]* @seg, i64 0, i64 %7
  %.neg = or i32 %6, 1
  %10 = sext i32 %.neg to i64
  %11 = getelementptr inbounds [262156 x i32], [262156 x i32]* @lazy, i64 0, i64 %10
  %12 = getelementptr inbounds [262156 x i32], [262156 x i32]* @seg, i64 0, i64 %10
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1688517376, i32 2082492768
  %22 = select i1 %20, i32 -2118983606, i32 2082492768
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.ph = phi i32 [ %5, %1 ], [ -2147483647, %.outer.backedge ]
  %.0.ph = phi i32 [ -1666934013, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer
  %.0.ph17 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %23

23:                                               ; preds = %.outer16, %23
  switch i32 %.0.ph17, label %23 [
    i32 -1666934013, label %24
    i32 612620439, label %.outer16.backedge
    i32 -2118983606, label %.outer.backedge
    i32 -1688517376, label %26
    i32 928259604, label %27
    i32 2082492768, label %28
  ]

24:                                               ; preds = %23
  %.0..0..0. = load volatile i32, i32* %2, align 4
  %.not = icmp eq i32 %.0..0..0., -2147483647
  %25 = select i1 %.not, i32 928259604, i32 612620439
  br label %.outer16.backedge

26:                                               ; preds = %23
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %23, %26, %24
  %.0.ph17.be = phi i32 [ %25, %24 ], [ 928259604, %26 ], [ %22, %23 ]
  br label %.outer16

27:                                               ; preds = %23
  ret void

28:                                               ; preds = %23
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %23, %28
  %.0.ph.be = phi i32 [ -2118983606, %28 ], [ %21, %23 ]
  store i32 %.ph, i32* %8, align 8
  store i32 %.ph, i32* %9, align 8
  %storemerge = load i32, i32* %4, align 4
  store i32 %storemerge, i32* %11, align 4
  store i32 %storemerge, i32* %12, align 4
  store i32 -2147483647, i32* %4, align 4
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6updateiiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #1 {
  %7 = alloca i1, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %9, align 4
  store i32 %4, i32* %8, align 4
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds [262156 x i32], [262156 x i32]* @lazy, i64 0, i64 %10
  %12 = getelementptr inbounds [262156 x i32], [262156 x i32]* @seg, i64 0, i64 %10
  %13 = shl nsw i32 %3, 1
  %14 = add i32 %5, %4
  %15 = ashr i32 %14, 1
  %16 = or i32 %13, 1
  %17 = sext i32 %13 to i64
  %18 = getelementptr inbounds [262156 x i32], [262156 x i32]* @seg, i64 0, i64 %17
  %19 = sext i32 %16 to i64
  %20 = getelementptr inbounds [262156 x i32], [262156 x i32]* @seg, i64 0, i64 %19
  %21 = icmp sle i32 %1, %4
  %.not = icmp sgt i32 %5, %0
  %22 = select i1 %.not, i32 -294406442, i32 375770349
  %.not37 = icmp sgt i32 %5, %1
  %23 = select i1 %.not37, i32 -1433673239, i32 658902076
  br label %24

24:                                               ; preds = %.backedge, %6
  %.0 = phi i32 [ 772703756, %6 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 772703756, label %25
    i32 -887832929, label %27
    i32 658902076, label %28
    i32 -960581299, label %38
    i32 -1863618589, label %48
    i32 -1433673239, label %49
    i32 -294406442, label %50
    i32 -1512830501, label %60
    i32 -2126986479, label %70
    i32 375770349, label %72
    i32 1558311841, label %82
    i32 87726768, label %92
    i32 1391905162, label %93
    i32 -304601379, label %96
    i32 -1134496582, label %97
    i32 1526680292, label %98
    i32 -875927888, label %99
  ]

.backedge:                                        ; preds = %24, %99, %98, %97, %93, %92, %82, %72, %70, %60, %50, %49, %48, %38, %28, %27, %25
  %.0.be = phi i32 [ %.0, %24 ], [ 1558311841, %99 ], [ -1512830501, %98 ], [ -960581299, %97 ], [ -304601379, %93 ], [ -304601379, %92 ], [ %91, %82 ], [ %81, %72 ], [ %71, %70 ], [ %69, %60 ], [ %59, %50 ], [ %22, %49 ], [ -304601379, %48 ], [ %47, %38 ], [ %37, %28 ], [ %23, %27 ], [ %26, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i32, i32* %9, align 4
  %.0..0..0.35 = load volatile i32, i32* %8, align 4
  %.not38 = icmp sgt i32 %.0..0..0., %.0..0..0.35
  %26 = select i1 %.not38, i32 -1433673239, i32 -887832929
  br label %.backedge

27:                                               ; preds = %24
  br label %.backedge

28:                                               ; preds = %24
  %29 = load i32, i32* @x.4, align 4
  %30 = load i32, i32* @y.5, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -960581299, i32 -1134496582
  br label %.backedge

38:                                               ; preds = %24
  store i32 %2, i32* %11, align 4
  store i32 %2, i32* %12, align 4
  %39 = load i32, i32* @x.4, align 4
  %40 = load i32, i32* @y.5, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1863618589, i32 -1134496582
  br label %.backedge

48:                                               ; preds = %24
  br label %.backedge

49:                                               ; preds = %24
  br label %.backedge

50:                                               ; preds = %24
  %51 = load i32, i32* @x.4, align 4
  %52 = load i32, i32* @y.5, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1512830501, i32 1526680292
  br label %.backedge

60:                                               ; preds = %24
  store i1 %21, i1* %7, align 1
  %61 = load i32, i32* @x.4, align 4
  %62 = load i32, i32* @y.5, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -2126986479, i32 1526680292
  br label %.backedge

70:                                               ; preds = %24
  %.0..0..0.36 = load volatile i1, i1* %7, align 1
  %71 = select i1 %.0..0..0.36, i32 375770349, i32 1391905162
  br label %.backedge

72:                                               ; preds = %24
  %73 = load i32, i32* @x.4, align 4
  %74 = load i32, i32* @y.5, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1558311841, i32 -875927888
  br label %.backedge

82:                                               ; preds = %24
  %83 = load i32, i32* @x.4, align 4
  %84 = load i32, i32* @y.5, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 87726768, i32 -875927888
  br label %.backedge

92:                                               ; preds = %24
  br label %.backedge

93:                                               ; preds = %24
  tail call void @_Z4pushi(i32 %3)
  tail call void @_Z6updateiiiiii(i32 %0, i32 %1, i32 %2, i32 %13, i32 %4, i32 %15)
  tail call void @_Z6updateiiiiii(i32 %0, i32 %1, i32 %2, i32 %16, i32 %15, i32 %5)
  %94 = tail call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %18, i32* nonnull dereferenceable(4) %20)
  %95 = load i32, i32* %94, align 4
  store i32 %95, i32* %12, align 4
  br label %.backedge

96:                                               ; preds = %24
  ret void

97:                                               ; preds = %24
  store i32 %2, i32* %11, align 4
  store i32 %2, i32* %12, align 4
  br label %.backedge

98:                                               ; preds = %24
  br label %.backedge

99:                                               ; preds = %24
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #1 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.6, align 4
  %10 = load i32, i32* @y.7, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1830424641, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1830424641, label %17
    i32 -129725045, label %20
    i32 -1835434981, label %38
    i32 -778598391, label %40
    i32 -1913740232, label %42
    i32 125199054, label %52
    i32 -2053135504, label %63
    i32 -653466730, label %64
    i32 -1462801740, label %66
    i32 2129222745, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %63, %52, %42, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 125199054, %67 ], [ -129725045, %66 ], [ -653466730, %63 ], [ %62, %52 ], [ %51, %42 ], [ -653466730, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -129725045, i32 -1462801740
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %4, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %4, align 8
  %24 = load i32*, i32** %.0..0..0.11, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %26 = load i32*, i32** %.0..0..0.7, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.6, align 4
  %30 = load i32, i32* @y.7, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1835434981, i32 -1462801740
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 -778598391, i32 -1913740232
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.12 = load volatile i32**, i32*** %4, align 8
  %41 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %41, i32** %.0..0..0.2, align 8
  br label %.backedge

42:                                               ; preds = %16
  %43 = load i32, i32* @x.6, align 4
  %44 = load i32, i32* @y.7, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 125199054, i32 2129222745
  br label %.backedge

52:                                               ; preds = %16
  %.0..0..0.8 = load volatile i32**, i32*** %5, align 8
  %53 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %53, i32** %.0..0..0.3, align 8
  %54 = load i32, i32* @x.6, align 4
  %55 = load i32, i32* @y.7, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -2053135504, i32 2129222745
  br label %.backedge

63:                                               ; preds = %16
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %65 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.9 = load volatile i32**, i32*** %5, align 8
  %68 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %6, align 8
  store i32* %68, i32** %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5queryiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #1 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %3, i32* %6, align 4
  %10 = shl nsw i32 %2, 1
  %11 = add i32 %4, %3
  %12 = ashr i32 %11, 1
  %13 = or i32 %10, 1
  %.not = icmp sgt i32 %1, %3
  %14 = select i1 %.not, i32 -1672545072, i32 -1645581724
  %.not27 = icmp sgt i32 %4, %0
  %15 = select i1 %.not27, i32 -1324404587, i32 -1645581724
  %16 = sext i32 %2 to i64
  %17 = getelementptr inbounds [262156 x i32], [262156 x i32]* @seg, i64 0, i64 %16
  %.not28 = icmp sgt i32 %4, %1
  %18 = select i1 %.not28, i32 -625364539, i32 1369992332
  br label %19

19:                                               ; preds = %.backedge, %5
  %.025 = phi i32 [ undef, %5 ], [ %.025.be, %.backedge ]
  %.0 = phi i32 [ 2113221128, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2113221128, label %20
    i32 1811469553, label %22
    i32 1369992332, label %23
    i32 -625364539, label %25
    i32 -1324404587, label %26
    i32 -1645581724, label %27
    i32 -1672545072, label %28
    i32 -738562287, label %33
  ]

.backedge:                                        ; preds = %19, %28, %27, %26, %25, %23, %22, %20
  %.025.be = phi i32 [ %.025, %19 ], [ %32, %28 ], [ 2147483647, %27 ], [ %.025, %26 ], [ %.025, %25 ], [ %24, %23 ], [ %.025, %22 ], [ %.025, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ -738562287, %28 ], [ -738562287, %27 ], [ %14, %26 ], [ %15, %25 ], [ -738562287, %23 ], [ %18, %22 ], [ %21, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i32, i32* %7, align 4
  %.0..0..0.24 = load volatile i32, i32* %6, align 4
  %.not29 = icmp sgt i32 %.0..0..0., %.0..0..0.24
  %21 = select i1 %.not29, i32 -625364539, i32 1811469553
  br label %.backedge

22:                                               ; preds = %19
  br label %.backedge

23:                                               ; preds = %19
  %24 = load i32, i32* %17, align 4
  br label %.backedge

25:                                               ; preds = %19
  br label %.backedge

26:                                               ; preds = %19
  br label %.backedge

27:                                               ; preds = %19
  br label %.backedge

28:                                               ; preds = %19
  call void @_Z4pushi(i32 %2)
  %29 = call i32 @_Z5queryiiiii(i32 %0, i32 %1, i32 %10, i32 %3, i32 %12)
  store i32 %29, i32* %8, align 4
  %30 = call i32 @_Z5queryiiiii(i32 %0, i32 %1, i32 %13, i32 %12, i32 %4)
  store i32 %30, i32* %9, align 4
  %31 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %8, i32* nonnull dereferenceable(4) %9)
  %32 = load i32, i32* %31, align 4
  br label %.backedge

33:                                               ; preds = %19
  ret i32 %.025
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32*, align 8
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.10, align 4
  %5 = load i32, i32* @y.11, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %11

11:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 310037253, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 310037253, label %12
    i32 -187874869, label %15
    i32 -1873145069, label %27
    i32 -238284304, label %28
    i32 215860829, label %32
    i32 183201227, label %37
    i32 2050404114, label %43
    i32 1471921781, label %51
    i32 -376042171, label %61
    i32 1257711427, label %71
    i32 -1476689783, label %72
    i32 590772090, label %73
    i32 -1712194825, label %75
  ]

.backedge:                                        ; preds = %11, %75, %73, %71, %61, %51, %43, %37, %32, %28, %27, %15, %12
  %.0.be = phi i32 [ %.0, %11 ], [ -376042171, %75 ], [ -187874869, %73 ], [ -238284304, %71 ], [ %70, %61 ], [ %60, %51 ], [ 1471921781, %43 ], [ 1471921781, %37 ], [ %36, %32 ], [ %31, %28 ], [ -238284304, %27 ], [ %26, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 -187874869, i32 590772090
  br label %.backedge

15:                                               ; preds = %11
  %16 = alloca i32, align 4
  store i32* %16, i32** %1, align 8
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* getelementptr inbounds ([262156 x i32], [262156 x i32]* @seg, i64 0, i64 0), i32* getelementptr inbounds ([262156 x i32], [262156 x i32]* @seg, i64 1, i64 0), i32* nonnull dereferenceable(4) @_ZL3inf)
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* getelementptr inbounds ([262156 x i32], [262156 x i32]* @lazy, i64 0, i64 0), i32* getelementptr inbounds ([262156 x i32], [262156 x i32]* @lazy, i64 1, i64 0), i32* nonnull dereferenceable(4) @_ZL3inf)
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @q)
  %18 = load i32, i32* @x.10, align 4
  %19 = load i32, i32* @y.11, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1873145069, i32 590772090
  br label %.backedge

27:                                               ; preds = %11
  br label %.backedge

28:                                               ; preds = %11
  %29 = load i32, i32* @q, align 4
  %30 = add i32 %29, -1
  store i32 %30, i32* @q, align 4
  %.not = icmp eq i32 %29, 0
  %31 = select i1 %.not, i32 -1476689783, i32 215860829
  br label %.backedge

32:                                               ; preds = %11
  %33 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @tp)
  %34 = load i32, i32* @tp, align 4
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 183201227, i32 2050404114
  br label %.backedge

37:                                               ; preds = %11
  %38 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @v1, i32* nonnull @v2, i32* nonnull @v3)
  %39 = load i32, i32* @v2, align 4
  %40 = add i32 %39, 1
  store i32 %40, i32* @v2, align 4
  %41 = load i32, i32* @v1, align 4
  %42 = load i32, i32* @v3, align 4
  call void @_Z6updateiiiiii(i32 %41, i32 %40, i32 %42, i32 1, i32 0, i32 131072)
  br label %.backedge

43:                                               ; preds = %11
  %44 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @v1, i32* nonnull @v2)
  %45 = load i32, i32* @v2, align 4
  %46 = add i32 %45, 1
  store i32 %46, i32* @v2, align 4
  %47 = load i32, i32* @v1, align 4
  %48 = call i32 @_Z5queryiiiii(i32 %47, i32 %46, i32 1, i32 0, i32 131072)
  %.0..0..0.2 = load volatile i32*, i32** %1, align 8
  store i32 %48, i32* %.0..0..0.2, align 4
  %.0..0..0.3 = load volatile i32*, i32** %1, align 8
  %49 = load i32, i32* %.0..0..0.3, align 4
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %49)
  br label %.backedge

51:                                               ; preds = %11
  %52 = load i32, i32* @x.10, align 4
  %53 = load i32, i32* @y.11, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -376042171, i32 -1712194825
  br label %.backedge

61:                                               ; preds = %11
  %62 = load i32, i32* @x.10, align 4
  %63 = load i32, i32* @y.11, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1257711427, i32 -1712194825
  br label %.backedge

71:                                               ; preds = %11
  br label %.backedge

72:                                               ; preds = %11
  ret i32 0

73:                                               ; preds = %11
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* getelementptr inbounds ([262156 x i32], [262156 x i32]* @seg, i64 0, i64 0), i32* getelementptr inbounds ([262156 x i32], [262156 x i32]* @seg, i64 1, i64 0), i32* nonnull dereferenceable(4) @_ZL3inf)
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* getelementptr inbounds ([262156 x i32], [262156 x i32]* @lazy, i64 0, i64 0), i32* getelementptr inbounds ([262156 x i32], [262156 x i32]* @lazy, i64 1, i64 0), i32* nonnull dereferenceable(4) @_ZL3inf)
  %74 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @q)
  br label %.backedge

75:                                               ; preds = %11
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #3 comdat {
  %4 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %5 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %1)
  tail call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %4, i32* %5, i32* nonnull dereferenceable(4) %2)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #1 comdat {
  %4 = load i32, i32* %2, align 4
  br label %.outer

.outer:                                           ; preds = %8, %3
  %.06.ph = phi i32* [ %9, %8 ], [ %0, %3 ]
  %.not = icmp eq i32* %.06.ph, %1
  %5 = select i1 %.not, i32 -1878711478, i32 2128603170
  br label %.outer8

.outer8:                                          ; preds = %.outer8.backedge, %.outer
  %.0.ph = phi i32 [ -1842356035, %.outer ], [ %.0.ph.be, %.outer8.backedge ]
  br label %6

6:                                                ; preds = %.outer8, %6
  switch i32 %.0.ph, label %6 [
    i32 -1842356035, label %.outer8.backedge
    i32 2128603170, label %7
    i32 1110603782, label %8
    i32 -1878711478, label %10
    i32 -282194049, label %20
    i32 -1829054751, label %30
    i32 941780043, label %31
  ]

7:                                                ; preds = %6
  store i32 %4, i32* %.06.ph, align 4
  br label %.outer8.backedge

8:                                                ; preds = %6
  %9 = getelementptr inbounds i32, i32* %.06.ph, i64 1
  br label %.outer

10:                                               ; preds = %6
  %11 = load i32, i32* @x.14, align 4
  %12 = load i32, i32* @y.15, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -282194049, i32 941780043
  br label %.outer8.backedge

20:                                               ; preds = %6
  %21 = load i32, i32* @x.14, align 4
  %22 = load i32, i32* @y.15, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1829054751, i32 941780043
  br label %.outer8.backedge

30:                                               ; preds = %6
  ret void

31:                                               ; preds = %6
  br label %.outer8.backedge

.outer8.backedge:                                 ; preds = %6, %31, %20, %10, %7
  %.0.ph.be = phi i32 [ 1110603782, %7 ], [ %19, %10 ], [ %29, %20 ], [ -282194049, %31 ], [ %5, %6 ]
  br label %.outer8
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #3 comdat {
  %2 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  ret i32* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0) local_unnamed_addr #1 comdat align 2 {
  ret i32* %0
}

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

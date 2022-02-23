; ModuleID = 'build_ollvm/programs/p03833/s558397413.ll'
source_filename = "Project_CodeNet_C++1400/p03833/s558397413.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_Z5queryPA20_iii = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@d = local_unnamed_addr global [5005 x i64] zeroinitializer, align 16
@maxn = global [205 x [5005 x [20 x i32]]] zeroinitializer, align 16
@ln = local_unnamed_addr global [5005 x i32] zeroinitializer, align 16
@m = global i32 0, align 4
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
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
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define i64 @_Z4calcii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1798984782, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1798984782, label %17
    i32 1429973015, label %20
    i32 -979284520, label %43
    i32 1653010445, label %44
    i32 -2051459305, label %48
    i32 1181127179, label %58
    i32 958301320, label %77
    i32 -1345619748, label %78
    i32 -1906111875, label %81
    i32 -1198621884, label %83
    i32 -1182062052, label %84
  ]

.backedge:                                        ; preds = %16, %84, %83, %78, %77, %58, %48, %44, %43, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1181127179, %84 ], [ 1429973015, %83 ], [ 1653010445, %78 ], [ -1345619748, %77 ], [ %76, %58 ], [ %57, %48 ], [ %47, %44 ], [ 1653010445, %43 ], [ %42, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1429973015, i32 -1198621884
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  store i32 %1, i32* %.0..0..0.6, align 4
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %25 = load i32, i32* %.0..0..0.3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5005 x i64], [5005 x i64]* @d, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %29 = load i32, i32* %.0..0..0.7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5005 x i64], [5005 x i64]* @d, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = sub i64 %28, %32
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  store i64 %33, i64* %.0..0..0.10, align 8
  %.0..0..0.16 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.16, align 4
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -979284520, i32 -1198621884
  br label %.backedge

43:                                               ; preds = %16
  br label %.backedge

44:                                               ; preds = %16
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  %45 = load i32, i32* %.0..0..0.17, align 4
  %46 = load i32, i32* @m, align 4
  %.not = icmp sgt i32 %45, %46
  %47 = select i1 %.not, i32 -1906111875, i32 -2051459305
  br label %.backedge

48:                                               ; preds = %16
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1181127179, i32 -1182062052
  br label %.backedge

58:                                               ; preds = %16
  %.0..0..0.18 = load volatile i32*, i32** %3, align 8
  %59 = load i32, i32* %.0..0..0.18, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [205 x [5005 x [20 x i32]]], [205 x [5005 x [20 x i32]]]* @maxn, i64 0, i64 %60, i64 0
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %62 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %63 = load i32, i32* %.0..0..0.8, align 4
  %64 = call i32 @_Z5queryPA20_iii([20 x i32]* nonnull %61, i32 %62, i32 %63)
  %65 = sext i32 %64 to i64
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  %66 = load i64, i64* %.0..0..0.11, align 8
  %67 = add i64 %66, %65
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  store i64 %67, i64* %.0..0..0.12, align 8
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 958301320, i32 -1182062052
  br label %.backedge

77:                                               ; preds = %16
  br label %.backedge

78:                                               ; preds = %16
  %.0..0..0.19 = load volatile i32*, i32** %3, align 8
  %79 = load i32, i32* %.0..0..0.19, align 4
  %80 = add i32 %79, 1
  %.0..0..0.20 = load volatile i32*, i32** %3, align 8
  store i32 %80, i32* %.0..0..0.20, align 4
  br label %.backedge

81:                                               ; preds = %16
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  %82 = load i64, i64* %.0..0..0.13, align 8
  ret i64 %82

83:                                               ; preds = %16
  br label %.backedge

84:                                               ; preds = %16
  %.0..0..0.21 = load volatile i32*, i32** %3, align 8
  %85 = load i32, i32* %.0..0..0.21, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [205 x [5005 x [20 x i32]]], [205 x [5005 x [20 x i32]]]* @maxn, i64 0, i64 %86, i64 0
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %88 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %89 = load i32, i32* %.0..0..0.9, align 4
  %90 = call i32 @_Z5queryPA20_iii([20 x i32]* nonnull %87, i32 %88, i32 %89)
  %91 = sext i32 %90 to i64
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  %92 = load i64, i64* %.0..0..0.14, align 8
  %93 = add i64 %92, %91
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  store i64 %93, i64* %.0..0..0.15, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z5queryPA20_iii([20 x i32]* %0, i32 %1, i32 %2) local_unnamed_addr #0 comdat {
  %4 = sub i32 1, %1
  %5 = add i32 %4, %2
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [5005 x i32], [5005 x i32]* @ln, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %1 to i64
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds [20 x i32], [20 x i32]* %0, i64 %9, i64 %10
  %.neg.neg.neg = shl nsw i32 -1, %8
  %.neg = add i32 %2, 1
  %.neg9 = add i32 %.neg, %.neg.neg.neg
  %12 = sext i32 %.neg9 to i64
  %13 = getelementptr inbounds [20 x i32], [20 x i32]* %0, i64 %12, i64 %10
  %14 = tail call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %11, i32* dereferenceable(4) %13)
  %15 = load i32, i32* %14, align 4
  ret i32 %15
}

; Function Attrs: noinline uwtable
define void @_Z5solveiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i32 %3, i32* %7, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %5, align 4
  %10 = add i32 %1, %0
  %11 = ashr i32 %10, 1
  br label %12

12:                                               ; preds = %.backedge, %4
  %.022 = phi i32 [ undef, %4 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ undef, %4 ], [ %.020.be, %.backedge ]
  %.018 = phi i64 [ undef, %4 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ -1852778813, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1852778813, label %13
    i32 -657188304, label %16
    i32 -563034947, label %26
    i32 -1820019545, label %36
    i32 1231920742, label %37
    i32 1418269265, label %38
    i32 -1490517025, label %42
    i32 -854599292, label %48
    i32 -1778005149, label %49
    i32 1918203484, label %50
    i32 -774552442, label %52
    i32 -1667034767, label %60
    i32 -1289937522, label %61
  ]

.backedge:                                        ; preds = %12, %61, %52, %50, %49, %48, %42, %38, %37, %36, %26, %16, %13
  %.022.be = phi i32 [ %.022, %12 ], [ %.022, %61 ], [ %.022, %52 ], [ %.022, %50 ], [ %.022, %49 ], [ %.020, %48 ], [ %.022, %42 ], [ %.022, %38 ], [ 0, %37 ], [ %.022, %36 ], [ %.022, %26 ], [ %.022, %16 ], [ %.022, %13 ]
  %.020.be = phi i32 [ %.020, %12 ], [ %.020, %61 ], [ %.020, %52 ], [ %51, %50 ], [ %.020, %49 ], [ %.020, %48 ], [ %.020, %42 ], [ %.020, %38 ], [ %2, %37 ], [ %.020, %36 ], [ %.020, %26 ], [ %.020, %16 ], [ %.020, %13 ]
  %.018.be = phi i64 [ %.018, %12 ], [ %.018, %61 ], [ %.018, %52 ], [ %.018, %50 ], [ %.018, %49 ], [ %.018, %48 ], [ %44, %42 ], [ %.018, %38 ], [ %.018, %37 ], [ %.018, %36 ], [ %.018, %26 ], [ %.018, %16 ], [ %.018, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ -563034947, %61 ], [ -1667034767, %52 ], [ 1418269265, %50 ], [ 1918203484, %49 ], [ -1778005149, %48 ], [ %47, %42 ], [ %41, %38 ], [ 1418269265, %37 ], [ -1667034767, %36 ], [ %35, %26 ], [ %25, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i32, i32* %6, align 4
  %.0..0..0.17 = load volatile i32, i32* %5, align 4
  %14 = icmp sgt i32 %.0..0..0., %.0..0..0.17
  %15 = select i1 %14, i32 -657188304, i32 1231920742
  br label %.backedge

16:                                               ; preds = %12
  %17 = load i32, i32* @x.5, align 4
  %18 = load i32, i32* @y.6, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -563034947, i32 -1289937522
  br label %.backedge

26:                                               ; preds = %12
  %27 = load i32, i32* @x.5, align 4
  %28 = load i32, i32* @y.6, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1820019545, i32 -1289937522
  br label %.backedge

36:                                               ; preds = %12
  br label %.backedge

37:                                               ; preds = %12
  store i32 %11, i32* %8, align 4
  store i64 -4557430888798830399, i64* %9, align 8
  br label %.backedge

38:                                               ; preds = %12
  %39 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %7, i32* nonnull dereferenceable(4) %8)
  %40 = load i32, i32* %39, align 4
  %.not = icmp sgt i32 %.020, %40
  %41 = select i1 %.not, i32 -774552442, i32 -1490517025
  br label %.backedge

42:                                               ; preds = %12
  %43 = load i32, i32* %8, align 4
  %44 = call i64 @_Z4calcii(i32 %.020, i32 %43)
  %45 = load i64, i64* %9, align 8
  %46 = icmp sgt i64 %44, %45
  %47 = select i1 %46, i32 -854599292, i32 -1778005149
  br label %.backedge

48:                                               ; preds = %12
  store i64 %.018, i64* %9, align 8
  br label %.backedge

49:                                               ; preds = %12
  br label %.backedge

50:                                               ; preds = %12
  %51 = add i32 %.020, 1
  br label %.backedge

52:                                               ; preds = %12
  %53 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @ans, i64* nonnull dereferenceable(8) %9)
  %54 = load i64, i64* %53, align 8
  store i64 %54, i64* @ans, align 8
  %55 = load i32, i32* %8, align 4
  %56 = add i32 %55, -1
  call void @_Z5solveiiii(i32 %0, i32 %56, i32 %2, i32 %.022)
  %57 = load i32, i32* %8, align 4
  %58 = add i32 %57, 1
  %59 = load i32, i32* %7, align 4
  call void @_Z5solveiiii(i32 %58, i32 %1, i32 %.022, i32 %59)
  br label %.backedge

60:                                               ; preds = %12
  ret void

61:                                               ; preds = %12
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #1 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %0, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.7, align 4
  %9 = load i32, i32* @y.8, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1181751351, i32 -1322425492
  %17 = select i1 %15, i32 -1184749098, i32 -1322425492
  %18 = select i1 %15, i32 413750622, i32 -1107219485
  %19 = select i1 %15, i32 1028540004, i32 -1107219485
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i32* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i32* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 70173214, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 70173214, label %21
    i32 -1187328822, label %24
    i32 -2145597928, label %25
    i32 1028540004, label %26
    i32 413750622, label %27
    i32 1809901315, label %28
    i32 -1184749098, label %29
    i32 -1181751351, label %30
    i32 -1107219485, label %31
    i32 -1322425492, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i32* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i32* [ %.010, %20 ], [ %.010, %32 ], [ %0, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %.010, %27 ], [ %0, %26 ], [ %.010, %25 ], [ %1, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -1184749098, %32 ], [ 1028540004, %31 ], [ %16, %29 ], [ %17, %28 ], [ 1809901315, %27 ], [ %18, %26 ], [ %19, %25 ], [ 1809901315, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i32, i32* %5, align 4
  %.0..0..0.8 = load volatile i32, i32* %4, align 4
  %22 = icmp slt i32 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 -1187328822, i32 -2145597928
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  store i32* %.01013, i32** %3, align 8
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1362327342, %2 ], [ 1152734, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 1362327342, label %8
    i32 -404936020, label %.outer.backedge
    i32 2017169098, label %11
    i32 1152734, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -404936020, i32 2017169098
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #2 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull @m)
  br label %5

5:                                                ; preds = %.backedge, %0
  %.046 = phi i32 [ 2, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.0 = phi i32 [ 809127386, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 809127386, label %6
    i32 -1473164903, label %9
    i32 1977613085, label %20
    i32 -1108458159, label %22
    i32 753988223, label %32
    i32 24719692, label %42
    i32 -1792292533, label %43
    i32 -49704330, label %46
    i32 -1636795638, label %47
    i32 -1932647658, label %57
    i32 -1007875728, label %69
    i32 -1609031478, label %71
    i32 2087453436, label %76
    i32 1326324102, label %86
    i32 -226232877, label %97
    i32 899211188, label %98
    i32 -707544871, label %99
    i32 696666709, label %101
    i32 -1216222698, label %111
    i32 2053840304, label %121
    i32 -1322156095, label %122
    i32 -625423481, label %125
    i32 577025341, label %126
    i32 -905785171, label %129
    i32 462488223, label %130
    i32 -1164381097, label %133
    i32 866643663, label %145
    i32 450685342, label %147
    i32 -505975746, label %148
    i32 1079457685, label %150
    i32 -1682511237, label %151
    i32 804796026, label %152
    i32 1878112, label %162
    i32 -940133080, label %172
    i32 1121864723, label %173
    i32 -1867290206, label %176
    i32 1803054837, label %183
    i32 -316297581, label %185
    i32 -979772067, label %195
    i32 331681941, label %208
    i32 620875583, label %209
    i32 -1338610743, label %210
    i32 1086731712, label %211
    i32 -1116535923, label %213
    i32 -1017041382, label %214
    i32 794935829, label %215
  ]

.backedge:                                        ; preds = %5, %215, %214, %213, %211, %210, %209, %195, %185, %183, %176, %173, %172, %162, %152, %151, %150, %148, %147, %145, %133, %130, %129, %126, %125, %122, %121, %111, %101, %99, %98, %97, %86, %76, %71, %69, %57, %47, %46, %43, %42, %32, %22, %20, %9, %6
  %.046.be = phi i32 [ %.046, %5 ], [ %.046, %215 ], [ %.046, %214 ], [ %.046, %213 ], [ %.046, %211 ], [ %.046, %210 ], [ %.046, %209 ], [ %.046, %195 ], [ %.046, %185 ], [ %.046, %183 ], [ %.046, %176 ], [ %.046, %173 ], [ %.046, %172 ], [ %.046, %162 ], [ %.046, %152 ], [ %.046, %151 ], [ %.046, %150 ], [ %.046, %148 ], [ %.046, %147 ], [ %.046, %145 ], [ %.046, %133 ], [ %.046, %130 ], [ %.046, %129 ], [ %.046, %126 ], [ %.046, %125 ], [ %.046, %122 ], [ %.046, %121 ], [ %.046, %111 ], [ %.046, %101 ], [ %.046, %99 ], [ %.046, %98 ], [ %.046, %97 ], [ %.046, %86 ], [ %.046, %76 ], [ %.046, %71 ], [ %.046, %69 ], [ %.046, %57 ], [ %.046, %47 ], [ %.046, %46 ], [ %.046, %43 ], [ %.046, %42 ], [ %.046, %32 ], [ %.046, %22 ], [ %21, %20 ], [ %.046, %9 ], [ %.046, %6 ]
  %.044.be = phi i32 [ %.044, %5 ], [ %.044, %215 ], [ %.044, %214 ], [ %.044, %213 ], [ %.044, %211 ], [ %.044, %210 ], [ 1, %209 ], [ %.044, %195 ], [ %.044, %185 ], [ %.044, %183 ], [ %.044, %176 ], [ %.044, %173 ], [ %.044, %172 ], [ %.044, %162 ], [ %.044, %152 ], [ %.044, %151 ], [ %.044, %150 ], [ %.044, %148 ], [ %.044, %147 ], [ %.044, %145 ], [ %.044, %133 ], [ %.044, %130 ], [ %.044, %129 ], [ %.044, %126 ], [ %.044, %125 ], [ %.044, %122 ], [ %.044, %121 ], [ %.044, %111 ], [ %.044, %101 ], [ %100, %99 ], [ %.044, %98 ], [ %.044, %97 ], [ %.044, %86 ], [ %.044, %76 ], [ %.044, %71 ], [ %.044, %69 ], [ %.044, %57 ], [ %.044, %47 ], [ %.044, %46 ], [ %.044, %43 ], [ %.044, %42 ], [ 1, %32 ], [ %.044, %22 ], [ %.044, %20 ], [ %.044, %9 ], [ %.044, %6 ]
  %.042.be = phi i32 [ %.042, %5 ], [ %.042, %215 ], [ %.042, %214 ], [ %.042, %213 ], [ %212, %211 ], [ %.042, %210 ], [ %.042, %209 ], [ %.042, %195 ], [ %.042, %185 ], [ %.042, %183 ], [ %.042, %176 ], [ %.042, %173 ], [ %.042, %172 ], [ %.042, %162 ], [ %.042, %152 ], [ %.042, %151 ], [ %.042, %150 ], [ %.042, %148 ], [ %.042, %147 ], [ %.042, %145 ], [ %.042, %133 ], [ %.042, %130 ], [ %.042, %129 ], [ %.042, %126 ], [ %.042, %125 ], [ %.042, %122 ], [ %.042, %121 ], [ %.042, %111 ], [ %.042, %101 ], [ %.042, %99 ], [ %.042, %98 ], [ %.042, %97 ], [ %87, %86 ], [ %.042, %76 ], [ %.042, %71 ], [ %.042, %69 ], [ %.042, %57 ], [ %.042, %47 ], [ 1, %46 ], [ %.042, %43 ], [ %.042, %42 ], [ %.042, %32 ], [ %.042, %22 ], [ %.042, %20 ], [ %.042, %9 ], [ %.042, %6 ]
  %.040.be = phi i32 [ %.040, %5 ], [ %.040, %215 ], [ %.040, %214 ], [ 1, %213 ], [ %.040, %211 ], [ %.040, %210 ], [ %.040, %209 ], [ %.040, %195 ], [ %.040, %185 ], [ %.040, %183 ], [ %.040, %176 ], [ %.040, %173 ], [ %.040, %172 ], [ %.040, %162 ], [ %.040, %152 ], [ %.neg48, %151 ], [ %.040, %150 ], [ %.040, %148 ], [ %.040, %147 ], [ %.040, %145 ], [ %.040, %133 ], [ %.040, %130 ], [ %.040, %129 ], [ %.040, %126 ], [ %.040, %125 ], [ %.040, %122 ], [ %.040, %121 ], [ 1, %111 ], [ %.040, %101 ], [ %.040, %99 ], [ %.040, %98 ], [ %.040, %97 ], [ %.040, %86 ], [ %.040, %76 ], [ %.040, %71 ], [ %.040, %69 ], [ %.040, %57 ], [ %.040, %47 ], [ %.040, %46 ], [ %.040, %43 ], [ %.040, %42 ], [ %.040, %32 ], [ %.040, %22 ], [ %.040, %20 ], [ %.040, %9 ], [ %.040, %6 ]
  %.038.be = phi i32 [ %.038, %5 ], [ %.038, %215 ], [ %.038, %214 ], [ %.038, %213 ], [ %.038, %211 ], [ %.038, %210 ], [ %.038, %209 ], [ %.038, %195 ], [ %.038, %185 ], [ %.038, %183 ], [ %.038, %176 ], [ %.038, %173 ], [ %.038, %172 ], [ %.038, %162 ], [ %.038, %152 ], [ %.038, %151 ], [ %.038, %150 ], [ %149, %148 ], [ %.038, %147 ], [ %.038, %145 ], [ %.038, %133 ], [ %.038, %130 ], [ %.038, %129 ], [ %.038, %126 ], [ 1, %125 ], [ %.038, %122 ], [ %.038, %121 ], [ %.038, %111 ], [ %.038, %101 ], [ %.038, %99 ], [ %.038, %98 ], [ %.038, %97 ], [ %.038, %86 ], [ %.038, %76 ], [ %.038, %71 ], [ %.038, %69 ], [ %.038, %57 ], [ %.038, %47 ], [ %.038, %46 ], [ %.038, %43 ], [ %.038, %42 ], [ %.038, %32 ], [ %.038, %22 ], [ %.038, %20 ], [ %.038, %9 ], [ %.038, %6 ]
  %.036.be = phi i32 [ %.036, %5 ], [ %.036, %215 ], [ %.036, %214 ], [ %.036, %213 ], [ %.036, %211 ], [ %.036, %210 ], [ %.036, %209 ], [ %.036, %195 ], [ %.036, %185 ], [ %.036, %183 ], [ %.036, %176 ], [ %.036, %173 ], [ %.036, %172 ], [ %.036, %162 ], [ %.036, %152 ], [ %.036, %151 ], [ %.036, %150 ], [ %.036, %148 ], [ %.036, %147 ], [ %146, %145 ], [ %.036, %133 ], [ %.036, %130 ], [ 1, %129 ], [ %.036, %126 ], [ %.036, %125 ], [ %.036, %122 ], [ %.036, %121 ], [ %.036, %111 ], [ %.036, %101 ], [ %.036, %99 ], [ %.036, %98 ], [ %.036, %97 ], [ %.036, %86 ], [ %.036, %76 ], [ %.036, %71 ], [ %.036, %69 ], [ %.036, %57 ], [ %.036, %47 ], [ %.036, %46 ], [ %.036, %43 ], [ %.036, %42 ], [ %.036, %32 ], [ %.036, %22 ], [ %.036, %20 ], [ %.036, %9 ], [ %.036, %6 ]
  %.034.be = phi i32 [ %.034, %5 ], [ %.034, %215 ], [ 2, %214 ], [ %.034, %213 ], [ %.034, %211 ], [ %.034, %210 ], [ %.034, %209 ], [ %.034, %195 ], [ %.034, %185 ], [ %184, %183 ], [ %.034, %176 ], [ %.034, %173 ], [ %.034, %172 ], [ 2, %162 ], [ %.034, %152 ], [ %.034, %151 ], [ %.034, %150 ], [ %.034, %148 ], [ %.034, %147 ], [ %.034, %145 ], [ %.034, %133 ], [ %.034, %130 ], [ %.034, %129 ], [ %.034, %126 ], [ %.034, %125 ], [ %.034, %122 ], [ %.034, %121 ], [ %.034, %111 ], [ %.034, %101 ], [ %.034, %99 ], [ %.034, %98 ], [ %.034, %97 ], [ %.034, %86 ], [ %.034, %76 ], [ %.034, %71 ], [ %.034, %69 ], [ %.034, %57 ], [ %.034, %47 ], [ %.034, %46 ], [ %.034, %43 ], [ %.034, %42 ], [ %.034, %32 ], [ %.034, %22 ], [ %.034, %20 ], [ %.034, %9 ], [ %.034, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -979772067, %215 ], [ 1878112, %214 ], [ -1216222698, %213 ], [ 1326324102, %211 ], [ -1932647658, %210 ], [ 753988223, %209 ], [ %207, %195 ], [ %194, %185 ], [ 1121864723, %183 ], [ 1803054837, %176 ], [ %175, %173 ], [ 1121864723, %172 ], [ %171, %162 ], [ %161, %152 ], [ -1322156095, %151 ], [ -1682511237, %150 ], [ 577025341, %148 ], [ -505975746, %147 ], [ 462488223, %145 ], [ 866643663, %133 ], [ %132, %130 ], [ 462488223, %129 ], [ %128, %126 ], [ 577025341, %125 ], [ %124, %122 ], [ -1322156095, %121 ], [ %120, %111 ], [ %110, %101 ], [ -1792292533, %99 ], [ -707544871, %98 ], [ -1636795638, %97 ], [ %96, %86 ], [ %85, %76 ], [ 2087453436, %71 ], [ %70, %69 ], [ %68, %57 ], [ %56, %47 ], [ -1636795638, %46 ], [ %45, %43 ], [ -1792292533, %42 ], [ %41, %32 ], [ %31, %22 ], [ 809127386, %20 ], [ 1977613085, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* %2, align 4
  %.not58 = icmp sgt i32 %.046, %7
  %8 = select i1 %.not58, i32 -1108458159, i32 -1473164903
  br label %.backedge

9:                                                ; preds = %5
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3)
  %11 = add i32 %.046, -1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [5005 x i64], [5005 x i64]* @d, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = add i64 %14, %16
  %18 = sext i32 %.046 to i64
  %19 = getelementptr inbounds [5005 x i64], [5005 x i64]* @d, i64 0, i64 %18
  store i64 %17, i64* %19, align 8
  br label %.backedge

20:                                               ; preds = %5
  %21 = add i32 %.046, 1
  br label %.backedge

22:                                               ; preds = %5
  %23 = load i32, i32* @x.11, align 4
  %24 = load i32, i32* @y.12, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 753988223, i32 620875583
  br label %.backedge

32:                                               ; preds = %5
  %33 = load i32, i32* @x.11, align 4
  %34 = load i32, i32* @y.12, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 24719692, i32 620875583
  br label %.backedge

42:                                               ; preds = %5
  br label %.backedge

43:                                               ; preds = %5
  %44 = load i32, i32* %2, align 4
  %.not57 = icmp sgt i32 %.044, %44
  %45 = select i1 %.not57, i32 696666709, i32 -49704330
  br label %.backedge

46:                                               ; preds = %5
  br label %.backedge

47:                                               ; preds = %5
  %48 = load i32, i32* @x.11, align 4
  %49 = load i32, i32* @y.12, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1932647658, i32 -1338610743
  br label %.backedge

57:                                               ; preds = %5
  %58 = load i32, i32* @m, align 4
  %59 = icmp sle i32 %.042, %58
  store i1 %59, i1* %1, align 1
  %60 = load i32, i32* @x.11, align 4
  %61 = load i32, i32* @y.12, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1007875728, i32 -1338610743
  br label %.backedge

69:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %70 = select i1 %.0..0..0., i32 -1609031478, i32 899211188
  br label %.backedge

71:                                               ; preds = %5
  %72 = sext i32 %.042 to i64
  %73 = sext i32 %.044 to i64
  %74 = getelementptr inbounds [205 x [5005 x [20 x i32]]], [205 x [5005 x [20 x i32]]]* @maxn, i64 0, i64 %72, i64 %73, i64 0
  %75 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %74)
  br label %.backedge

76:                                               ; preds = %5
  %77 = load i32, i32* @x.11, align 4
  %78 = load i32, i32* @y.12, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1326324102, i32 1086731712
  br label %.backedge

86:                                               ; preds = %5
  %87 = add i32 %.042, 1
  %88 = load i32, i32* @x.11, align 4
  %89 = load i32, i32* @y.12, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -226232877, i32 1086731712
  br label %.backedge

97:                                               ; preds = %5
  br label %.backedge

98:                                               ; preds = %5
  br label %.backedge

99:                                               ; preds = %5
  %100 = add i32 %.044, 1
  br label %.backedge

101:                                              ; preds = %5
  %102 = load i32, i32* @x.11, align 4
  %103 = load i32, i32* @y.12, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1216222698, i32 -1116535923
  br label %.backedge

111:                                              ; preds = %5
  %112 = load i32, i32* @x.11, align 4
  %113 = load i32, i32* @y.12, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 2053840304, i32 -1116535923
  br label %.backedge

121:                                              ; preds = %5
  br label %.backedge

122:                                              ; preds = %5
  %123 = load i32, i32* @m, align 4
  %.not56 = icmp sgt i32 %.040, %123
  %124 = select i1 %.not56, i32 804796026, i32 -625423481
  br label %.backedge

125:                                              ; preds = %5
  br label %.backedge

126:                                              ; preds = %5
  %127 = icmp slt i32 %.038, 20
  %128 = select i1 %127, i32 -905785171, i32 1079457685
  br label %.backedge

129:                                              ; preds = %5
  br label %.backedge

130:                                              ; preds = %5
  %131 = load i32, i32* %2, align 4
  %.neg51.neg.neg = shl nsw i32 -1, %.038
  %.neg53 = add nsw i32 %.neg51.neg.neg, 1
  %.neg54 = add i32 %.neg53, %131
  %.not55 = icmp sgt i32 %.036, %.neg54
  %132 = select i1 %.not55, i32 450685342, i32 -1164381097
  br label %.backedge

133:                                              ; preds = %5
  %134 = sext i32 %.040 to i64
  %135 = sext i32 %.036 to i64
  %136 = add i32 %.038, -1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [205 x [5005 x [20 x i32]]], [205 x [5005 x [20 x i32]]]* @maxn, i64 0, i64 %134, i64 %135, i64 %137
  %.neg49.neg = shl nuw i32 1, %136
  %.neg50 = add i32 %.neg49.neg, %.036
  %139 = sext i32 %.neg50 to i64
  %140 = getelementptr inbounds [205 x [5005 x [20 x i32]]], [205 x [5005 x [20 x i32]]]* @maxn, i64 0, i64 %134, i64 %139, i64 %137
  %141 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %138, i32* nonnull dereferenceable(4) %140)
  %142 = load i32, i32* %141, align 4
  %143 = sext i32 %.038 to i64
  %144 = getelementptr inbounds [205 x [5005 x [20 x i32]]], [205 x [5005 x [20 x i32]]]* @maxn, i64 0, i64 %134, i64 %135, i64 %143
  store i32 %142, i32* %144, align 4
  br label %.backedge

145:                                              ; preds = %5
  %146 = add i32 %.036, 1
  br label %.backedge

147:                                              ; preds = %5
  br label %.backedge

148:                                              ; preds = %5
  %149 = add i32 %.038, 1
  br label %.backedge

150:                                              ; preds = %5
  br label %.backedge

151:                                              ; preds = %5
  %.neg48 = add i32 %.040, 1
  br label %.backedge

152:                                              ; preds = %5
  %153 = load i32, i32* @x.11, align 4
  %154 = load i32, i32* @y.12, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1878112, i32 -1017041382
  br label %.backedge

162:                                              ; preds = %5
  %163 = load i32, i32* @x.11, align 4
  %164 = load i32, i32* @y.12, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -940133080, i32 -1017041382
  br label %.backedge

172:                                              ; preds = %5
  br label %.backedge

173:                                              ; preds = %5
  %174 = load i32, i32* %2, align 4
  %.not = icmp sgt i32 %.034, %174
  %175 = select i1 %.not, i32 -316297581, i32 -1867290206
  br label %.backedge

176:                                              ; preds = %5
  %177 = ashr i32 %.034, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [5005 x i32], [5005 x i32]* @ln, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %.neg = add i32 %180, 1
  %181 = sext i32 %.034 to i64
  %182 = getelementptr inbounds [5005 x i32], [5005 x i32]* @ln, i64 0, i64 %181
  store i32 %.neg, i32* %182, align 4
  br label %.backedge

183:                                              ; preds = %5
  %184 = add i32 %.034, 1
  br label %.backedge

185:                                              ; preds = %5
  %186 = load i32, i32* @x.11, align 4
  %187 = load i32, i32* @y.12, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -979772067, i32 794935829
  br label %.backedge

195:                                              ; preds = %5
  store i64 -4557430888798830399, i64* @ans, align 8
  %196 = load i32, i32* %2, align 4
  call void @_Z5solveiiii(i32 1, i32 %196, i32 1, i32 %196)
  %197 = load i64, i64* @ans, align 8
  %198 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %197)
  %199 = load i32, i32* @x.11, align 4
  %200 = load i32, i32* @y.12, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 331681941, i32 794935829
  br label %.backedge

208:                                              ; preds = %5
  ret i32 0

209:                                              ; preds = %5
  br label %.backedge

210:                                              ; preds = %5
  br label %.backedge

211:                                              ; preds = %5
  %212 = add i32 %.042, 1
  br label %.backedge

213:                                              ; preds = %5
  br label %.backedge

214:                                              ; preds = %5
  br label %.backedge

215:                                              ; preds = %5
  store i64 -4557430888798830399, i64* @ans, align 8
  %216 = load i32, i32* %2, align 4
  call void @_Z5solveiiii(i32 1, i32 %216, i32 1, i32 %216)
  %217 = load i64, i64* @ans, align 8
  %218 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %217)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #1 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %1, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.13, align 4
  %9 = load i32, i32* @y.14, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1336606561, i32 -402285241
  %17 = select i1 %15, i32 -1394849301, i32 -402285241
  %18 = select i1 %15, i32 1344658341, i32 451837352
  %19 = select i1 %15, i32 -1249331221, i32 451837352
  %20 = select i1 %15, i32 1565992287, i32 452878245
  %21 = select i1 %15, i32 1621554154, i32 452878245
  br label %22

22:                                               ; preds = %.backedge, %2
  %.01114 = phi i32* [ undef, %2 ], [ %.01114.be, %.backedge ]
  %.011 = phi i32* [ undef, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -1961395785, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1961395785, label %23
    i32 -1337581269, label %26
    i32 1621554154, label %27
    i32 1565992287, label %28
    i32 1228456486, label %29
    i32 -1249331221, label %30
    i32 1344658341, label %31
    i32 1914921344, label %32
    i32 -1394849301, label %33
    i32 1336606561, label %34
    i32 452878245, label %35
    i32 451837352, label %36
    i32 -402285241, label %37
  ]

.backedge:                                        ; preds = %22, %37, %36, %35, %33, %32, %31, %30, %29, %28, %27, %26, %23
  %.01114.be = phi i32* [ %.01114, %22 ], [ %.01114, %37 ], [ %.01114, %36 ], [ %.01114, %35 ], [ %.011, %33 ], [ %.01114, %32 ], [ %.01114, %31 ], [ %.01114, %30 ], [ %.01114, %29 ], [ %.01114, %28 ], [ %.01114, %27 ], [ %.01114, %26 ], [ %.01114, %23 ]
  %.011.be = phi i32* [ %.011, %22 ], [ %.011, %37 ], [ %0, %36 ], [ %1, %35 ], [ %.011, %33 ], [ %.011, %32 ], [ %.011, %31 ], [ %0, %30 ], [ %.011, %29 ], [ %.011, %28 ], [ %1, %27 ], [ %.011, %26 ], [ %.011, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ -1394849301, %37 ], [ -1249331221, %36 ], [ 1621554154, %35 ], [ %16, %33 ], [ %17, %32 ], [ 1914921344, %31 ], [ %18, %30 ], [ %19, %29 ], [ 1914921344, %28 ], [ %20, %27 ], [ %21, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0.8 = load volatile i32, i32* %5, align 4
  %.0..0..0.9 = load volatile i32, i32* %4, align 4
  %24 = icmp slt i32 %.0..0..0.8, %.0..0..0.9
  %25 = select i1 %24, i32 -1337581269, i32 1228456486
  br label %.backedge

26:                                               ; preds = %22
  br label %.backedge

27:                                               ; preds = %22
  br label %.backedge

28:                                               ; preds = %22
  br label %.backedge

29:                                               ; preds = %22
  br label %.backedge

30:                                               ; preds = %22
  br label %.backedge

31:                                               ; preds = %22
  br label %.backedge

32:                                               ; preds = %22
  br label %.backedge

33:                                               ; preds = %22
  br label %.backedge

34:                                               ; preds = %22
  store i32* %.01114, i32** %3, align 8
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.10

35:                                               ; preds = %22
  br label %.backedge

36:                                               ; preds = %22
  br label %.backedge

37:                                               ; preds = %22
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

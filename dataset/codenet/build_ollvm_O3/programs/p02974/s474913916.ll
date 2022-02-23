; ModuleID = 'build_ollvm/programs/p02974/s474913916.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s474913916.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

@fact = local_unnamed_addr global [3121000 x i64] zeroinitializer, align 16
@finv = local_unnamed_addr global [3121000 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [3121000 x i64] zeroinitializer, align 16
@dp = local_unnamed_addr global [60 x [60 x [2600 x i64]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s474913916.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
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
@x.20 = common local_unnamed_addr global i32 0
@y.21 = common local_unnamed_addr global i32 0
@x.22 = common local_unnamed_addr global i32 0
@y.23 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
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
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1615612428, i32 210664870
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1328903589, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1328903589, label %13
    i32 1377815570, label %.outer.backedge
    i32 -1615612428, label %16
    i32 210664870, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1377815570, i32 210664870
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ 1377815570, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z4Combii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %4, align 4
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [3121000 x i64], [3121000 x i64]* @fact, i64 0, i64 %6
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [3121000 x i64], [3121000 x i64]* @finv, i64 0, i64 %8
  %10 = sub i32 %0, %1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [3121000 x i64], [3121000 x i64]* @finv, i64 0, i64 %11
  %13 = icmp slt i32 %1, 0
  %14 = load i32, i32* @x.2, align 4
  %15 = load i32, i32* @y.3, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -2108293702, i32 2006797969
  %23 = select i1 %21, i32 -1892995985, i32 2006797969
  br label %24

24:                                               ; preds = %.backedge, %2
  %.012 = phi i64 [ undef, %2 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ -38864252, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -38864252, label %25
    i32 -2021513751, label %28
    i32 -1892995985, label %29
    i32 -2108293702, label %30
    i32 1913212693, label %32
    i32 2089252819, label %33
    i32 273740161, label %41
    i32 2006797969, label %42
  ]

.backedge:                                        ; preds = %24, %42, %33, %32, %30, %29, %28, %25
  %.012.be = phi i64 [ %.012, %24 ], [ %.012, %42 ], [ %40, %33 ], [ 0, %32 ], [ %.012, %30 ], [ %.012, %29 ], [ %.012, %28 ], [ %.012, %25 ]
  %.0.be = phi i32 [ %.0, %24 ], [ -1892995985, %42 ], [ 273740161, %33 ], [ 273740161, %32 ], [ %31, %30 ], [ %22, %29 ], [ %23, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i32, i32* %5, align 4
  %.0..0..0.10 = load volatile i32, i32* %4, align 4
  %26 = icmp slt i32 %.0..0..0., %.0..0..0.10
  %27 = select i1 %26, i32 1913212693, i32 -2021513751
  br label %.backedge

28:                                               ; preds = %24
  br label %.backedge

29:                                               ; preds = %24
  store i1 %13, i1* %3, align 1
  br label %.backedge

30:                                               ; preds = %24
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %31 = select i1 %.0..0..0.11, i32 1913212693, i32 2089252819
  br label %.backedge

32:                                               ; preds = %24
  br label %.backedge

33:                                               ; preds = %24
  %34 = load i64, i64* %7, align 8
  %35 = load i64, i64* %9, align 8
  %36 = mul nsw i64 %35, %34
  %37 = srem i64 %36, 1000000007
  %38 = load i64, i64* %12, align 8
  %39 = mul nsw i64 %37, %38
  %40 = srem i64 %39, 1000000007
  br label %.backedge

41:                                               ; preds = %24
  ret i64 %.012

42:                                               ; preds = %24
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @_Z6init_Ci(i32 %0) local_unnamed_addr #1 {
  store i64 1, i64* getelementptr inbounds ([3121000 x i64], [3121000 x i64]* @inv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([3121000 x i64], [3121000 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([3121000 x i64], [3121000 x i64]* @fact, i64 0, i64 0), align 16
  %2 = load i32, i32* @x.4, align 4
  %3 = load i32, i32* @y.5, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1808236518, i32 819728178
  %11 = select i1 %9, i32 -572066120, i32 819728178
  br label %12

12:                                               ; preds = %.backedge, %1
  %.024 = phi i32 [ 2, %1 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ undef, %1 ], [ %.022.be, %.backedge ]
  %.0 = phi i32 [ -50069721, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -50069721, label %13
    i32 -760895507, label %16
    i32 1419986188, label %27
    i32 -366536680, label %29
    i32 1962086528, label %30
    i32 312458061, label %33
    i32 -572066120, label %34
    i32 -1808236518, label %50
    i32 531138318, label %51
    i32 1226769591, label %53
    i32 819728178, label %54
  ]

.backedge:                                        ; preds = %12, %54, %51, %50, %34, %33, %30, %29, %27, %16, %13
  %.024.be = phi i32 [ %.024, %12 ], [ %.024, %54 ], [ %.024, %51 ], [ %.024, %50 ], [ %.024, %34 ], [ %.024, %33 ], [ %.024, %30 ], [ %.024, %29 ], [ %28, %27 ], [ %.024, %16 ], [ %.024, %13 ]
  %.022.be = phi i32 [ %.022, %12 ], [ %.022, %54 ], [ %52, %51 ], [ %.022, %50 ], [ %.022, %34 ], [ %.022, %33 ], [ %.022, %30 ], [ 1, %29 ], [ %.022, %27 ], [ %.022, %16 ], [ %.022, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ -572066120, %54 ], [ 1962086528, %51 ], [ 531138318, %50 ], [ %10, %34 ], [ %11, %33 ], [ %32, %30 ], [ 1962086528, %29 ], [ -50069721, %27 ], [ 1419986188, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = icmp slt i32 %.024, %0
  %15 = select i1 %14, i32 -760895507, i32 -366536680
  br label %.backedge

16:                                               ; preds = %12
  %17 = sext i32 %.024 to i64
  %18 = sdiv i32 1000000007, %.024
  %.sext = sext i32 %18 to i64
  %19 = srem i32 1000000007, %.024
  %.sext27 = zext i32 %19 to i64
  %20 = getelementptr inbounds [3121000 x i64], [3121000 x i64]* @inv, i64 0, i64 %.sext27
  %21 = load i64, i64* %20, align 8
  %22 = mul nsw i64 %21, %.sext
  %23 = srem i64 %22, 1000000007
  %24 = trunc i64 %23 to i32
  %.lhs.trunc = sub nsw i32 1000000007, %24
  %25 = urem i32 %.lhs.trunc, 1000000007
  %.zext = zext i32 %25 to i64
  %26 = getelementptr inbounds [3121000 x i64], [3121000 x i64]* @inv, i64 0, i64 %17
  store i64 %.zext, i64* %26, align 8
  br label %.backedge

27:                                               ; preds = %12
  %28 = add i32 %.024, 1
  br label %.backedge

29:                                               ; preds = %12
  br label %.backedge

30:                                               ; preds = %12
  %31 = icmp slt i32 %.022, %0
  %32 = select i1 %31, i32 312458061, i32 1226769591
  br label %.backedge

33:                                               ; preds = %12
  br label %.backedge

34:                                               ; preds = %12
  %35 = add i32 %.022, -1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [3121000 x i64], [3121000 x i64]* @fact, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = sext i32 %.022 to i64
  %40 = mul nsw i64 %38, %39
  %41 = srem i64 %40, 1000000007
  %42 = getelementptr inbounds [3121000 x i64], [3121000 x i64]* @fact, i64 0, i64 %39
  store i64 %41, i64* %42, align 8
  %43 = getelementptr inbounds [3121000 x i64], [3121000 x i64]* @finv, i64 0, i64 %36
  %44 = load i64, i64* %43, align 8
  %45 = getelementptr inbounds [3121000 x i64], [3121000 x i64]* @inv, i64 0, i64 %39
  %46 = load i64, i64* %45, align 8
  %47 = mul nsw i64 %46, %44
  %48 = srem i64 %47, 1000000007
  %49 = getelementptr inbounds [3121000 x i64], [3121000 x i64]* @finv, i64 0, i64 %39
  store i64 %48, i64* %49, align 8
  br label %.backedge

50:                                               ; preds = %12
  br label %.backedge

51:                                               ; preds = %12
  %52 = add i32 %.022, 1
  br label %.backedge

53:                                               ; preds = %12
  ret void

54:                                               ; preds = %12
  %55 = add i32 %.022, -1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [3121000 x i64], [3121000 x i64]* @fact, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = sext i32 %.022 to i64
  %60 = mul nsw i64 %58, %59
  %61 = srem i64 %60, 1000000007
  %62 = getelementptr inbounds [3121000 x i64], [3121000 x i64]* @fact, i64 0, i64 %59
  store i64 %61, i64* %62, align 8
  %63 = getelementptr inbounds [3121000 x i64], [3121000 x i64]* @finv, i64 0, i64 %56
  %64 = load i64, i64* %63, align 8
  %65 = getelementptr inbounds [3121000 x i64], [3121000 x i64]* @inv, i64 0, i64 %59
  %66 = load i64, i64* %65, align 8
  %67 = mul nsw i64 %66, %64
  %68 = srem i64 %67, 1000000007
  %69 = getelementptr inbounds [3121000 x i64], [3121000 x i64]* @finv, i64 0, i64 %59
  store i64 %68, i64* %69, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z2pwxx(i64 %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
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
  %.0 = phi i32 [ -1864387771, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1864387771, label %17
    i32 207876082, label %20
    i32 1621989080, label %33
    i32 -574487658, label %34
    i32 -1582394992, label %37
    i32 -1421830871, label %47
    i32 856960394, label %60
    i32 -1946680681, label %62
    i32 -1119851915, label %67
    i32 1529613150, label %77
    i32 1326900037, label %93
    i32 1989002611, label %94
    i32 -1167792197, label %96
    i32 781344883, label %97
    i32 1039352577, label %98
  ]

.backedge:                                        ; preds = %16, %98, %97, %96, %93, %77, %67, %62, %60, %47, %37, %34, %33, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1529613150, %98 ], [ -1421830871, %97 ], [ 207876082, %96 ], [ -574487658, %93 ], [ %92, %77 ], [ %76, %67 ], [ -1119851915, %62 ], [ %61, %60 ], [ %59, %47 ], [ %46, %37 ], [ %36, %34 ], [ -574487658, %33 ], [ %32, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 207876082, i32 -1167792197
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.10, align 8
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  store i64 1, i64* %.0..0..0.18, align 8
  %24 = load i32, i32* @x.6, align 4
  %25 = load i32, i32* @y.7, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1621989080, i32 -1167792197
  br label %.backedge

33:                                               ; preds = %16
  br label %.backedge

34:                                               ; preds = %16
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %35 = load i64, i64* %.0..0..0.11, align 8
  %.not = icmp eq i64 %35, 0
  %36 = select i1 %.not, i32 1989002611, i32 -1582394992
  br label %.backedge

37:                                               ; preds = %16
  %38 = load i32, i32* @x.6, align 4
  %39 = load i32, i32* @y.7, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1421830871, i32 781344883
  br label %.backedge

47:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %48 = load i64, i64* %.0..0..0.12, align 8
  %49 = and i64 %48, 1
  %50 = icmp ne i64 %49, 0
  store i1 %50, i1* %3, align 1
  %51 = load i32, i32* @x.6, align 4
  %52 = load i32, i32* @y.7, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 856960394, i32 781344883
  br label %.backedge

60:                                               ; preds = %16
  %.0..0..0.22 = load volatile i1, i1* %3, align 1
  %61 = select i1 %.0..0..0.22, i32 -1946680681, i32 -1119851915
  br label %.backedge

62:                                               ; preds = %16
  %.0..0..0.19 = load volatile i64*, i64** %4, align 8
  %63 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  %64 = load i64, i64* %.0..0..0.3, align 8
  %65 = mul nsw i64 %64, %63
  %66 = srem i64 %65, 1000000007
  %.0..0..0.20 = load volatile i64*, i64** %4, align 8
  store i64 %66, i64* %.0..0..0.20, align 8
  br label %.backedge

67:                                               ; preds = %16
  %68 = load i32, i32* @x.6, align 4
  %69 = load i32, i32* @y.7, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1529613150, i32 1039352577
  br label %.backedge

77:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %78 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %79 = load i64, i64* %.0..0..0.5, align 8
  %80 = mul nsw i64 %79, %78
  %81 = srem i64 %80, 1000000007
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  store i64 %81, i64* %.0..0..0.6, align 8
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  %82 = load i64, i64* %.0..0..0.13, align 8
  %83 = sdiv i64 %82, 2
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  store i64 %83, i64* %.0..0..0.14, align 8
  %84 = load i32, i32* @x.6, align 4
  %85 = load i32, i32* @y.7, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1326900037, i32 1039352577
  br label %.backedge

93:                                               ; preds = %16
  br label %.backedge

94:                                               ; preds = %16
  %.0..0..0.21 = load volatile i64*, i64** %4, align 8
  %95 = load i64, i64* %.0..0..0.21, align 8
  ret i64 %95

96:                                               ; preds = %16
  br label %.backedge

97:                                               ; preds = %16
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  br label %.backedge

98:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  %99 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  %100 = load i64, i64* %.0..0..0.8, align 8
  %101 = mul nsw i64 %100, %99
  %102 = srem i64 %101, 1000000007
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  store i64 %102, i64* %.0..0..0.9, align 8
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  %103 = load i64, i64* %.0..0..0.16, align 8
  %104 = sdiv i64 %103, 2
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  store i64 %104, i64* %.0..0..0.17, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3ABSi(i32 %0) local_unnamed_addr #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = sub i32 0, %0
  store i32 %4, i32* %3, align 4
  %5 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %2, i32* nonnull dereferenceable(4) %3)
  %6 = load i32, i32* %5, align 4
  ret i32 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.10, align 4
  %8 = load i32, i32* @y.11, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 617054273, i32 -446121954
  %16 = select i1 %14, i32 -755554551, i32 -446121954
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1777477751, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -1777477751, label %18
    i32 -831579361, label %.outer.backedge
    i32 631152198, label %.outer10.backedge
    i32 -755554551, label %21
    i32 617054273, label %22
    i32 603839899, label %23
    i32 -446121954, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -831579361, i32 631152198
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 603839899, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i32* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ -755554551, %24 ], [ 603839899, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3ABSx(i64 %0) local_unnamed_addr #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = sub i64 0, %0
  store i64 %4, i64* %3, align 8
  %5 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %2, i64* nonnull dereferenceable(8) %3)
  %6 = load i64, i64* %5, align 8
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #2 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.14, align 4
  %8 = load i32, i32* @y.15, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -272175309, i32 -1973536196
  %16 = select i1 %14, i32 1375642601, i32 -1973536196
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 586788528, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 586788528, label %18
    i32 -1491161031, label %.outer10.backedge
    i32 1375642601, label %.outer.backedge
    i32 -272175309, label %21
    i32 1940970844, label %22
    i32 389929556, label %23
    i32 -1973536196, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -1491161031, i32 1940970844
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 389929556, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i64* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ 389929556, %22 ], [ 1375642601, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define double @_Z3ABSd(double %0) local_unnamed_addr #2 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  store double %0, double* %2, align 8
  %4 = fneg double %0
  store double %4, double* %3, align 8
  %5 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* nonnull dereferenceable(8) %2, double* nonnull dereferenceable(8) %3)
  %6 = load double, double* %5, align 8
  ret double %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %0, double* dereferenceable(8) %1) local_unnamed_addr #2 comdat {
  %3 = alloca i1, align 1
  %4 = alloca double**, align 8
  %5 = alloca double**, align 8
  %6 = alloca double**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.18, align 4
  %10 = load i32, i32* @y.19, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1989284781, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 1989284781, label %17
    i32 133962868, label %20
    i32 556645324, label %38
    i32 1880724166, label %40
    i32 1820935858, label %42
    i32 647143587, label %44
    i32 -1813007180, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 133962868, i32 -1813007180
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca double*, align 8
  store double** %21, double*** %6, align 8
  %22 = alloca double*, align 8
  store double** %22, double*** %5, align 8
  %23 = alloca double*, align 8
  store double** %23, double*** %4, align 8
  %.0..0..0.5 = load volatile double**, double*** %5, align 8
  store double* %0, double** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile double**, double*** %4, align 8
  store double* %1, double** %.0..0..0.8, align 8
  %.0..0..0.6 = load volatile double**, double*** %5, align 8
  %24 = load double*, double** %.0..0..0.6, align 8
  %25 = load double, double* %24, align 8
  %.0..0..0.9 = load volatile double**, double*** %4, align 8
  %26 = load double*, double** %.0..0..0.9, align 8
  %27 = load double, double* %26, align 8
  %28 = fcmp olt double %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.18, align 4
  %30 = load i32, i32* @y.19, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 556645324, i32 -1813007180
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 1880724166, i32 1820935858
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile double**, double*** %4, align 8
  %41 = load double*, double** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile double**, double*** %6, align 8
  store double* %41, double** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile double**, double*** %5, align 8
  %43 = load double*, double** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile double**, double*** %6, align 8
  store double* %43, double** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile double**, double*** %6, align 8
  %45 = load double*, double** %.0..0..0.4, align 8
  ret double* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ 647143587, %40 ], [ 647143587, %42 ], [ 133962868, %16 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.20, align 4
  %12 = load i32, i32* @y.21, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1245248292, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1245248292, label %19
    i32 1887110791, label %22
    i32 -571767257, label %39
    i32 884951976, label %40
    i32 1079393934, label %45
    i32 1387695155, label %46
    i32 1754125614, label %50
    i32 -1901186179, label %51
    i32 -89308637, label %61
    i32 986018065, label %74
    i32 904732960, label %76
    i32 70481406, label %86
    i32 -516188024, label %87
    i32 1031575272, label %90
    i32 1236927107, label %97
    i32 2042607291, label %135
    i32 75330093, label %145
    i32 -741179855, label %189
    i32 -1326829384, label %191
    i32 419329516, label %197
    i32 -1190332699, label %240
    i32 1140310320, label %245
    i32 67047736, label %255
    i32 -1119813526, label %299
    i32 663785576, label %300
    i32 52222580, label %310
    i32 -1362799085, label %320
    i32 -1798294286, label %321
    i32 -1870728106, label %324
    i32 1064758340, label %325
    i32 192644289, label %327
    i32 -1782327339, label %328
    i32 -646382929, label %338
    i32 466301545, label %350
    i32 -1038903550, label %351
    i32 -2073342033, label %360
    i32 265395621, label %364
    i32 17219026, label %365
    i32 -635524805, label %395
    i32 1385004573, label %429
    i32 1916045740, label %430
  ]

.backedge:                                        ; preds = %18, %430, %429, %395, %365, %364, %360, %350, %338, %328, %327, %325, %324, %321, %320, %310, %300, %299, %255, %245, %240, %197, %191, %189, %145, %135, %97, %90, %87, %86, %76, %74, %61, %51, %50, %46, %45, %40, %39, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -646382929, %430 ], [ 52222580, %429 ], [ 67047736, %395 ], [ 75330093, %365 ], [ -89308637, %364 ], [ 1887110791, %360 ], [ 884951976, %350 ], [ %349, %338 ], [ %337, %328 ], [ -1782327339, %327 ], [ 1387695155, %325 ], [ 1064758340, %324 ], [ -1901186179, %321 ], [ -1798294286, %320 ], [ %319, %310 ], [ %309, %300 ], [ 663785576, %299 ], [ %298, %255 ], [ %254, %245 ], [ %244, %240 ], [ -1190332699, %197 ], [ %196, %191 ], [ %190, %189 ], [ %188, %145 ], [ %144, %135 ], [ 2042607291, %97 ], [ %96, %90 ], [ %89, %87 ], [ -1798294286, %86 ], [ %85, %76 ], [ %75, %74 ], [ %73, %61 ], [ %60, %51 ], [ -1901186179, %50 ], [ %49, %46 ], [ 1387695155, %45 ], [ %44, %40 ], [ 884951976, %39 ], [ %38, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 1887110791, i32 -2073342033
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %7, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %6, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %5, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %4, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %29 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.4, i32* %.0..0..0.7)
  store i64 1, i64* getelementptr inbounds ([60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.14, align 4
  %30 = load i32, i32* @x.20, align 4
  %31 = load i32, i32* @y.21, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -571767257, i32 -2073342033
  br label %.backedge

39:                                               ; preds = %18
  br label %.backedge

40:                                               ; preds = %18
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  %41 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %42 = load i32, i32* %.0..0..0.5, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 1079393934, i32 -1038903550
  br label %.backedge

45:                                               ; preds = %18
  %.0..0..0.40 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.40, align 4
  br label %.backedge

46:                                               ; preds = %18
  %.0..0..0.41 = load volatile i32*, i32** %4, align 8
  %47 = load i32, i32* %.0..0..0.41, align 4
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  %48 = load i32, i32* %.0..0..0.16, align 4
  %.not136 = icmp sgt i32 %47, %48
  %49 = select i1 %.not136, i32 192644289, i32 1754125614
  br label %.backedge

50:                                               ; preds = %18
  %.0..0..0.84 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.84, align 4
  br label %.backedge

51:                                               ; preds = %18
  %52 = load i32, i32* @x.20, align 4
  %53 = load i32, i32* @y.21, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -89308637, i32 265395621
  br label %.backedge

61:                                               ; preds = %18
  %.0..0..0.85 = load volatile i32*, i32** %3, align 8
  %62 = load i32, i32* %.0..0..0.85, align 4
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %63 = load i32, i32* %.0..0..0.8, align 4
  %64 = icmp sle i32 %62, %63
  store i1 %64, i1* %2, align 1
  %65 = load i32, i32* @x.20, align 4
  %66 = load i32, i32* @y.21, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 986018065, i32 265395621
  br label %.backedge

74:                                               ; preds = %18
  %.0..0..0.111 = load volatile i1, i1* %2, align 1
  %75 = select i1 %.0..0..0.111, i32 904732960, i32 -1870728106
  br label %.backedge

76:                                               ; preds = %18
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  %77 = load i32, i32* %.0..0..0.17, align 4
  %78 = sext i32 %77 to i64
  %.0..0..0.42 = load volatile i32*, i32** %4, align 8
  %79 = load i32, i32* %.0..0..0.42, align 4
  %80 = sext i32 %79 to i64
  %.0..0..0.86 = load volatile i32*, i32** %3, align 8
  %81 = load i32, i32* %.0..0..0.86, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %78, i64 %80, i64 %82
  %84 = load i64, i64* %83, align 8
  %.not135 = icmp eq i64 %84, 0
  %85 = select i1 %.not135, i32 70481406, i32 -516188024
  br label %.backedge

86:                                               ; preds = %18
  br label %.backedge

87:                                               ; preds = %18
  %.0..0..0.43 = load volatile i32*, i32** %4, align 8
  %88 = load i32, i32* %.0..0..0.43, align 4
  %.not134 = icmp eq i32 %88, 0
  %89 = select i1 %.not134, i32 2042607291, i32 1031575272
  br label %.backedge

90:                                               ; preds = %18
  %.0..0..0.87 = load volatile i32*, i32** %3, align 8
  %91 = load i32, i32* %.0..0..0.87, align 4
  %.0..0..0.44 = load volatile i32*, i32** %4, align 8
  %92 = load i32, i32* %.0..0..0.44, align 4
  %93 = shl nsw i32 %92, 1
  %94 = add i32 %93, %91
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %95 = load i32, i32* %.0..0..0.9, align 4
  %.not133 = icmp sgt i32 %94, %95
  %96 = select i1 %.not133, i32 2042607291, i32 1236927107
  br label %.backedge

97:                                               ; preds = %18
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  %98 = load i32, i32* %.0..0..0.18, align 4
  %99 = add i32 %98, 1
  %100 = sext i32 %99 to i64
  %.0..0..0.45 = load volatile i32*, i32** %4, align 8
  %101 = load i32, i32* %.0..0..0.45, align 4
  %102 = sext i32 %101 to i64
  %.0..0..0.88 = load volatile i32*, i32** %3, align 8
  %103 = load i32, i32* %.0..0..0.88, align 4
  %.0..0..0.46 = load volatile i32*, i32** %4, align 8
  %104 = load i32, i32* %.0..0..0.46, align 4
  %105 = shl nsw i32 %104, 1
  %106 = add i32 %105, %103
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %100, i64 %102, i64 %107
  %109 = load i64, i64* %108, align 8
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  %110 = load i32, i32* %.0..0..0.19, align 4
  %111 = sext i32 %110 to i64
  %.0..0..0.47 = load volatile i32*, i32** %4, align 8
  %112 = load i32, i32* %.0..0..0.47, align 4
  %113 = sext i32 %112 to i64
  %.0..0..0.89 = load volatile i32*, i32** %3, align 8
  %114 = load i32, i32* %.0..0..0.89, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %111, i64 %113, i64 %115
  %117 = load i64, i64* %116, align 8
  %.0..0..0.48 = load volatile i32*, i32** %4, align 8
  %118 = load i32, i32* %.0..0..0.48, align 4
  %119 = shl nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = mul nsw i64 %117, %120
  %122 = add i64 %121, %109
  %123 = srem i64 %122, 1000000007
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  %124 = load i32, i32* %.0..0..0.20, align 4
  %125 = add i32 %124, 1
  %126 = sext i32 %125 to i64
  %.0..0..0.49 = load volatile i32*, i32** %4, align 8
  %127 = load i32, i32* %.0..0..0.49, align 4
  %128 = sext i32 %127 to i64
  %.0..0..0.90 = load volatile i32*, i32** %3, align 8
  %129 = load i32, i32* %.0..0..0.90, align 4
  %.0..0..0.50 = load volatile i32*, i32** %4, align 8
  %130 = load i32, i32* %.0..0..0.50, align 4
  %131 = shl nsw i32 %130, 1
  %132 = add i32 %131, %129
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %126, i64 %128, i64 %133
  store i64 %123, i64* %134, align 8
  br label %.backedge

135:                                              ; preds = %18
  %136 = load i32, i32* @x.20, align 4
  %137 = load i32, i32* @y.21, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 75330093, i32 17219026
  br label %.backedge

145:                                              ; preds = %18
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  %146 = load i32, i32* %.0..0..0.21, align 4
  %.neg132 = add i32 %146, 1
  %147 = sext i32 %.neg132 to i64
  %.0..0..0.51 = load volatile i32*, i32** %4, align 8
  %148 = load i32, i32* %.0..0..0.51, align 4
  %149 = sext i32 %148 to i64
  %.0..0..0.91 = load volatile i32*, i32** %3, align 8
  %150 = load i32, i32* %.0..0..0.91, align 4
  %.0..0..0.52 = load volatile i32*, i32** %4, align 8
  %151 = load i32, i32* %.0..0..0.52, align 4
  %152 = shl nsw i32 %151, 1
  %153 = add i32 %152, %150
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %147, i64 %149, i64 %154
  %156 = load i64, i64* %155, align 8
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  %157 = load i32, i32* %.0..0..0.22, align 4
  %158 = sext i32 %157 to i64
  %.0..0..0.53 = load volatile i32*, i32** %4, align 8
  %159 = load i32, i32* %.0..0..0.53, align 4
  %160 = sext i32 %159 to i64
  %.0..0..0.92 = load volatile i32*, i32** %3, align 8
  %161 = load i32, i32* %.0..0..0.92, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %158, i64 %160, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = add i64 %164, %156
  %166 = srem i64 %165, 1000000007
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  %167 = load i32, i32* %.0..0..0.23, align 4
  %168 = add i32 %167, 1
  %169 = sext i32 %168 to i64
  %.0..0..0.54 = load volatile i32*, i32** %4, align 8
  %170 = load i32, i32* %.0..0..0.54, align 4
  %171 = sext i32 %170 to i64
  %.0..0..0.93 = load volatile i32*, i32** %3, align 8
  %172 = load i32, i32* %.0..0..0.93, align 4
  %.0..0..0.55 = load volatile i32*, i32** %4, align 8
  %173 = load i32, i32* %.0..0..0.55, align 4
  %174 = shl nsw i32 %173, 1
  %175 = add i32 %174, %172
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %169, i64 %171, i64 %176
  store i64 %166, i64* %177, align 8
  %.0..0..0.56 = load volatile i32*, i32** %4, align 8
  %178 = load i32, i32* %.0..0..0.56, align 4
  %179 = icmp ne i32 %178, 0
  store i1 %179, i1* %1, align 1
  %180 = load i32, i32* @x.20, align 4
  %181 = load i32, i32* @y.21, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -741179855, i32 17219026
  br label %.backedge

189:                                              ; preds = %18
  %.0..0..0.112 = load volatile i1, i1* %1, align 1
  %190 = select i1 %.0..0..0.112, i32 -1326829384, i32 -1190332699
  br label %.backedge

191:                                              ; preds = %18
  %.0..0..0.94 = load volatile i32*, i32** %3, align 8
  %192 = load i32, i32* %.0..0..0.94, align 4
  %.0..0..0.57 = load volatile i32*, i32** %4, align 8
  %193 = load i32, i32* %.0..0..0.57, align 4
  %.neg129.neg = shl i32 %193, 1
  %.neg130 = add i32 %192, -2
  %194 = add i32 %.neg130, %.neg129.neg
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %195 = load i32, i32* %.0..0..0.10, align 4
  %.not131 = icmp sgt i32 %194, %195
  %196 = select i1 %.not131, i32 -1190332699, i32 419329516
  br label %.backedge

197:                                              ; preds = %18
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  %198 = load i32, i32* %.0..0..0.24, align 4
  %.neg128 = add i32 %198, 1
  %199 = sext i32 %.neg128 to i64
  %.0..0..0.58 = load volatile i32*, i32** %4, align 8
  %200 = load i32, i32* %.0..0..0.58, align 4
  %201 = add i32 %200, -1
  %202 = sext i32 %201 to i64
  %.0..0..0.95 = load volatile i32*, i32** %3, align 8
  %203 = load i32, i32* %.0..0..0.95, align 4
  %.0..0..0.59 = load volatile i32*, i32** %4, align 8
  %204 = load i32, i32* %.0..0..0.59, align 4
  %205 = shl nsw i32 %204, 1
  %206 = add i32 %203, -2
  %207 = add i32 %206, %205
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %199, i64 %202, i64 %208
  %210 = load i64, i64* %209, align 8
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  %211 = load i32, i32* %.0..0..0.25, align 4
  %212 = sext i32 %211 to i64
  %.0..0..0.60 = load volatile i32*, i32** %4, align 8
  %213 = load i32, i32* %.0..0..0.60, align 4
  %214 = sext i32 %213 to i64
  %.0..0..0.96 = load volatile i32*, i32** %3, align 8
  %215 = load i32, i32* %.0..0..0.96, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %212, i64 %214, i64 %216
  %218 = load i64, i64* %217, align 8
  %.0..0..0.61 = load volatile i32*, i32** %4, align 8
  %219 = load i32, i32* %.0..0..0.61, align 4
  %220 = sext i32 %219 to i64
  %221 = mul nsw i64 %218, %220
  %.0..0..0.62 = load volatile i32*, i32** %4, align 8
  %222 = load i32, i32* %.0..0..0.62, align 4
  %223 = sext i32 %222 to i64
  %224 = mul nsw i64 %221, %223
  %225 = add i64 %224, %210
  %226 = srem i64 %225, 1000000007
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  %227 = load i32, i32* %.0..0..0.26, align 4
  %228 = add i32 %227, 1
  %229 = sext i32 %228 to i64
  %.0..0..0.63 = load volatile i32*, i32** %4, align 8
  %230 = load i32, i32* %.0..0..0.63, align 4
  %231 = add i32 %230, -1
  %232 = sext i32 %231 to i64
  %.0..0..0.97 = load volatile i32*, i32** %3, align 8
  %233 = load i32, i32* %.0..0..0.97, align 4
  %.0..0..0.64 = load volatile i32*, i32** %4, align 8
  %234 = load i32, i32* %.0..0..0.64, align 4
  %235 = shl nsw i32 %234, 1
  %236 = add i32 %233, -2
  %237 = add i32 %236, %235
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %229, i64 %232, i64 %238
  store i64 %226, i64* %239, align 8
  br label %.backedge

240:                                              ; preds = %18
  %.0..0..0.98 = load volatile i32*, i32** %3, align 8
  %241 = load i32, i32* %.0..0..0.98, align 4
  %.0..0..0.65 = load volatile i32*, i32** %4, align 8
  %242 = load i32, i32* %.0..0..0.65, align 4
  %.neg125.neg = shl i32 %242, 1
  %.neg127 = add i32 %241, 2
  %.neg126 = add i32 %.neg127, %.neg125.neg
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %243 = load i32, i32* %.0..0..0.11, align 4
  %.not = icmp sgt i32 %.neg126, %243
  %244 = select i1 %.not, i32 663785576, i32 1140310320
  br label %.backedge

245:                                              ; preds = %18
  %246 = load i32, i32* @x.20, align 4
  %247 = load i32, i32* @y.21, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 67047736, i32 -635524805
  br label %.backedge

255:                                              ; preds = %18
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  %256 = load i32, i32* %.0..0..0.27, align 4
  %257 = add i32 %256, 1
  %258 = sext i32 %257 to i64
  %.0..0..0.66 = load volatile i32*, i32** %4, align 8
  %259 = load i32, i32* %.0..0..0.66, align 4
  %260 = add i32 %259, 1
  %261 = sext i32 %260 to i64
  %.0..0..0.99 = load volatile i32*, i32** %3, align 8
  %262 = load i32, i32* %.0..0..0.99, align 4
  %.0..0..0.67 = load volatile i32*, i32** %4, align 8
  %263 = load i32, i32* %.0..0..0.67, align 4
  %264 = shl nsw i32 %263, 1
  %265 = add i32 %262, 2
  %266 = add i32 %265, %264
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %258, i64 %261, i64 %267
  %269 = load i64, i64* %268, align 8
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  %270 = load i32, i32* %.0..0..0.28, align 4
  %271 = sext i32 %270 to i64
  %.0..0..0.68 = load volatile i32*, i32** %4, align 8
  %272 = load i32, i32* %.0..0..0.68, align 4
  %273 = sext i32 %272 to i64
  %.0..0..0.100 = load volatile i32*, i32** %3, align 8
  %274 = load i32, i32* %.0..0..0.100, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %271, i64 %273, i64 %275
  %277 = load i64, i64* %276, align 8
  %278 = add i64 %277, %269
  %279 = srem i64 %278, 1000000007
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  %280 = load i32, i32* %.0..0..0.29, align 4
  %281 = add i32 %280, 1
  %282 = sext i32 %281 to i64
  %.0..0..0.69 = load volatile i32*, i32** %4, align 8
  %283 = load i32, i32* %.0..0..0.69, align 4
  %.neg122 = add i32 %283, 1
  %284 = sext i32 %.neg122 to i64
  %.0..0..0.101 = load volatile i32*, i32** %3, align 8
  %285 = load i32, i32* %.0..0..0.101, align 4
  %.0..0..0.70 = load volatile i32*, i32** %4, align 8
  %286 = load i32, i32* %.0..0..0.70, align 4
  %.neg123.neg = shl i32 %286, 1
  %.neg124.neg = add i32 %285, 2
  %287 = add i32 %.neg124.neg, %.neg123.neg
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %282, i64 %284, i64 %288
  store i64 %279, i64* %289, align 8
  %290 = load i32, i32* @x.20, align 4
  %291 = load i32, i32* @y.21, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -1119813526, i32 -635524805
  br label %.backedge

299:                                              ; preds = %18
  br label %.backedge

300:                                              ; preds = %18
  %301 = load i32, i32* @x.20, align 4
  %302 = load i32, i32* @y.21, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 52222580, i32 1385004573
  br label %.backedge

310:                                              ; preds = %18
  %311 = load i32, i32* @x.20, align 4
  %312 = load i32, i32* @y.21, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 -1362799085, i32 1385004573
  br label %.backedge

320:                                              ; preds = %18
  br label %.backedge

321:                                              ; preds = %18
  %.0..0..0.102 = load volatile i32*, i32** %3, align 8
  %322 = load i32, i32* %.0..0..0.102, align 4
  %323 = add i32 %322, 1
  %.0..0..0.103 = load volatile i32*, i32** %3, align 8
  store i32 %323, i32* %.0..0..0.103, align 4
  br label %.backedge

324:                                              ; preds = %18
  br label %.backedge

325:                                              ; preds = %18
  %.0..0..0.71 = load volatile i32*, i32** %4, align 8
  %326 = load i32, i32* %.0..0..0.71, align 4
  %.neg121 = add i32 %326, 1
  %.0..0..0.72 = load volatile i32*, i32** %4, align 8
  store i32 %.neg121, i32* %.0..0..0.72, align 4
  br label %.backedge

327:                                              ; preds = %18
  br label %.backedge

328:                                              ; preds = %18
  %329 = load i32, i32* @x.20, align 4
  %330 = load i32, i32* @y.21, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 -646382929, i32 1916045740
  br label %.backedge

338:                                              ; preds = %18
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  %339 = load i32, i32* %.0..0..0.30, align 4
  %340 = add i32 %339, 1
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  store i32 %340, i32* %.0..0..0.31, align 4
  %341 = load i32, i32* @x.20, align 4
  %342 = load i32, i32* @y.21, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 466301545, i32 1916045740
  br label %.backedge

350:                                              ; preds = %18
  br label %.backedge

351:                                              ; preds = %18
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  %352 = load i32, i32* %.0..0..0.6, align 4
  %353 = sext i32 %352 to i64
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  %354 = load i32, i32* %.0..0..0.12, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %353, i64 0, i64 %355
  %357 = load i64, i64* %356, align 8
  %358 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %357)
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  %359 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %359

360:                                              ; preds = %18
  %361 = alloca i32, align 4
  %362 = alloca i32, align 4
  %363 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %361, i32* nonnull %362)
  store i64 1, i64* getelementptr inbounds ([60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  br label %.backedge

364:                                              ; preds = %18
  %.0..0..0.104 = load volatile i32*, i32** %3, align 8
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  br label %.backedge

365:                                              ; preds = %18
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  %366 = load i32, i32* %.0..0..0.32, align 4
  %.neg117 = add i32 %366, 1
  %367 = sext i32 %.neg117 to i64
  %.0..0..0.73 = load volatile i32*, i32** %4, align 8
  %368 = load i32, i32* %.0..0..0.73, align 4
  %369 = sext i32 %368 to i64
  %.0..0..0.105 = load volatile i32*, i32** %3, align 8
  %370 = load i32, i32* %.0..0..0.105, align 4
  %.0..0..0.74 = load volatile i32*, i32** %4, align 8
  %371 = load i32, i32* %.0..0..0.74, align 4
  %.neg118.neg = shl i32 %371, 1
  %372 = add i32 %.neg118.neg, %370
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %367, i64 %369, i64 %373
  %375 = load i64, i64* %374, align 8
  %.0..0..0.33 = load volatile i32*, i32** %5, align 8
  %376 = load i32, i32* %.0..0..0.33, align 4
  %377 = sext i32 %376 to i64
  %.0..0..0.75 = load volatile i32*, i32** %4, align 8
  %378 = load i32, i32* %.0..0..0.75, align 4
  %379 = sext i32 %378 to i64
  %.0..0..0.106 = load volatile i32*, i32** %3, align 8
  %380 = load i32, i32* %.0..0..0.106, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %377, i64 %379, i64 %381
  %383 = load i64, i64* %382, align 8
  %384 = add i64 %383, %375
  %385 = srem i64 %384, 1000000007
  %.0..0..0.34 = load volatile i32*, i32** %5, align 8
  %386 = load i32, i32* %.0..0..0.34, align 4
  %387 = add i32 %386, 1
  %388 = sext i32 %387 to i64
  %.0..0..0.76 = load volatile i32*, i32** %4, align 8
  %389 = load i32, i32* %.0..0..0.76, align 4
  %390 = sext i32 %389 to i64
  %.0..0..0.107 = load volatile i32*, i32** %3, align 8
  %391 = load i32, i32* %.0..0..0.107, align 4
  %.0..0..0.77 = load volatile i32*, i32** %4, align 8
  %392 = load i32, i32* %.0..0..0.77, align 4
  %.neg119.neg = shl i32 %392, 1
  %.neg120 = add i32 %.neg119.neg, %391
  %393 = sext i32 %.neg120 to i64
  %394 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %388, i64 %390, i64 %393
  store i64 %385, i64* %394, align 8
  %.0..0..0.78 = load volatile i32*, i32** %4, align 8
  br label %.backedge

395:                                              ; preds = %18
  %.0..0..0.35 = load volatile i32*, i32** %5, align 8
  %396 = load i32, i32* %.0..0..0.35, align 4
  %.neg113 = add i32 %396, 1
  %397 = sext i32 %.neg113 to i64
  %.0..0..0.79 = load volatile i32*, i32** %4, align 8
  %398 = load i32, i32* %.0..0..0.79, align 4
  %.neg114 = add i32 %398, 1
  %399 = sext i32 %.neg114 to i64
  %.0..0..0.108 = load volatile i32*, i32** %3, align 8
  %400 = load i32, i32* %.0..0..0.108, align 4
  %.0..0..0.80 = load volatile i32*, i32** %4, align 8
  %401 = load i32, i32* %.0..0..0.80, align 4
  %.neg115.neg.neg.neg = shl i32 %401, 1
  %.neg116.neg = add i32 %400, 2
  %402 = add i32 %.neg116.neg, %.neg115.neg.neg.neg
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %397, i64 %399, i64 %403
  %405 = load i64, i64* %404, align 8
  %.0..0..0.36 = load volatile i32*, i32** %5, align 8
  %406 = load i32, i32* %.0..0..0.36, align 4
  %407 = sext i32 %406 to i64
  %.0..0..0.81 = load volatile i32*, i32** %4, align 8
  %408 = load i32, i32* %.0..0..0.81, align 4
  %409 = sext i32 %408 to i64
  %.0..0..0.109 = load volatile i32*, i32** %3, align 8
  %410 = load i32, i32* %.0..0..0.109, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %407, i64 %409, i64 %411
  %413 = load i64, i64* %412, align 8
  %414 = add i64 %413, %405
  %415 = srem i64 %414, 1000000007
  %.0..0..0.37 = load volatile i32*, i32** %5, align 8
  %416 = load i32, i32* %.0..0..0.37, align 4
  %417 = add i32 %416, 1
  %418 = sext i32 %417 to i64
  %.0..0..0.82 = load volatile i32*, i32** %4, align 8
  %419 = load i32, i32* %.0..0..0.82, align 4
  %420 = add i32 %419, 1
  %421 = sext i32 %420 to i64
  %.0..0..0.110 = load volatile i32*, i32** %3, align 8
  %422 = load i32, i32* %.0..0..0.110, align 4
  %.0..0..0.83 = load volatile i32*, i32** %4, align 8
  %423 = load i32, i32* %.0..0..0.83, align 4
  %424 = shl nsw i32 %423, 1
  %425 = add i32 %422, 2
  %426 = add i32 %425, %424
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %418, i64 %421, i64 %427
  store i64 %415, i64* %428, align 8
  br label %.backedge

429:                                              ; preds = %18
  br label %.backedge

430:                                              ; preds = %18
  %.0..0..0.38 = load volatile i32*, i32** %5, align 8
  %431 = load i32, i32* %.0..0..0.38, align 4
  %.neg = add i32 %431, 1
  %.0..0..0.39 = load volatile i32*, i32** %5, align 8
  store i32 %.neg, i32* %.0..0..0.39, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal void @_GLOBAL__sub_I_s474913916.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.22, align 4
  %4 = load i32, i32* @y.23, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1686235337, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1686235337, label %11
    i32 382158009, label %14
    i32 1485186944, label %24
    i32 1785223825, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 382158009, i32 1785223825
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.22, align 4
  %16 = load i32, i32* @y.23, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1485186944, i32 1785223825
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 382158009, %25 ]
  br label %.outer
}

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

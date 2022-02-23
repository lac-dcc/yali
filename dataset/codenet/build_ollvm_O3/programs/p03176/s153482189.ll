; ModuleID = 'build_ollvm/programs/p03176/s153482189.ll'
source_filename = "Project_CodeNet_C++1400/p03176/s153482189.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.node = type { i32, i32, i64 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@h = global [200005 x i32] zeroinitializer, align 16
@a = global [200005 x i64] zeroinitializer, align 16
@tree = global [800020 x %struct.node] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
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

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z5buildiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  %18 = sext i32 %2 to i64
  %19 = getelementptr inbounds [800020 x %struct.node], [800020 x %struct.node]* @tree, i64 0, i64 %18, i32 0
  %20 = getelementptr inbounds [800020 x %struct.node], [800020 x %struct.node]* @tree, i64 0, i64 %18, i32 1
  br label %21

21:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -691068625, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -691068625, label %22
    i32 -163469939, label %25
    i32 -824684261, label %50
    i32 -493487182, label %52
    i32 -820063123, label %53
    i32 2127021157, label %68
    i32 -1032982309, label %78
    i32 -1966657662, label %88
    i32 -272227607, label %89
    i32 988411577, label %90
  ]

.backedge:                                        ; preds = %21, %90, %89, %78, %68, %53, %52, %50, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ -1032982309, %90 ], [ -163469939, %89 ], [ %87, %78 ], [ %77, %68 ], [ 2127021157, %53 ], [ 2127021157, %52 ], [ %51, %50 ], [ %49, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 -163469939, i32 -272227607
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i32, align 4
  store i32* %26, i32** %8, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %7, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %6, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  store i32 %1, i32* %.0..0..0.7, align 4
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  store i32 %2, i32* %.0..0..0.12, align 4
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  %30 = load i32, i32* %.0..0..0.3, align 4
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  %31 = load i32, i32* %.0..0..0.13, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [800020 x %struct.node], [800020 x %struct.node]* @tree, i64 0, i64 %32, i32 0
  store i32 %30, i32* %33, align 16
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  %34 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  %35 = load i32, i32* %.0..0..0.14, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [800020 x %struct.node], [800020 x %struct.node]* @tree, i64 0, i64 %36, i32 1
  store i32 %34, i32* %37, align 4
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  %38 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  %39 = load i32, i32* %.0..0..0.9, align 4
  %40 = icmp eq i32 %38, %39
  store i1 %40, i1* %4, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -824684261, i32 -272227607
  br label %.backedge

50:                                               ; preds = %21
  %.0..0..0.20 = load volatile i1, i1* %4, align 1
  %51 = select i1 %.0..0..0.20, i32 -493487182, i32 -820063123
  br label %.backedge

52:                                               ; preds = %21
  br label %.backedge

53:                                               ; preds = %21
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  %54 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  %55 = load i32, i32* %.0..0..0.10, align 4
  %56 = add i32 %55, %54
  %57 = ashr i32 %56, 1
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  store i32 %57, i32* %.0..0..0.17, align 4
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  %58 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  %59 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  %60 = load i32, i32* %.0..0..0.15, align 4
  %61 = shl i32 %60, 1
  call void @_Z5buildiii(i32 %58, i32 %59, i32 %61)
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  %62 = load i32, i32* %.0..0..0.19, align 4
  %63 = add i32 %62, 1
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  %64 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  %65 = load i32, i32* %.0..0..0.16, align 4
  %66 = shl i32 %65, 1
  %67 = or i32 %66, 1
  call void @_Z5buildiii(i32 %63, i32 %64, i32 %67)
  br label %.backedge

68:                                               ; preds = %21
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1032982309, i32 988411577
  br label %.backedge

78:                                               ; preds = %21
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1966657662, i32 988411577
  br label %.backedge

88:                                               ; preds = %21
  ret void

89:                                               ; preds = %21
  store i32 %0, i32* %19, align 16
  store i32 %1, i32* %20, align 4
  br label %.backedge

90:                                               ; preds = %21
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7push_upi(i32 %0) local_unnamed_addr #1 {
  %2 = shl i32 %0, 1
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [800020 x %struct.node], [800020 x %struct.node]* @tree, i64 0, i64 %3, i32 2
  %5 = or i32 %2, 1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [800020 x %struct.node], [800020 x %struct.node]* @tree, i64 0, i64 %6, i32 2
  %8 = tail call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %7)
  %9 = load i64, i64* %8, align 8
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds [800020 x %struct.node], [800020 x %struct.node]* @tree, i64 0, i64 %10, i32 2
  store i64 %9, i64* %11, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #1 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %1, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1533102289, i32 -990875250
  %17 = select i1 %15, i32 -412289491, i32 -990875250
  %18 = select i1 %15, i32 1489262845, i32 -1262851467
  %19 = select i1 %15, i32 -891029155, i32 -1262851467
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i64* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i64* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -331159800, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -331159800, label %21
    i32 369627533, label %24
    i32 880400035, label %25
    i32 -891029155, label %26
    i32 1489262845, label %27
    i32 1439359662, label %28
    i32 -412289491, label %29
    i32 1533102289, label %30
    i32 -1262851467, label %31
    i32 -990875250, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i64* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i64* [ %.010, %20 ], [ %.010, %32 ], [ %0, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %.010, %27 ], [ %0, %26 ], [ %.010, %25 ], [ %1, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -412289491, %32 ], [ -891029155, %31 ], [ %16, %29 ], [ %17, %28 ], [ 1439359662, %27 ], [ %18, %26 ], [ %19, %25 ], [ 1439359662, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i64, i64* %5, align 8
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %22 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 369627533, i32 880400035
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
  store i64* %.01013, i64** %3, align 8
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3addixi(i32 %0, i64 %1, i32 %2) local_unnamed_addr #1 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds [800020 x %struct.node], [800020 x %struct.node]* @tree, i64 0, i64 %6, i32 0
  %8 = load i32, i32* %7, align 16
  store i32 %8, i32* %5, align 4
  store i32 %0, i32* %4, align 4
  %9 = shl i32 %2, 1
  %10 = or i32 %9, 1
  %11 = getelementptr inbounds [800020 x %struct.node], [800020 x %struct.node]* @tree, i64 0, i64 %6, i32 2
  %12 = getelementptr inbounds [800020 x %struct.node], [800020 x %struct.node]* @tree, i64 0, i64 %6, i32 1
  br label %13

13:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 184651856, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 184651856, label %14
    i32 463581985, label %17
    i32 -87320577, label %21
    i32 -1107422540, label %31
    i32 1938545081, label %41
    i32 666646432, label %42
    i32 -640649617, label %46
    i32 71055275, label %50
    i32 -1229480884, label %51
    i32 246979291, label %61
    i32 -177050525, label %71
    i32 -1905394862, label %72
    i32 -398236448, label %73
    i32 -57337437, label %74
  ]

.backedge:                                        ; preds = %13, %74, %73, %71, %61, %51, %50, %46, %42, %41, %31, %21, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ 246979291, %74 ], [ -1107422540, %73 ], [ -1905394862, %71 ], [ %70, %61 ], [ %60, %51 ], [ -1905394862, %50 ], [ %49, %46 ], [ %45, %42 ], [ -1905394862, %41 ], [ %40, %31 ], [ %30, %21 ], [ %20, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i32, i32* %5, align 4
  %.0..0..0.27 = load volatile i32, i32* %4, align 4
  %15 = icmp eq i32 %.0..0..0., %.0..0..0.27
  %16 = select i1 %15, i32 463581985, i32 666646432
  br label %.backedge

17:                                               ; preds = %13
  %18 = load i32, i32* %12, align 4
  %19 = icmp eq i32 %18, %0
  %20 = select i1 %19, i32 -87320577, i32 666646432
  br label %.backedge

21:                                               ; preds = %13
  %22 = load i32, i32* @x.7, align 4
  %23 = load i32, i32* @y.8, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1107422540, i32 -398236448
  br label %.backedge

31:                                               ; preds = %13
  store i64 %1, i64* %11, align 8
  %32 = load i32, i32* @x.7, align 4
  %33 = load i32, i32* @y.8, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1938545081, i32 -398236448
  br label %.backedge

41:                                               ; preds = %13
  br label %.backedge

42:                                               ; preds = %13
  %43 = load i32, i32* %7, align 16
  %44 = icmp sgt i32 %43, %0
  %45 = select i1 %44, i32 71055275, i32 -640649617
  br label %.backedge

46:                                               ; preds = %13
  %47 = load i32, i32* %12, align 4
  %48 = icmp slt i32 %47, %0
  %49 = select i1 %48, i32 71055275, i32 -1229480884
  br label %.backedge

50:                                               ; preds = %13
  br label %.backedge

51:                                               ; preds = %13
  %52 = load i32, i32* @x.7, align 4
  %53 = load i32, i32* @y.8, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 246979291, i32 -57337437
  br label %.backedge

61:                                               ; preds = %13
  tail call void @_Z3addixi(i32 %0, i64 %1, i32 %9)
  tail call void @_Z3addixi(i32 %0, i64 %1, i32 %10)
  tail call void @_Z7push_upi(i32 %2)
  %62 = load i32, i32* @x.7, align 4
  %63 = load i32, i32* @y.8, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -177050525, i32 -57337437
  br label %.backedge

71:                                               ; preds = %13
  br label %.backedge

72:                                               ; preds = %13
  ret void

73:                                               ; preds = %13
  store i64 %1, i64* %11, align 8
  br label %.backedge

74:                                               ; preds = %13
  tail call void @_Z3addixi(i32 %0, i64 %1, i32 %9)
  tail call void @_Z3addixi(i32 %0, i64 %1, i32 %10)
  tail call void @_Z7push_upi(i32 %2)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5queryiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #1 {
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = sext i32 %2 to i64
  %11 = getelementptr inbounds [800020 x %struct.node], [800020 x %struct.node]* @tree, i64 0, i64 %10, i32 0
  %12 = load i32, i32* %11, align 16
  store i32 %12, i32* %7, align 4
  store i32 %0, i32* %6, align 4
  %13 = shl i32 %2, 1
  %14 = or i32 %13, 1
  %15 = getelementptr inbounds [800020 x %struct.node], [800020 x %struct.node]* @tree, i64 0, i64 %10, i32 1
  %16 = getelementptr inbounds [800020 x %struct.node], [800020 x %struct.node]* @tree, i64 0, i64 %10, i32 2
  br label %17

17:                                               ; preds = %.backedge, %3
  %.029 = phi i64 [ undef, %3 ], [ %.029.be, %.backedge ]
  %.0 = phi i32 [ -527383721, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -527383721, label %18
    i32 -400852886, label %20
    i32 -1711333882, label %23
    i32 1595873612, label %25
    i32 -1263846944, label %35
    i32 -1593537215, label %47
    i32 -1681333046, label %49
    i32 379586138, label %53
    i32 383393835, label %63
    i32 1406601114, label %73
    i32 1555374465, label %74
    i32 1403051487, label %84
    i32 -136573107, label %98
    i32 -436923669, label %99
    i32 -1197495156, label %109
    i32 171132720, label %119
    i32 674011018, label %120
    i32 -1423458808, label %121
    i32 676912324, label %122
    i32 994330809, label %127
  ]

.backedge:                                        ; preds = %17, %127, %122, %121, %120, %109, %99, %98, %84, %74, %73, %63, %53, %49, %47, %35, %25, %23, %20, %18
  %.029.be = phi i64 [ %.029, %17 ], [ %.029, %127 ], [ %126, %122 ], [ 0, %121 ], [ %.029, %120 ], [ %.029, %109 ], [ %.029, %99 ], [ %.029, %98 ], [ %88, %84 ], [ %.029, %74 ], [ %.029, %73 ], [ 0, %63 ], [ %.029, %53 ], [ %.029, %49 ], [ %.029, %47 ], [ %.029, %35 ], [ %.029, %25 ], [ %24, %23 ], [ %.029, %20 ], [ %.029, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ -1197495156, %127 ], [ 1403051487, %122 ], [ 383393835, %121 ], [ -1263846944, %120 ], [ %118, %109 ], [ %108, %99 ], [ -436923669, %98 ], [ %97, %84 ], [ %83, %74 ], [ -436923669, %73 ], [ %72, %63 ], [ %62, %53 ], [ %52, %49 ], [ %48, %47 ], [ %46, %35 ], [ %34, %25 ], [ -436923669, %23 ], [ %22, %20 ], [ %19, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i32, i32* %7, align 4
  %.0..0..0.26 = load volatile i32, i32* %6, align 4
  %.not31 = icmp slt i32 %.0..0..0., %.0..0..0.26
  %19 = select i1 %.not31, i32 1595873612, i32 -400852886
  br label %.backedge

20:                                               ; preds = %17
  %21 = load i32, i32* %15, align 4
  %.not = icmp sgt i32 %21, %1
  %22 = select i1 %.not, i32 1595873612, i32 -1711333882
  br label %.backedge

23:                                               ; preds = %17
  %24 = load i64, i64* %16, align 8
  br label %.backedge

25:                                               ; preds = %17
  %26 = load i32, i32* @x.9, align 4
  %27 = load i32, i32* @y.10, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1263846944, i32 674011018
  br label %.backedge

35:                                               ; preds = %17
  %36 = load i32, i32* %11, align 16
  %37 = icmp sgt i32 %36, %1
  store i1 %37, i1* %5, align 1
  %38 = load i32, i32* @x.9, align 4
  %39 = load i32, i32* @y.10, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1593537215, i32 674011018
  br label %.backedge

47:                                               ; preds = %17
  %.0..0..0.27 = load volatile i1, i1* %5, align 1
  %48 = select i1 %.0..0..0.27, i32 379586138, i32 -1681333046
  br label %.backedge

49:                                               ; preds = %17
  %50 = load i32, i32* %15, align 4
  %51 = icmp slt i32 %50, %0
  %52 = select i1 %51, i32 379586138, i32 1555374465
  br label %.backedge

53:                                               ; preds = %17
  %54 = load i32, i32* @x.9, align 4
  %55 = load i32, i32* @y.10, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 383393835, i32 -1423458808
  br label %.backedge

63:                                               ; preds = %17
  %64 = load i32, i32* @x.9, align 4
  %65 = load i32, i32* @y.10, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1406601114, i32 -1423458808
  br label %.backedge

73:                                               ; preds = %17
  br label %.backedge

74:                                               ; preds = %17
  %75 = load i32, i32* @x.9, align 4
  %76 = load i32, i32* @y.10, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1403051487, i32 676912324
  br label %.backedge

84:                                               ; preds = %17
  %85 = call i64 @_Z5queryiii(i32 %0, i32 %1, i32 %13)
  store i64 %85, i64* %8, align 8
  %86 = call i64 @_Z5queryiii(i32 %0, i32 %1, i32 %14)
  store i64 %86, i64* %9, align 8
  %87 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %8, i64* nonnull dereferenceable(8) %9)
  %88 = load i64, i64* %87, align 8
  %89 = load i32, i32* @x.9, align 4
  %90 = load i32, i32* @y.10, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -136573107, i32 676912324
  br label %.backedge

98:                                               ; preds = %17
  br label %.backedge

99:                                               ; preds = %17
  %100 = load i32, i32* @x.9, align 4
  %101 = load i32, i32* @y.10, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1197495156, i32 994330809
  br label %.backedge

109:                                              ; preds = %17
  store i64 %.029, i64* %4, align 8
  %110 = load i32, i32* @x.9, align 4
  %111 = load i32, i32* @y.10, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 171132720, i32 994330809
  br label %.backedge

119:                                              ; preds = %17
  %.0..0..0.28 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.28

120:                                              ; preds = %17
  br label %.backedge

121:                                              ; preds = %17
  br label %.backedge

122:                                              ; preds = %17
  %123 = call i64 @_Z5queryiii(i32 %0, i32 %1, i32 %13)
  store i64 %123, i64* %8, align 8
  %124 = call i64 @_Z5queryiii(i32 %0, i32 %1, i32 %14)
  store i64 %124, i64* %9, align 8
  %125 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %8, i64* nonnull dereferenceable(8) %9)
  %126 = load i64, i64* %125, align 8
  br label %.backedge

127:                                              ; preds = %17
  br label %.backedge
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  br label %5

5:                                                ; preds = %.backedge, %0
  %.017 = phi i32 [ 1, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ undef, %0 ], [ %.015.be, %.backedge ]
  %.013 = phi i32 [ undef, %0 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ 2142729625, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2142729625, label %6
    i32 -948871270, label %9
    i32 -994358534, label %19
    i32 1276326917, label %32
    i32 -513620190, label %33
    i32 -266348215, label %35
    i32 933350653, label %36
    i32 -1283299731, label %39
    i32 -899815822, label %43
    i32 391686437, label %44
    i32 -1250079413, label %46
    i32 -1866214969, label %49
    i32 -1446826291, label %62
    i32 1074558429, label %63
    i32 -487195400, label %66
  ]

.backedge:                                        ; preds = %5, %66, %62, %49, %46, %44, %43, %39, %36, %35, %33, %32, %19, %9, %6
  %.017.be = phi i32 [ %.017, %5 ], [ %.017, %66 ], [ %.017, %62 ], [ %.017, %49 ], [ %.017, %46 ], [ %.017, %44 ], [ %.017, %43 ], [ %.017, %39 ], [ %.017, %36 ], [ %.017, %35 ], [ %34, %33 ], [ %.017, %32 ], [ %.017, %19 ], [ %.017, %9 ], [ %.017, %6 ]
  %.015.be = phi i32 [ %.015, %5 ], [ %.015, %66 ], [ %.015, %62 ], [ %.015, %49 ], [ %.015, %46 ], [ %.015, %44 ], [ %.neg19, %43 ], [ %.015, %39 ], [ %.015, %36 ], [ 1, %35 ], [ %.015, %33 ], [ %.015, %32 ], [ %.015, %19 ], [ %.015, %9 ], [ %.015, %6 ]
  %.013.be = phi i32 [ %.013, %5 ], [ %.013, %66 ], [ %.neg, %62 ], [ %.013, %49 ], [ %.013, %46 ], [ 1, %44 ], [ %.013, %43 ], [ %.013, %39 ], [ %.013, %36 ], [ %.013, %35 ], [ %.013, %33 ], [ %.013, %32 ], [ %.013, %19 ], [ %.013, %9 ], [ %.013, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -994358534, %66 ], [ -1250079413, %62 ], [ -1446826291, %49 ], [ %48, %46 ], [ -1250079413, %44 ], [ 933350653, %43 ], [ -899815822, %39 ], [ %38, %36 ], [ 933350653, %35 ], [ 2142729625, %33 ], [ -513620190, %32 ], [ %31, %19 ], [ %18, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* %1, align 4
  %.not21 = icmp sgt i32 %.017, %7
  %8 = select i1 %.not21, i32 -266348215, i32 -948871270
  br label %.backedge

9:                                                ; preds = %5
  %10 = load i32, i32* @x.11, align 4
  %11 = load i32, i32* @y.12, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -994358534, i32 -487195400
  br label %.backedge

19:                                               ; preds = %5
  %20 = sext i32 %.017 to i64
  %21 = getelementptr inbounds [200005 x i32], [200005 x i32]* @h, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = load i32, i32* @x.11, align 4
  %24 = load i32, i32* @y.12, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1276326917, i32 -487195400
  br label %.backedge

32:                                               ; preds = %5
  br label %.backedge

33:                                               ; preds = %5
  %34 = add i32 %.017, 1
  br label %.backedge

35:                                               ; preds = %5
  br label %.backedge

36:                                               ; preds = %5
  %37 = load i32, i32* %1, align 4
  %.not20 = icmp sgt i32 %.015, %37
  %38 = select i1 %.not20, i32 391686437, i32 -1283299731
  br label %.backedge

39:                                               ; preds = %5
  %40 = sext i32 %.015 to i64
  %41 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %41)
  br label %.backedge

43:                                               ; preds = %5
  %.neg19 = add i32 %.015, 1
  br label %.backedge

44:                                               ; preds = %5
  %45 = load i32, i32* %1, align 4
  call void @_Z5buildiii(i32 0, i32 %45, i32 1)
  store i64 0, i64* %2, align 8
  br label %.backedge

46:                                               ; preds = %5
  %47 = load i32, i32* %1, align 4
  %.not = icmp sgt i32 %.013, %47
  %48 = select i1 %.not, i32 1074558429, i32 -1866214969
  br label %.backedge

49:                                               ; preds = %5
  %50 = sext i32 %.013 to i64
  %51 = getelementptr inbounds [200005 x i32], [200005 x i32]* @h, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = add i32 %52, -1
  %54 = call i64 @_Z5queryiii(i32 0, i32 %53, i32 1)
  %55 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %50
  %56 = load i64, i64* %55, align 8
  %57 = add i64 %56, %54
  store i64 %57, i64* %3, align 8
  %58 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %2, i64* nonnull dereferenceable(8) %3)
  %59 = load i64, i64* %58, align 8
  store i64 %59, i64* %2, align 8
  %60 = load i32, i32* %51, align 4
  %61 = load i64, i64* %3, align 8
  call void @_Z3addixi(i32 %60, i64 %61, i32 1)
  br label %.backedge

62:                                               ; preds = %5
  %.neg = add i32 %.013, 1
  br label %.backedge

63:                                               ; preds = %5
  %64 = load i64, i64* %2, align 8
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %64)
  ret i32 0

66:                                               ; preds = %5
  %67 = sext i32 %.017 to i64
  %68 = getelementptr inbounds [200005 x i32], [200005 x i32]* @h, i64 0, i64 %67
  %69 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %68)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

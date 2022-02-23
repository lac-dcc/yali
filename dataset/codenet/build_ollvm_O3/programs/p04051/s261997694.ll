; ModuleID = 'build_ollvm/programs/p04051/s261997694.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s261997694.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@f = local_unnamed_addr global [4003 x [4004 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@jc = local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@jcn = local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z2moii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = add i32 %1, %0
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1212475927, i32 -1175849547
  %15 = select i1 %13, i32 611756160, i32 -1175849547
  %16 = add i32 %5, -1000000007
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.09.ph = phi i32 [ 198943048, %2 ], [ %15, %17 ]
  %.0.ph = phi i32 [ undef, %2 ], [ %.0.ph15.ph, %17 ]
  br label %.outer13.outer

.outer13.outer:                                   ; preds = %.outer13.outer.backedge, %.outer
  %.09.ph14.ph = phi i32 [ %.09.ph, %.outer ], [ 2013460196, %.outer13.outer.backedge ]
  %.0.ph15.ph = phi i32 [ %.0.ph, %.outer ], [ %.0.ph15.ph.be, %.outer13.outer.backedge ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer13.outer
  %.09.ph14 = phi i32 [ %.09.ph14.ph, %.outer13.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  br label %17

17:                                               ; preds = %.outer13, %17
  switch i32 %.09.ph14, label %17 [
    i32 198943048, label %18
    i32 -55018861, label %.outer13.outer.backedge
    i32 738854778, label %21
    i32 2013460196, label %.outer
    i32 611756160, label %.outer13.backedge
    i32 -1212475927, label %22
    i32 -1175849547, label %23
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %19 = icmp sgt i32 %.0..0..0., 1000000006
  %20 = select i1 %19, i32 -55018861, i32 738854778
  br label %.outer13.backedge

.outer13.outer.backedge:                          ; preds = %17, %21
  %.0.ph15.ph.be = phi i32 [ %5, %21 ], [ %16, %17 ]
  br label %.outer13.outer

21:                                               ; preds = %17
  br label %.outer13.outer.backedge

22:                                               ; preds = %17
  store i32 %.0.ph, i32* %3, align 4
  %.0..0..0.8 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.8

23:                                               ; preds = %17
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %17, %23, %18
  %.09.ph14.be = phi i32 [ %20, %18 ], [ 611756160, %23 ], [ %14, %17 ]
  br label %.outer13
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i32 @_Z2muii(i32 %0, i32 %1) local_unnamed_addr #1 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = srem i64 %5, 1000000007
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3subii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %18 = phi i32 [ %11, %2 ], [ %.be, %.backedge ]
  %19 = phi i32 [ %10, %2 ], [ %.be21, %.backedge ]
  %20 = phi i32 [ %11, %2 ], [ %.be22, %.backedge ]
  %21 = phi i32 [ %10, %2 ], [ %.be23, %.backedge ]
  %22 = phi i32 [ %11, %2 ], [ %.be24, %.backedge ]
  %23 = phi i32 [ %10, %2 ], [ %.be25, %.backedge ]
  %24 = phi i32 [ %11, %2 ], [ %.be26, %.backedge ]
  %25 = phi i32 [ %10, %2 ], [ %.be27, %.backedge ]
  %.018 = phi i32 [ 816205352, %2 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.018, label %.backedge [
    i32 816205352, label %26
    i32 1923265957, label %29
    i32 -847973777, label %44
    i32 -1044755161, label %46
    i32 -1939554124, label %54
    i32 44618921, label %65
    i32 491281765, label %66
    i32 -534244537, label %74
    i32 884348041, label %85
    i32 604757486, label %86
    i32 1982970172, label %87
    i32 1591856471, label %88
    i32 380050203, label %89
  ]

.backedge:                                        ; preds = %17, %89, %88, %87, %85, %74, %66, %65, %54, %46, %44, %29, %26
  %.be = phi i32 [ %18, %17 ], [ %18, %89 ], [ %18, %88 ], [ %18, %87 ], [ %18, %85 ], [ %18, %74 ], [ %18, %66 ], [ %18, %65 ], [ %18, %54 ], [ %18, %46 ], [ %18, %44 ], [ %36, %29 ], [ %18, %26 ]
  %.be21 = phi i32 [ %19, %17 ], [ %19, %89 ], [ %19, %88 ], [ %19, %87 ], [ %19, %85 ], [ %19, %74 ], [ %19, %66 ], [ %19, %65 ], [ %19, %54 ], [ %19, %46 ], [ %19, %44 ], [ %35, %29 ], [ %19, %26 ]
  %.be22 = phi i32 [ %20, %17 ], [ %20, %89 ], [ %20, %88 ], [ %20, %87 ], [ %20, %85 ], [ %20, %74 ], [ %20, %66 ], [ %20, %65 ], [ %20, %54 ], [ %18, %46 ], [ %20, %44 ], [ %36, %29 ], [ %20, %26 ]
  %.be23 = phi i32 [ %21, %17 ], [ %21, %89 ], [ %21, %88 ], [ %21, %87 ], [ %21, %85 ], [ %21, %74 ], [ %21, %66 ], [ %21, %65 ], [ %21, %54 ], [ %19, %46 ], [ %21, %44 ], [ %35, %29 ], [ %21, %26 ]
  %.be24 = phi i32 [ %22, %17 ], [ %22, %89 ], [ %22, %88 ], [ %22, %87 ], [ %22, %85 ], [ %22, %74 ], [ %22, %66 ], [ %22, %65 ], [ %20, %54 ], [ %18, %46 ], [ %22, %44 ], [ %36, %29 ], [ %22, %26 ]
  %.be25 = phi i32 [ %23, %17 ], [ %23, %89 ], [ %23, %88 ], [ %23, %87 ], [ %23, %85 ], [ %23, %74 ], [ %23, %66 ], [ %23, %65 ], [ %21, %54 ], [ %19, %46 ], [ %23, %44 ], [ %35, %29 ], [ %23, %26 ]
  %.be26 = phi i32 [ %24, %17 ], [ %24, %89 ], [ %24, %88 ], [ %24, %87 ], [ %24, %85 ], [ %24, %74 ], [ %22, %66 ], [ %24, %65 ], [ %20, %54 ], [ %18, %46 ], [ %24, %44 ], [ %36, %29 ], [ %24, %26 ]
  %.be27 = phi i32 [ %25, %17 ], [ %25, %89 ], [ %25, %88 ], [ %25, %87 ], [ %25, %85 ], [ %25, %74 ], [ %23, %66 ], [ %25, %65 ], [ %21, %54 ], [ %19, %46 ], [ %25, %44 ], [ %35, %29 ], [ %25, %26 ]
  %.018.be = phi i32 [ %.018, %17 ], [ -534244537, %89 ], [ -1939554124, %88 ], [ 1923265957, %87 ], [ 604757486, %85 ], [ %84, %74 ], [ %73, %66 ], [ 604757486, %65 ], [ %64, %54 ], [ %53, %46 ], [ %45, %44 ], [ %43, %29 ], [ %28, %26 ]
  %.0.be = phi i32 [ %.0, %17 ], [ %.0, %89 ], [ %.0, %88 ], [ %.0, %87 ], [ %.0..0..0.17, %85 ], [ %.0, %74 ], [ %.0, %66 ], [ %.0..0..0.16, %65 ], [ %.0, %54 ], [ %.0, %46 ], [ %.0, %44 ], [ %.0, %29 ], [ %.0, %26 ]
  br label %17

26:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.2 = load volatile i1, i1* %8, align 1
  %27 = or i1 %.0..0..0., %.0..0..0.2
  %28 = select i1 %27, i32 1923265957, i32 1982970172
  br label %.backedge

29:                                               ; preds = %17
  %30 = alloca i32, align 4
  store i32* %30, i32** %7, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %6, align 8
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  store i32 %0, i32* %.0..0..0.3, align 4
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  store i32 %1, i32* %.0..0..0.9, align 4
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  %32 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %33 = load i32, i32* %.0..0..0.10, align 4
  %34 = icmp slt i32 %32, %33
  store i1 %34, i1* %5, align 1
  %35 = load i32, i32* @x.5, align 4
  %36 = load i32, i32* @y.6, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -847973777, i32 1982970172
  br label %.backedge

44:                                               ; preds = %17
  %.0..0..0.15 = load volatile i1, i1* %5, align 1
  %45 = select i1 %.0..0..0.15, i32 -1044755161, i32 491281765
  br label %.backedge

46:                                               ; preds = %17
  %47 = add i32 %19, -1
  %48 = mul i32 %47, %19
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %18, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1939554124, i32 1591856471
  br label %.backedge

54:                                               ; preds = %17
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %55 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %56 = load i32, i32* %.0..0..0.11, align 4
  %.neg.neg = add i32 %55, 1000000007
  %57 = sub i32 %.neg.neg, %56
  store i32 %57, i32* %4, align 4
  %58 = add i32 %21, -1
  %59 = mul i32 %58, %21
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %20, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 44618921, i32 1591856471
  br label %.backedge

65:                                               ; preds = %17
  %.0..0..0.16 = load volatile i32, i32* %4, align 4
  br label %.backedge

66:                                               ; preds = %17
  %67 = add i32 %23, -1
  %68 = mul i32 %67, %23
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %22, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -534244537, i32 380050203
  br label %.backedge

74:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  %75 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  %76 = load i32, i32* %.0..0..0.12, align 4
  %77 = sub i32 %75, %76
  store i32 %77, i32* %3, align 4
  %78 = add i32 %25, -1
  %79 = mul i32 %78, %25
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %24, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 884348041, i32 380050203
  br label %.backedge

85:                                               ; preds = %17
  %.0..0..0.17 = load volatile i32, i32* %3, align 4
  br label %.backedge

86:                                               ; preds = %17
  ret i32 %.0

87:                                               ; preds = %17
  br label %.backedge

88:                                               ; preds = %17
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  br label %.backedge

89:                                               ; preds = %17
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i32 @_Z3ksmii(i32 %0, i32 %1) local_unnamed_addr #2 {
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1469838033, i32 2128115148
  %12 = select i1 %10, i32 2047306173, i32 2128115148
  br label %13

13:                                               ; preds = %.backedge, %2
  %.016 = phi i32 [ %0, %2 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ %1, %2 ], [ %.014.be, %.backedge ]
  %.012 = phi i32 [ 1, %2 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ -78249510, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -78249510, label %14
    i32 519397746, label %16
    i32 -1661737632, label %19
    i32 -1524021781, label %21
    i32 1907126, label %22
    i32 2047306173, label %23
    i32 -1469838033, label %26
    i32 1951539480, label %27
    i32 2128115148, label %28
  ]

.backedge:                                        ; preds = %13, %28, %26, %23, %22, %21, %19, %16, %14
  %.016.be = phi i32 [ %.016, %13 ], [ %30, %28 ], [ %.016, %26 ], [ %25, %23 ], [ %.016, %22 ], [ %.016, %21 ], [ %.016, %19 ], [ %.016, %16 ], [ %.016, %14 ]
  %.014.be = phi i32 [ %.014, %13 ], [ %29, %28 ], [ %.014, %26 ], [ %24, %23 ], [ %.014, %22 ], [ %.014, %21 ], [ %.014, %19 ], [ %.014, %16 ], [ %.014, %14 ]
  %.012.be = phi i32 [ %.012, %13 ], [ %.012, %28 ], [ %.012, %26 ], [ %.012, %23 ], [ %.012, %22 ], [ %.012, %21 ], [ %20, %19 ], [ %.012, %16 ], [ %.012, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ 2047306173, %28 ], [ -78249510, %26 ], [ %11, %23 ], [ %12, %22 ], [ 1907126, %21 ], [ -1524021781, %19 ], [ %18, %16 ], [ %15, %14 ]
  br label %13

14:                                               ; preds = %13
  %.not18 = icmp eq i32 %.014, 0
  %15 = select i1 %.not18, i32 1951539480, i32 519397746
  br label %.backedge

16:                                               ; preds = %13
  %17 = and i32 %.014, 1
  %.not = icmp eq i32 %17, 0
  %18 = select i1 %.not, i32 -1524021781, i32 -1661737632
  br label %.backedge

19:                                               ; preds = %13
  %20 = tail call i32 @_Z2muii(i32 %.012, i32 %.016)
  br label %.backedge

21:                                               ; preds = %13
  br label %.backedge

22:                                               ; preds = %13
  br label %.backedge

23:                                               ; preds = %13
  %24 = ashr i32 %.014, 1
  %25 = tail call i32 @_Z2muii(i32 %.016, i32 %.016)
  br label %.backedge

26:                                               ; preds = %13
  br label %.backedge

27:                                               ; preds = %13
  ret i32 %.012

28:                                               ; preds = %13
  %29 = ashr i32 %.014, 1
  %30 = tail call i32 @_Z2muii(i32 %.016, i32 %.016)
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z4initi(i32 %0) local_unnamed_addr #0 {
  %2 = alloca i1, align 1
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @jc, i64 0, i64 0), align 16
  %3 = load i32, i32* @x.9, align 4
  %4 = load i32, i32* @y.10, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 461488915, i32 1212952864
  %12 = select i1 %10, i32 333848845, i32 1212952864
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds [200005 x i32], [200005 x i32]* @jc, i64 0, i64 %13
  %15 = getelementptr inbounds [200005 x i32], [200005 x i32]* @jcn, i64 0, i64 %13
  %16 = select i1 %10, i32 314063994, i32 921215557
  %17 = select i1 %10, i32 -1324782907, i32 921215557
  %18 = select i1 %10, i32 159530921, i32 -938275601
  %19 = select i1 %10, i32 -676429864, i32 -938275601
  br label %20

20:                                               ; preds = %.backedge, %1
  %.022 = phi i32 [ 1, %1 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ undef, %1 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ 1524574647, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1524574647, label %21
    i32 -534317592, label %23
    i32 -676429864, label %24
    i32 159530921, label %32
    i32 -404538196, label %33
    i32 -1324782907, label %34
    i32 314063994, label %36
    i32 -2100684248, label %37
    i32 2057888442, label %40
    i32 333848845, label %41
    i32 461488915, label %43
    i32 96207756, label %45
    i32 1340760273, label %53
    i32 -1100131587, label %55
    i32 -938275601, label %56
    i32 921215557, label %64
    i32 1212952864, label %65
  ]

.backedge:                                        ; preds = %20, %65, %64, %56, %53, %45, %43, %41, %40, %37, %36, %34, %33, %32, %24, %23, %21
  %.022.be = phi i32 [ %.022, %20 ], [ %.022, %65 ], [ %.neg, %64 ], [ %.022, %56 ], [ %.022, %53 ], [ %.022, %45 ], [ %.022, %43 ], [ %.022, %41 ], [ %.022, %40 ], [ %.022, %37 ], [ %.022, %36 ], [ %35, %34 ], [ %.022, %33 ], [ %.022, %32 ], [ %.022, %24 ], [ %.022, %23 ], [ %.022, %21 ]
  %.020.be = phi i32 [ %.020, %20 ], [ %.020, %65 ], [ %.020, %64 ], [ %.020, %56 ], [ %54, %53 ], [ %.020, %45 ], [ %.020, %43 ], [ %.020, %41 ], [ %.020, %40 ], [ %0, %37 ], [ %.020, %36 ], [ %.020, %34 ], [ %.020, %33 ], [ %.020, %32 ], [ %.020, %24 ], [ %.020, %23 ], [ %.020, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 333848845, %65 ], [ -1324782907, %64 ], [ -676429864, %56 ], [ 2057888442, %53 ], [ 1340760273, %45 ], [ %44, %43 ], [ %11, %41 ], [ %12, %40 ], [ 2057888442, %37 ], [ 1524574647, %36 ], [ %16, %34 ], [ %17, %33 ], [ -404538196, %32 ], [ %18, %24 ], [ %19, %23 ], [ %22, %21 ]
  br label %20

21:                                               ; preds = %20
  %.not = icmp sgt i32 %.022, %0
  %22 = select i1 %.not, i32 -2100684248, i32 -534317592
  br label %.backedge

23:                                               ; preds = %20
  br label %.backedge

24:                                               ; preds = %20
  %25 = add i32 %.022, -1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200005 x i32], [200005 x i32]* @jc, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = tail call i32 @_Z2muii(i32 %28, i32 %.022)
  %30 = sext i32 %.022 to i64
  %31 = getelementptr inbounds [200005 x i32], [200005 x i32]* @jc, i64 0, i64 %30
  store i32 %29, i32* %31, align 4
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge

33:                                               ; preds = %20
  br label %.backedge

34:                                               ; preds = %20
  %35 = add i32 %.022, 1
  br label %.backedge

36:                                               ; preds = %20
  br label %.backedge

37:                                               ; preds = %20
  %38 = load i32, i32* %14, align 4
  %39 = tail call i32 @_Z3ksmii(i32 %38, i32 1000000005)
  store i32 %39, i32* %15, align 4
  br label %.backedge

40:                                               ; preds = %20
  br label %.backedge

41:                                               ; preds = %20
  %42 = icmp ne i32 %.020, 0
  store i1 %42, i1* %2, align 1
  br label %.backedge

43:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %44 = select i1 %.0..0..0., i32 96207756, i32 -1100131587
  br label %.backedge

45:                                               ; preds = %20
  %46 = sext i32 %.020 to i64
  %47 = getelementptr inbounds [200005 x i32], [200005 x i32]* @jcn, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = tail call i32 @_Z2muii(i32 %48, i32 %.020)
  %50 = add i32 %.020, -1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200005 x i32], [200005 x i32]* @jcn, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
  br label %.backedge

53:                                               ; preds = %20
  %54 = add i32 %.020, -1
  br label %.backedge

55:                                               ; preds = %20
  ret void

56:                                               ; preds = %20
  %57 = add i32 %.022, -1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200005 x i32], [200005 x i32]* @jc, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = tail call i32 @_Z2muii(i32 %60, i32 %.022)
  %62 = sext i32 %.022 to i64
  %63 = getelementptr inbounds [200005 x i32], [200005 x i32]* @jc, i64 0, i64 %62
  store i32 %61, i32* %63, align 4
  br label %.backedge

64:                                               ; preds = %20
  %.neg = add i32 %.022, 1
  br label %.backedge

65:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %3, align 4
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [200005 x i32], [200005 x i32]* @jc, i64 0, i64 %5
  %7 = sub i32 %0, %1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [200005 x i32], [200005 x i32]* @jcn, i64 0, i64 %8
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds [200005 x i32], [200005 x i32]* @jcn, i64 0, i64 %10
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.09.ph.ph = phi i32 [ 1332048286, %2 ], [ 1416438063, %.outer.outer.backedge ]
  %.0.ph.ph = phi i32 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %13
  %.09.ph = phi i32 [ %15, %13 ], [ %.09.ph.ph, %.outer.outer ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.09.ph, label %12 [
    i32 1332048286, label %13
    i32 -1423281708, label %.outer.outer.backedge
    i32 -1698990258, label %16
    i32 1416438063, label %22
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %.0..0..0.8 = load volatile i32, i32* %3, align 4
  %14 = icmp slt i32 %.0..0..0., %.0..0..0.8
  %15 = select i1 %14, i32 -1423281708, i32 -1698990258
  br label %.outer

.outer.outer.backedge:                            ; preds = %12, %16
  %.0.ph.ph.be = phi i32 [ %21, %16 ], [ 0, %12 ]
  br label %.outer.outer

16:                                               ; preds = %12
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %9, align 4
  %19 = load i32, i32* %11, align 4
  %20 = tail call i32 @_Z2muii(i32 %18, i32 %19)
  %21 = tail call i32 @_Z2muii(i32 %17, i32 %20)
  br label %.outer.outer.backedge

22:                                               ; preds = %12
  ret i32 %.0.ph.ph
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  tail call void @_Z4initi(i32 8000)
  %2 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %3

3:                                                ; preds = %.backedge, %0
  %.066 = phi i32 [ 1, %0 ], [ %.066.be, %.backedge ]
  %.064 = phi i32 [ undef, %0 ], [ %.064.be, %.backedge ]
  %.062 = phi i32 [ undef, %0 ], [ %.062.be, %.backedge ]
  %.060 = phi i32 [ undef, %0 ], [ %.060.be, %.backedge ]
  %.058 = phi i32 [ undef, %0 ], [ %.058.be, %.backedge ]
  %.056 = phi i32 [ undef, %0 ], [ %.056.be, %.backedge ]
  %.0 = phi i32 [ -1496270952, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1496270952, label %4
    i32 1578168778, label %7
    i32 408804019, label %21
    i32 1311838893, label %31
    i32 2146885660, label %42
    i32 211934561, label %43
    i32 1887012991, label %44
    i32 1683378602, label %47
    i32 1353028672, label %48
    i32 -1590611216, label %51
    i32 1958662889, label %53
    i32 12759151, label %63
    i32 182633650, label %82
    i32 1994384213, label %83
    i32 -900127966, label %85
    i32 510806475, label %95
    i32 433697943, label %114
    i32 -1185209337, label %115
    i32 -1946804999, label %125
    i32 -461818043, label %135
    i32 -2125054445, label %136
    i32 -1439112423, label %146
    i32 1942638840, label %156
    i32 -1408173321, label %157
    i32 -1369712290, label %158
    i32 -2090997863, label %160
    i32 1688505047, label %161
    i32 -251506817, label %164
    i32 1871848238, label %175
    i32 1914352281, label %177
    i32 -624231210, label %187
    i32 726488986, label %197
    i32 1642409429, label %198
    i32 -1372638354, label %208
    i32 -1855730448, label %220
    i32 -1413991425, label %222
    i32 672713251, label %232
    i32 -87557756, label %254
    i32 -957972218, label %255
    i32 -1806350166, label %257
    i32 -1589588330, label %261
    i32 803665135, label %262
    i32 -542085887, label %272
    i32 87520636, label %282
    i32 1562236059, label %283
    i32 1553746191, label %285
    i32 -1661124116, label %286
    i32 2130681073, label %287
  ]

.backedge:                                        ; preds = %3, %287, %286, %285, %283, %282, %272, %262, %261, %255, %254, %232, %222, %220, %208, %198, %197, %187, %177, %175, %164, %161, %160, %158, %157, %156, %146, %136, %135, %125, %115, %114, %95, %85, %83, %82, %63, %53, %51, %48, %47, %44, %43, %42, %31, %21, %7, %4
  %.066.be = phi i32 [ %.066, %3 ], [ %.066, %287 ], [ %.066, %286 ], [ %.066, %285 ], [ %.066, %283 ], [ %.066, %282 ], [ %.066, %272 ], [ %.066, %262 ], [ %.neg69, %261 ], [ %.066, %255 ], [ %.066, %254 ], [ %.066, %232 ], [ %.066, %222 ], [ %.066, %220 ], [ %.066, %208 ], [ %.066, %198 ], [ %.066, %197 ], [ %.066, %187 ], [ %.066, %177 ], [ %.066, %175 ], [ %.066, %164 ], [ %.066, %161 ], [ %.066, %160 ], [ %.066, %158 ], [ %.066, %157 ], [ %.066, %156 ], [ %.066, %146 ], [ %.066, %136 ], [ %.066, %135 ], [ %.066, %125 ], [ %.066, %115 ], [ %.066, %114 ], [ %.066, %95 ], [ %.066, %85 ], [ %.066, %83 ], [ %.066, %82 ], [ %.066, %63 ], [ %.066, %53 ], [ %.066, %51 ], [ %.066, %48 ], [ %.066, %47 ], [ %.066, %44 ], [ %.066, %43 ], [ %.066, %42 ], [ %32, %31 ], [ %.066, %21 ], [ %.066, %7 ], [ %.066, %4 ]
  %.064.be = phi i32 [ %.064, %3 ], [ %.064, %287 ], [ %.064, %286 ], [ %.064, %285 ], [ %.064, %283 ], [ %.064, %282 ], [ %.064, %272 ], [ %.064, %262 ], [ %.064, %261 ], [ %.064, %255 ], [ %.064, %254 ], [ %.064, %232 ], [ %.064, %222 ], [ %.064, %220 ], [ %.064, %208 ], [ %.064, %198 ], [ %.064, %197 ], [ %.064, %187 ], [ %.064, %177 ], [ %.064, %175 ], [ %.064, %164 ], [ %.064, %161 ], [ %.064, %160 ], [ %159, %158 ], [ %.064, %157 ], [ %.064, %156 ], [ %.064, %146 ], [ %.064, %136 ], [ %.064, %135 ], [ %.064, %125 ], [ %.064, %115 ], [ %.064, %114 ], [ %.064, %95 ], [ %.064, %85 ], [ %.064, %83 ], [ %.064, %82 ], [ %.064, %63 ], [ %.064, %53 ], [ %.064, %51 ], [ %.064, %48 ], [ %.064, %47 ], [ %.064, %44 ], [ 0, %43 ], [ %.064, %42 ], [ %.064, %31 ], [ %.064, %21 ], [ %.064, %7 ], [ %.064, %4 ]
  %.062.be = phi i32 [ %.062, %3 ], [ %.062, %287 ], [ %.062, %286 ], [ %.062, %285 ], [ %284, %283 ], [ %.062, %282 ], [ %.062, %272 ], [ %.062, %262 ], [ %.062, %261 ], [ %.062, %255 ], [ %.062, %254 ], [ %.062, %232 ], [ %.062, %222 ], [ %.062, %220 ], [ %.062, %208 ], [ %.062, %198 ], [ %.062, %197 ], [ %.062, %187 ], [ %.062, %177 ], [ %.062, %175 ], [ %.062, %164 ], [ %.062, %161 ], [ %.062, %160 ], [ %.062, %158 ], [ %.062, %157 ], [ %.062, %156 ], [ %.neg70, %146 ], [ %.062, %136 ], [ %.062, %135 ], [ %.062, %125 ], [ %.062, %115 ], [ %.062, %114 ], [ %.062, %95 ], [ %.062, %85 ], [ %.062, %83 ], [ %.062, %82 ], [ %.062, %63 ], [ %.062, %53 ], [ %.062, %51 ], [ %.062, %48 ], [ 0, %47 ], [ %.062, %44 ], [ %.062, %43 ], [ %.062, %42 ], [ %.062, %31 ], [ %.062, %21 ], [ %.062, %7 ], [ %.062, %4 ]
  %.060.be = phi i32 [ %.060, %3 ], [ %297, %287 ], [ %.060, %286 ], [ %.060, %285 ], [ %.060, %283 ], [ %.060, %282 ], [ %.060, %272 ], [ %.060, %262 ], [ %.060, %261 ], [ %.060, %255 ], [ %.060, %254 ], [ %244, %232 ], [ %.060, %222 ], [ %.060, %220 ], [ %.060, %208 ], [ %.060, %198 ], [ %.060, %197 ], [ %.060, %187 ], [ %.060, %177 ], [ %.060, %175 ], [ %174, %164 ], [ %.060, %161 ], [ 0, %160 ], [ %.060, %158 ], [ %.060, %157 ], [ %.060, %156 ], [ %.060, %146 ], [ %.060, %136 ], [ %.060, %135 ], [ %.060, %125 ], [ %.060, %115 ], [ %.060, %114 ], [ %.060, %95 ], [ %.060, %85 ], [ %.060, %83 ], [ %.060, %82 ], [ %.060, %63 ], [ %.060, %53 ], [ %.060, %51 ], [ %.060, %48 ], [ %.060, %47 ], [ %.060, %44 ], [ %.060, %43 ], [ %.060, %42 ], [ %.060, %31 ], [ %.060, %21 ], [ %.060, %7 ], [ %.060, %4 ]
  %.058.be = phi i32 [ %.058, %3 ], [ %.058, %287 ], [ %.058, %286 ], [ %.058, %285 ], [ %.058, %283 ], [ %.058, %282 ], [ %.058, %272 ], [ %.058, %262 ], [ %.058, %261 ], [ %.058, %255 ], [ %.058, %254 ], [ %.058, %232 ], [ %.058, %222 ], [ %.058, %220 ], [ %.058, %208 ], [ %.058, %198 ], [ %.058, %197 ], [ %.058, %187 ], [ %.058, %177 ], [ %176, %175 ], [ %.058, %164 ], [ %.058, %161 ], [ 1, %160 ], [ %.058, %158 ], [ %.058, %157 ], [ %.058, %156 ], [ %.058, %146 ], [ %.058, %136 ], [ %.058, %135 ], [ %.058, %125 ], [ %.058, %115 ], [ %.058, %114 ], [ %.058, %95 ], [ %.058, %85 ], [ %.058, %83 ], [ %.058, %82 ], [ %.058, %63 ], [ %.058, %53 ], [ %.058, %51 ], [ %.058, %48 ], [ %.058, %47 ], [ %.058, %44 ], [ %.058, %43 ], [ %.058, %42 ], [ %.058, %31 ], [ %.058, %21 ], [ %.058, %7 ], [ %.058, %4 ]
  %.056.be = phi i32 [ %.056, %3 ], [ %.056, %287 ], [ %.056, %286 ], [ 1, %285 ], [ %.056, %283 ], [ %.056, %282 ], [ %.056, %272 ], [ %.056, %262 ], [ %.056, %261 ], [ %256, %255 ], [ %.056, %254 ], [ %.056, %232 ], [ %.056, %222 ], [ %.056, %220 ], [ %.056, %208 ], [ %.056, %198 ], [ %.056, %197 ], [ 1, %187 ], [ %.056, %177 ], [ %.056, %175 ], [ %.056, %164 ], [ %.056, %161 ], [ %.056, %160 ], [ %.056, %158 ], [ %.056, %157 ], [ %.056, %156 ], [ %.056, %146 ], [ %.056, %136 ], [ %.056, %135 ], [ %.056, %125 ], [ %.056, %115 ], [ %.056, %114 ], [ %.056, %95 ], [ %.056, %85 ], [ %.056, %83 ], [ %.056, %82 ], [ %.056, %63 ], [ %.056, %53 ], [ %.056, %51 ], [ %.056, %48 ], [ %.056, %47 ], [ %.056, %44 ], [ %.056, %43 ], [ %.056, %42 ], [ %.056, %31 ], [ %.056, %21 ], [ %.056, %7 ], [ %.056, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 672713251, %287 ], [ -1372638354, %286 ], [ -624231210, %285 ], [ -1439112423, %283 ], [ -1946804999, %282 ], [ 510806475, %272 ], [ 12759151, %262 ], [ 1311838893, %261 ], [ 1642409429, %255 ], [ -957972218, %254 ], [ %253, %232 ], [ %231, %222 ], [ %221, %220 ], [ %219, %208 ], [ %207, %198 ], [ 1642409429, %197 ], [ %196, %187 ], [ %186, %177 ], [ 1688505047, %175 ], [ 1871848238, %164 ], [ %163, %161 ], [ 1688505047, %160 ], [ 1887012991, %158 ], [ -1369712290, %157 ], [ 1353028672, %156 ], [ %155, %146 ], [ %145, %136 ], [ -2125054445, %135 ], [ %134, %125 ], [ %124, %115 ], [ -1185209337, %114 ], [ %113, %95 ], [ %94, %85 ], [ %84, %83 ], [ 1994384213, %82 ], [ %81, %63 ], [ %62, %53 ], [ %52, %51 ], [ %50, %48 ], [ 1353028672, %47 ], [ %46, %44 ], [ 1887012991, %43 ], [ -1496270952, %42 ], [ %41, %31 ], [ %30, %21 ], [ 408804019, %7 ], [ %6, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @n, align 4
  %.not73 = icmp sgt i32 %.066, %5
  %6 = select i1 %.not73, i32 211934561, i32 1578168778
  br label %.backedge

7:                                                ; preds = %3
  %8 = sext i32 %.066 to i64
  %9 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %8
  %10 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %8
  %11 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %9, i32* nonnull %10)
  %12 = load i32, i32* %9, align 4
  %13 = sub i32 2000, %12
  %14 = sext i32 %13 to i64
  %15 = load i32, i32* %10, align 4
  %16 = sub i32 2000, %15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4003 x [4004 x i32]], [4003 x [4004 x i32]]* @f, i64 0, i64 %14, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = add i32 %19, 1
  store i32 %20, i32* %18, align 4
  br label %.backedge

21:                                               ; preds = %3
  %22 = load i32, i32* @x.13, align 4
  %23 = load i32, i32* @y.14, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1311838893, i32 -1589588330
  br label %.backedge

31:                                               ; preds = %3
  %32 = add i32 %.066, 1
  %33 = load i32, i32* @x.13, align 4
  %34 = load i32, i32* @y.14, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 2146885660, i32 -1589588330
  br label %.backedge

42:                                               ; preds = %3
  br label %.backedge

43:                                               ; preds = %3
  br label %.backedge

44:                                               ; preds = %3
  %45 = icmp slt i32 %.064, 4001
  %46 = select i1 %45, i32 1683378602, i32 -2090997863
  br label %.backedge

47:                                               ; preds = %3
  br label %.backedge

48:                                               ; preds = %3
  %49 = icmp slt i32 %.062, 4001
  %50 = select i1 %49, i32 -1590611216, i32 -1408173321
  br label %.backedge

51:                                               ; preds = %3
  %.not72 = icmp eq i32 %.064, 0
  %52 = select i1 %.not72, i32 1994384213, i32 1958662889
  br label %.backedge

53:                                               ; preds = %3
  %54 = load i32, i32* @x.13, align 4
  %55 = load i32, i32* @y.14, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 12759151, i32 803665135
  br label %.backedge

63:                                               ; preds = %3
  %64 = sext i32 %.064 to i64
  %65 = sext i32 %.062 to i64
  %66 = getelementptr inbounds [4003 x [4004 x i32]], [4003 x [4004 x i32]]* @f, i64 0, i64 %64, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = add i32 %.064, -1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4003 x [4004 x i32]], [4003 x [4004 x i32]]* @f, i64 0, i64 %69, i64 %65
  %71 = load i32, i32* %70, align 4
  %72 = tail call i32 @_Z2moii(i32 %67, i32 %71)
  store i32 %72, i32* %66, align 4
  %73 = load i32, i32* @x.13, align 4
  %74 = load i32, i32* @y.14, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 182633650, i32 803665135
  br label %.backedge

82:                                               ; preds = %3
  br label %.backedge

83:                                               ; preds = %3
  %.not71 = icmp eq i32 %.062, 0
  %84 = select i1 %.not71, i32 -1185209337, i32 -900127966
  br label %.backedge

85:                                               ; preds = %3
  %86 = load i32, i32* @x.13, align 4
  %87 = load i32, i32* @y.14, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 510806475, i32 -542085887
  br label %.backedge

95:                                               ; preds = %3
  %96 = sext i32 %.064 to i64
  %97 = sext i32 %.062 to i64
  %98 = getelementptr inbounds [4003 x [4004 x i32]], [4003 x [4004 x i32]]* @f, i64 0, i64 %96, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = add i32 %.062, -1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4003 x [4004 x i32]], [4003 x [4004 x i32]]* @f, i64 0, i64 %96, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = tail call i32 @_Z2moii(i32 %99, i32 %103)
  store i32 %104, i32* %98, align 4
  %105 = load i32, i32* @x.13, align 4
  %106 = load i32, i32* @y.14, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 433697943, i32 -542085887
  br label %.backedge

114:                                              ; preds = %3
  br label %.backedge

115:                                              ; preds = %3
  %116 = load i32, i32* @x.13, align 4
  %117 = load i32, i32* @y.14, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1946804999, i32 87520636
  br label %.backedge

125:                                              ; preds = %3
  %126 = load i32, i32* @x.13, align 4
  %127 = load i32, i32* @y.14, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -461818043, i32 87520636
  br label %.backedge

135:                                              ; preds = %3
  br label %.backedge

136:                                              ; preds = %3
  %137 = load i32, i32* @x.13, align 4
  %138 = load i32, i32* @y.14, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1439112423, i32 1562236059
  br label %.backedge

146:                                              ; preds = %3
  %.neg70 = add i32 %.062, 1
  %147 = load i32, i32* @x.13, align 4
  %148 = load i32, i32* @y.14, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1942638840, i32 1562236059
  br label %.backedge

156:                                              ; preds = %3
  br label %.backedge

157:                                              ; preds = %3
  br label %.backedge

158:                                              ; preds = %3
  %159 = add i32 %.064, 1
  br label %.backedge

160:                                              ; preds = %3
  br label %.backedge

161:                                              ; preds = %3
  %162 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.058, %162
  %163 = select i1 %.not, i32 1914352281, i32 -251506817
  br label %.backedge

164:                                              ; preds = %3
  %165 = sext i32 %.058 to i64
  %166 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %165
  %169 = load i32, i32* %168, align 4
  %170 = add i32 %169, %167
  %171 = shl i32 %170, 1
  %172 = shl i32 %167, 1
  %173 = tail call i32 @_Z1Cii(i32 %171, i32 %172)
  %174 = tail call i32 @_Z3subii(i32 %.060, i32 %173)
  br label %.backedge

175:                                              ; preds = %3
  %176 = add i32 %.058, 1
  br label %.backedge

177:                                              ; preds = %3
  %178 = load i32, i32* @x.13, align 4
  %179 = load i32, i32* @y.14, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -624231210, i32 1553746191
  br label %.backedge

187:                                              ; preds = %3
  %188 = load i32, i32* @x.13, align 4
  %189 = load i32, i32* @y.14, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 726488986, i32 1553746191
  br label %.backedge

197:                                              ; preds = %3
  br label %.backedge

198:                                              ; preds = %3
  %199 = load i32, i32* @x.13, align 4
  %200 = load i32, i32* @y.14, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1372638354, i32 -1661124116
  br label %.backedge

208:                                              ; preds = %3
  %209 = load i32, i32* @n, align 4
  %210 = icmp sle i32 %.056, %209
  store i1 %210, i1* %1, align 1
  %211 = load i32, i32* @x.13, align 4
  %212 = load i32, i32* @y.14, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1855730448, i32 -1661124116
  br label %.backedge

220:                                              ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %221 = select i1 %.0..0..0., i32 -1413991425, i32 -1806350166
  br label %.backedge

222:                                              ; preds = %3
  %223 = load i32, i32* @x.13, align 4
  %224 = load i32, i32* @y.14, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 672713251, i32 2130681073
  br label %.backedge

232:                                              ; preds = %3
  %233 = sext i32 %.056 to i64
  %234 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = add i32 %235, 2000
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %233
  %239 = load i32, i32* %238, align 4
  %240 = add i32 %239, 2000
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [4003 x [4004 x i32]], [4003 x [4004 x i32]]* @f, i64 0, i64 %237, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = tail call i32 @_Z2moii(i32 %.060, i32 %243)
  %245 = load i32, i32* @x.13, align 4
  %246 = load i32, i32* @y.14, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -87557756, i32 2130681073
  br label %.backedge

254:                                              ; preds = %3
  br label %.backedge

255:                                              ; preds = %3
  %256 = add i32 %.056, 1
  br label %.backedge

257:                                              ; preds = %3
  %258 = tail call i32 @_Z3ksmii(i32 2, i32 1000000005)
  %259 = tail call i32 @_Z2muii(i32 %.060, i32 %258)
  %260 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %259)
  ret i32 0

261:                                              ; preds = %3
  %.neg69 = add i32 %.066, 1
  br label %.backedge

262:                                              ; preds = %3
  %263 = sext i32 %.064 to i64
  %264 = sext i32 %.062 to i64
  %265 = getelementptr inbounds [4003 x [4004 x i32]], [4003 x [4004 x i32]]* @f, i64 0, i64 %263, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = add i32 %.064, -1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [4003 x [4004 x i32]], [4003 x [4004 x i32]]* @f, i64 0, i64 %268, i64 %264
  %270 = load i32, i32* %269, align 4
  %271 = tail call i32 @_Z2moii(i32 %266, i32 %270)
  store i32 %271, i32* %265, align 4
  br label %.backedge

272:                                              ; preds = %3
  %273 = sext i32 %.064 to i64
  %274 = sext i32 %.062 to i64
  %275 = getelementptr inbounds [4003 x [4004 x i32]], [4003 x [4004 x i32]]* @f, i64 0, i64 %273, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = add i32 %.062, -1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [4003 x [4004 x i32]], [4003 x [4004 x i32]]* @f, i64 0, i64 %273, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = tail call i32 @_Z2moii(i32 %276, i32 %280)
  store i32 %281, i32* %275, align 4
  br label %.backedge

282:                                              ; preds = %3
  br label %.backedge

283:                                              ; preds = %3
  %284 = add i32 %.062, 1
  br label %.backedge

285:                                              ; preds = %3
  br label %.backedge

286:                                              ; preds = %3
  br label %.backedge

287:                                              ; preds = %3
  %288 = sext i32 %.056 to i64
  %289 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %.neg = add i32 %290, 2000
  %291 = sext i32 %.neg to i64
  %292 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %288
  %293 = load i32, i32* %292, align 4
  %.neg68 = add i32 %293, 2000
  %294 = sext i32 %.neg68 to i64
  %295 = getelementptr inbounds [4003 x [4004 x i32]], [4003 x [4004 x i32]]* @f, i64 0, i64 %291, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = tail call i32 @_Z2moii(i32 %.060, i32 %296)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

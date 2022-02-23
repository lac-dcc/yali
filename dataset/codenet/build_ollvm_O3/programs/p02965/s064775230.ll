; ModuleID = 'build_ollvm/programs/p02965/s064775230.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s064775230.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@inv = local_unnamed_addr global [4000000 x i64] zeroinitializer, align 16
@F = local_unnamed_addr global [4000000 x i64] zeroinitializer, align 16
@iF = local_unnamed_addr global [4000000 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
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

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define void @_Z2adRxx(i64* nocapture dereferenceable(8) %0, i64 %1) local_unnamed_addr #0 {
  %3 = load i64, i64* %0, align 8
  %4 = add i64 %3, %1
  %5 = srem i64 %4, 998244353
  store i64 %5, i64* %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define void @_Z2mnRxx(i64* nocapture dereferenceable(8) %0, i64 %1) local_unnamed_addr #0 {
  %3 = sub i64 998244353, %1
  %4 = load i64, i64* %0, align 8
  %5 = add i64 %3, %4
  %6 = srem i64 %5, 998244353
  store i64 %6, i64* %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define void @_Z2mlRxx(i64* nocapture dereferenceable(8) %0, i64 %1) local_unnamed_addr #0 {
  %3 = load i64, i64* %0, align 8
  %4 = mul nsw i64 %3, %1
  %5 = srem i64 %4, 998244353
  store i64 %5, i64* %0, align 8
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z2sqx(i64 %0) local_unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.6, align 4
  %6 = load i32, i32* @y.7, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -2062923954, i32 269724055
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1040485911, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1040485911, label %15
    i32 -109901021, label %.outer.backedge
    i32 -2062923954, label %18
    i32 269724055, label %21
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -109901021, i32 269724055
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = mul nsw i64 %0, %0
  %20 = urem i64 %19, 998244353
  store i64 %20, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

21:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %21, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -109901021, %21 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z2pwxx(i64 %0, i64 %1) local_unnamed_addr #2 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  %6 = sdiv i64 %1, 2
  %7 = srem i64 %1, 2
  %8 = icmp eq i64 %7, 1
  br label %9

9:                                                ; preds = %.backedge, %2
  %.015 = phi i32 [ 1050070523, %2 ], [ %.015.be, %.backedge ]
  %.013 = phi i64 [ undef, %2 ], [ %.013.be, %.backedge ]
  %.0 = phi i64 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.015, label %.backedge [
    i32 1050070523, label %10
    i32 -1459593273, label %13
    i32 693313677, label %14
    i32 1580765418, label %24
    i32 51081950, label %36
    i32 -279949771, label %38
    i32 441099501, label %39
    i32 1616904413, label %40
    i32 -2004618488, label %43
    i32 -835698898, label %44
  ]

.backedge:                                        ; preds = %9, %44, %40, %39, %38, %36, %24, %14, %13, %10
  %.015.be = phi i32 [ %.015, %9 ], [ 1580765418, %44 ], [ -2004618488, %40 ], [ 1616904413, %39 ], [ 1616904413, %38 ], [ %37, %36 ], [ %35, %24 ], [ %23, %14 ], [ -2004618488, %13 ], [ %12, %10 ]
  %.013.be = phi i64 [ %.013, %9 ], [ %.013, %44 ], [ %.013, %40 ], [ 1, %39 ], [ %0, %38 ], [ %.013, %36 ], [ %.013, %24 ], [ %.013, %14 ], [ %.013, %13 ], [ %.013, %10 ]
  %.0.be = phi i64 [ %.0, %9 ], [ %.0, %44 ], [ %42, %40 ], [ %.0, %39 ], [ %.0, %38 ], [ %.0, %36 ], [ %.0, %24 ], [ %.0, %14 ], [ 1, %13 ], [ %.0, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %11 = icmp eq i64 %.0..0..0., 0
  %12 = select i1 %11, i32 -1459593273, i32 693313677
  br label %.backedge

13:                                               ; preds = %9
  br label %.backedge

14:                                               ; preds = %9
  %15 = load i32, i32* @x.8, align 4
  %16 = load i32, i32* @y.9, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1580765418, i32 -835698898
  br label %.backedge

24:                                               ; preds = %9
  %25 = tail call i64 @_Z2pwxx(i64 %0, i64 %6)
  %26 = tail call i64 @_Z2sqx(i64 %25)
  store i64 %26, i64* %4, align 8
  store i1 %8, i1* %3, align 1
  %27 = load i32, i32* @x.8, align 4
  %28 = load i32, i32* @y.9, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 51081950, i32 -835698898
  br label %.backedge

36:                                               ; preds = %9
  %.0..0..0.12 = load volatile i1, i1* %3, align 1
  %37 = select i1 %.0..0..0.12, i32 -279949771, i32 441099501
  br label %.backedge

38:                                               ; preds = %9
  br label %.backedge

39:                                               ; preds = %9
  br label %.backedge

40:                                               ; preds = %9
  %.0..0..0.11 = load volatile i64, i64* %4, align 8
  %41 = mul nsw i64 %.0..0..0.11, %.013
  %42 = srem i64 %41, 998244353
  br label %.backedge

43:                                               ; preds = %9
  ret i64 %.0

44:                                               ; preds = %9
  %45 = tail call i64 @_Z2pwxx(i64 %0, i64 %6)
  %46 = tail call i64 @_Z2sqx(i64 %45)
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z2ivx(i64 %0) local_unnamed_addr #2 {
  %2 = tail call i64 @_Z2pwxx(i64 %0, i64 998244351)
  ret i64 %2
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z4previ(i32 %0) local_unnamed_addr #1 {
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.12, align 4
  %8 = load i32, i32* @y.13, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -299261241, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -299261241, label %15
    i32 1705221220, label %18
    i32 2063611711, label %31
    i32 1712711803, label %32
    i32 921438314, label %37
    i32 1985254298, label %50
    i32 -1784368948, label %53
    i32 1551955980, label %63
    i32 796735692, label %73
    i32 655084488, label %74
    i32 -1356944528, label %79
    i32 1003006883, label %106
    i32 -691472367, label %109
    i32 1386698683, label %110
    i32 -1160353279, label %111
  ]

.backedge:                                        ; preds = %14, %111, %110, %106, %79, %74, %73, %63, %53, %50, %37, %32, %31, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ 1551955980, %111 ], [ 1705221220, %110 ], [ 655084488, %106 ], [ 1003006883, %79 ], [ %78, %74 ], [ 655084488, %73 ], [ %72, %63 ], [ %62, %53 ], [ 1712711803, %50 ], [ 1985254298, %37 ], [ %36, %32 ], [ 1712711803, %31 ], [ %30, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1705221220, i32 1386698683
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i32, align 4
  store i32* %19, i32** %4, align 8
  %20 = alloca i32, align 4
  store i32* %20, i32** %3, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  store <2 x i64> <i64 0, i64 1>, <2 x i64>* bitcast ([4000000 x i64]* @inv to <2 x i64>*), align 16
  %.0..0..0.5 = load volatile i32*, i32** %3, align 8
  store i32 2, i32* %.0..0..0.5, align 4
  %22 = load i32, i32* @x.12, align 4
  %23 = load i32, i32* @y.13, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 2063611711, i32 1386698683
  br label %.backedge

31:                                               ; preds = %14
  br label %.backedge

32:                                               ; preds = %14
  %.0..0..0.6 = load volatile i32*, i32** %3, align 8
  %33 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.3 = load volatile i32*, i32** %4, align 8
  %34 = load i32, i32* %.0..0..0.3, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 921438314, i32 -1784368948
  br label %.backedge

37:                                               ; preds = %14
  %.0..0..0.7 = load volatile i32*, i32** %3, align 8
  %38 = load i32, i32* %.0..0..0.7, align 4
  %39 = sdiv i32 998244353, %38
  %narrow = sub nsw i32 998244353, %39
  %40 = zext i32 %narrow to i64
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  %41 = load i32, i32* %.0..0..0.8, align 4
  %42 = srem i32 998244353, %41
  %.sext24 = zext i32 %42 to i64
  %43 = getelementptr inbounds [4000000 x i64], [4000000 x i64]* @inv, i64 0, i64 %.sext24
  %44 = load i64, i64* %43, align 8
  %45 = mul nsw i64 %44, %40
  %46 = srem i64 %45, 998244353
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  %47 = load i32, i32* %.0..0..0.9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4000000 x i64], [4000000 x i64]* @inv, i64 0, i64 %48
  store i64 %46, i64* %49, align 8
  br label %.backedge

50:                                               ; preds = %14
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  %51 = load i32, i32* %.0..0..0.10, align 4
  %52 = add i32 %51, 1
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  store i32 %52, i32* %.0..0..0.11, align 4
  br label %.backedge

53:                                               ; preds = %14
  %54 = load i32, i32* @x.12, align 4
  %55 = load i32, i32* @y.13, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1551955980, i32 -1160353279
  br label %.backedge

63:                                               ; preds = %14
  store i64 1, i64* getelementptr inbounds ([4000000 x i64], [4000000 x i64]* @iF, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([4000000 x i64], [4000000 x i64]* @F, i64 0, i64 0), align 16
  %.0..0..0.12 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.12, align 4
  %64 = load i32, i32* @x.12, align 4
  %65 = load i32, i32* @y.13, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 796735692, i32 -1160353279
  br label %.backedge

73:                                               ; preds = %14
  br label %.backedge

74:                                               ; preds = %14
  %.0..0..0.13 = load volatile i32*, i32** %2, align 8
  %75 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.4 = load volatile i32*, i32** %4, align 8
  %76 = load i32, i32* %.0..0..0.4, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 -1356944528, i32 -691472367
  br label %.backedge

79:                                               ; preds = %14
  %.0..0..0.14 = load volatile i32*, i32** %2, align 8
  %80 = load i32, i32* %.0..0..0.14, align 4
  %81 = add i32 %80, -1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4000000 x i64], [4000000 x i64]* @F, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %.0..0..0.15 = load volatile i32*, i32** %2, align 8
  %85 = load i32, i32* %.0..0..0.15, align 4
  %86 = sext i32 %85 to i64
  %87 = mul nsw i64 %84, %86
  %88 = srem i64 %87, 998244353
  %.0..0..0.16 = load volatile i32*, i32** %2, align 8
  %89 = load i32, i32* %.0..0..0.16, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4000000 x i64], [4000000 x i64]* @F, i64 0, i64 %90
  store i64 %88, i64* %91, align 8
  %.0..0..0.17 = load volatile i32*, i32** %2, align 8
  %92 = load i32, i32* %.0..0..0.17, align 4
  %93 = add i32 %92, -1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [4000000 x i64], [4000000 x i64]* @iF, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %.0..0..0.18 = load volatile i32*, i32** %2, align 8
  %97 = load i32, i32* %.0..0..0.18, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [4000000 x i64], [4000000 x i64]* @inv, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = mul nsw i64 %100, %96
  %102 = srem i64 %101, 998244353
  %.0..0..0.19 = load volatile i32*, i32** %2, align 8
  %103 = load i32, i32* %.0..0..0.19, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [4000000 x i64], [4000000 x i64]* @iF, i64 0, i64 %104
  store i64 %102, i64* %105, align 8
  br label %.backedge

106:                                              ; preds = %14
  %.0..0..0.20 = load volatile i32*, i32** %2, align 8
  %107 = load i32, i32* %.0..0..0.20, align 4
  %108 = add i32 %107, 1
  %.0..0..0.21 = load volatile i32*, i32** %2, align 8
  store i32 %108, i32* %.0..0..0.21, align 4
  br label %.backedge

109:                                              ; preds = %14
  ret void

110:                                              ; preds = %14
  store <2 x i64> <i64 0, i64 1>, <2 x i64>* bitcast ([4000000 x i64]* @inv to <2 x i64>*), align 16
  br label %.backedge

111:                                              ; preds = %14
  store i64 1, i64* getelementptr inbounds ([4000000 x i64], [4000000 x i64]* @iF, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([4000000 x i64], [4000000 x i64]* @F, i64 0, i64 0), align 16
  %.0..0..0.22 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.22, align 4
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z2Chii(i32 %0, i32 %1) local_unnamed_addr #1 {
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [4000000 x i64], [4000000 x i64]* @F, i64 0, i64 %4
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [4000000 x i64], [4000000 x i64]* @iF, i64 0, i64 %6
  %8 = sub i32 %0, %1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [4000000 x i64], [4000000 x i64]* @iF, i64 0, i64 %9
  %11 = icmp slt i32 %0, %1
  %12 = select i1 %11, i32 -851634816, i32 -1402793125
  %13 = icmp slt i32 %1, 0
  %14 = select i1 %13, i32 -851634816, i32 -89144692
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.010.ph.ph = phi i32 [ 964758047, %2 ], [ 1555294997, %.outer.outer.backedge ]
  %.0.ph.ph = phi i64 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.010.ph = phi i32 [ %.010.ph.ph, %.outer.outer ], [ %.010.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.010.ph, label %15 [
    i32 964758047, label %16
    i32 -910334456, label %.outer.backedge
    i32 -89144692, label %19
    i32 -851634816, label %.outer.outer.backedge
    i32 -1402793125, label %20
    i32 1555294997, label %28
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %17 = icmp slt i32 %.0..0..0., 0
  %18 = select i1 %17, i32 -851634816, i32 -910334456
  br label %.outer.backedge

19:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %19, %16
  %.010.ph.be = phi i32 [ %18, %16 ], [ %12, %19 ], [ %14, %15 ]
  br label %.outer

.outer.outer.backedge:                            ; preds = %15, %20
  %.0.ph.ph.be = phi i64 [ %27, %20 ], [ 0, %15 ]
  br label %.outer.outer

20:                                               ; preds = %15
  %21 = load i64, i64* %5, align 8
  %22 = load i64, i64* %7, align 8
  %23 = mul nsw i64 %22, %21
  %24 = srem i64 %23, 998244353
  %25 = load i64, i64* %10, align 8
  %26 = mul nsw i64 %24, %25
  %27 = srem i64 %26, 998244353
  br label %.outer.outer.backedge

28:                                               ; preds = %15
  ret i64 %.0.ph.ph
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.16, align 4
  %9 = load i32, i32* @y.17, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.037 = phi i32 [ -1163978804, %0 ], [ %.037.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.037, label %.backedge [
    i32 -1163978804, label %16
    i32 -430972557, label %19
    i32 1318191900, label %58
    i32 2068534239, label %59
    i32 457159458, label %69
    i32 -1847133780, label %83
    i32 -1505707161, label %85
    i32 -477125693, label %89
    i32 223727165, label %91
    i32 -1745624717, label %99
    i32 -273938214, label %114
    i32 -1767975461, label %115
    i32 801751245, label %117
    i32 1338166756, label %120
    i32 -144032105, label %144
  ]

.backedge:                                        ; preds = %15, %144, %120, %115, %114, %99, %91, %89, %85, %83, %69, %59, %58, %19, %16
  %.037.be = phi i32 [ %.037, %15 ], [ 457159458, %144 ], [ -430972557, %120 ], [ 2068534239, %115 ], [ -1767975461, %114 ], [ -273938214, %99 ], [ %98, %91 ], [ %90, %89 ], [ -477125693, %85 ], [ %84, %83 ], [ %82, %69 ], [ %68, %59 ], [ 2068534239, %58 ], [ %57, %19 ], [ %18, %16 ]
  %.0.be = phi i1 [ %.0, %15 ], [ %.0, %144 ], [ %.0, %120 ], [ %.0, %115 ], [ %.0, %114 ], [ %.0, %99 ], [ %.0, %91 ], [ %.0, %89 ], [ %88, %85 ], [ false, %83 ], [ %.0, %69 ], [ %.0, %59 ], [ %.0, %58 ], [ %.0, %19 ], [ %.0, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %.0..0..0.2 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0.1, %.0..0..0.2
  %18 = select i1 %17, i32 -430972557, i32 1338166756
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %3, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %2, align 8
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.3, i32* %.0..0..0.14)
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %25 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %26 = load i32, i32* %.0..0..0.15, align 4
  %27 = mul nsw i32 %26, 3
  %28 = add i32 %27, %25
  call void @_Z4previ(i32 %28)
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  %29 = load i32, i32* %.0..0..0.16, align 4
  %30 = mul nsw i32 %29, 3
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %31 = load i32, i32* %.0..0..0.5, align 4
  %32 = add i32 %30, -1
  %33 = add i32 %32, %31
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %34 = load i32, i32* %.0..0..0.6, align 4
  %35 = add i32 %34, -1
  %36 = call i64 @_Z2Chii(i32 %33, i32 %35)
  %.0..0..0.23 = load volatile i64*, i64** %3, align 8
  store i64 %36, i64* %.0..0..0.23, align 8
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %37 = load i32, i32* %.0..0..0.7, align 4
  %38 = sext i32 %37 to i64
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  %39 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %40 = load i32, i32* %.0..0..0.8, align 4
  %41 = add i32 %39, -2
  %42 = add i32 %41, %40
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %43 = load i32, i32* %.0..0..0.9, align 4
  %44 = add i32 %43, -1
  %45 = call i64 @_Z2Chii(i32 %42, i32 %44)
  %46 = mul nsw i64 %45, %38
  %47 = srem i64 %46, 998244353
  %.0..0..0.24 = load volatile i64*, i64** %3, align 8
  call void @_Z2mnRxx(i64* dereferenceable(8) %.0..0..0.24, i64 %47)
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  %48 = load i32, i32* %.0..0..0.18, align 4
  %.neg42 = add i32 %48, 1
  %.0..0..0.27 = load volatile i32*, i32** %2, align 8
  store i32 %.neg42, i32* %.0..0..0.27, align 4
  %49 = load i32, i32* @x.16, align 4
  %50 = load i32, i32* @y.17, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1318191900, i32 1338166756
  br label %.backedge

58:                                               ; preds = %15
  br label %.backedge

59:                                               ; preds = %15
  %60 = load i32, i32* @x.16, align 4
  %61 = load i32, i32* @y.17, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 457159458, i32 -144032105
  br label %.backedge

69:                                               ; preds = %15
  %.0..0..0.28 = load volatile i32*, i32** %2, align 8
  %70 = load i32, i32* %.0..0..0.28, align 4
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  %71 = load i32, i32* %.0..0..0.19, align 4
  %72 = mul nsw i32 %71, 3
  %73 = icmp sle i32 %70, %72
  store i1 %73, i1* %1, align 1
  %74 = load i32, i32* @x.16, align 4
  %75 = load i32, i32* @y.17, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1847133780, i32 -144032105
  br label %.backedge

83:                                               ; preds = %15
  %.0..0..0.36 = load volatile i1, i1* %1, align 1
  %84 = select i1 %.0..0..0.36, i32 -1505707161, i32 -477125693
  br label %.backedge

85:                                               ; preds = %15
  %.0..0..0.29 = load volatile i32*, i32** %2, align 8
  %86 = load i32, i32* %.0..0..0.29, align 4
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %87 = load i32, i32* %.0..0..0.10, align 4
  %88 = icmp sle i32 %86, %87
  br label %.backedge

89:                                               ; preds = %15
  %90 = select i1 %.0, i32 223727165, i32 801751245
  br label %.backedge

91:                                               ; preds = %15
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  %92 = load i32, i32* %.0..0..0.20, align 4
  %93 = mul nsw i32 %92, 3
  %.0..0..0.30 = load volatile i32*, i32** %2, align 8
  %94 = load i32, i32* %.0..0..0.30, align 4
  %95 = add i32 %93, 1
  %96 = sub i32 %95, %94
  %97 = and i32 %96, 1
  %.not = icmp eq i32 %97, 0
  %98 = select i1 %.not, i32 -273938214, i32 -1745624717
  br label %.backedge

99:                                               ; preds = %15
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %100 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.31 = load volatile i32*, i32** %2, align 8
  %101 = load i32, i32* %.0..0..0.31, align 4
  %102 = call i64 @_Z2Chii(i32 %100, i32 %101)
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  %103 = load i32, i32* %.0..0..0.21, align 4
  %104 = mul nsw i32 %103, 3
  %.0..0..0.32 = load volatile i32*, i32** %2, align 8
  %105 = load i32, i32* %.0..0..0.32, align 4
  %106 = sub i32 %104, %105
  %.neg39.neg = sdiv i32 %106, 2
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  %107 = load i32, i32* %.0..0..0.12, align 4
  %.neg40 = add i32 %107, -1
  %108 = add i32 %.neg40, %.neg39.neg
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  %109 = load i32, i32* %.0..0..0.13, align 4
  %110 = add i32 %109, -1
  %111 = call i64 @_Z2Chii(i32 %108, i32 %110)
  %112 = mul nsw i64 %111, %102
  %113 = srem i64 %112, 998244353
  %.0..0..0.25 = load volatile i64*, i64** %3, align 8
  call void @_Z2mnRxx(i64* dereferenceable(8) %.0..0..0.25, i64 %113)
  br label %.backedge

114:                                              ; preds = %15
  br label %.backedge

115:                                              ; preds = %15
  %.0..0..0.33 = load volatile i32*, i32** %2, align 8
  %116 = load i32, i32* %.0..0..0.33, align 4
  %.neg = add i32 %116, 1
  %.0..0..0.34 = load volatile i32*, i32** %2, align 8
  store i32 %.neg, i32* %.0..0..0.34, align 4
  br label %.backedge

117:                                              ; preds = %15
  %.0..0..0.26 = load volatile i64*, i64** %3, align 8
  %118 = load i64, i64* %.0..0..0.26, align 8
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %118)
  ret i32 0

120:                                              ; preds = %15
  %121 = alloca i32, align 4
  %122 = alloca i32, align 4
  %123 = alloca i64, align 8
  %124 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %121, i32* nonnull %122)
  %125 = load i32, i32* %121, align 4
  %126 = load i32, i32* %122, align 4
  %127 = mul nsw i32 %126, 3
  %128 = add i32 %127, %125
  call void @_Z4previ(i32 %128)
  %129 = load i32, i32* %122, align 4
  %130 = mul nsw i32 %129, 3
  %131 = load i32, i32* %121, align 4
  %132 = add i32 %131, -1
  %133 = add i32 %132, %130
  %134 = call i64 @_Z2Chii(i32 %133, i32 %132)
  store i64 %134, i64* %123, align 8
  %135 = load i32, i32* %121, align 4
  %136 = sext i32 %135 to i64
  %137 = load i32, i32* %122, align 4
  %138 = add i32 %135, -2
  %139 = add i32 %138, %137
  %140 = add i32 %135, -1
  %141 = call i64 @_Z2Chii(i32 %139, i32 %140)
  %142 = mul nsw i64 %141, %136
  %143 = srem i64 %142, 998244353
  call void @_Z2mnRxx(i64* nonnull dereferenceable(8) %123, i64 %143)
  br label %.backedge

144:                                              ; preds = %15
  %.0..0..0.35 = load volatile i32*, i32** %2, align 8
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

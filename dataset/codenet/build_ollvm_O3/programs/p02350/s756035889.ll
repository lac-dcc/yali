; ModuleID = 'build_ollvm/programs/p02350/s756035889.ll'
source_filename = "Project_CodeNet_C++1400/p02350/s756035889.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

@A = local_unnamed_addr global [100000 x i32] zeroinitializer, align 16
@T = global [400000 x i32] zeroinitializer, align 16
@lazy = local_unnamed_addr global [400000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
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

; Function Attrs: noinline nounwind uwtable
define void @_Z5buildiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %4, align 4
  %6 = add i32 %1, %0
  %7 = sdiv i32 %6, 2
  %8 = shl nsw i32 %2, 1
  %9 = add nsw i32 %7, 1
  %10 = or i32 %8, 1
  %11 = sext i32 %8 to i64
  %12 = getelementptr inbounds [400000 x i32], [400000 x i32]* @T, i64 0, i64 %11
  %13 = sext i32 %10 to i64
  %14 = getelementptr inbounds [400000 x i32], [400000 x i32]* @T, i64 0, i64 %13
  %15 = sext i32 %2 to i64
  %16 = getelementptr inbounds [400000 x i32], [400000 x i32]* @T, i64 0, i64 %15
  %17 = sext i32 %0 to i64
  %18 = getelementptr inbounds [100000 x i32], [100000 x i32]* @A, i64 0, i64 %17
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -434910684, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %19

19:                                               ; preds = %.outer, %19
  switch i32 %.0.ph, label %19 [
    i32 -434910684, label %20
    i32 675941867, label %23
    i32 -1683417841, label %25
    i32 516451558, label %28
  ]

20:                                               ; preds = %19
  %.0..0..0. = load volatile i32, i32* %5, align 4
  %.0..0..0.16 = load volatile i32, i32* %4, align 4
  %21 = icmp eq i32 %.0..0..0., %.0..0..0.16
  %22 = select i1 %21, i32 675941867, i32 -1683417841
  br label %.outer.backedge

23:                                               ; preds = %19
  %24 = load i32, i32* %18, align 4
  store i32 %24, i32* %16, align 4
  br label %.outer.backedge

25:                                               ; preds = %19
  tail call void @_Z5buildiii(i32 %0, i32 %7, i32 %8)
  tail call void @_Z5buildiii(i32 %9, i32 %1, i32 %10)
  %26 = tail call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %12, i32* nonnull dereferenceable(4) %14)
  %27 = load i32, i32* %26, align 4
  store i32 %27, i32* %16, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %23, %20
  %.0.ph.be = phi i32 [ %22, %20 ], [ 516451558, %23 ], [ 516451558, %25 ]
  br label %.outer

28:                                               ; preds = %19
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1061217800, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 1061217800, label %17
    i32 -950954304, label %20
    i32 711305645, label %38
    i32 453804503, label %40
    i32 -683484937, label %42
    i32 170051, label %44
    i32 614468862, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -950954304, i32 614468862
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %4, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %4, align 8
  %24 = load i32*, i32** %.0..0..0.9, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  %26 = load i32*, i32** %.0..0..0.6, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.4, align 4
  %30 = load i32, i32* @y.5, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 711305645, i32 614468862
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 453804503, i32 -683484937
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  %41 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %41, i32** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %43 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %43, i32** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %45 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ 170051, %40 ], [ 170051, %42 ], [ -950954304, %16 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z8pushdowni(i32 %0) local_unnamed_addr #1 {
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.6, align 4
  %7 = load i32, i32* @y.7, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1847292592, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1847292592, label %14
    i32 204011118, label %17
    i32 1079290164, label %33
    i32 -1807773812, label %35
    i32 -417831664, label %72
    i32 -1814532830, label %.outer.backedge
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 204011118, i32 -1814532830
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca i32, align 4
  store i32* %18, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  %19 = load i32, i32* %.0..0..0.3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [400000 x i32], [400000 x i32]* @lazy, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = icmp ne i32 %22, -1
  store i1 %23, i1* %2, align 1
  %24 = load i32, i32* @x.6, align 4
  %25 = load i32, i32* @y.7, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1079290164, i32 -1814532830
  br label %.outer.backedge

33:                                               ; preds = %13
  %.0..0..0.13 = load volatile i1, i1* %2, align 1
  %34 = select i1 %.0..0..0.13, i32 -1807773812, i32 -417831664
  br label %.outer.backedge

35:                                               ; preds = %13
  %.0..0..0.4 = load volatile i32*, i32** %3, align 8
  %36 = load i32, i32* %.0..0..0.4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [400000 x i32], [400000 x i32]* @lazy, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %.0..0..0.5 = load volatile i32*, i32** %3, align 8
  %40 = load i32, i32* %.0..0..0.5, align 4
  %41 = shl nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [400000 x i32], [400000 x i32]* @lazy, i64 0, i64 %42
  store i32 %39, i32* %43, align 8
  %.0..0..0.6 = load volatile i32*, i32** %3, align 8
  %44 = load i32, i32* %.0..0..0.6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [400000 x i32], [400000 x i32]* @lazy, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %.0..0..0.7 = load volatile i32*, i32** %3, align 8
  %48 = load i32, i32* %.0..0..0.7, align 4
  %49 = shl nsw i32 %48, 1
  %50 = or i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [400000 x i32], [400000 x i32]* @lazy, i64 0, i64 %51
  store i32 %47, i32* %52, align 4
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  %53 = load i32, i32* %.0..0..0.8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [400000 x i32], [400000 x i32]* @lazy, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  %57 = load i32, i32* %.0..0..0.9, align 4
  %58 = shl nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [400000 x i32], [400000 x i32]* @T, i64 0, i64 %59
  store i32 %56, i32* %60, align 8
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  %61 = load i32, i32* %.0..0..0.10, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [400000 x i32], [400000 x i32]* @lazy, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  %65 = load i32, i32* %.0..0..0.11, align 4
  %.neg.neg = shl i32 %65, 1
  %66 = or i32 %.neg.neg, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [400000 x i32], [400000 x i32]* @T, i64 0, i64 %67
  store i32 %64, i32* %68, align 4
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  %69 = load i32, i32* %.0..0..0.12, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [400000 x i32], [400000 x i32]* @lazy, i64 0, i64 %70
  store i32 -1, i32* %71, align 4
  br label %.outer.backedge

72:                                               ; preds = %13
  ret void

.outer.backedge:                                  ; preds = %13, %35, %33, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %32, %17 ], [ %34, %33 ], [ -417831664, %35 ], [ 204011118, %13 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6updataiiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #0 {
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  store i32 %3, i32* %10, align 4
  %12 = shl nsw i32 %5, 1
  %13 = add i32 %4, %3
  %14 = sdiv i32 %13, 2
  %15 = sext i32 %12 to i64
  %16 = getelementptr inbounds [400000 x i32], [400000 x i32]* @T, i64 0, i64 %15
  %17 = or i32 %12, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [400000 x i32], [400000 x i32]* @T, i64 0, i64 %18
  %20 = sext i32 %5 to i64
  %21 = getelementptr inbounds [400000 x i32], [400000 x i32]* @T, i64 0, i64 %20
  %22 = icmp sge i32 %14, %0
  %23 = getelementptr inbounds [400000 x i32], [400000 x i32]* @lazy, i64 0, i64 %20
  %24 = icmp sle i32 %4, %1
  %25 = add nsw i32 %14, 1
  %26 = icmp slt i32 %14, %1
  br label %27

27:                                               ; preds = %.backedge, %6
  %.0 = phi i32 [ -982293135, %6 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -982293135, label %28
    i32 -1700782592, label %30
    i32 -1558400699, label %40
    i32 -329972063, label %50
    i32 1009312447, label %52
    i32 919703838, label %53
    i32 1031026166, label %63
    i32 1792780736, label %73
    i32 474977935, label %75
    i32 -2132656646, label %85
    i32 1548980503, label %95
    i32 359874425, label %96
    i32 -1614046591, label %106
    i32 1517975226, label %116
    i32 -330014701, label %118
    i32 -717796295, label %119
    i32 220697253, label %122
    i32 -1013056696, label %123
    i32 -1334656425, label %124
    i32 -2036322725, label %125
    i32 966501520, label %126
  ]

.backedge:                                        ; preds = %27, %126, %125, %124, %123, %119, %118, %116, %106, %96, %95, %85, %75, %73, %63, %53, %52, %50, %40, %30, %28
  %.0.be = phi i32 [ %.0, %27 ], [ -1614046591, %126 ], [ -2132656646, %125 ], [ 1031026166, %124 ], [ -1558400699, %123 ], [ 220697253, %119 ], [ -717796295, %118 ], [ %117, %116 ], [ %115, %106 ], [ %105, %96 ], [ 359874425, %95 ], [ %94, %85 ], [ %84, %75 ], [ %74, %73 ], [ %72, %63 ], [ %62, %53 ], [ 220697253, %52 ], [ %51, %50 ], [ %49, %40 ], [ %39, %30 ], [ %29, %28 ]
  br label %27

28:                                               ; preds = %27
  %.0..0..0. = load volatile i32, i32* %11, align 4
  %.0..0..0.46 = load volatile i32, i32* %10, align 4
  %.not = icmp sgt i32 %.0..0..0., %.0..0..0.46
  %29 = select i1 %.not, i32 919703838, i32 -1700782592
  br label %.backedge

30:                                               ; preds = %27
  %31 = load i32, i32* @x.8, align 4
  %32 = load i32, i32* @y.9, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1558400699, i32 -1013056696
  br label %.backedge

40:                                               ; preds = %27
  store i1 %24, i1* %9, align 1
  %41 = load i32, i32* @x.8, align 4
  %42 = load i32, i32* @y.9, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -329972063, i32 -1013056696
  br label %.backedge

50:                                               ; preds = %27
  %.0..0..0.47 = load volatile i1, i1* %9, align 1
  %51 = select i1 %.0..0..0.47, i32 1009312447, i32 919703838
  br label %.backedge

52:                                               ; preds = %27
  store i32 %2, i32* %21, align 4
  store i32 %2, i32* %23, align 4
  br label %.backedge

53:                                               ; preds = %27
  %54 = load i32, i32* @x.8, align 4
  %55 = load i32, i32* @y.9, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1031026166, i32 -1334656425
  br label %.backedge

63:                                               ; preds = %27
  tail call void @_Z8pushdowni(i32 %5)
  store i1 %22, i1* %8, align 1
  %64 = load i32, i32* @x.8, align 4
  %65 = load i32, i32* @y.9, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1792780736, i32 -1334656425
  br label %.backedge

73:                                               ; preds = %27
  %.0..0..0.48 = load volatile i1, i1* %8, align 1
  %74 = select i1 %.0..0..0.48, i32 474977935, i32 359874425
  br label %.backedge

75:                                               ; preds = %27
  %76 = load i32, i32* @x.8, align 4
  %77 = load i32, i32* @y.9, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -2132656646, i32 -2036322725
  br label %.backedge

85:                                               ; preds = %27
  tail call void @_Z6updataiiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %14, i32 %12)
  %86 = load i32, i32* @x.8, align 4
  %87 = load i32, i32* @y.9, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1548980503, i32 -2036322725
  br label %.backedge

95:                                               ; preds = %27
  br label %.backedge

96:                                               ; preds = %27
  %97 = load i32, i32* @x.8, align 4
  %98 = load i32, i32* @y.9, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1614046591, i32 966501520
  br label %.backedge

106:                                              ; preds = %27
  store i1 %26, i1* %7, align 1
  %107 = load i32, i32* @x.8, align 4
  %108 = load i32, i32* @y.9, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1517975226, i32 966501520
  br label %.backedge

116:                                              ; preds = %27
  %.0..0..0.49 = load volatile i1, i1* %7, align 1
  %117 = select i1 %.0..0..0.49, i32 -330014701, i32 -717796295
  br label %.backedge

118:                                              ; preds = %27
  tail call void @_Z6updataiiiiii(i32 %0, i32 %1, i32 %2, i32 %25, i32 %4, i32 %17)
  br label %.backedge

119:                                              ; preds = %27
  %120 = tail call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %16, i32* nonnull dereferenceable(4) %19)
  %121 = load i32, i32* %120, align 4
  store i32 %121, i32* %21, align 4
  br label %.backedge

122:                                              ; preds = %27
  ret void

123:                                              ; preds = %27
  br label %.backedge

124:                                              ; preds = %27
  tail call void @_Z8pushdowni(i32 %5)
  br label %.backedge

125:                                              ; preds = %27
  tail call void @_Z6updataiiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %14, i32 %12)
  br label %.backedge

126:                                              ; preds = %27
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4findiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i1, align 1
  %19 = alloca i1, align 1
  %20 = load i32, i32* @x.10, align 4
  %21 = load i32, i32* @y.11, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %19, align 1
  %26 = icmp slt i32 %21, 10
  store i1 %26, i1* %18, align 1
  br label %27

27:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ -1024707533, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1024707533, label %28
    i32 989030077, label %31
    i32 -762947863, label %54
    i32 1026633770, label %56
    i32 -1608347927, label %60
    i32 1996826579, label %65
    i32 -1587214947, label %74
    i32 -917989358, label %84
    i32 -524993311, label %103
    i32 1887114751, label %104
    i32 -2037897090, label %109
    i32 -736272170, label %119
    i32 -1021029066, label %140
    i32 -400180135, label %141
    i32 -1708537261, label %151
    i32 -1017566749, label %162
    i32 994323815, label %163
    i32 -1788866422, label %173
    i32 -4762895, label %184
    i32 1212572131, label %185
    i32 42074032, label %186
    i32 483837701, label %196
    i32 2101154033, label %208
    i32 1075398786, label %210
  ]

.backedge:                                        ; preds = %27, %210, %208, %196, %186, %185, %173, %163, %162, %151, %141, %140, %119, %109, %104, %103, %84, %74, %65, %60, %56, %54, %31, %28
  %.0.be = phi i32 [ %.0, %27 ], [ -1788866422, %210 ], [ -1708537261, %208 ], [ -736272170, %196 ], [ -917989358, %186 ], [ 989030077, %185 ], [ %183, %173 ], [ %172, %163 ], [ 994323815, %162 ], [ %161, %151 ], [ %150, %141 ], [ -400180135, %140 ], [ %139, %119 ], [ %118, %109 ], [ %108, %104 ], [ 1887114751, %103 ], [ %102, %84 ], [ %83, %74 ], [ %73, %65 ], [ 994323815, %60 ], [ %59, %56 ], [ %55, %54 ], [ %53, %31 ], [ %30, %28 ]
  br label %27

28:                                               ; preds = %27
  %.0..0..0. = load volatile i1, i1* %19, align 1
  %.0..0..0.1 = load volatile i1, i1* %18, align 1
  %29 = or i1 %.0..0..0., %.0..0..0.1
  %30 = select i1 %29, i32 989030077, i32 1212572131
  br label %.backedge

31:                                               ; preds = %27
  %32 = alloca i32, align 4
  store i32* %32, i32** %17, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %16, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %15, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %14, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %13, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %12, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %11, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %10, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %9, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %8, align 8
  %.0..0..0.7 = load volatile i32*, i32** %16, align 8
  store i32 %0, i32* %.0..0..0.7, align 4
  %.0..0..0.14 = load volatile i32*, i32** %15, align 8
  store i32 %1, i32* %.0..0..0.14, align 4
  %.0..0..0.21 = load volatile i32*, i32** %14, align 8
  store i32 %2, i32* %.0..0..0.21, align 4
  %.0..0..0.26 = load volatile i32*, i32** %13, align 8
  store i32 %3, i32* %.0..0..0.26, align 4
  %.0..0..0.31 = load volatile i32*, i32** %12, align 8
  store i32 %4, i32* %.0..0..0.31, align 4
  %.0..0..0.8 = load volatile i32*, i32** %16, align 8
  %42 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.22 = load volatile i32*, i32** %14, align 8
  %43 = load i32, i32* %.0..0..0.22, align 4
  %44 = icmp sle i32 %42, %43
  store i1 %44, i1* %7, align 1
  %45 = load i32, i32* @x.10, align 4
  %46 = load i32, i32* @y.11, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -762947863, i32 1212572131
  br label %.backedge

54:                                               ; preds = %27
  %.0..0..0.64 = load volatile i1, i1* %7, align 1
  %55 = select i1 %.0..0..0.64, i32 1026633770, i32 1996826579
  br label %.backedge

56:                                               ; preds = %27
  %.0..0..0.27 = load volatile i32*, i32** %13, align 8
  %57 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.15 = load volatile i32*, i32** %15, align 8
  %58 = load i32, i32* %.0..0..0.15, align 4
  %.not66 = icmp sgt i32 %57, %58
  %59 = select i1 %.not66, i32 1996826579, i32 -1608347927
  br label %.backedge

60:                                               ; preds = %27
  %.0..0..0.32 = load volatile i32*, i32** %12, align 8
  %61 = load i32, i32* %.0..0..0.32, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [400000 x i32], [400000 x i32]* @T, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %.0..0..0.2 = load volatile i32*, i32** %17, align 8
  store i32 %64, i32* %.0..0..0.2, align 4
  br label %.backedge

65:                                               ; preds = %27
  %.0..0..0.33 = load volatile i32*, i32** %12, align 8
  %66 = load i32, i32* %.0..0..0.33, align 4
  call void @_Z8pushdowni(i32 %66)
  %.0..0..0.23 = load volatile i32*, i32** %14, align 8
  %67 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.28 = load volatile i32*, i32** %13, align 8
  %68 = load i32, i32* %.0..0..0.28, align 4
  %69 = add i32 %68, %67
  %70 = sdiv i32 %69, 2
  %.0..0..0.38 = load volatile i32*, i32** %11, align 8
  store i32 %70, i32* %.0..0..0.38, align 4
  %.0..0..0.45 = load volatile i32*, i32** %10, align 8
  store i32 2147483647, i32* %.0..0..0.45, align 4
  %.0..0..0.39 = load volatile i32*, i32** %11, align 8
  %71 = load i32, i32* %.0..0..0.39, align 4
  %.0..0..0.9 = load volatile i32*, i32** %16, align 8
  %72 = load i32, i32* %.0..0..0.9, align 4
  %.not = icmp slt i32 %71, %72
  %73 = select i1 %.not, i32 1887114751, i32 -1587214947
  br label %.backedge

74:                                               ; preds = %27
  %75 = load i32, i32* @x.10, align 4
  %76 = load i32, i32* @y.11, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -917989358, i32 42074032
  br label %.backedge

84:                                               ; preds = %27
  %.0..0..0.10 = load volatile i32*, i32** %16, align 8
  %85 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.16 = load volatile i32*, i32** %15, align 8
  %86 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.24 = load volatile i32*, i32** %14, align 8
  %87 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.40 = load volatile i32*, i32** %11, align 8
  %88 = load i32, i32* %.0..0..0.40, align 4
  %.0..0..0.34 = load volatile i32*, i32** %12, align 8
  %89 = load i32, i32* %.0..0..0.34, align 4
  %90 = shl nsw i32 %89, 1
  %91 = call i32 @_Z4findiiiii(i32 %85, i32 %86, i32 %87, i32 %88, i32 %90)
  %.0..0..0.56 = load volatile i32*, i32** %9, align 8
  store i32 %91, i32* %.0..0..0.56, align 4
  %.0..0..0.46 = load volatile i32*, i32** %10, align 8
  %.0..0..0.57 = load volatile i32*, i32** %9, align 8
  %92 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.46, i32* dereferenceable(4) %.0..0..0.57)
  %93 = load i32, i32* %92, align 4
  %.0..0..0.47 = load volatile i32*, i32** %10, align 8
  store i32 %93, i32* %.0..0..0.47, align 4
  %94 = load i32, i32* @x.10, align 4
  %95 = load i32, i32* @y.11, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -524993311, i32 42074032
  br label %.backedge

103:                                              ; preds = %27
  br label %.backedge

104:                                              ; preds = %27
  %.0..0..0.41 = load volatile i32*, i32** %11, align 8
  %105 = load i32, i32* %.0..0..0.41, align 4
  %.0..0..0.17 = load volatile i32*, i32** %15, align 8
  %106 = load i32, i32* %.0..0..0.17, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 -2037897090, i32 -400180135
  br label %.backedge

109:                                              ; preds = %27
  %110 = load i32, i32* @x.10, align 4
  %111 = load i32, i32* @y.11, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -736272170, i32 483837701
  br label %.backedge

119:                                              ; preds = %27
  %.0..0..0.11 = load volatile i32*, i32** %16, align 8
  %120 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.18 = load volatile i32*, i32** %15, align 8
  %121 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.42 = load volatile i32*, i32** %11, align 8
  %122 = load i32, i32* %.0..0..0.42, align 4
  %123 = add i32 %122, 1
  %.0..0..0.29 = load volatile i32*, i32** %13, align 8
  %124 = load i32, i32* %.0..0..0.29, align 4
  %.0..0..0.35 = load volatile i32*, i32** %12, align 8
  %125 = load i32, i32* %.0..0..0.35, align 4
  %126 = shl nsw i32 %125, 1
  %127 = or i32 %126, 1
  %128 = call i32 @_Z4findiiiii(i32 %120, i32 %121, i32 %123, i32 %124, i32 %127)
  %.0..0..0.60 = load volatile i32*, i32** %8, align 8
  store i32 %128, i32* %.0..0..0.60, align 4
  %.0..0..0.48 = load volatile i32*, i32** %10, align 8
  %.0..0..0.61 = load volatile i32*, i32** %8, align 8
  %129 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.48, i32* dereferenceable(4) %.0..0..0.61)
  %130 = load i32, i32* %129, align 4
  %.0..0..0.49 = load volatile i32*, i32** %10, align 8
  store i32 %130, i32* %.0..0..0.49, align 4
  %131 = load i32, i32* @x.10, align 4
  %132 = load i32, i32* @y.11, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1021029066, i32 483837701
  br label %.backedge

140:                                              ; preds = %27
  br label %.backedge

141:                                              ; preds = %27
  %142 = load i32, i32* @x.10, align 4
  %143 = load i32, i32* @y.11, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1708537261, i32 2101154033
  br label %.backedge

151:                                              ; preds = %27
  %.0..0..0.50 = load volatile i32*, i32** %10, align 8
  %152 = load i32, i32* %.0..0..0.50, align 4
  %.0..0..0.3 = load volatile i32*, i32** %17, align 8
  store i32 %152, i32* %.0..0..0.3, align 4
  %153 = load i32, i32* @x.10, align 4
  %154 = load i32, i32* @y.11, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1017566749, i32 2101154033
  br label %.backedge

162:                                              ; preds = %27
  br label %.backedge

163:                                              ; preds = %27
  %164 = load i32, i32* @x.10, align 4
  %165 = load i32, i32* @y.11, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1788866422, i32 1075398786
  br label %.backedge

173:                                              ; preds = %27
  %.0..0..0.4 = load volatile i32*, i32** %17, align 8
  %174 = load i32, i32* %.0..0..0.4, align 4
  store i32 %174, i32* %6, align 4
  %175 = load i32, i32* @x.10, align 4
  %176 = load i32, i32* @y.11, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -4762895, i32 1075398786
  br label %.backedge

184:                                              ; preds = %27
  %.0..0..0.65 = load volatile i32, i32* %6, align 4
  ret i32 %.0..0..0.65

185:                                              ; preds = %27
  br label %.backedge

186:                                              ; preds = %27
  %.0..0..0.12 = load volatile i32*, i32** %16, align 8
  %187 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.19 = load volatile i32*, i32** %15, align 8
  %188 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.25 = load volatile i32*, i32** %14, align 8
  %189 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.43 = load volatile i32*, i32** %11, align 8
  %190 = load i32, i32* %.0..0..0.43, align 4
  %.0..0..0.36 = load volatile i32*, i32** %12, align 8
  %191 = load i32, i32* %.0..0..0.36, align 4
  %192 = shl nsw i32 %191, 1
  %193 = call i32 @_Z4findiiiii(i32 %187, i32 %188, i32 %189, i32 %190, i32 %192)
  %.0..0..0.58 = load volatile i32*, i32** %9, align 8
  store i32 %193, i32* %.0..0..0.58, align 4
  %.0..0..0.51 = load volatile i32*, i32** %10, align 8
  %.0..0..0.59 = load volatile i32*, i32** %9, align 8
  %194 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.51, i32* dereferenceable(4) %.0..0..0.59)
  %195 = load i32, i32* %194, align 4
  %.0..0..0.52 = load volatile i32*, i32** %10, align 8
  store i32 %195, i32* %.0..0..0.52, align 4
  br label %.backedge

196:                                              ; preds = %27
  %.0..0..0.13 = load volatile i32*, i32** %16, align 8
  %197 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.20 = load volatile i32*, i32** %15, align 8
  %198 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.44 = load volatile i32*, i32** %11, align 8
  %199 = load i32, i32* %.0..0..0.44, align 4
  %200 = add i32 %199, 1
  %.0..0..0.30 = load volatile i32*, i32** %13, align 8
  %201 = load i32, i32* %.0..0..0.30, align 4
  %.0..0..0.37 = load volatile i32*, i32** %12, align 8
  %202 = load i32, i32* %.0..0..0.37, align 4
  %203 = shl nsw i32 %202, 1
  %204 = or i32 %203, 1
  %205 = call i32 @_Z4findiiiii(i32 %197, i32 %198, i32 %200, i32 %201, i32 %204)
  %.0..0..0.62 = load volatile i32*, i32** %8, align 8
  store i32 %205, i32* %.0..0..0.62, align 4
  %.0..0..0.53 = load volatile i32*, i32** %10, align 8
  %.0..0..0.63 = load volatile i32*, i32** %8, align 8
  %206 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.53, i32* dereferenceable(4) %.0..0..0.63)
  %207 = load i32, i32* %206, align 4
  %.0..0..0.54 = load volatile i32*, i32** %10, align 8
  store i32 %207, i32* %.0..0..0.54, align 4
  br label %.backedge

208:                                              ; preds = %27
  %.0..0..0.55 = load volatile i32*, i32** %10, align 8
  %209 = load i32, i32* %.0..0..0.55, align 4
  %.0..0..0.5 = load volatile i32*, i32** %17, align 8
  store i32 %209, i32* %.0..0..0.5, align 4
  br label %.backedge

210:                                              ; preds = %27
  %.0..0..0.6 = load volatile i32*, i32** %17, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #2 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.12, align 4
  %14 = load i32, i32* @y.13, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1602301090, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1602301090, label %21
    i32 -1892274547, label %24
    i32 2099173969, label %43
    i32 2125776516, label %44
    i32 2143931353, label %49
    i32 -1127353011, label %53
    i32 -1300874347, label %63
    i32 290927983, label %75
    i32 -1709690603, label %76
    i32 1054969072, label %77
    i32 -379707401, label %83
    i32 -1266759176, label %87
    i32 -162400136, label %90
    i32 -568556271, label %93
    i32 -1980255337, label %103
    i32 -1825461650, label %116
    i32 -2093484806, label %118
    i32 -716527052, label %128
    i32 1731609435, label %141
    i32 951416342, label %143
    i32 1899986555, label %150
    i32 896253367, label %160
    i32 1689966271, label %177
    i32 -320206348, label %178
    i32 2011399687, label %179
    i32 1154653547, label %180
    i32 -58673626, label %184
    i32 -1411747305, label %186
    i32 -1328639530, label %189
    i32 1026763810, label %191
  ]

.backedge:                                        ; preds = %20, %191, %189, %186, %184, %180, %178, %177, %160, %150, %143, %141, %128, %118, %116, %103, %93, %90, %87, %83, %77, %76, %75, %63, %53, %49, %44, %43, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 896253367, %191 ], [ -716527052, %189 ], [ -1980255337, %186 ], [ -1300874347, %184 ], [ -1892274547, %180 ], [ -568556271, %178 ], [ -320206348, %177 ], [ %176, %160 ], [ %159, %150 ], [ -320206348, %143 ], [ %142, %141 ], [ %140, %128 ], [ %127, %118 ], [ %117, %116 ], [ %115, %103 ], [ %102, %93 ], [ -568556271, %90 ], [ 1054969072, %87 ], [ -1266759176, %83 ], [ %82, %77 ], [ 1054969072, %76 ], [ 2125776516, %75 ], [ %74, %63 ], [ %62, %53 ], [ -1127353011, %49 ], [ %48, %44 ], [ 2125776516, %43 ], [ %42, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -1892274547, i32 1154653547
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i32, align 4
  store i32* %25, i32** %10, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %9, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %8, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %7, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %6, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %5, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %4, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %10, align 8
  %.0..0..0.9 = load volatile i32*, i32** %9, align 8
  %33 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.2, i32* %.0..0..0.9)
  %.0..0..0.14 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.14, align 4
  %34 = load i32, i32* @x.12, align 4
  %35 = load i32, i32* @y.13, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 2099173969, i32 1154653547
  br label %.backedge

43:                                               ; preds = %20
  br label %.backedge

44:                                               ; preds = %20
  %.0..0..0.15 = load volatile i32*, i32** %8, align 8
  %45 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  %46 = load i32, i32* %.0..0..0.3, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 2143931353, i32 -1709690603
  br label %.backedge

49:                                               ; preds = %20
  %.0..0..0.16 = load volatile i32*, i32** %8, align 8
  %50 = load i32, i32* %.0..0..0.16, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100000 x i32], [100000 x i32]* @A, i64 0, i64 %51
  store i32 2147483647, i32* %52, align 4
  br label %.backedge

53:                                               ; preds = %20
  %54 = load i32, i32* @x.12, align 4
  %55 = load i32, i32* @y.13, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1300874347, i32 -58673626
  br label %.backedge

63:                                               ; preds = %20
  %.0..0..0.17 = load volatile i32*, i32** %8, align 8
  %64 = load i32, i32* %.0..0..0.17, align 4
  %65 = add i32 %64, 1
  %.0..0..0.18 = load volatile i32*, i32** %8, align 8
  store i32 %65, i32* %.0..0..0.18, align 4
  %66 = load i32, i32* @x.12, align 4
  %67 = load i32, i32* @y.13, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 290927983, i32 -58673626
  br label %.backedge

75:                                               ; preds = %20
  br label %.backedge

76:                                               ; preds = %20
  %.0..0..0.21 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.21, align 4
  br label %.backedge

77:                                               ; preds = %20
  %.0..0..0.22 = load volatile i32*, i32** %7, align 8
  %78 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.4 = load volatile i32*, i32** %10, align 8
  %79 = load i32, i32* %.0..0..0.4, align 4
  %80 = shl nsw i32 %79, 2
  %81 = icmp slt i32 %78, %80
  %82 = select i1 %81, i32 -379707401, i32 -162400136
  br label %.backedge

83:                                               ; preds = %20
  %.0..0..0.23 = load volatile i32*, i32** %7, align 8
  %84 = load i32, i32* %.0..0..0.23, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [400000 x i32], [400000 x i32]* @lazy, i64 0, i64 %85
  store i32 -1, i32* %86, align 4
  br label %.backedge

87:                                               ; preds = %20
  %.0..0..0.24 = load volatile i32*, i32** %7, align 8
  %88 = load i32, i32* %.0..0..0.24, align 4
  %89 = add i32 %88, 1
  %.0..0..0.25 = load volatile i32*, i32** %7, align 8
  store i32 %89, i32* %.0..0..0.25, align 4
  br label %.backedge

90:                                               ; preds = %20
  %.0..0..0.5 = load volatile i32*, i32** %10, align 8
  %91 = load i32, i32* %.0..0..0.5, align 4
  %92 = add i32 %91, -1
  call void @_Z5buildiii(i32 0, i32 %92, i32 1)
  br label %.backedge

93:                                               ; preds = %20
  %94 = load i32, i32* @x.12, align 4
  %95 = load i32, i32* @y.13, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1980255337, i32 -1411747305
  br label %.backedge

103:                                              ; preds = %20
  %.0..0..0.10 = load volatile i32*, i32** %9, align 8
  %104 = load i32, i32* %.0..0..0.10, align 4
  %105 = add i32 %104, -1
  %.0..0..0.11 = load volatile i32*, i32** %9, align 8
  store i32 %105, i32* %.0..0..0.11, align 4
  %106 = icmp ne i32 %104, 0
  store i1 %106, i1* %2, align 1
  %107 = load i32, i32* @x.12, align 4
  %108 = load i32, i32* @y.13, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1825461650, i32 -1411747305
  br label %.backedge

116:                                              ; preds = %20
  %.0..0..0.44 = load volatile i1, i1* %2, align 1
  %117 = select i1 %.0..0..0.44, i32 -2093484806, i32 2011399687
  br label %.backedge

118:                                              ; preds = %20
  %119 = load i32, i32* @x.12, align 4
  %120 = load i32, i32* @y.13, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -716527052, i32 -1328639530
  br label %.backedge

128:                                              ; preds = %20
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  %129 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %.0..0..0.26)
  %.0..0..0.27 = load volatile i32*, i32** %6, align 8
  %130 = load i32, i32* %.0..0..0.27, align 4
  %131 = icmp eq i32 %130, 0
  store i1 %131, i1* %1, align 1
  %132 = load i32, i32* @x.12, align 4
  %133 = load i32, i32* @y.13, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1731609435, i32 -1328639530
  br label %.backedge

141:                                              ; preds = %20
  %.0..0..0.45 = load volatile i1, i1* %1, align 1
  %142 = select i1 %.0..0..0.45, i32 951416342, i32 1899986555
  br label %.backedge

143:                                              ; preds = %20
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  %.0..0..0.36 = load volatile i32*, i32** %4, align 8
  %.0..0..0.42 = load volatile i32*, i32** %3, align 8
  %144 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32* %.0..0..0.30, i32* %.0..0..0.36, i32* %.0..0..0.42)
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  %145 = load i32, i32* %.0..0..0.31, align 4
  %.0..0..0.37 = load volatile i32*, i32** %4, align 8
  %146 = load i32, i32* %.0..0..0.37, align 4
  %.0..0..0.43 = load volatile i32*, i32** %3, align 8
  %147 = load i32, i32* %.0..0..0.43, align 4
  %.0..0..0.6 = load volatile i32*, i32** %10, align 8
  %148 = load i32, i32* %.0..0..0.6, align 4
  %149 = add i32 %148, -1
  call void @_Z6updataiiiiii(i32 %145, i32 %146, i32 %147, i32 0, i32 %149, i32 1)
  br label %.backedge

150:                                              ; preds = %20
  %151 = load i32, i32* @x.12, align 4
  %152 = load i32, i32* @y.13, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 896253367, i32 1026763810
  br label %.backedge

160:                                              ; preds = %20
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  %.0..0..0.38 = load volatile i32*, i32** %4, align 8
  %161 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.32, i32* %.0..0..0.38)
  %.0..0..0.33 = load volatile i32*, i32** %5, align 8
  %162 = load i32, i32* %.0..0..0.33, align 4
  %.0..0..0.39 = load volatile i32*, i32** %4, align 8
  %163 = load i32, i32* %.0..0..0.39, align 4
  %.0..0..0.7 = load volatile i32*, i32** %10, align 8
  %164 = load i32, i32* %.0..0..0.7, align 4
  %165 = add i32 %164, -1
  %166 = call i32 @_Z4findiiiii(i32 %162, i32 %163, i32 0, i32 %165, i32 1)
  %167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %166)
  %168 = load i32, i32* @x.12, align 4
  %169 = load i32, i32* @y.13, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1689966271, i32 1026763810
  br label %.backedge

177:                                              ; preds = %20
  br label %.backedge

178:                                              ; preds = %20
  br label %.backedge

179:                                              ; preds = %20
  ret i32 0

180:                                              ; preds = %20
  %181 = alloca i32, align 4
  %182 = alloca i32, align 4
  %183 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %181, i32* nonnull %182)
  br label %.backedge

184:                                              ; preds = %20
  %.0..0..0.19 = load volatile i32*, i32** %8, align 8
  %185 = load i32, i32* %.0..0..0.19, align 4
  %.neg = add i32 %185, 1
  %.0..0..0.20 = load volatile i32*, i32** %8, align 8
  store i32 %.neg, i32* %.0..0..0.20, align 4
  br label %.backedge

186:                                              ; preds = %20
  %.0..0..0.12 = load volatile i32*, i32** %9, align 8
  %187 = load i32, i32* %.0..0..0.12, align 4
  %188 = add i32 %187, -1
  %.0..0..0.13 = load volatile i32*, i32** %9, align 8
  store i32 %188, i32* %.0..0..0.13, align 4
  br label %.backedge

189:                                              ; preds = %20
  %.0..0..0.28 = load volatile i32*, i32** %6, align 8
  %190 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %.0..0..0.28)
  %.0..0..0.29 = load volatile i32*, i32** %6, align 8
  br label %.backedge

191:                                              ; preds = %20
  %.0..0..0.34 = load volatile i32*, i32** %5, align 8
  %.0..0..0.40 = load volatile i32*, i32** %4, align 8
  %192 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.34, i32* %.0..0..0.40)
  %.0..0..0.35 = load volatile i32*, i32** %5, align 8
  %193 = load i32, i32* %.0..0..0.35, align 4
  %.0..0..0.41 = load volatile i32*, i32** %4, align 8
  %194 = load i32, i32* %.0..0..0.41, align 4
  %.0..0..0.8 = load volatile i32*, i32** %10, align 8
  %195 = load i32, i32* %.0..0..0.8, align 4
  %196 = add i32 %195, -1
  %197 = call i32 @_Z4findiiiii(i32 %193, i32 %194, i32 0, i32 %196, i32 1)
  %198 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %197)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

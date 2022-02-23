; ModuleID = 'build_ollvm/programs/p02350/s938098410.ll'
source_filename = "Project_CodeNet_C++1400/p02350/s938098410.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.segment_tree = type { [2000010 x %"struct.std::pair"] }
%"struct.std::pair" = type { i32, i32 }

$_ZN12segment_treeC2Ev = comdat any

$_ZN12segment_tree5buildEiii = comdat any

$_ZN12segment_tree6changeEiiiiii = comdat any

$_ZN12segment_tree4findEiiiii = comdat any

$_ZNSt4pairIiiEC2Ev = comdat any

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3minii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %3, align 4
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 2028587620, i32 1734945715
  %14 = select i1 %12, i32 -865658703, i32 1734945715
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32 [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1134995959, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %15

15:                                               ; preds = %.outer10, %15
  switch i32 %.0.ph11, label %15 [
    i32 -1134995959, label %16
    i32 -1077256697, label %.outer10.backedge
    i32 -865658703, label %.outer.backedge
    i32 2028587620, label %19
    i32 -1948652063, label %20
    i32 1543449160, label %21
    i32 1734945715, label %22
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %17 = icmp sgt i32 %.0..0..0., %.0..0..0.7
  %18 = select i1 %17, i32 -1077256697, i32 -1948652063
  br label %.outer10.backedge

19:                                               ; preds = %15
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %15, %19, %16
  %.0.ph11.be = phi i32 [ %18, %16 ], [ 1543449160, %19 ], [ %14, %15 ]
  br label %.outer10

20:                                               ; preds = %15
  br label %.outer.backedge

21:                                               ; preds = %15
  ret i32 %.08.ph

22:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %22, %20
  %.08.ph.be = phi i32 [ %0, %20 ], [ %1, %22 ], [ %1, %15 ]
  %.0.ph.be = phi i32 [ 1543449160, %20 ], [ -865658703, %22 ], [ %13, %15 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.segment_tree, align 4
  call void @_ZN12segment_treeC2Ev(%struct.segment_tree* nonnull %7)
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %9 = load i32, i32* %2, align 4
  %10 = add i32 %9, -1
  call void @_ZN12segment_tree5buildEiii(%struct.segment_tree* nonnull %7, i32 0, i32 0, i32 %10)
  br label %11

11:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 97204238, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 97204238, label %12
    i32 1667200241, label %16
    i32 1925795022, label %21
    i32 -1354679317, label %28
    i32 219492363, label %35
    i32 -58554323, label %36
    i32 -1832173221, label %46
    i32 424720387, label %56
    i32 1102724079, label %57
  ]

.backedge:                                        ; preds = %11, %57, %46, %36, %35, %28, %21, %16, %12
  %.0.be = phi i32 [ %.0, %11 ], [ -1832173221, %57 ], [ %55, %46 ], [ %45, %36 ], [ 97204238, %35 ], [ 219492363, %28 ], [ 219492363, %21 ], [ %20, %16 ], [ %15, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = load i32, i32* %3, align 4
  %14 = add i32 %13, -1
  store i32 %14, i32* %3, align 4
  %.not = icmp eq i32 %13, 0
  %15 = select i1 %.not, i32 -58554323, i32 1667200241
  br label %.backedge

16:                                               ; preds = %11
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %18 = load i32, i32* %4, align 4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 1925795022, i32 -1354679317
  br label %.backedge

21:                                               ; preds = %11
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %4)
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  %25 = add i32 %24, -1
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %6, align 4
  call void @_ZN12segment_tree6changeEiiiiii(%struct.segment_tree* nonnull %7, i32 %23, i32 0, i32 0, i32 %25, i32 %26, i32 %27)
  br label %.backedge

28:                                               ; preds = %11
  %29 = load i32, i32* %2, align 4
  %30 = add i32 %29, -1
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %6, align 4
  %33 = call i32 @_ZN12segment_tree4findEiiiii(%struct.segment_tree* nonnull %7, i32 0, i32 0, i32 %30, i32 %31, i32 %32)
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %33)
  br label %.backedge

35:                                               ; preds = %11
  br label %.backedge

36:                                               ; preds = %11
  %37 = load i32, i32* @x.4, align 4
  %38 = load i32, i32* @y.5, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1832173221, i32 1102724079
  br label %.backedge

46:                                               ; preds = %11
  store i32 0, i32* %1, align 4
  %47 = load i32, i32* @x.4, align 4
  %48 = load i32, i32* @y.5, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 424720387, i32 1102724079
  br label %.backedge

56:                                               ; preds = %11
  %.0..0..0. = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.

57:                                               ; preds = %11
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN12segment_treeC2Ev(%struct.segment_tree* %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  %3 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %0, i64 0, i32 0, i64 0
  %4 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %0, i64 0, i32 0, i64 2000010
  store %"struct.std::pair"* %4, %"struct.std::pair"** %2, align 8
  br label %.outer

.outer:                                           ; preds = %6, %1
  %.03.ph = phi i32 [ %9, %6 ], [ -446257255, %1 ]
  %.0.ph = phi %"struct.std::pair"* [ %7, %6 ], [ %3, %1 ]
  br label %5

5:                                                ; preds = %.outer, %5
  switch i32 %.03.ph, label %5 [
    i32 -446257255, label %6
    i32 -585592388, label %10
  ]

6:                                                ; preds = %5
  tail call void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"* %.0.ph)
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0.ph, i64 1
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %8 = icmp eq %"struct.std::pair"* %7, %.0..0..0.2
  %9 = select i1 %8, i32 -585592388, i32 -446257255
  br label %.outer

10:                                               ; preds = %5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN12segment_tree5buildEiii(%struct.segment_tree* %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #2 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.segment_tree*, align 8
  store %struct.segment_tree* %0, %struct.segment_tree** %7, align 8
  %.0..0..0.21 = load volatile %struct.segment_tree*, %struct.segment_tree** %7, align 8
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %.0..0..0.21, i64 0, i32 0, i64 %8, i32 0
  store i32 2147483647, i32* %9, align 4
  %.0..0..0.22 = load volatile %struct.segment_tree*, %struct.segment_tree** %7, align 8
  %10 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %.0..0..0.22, i64 0, i32 0, i64 %8, i32 1
  store i32 -1, i32* %10, align 4
  store i32 %2, i32* %6, align 4
  store i32 %3, i32* %5, align 4
  %11 = add i32 %3, %2
  %12 = sdiv i32 %11, 2
  %13 = shl nsw i32 %1, 1
  %14 = or i32 %13, 1
  %15 = add i32 %13, 2
  %.neg = add nsw i32 %12, 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %4
  %.0.ph = phi i32 [ -1317737648, %4 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -1317737648, label %17
    i32 -913268045, label %.outer.backedge
    i32 1748437278, label %20
    i32 -1646367409, label %30
    i32 -852720510, label %.outer.backedge
    i32 1817071056, label %40
    i32 -1680031054, label %41
  ]

17:                                               ; preds = %16
  %.0..0..0.27 = load volatile i32, i32* %6, align 4
  %.0..0..0.28 = load volatile i32, i32* %5, align 4
  %18 = icmp eq i32 %.0..0..0.27, %.0..0..0.28
  %19 = select i1 %18, i32 -913268045, i32 1748437278
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = load i32, i32* @x.8, align 4
  %22 = load i32, i32* @y.9, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1646367409, i32 -1680031054
  br label %.outer.backedge

30:                                               ; preds = %16
  %.0..0..0.23 = load volatile %struct.segment_tree*, %struct.segment_tree** %7, align 8
  tail call void @_ZN12segment_tree5buildEiii(%struct.segment_tree* %.0..0..0.23, i32 %14, i32 %2, i32 %12)
  %.0..0..0.24 = load volatile %struct.segment_tree*, %struct.segment_tree** %7, align 8
  tail call void @_ZN12segment_tree5buildEiii(%struct.segment_tree* %.0..0..0.24, i32 %15, i32 %.neg, i32 %3)
  %31 = load i32, i32* @x.8, align 4
  %32 = load i32, i32* @y.9, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -852720510, i32 -1680031054
  br label %.outer.backedge

40:                                               ; preds = %16
  ret void

41:                                               ; preds = %16
  %.0..0..0.25 = load volatile %struct.segment_tree*, %struct.segment_tree** %7, align 8
  tail call void @_ZN12segment_tree5buildEiii(%struct.segment_tree* %.0..0..0.25, i32 %14, i32 %2, i32 %12)
  %.0..0..0.26 = load volatile %struct.segment_tree*, %struct.segment_tree** %7, align 8
  tail call void @_ZN12segment_tree5buildEiii(%struct.segment_tree* %.0..0..0.26, i32 %15, i32 %.neg, i32 %3)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %16, %16, %41, %30, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %29, %20 ], [ %39, %30 ], [ -1646367409, %41 ], [ 1817071056, %16 ], [ 1817071056, %16 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN12segment_tree6changeEiiiiii(%struct.segment_tree* %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6) local_unnamed_addr #2 comdat align 2 {
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.segment_tree*, align 8
  store %struct.segment_tree* %0, %struct.segment_tree** %12, align 8
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %10, align 4
  %13 = sext i32 %2 to i64
  %14 = add i32 %4, %3
  %15 = sdiv i32 %14, 2
  %16 = shl nsw i32 %2, 1
  %17 = or i32 %16, 1
  %18 = add i32 %16, 2
  %.neg = add nsw i32 %15, 1
  %19 = sext i32 %17 to i64
  %20 = sext i32 %18 to i64
  %21 = icmp sle i32 %4, %6
  %22 = icmp sge i32 %3, %5
  %23 = icmp sgt i32 %3, %6
  %24 = select i1 %23, i32 -1947381315, i32 2026870223
  br label %25

25:                                               ; preds = %.backedge, %7
  %.0 = phi i32 [ -2147152487, %7 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2147152487, label %26
    i32 -1514364802, label %29
    i32 -1947381315, label %30
    i32 2026870223, label %31
    i32 1039696515, label %41
    i32 -116068265, label %51
    i32 184723767, label %53
    i32 1678663799, label %63
    i32 38202840, label %73
    i32 -1108304793, label %75
    i32 -1457634532, label %85
    i32 146355790, label %97
    i32 -992071094, label %98
    i32 -109799858, label %102
    i32 703567118, label %110
    i32 -1137501438, label %117
    i32 -1755392909, label %127
    i32 1699223938, label %137
    i32 1391292312, label %138
    i32 -995024670, label %139
    i32 1080950666, label %140
    i32 1071378084, label %143
  ]

.backedge:                                        ; preds = %25, %143, %140, %139, %138, %127, %117, %110, %102, %98, %97, %85, %75, %73, %63, %53, %51, %41, %31, %30, %29, %26
  %.0.be = phi i32 [ %.0, %25 ], [ -1755392909, %143 ], [ -1457634532, %140 ], [ 1678663799, %139 ], [ 1039696515, %138 ], [ %136, %127 ], [ %126, %117 ], [ -1137501438, %110 ], [ 703567118, %102 ], [ %101, %98 ], [ -1137501438, %97 ], [ %96, %85 ], [ %84, %75 ], [ %74, %73 ], [ %72, %63 ], [ %62, %53 ], [ %52, %51 ], [ %50, %41 ], [ %40, %31 ], [ -1137501438, %30 ], [ %24, %29 ], [ %28, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0.59 = load volatile i32, i32* %11, align 4
  %.0..0..0.60 = load volatile i32, i32* %10, align 4
  %27 = icmp slt i32 %.0..0..0.59, %.0..0..0.60
  %28 = select i1 %27, i32 -1947381315, i32 -1514364802
  br label %.backedge

29:                                               ; preds = %25
  br label %.backedge

30:                                               ; preds = %25
  br label %.backedge

31:                                               ; preds = %25
  %32 = load i32, i32* @x.10, align 4
  %33 = load i32, i32* @y.11, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1039696515, i32 1391292312
  br label %.backedge

41:                                               ; preds = %25
  store i1 %22, i1* %9, align 1
  %42 = load i32, i32* @x.10, align 4
  %43 = load i32, i32* @y.11, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -116068265, i32 1391292312
  br label %.backedge

51:                                               ; preds = %25
  %.0..0..0.61 = load volatile i1, i1* %9, align 1
  %52 = select i1 %.0..0..0.61, i32 184723767, i32 -992071094
  br label %.backedge

53:                                               ; preds = %25
  %54 = load i32, i32* @x.10, align 4
  %55 = load i32, i32* @y.11, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1678663799, i32 -995024670
  br label %.backedge

63:                                               ; preds = %25
  store i1 %21, i1* %8, align 1
  %64 = load i32, i32* @x.10, align 4
  %65 = load i32, i32* @y.11, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 38202840, i32 -995024670
  br label %.backedge

73:                                               ; preds = %25
  %.0..0..0.62 = load volatile i1, i1* %8, align 1
  %74 = select i1 %.0..0..0.62, i32 -1108304793, i32 -992071094
  br label %.backedge

75:                                               ; preds = %25
  %76 = load i32, i32* @x.10, align 4
  %77 = load i32, i32* @y.11, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1457634532, i32 1080950666
  br label %.backedge

85:                                               ; preds = %25
  %.0..0..0.43 = load volatile %struct.segment_tree*, %struct.segment_tree** %12, align 8
  %86 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %.0..0..0.43, i64 0, i32 0, i64 %13, i32 0
  store i32 %1, i32* %86, align 4
  %.0..0..0.44 = load volatile %struct.segment_tree*, %struct.segment_tree** %12, align 8
  %87 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %.0..0..0.44, i64 0, i32 0, i64 %13, i32 1
  store i32 %1, i32* %87, align 4
  %88 = load i32, i32* @x.10, align 4
  %89 = load i32, i32* @y.11, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 146355790, i32 1080950666
  br label %.backedge

97:                                               ; preds = %25
  br label %.backedge

98:                                               ; preds = %25
  %.0..0..0.45 = load volatile %struct.segment_tree*, %struct.segment_tree** %12, align 8
  %99 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %.0..0..0.45, i64 0, i32 0, i64 %13, i32 1
  %100 = load i32, i32* %99, align 4
  %.not = icmp eq i32 %100, -1
  %101 = select i1 %.not, i32 703567118, i32 -109799858
  br label %.backedge

102:                                              ; preds = %25
  %.0..0..0.46 = load volatile %struct.segment_tree*, %struct.segment_tree** %12, align 8
  %103 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %.0..0..0.46, i64 0, i32 0, i64 %13, i32 1
  %104 = load i32, i32* %103, align 4
  %.0..0..0.47 = load volatile %struct.segment_tree*, %struct.segment_tree** %12, align 8
  %105 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %.0..0..0.47, i64 0, i32 0, i64 %20, i32 1
  store i32 %104, i32* %105, align 4
  %.0..0..0.48 = load volatile %struct.segment_tree*, %struct.segment_tree** %12, align 8
  %106 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %.0..0..0.48, i64 0, i32 0, i64 %20, i32 0
  store i32 %104, i32* %106, align 4
  %.0..0..0.49 = load volatile %struct.segment_tree*, %struct.segment_tree** %12, align 8
  %107 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %.0..0..0.49, i64 0, i32 0, i64 %19, i32 0
  store i32 %104, i32* %107, align 4
  %.0..0..0.50 = load volatile %struct.segment_tree*, %struct.segment_tree** %12, align 8
  %108 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %.0..0..0.50, i64 0, i32 0, i64 %19, i32 1
  store i32 %104, i32* %108, align 4
  %.0..0..0.51 = load volatile %struct.segment_tree*, %struct.segment_tree** %12, align 8
  %109 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %.0..0..0.51, i64 0, i32 0, i64 %13, i32 1
  store i32 -1, i32* %109, align 4
  br label %.backedge

110:                                              ; preds = %25
  %.0..0..0.52 = load volatile %struct.segment_tree*, %struct.segment_tree** %12, align 8
  tail call void @_ZN12segment_tree6changeEiiiiii(%struct.segment_tree* %.0..0..0.52, i32 %1, i32 %17, i32 %3, i32 %15, i32 %5, i32 %6)
  %.0..0..0.53 = load volatile %struct.segment_tree*, %struct.segment_tree** %12, align 8
  tail call void @_ZN12segment_tree6changeEiiiiii(%struct.segment_tree* %.0..0..0.53, i32 %1, i32 %18, i32 %.neg, i32 %4, i32 %5, i32 %6)
  %.0..0..0.54 = load volatile %struct.segment_tree*, %struct.segment_tree** %12, align 8
  %111 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %.0..0..0.54, i64 0, i32 0, i64 %19, i32 0
  %112 = load i32, i32* %111, align 4
  %.0..0..0.55 = load volatile %struct.segment_tree*, %struct.segment_tree** %12, align 8
  %113 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %.0..0..0.55, i64 0, i32 0, i64 %20, i32 0
  %114 = load i32, i32* %113, align 4
  %115 = tail call i32 @_Z3minii(i32 %112, i32 %114)
  %.0..0..0.56 = load volatile %struct.segment_tree*, %struct.segment_tree** %12, align 8
  %116 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %.0..0..0.56, i64 0, i32 0, i64 %13, i32 0
  store i32 %115, i32* %116, align 4
  br label %.backedge

117:                                              ; preds = %25
  %118 = load i32, i32* @x.10, align 4
  %119 = load i32, i32* @y.11, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1755392909, i32 1071378084
  br label %.backedge

127:                                              ; preds = %25
  %128 = load i32, i32* @x.10, align 4
  %129 = load i32, i32* @y.11, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1699223938, i32 1071378084
  br label %.backedge

137:                                              ; preds = %25
  ret void

138:                                              ; preds = %25
  br label %.backedge

139:                                              ; preds = %25
  br label %.backedge

140:                                              ; preds = %25
  %.0..0..0.57 = load volatile %struct.segment_tree*, %struct.segment_tree** %12, align 8
  %141 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %.0..0..0.57, i64 0, i32 0, i64 %13, i32 0
  store i32 %1, i32* %141, align 4
  %.0..0..0.58 = load volatile %struct.segment_tree*, %struct.segment_tree** %12, align 8
  %142 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %.0..0..0.58, i64 0, i32 0, i64 %13, i32 1
  store i32 %1, i32* %142, align 4
  br label %.backedge

143:                                              ; preds = %25
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN12segment_tree4findEiiiii(%struct.segment_tree* %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #2 comdat align 2 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.segment_tree*, align 8
  store %struct.segment_tree* %0, %struct.segment_tree** %9, align 8
  store i32 %3, i32* %8, align 4
  store i32 %4, i32* %7, align 4
  %10 = add i32 %3, %2
  %11 = sdiv i32 %10, 2
  %12 = shl nsw i32 %1, 1
  %13 = or i32 %12, 1
  %14 = add i32 %12, 2
  %15 = add nsw i32 %11, 1
  %16 = sext i32 %1 to i64
  %17 = sext i32 %14 to i64
  %18 = sext i32 %13 to i64
  %.not44 = icmp sgt i32 %3, %5
  %19 = select i1 %.not44, i32 1012460899, i32 1852865728
  %.not45 = icmp slt i32 %2, %4
  %20 = select i1 %.not45, i32 1012460899, i32 626877169
  %21 = icmp sgt i32 %2, %5
  %22 = select i1 %21, i32 1308727722, i32 2012620882
  br label %23

23:                                               ; preds = %.backedge, %6
  %.042 = phi i32 [ undef, %6 ], [ %.042.be, %.backedge ]
  %.0 = phi i32 [ -393378471, %6 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -393378471, label %24
    i32 317654470, label %27
    i32 1308727722, label %28
    i32 2012620882, label %29
    i32 626877169, label %30
    i32 1852865728, label %31
    i32 1012460899, label %34
    i32 390184296, label %38
    i32 1101452604, label %46
    i32 146845002, label %50
  ]

.backedge:                                        ; preds = %23, %46, %38, %34, %31, %30, %29, %28, %27, %24
  %.042.be = phi i32 [ %.042, %23 ], [ %49, %46 ], [ %.042, %38 ], [ %.042, %34 ], [ %33, %31 ], [ %.042, %30 ], [ %.042, %29 ], [ 2147483647, %28 ], [ %.042, %27 ], [ %.042, %24 ]
  %.0.be = phi i32 [ %.0, %23 ], [ 146845002, %46 ], [ 1101452604, %38 ], [ %37, %34 ], [ 146845002, %31 ], [ %19, %30 ], [ %20, %29 ], [ 146845002, %28 ], [ %22, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0.40 = load volatile i32, i32* %8, align 4
  %.0..0..0.41 = load volatile i32, i32* %7, align 4
  %25 = icmp slt i32 %.0..0..0.40, %.0..0..0.41
  %26 = select i1 %25, i32 1308727722, i32 317654470
  br label %.backedge

27:                                               ; preds = %23
  br label %.backedge

28:                                               ; preds = %23
  br label %.backedge

29:                                               ; preds = %23
  br label %.backedge

30:                                               ; preds = %23
  br label %.backedge

31:                                               ; preds = %23
  %.0..0..0.30 = load volatile %struct.segment_tree*, %struct.segment_tree** %9, align 8
  %32 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %.0..0..0.30, i64 0, i32 0, i64 %16, i32 0
  %33 = load i32, i32* %32, align 4
  br label %.backedge

34:                                               ; preds = %23
  %.0..0..0.31 = load volatile %struct.segment_tree*, %struct.segment_tree** %9, align 8
  %35 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %.0..0..0.31, i64 0, i32 0, i64 %16, i32 1
  %36 = load i32, i32* %35, align 4
  %.not = icmp eq i32 %36, -1
  %37 = select i1 %.not, i32 1101452604, i32 390184296
  br label %.backedge

38:                                               ; preds = %23
  %.0..0..0.32 = load volatile %struct.segment_tree*, %struct.segment_tree** %9, align 8
  %39 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %.0..0..0.32, i64 0, i32 0, i64 %16, i32 1
  %40 = load i32, i32* %39, align 4
  %.0..0..0.33 = load volatile %struct.segment_tree*, %struct.segment_tree** %9, align 8
  %41 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %.0..0..0.33, i64 0, i32 0, i64 %17, i32 1
  store i32 %40, i32* %41, align 4
  %.0..0..0.34 = load volatile %struct.segment_tree*, %struct.segment_tree** %9, align 8
  %42 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %.0..0..0.34, i64 0, i32 0, i64 %17, i32 0
  store i32 %40, i32* %42, align 4
  %.0..0..0.35 = load volatile %struct.segment_tree*, %struct.segment_tree** %9, align 8
  %43 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %.0..0..0.35, i64 0, i32 0, i64 %18, i32 0
  store i32 %40, i32* %43, align 4
  %.0..0..0.36 = load volatile %struct.segment_tree*, %struct.segment_tree** %9, align 8
  %44 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %.0..0..0.36, i64 0, i32 0, i64 %18, i32 1
  store i32 %40, i32* %44, align 4
  %.0..0..0.37 = load volatile %struct.segment_tree*, %struct.segment_tree** %9, align 8
  %45 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %.0..0..0.37, i64 0, i32 0, i64 %16, i32 1
  store i32 -1, i32* %45, align 4
  br label %.backedge

46:                                               ; preds = %23
  %.0..0..0.38 = load volatile %struct.segment_tree*, %struct.segment_tree** %9, align 8
  %47 = tail call i32 @_ZN12segment_tree4findEiiiii(%struct.segment_tree* %.0..0..0.38, i32 %13, i32 %2, i32 %11, i32 %4, i32 %5)
  %.0..0..0.39 = load volatile %struct.segment_tree*, %struct.segment_tree** %9, align 8
  %48 = tail call i32 @_ZN12segment_tree4findEiiiii(%struct.segment_tree* %.0..0..0.39, i32 %14, i32 %15, i32 %3, i32 %4, i32 %5)
  %49 = tail call i32 @_Z3minii(i32 %47, i32 %48)
  br label %.backedge

50:                                               ; preds = %23
  ret i32 %.042
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"* %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  store i32 0, i32* %2, align 4
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  store i32 0, i32* %3, align 4
  ret void
}

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

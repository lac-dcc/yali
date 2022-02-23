; ModuleID = 'build_ollvm/programs/p02350/s661568633.ll'
source_filename = "Project_CodeNet_C++1400/p02350/s661568633.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

@n = global i32 0, align 4
@q = global i32 0, align 4
@n_ = local_unnamed_addr global i32 0, align 4
@dat = local_unnamed_addr global [400000 x i32] zeroinitializer, align 16
@laz = local_unnamed_addr global [400000 x i32] zeroinitializer, align 16
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

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @_Z4initv() local_unnamed_addr #0 {
  store i32 1, i32* @n_, align 4
  %1 = load i32, i32* @n, align 4
  br label %.outer

.outer:                                           ; preds = %12, %0
  %.ph7 = phi i32 [ %13, %12 ], [ 1, %0 ]
  %.05.ph = phi i32 [ %.05.ph12, %12 ], [ undef, %0 ]
  %2 = shl nsw i32 %.ph7, 1
  %3 = add i32 %2, -1
  %4 = icmp slt i32 %.ph7, %1
  %5 = select i1 %4, i32 944927817, i32 535854378
  br label %.outer8

.outer8:                                          ; preds = %11, %.outer
  %.05.ph10 = phi i32 [ %.05.ph, %.outer ], [ %.05.ph12, %11 ]
  %.0.ph = phi i32 [ 283130331, %.outer ], [ %5, %11 ]
  br label %.outer11

.outer11:                                         ; preds = %.outer11.backedge, %.outer8
  %.05.ph12 = phi i32 [ %.05.ph10, %.outer8 ], [ %.05.ph12.be, %.outer11.backedge ]
  %.0.ph13 = phi i32 [ %.0.ph, %.outer8 ], [ 330018345, %.outer11.backedge ]
  %6 = sext i32 %.05.ph12 to i64
  %7 = getelementptr inbounds [400000 x i32], [400000 x i32]* @dat, i64 0, i64 %6
  %8 = getelementptr inbounds [400000 x i32], [400000 x i32]* @laz, i64 0, i64 %6
  %9 = icmp slt i32 %.05.ph12, %3
  %10 = select i1 %9, i32 -1212479366, i32 1261227260
  br label %.outer14

.outer14:                                         ; preds = %.outer14.backedge, %.outer11
  %.0.ph15 = phi i32 [ %.0.ph13, %.outer11 ], [ %.0.ph15.be, %.outer14.backedge ]
  br label %11

11:                                               ; preds = %.outer14, %11
  switch i32 %.0.ph15, label %11 [
    i32 283130331, label %.outer8
    i32 944927817, label %12
    i32 535854378, label %.outer11.backedge
    i32 330018345, label %.outer14.backedge
    i32 -1212479366, label %14
    i32 -1039885168, label %15
    i32 1261227260, label %16
  ]

12:                                               ; preds = %11
  %13 = shl nsw i32 %.ph7, 1
  store i32 %13, i32* @n_, align 4
  br label %.outer

14:                                               ; preds = %11
  store i32 2147483647, i32* %7, align 4
  store i32 -1, i32* %8, align 4
  br label %.outer14.backedge

.outer14.backedge:                                ; preds = %11, %14
  %.0.ph15.be = phi i32 [ -1039885168, %14 ], [ %10, %11 ]
  br label %.outer14

15:                                               ; preds = %11
  %.neg = add i32 %.05.ph12, 1
  br label %.outer11.backedge

.outer11.backedge:                                ; preds = %11, %15
  %.05.ph12.be = phi i32 [ %.neg, %15 ], [ 0, %11 ]
  br label %.outer11

16:                                               ; preds = %11
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z4propi(i32 %0) local_unnamed_addr #1 {
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.4, align 4
  %7 = load i32, i32* @y.5, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %13

13:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -760483250, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -760483250, label %14
    i32 1455045319, label %17
    i32 -145765433, label %33
    i32 2137433294, label %35
    i32 929127354, label %36
    i32 -1917637103, label %45
    i32 -814192467, label %64
    i32 1668329704, label %75
    i32 -334350962, label %76
  ]

.backedge:                                        ; preds = %13, %76, %64, %45, %36, %35, %33, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ 1455045319, %76 ], [ 1668329704, %64 ], [ -814192467, %45 ], [ %44, %36 ], [ 1668329704, %35 ], [ %34, %33 ], [ %32, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1455045319, i32 -334350962
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca i32, align 4
  store i32* %18, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  %19 = load i32, i32* %.0..0..0.3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [400000 x i32], [400000 x i32]* @laz, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = icmp eq i32 %22, -1
  store i1 %23, i1* %2, align 1
  %24 = load i32, i32* @x.4, align 4
  %25 = load i32, i32* @y.5, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -145765433, i32 -334350962
  br label %.backedge

33:                                               ; preds = %13
  %.0..0..0.12 = load volatile i1, i1* %2, align 1
  %34 = select i1 %.0..0..0.12, i32 2137433294, i32 929127354
  br label %.backedge

35:                                               ; preds = %13
  br label %.backedge

36:                                               ; preds = %13
  %.0..0..0.4 = load volatile i32*, i32** %3, align 8
  %37 = load i32, i32* %.0..0..0.4, align 4
  %38 = shl nsw i32 %37, 1
  %39 = or i32 %38, 1
  %40 = load i32, i32* @n_, align 4
  %41 = shl nsw i32 %40, 1
  %42 = add i32 %41, -1
  %43 = icmp slt i32 %39, %42
  %44 = select i1 %43, i32 -1917637103, i32 -814192467
  br label %.backedge

45:                                               ; preds = %13
  %.0..0..0.5 = load volatile i32*, i32** %3, align 8
  %46 = load i32, i32* %.0..0..0.5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [400000 x i32], [400000 x i32]* @laz, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %.0..0..0.6 = load volatile i32*, i32** %3, align 8
  %50 = load i32, i32* %.0..0..0.6, align 4
  %51 = shl nsw i32 %50, 1
  %52 = or i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [400000 x i32], [400000 x i32]* @laz, i64 0, i64 %53
  store i32 %49, i32* %54, align 4
  %.0..0..0.7 = load volatile i32*, i32** %3, align 8
  %55 = load i32, i32* %.0..0..0.7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [400000 x i32], [400000 x i32]* @laz, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  %59 = load i32, i32* %.0..0..0.8, align 4
  %60 = shl nsw i32 %59, 1
  %61 = add i32 %60, 2
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [400000 x i32], [400000 x i32]* @laz, i64 0, i64 %62
  store i32 %58, i32* %63, align 8
  br label %.backedge

64:                                               ; preds = %13
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  %65 = load i32, i32* %.0..0..0.9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [400000 x i32], [400000 x i32]* @laz, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  %69 = load i32, i32* %.0..0..0.10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [400000 x i32], [400000 x i32]* @dat, i64 0, i64 %70
  store i32 %68, i32* %71, align 4
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  %72 = load i32, i32* %.0..0..0.11, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [400000 x i32], [400000 x i32]* @laz, i64 0, i64 %73
  store i32 -1, i32* %74, align 4
  br label %.backedge

75:                                               ; preds = %13
  ret void

76:                                               ; preds = %13
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6updateiiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #2 {
  %7 = alloca i32, align 4
  %8 = alloca i1, align 1
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i1, align 1
  %18 = alloca i1, align 1
  %19 = load i32, i32* @x.6, align 4
  %20 = load i32, i32* @y.7, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %18, align 1
  %25 = icmp slt i32 %20, 10
  store i1 %25, i1* %17, align 1
  br label %26

26:                                               ; preds = %.backedge, %6
  %.058 = phi i32 [ -529474206, %6 ], [ %.058.be, %.backedge ]
  %.056 = phi i32 [ undef, %6 ], [ %.056.be, %.backedge ]
  %.0 = phi i32 [ undef, %6 ], [ %.0.be, %.backedge ]
  switch i32 %.058, label %.backedge [
    i32 -529474206, label %27
    i32 -685837785, label %30
    i32 -761050736, label %52
    i32 2051453636, label %54
    i32 74783270, label %58
    i32 -1229963083, label %59
    i32 -1290000434, label %63
    i32 682282330, label %67
    i32 -594647413, label %77
    i32 156523594, label %91
    i32 1629385552, label %92
    i32 1620592759, label %123
    i32 1271660935, label %129
    i32 1338424061, label %135
    i32 605015942, label %143
    i32 3111602, label %150
    i32 830202105, label %157
    i32 1745213794, label %167
    i32 483243571, label %182
    i32 58894243, label %183
    i32 100348994, label %193
    i32 -42901156, label %203
    i32 2061041329, label %204
    i32 482744830, label %205
    i32 1958026507, label %210
    i32 -1760891811, label %216
  ]

.backedge:                                        ; preds = %26, %216, %210, %205, %204, %193, %183, %182, %167, %157, %150, %143, %135, %129, %123, %92, %91, %77, %67, %63, %59, %58, %54, %52, %30, %27
  %.058.be = phi i32 [ %.058, %26 ], [ 100348994, %216 ], [ 1745213794, %210 ], [ -594647413, %205 ], [ -685837785, %204 ], [ %202, %193 ], [ %192, %183 ], [ 58894243, %182 ], [ %181, %167 ], [ %166, %157 ], [ 830202105, %150 ], [ 830202105, %143 ], [ %142, %135 ], [ 1338424061, %129 ], [ 1338424061, %123 ], [ %122, %92 ], [ 58894243, %91 ], [ %90, %77 ], [ %76, %67 ], [ %66, %63 ], [ %62, %59 ], [ 58894243, %58 ], [ %57, %54 ], [ %53, %52 ], [ %51, %30 ], [ %29, %27 ]
  %.056.be = phi i32 [ %.056, %26 ], [ %.056, %216 ], [ %.056, %210 ], [ %.056, %205 ], [ %.056, %204 ], [ %.056, %193 ], [ %.056, %183 ], [ %.056, %182 ], [ %.056, %167 ], [ %.056, %157 ], [ %.056, %150 ], [ %.056, %143 ], [ %.056, %135 ], [ %134, %129 ], [ %128, %123 ], [ %.056, %92 ], [ %.056, %91 ], [ %.056, %77 ], [ %.056, %67 ], [ %.056, %63 ], [ %.056, %59 ], [ %.056, %58 ], [ %.056, %54 ], [ %.056, %52 ], [ %.056, %30 ], [ %.056, %27 ]
  %.0.be = phi i32 [ %.0, %26 ], [ %.0, %216 ], [ %.0, %210 ], [ %.0, %205 ], [ %.0, %204 ], [ %.0, %193 ], [ %.0, %183 ], [ %.0, %182 ], [ %.0, %167 ], [ %.0, %157 ], [ %156, %150 ], [ %149, %143 ], [ %.0, %135 ], [ %.0, %129 ], [ %.0, %123 ], [ %.0, %92 ], [ %.0, %91 ], [ %.0, %77 ], [ %.0, %67 ], [ %.0, %63 ], [ %.0, %59 ], [ %.0, %58 ], [ %.0, %54 ], [ %.0, %52 ], [ %.0, %30 ], [ %.0, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0. = load volatile i1, i1* %18, align 1
  %.0..0..0.3 = load volatile i1, i1* %17, align 1
  %28 = or i1 %.0..0..0., %.0..0..0.3
  %29 = select i1 %28, i32 -685837785, i32 2061041329
  br label %.backedge

30:                                               ; preds = %26
  %31 = alloca i32, align 4
  store i32* %31, i32** %16, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %15, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %14, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %13, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %12, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %11, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %10, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %9, align 8
  %.0..0..0.4 = load volatile i32*, i32** %16, align 8
  store i32 %0, i32* %.0..0..0.4, align 4
  %.0..0..0.9 = load volatile i32*, i32** %15, align 8
  store i32 %1, i32* %.0..0..0.9, align 4
  %.0..0..0.14 = load volatile i32*, i32** %14, align 8
  store i32 %2, i32* %.0..0..0.14, align 4
  %.0..0..0.19 = load volatile i32*, i32** %13, align 8
  store i32 %3, i32* %.0..0..0.19, align 4
  %.0..0..0.34 = load volatile i32*, i32** %12, align 8
  store i32 %4, i32* %.0..0..0.34, align 4
  %.0..0..0.40 = load volatile i32*, i32** %11, align 8
  store i32 %5, i32* %.0..0..0.40, align 4
  %.0..0..0.20 = load volatile i32*, i32** %13, align 8
  %39 = load i32, i32* %.0..0..0.20, align 4
  call void @_Z4propi(i32 %39)
  %.0..0..0.41 = load volatile i32*, i32** %11, align 8
  %40 = load i32, i32* %.0..0..0.41, align 4
  %.0..0..0.5 = load volatile i32*, i32** %16, align 8
  %41 = load i32, i32* %.0..0..0.5, align 4
  %42 = icmp sle i32 %40, %41
  store i1 %42, i1* %8, align 1
  %43 = load i32, i32* @x.6, align 4
  %44 = load i32, i32* @y.7, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -761050736, i32 2061041329
  br label %.backedge

52:                                               ; preds = %26
  %.0..0..0.53 = load volatile i1, i1* %8, align 1
  %53 = select i1 %.0..0..0.53, i32 74783270, i32 2051453636
  br label %.backedge

54:                                               ; preds = %26
  %.0..0..0.10 = load volatile i32*, i32** %15, align 8
  %55 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.35 = load volatile i32*, i32** %12, align 8
  %56 = load i32, i32* %.0..0..0.35, align 4
  %.not64 = icmp sgt i32 %55, %56
  %57 = select i1 %.not64, i32 -1229963083, i32 74783270
  br label %.backedge

58:                                               ; preds = %26
  br label %.backedge

59:                                               ; preds = %26
  %.0..0..0.6 = load volatile i32*, i32** %16, align 8
  %60 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.36 = load volatile i32*, i32** %12, align 8
  %61 = load i32, i32* %.0..0..0.36, align 4
  %.not63 = icmp sgt i32 %60, %61
  %62 = select i1 %.not63, i32 1629385552, i32 -1290000434
  br label %.backedge

63:                                               ; preds = %26
  %.0..0..0.42 = load volatile i32*, i32** %11, align 8
  %64 = load i32, i32* %.0..0..0.42, align 4
  %.0..0..0.11 = load volatile i32*, i32** %15, align 8
  %65 = load i32, i32* %.0..0..0.11, align 4
  %.not = icmp sgt i32 %64, %65
  %66 = select i1 %.not, i32 1629385552, i32 682282330
  br label %.backedge

67:                                               ; preds = %26
  %68 = load i32, i32* @x.6, align 4
  %69 = load i32, i32* @y.7, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -594647413, i32 482744830
  br label %.backedge

77:                                               ; preds = %26
  %.0..0..0.15 = load volatile i32*, i32** %14, align 8
  %78 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.21 = load volatile i32*, i32** %13, align 8
  %79 = load i32, i32* %.0..0..0.21, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [400000 x i32], [400000 x i32]* @laz, i64 0, i64 %80
  store i32 %78, i32* %81, align 4
  %82 = load i32, i32* @x.6, align 4
  %83 = load i32, i32* @y.7, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 156523594, i32 482744830
  br label %.backedge

91:                                               ; preds = %26
  br label %.backedge

92:                                               ; preds = %26
  %.0..0..0.22 = load volatile i32*, i32** %13, align 8
  %93 = load i32, i32* %.0..0..0.22, align 4
  call void @_Z4propi(i32 %93)
  %.0..0..0.7 = load volatile i32*, i32** %16, align 8
  %94 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.12 = load volatile i32*, i32** %15, align 8
  %95 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.16 = load volatile i32*, i32** %14, align 8
  %96 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.23 = load volatile i32*, i32** %13, align 8
  %97 = load i32, i32* %.0..0..0.23, align 4
  %98 = shl nsw i32 %97, 1
  %99 = or i32 %98, 1
  %.0..0..0.37 = load volatile i32*, i32** %12, align 8
  %100 = load i32, i32* %.0..0..0.37, align 4
  %.0..0..0.38 = load volatile i32*, i32** %12, align 8
  %101 = load i32, i32* %.0..0..0.38, align 4
  %.0..0..0.43 = load volatile i32*, i32** %11, align 8
  %102 = load i32, i32* %.0..0..0.43, align 4
  %103 = add i32 %102, %101
  %104 = sdiv i32 %103, 2
  call void @_Z6updateiiiiii(i32 %94, i32 %95, i32 %96, i32 %99, i32 %100, i32 %104)
  %.0..0..0.8 = load volatile i32*, i32** %16, align 8
  %105 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.13 = load volatile i32*, i32** %15, align 8
  %106 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.17 = load volatile i32*, i32** %14, align 8
  %107 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.24 = load volatile i32*, i32** %13, align 8
  %108 = load i32, i32* %.0..0..0.24, align 4
  %.neg.neg62 = shl i32 %108, 1
  %109 = add i32 %.neg.neg62, 2
  %.0..0..0.39 = load volatile i32*, i32** %12, align 8
  %110 = load i32, i32* %.0..0..0.39, align 4
  %.0..0..0.44 = load volatile i32*, i32** %11, align 8
  %111 = load i32, i32* %.0..0..0.44, align 4
  %112 = add i32 %111, %110
  %113 = sdiv i32 %112, 2
  %.0..0..0.45 = load volatile i32*, i32** %11, align 8
  %114 = load i32, i32* %.0..0..0.45, align 4
  call void @_Z6updateiiiiii(i32 %105, i32 %106, i32 %107, i32 %109, i32 %113, i32 %114)
  %.0..0..0.25 = load volatile i32*, i32** %13, align 8
  %115 = load i32, i32* %.0..0..0.25, align 4
  %116 = shl nsw i32 %115, 1
  %117 = or i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [400000 x i32], [400000 x i32]* @laz, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp eq i32 %120, -1
  %122 = select i1 %121, i32 1620592759, i32 1271660935
  br label %.backedge

123:                                              ; preds = %26
  %.0..0..0.26 = load volatile i32*, i32** %13, align 8
  %124 = load i32, i32* %.0..0..0.26, align 4
  %.neg.neg61 = shl i32 %124, 1
  %125 = or i32 %.neg.neg61, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [400000 x i32], [400000 x i32]* @dat, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  br label %.backedge

129:                                              ; preds = %26
  %.0..0..0.27 = load volatile i32*, i32** %13, align 8
  %130 = load i32, i32* %.0..0..0.27, align 4
  %.neg.neg60 = shl i32 %130, 1
  %131 = or i32 %.neg.neg60, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [400000 x i32], [400000 x i32]* @laz, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  br label %.backedge

135:                                              ; preds = %26
  %.0..0..0.46 = load volatile i32*, i32** %10, align 8
  store i32 %.056, i32* %.0..0..0.46, align 4
  %.0..0..0.28 = load volatile i32*, i32** %13, align 8
  %136 = load i32, i32* %.0..0..0.28, align 4
  %.neg.neg = shl i32 %136, 1
  %137 = add i32 %.neg.neg, 2
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [400000 x i32], [400000 x i32]* @laz, i64 0, i64 %138
  %140 = load i32, i32* %139, align 8
  %141 = icmp eq i32 %140, -1
  %142 = select i1 %141, i32 605015942, i32 3111602
  br label %.backedge

143:                                              ; preds = %26
  %.0..0..0.29 = load volatile i32*, i32** %13, align 8
  %144 = load i32, i32* %.0..0..0.29, align 4
  %145 = shl nsw i32 %144, 1
  %146 = add i32 %145, 2
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [400000 x i32], [400000 x i32]* @dat, i64 0, i64 %147
  %149 = load i32, i32* %148, align 8
  br label %.backedge

150:                                              ; preds = %26
  %.0..0..0.30 = load volatile i32*, i32** %13, align 8
  %151 = load i32, i32* %.0..0..0.30, align 4
  %152 = shl nsw i32 %151, 1
  %153 = add i32 %152, 2
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [400000 x i32], [400000 x i32]* @laz, i64 0, i64 %154
  %156 = load i32, i32* %155, align 8
  br label %.backedge

157:                                              ; preds = %26
  store i32 %.0, i32* %7, align 4
  %158 = load i32, i32* @x.6, align 4
  %159 = load i32, i32* @y.7, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1745213794, i32 1958026507
  br label %.backedge

167:                                              ; preds = %26
  %.0..0..0.49 = load volatile i32*, i32** %9, align 8
  %.0..0..0.54 = load volatile i32, i32* %7, align 4
  store i32 %.0..0..0.54, i32* %.0..0..0.49, align 4
  %.0..0..0.47 = load volatile i32*, i32** %10, align 8
  %.0..0..0.50 = load volatile i32*, i32** %9, align 8
  %168 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.47, i32* dereferenceable(4) %.0..0..0.50)
  %169 = load i32, i32* %168, align 4
  %.0..0..0.31 = load volatile i32*, i32** %13, align 8
  %170 = load i32, i32* %.0..0..0.31, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [400000 x i32], [400000 x i32]* @dat, i64 0, i64 %171
  store i32 %169, i32* %172, align 4
  %173 = load i32, i32* @x.6, align 4
  %174 = load i32, i32* @y.7, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 483243571, i32 1958026507
  br label %.backedge

182:                                              ; preds = %26
  br label %.backedge

183:                                              ; preds = %26
  %184 = load i32, i32* @x.6, align 4
  %185 = load i32, i32* @y.7, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 100348994, i32 -1760891811
  br label %.backedge

193:                                              ; preds = %26
  %194 = load i32, i32* @x.6, align 4
  %195 = load i32, i32* @y.7, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -42901156, i32 -1760891811
  br label %.backedge

203:                                              ; preds = %26
  ret void

204:                                              ; preds = %26
  call void @_Z4propi(i32 %3)
  br label %.backedge

205:                                              ; preds = %26
  %.0..0..0.18 = load volatile i32*, i32** %14, align 8
  %206 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.32 = load volatile i32*, i32** %13, align 8
  %207 = load i32, i32* %.0..0..0.32, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [400000 x i32], [400000 x i32]* @laz, i64 0, i64 %208
  store i32 %206, i32* %209, align 4
  br label %.backedge

210:                                              ; preds = %26
  %.0..0..0.51 = load volatile i32*, i32** %9, align 8
  %.0..0..0.55 = load volatile i32, i32* %7, align 4
  store i32 %.0..0..0.55, i32* %.0..0..0.51, align 4
  %.0..0..0.48 = load volatile i32*, i32** %10, align 8
  %.0..0..0.52 = load volatile i32*, i32** %9, align 8
  %211 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.48, i32* dereferenceable(4) %.0..0..0.52)
  %212 = load i32, i32* %211, align 4
  %.0..0..0.33 = load volatile i32*, i32** %13, align 8
  %213 = load i32, i32* %.0..0..0.33, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [400000 x i32], [400000 x i32]* @dat, i64 0, i64 %214
  store i32 %212, i32* %215, align 4
  br label %.backedge

216:                                              ; preds = %26
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1459049461, %2 ], [ -2010378256, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -1459049461, label %8
    i32 -693962867, label %.outer.backedge
    i32 658880671, label %11
    i32 -2010378256, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -693962867, i32 658880671
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4findiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #2 {
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i1, align 1
  %17 = alloca i1, align 1
  %18 = load i32, i32* @x.10, align 4
  %19 = load i32, i32* @y.11, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %17, align 1
  %24 = icmp slt i32 %19, 10
  store i1 %24, i1* %16, align 1
  br label %25

25:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ 732463864, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 732463864, label %26
    i32 -307710087, label %29
    i32 568718192, label %51
    i32 847159052, label %53
    i32 -803716148, label %57
    i32 -206994732, label %58
    i32 1164738684, label %62
    i32 -1173376384, label %72
    i32 -1774362388, label %85
    i32 -1476215966, label %87
    i32 1465175444, label %92
    i32 1005980233, label %117
    i32 1718153622, label %119
    i32 1071626588, label %120
  ]

.backedge:                                        ; preds = %25, %120, %119, %92, %87, %85, %72, %62, %58, %57, %53, %51, %29, %26
  %.0.be = phi i32 [ %.0, %25 ], [ -1173376384, %120 ], [ -307710087, %119 ], [ 1005980233, %92 ], [ 1005980233, %87 ], [ %86, %85 ], [ %84, %72 ], [ %71, %62 ], [ %61, %58 ], [ 1005980233, %57 ], [ %56, %53 ], [ %52, %51 ], [ %50, %29 ], [ %28, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0. = load volatile i1, i1* %17, align 1
  %.0..0..0.1 = load volatile i1, i1* %16, align 1
  %27 = or i1 %.0..0..0., %.0..0..0.1
  %28 = select i1 %27, i32 -307710087, i32 1718153622
  br label %.backedge

29:                                               ; preds = %25
  %30 = alloca i32, align 4
  store i32* %30, i32** %15, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %14, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %13, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %12, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %11, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %10, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %9, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %8, align 8
  %.0..0..0.6 = load volatile i32*, i32** %14, align 8
  store i32 %0, i32* %.0..0..0.6, align 4
  %.0..0..0.11 = load volatile i32*, i32** %13, align 8
  store i32 %1, i32* %.0..0..0.11, align 4
  %.0..0..0.17 = load volatile i32*, i32** %12, align 8
  store i32 %2, i32* %.0..0..0.17, align 4
  %.0..0..0.22 = load volatile i32*, i32** %11, align 8
  store i32 %3, i32* %.0..0..0.22, align 4
  %.0..0..0.28 = load volatile i32*, i32** %10, align 8
  store i32 %4, i32* %.0..0..0.28, align 4
  %.0..0..0.18 = load volatile i32*, i32** %12, align 8
  %38 = load i32, i32* %.0..0..0.18, align 4
  call void @_Z4propi(i32 %38)
  %.0..0..0.29 = load volatile i32*, i32** %10, align 8
  %39 = load i32, i32* %.0..0..0.29, align 4
  %.0..0..0.7 = load volatile i32*, i32** %14, align 8
  %40 = load i32, i32* %.0..0..0.7, align 4
  %41 = icmp sle i32 %39, %40
  store i1 %41, i1* %7, align 1
  %42 = load i32, i32* @x.10, align 4
  %43 = load i32, i32* @y.11, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 568718192, i32 1718153622
  br label %.backedge

51:                                               ; preds = %25
  %.0..0..0.39 = load volatile i1, i1* %7, align 1
  %52 = select i1 %.0..0..0.39, i32 -803716148, i32 847159052
  br label %.backedge

53:                                               ; preds = %25
  %.0..0..0.12 = load volatile i32*, i32** %13, align 8
  %54 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.23 = load volatile i32*, i32** %11, align 8
  %55 = load i32, i32* %.0..0..0.23, align 4
  %.not41 = icmp sgt i32 %54, %55
  %56 = select i1 %.not41, i32 -206994732, i32 -803716148
  br label %.backedge

57:                                               ; preds = %25
  %.0..0..0.2 = load volatile i32*, i32** %15, align 8
  store i32 2147483647, i32* %.0..0..0.2, align 4
  br label %.backedge

58:                                               ; preds = %25
  %.0..0..0.8 = load volatile i32*, i32** %14, align 8
  %59 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.24 = load volatile i32*, i32** %11, align 8
  %60 = load i32, i32* %.0..0..0.24, align 4
  %.not = icmp sgt i32 %59, %60
  %61 = select i1 %.not, i32 1465175444, i32 1164738684
  br label %.backedge

62:                                               ; preds = %25
  %63 = load i32, i32* @x.10, align 4
  %64 = load i32, i32* @y.11, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1173376384, i32 1071626588
  br label %.backedge

72:                                               ; preds = %25
  %.0..0..0.30 = load volatile i32*, i32** %10, align 8
  %73 = load i32, i32* %.0..0..0.30, align 4
  %.0..0..0.13 = load volatile i32*, i32** %13, align 8
  %74 = load i32, i32* %.0..0..0.13, align 4
  %75 = icmp sle i32 %73, %74
  store i1 %75, i1* %6, align 1
  %76 = load i32, i32* @x.10, align 4
  %77 = load i32, i32* @y.11, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1774362388, i32 1071626588
  br label %.backedge

85:                                               ; preds = %25
  %.0..0..0.40 = load volatile i1, i1* %6, align 1
  %86 = select i1 %.0..0..0.40, i32 -1476215966, i32 1465175444
  br label %.backedge

87:                                               ; preds = %25
  %.0..0..0.19 = load volatile i32*, i32** %12, align 8
  %88 = load i32, i32* %.0..0..0.19, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [400000 x i32], [400000 x i32]* @dat, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %.0..0..0.3 = load volatile i32*, i32** %15, align 8
  store i32 %91, i32* %.0..0..0.3, align 4
  br label %.backedge

92:                                               ; preds = %25
  %.0..0..0.9 = load volatile i32*, i32** %14, align 8
  %93 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.14 = load volatile i32*, i32** %13, align 8
  %94 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.20 = load volatile i32*, i32** %12, align 8
  %95 = load i32, i32* %.0..0..0.20, align 4
  %96 = shl nsw i32 %95, 1
  %97 = or i32 %96, 1
  %.0..0..0.25 = load volatile i32*, i32** %11, align 8
  %98 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.26 = load volatile i32*, i32** %11, align 8
  %99 = load i32, i32* %.0..0..0.26, align 4
  %.0..0..0.31 = load volatile i32*, i32** %10, align 8
  %100 = load i32, i32* %.0..0..0.31, align 4
  %101 = add i32 %100, %99
  %102 = sdiv i32 %101, 2
  %103 = call i32 @_Z4findiiiii(i32 %93, i32 %94, i32 %97, i32 %98, i32 %102)
  %.0..0..0.35 = load volatile i32*, i32** %9, align 8
  store i32 %103, i32* %.0..0..0.35, align 4
  %.0..0..0.10 = load volatile i32*, i32** %14, align 8
  %104 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.15 = load volatile i32*, i32** %13, align 8
  %105 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.21 = load volatile i32*, i32** %12, align 8
  %106 = load i32, i32* %.0..0..0.21, align 4
  %107 = shl nsw i32 %106, 1
  %108 = add i32 %107, 2
  %.0..0..0.27 = load volatile i32*, i32** %11, align 8
  %109 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.32 = load volatile i32*, i32** %10, align 8
  %110 = load i32, i32* %.0..0..0.32, align 4
  %111 = add i32 %110, %109
  %112 = sdiv i32 %111, 2
  %.0..0..0.33 = load volatile i32*, i32** %10, align 8
  %113 = load i32, i32* %.0..0..0.33, align 4
  %114 = call i32 @_Z4findiiiii(i32 %104, i32 %105, i32 %108, i32 %112, i32 %113)
  %.0..0..0.37 = load volatile i32*, i32** %8, align 8
  store i32 %114, i32* %.0..0..0.37, align 4
  %.0..0..0.36 = load volatile i32*, i32** %9, align 8
  %.0..0..0.38 = load volatile i32*, i32** %8, align 8
  %115 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.36, i32* dereferenceable(4) %.0..0..0.38)
  %116 = load i32, i32* %115, align 4
  %.0..0..0.4 = load volatile i32*, i32** %15, align 8
  store i32 %116, i32* %.0..0..0.4, align 4
  br label %.backedge

117:                                              ; preds = %25
  %.0..0..0.5 = load volatile i32*, i32** %15, align 8
  %118 = load i32, i32* %.0..0..0.5, align 4
  ret i32 %118

119:                                              ; preds = %25
  call void @_Z4propi(i32 %2)
  br label %.backedge

120:                                              ; preds = %25
  %.0..0..0.34 = load volatile i32*, i32** %10, align 8
  %.0..0..0.16 = load volatile i32*, i32** %13, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @q)
  tail call void @_Z4initv()
  %8 = load i32, i32* @n, align 4
  %9 = add i32 %8, 1
  %10 = load i32, i32* @n_, align 4
  tail call void @_Z6updateiiiiii(i32 0, i32 %9, i32 2147483647, i32 0, i32 0, i32 %10)
  br label %11

11:                                               ; preds = %.backedge, %0
  %.03 = phi i32 [ 0, %0 ], [ %.03.be, %.backedge ]
  %.0 = phi i32 [ -1485123792, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1485123792, label %12
    i32 1643672220, label %16
    i32 1153945656, label %21
    i32 1750166982, label %31
    i32 1648748382, label %46
    i32 -2703952, label %47
    i32 -431361622, label %55
    i32 -953770932, label %65
    i32 385389579, label %75
    i32 -1838412086, label %76
    i32 -637312883, label %78
    i32 -2146506757, label %88
    i32 1024782572, label %98
    i32 -921681998, label %99
    i32 815314500, label %106
    i32 30815988, label %107
  ]

.backedge:                                        ; preds = %11, %107, %106, %99, %88, %78, %76, %75, %65, %55, %47, %46, %31, %21, %16, %12
  %.03.be = phi i32 [ %.03, %11 ], [ %.03, %107 ], [ %.03, %106 ], [ %.03, %99 ], [ %.03, %88 ], [ %.03, %78 ], [ %77, %76 ], [ %.03, %75 ], [ %.03, %65 ], [ %.03, %55 ], [ %.03, %47 ], [ %.03, %46 ], [ %.03, %31 ], [ %.03, %21 ], [ %.03, %16 ], [ %.03, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ -2146506757, %107 ], [ -953770932, %106 ], [ 1750166982, %99 ], [ %97, %88 ], [ %87, %78 ], [ -1485123792, %76 ], [ -1838412086, %75 ], [ %74, %65 ], [ %64, %55 ], [ -431361622, %47 ], [ -431361622, %46 ], [ %45, %31 ], [ %30, %21 ], [ %20, %16 ], [ %15, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = load i32, i32* @q, align 4
  %14 = icmp slt i32 %.03, %13
  %15 = select i1 %14, i32 1643672220, i32 -637312883
  br label %.backedge

16:                                               ; preds = %11
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1)
  %18 = load i32, i32* %1, align 4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 1153945656, i32 -2703952
  br label %.backedge

21:                                               ; preds = %11
  %22 = load i32, i32* @x.12, align 4
  %23 = load i32, i32* @y.13, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1750166982, i32 -921681998
  br label %.backedge

31:                                               ; preds = %11
  %32 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %3, align 4
  %.neg = add i32 %34, 1
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* @n_, align 4
  call void @_Z6updateiiiiii(i32 %33, i32 %.neg, i32 %35, i32 0, i32 0, i32 %36)
  %37 = load i32, i32* @x.12, align 4
  %38 = load i32, i32* @y.13, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1648748382, i32 -921681998
  br label %.backedge

46:                                               ; preds = %11
  br label %.backedge

47:                                               ; preds = %11
  %48 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6)
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %6, align 4
  %51 = add i32 %50, 1
  %52 = load i32, i32* @n_, align 4
  %53 = call i32 @_Z4findiiiii(i32 %49, i32 %51, i32 0, i32 0, i32 %52)
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %53)
  br label %.backedge

55:                                               ; preds = %11
  %56 = load i32, i32* @x.12, align 4
  %57 = load i32, i32* @y.13, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -953770932, i32 815314500
  br label %.backedge

65:                                               ; preds = %11
  %66 = load i32, i32* @x.12, align 4
  %67 = load i32, i32* @y.13, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 385389579, i32 815314500
  br label %.backedge

75:                                               ; preds = %11
  br label %.backedge

76:                                               ; preds = %11
  %77 = add i32 %.03, 1
  br label %.backedge

78:                                               ; preds = %11
  %79 = load i32, i32* @x.12, align 4
  %80 = load i32, i32* @y.13, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -2146506757, i32 30815988
  br label %.backedge

88:                                               ; preds = %11
  %89 = load i32, i32* @x.12, align 4
  %90 = load i32, i32* @y.13, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1024782572, i32 30815988
  br label %.backedge

98:                                               ; preds = %11
  ret i32 0

99:                                               ; preds = %11
  %100 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %101 = load i32, i32* %2, align 4
  %102 = load i32, i32* %3, align 4
  %103 = add i32 %102, 1
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* @n_, align 4
  call void @_Z6updateiiiiii(i32 %101, i32 %103, i32 %104, i32 0, i32 0, i32 %105)
  br label %.backedge

106:                                              ; preds = %11
  br label %.backedge

107:                                              ; preds = %11
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

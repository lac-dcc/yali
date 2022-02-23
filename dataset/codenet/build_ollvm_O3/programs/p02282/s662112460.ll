; ModuleID = 'build_ollvm/programs/p02282/s662112460.ll'
source_filename = "Project_CodeNet_C++1400/p02282/s662112460.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

@countp = local_unnamed_addr global i32 0, align 4
@A = global [101 x i32] zeroinitializer, align 16
@B = global [101 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i32 @_Z12linearSearchPii(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  br label %.outer

.outer:                                           ; preds = %9, %2
  %.05.ph = phi i32 [ %10, %9 ], [ 0, %2 ]
  %3 = sext i32 %.05.ph to i64
  %4 = getelementptr inbounds i32, i32* %0, i64 %3
  br label %.outer7

.outer7:                                          ; preds = %.outer, %6
  %.0.ph = phi i32 [ 688093931, %.outer ], [ %8, %6 ]
  br label %5

5:                                                ; preds = %.outer7, %5
  switch i32 %.0.ph, label %5 [
    i32 688093931, label %6
    i32 -96302095, label %9
    i32 -43094915, label %11
  ]

6:                                                ; preds = %5
  %7 = load i32, i32* %4, align 4
  %.not = icmp eq i32 %7, %1
  %8 = select i1 %.not, i32 -43094915, i32 -96302095
  br label %.outer7

9:                                                ; preds = %5
  %10 = add i32 %.05.ph, 1
  br label %.outer

11:                                               ; preds = %5
  ret i32 %.05.ph
}

; Function Attrs: noinline nounwind uwtable
define void @_Z14reconstructionii(i32 %0, i32 %1) local_unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 200, i32* %5, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %3, align 4
  br label %7

7:                                                ; preds = %.backedge, %2
  %.014 = phi i32 [ undef, %2 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ 2147398253, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2147398253, label %8
    i32 288843758, label %10
    i32 394645258, label %20
    i32 824093669, label %30
    i32 748833791, label %31
    i32 -1036409377, label %41
    i32 -1200391509, label %51
    i32 -749758280, label %52
    i32 -469245303, label %55
    i32 582963741, label %62
    i32 -1248061939, label %64
    i32 -1408968058, label %72
    i32 673494438, label %73
    i32 1302705316, label %81
    i32 -512651994, label %91
    i32 245926613, label %101
    i32 461279882, label %102
    i32 867264512, label %103
    i32 49228860, label %104
  ]

.backedge:                                        ; preds = %7, %104, %103, %102, %91, %81, %73, %72, %64, %62, %55, %52, %51, %41, %31, %30, %20, %10, %8
  %.014.be = phi i32 [ %.014, %7 ], [ %.014, %104 ], [ %0, %103 ], [ %.014, %102 ], [ %.014, %91 ], [ %.014, %81 ], [ %.014, %73 ], [ %.014, %72 ], [ %.014, %64 ], [ %63, %62 ], [ %.014, %55 ], [ %.014, %52 ], [ %.014, %51 ], [ %0, %41 ], [ %.014, %31 ], [ %.014, %30 ], [ %.014, %20 ], [ %.014, %10 ], [ %.014, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -512651994, %104 ], [ -1036409377, %103 ], [ 394645258, %102 ], [ %100, %91 ], [ %90, %81 ], [ 1302705316, %73 ], [ 673494438, %72 ], [ %71, %64 ], [ -749758280, %62 ], [ 582963741, %55 ], [ %54, %52 ], [ -749758280, %51 ], [ %50, %41 ], [ %40, %31 ], [ 1302705316, %30 ], [ %29, %20 ], [ %19, %10 ], [ %9, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %.0..0..0.13 = load volatile i32, i32* %3, align 4
  %.not16 = icmp slt i32 %.0..0..0., %.0..0..0.13
  %9 = select i1 %.not16, i32 748833791, i32 288843758
  br label %.backedge

10:                                               ; preds = %7
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 394645258, i32 461279882
  br label %.backedge

20:                                               ; preds = %7
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 824093669, i32 461279882
  br label %.backedge

30:                                               ; preds = %7
  br label %.backedge

31:                                               ; preds = %7
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1036409377, i32 867264512
  br label %.backedge

41:                                               ; preds = %7
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1200391509, i32 867264512
  br label %.backedge

51:                                               ; preds = %7
  br label %.backedge

52:                                               ; preds = %7
  %53 = icmp slt i32 %.014, %1
  %54 = select i1 %53, i32 -469245303, i32 -1248061939
  br label %.backedge

55:                                               ; preds = %7
  %56 = sext i32 %.014 to i64
  %57 = getelementptr inbounds [101 x i32], [101 x i32]* @B, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = call i32 @_Z12linearSearchPii(i32* getelementptr inbounds ([101 x i32], [101 x i32]* @A, i64 0, i64 0), i32 %58)
  store i32 %59, i32* %6, align 4
  %60 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %5, i32* nonnull dereferenceable(4) %6)
  %61 = load i32, i32* %60, align 4
  store i32 %61, i32* %5, align 4
  br label %.backedge

62:                                               ; preds = %7
  %63 = add i32 %.014, 1
  br label %.backedge

64:                                               ; preds = %7
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [101 x i32], [101 x i32]* @A, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = call i32 @_Z12linearSearchPii(i32* getelementptr inbounds ([101 x i32], [101 x i32]* @B, i64 0, i64 0), i32 %68)
  call void @_Z14reconstructionii(i32 %0, i32 %69)
  %.neg = add i32 %69, 1
  call void @_Z14reconstructionii(i32 %.neg, i32 %1)
  %70 = load i32, i32* @countp, align 4
  %.not = icmp eq i32 %70, 0
  %71 = select i1 %.not, i32 673494438, i32 -1408968058
  br label %.backedge

72:                                               ; preds = %7
  %putchar = call i32 @putchar(i32 32)
  br label %.backedge

73:                                               ; preds = %7
  %74 = load i32, i32* @countp, align 4
  %75 = add i32 %74, 1
  store i32 %75, i32* @countp, align 4
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [101 x i32], [101 x i32]* @A, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %79)
  br label %.backedge

81:                                               ; preds = %7
  %82 = load i32, i32* @x.3, align 4
  %83 = load i32, i32* @y.4, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -512651994, i32 49228860
  br label %.backedge

91:                                               ; preds = %7
  %92 = load i32, i32* @x.3, align 4
  %93 = load i32, i32* @y.4, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 245926613, i32 49228860
  br label %.backedge

101:                                              ; preds = %7
  ret void

102:                                              ; preds = %7
  br label %.backedge

103:                                              ; preds = %7
  br label %.backedge

104:                                              ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1502950095, i32 -488863375
  %16 = select i1 %14, i32 -117998186, i32 -488863375
  %17 = select i1 %14, i32 -1232403204, i32 -264781965
  %18 = select i1 %14, i32 1945976950, i32 -264781965
  br label %19

19:                                               ; preds = %.backedge, %2
  %.09 = phi i32* [ undef, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ -937654009, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -937654009, label %20
    i32 460908371, label %23
    i32 1945976950, label %24
    i32 -1232403204, label %25
    i32 -216802935, label %26
    i32 -117998186, label %27
    i32 1502950095, label %28
    i32 -361767025, label %29
    i32 -264781965, label %30
    i32 -488863375, label %31
  ]

.backedge:                                        ; preds = %19, %31, %30, %28, %27, %26, %25, %24, %23, %20
  %.09.be = phi i32* [ %.09, %19 ], [ %0, %31 ], [ %1, %30 ], [ %.09, %28 ], [ %0, %27 ], [ %.09, %26 ], [ %.09, %25 ], [ %1, %24 ], [ %.09, %23 ], [ %.09, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ -117998186, %31 ], [ 1945976950, %30 ], [ -361767025, %28 ], [ %15, %27 ], [ %16, %26 ], [ -361767025, %25 ], [ %17, %24 ], [ %18, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %.0..0..0.8 = load volatile i32, i32* %3, align 4
  %21 = icmp slt i32 %.0..0..0.7, %.0..0..0.8
  %22 = select i1 %21, i32 460908371, i32 -216802935
  br label %.backedge

23:                                               ; preds = %19
  br label %.backedge

24:                                               ; preds = %19
  br label %.backedge

25:                                               ; preds = %19
  br label %.backedge

26:                                               ; preds = %19
  br label %.backedge

27:                                               ; preds = %19
  br label %.backedge

28:                                               ; preds = %19
  br label %.backedge

29:                                               ; preds = %19
  ret i32* %.09

30:                                               ; preds = %19
  br label %.backedge

31:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #3 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2)
  br label %4

4:                                                ; preds = %.backedge, %0
  %.010 = phi i32 [ 0, %0 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 1769143695, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1769143695, label %5
    i32 1459061810, label %15
    i32 903688597, label %27
    i32 892609981, label %29
    i32 -1252145310, label %39
    i32 -1451288435, label %52
    i32 1090558600, label %53
    i32 1165980340, label %63
    i32 -178052307, label %74
    i32 -1374453905, label %75
    i32 942278112, label %76
    i32 -2044174458, label %80
    i32 -545924247, label %84
    i32 -1887065730, label %85
    i32 1704852829, label %87
    i32 1450787069, label %88
    i32 -1137278838, label %92
  ]

.backedge:                                        ; preds = %4, %92, %88, %87, %84, %80, %76, %75, %74, %63, %53, %52, %39, %29, %27, %15, %5
  %.010.be = phi i32 [ %.010, %4 ], [ %93, %92 ], [ %.010, %88 ], [ %.010, %87 ], [ %.neg, %84 ], [ %.010, %80 ], [ %.010, %76 ], [ 0, %75 ], [ %.010, %74 ], [ %64, %63 ], [ %.010, %53 ], [ %.010, %52 ], [ %.010, %39 ], [ %.010, %29 ], [ %.010, %27 ], [ %.010, %15 ], [ %.010, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 1165980340, %92 ], [ -1252145310, %88 ], [ 1459061810, %87 ], [ 942278112, %84 ], [ -545924247, %80 ], [ %79, %76 ], [ 942278112, %75 ], [ 1769143695, %74 ], [ %73, %63 ], [ %62, %53 ], [ 1090558600, %52 ], [ %51, %39 ], [ %38, %29 ], [ %28, %27 ], [ %26, %15 ], [ %14, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @x.7, align 4
  %7 = load i32, i32* @y.8, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1459061810, i32 1704852829
  br label %.backedge

15:                                               ; preds = %4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %.010, %16
  store i1 %17, i1* %1, align 1
  %18 = load i32, i32* @x.7, align 4
  %19 = load i32, i32* @y.8, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 903688597, i32 1704852829
  br label %.backedge

27:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %28 = select i1 %.0..0..0., i32 892609981, i32 -1374453905
  br label %.backedge

29:                                               ; preds = %4
  %30 = load i32, i32* @x.7, align 4
  %31 = load i32, i32* @y.8, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1252145310, i32 1450787069
  br label %.backedge

39:                                               ; preds = %4
  %40 = sext i32 %.010 to i64
  %41 = getelementptr inbounds [101 x i32], [101 x i32]* @A, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %41)
  %43 = load i32, i32* @x.7, align 4
  %44 = load i32, i32* @y.8, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1451288435, i32 1450787069
  br label %.backedge

52:                                               ; preds = %4
  br label %.backedge

53:                                               ; preds = %4
  %54 = load i32, i32* @x.7, align 4
  %55 = load i32, i32* @y.8, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1165980340, i32 -1137278838
  br label %.backedge

63:                                               ; preds = %4
  %64 = add i32 %.010, 1
  %65 = load i32, i32* @x.7, align 4
  %66 = load i32, i32* @y.8, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -178052307, i32 -1137278838
  br label %.backedge

74:                                               ; preds = %4
  br label %.backedge

75:                                               ; preds = %4
  br label %.backedge

76:                                               ; preds = %4
  %77 = load i32, i32* %2, align 4
  %78 = icmp slt i32 %.010, %77
  %79 = select i1 %78, i32 -2044174458, i32 -1887065730
  br label %.backedge

80:                                               ; preds = %4
  %81 = sext i32 %.010 to i64
  %82 = getelementptr inbounds [101 x i32], [101 x i32]* @B, i64 0, i64 %81
  %83 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %82)
  br label %.backedge

84:                                               ; preds = %4
  %.neg = add i32 %.010, 1
  br label %.backedge

85:                                               ; preds = %4
  %86 = load i32, i32* %2, align 4
  call void @_Z14reconstructionii(i32 0, i32 %86)
  %putchar = call i32 @putchar(i32 10)
  ret i32 0

87:                                               ; preds = %4
  br label %.backedge

88:                                               ; preds = %4
  %89 = sext i32 %.010 to i64
  %90 = getelementptr inbounds [101 x i32], [101 x i32]* @A, i64 0, i64 %89
  %91 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %90)
  br label %.backedge

92:                                               ; preds = %4
  %93 = add i32 %.010, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

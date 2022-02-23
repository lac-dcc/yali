; ModuleID = 'build_ollvm/programs/p02282/s654654465.ll'
source_filename = "Project_CodeNet_C++1400/p02282/s654654465.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Node = type { i32, i32 }

$_ZN4NodeC2Ev = comdat any

@tree = global [100 x %struct.Node] zeroinitializer, align 16
@preorder = global [100 x i32] zeroinitializer, align 16
@inorder = global [100 x i32] zeroinitializer, align 16
@postorder = local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@_ZZ17genaratePostorderiE1i = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s654654465.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  br label %.outer

.outer:                                           ; preds = %2, %0
  %.01.ph = phi i32 [ %5, %2 ], [ 1256671669, %0 ]
  %.0.ph = phi %struct.Node* [ %3, %2 ], [ getelementptr inbounds ([100 x %struct.Node], [100 x %struct.Node]* @tree, i64 0, i64 0), %0 ]
  br label %1

1:                                                ; preds = %.outer, %1
  switch i32 %.01.ph, label %1 [
    i32 1256671669, label %2
    i32 -948318623, label %6
  ]

2:                                                ; preds = %1
  tail call void @_ZN4NodeC2Ev(%struct.Node* %.0.ph)
  %3 = getelementptr inbounds %struct.Node, %struct.Node* %.0.ph, i64 1
  %4 = icmp eq %struct.Node* %3, getelementptr inbounds ([100 x %struct.Node], [100 x %struct.Node]* @tree, i64 1, i64 0)
  %5 = select i1 %4, i32 -948318623, i32 1256671669
  br label %.outer

6:                                                ; preds = %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4NodeC2Ev(%struct.Node* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 0
  store i32 -1, i32* %2, align 4
  %3 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 1
  store i32 -1, i32* %3, align 4
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z11reconstructiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #1 {
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %.neg = add i32 %1, 1
  %5 = add i32 %2, %0
  %6 = sub i32 %.neg, %2
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* @preorder, i64 0, i64 %7
  br label %9

9:                                                ; preds = %.backedge, %3
  %.033 = phi i32 [ undef, %3 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %3 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %3 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %3 ], [ %.027.be, %.backedge ]
  %.0 = phi i32 [ 1483846886, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1483846886, label %10
    i32 664248342, label %13
    i32 -418977133, label %14
    i32 -56317434, label %16
    i32 -215659651, label %19
    i32 1152063746, label %25
    i32 605922266, label %35
    i32 -695453435, label %45
    i32 722718299, label %46
    i32 1464619999, label %47
    i32 662987619, label %49
    i32 756739268, label %60
    i32 517074966, label %61
  ]

.backedge:                                        ; preds = %9, %61, %49, %47, %46, %45, %35, %25, %19, %16, %14, %13, %10
  %.033.be = phi i32 [ %.033, %9 ], [ %.033, %61 ], [ %.031, %49 ], [ %.033, %47 ], [ %.033, %46 ], [ %.033, %45 ], [ %.033, %35 ], [ %.033, %25 ], [ %.033, %19 ], [ %.033, %16 ], [ %.033, %14 ], [ -1, %13 ], [ %.033, %10 ]
  %.031.be = phi i32 [ %.031, %9 ], [ %.031, %61 ], [ %.031, %49 ], [ %.031, %47 ], [ %.031, %46 ], [ %.031, %45 ], [ %.031, %35 ], [ %.031, %25 ], [ %.031, %19 ], [ %.031, %16 ], [ %15, %14 ], [ %.031, %13 ], [ %.031, %10 ]
  %.029.be = phi i32 [ %.029, %9 ], [ %.027, %61 ], [ %.029, %49 ], [ %.029, %47 ], [ %.029, %46 ], [ %.029, %45 ], [ %.027, %35 ], [ %.029, %25 ], [ %.029, %19 ], [ %.029, %16 ], [ 0, %14 ], [ %.029, %13 ], [ %.029, %10 ]
  %.027.be = phi i32 [ %.027, %9 ], [ %.027, %61 ], [ %.027, %49 ], [ %48, %47 ], [ %.027, %46 ], [ %.027, %45 ], [ %.027, %35 ], [ %.027, %25 ], [ %.027, %19 ], [ %.027, %16 ], [ %2, %14 ], [ %.027, %13 ], [ %.027, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 605922266, %61 ], [ 756739268, %49 ], [ -56317434, %47 ], [ 1464619999, %46 ], [ 662987619, %45 ], [ %44, %35 ], [ %34, %25 ], [ %24, %19 ], [ %18, %16 ], [ -56317434, %14 ], [ 756739268, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %11 = icmp slt i32 %.0..0..0., 1
  %12 = select i1 %11, i32 664248342, i32 -418977133
  br label %.backedge

13:                                               ; preds = %9
  br label %.backedge

14:                                               ; preds = %9
  %15 = load i32, i32* %8, align 4
  br label %.backedge

16:                                               ; preds = %9
  %17 = icmp slt i32 %.027, %5
  %18 = select i1 %17, i32 -215659651, i32 662987619
  br label %.backedge

19:                                               ; preds = %9
  %20 = sext i32 %.027 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* @inorder, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = icmp eq i32 %22, %.031
  %24 = select i1 %23, i32 1152063746, i32 722718299
  br label %.backedge

25:                                               ; preds = %9
  %26 = load i32, i32* @x.5, align 4
  %27 = load i32, i32* @y.6, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 605922266, i32 517074966
  br label %.backedge

35:                                               ; preds = %9
  %36 = load i32, i32* @x.5, align 4
  %37 = load i32, i32* @y.6, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -695453435, i32 517074966
  br label %.backedge

45:                                               ; preds = %9
  br label %.backedge

46:                                               ; preds = %9
  br label %.backedge

47:                                               ; preds = %9
  %48 = add i32 %.027, 1
  br label %.backedge

49:                                               ; preds = %9
  %50 = sub i32 %.029, %2
  %51 = tail call i32 @_Z11reconstructiii(i32 %50, i32 %.neg, i32 %2)
  %52 = sext i32 %.031 to i64
  %53 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @tree, i64 0, i64 %52, i32 0
  store i32 %51, i32* %53, align 8
  %54 = xor i32 %.029, -1
  %55 = add i32 %5, %54
  %56 = add i32 %6, %.029
  %57 = add i32 %.029, 1
  %58 = tail call i32 @_Z11reconstructiii(i32 %55, i32 %56, i32 %57)
  %59 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @tree, i64 0, i64 %52, i32 1
  store i32 %58, i32* %59, align 4
  br label %.backedge

60:                                               ; preds = %9
  ret i32 %.033

61:                                               ; preds = %9
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z17genaratePostorderi(i32 %0) local_unnamed_addr #1 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @tree, i64 0, i64 %3, i32 0
  %5 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @tree, i64 0, i64 %3, i32 1
  br label %6

6:                                                ; preds = %.backedge, %1
  %.0 = phi i32 [ 850329683, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 850329683, label %7
    i32 -235135941, label %10
    i32 1276298409, label %20
    i32 -1092449695, label %30
    i32 189241967, label %31
    i32 -1257650190, label %38
    i32 -1668376394, label %48
    i32 1700674021, label %58
    i32 -255845454, label %59
    i32 600757824, label %60
  ]

.backedge:                                        ; preds = %6, %60, %59, %48, %38, %31, %30, %20, %10, %7
  %.0.be = phi i32 [ %.0, %6 ], [ -1668376394, %60 ], [ 1276298409, %59 ], [ %57, %48 ], [ %47, %38 ], [ -1257650190, %31 ], [ -1257650190, %30 ], [ %29, %20 ], [ %19, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %.0..0..0. = load volatile i32, i32* %2, align 4
  %8 = icmp eq i32 %.0..0..0., -1
  %9 = select i1 %8, i32 -235135941, i32 189241967
  br label %.backedge

10:                                               ; preds = %6
  %11 = load i32, i32* @x.7, align 4
  %12 = load i32, i32* @y.8, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1276298409, i32 -255845454
  br label %.backedge

20:                                               ; preds = %6
  %21 = load i32, i32* @x.7, align 4
  %22 = load i32, i32* @y.8, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1092449695, i32 -255845454
  br label %.backedge

30:                                               ; preds = %6
  br label %.backedge

31:                                               ; preds = %6
  %32 = load i32, i32* %4, align 8
  tail call void @_Z17genaratePostorderi(i32 %32)
  %33 = load i32, i32* %5, align 4
  tail call void @_Z17genaratePostorderi(i32 %33)
  %34 = load i32, i32* @_ZZ17genaratePostorderiE1i, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* @postorder, i64 0, i64 %35
  store i32 %0, i32* %36, align 4
  %37 = add i32 %34, 1
  store i32 %37, i32* @_ZZ17genaratePostorderiE1i, align 4
  br label %.backedge

38:                                               ; preds = %6
  %39 = load i32, i32* @x.7, align 4
  %40 = load i32, i32* @y.8, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1668376394, i32 600757824
  br label %.backedge

48:                                               ; preds = %6
  %49 = load i32, i32* @x.7, align 4
  %50 = load i32, i32* @y.8, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1700674021, i32 600757824
  br label %.backedge

58:                                               ; preds = %6
  ret void

59:                                               ; preds = %6
  br label %.backedge

60:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #2 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  br label %5

5:                                                ; preds = %.backedge, %0
  %.020 = phi i32 [ 0, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ undef, %0 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ -1225372384, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1225372384, label %6
    i32 -387516760, label %10
    i32 -722169624, label %14
    i32 -879232640, label %16
    i32 890577722, label %17
    i32 -1149742459, label %21
    i32 -1707131319, label %31
    i32 1053978646, label %44
    i32 -453765499, label %45
    i32 -709557164, label %47
    i32 -2013662724, label %57
    i32 -2056250816, label %70
    i32 486214397, label %71
    i32 1593948933, label %81
    i32 -478382597, label %93
    i32 1046045453, label %95
    i32 -369367850, label %105
    i32 1627507553, label %122
    i32 -2105644415, label %124
    i32 765250223, label %125
    i32 1848925573, label %126
    i32 673816811, label %127
    i32 -493784228, label %128
    i32 363991327, label %132
    i32 -379395354, label %136
    i32 137270889, label %137
  ]

.backedge:                                        ; preds = %5, %137, %136, %132, %128, %126, %125, %124, %122, %105, %95, %93, %81, %71, %70, %57, %47, %45, %44, %31, %21, %17, %16, %14, %10, %6
  %.020.be = phi i32 [ %.020, %5 ], [ %.020, %137 ], [ %.020, %136 ], [ %.020, %132 ], [ %.020, %128 ], [ %.020, %126 ], [ %.020, %125 ], [ %.020, %124 ], [ %.020, %122 ], [ %.020, %105 ], [ %.020, %95 ], [ %.020, %93 ], [ %.020, %81 ], [ %.020, %71 ], [ %.020, %70 ], [ %.020, %57 ], [ %.020, %47 ], [ %.020, %45 ], [ %.020, %44 ], [ %.020, %31 ], [ %.020, %21 ], [ %.020, %17 ], [ %.020, %16 ], [ %15, %14 ], [ %.020, %10 ], [ %.020, %6 ]
  %.018.be = phi i32 [ %.018, %5 ], [ %.018, %137 ], [ %.018, %136 ], [ %.018, %132 ], [ %.018, %128 ], [ %.018, %126 ], [ %.018, %125 ], [ %.018, %124 ], [ %.018, %122 ], [ %.018, %105 ], [ %.018, %95 ], [ %.018, %93 ], [ %.018, %81 ], [ %.018, %71 ], [ %.018, %70 ], [ %.018, %57 ], [ %.018, %47 ], [ %46, %45 ], [ %.018, %44 ], [ %.018, %31 ], [ %.018, %21 ], [ %.018, %17 ], [ 0, %16 ], [ %.018, %14 ], [ %.018, %10 ], [ %.018, %6 ]
  %.016.be = phi i32 [ %.016, %5 ], [ %.016, %137 ], [ %.016, %136 ], [ 0, %132 ], [ %.016, %128 ], [ %.neg, %126 ], [ %.016, %125 ], [ %.016, %124 ], [ %.016, %122 ], [ %.016, %105 ], [ %.016, %95 ], [ %.016, %93 ], [ %.016, %81 ], [ %.016, %71 ], [ %.016, %70 ], [ 0, %57 ], [ %.016, %47 ], [ %.016, %45 ], [ %.016, %44 ], [ %.016, %31 ], [ %.016, %21 ], [ %.016, %17 ], [ %.016, %16 ], [ %.016, %14 ], [ %.016, %10 ], [ %.016, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -369367850, %137 ], [ 1593948933, %136 ], [ -2013662724, %132 ], [ -1707131319, %128 ], [ 486214397, %126 ], [ 1848925573, %125 ], [ 765250223, %124 ], [ %123, %122 ], [ %121, %105 ], [ %104, %95 ], [ %94, %93 ], [ %92, %81 ], [ %80, %71 ], [ 486214397, %70 ], [ %69, %57 ], [ %56, %47 ], [ 890577722, %45 ], [ -453765499, %44 ], [ %43, %31 ], [ %30, %21 ], [ %20, %17 ], [ 890577722, %16 ], [ -1225372384, %14 ], [ -722169624, %10 ], [ %9, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* %3, align 4
  %8 = icmp slt i32 %.020, %7
  %9 = select i1 %8, i32 -387516760, i32 -879232640
  br label %.backedge

10:                                               ; preds = %5
  %11 = sext i32 %.020 to i64
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* @preorder, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  br label %.backedge

14:                                               ; preds = %5
  %15 = add i32 %.020, 1
  br label %.backedge

16:                                               ; preds = %5
  br label %.backedge

17:                                               ; preds = %5
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %.018, %18
  %20 = select i1 %19, i32 -1149742459, i32 -709557164
  br label %.backedge

21:                                               ; preds = %5
  %22 = load i32, i32* @x.9, align 4
  %23 = load i32, i32* @y.10, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1707131319, i32 -493784228
  br label %.backedge

31:                                               ; preds = %5
  %32 = sext i32 %.018 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* @inorder, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %33)
  %35 = load i32, i32* @x.9, align 4
  %36 = load i32, i32* @y.10, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1053978646, i32 -493784228
  br label %.backedge

44:                                               ; preds = %5
  br label %.backedge

45:                                               ; preds = %5
  %46 = add i32 %.018, 1
  br label %.backedge

47:                                               ; preds = %5
  %48 = load i32, i32* @x.9, align 4
  %49 = load i32, i32* @y.10, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -2013662724, i32 363991327
  br label %.backedge

57:                                               ; preds = %5
  %58 = load i32, i32* %3, align 4
  %59 = call i32 @_Z11reconstructiii(i32 %58, i32 0, i32 0)
  %60 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @preorder, i64 0, i64 0), align 16
  call void @_Z17genaratePostorderi(i32 %60)
  %61 = load i32, i32* @x.9, align 4
  %62 = load i32, i32* @y.10, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -2056250816, i32 363991327
  br label %.backedge

70:                                               ; preds = %5
  br label %.backedge

71:                                               ; preds = %5
  %72 = load i32, i32* @x.9, align 4
  %73 = load i32, i32* @y.10, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1593948933, i32 -379395354
  br label %.backedge

81:                                               ; preds = %5
  %82 = load i32, i32* %3, align 4
  %83 = icmp slt i32 %.016, %82
  store i1 %83, i1* %2, align 1
  %84 = load i32, i32* @x.9, align 4
  %85 = load i32, i32* @y.10, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -478382597, i32 -379395354
  br label %.backedge

93:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %94 = select i1 %.0..0..0., i32 1046045453, i32 673816811
  br label %.backedge

95:                                               ; preds = %5
  %96 = load i32, i32* @x.9, align 4
  %97 = load i32, i32* @y.10, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -369367850, i32 137270889
  br label %.backedge

105:                                              ; preds = %5
  %106 = sext i32 %.016 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* @postorder, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %108)
  %110 = load i32, i32* %3, align 4
  %111 = add i32 %110, -1
  %112 = icmp slt i32 %.016, %111
  store i1 %112, i1* %1, align 1
  %113 = load i32, i32* @x.9, align 4
  %114 = load i32, i32* @y.10, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1627507553, i32 137270889
  br label %.backedge

122:                                              ; preds = %5
  %.0..0..0.15 = load volatile i1, i1* %1, align 1
  %123 = select i1 %.0..0..0.15, i32 -2105644415, i32 765250223
  br label %.backedge

124:                                              ; preds = %5
  %putchar22 = call i32 @putchar(i32 32)
  br label %.backedge

125:                                              ; preds = %5
  br label %.backedge

126:                                              ; preds = %5
  %.neg = add i32 %.016, 1
  br label %.backedge

127:                                              ; preds = %5
  %putchar = call i32 @putchar(i32 10)
  ret i32 0

128:                                              ; preds = %5
  %129 = sext i32 %.018 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* @inorder, i64 0, i64 %129
  %131 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %130)
  br label %.backedge

132:                                              ; preds = %5
  %133 = load i32, i32* %3, align 4
  %134 = call i32 @_Z11reconstructiii(i32 %133, i32 0, i32 0)
  %135 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @preorder, i64 0, i64 0), align 16
  call void @_Z17genaratePostorderi(i32 %135)
  br label %.backedge

136:                                              ; preds = %5
  br label %.backedge

137:                                              ; preds = %5
  %138 = sext i32 %.016 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* @postorder, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %140)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define internal void @_GLOBAL__sub_I_s654654465.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.11, align 4
  %4 = load i32, i32* @y.12, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1044056052, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1044056052, label %11
    i32 1920182199, label %14
    i32 -2141449865, label %24
    i32 1773589804, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1920182199, i32 1773589804
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.11, align 4
  %16 = load i32, i32* @y.12, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -2141449865, i32 1773589804
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1920182199, %25 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'build_ollvm/programs/p02282/s588392909.ll'
source_filename = "Project_CodeNet_C++1400/p02282/s588392909.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Node = type { i32, i32 }

@T = local_unnamed_addr global [100 x %struct.Node] zeroinitializer, align 16
@PreOrder = global [100 x i32] zeroinitializer, align 16
@InOrder = global [100 x i32] zeroinitializer, align 16
@NumOfNode = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z9printPosti(i32 %0) local_unnamed_addr #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %13

13:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 1063765035, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1063765035, label %14
    i32 -284141742, label %17
    i32 -1776541240, label %30
    i32 1034028983, label %32
    i32 -1811232731, label %33
    i32 -1930894161, label %45
    i32 1452675898, label %48
    i32 1552045934, label %51
    i32 1652673705, label %61
    i32 -556757105, label %71
    i32 1033690805, label %72
    i32 778143251, label %82
    i32 1238473846, label %92
    i32 -764261680, label %93
    i32 1574322465, label %94
    i32 1390686088, label %95
  ]

.backedge:                                        ; preds = %13, %95, %94, %93, %82, %72, %71, %61, %51, %48, %45, %33, %32, %30, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ 778143251, %95 ], [ 1652673705, %94 ], [ -284141742, %93 ], [ %91, %82 ], [ %81, %72 ], [ 1033690805, %71 ], [ %70, %61 ], [ %60, %51 ], [ 1552045934, %48 ], [ 1552045934, %45 ], [ %44, %33 ], [ 1033690805, %32 ], [ %31, %30 ], [ %29, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -284141742, i32 -764261680
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca i32, align 4
  store i32* %18, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  %19 = load i32, i32* %.0..0..0.3, align 4
  %20 = icmp eq i32 %19, -1
  store i1 %20, i1* %2, align 1
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1776541240, i32 -764261680
  br label %.backedge

30:                                               ; preds = %13
  %.0..0..0.8 = load volatile i1, i1* %2, align 1
  %31 = select i1 %.0..0..0.8, i32 1034028983, i32 -1811232731
  br label %.backedge

32:                                               ; preds = %13
  br label %.backedge

33:                                               ; preds = %13
  %.0..0..0.4 = load volatile i32*, i32** %3, align 8
  %34 = load i32, i32* %.0..0..0.4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %35, i32 0
  %37 = load i32, i32* %36, align 8
  call void @_Z9printPosti(i32 %37)
  %.0..0..0.5 = load volatile i32*, i32** %3, align 8
  %38 = load i32, i32* %.0..0..0.5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %39, i32 1
  %41 = load i32, i32* %40, align 4
  call void @_Z9printPosti(i32 %41)
  %42 = load i32, i32* @NumOfNode, align 4
  %43 = add i32 %42, -1
  store i32 %43, i32* @NumOfNode, align 4
  %.not = icmp eq i32 %42, 1
  %44 = select i1 %.not, i32 1452675898, i32 -1930894161
  br label %.backedge

45:                                               ; preds = %13
  %.0..0..0.6 = load volatile i32*, i32** %3, align 8
  %46 = load i32, i32* %.0..0..0.6, align 4
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %46)
  br label %.backedge

48:                                               ; preds = %13
  %.0..0..0.7 = load volatile i32*, i32** %3, align 8
  %49 = load i32, i32* %.0..0..0.7, align 4
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %49)
  br label %.backedge

51:                                               ; preds = %13
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1652673705, i32 1574322465
  br label %.backedge

61:                                               ; preds = %13
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -556757105, i32 1574322465
  br label %.backedge

71:                                               ; preds = %13
  br label %.backedge

72:                                               ; preds = %13
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 778143251, i32 1390686088
  br label %.backedge

82:                                               ; preds = %13
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1238473846, i32 1390686088
  br label %.backedge

92:                                               ; preds = %13
  ret void

93:                                               ; preds = %13
  br label %.backedge

94:                                               ; preds = %13
  br label %.backedge

95:                                               ; preds = %13
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z8makeTreeiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
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
  %18 = alloca i32*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i1, align 1
  %21 = alloca i1, align 1
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %21, align 1
  %28 = icmp slt i32 %23, 10
  store i1 %28, i1* %20, align 1
  br label %29

29:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 1915192903, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1915192903, label %30
    i32 862497989, label %33
    i32 -1886116223, label %62
    i32 -1035024733, label %63
    i32 1236583912, label %67
    i32 -2022394066, label %75
    i32 -1016647024, label %91
    i32 255117505, label %92
    i32 -392723993, label %94
    i32 -1130390243, label %99
    i32 2066465469, label %103
    i32 98528799, label %115
    i32 688311429, label %125
    i32 797220545, label %138
    i32 -1234192870, label %140
    i32 -508773130, label %150
    i32 -1187453394, label %163
    i32 1517123587, label %164
    i32 797962712, label %176
    i32 -1551461027, label %177
    i32 1235904793, label %178
    i32 1932629742, label %179
  ]

.backedge:                                        ; preds = %29, %179, %178, %177, %164, %163, %150, %140, %138, %125, %115, %103, %99, %94, %92, %91, %75, %67, %63, %62, %33, %30
  %.0.be = phi i32 [ %.0, %29 ], [ -508773130, %179 ], [ 688311429, %178 ], [ 862497989, %177 ], [ 797962712, %164 ], [ 797962712, %163 ], [ %162, %150 ], [ %149, %140 ], [ %139, %138 ], [ %137, %125 ], [ %124, %115 ], [ 98528799, %103 ], [ 98528799, %99 ], [ %98, %94 ], [ -1035024733, %92 ], [ 255117505, %91 ], [ -392723993, %75 ], [ %74, %67 ], [ %66, %63 ], [ -1035024733, %62 ], [ %61, %33 ], [ %32, %30 ]
  br label %29

30:                                               ; preds = %29
  %.0..0..0. = load volatile i1, i1* %21, align 1
  %.0..0..0.1 = load volatile i1, i1* %20, align 1
  %31 = or i1 %.0..0..0., %.0..0..0.1
  %32 = select i1 %31, i32 862497989, i32 -1551461027
  br label %.backedge

33:                                               ; preds = %29
  %34 = alloca i32, align 4
  store i32* %34, i32** %19, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %18, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %17, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %16, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %15, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %14, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %13, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %12, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %11, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %10, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %9, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %8, align 8
  %46 = alloca i32, align 4
  store i32* %46, i32** %7, align 8
  %47 = alloca i32, align 4
  store i32* %47, i32** %6, align 8
  %.0..0..0.2 = load volatile i32*, i32** %19, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.6 = load volatile i32*, i32** %18, align 8
  store i32 %1, i32* %.0..0..0.6, align 4
  %.0..0..0.8 = load volatile i32*, i32** %17, align 8
  store i32 %2, i32* %.0..0..0.8, align 4
  %.0..0..0.12 = load volatile i32*, i32** %16, align 8
  store i32 %3, i32* %.0..0..0.12, align 4
  %.0..0..0.3 = load volatile i32*, i32** %19, align 8
  %48 = load i32, i32* %.0..0..0.3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* @PreOrder, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %.0..0..0.15 = load volatile i32*, i32** %15, align 8
  store i32 %51, i32* %.0..0..0.15, align 4
  %.0..0..0.9 = load volatile i32*, i32** %17, align 8
  %52 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.47 = load volatile i32*, i32** %6, align 8
  store i32 %52, i32* %.0..0..0.47, align 4
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1886116223, i32 -1551461027
  br label %.backedge

62:                                               ; preds = %29
  br label %.backedge

63:                                               ; preds = %29
  %.0..0..0.48 = load volatile i32*, i32** %6, align 8
  %64 = load i32, i32* %.0..0..0.48, align 4
  %.0..0..0.13 = load volatile i32*, i32** %16, align 8
  %65 = load i32, i32* %.0..0..0.13, align 4
  %.not = icmp sgt i32 %64, %65
  %66 = select i1 %.not, i32 -392723993, i32 1236583912
  br label %.backedge

67:                                               ; preds = %29
  %.0..0..0.49 = load volatile i32*, i32** %6, align 8
  %68 = load i32, i32* %.0..0..0.49, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* @InOrder, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %.0..0..0.16 = load volatile i32*, i32** %15, align 8
  %72 = load i32, i32* %.0..0..0.16, align 4
  %73 = icmp eq i32 %71, %72
  %74 = select i1 %73, i32 -2022394066, i32 -1016647024
  br label %.backedge

75:                                               ; preds = %29
  %.0..0..0.4 = load volatile i32*, i32** %19, align 8
  %76 = load i32, i32* %.0..0..0.4, align 4
  %77 = add i32 %76, 1
  %.0..0..0.22 = load volatile i32*, i32** %14, align 8
  store i32 %77, i32* %.0..0..0.22, align 4
  %.0..0..0.5 = load volatile i32*, i32** %19, align 8
  %78 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.50 = load volatile i32*, i32** %6, align 8
  %79 = load i32, i32* %.0..0..0.50, align 4
  %.0..0..0.10 = load volatile i32*, i32** %17, align 8
  %80 = load i32, i32* %.0..0..0.10, align 4
  %81 = add i32 %79, %78
  %82 = sub i32 %81, %80
  %.0..0..0.26 = load volatile i32*, i32** %13, align 8
  store i32 %82, i32* %.0..0..0.26, align 4
  %.0..0..0.27 = load volatile i32*, i32** %13, align 8
  %83 = load i32, i32* %.0..0..0.27, align 4
  %.neg56 = add i32 %83, 1
  %.0..0..0.30 = load volatile i32*, i32** %12, align 8
  store i32 %.neg56, i32* %.0..0..0.30, align 4
  %.0..0..0.7 = load volatile i32*, i32** %18, align 8
  %84 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.35 = load volatile i32*, i32** %11, align 8
  store i32 %84, i32* %.0..0..0.35, align 4
  %.0..0..0.11 = load volatile i32*, i32** %17, align 8
  %85 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.39 = load volatile i32*, i32** %10, align 8
  store i32 %85, i32* %.0..0..0.39, align 4
  %.0..0..0.51 = load volatile i32*, i32** %6, align 8
  %86 = load i32, i32* %.0..0..0.51, align 4
  %87 = add i32 %86, -1
  %.0..0..0.41 = load volatile i32*, i32** %9, align 8
  store i32 %87, i32* %.0..0..0.41, align 4
  %.0..0..0.52 = load volatile i32*, i32** %6, align 8
  %88 = load i32, i32* %.0..0..0.52, align 4
  %89 = add i32 %88, 1
  %.0..0..0.43 = load volatile i32*, i32** %8, align 8
  store i32 %89, i32* %.0..0..0.43, align 4
  %.0..0..0.14 = load volatile i32*, i32** %16, align 8
  %90 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.45 = load volatile i32*, i32** %7, align 8
  store i32 %90, i32* %.0..0..0.45, align 4
  br label %.backedge

91:                                               ; preds = %29
  br label %.backedge

92:                                               ; preds = %29
  %.0..0..0.53 = load volatile i32*, i32** %6, align 8
  %93 = load i32, i32* %.0..0..0.53, align 4
  %.neg = add i32 %93, 1
  %.0..0..0.54 = load volatile i32*, i32** %6, align 8
  store i32 %.neg, i32* %.0..0..0.54, align 4
  br label %.backedge

94:                                               ; preds = %29
  %.0..0..0.23 = load volatile i32*, i32** %14, align 8
  %95 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.28 = load volatile i32*, i32** %13, align 8
  %96 = load i32, i32* %.0..0..0.28, align 4
  %97 = icmp sgt i32 %95, %96
  %98 = select i1 %97, i32 -1130390243, i32 2066465469
  br label %.backedge

99:                                               ; preds = %29
  %.0..0..0.17 = load volatile i32*, i32** %15, align 8
  %100 = load i32, i32* %.0..0..0.17, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %101, i32 0
  store i32 -1, i32* %102, align 8
  br label %.backedge

103:                                              ; preds = %29
  %.0..0..0.24 = load volatile i32*, i32** %14, align 8
  %104 = load i32, i32* %.0..0..0.24, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* @PreOrder, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %.0..0..0.18 = load volatile i32*, i32** %15, align 8
  %108 = load i32, i32* %.0..0..0.18, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %109, i32 0
  store i32 %107, i32* %110, align 8
  %.0..0..0.25 = load volatile i32*, i32** %14, align 8
  %111 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.29 = load volatile i32*, i32** %13, align 8
  %112 = load i32, i32* %.0..0..0.29, align 4
  %.0..0..0.40 = load volatile i32*, i32** %10, align 8
  %113 = load i32, i32* %.0..0..0.40, align 4
  %.0..0..0.42 = load volatile i32*, i32** %9, align 8
  %114 = load i32, i32* %.0..0..0.42, align 4
  call void @_Z8makeTreeiiii(i32 %111, i32 %112, i32 %113, i32 %114)
  br label %.backedge

115:                                              ; preds = %29
  %116 = load i32, i32* @x.3, align 4
  %117 = load i32, i32* @y.4, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 688311429, i32 1235904793
  br label %.backedge

125:                                              ; preds = %29
  %.0..0..0.31 = load volatile i32*, i32** %12, align 8
  %126 = load i32, i32* %.0..0..0.31, align 4
  %.0..0..0.36 = load volatile i32*, i32** %11, align 8
  %127 = load i32, i32* %.0..0..0.36, align 4
  %128 = icmp sgt i32 %126, %127
  store i1 %128, i1* %5, align 1
  %129 = load i32, i32* @x.3, align 4
  %130 = load i32, i32* @y.4, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 797220545, i32 1235904793
  br label %.backedge

138:                                              ; preds = %29
  %.0..0..0.55 = load volatile i1, i1* %5, align 1
  %139 = select i1 %.0..0..0.55, i32 -1234192870, i32 1517123587
  br label %.backedge

140:                                              ; preds = %29
  %141 = load i32, i32* @x.3, align 4
  %142 = load i32, i32* @y.4, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -508773130, i32 1932629742
  br label %.backedge

150:                                              ; preds = %29
  %.0..0..0.19 = load volatile i32*, i32** %15, align 8
  %151 = load i32, i32* %.0..0..0.19, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %152, i32 1
  store i32 -1, i32* %153, align 4
  %154 = load i32, i32* @x.3, align 4
  %155 = load i32, i32* @y.4, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1187453394, i32 1932629742
  br label %.backedge

163:                                              ; preds = %29
  br label %.backedge

164:                                              ; preds = %29
  %.0..0..0.32 = load volatile i32*, i32** %12, align 8
  %165 = load i32, i32* %.0..0..0.32, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* @PreOrder, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %.0..0..0.20 = load volatile i32*, i32** %15, align 8
  %169 = load i32, i32* %.0..0..0.20, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %170, i32 1
  store i32 %168, i32* %171, align 4
  %.0..0..0.33 = load volatile i32*, i32** %12, align 8
  %172 = load i32, i32* %.0..0..0.33, align 4
  %.0..0..0.37 = load volatile i32*, i32** %11, align 8
  %173 = load i32, i32* %.0..0..0.37, align 4
  %.0..0..0.44 = load volatile i32*, i32** %8, align 8
  %174 = load i32, i32* %.0..0..0.44, align 4
  %.0..0..0.46 = load volatile i32*, i32** %7, align 8
  %175 = load i32, i32* %.0..0..0.46, align 4
  call void @_Z8makeTreeiiii(i32 %172, i32 %173, i32 %174, i32 %175)
  br label %.backedge

176:                                              ; preds = %29
  ret void

177:                                              ; preds = %29
  br label %.backedge

178:                                              ; preds = %29
  %.0..0..0.34 = load volatile i32*, i32** %12, align 8
  %.0..0..0.38 = load volatile i32*, i32** %11, align 8
  br label %.backedge

179:                                              ; preds = %29
  %.0..0..0.21 = load volatile i32*, i32** %15, align 8
  %180 = load i32, i32* %.0..0..0.21, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %181, i32 1
  store i32 -1, i32* %182, align 4
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1)
  %3 = load i32, i32* %1, align 4
  store i32 %3, i32* @NumOfNode, align 4
  br label %4

4:                                                ; preds = %.backedge, %0
  %.011 = phi i32 [ 0, %0 ], [ %.011.be, %.backedge ]
  %.09 = phi i32 [ undef, %0 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ 1058023211, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1058023211, label %5
    i32 1718032564, label %9
    i32 857226677, label %13
    i32 -1876718570, label %23
    i32 1955471574, label %34
    i32 129003962, label %35
    i32 33588994, label %36
    i32 609300823, label %40
    i32 395698785, label %44
    i32 1540052985, label %54
    i32 1834344713, label %65
    i32 1938651531, label %66
    i32 303605781, label %76
    i32 1203769001, label %89
    i32 978042572, label %90
    i32 1333741634, label %91
    i32 194324005, label %93
  ]

.backedge:                                        ; preds = %4, %93, %91, %90, %76, %66, %65, %54, %44, %40, %36, %35, %34, %23, %13, %9, %5
  %.011.be = phi i32 [ %.011, %4 ], [ %.011, %93 ], [ %.011, %91 ], [ %.neg, %90 ], [ %.011, %76 ], [ %.011, %66 ], [ %.011, %65 ], [ %.011, %54 ], [ %.011, %44 ], [ %.011, %40 ], [ %.011, %36 ], [ %.011, %35 ], [ %.011, %34 ], [ %24, %23 ], [ %.011, %13 ], [ %.011, %9 ], [ %.011, %5 ]
  %.09.be = phi i32 [ %.09, %4 ], [ %.09, %93 ], [ %92, %91 ], [ %.09, %90 ], [ %.09, %76 ], [ %.09, %66 ], [ %.09, %65 ], [ %55, %54 ], [ %.09, %44 ], [ %.09, %40 ], [ %.09, %36 ], [ 0, %35 ], [ %.09, %34 ], [ %.09, %23 ], [ %.09, %13 ], [ %.09, %9 ], [ %.09, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 303605781, %93 ], [ 1540052985, %91 ], [ -1876718570, %90 ], [ %88, %76 ], [ %75, %66 ], [ 33588994, %65 ], [ %64, %54 ], [ %53, %44 ], [ 395698785, %40 ], [ %39, %36 ], [ 33588994, %35 ], [ 1058023211, %34 ], [ %33, %23 ], [ %22, %13 ], [ 857226677, %9 ], [ %8, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* %1, align 4
  %7 = icmp slt i32 %.011, %6
  %8 = select i1 %7, i32 1718032564, i32 129003962
  br label %.backedge

9:                                                ; preds = %4
  %10 = sext i32 %.011 to i64
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* @PreOrder, i64 0, i64 %10
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %11)
  br label %.backedge

13:                                               ; preds = %4
  %14 = load i32, i32* @x.5, align 4
  %15 = load i32, i32* @y.6, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1876718570, i32 978042572
  br label %.backedge

23:                                               ; preds = %4
  %24 = add i32 %.011, 1
  %25 = load i32, i32* @x.5, align 4
  %26 = load i32, i32* @y.6, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1955471574, i32 978042572
  br label %.backedge

34:                                               ; preds = %4
  br label %.backedge

35:                                               ; preds = %4
  br label %.backedge

36:                                               ; preds = %4
  %37 = load i32, i32* %1, align 4
  %38 = icmp slt i32 %.09, %37
  %39 = select i1 %38, i32 609300823, i32 1938651531
  br label %.backedge

40:                                               ; preds = %4
  %41 = sext i32 %.09 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* @InOrder, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %42)
  br label %.backedge

44:                                               ; preds = %4
  %45 = load i32, i32* @x.5, align 4
  %46 = load i32, i32* @y.6, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1540052985, i32 1333741634
  br label %.backedge

54:                                               ; preds = %4
  %55 = add i32 %.09, 1
  %56 = load i32, i32* @x.5, align 4
  %57 = load i32, i32* @y.6, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1834344713, i32 1333741634
  br label %.backedge

65:                                               ; preds = %4
  br label %.backedge

66:                                               ; preds = %4
  %67 = load i32, i32* @x.5, align 4
  %68 = load i32, i32* @y.6, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 303605781, i32 194324005
  br label %.backedge

76:                                               ; preds = %4
  %77 = load i32, i32* %1, align 4
  %78 = add i32 %77, -1
  call void @_Z8makeTreeiiii(i32 0, i32 %78, i32 0, i32 %78)
  %79 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @PreOrder, i64 0, i64 0), align 16
  call void @_Z9printPosti(i32 %79)
  %80 = load i32, i32* @x.5, align 4
  %81 = load i32, i32* @y.6, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1203769001, i32 194324005
  br label %.backedge

89:                                               ; preds = %4
  ret i32 0

90:                                               ; preds = %4
  %.neg = add i32 %.011, 1
  br label %.backedge

91:                                               ; preds = %4
  %92 = add i32 %.09, 1
  br label %.backedge

93:                                               ; preds = %4
  %94 = load i32, i32* %1, align 4
  %95 = add i32 %94, -1
  call void @_Z8makeTreeiiii(i32 0, i32 %95, i32 0, i32 %95)
  %96 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @PreOrder, i64 0, i64 0), align 16
  call void @_Z9printPosti(i32 %96)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

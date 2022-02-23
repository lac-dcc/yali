; ModuleID = 'build_ollvm/programs/p03021/s495826172.ll'
source_filename = "Project_CodeNet_C++1400/p03021/s495826172.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@s = global [2048 x i8] zeroinitializer, align 16
@head = local_unnamed_addr global [2048 x i32] zeroinitializer, align 16
@last = local_unnamed_addr global [4096 x i32] zeroinitializer, align 16
@to = local_unnamed_addr global [4096 x i32] zeroinitializer, align 16
@cnt = local_unnamed_addr global i32 0, align 4
@f = local_unnamed_addr global [2048 x i32] zeroinitializer, align 16
@g = local_unnamed_addr global [2048 x i32] zeroinitializer, align 16
@size = local_unnamed_addr global [2048 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"-1\00", align 1

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define void @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = load i32, i32* @cnt, align 4
  %4 = add i32 %3, 1
  store i32 %4, i32* @cnt, align 4
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [2048 x i32], [2048 x i32]* @head, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4
  %8 = sext i32 %4 to i64
  %9 = getelementptr inbounds [4096 x i32], [4096 x i32]* @last, i64 0, i64 %8
  store i32 %7, i32* %9, align 4
  store i32 %4, i32* %6, align 4
  %10 = getelementptr inbounds [4096 x i32], [4096 x i32]* @to, i64 0, i64 %8
  store i32 %1, i32* %10, align 4
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #1 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [2048 x i32], [2048 x i32]* @f, i64 0, i64 %5
  store i32 0, i32* %6, align 4
  %7 = getelementptr inbounds [2048 x i32], [2048 x i32]* @g, i64 0, i64 %5
  store i32 0, i32* %7, align 4
  %8 = getelementptr inbounds [2048 x i8], [2048 x i8]* @s, i64 0, i64 %5
  %9 = load i8, i8* %8, align 1
  %10 = sext i8 %9 to i32
  %11 = add nsw i32 %10, -48
  %12 = getelementptr inbounds [2048 x i32], [2048 x i32]* @size, i64 0, i64 %5
  store i32 %11, i32* %12, align 4
  %13 = getelementptr inbounds [2048 x i32], [2048 x i32]* @head, i64 0, i64 %5
  %14 = load i32, i32* %13, align 4
  br label %15

15:                                               ; preds = %.backedge, %2
  %16 = phi i32 [ 0, %2 ], [ %.be, %.backedge ]
  %.051 = phi i32 [ %14, %2 ], [ %.051.be, %.backedge ]
  %.049 = phi i32 [ undef, %2 ], [ %.049.be, %.backedge ]
  %.047 = phi i32 [ undef, %2 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ undef, %2 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %2 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %2 ], [ %.041.be, %.backedge ]
  %.0 = phi i32 [ -1891458807, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1891458807, label %17
    i32 -886651862, label %27
    i32 1454379925, label %38
    i32 2001244990, label %40
    i32 -312979777, label %50
    i32 -1110338394, label %64
    i32 -1054574916, label %66
    i32 341338790, label %67
    i32 -1324052790, label %85
    i32 1129312941, label %87
    i32 -594779818, label %90
    i32 -555884159, label %92
    i32 183658909, label %94
    i32 -975245084, label %95
    i32 -100899393, label %96
    i32 1337202023, label %100
    i32 -753312962, label %101
    i32 1377526762, label %102
  ]

.backedge:                                        ; preds = %15, %102, %101, %96, %95, %94, %92, %90, %87, %85, %67, %66, %64, %50, %40, %38, %27, %17
  %.be = phi i32 [ %16, %15 ], [ %16, %102 ], [ %16, %101 ], [ %16, %96 ], [ %16, %95 ], [ %16, %94 ], [ %16, %92 ], [ %16, %90 ], [ %16, %87 ], [ %16, %85 ], [ %82, %67 ], [ %16, %66 ], [ %16, %64 ], [ %16, %50 ], [ %16, %40 ], [ %16, %38 ], [ %16, %27 ], [ %16, %17 ]
  %.051.be = phi i32 [ %.051, %15 ], [ %.051, %102 ], [ %.051, %101 ], [ %99, %96 ], [ %.051, %95 ], [ %.051, %94 ], [ %.051, %92 ], [ %.051, %90 ], [ %.051, %87 ], [ %.051, %85 ], [ %.051, %67 ], [ %.051, %66 ], [ %.051, %64 ], [ %.051, %50 ], [ %.051, %40 ], [ %.051, %38 ], [ %.051, %27 ], [ %.051, %17 ]
  %.049.be = phi i32 [ %.049, %15 ], [ %105, %102 ], [ %.049, %101 ], [ %.049, %96 ], [ %.049, %95 ], [ %.049, %94 ], [ %.049, %92 ], [ %.049, %90 ], [ %.049, %87 ], [ %.049, %85 ], [ %.049, %67 ], [ %.049, %66 ], [ %.049, %64 ], [ %53, %50 ], [ %.049, %40 ], [ %.049, %38 ], [ %.049, %27 ], [ %.049, %17 ]
  %.047.be = phi i32 [ %.047, %15 ], [ %.047, %102 ], [ %.047, %101 ], [ %.047, %96 ], [ %.047, %95 ], [ %.047, %94 ], [ %.047, %92 ], [ %.047, %90 ], [ %.047, %87 ], [ %.047, %85 ], [ %76, %67 ], [ %.047, %66 ], [ %.047, %64 ], [ %.047, %50 ], [ %.047, %40 ], [ %.047, %38 ], [ %.047, %27 ], [ %.047, %17 ]
  %.045.be = phi i32 [ %.045, %15 ], [ %.045, %102 ], [ %.045, %101 ], [ %.045, %96 ], [ %.045, %95 ], [ %.045, %94 ], [ %.045, %92 ], [ %.045, %90 ], [ %.045, %87 ], [ %.045, %85 ], [ %79, %67 ], [ %.045, %66 ], [ %.045, %64 ], [ %.045, %50 ], [ %.045, %40 ], [ %.045, %38 ], [ %.045, %27 ], [ %.045, %17 ]
  %.043.be = phi i32 [ %.043, %15 ], [ %.043, %102 ], [ %.043, %101 ], [ %.043, %96 ], [ %.043, %95 ], [ %.043, %94 ], [ %.043, %92 ], [ %.043, %90 ], [ %.043, %87 ], [ %.043, %85 ], [ %80, %67 ], [ %.043, %66 ], [ %.043, %64 ], [ %.043, %50 ], [ %.043, %40 ], [ %.043, %38 ], [ %.043, %27 ], [ %.043, %17 ]
  %.041.be = phi i32 [ %.041, %15 ], [ %.041, %102 ], [ %.041, %101 ], [ %.041, %96 ], [ %.041, %95 ], [ %.041, %94 ], [ %.041, %92 ], [ %.041, %90 ], [ %.041, %87 ], [ %.041, %85 ], [ %81, %67 ], [ %.041, %66 ], [ %.041, %64 ], [ %.041, %50 ], [ %.041, %40 ], [ %.041, %38 ], [ %.041, %27 ], [ %.041, %17 ]
  %.0.be = phi i32 [ %.0, %15 ], [ -312979777, %102 ], [ -886651862, %101 ], [ -1891458807, %96 ], [ -100899393, %95 ], [ -975245084, %94 ], [ 183658909, %92 ], [ 183658909, %90 ], [ %89, %87 ], [ -975245084, %85 ], [ %84, %67 ], [ -100899393, %66 ], [ %65, %64 ], [ %63, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %27 ], [ %26, %17 ]
  br label %15

17:                                               ; preds = %15
  %18 = load i32, i32* @x.5, align 4
  %19 = load i32, i32* @y.6, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -886651862, i32 -753312962
  br label %.backedge

27:                                               ; preds = %15
  %28 = icmp ne i32 %.051, 0
  store i1 %28, i1* %4, align 1
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1454379925, i32 -753312962
  br label %.backedge

38:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %39 = select i1 %.0..0..0., i32 2001244990, i32 1337202023
  br label %.backedge

40:                                               ; preds = %15
  %41 = load i32, i32* @x.5, align 4
  %42 = load i32, i32* @y.6, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -312979777, i32 1377526762
  br label %.backedge

50:                                               ; preds = %15
  %51 = sext i32 %.051 to i64
  %52 = getelementptr inbounds [4096 x i32], [4096 x i32]* @to, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp eq i32 %53, %1
  store i1 %54, i1* %3, align 1
  %55 = load i32, i32* @x.5, align 4
  %56 = load i32, i32* @y.6, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1110338394, i32 1377526762
  br label %.backedge

64:                                               ; preds = %15
  %.0..0..0.40 = load volatile i1, i1* %3, align 1
  %65 = select i1 %.0..0..0.40, i32 -1054574916, i32 341338790
  br label %.backedge

66:                                               ; preds = %15
  br label %.backedge

67:                                               ; preds = %15
  tail call void @_Z3dfsii(i32 %.049, i32 %0)
  %68 = sext i32 %.049 to i64
  %69 = getelementptr inbounds [2048 x i32], [2048 x i32]* @size, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %12, align 4
  %72 = add i32 %71, %70
  store i32 %72, i32* %12, align 4
  %73 = getelementptr inbounds [2048 x i32], [2048 x i32]* @f, i64 0, i64 %68
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %69, align 4
  %76 = add i32 %75, %74
  %77 = getelementptr inbounds [2048 x i32], [2048 x i32]* @g, i64 0, i64 %68
  %78 = load i32, i32* %77, align 4
  %79 = add i32 %78, %75
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %7, align 4
  %82 = add i32 %81, %79
  store i32 %82, i32* %7, align 4
  %83 = icmp sgt i32 %80, %79
  %84 = select i1 %83, i32 -1324052790, i32 1129312941
  br label %.backedge

85:                                               ; preds = %15
  %86 = sub i32 %.043, %.045
  store i32 %86, i32* %6, align 4
  br label %.backedge

87:                                               ; preds = %15
  %88 = icmp sgt i32 %.047, %.041
  %89 = select i1 %88, i32 -594779818, i32 -555884159
  br label %.backedge

90:                                               ; preds = %15
  %91 = sub i32 %.047, %.041
  store i32 %91, i32* %6, align 4
  br label %.backedge

92:                                               ; preds = %15
  %93 = and i32 %16, 1
  store i32 %93, i32* %6, align 4
  br label %.backedge

94:                                               ; preds = %15
  br label %.backedge

95:                                               ; preds = %15
  br label %.backedge

96:                                               ; preds = %15
  %97 = sext i32 %.051 to i64
  %98 = getelementptr inbounds [4096 x i32], [4096 x i32]* @last, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  br label %.backedge

100:                                              ; preds = %15
  ret void

101:                                              ; preds = %15
  br label %.backedge

102:                                              ; preds = %15
  %103 = sext i32 %.051 to i64
  %104 = getelementptr inbounds [4096 x i32], [4096 x i32]* @to, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #2 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.7, align 4
  %12 = load i32, i32* @y.8, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -6338259, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -6338259, label %19
    i32 97319808, label %22
    i32 554317756, label %41
    i32 1516447809, label %42
    i32 -782645670, label %47
    i32 890896940, label %53
    i32 1086511461, label %56
    i32 2135049660, label %57
    i32 140168013, label %67
    i32 -250812690, label %80
    i32 -849866673, label %82
    i32 -37052917, label %89
    i32 -376669578, label %99
    i32 112705892, label %109
    i32 1393793002, label %110
    i32 -281566315, label %118
    i32 1624333718, label %123
    i32 -371857416, label %124
    i32 1829800188, label %127
    i32 -2065843647, label %131
    i32 -317630245, label %132
    i32 113367148, label %136
    i32 -631682051, label %138
    i32 -1714096399, label %142
    i32 -1696710867, label %143
  ]

.backedge:                                        ; preds = %18, %143, %142, %138, %132, %131, %127, %124, %123, %118, %110, %109, %99, %89, %82, %80, %67, %57, %56, %53, %47, %42, %41, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -376669578, %143 ], [ 140168013, %142 ], [ 97319808, %138 ], [ 113367148, %132 ], [ 113367148, %131 ], [ %130, %127 ], [ 2135049660, %124 ], [ -371857416, %123 ], [ 1624333718, %118 ], [ %117, %110 ], [ -371857416, %109 ], [ %108, %99 ], [ %98, %89 ], [ %88, %82 ], [ %81, %80 ], [ %79, %67 ], [ %66, %57 ], [ 2135049660, %56 ], [ 1516447809, %53 ], [ 890896940, %47 ], [ %46, %42 ], [ 1516447809, %41 ], [ %40, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 97319808, i32 -631682051
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
  %29 = alloca i32, align 4
  store i32* %29, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  %30 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.6)
  %31 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2048 x i8], [2048 x i8]* @s, i64 0, i64 1))
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.10, align 4
  %32 = load i32, i32* @x.7, align 4
  %33 = load i32, i32* @y.8, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 554317756, i32 -631682051
  br label %.backedge

41:                                               ; preds = %18
  br label %.backedge

42:                                               ; preds = %18
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %43 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  %44 = load i32, i32* %.0..0..0.7, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -782645670, i32 1086511461
  br label %.backedge

47:                                               ; preds = %18
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  %48 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* %.0..0..0.14, i32* %.0..0..0.17)
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  %49 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  %50 = load i32, i32* %.0..0..0.18, align 4
  call void @_Z3addii(i32 %49, i32 %50)
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  %51 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  %52 = load i32, i32* %.0..0..0.16, align 4
  call void @_Z3addii(i32 %51, i32 %52)
  br label %.backedge

53:                                               ; preds = %18
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  %54 = load i32, i32* %.0..0..0.12, align 4
  %55 = add i32 %54, 1
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  store i32 %55, i32* %.0..0..0.13, align 4
  br label %.backedge

56:                                               ; preds = %18
  %.0..0..0.20 = load volatile i32*, i32** %3, align 8
  store i32 1000000000, i32* %.0..0..0.20, align 4
  %.0..0..0.25 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.25, align 4
  br label %.backedge

57:                                               ; preds = %18
  %58 = load i32, i32* @x.7, align 4
  %59 = load i32, i32* @y.8, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 140168013, i32 -1714096399
  br label %.backedge

67:                                               ; preds = %18
  %.0..0..0.26 = load volatile i32*, i32** %2, align 8
  %68 = load i32, i32* %.0..0..0.26, align 4
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  %69 = load i32, i32* %.0..0..0.8, align 4
  %70 = icmp sle i32 %68, %69
  store i1 %70, i1* %1, align 1
  %71 = load i32, i32* @x.7, align 4
  %72 = load i32, i32* @y.8, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -250812690, i32 -1714096399
  br label %.backedge

80:                                               ; preds = %18
  %.0..0..0.34 = load volatile i1, i1* %1, align 1
  %81 = select i1 %.0..0..0.34, i32 -849866673, i32 1829800188
  br label %.backedge

82:                                               ; preds = %18
  %.0..0..0.27 = load volatile i32*, i32** %2, align 8
  %83 = load i32, i32* %.0..0..0.27, align 4
  call void @_Z3dfsii(i32 %83, i32 0)
  %.0..0..0.28 = load volatile i32*, i32** %2, align 8
  %84 = load i32, i32* %.0..0..0.28, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2048 x i32], [2048 x i32]* @f, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %.not = icmp eq i32 %87, 0
  %88 = select i1 %.not, i32 1393793002, i32 -37052917
  br label %.backedge

89:                                               ; preds = %18
  %90 = load i32, i32* @x.7, align 4
  %91 = load i32, i32* @y.8, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -376669578, i32 -1696710867
  br label %.backedge

99:                                               ; preds = %18
  %100 = load i32, i32* @x.7, align 4
  %101 = load i32, i32* @y.8, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 112705892, i32 -1696710867
  br label %.backedge

109:                                              ; preds = %18
  br label %.backedge

110:                                              ; preds = %18
  %.0..0..0.29 = load volatile i32*, i32** %2, align 8
  %111 = load i32, i32* %.0..0..0.29, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [2048 x i32], [2048 x i32]* @g, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %.0..0..0.21 = load volatile i32*, i32** %3, align 8
  %115 = load i32, i32* %.0..0..0.21, align 4
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 -281566315, i32 1624333718
  br label %.backedge

118:                                              ; preds = %18
  %.0..0..0.30 = load volatile i32*, i32** %2, align 8
  %119 = load i32, i32* %.0..0..0.30, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [2048 x i32], [2048 x i32]* @g, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %.0..0..0.22 = load volatile i32*, i32** %3, align 8
  store i32 %122, i32* %.0..0..0.22, align 4
  br label %.backedge

123:                                              ; preds = %18
  br label %.backedge

124:                                              ; preds = %18
  %.0..0..0.31 = load volatile i32*, i32** %2, align 8
  %125 = load i32, i32* %.0..0..0.31, align 4
  %126 = add i32 %125, 1
  %.0..0..0.32 = load volatile i32*, i32** %2, align 8
  store i32 %126, i32* %.0..0..0.32, align 4
  br label %.backedge

127:                                              ; preds = %18
  %.0..0..0.23 = load volatile i32*, i32** %3, align 8
  %128 = load i32, i32* %.0..0..0.23, align 4
  %129 = icmp sgt i32 %128, 100000000
  %130 = select i1 %129, i32 -2065843647, i32 -317630245
  br label %.backedge

131:                                              ; preds = %18
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

132:                                              ; preds = %18
  %.0..0..0.24 = load volatile i32*, i32** %3, align 8
  %133 = load i32, i32* %.0..0..0.24, align 4
  %134 = ashr i32 %133, 1
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %134)
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  br label %.backedge

136:                                              ; preds = %18
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  %137 = load i32, i32* %.0..0..0.5, align 4
  ret i32 %137

138:                                              ; preds = %18
  %139 = alloca i32, align 4
  %140 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %139)
  %141 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2048 x i8], [2048 x i8]* @s, i64 0, i64 1))
  br label %.backedge

142:                                              ; preds = %18
  %.0..0..0.33 = load volatile i32*, i32** %2, align 8
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  br label %.backedge

143:                                              ; preds = %18
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

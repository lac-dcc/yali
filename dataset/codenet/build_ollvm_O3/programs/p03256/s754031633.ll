; ModuleID = 'build_ollvm/programs/p03256/s754031633.ll'
source_filename = "Project_CodeNet_C++1400/p03256/s754031633.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_Z4readv = comdat any

$_Z2AEii = comdat any

@Enum = local_unnamed_addr global i32 0, align 4
@H = local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@nxt = local_unnamed_addr global [400010 x i32] zeroinitializer, align 16
@to = local_unnamed_addr global [400010 x i32] zeroinitializer, align 16
@t = local_unnamed_addr global i32 0, align 4
@q = local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@cnt = local_unnamed_addr global [200005 x [2 x i32]] zeroinitializer, align 16
@s = global [200005 x i8] zeroinitializer, align 16
@del = local_unnamed_addr global [200005 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z3Deli(i32 %0) local_unnamed_addr #0 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %1
  %15 = phi i32 [ %8, %1 ], [ %.be, %.backedge ]
  %16 = phi i32 [ %7, %1 ], [ %.be13, %.backedge ]
  %17 = phi i32 [ %8, %1 ], [ %.be14, %.backedge ]
  %18 = phi i32 [ %7, %1 ], [ %.be15, %.backedge ]
  %19 = phi i32 [ %8, %1 ], [ %.be16, %.backedge ]
  %20 = phi i32 [ %7, %1 ], [ %.be17, %.backedge ]
  %21 = phi i32 [ %8, %1 ], [ %.be18, %.backedge ]
  %22 = phi i32 [ %7, %1 ], [ %.be19, %.backedge ]
  %.0 = phi i32 [ 91515950, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 91515950, label %23
    i32 -573450218, label %26
    i32 1812692534, label %43
    i32 -778961407, label %45
    i32 596798482, label %51
    i32 1592170532, label %59
    i32 660151737, label %72
    i32 -987208613, label %74
    i32 -1285705836, label %75
    i32 -662442037, label %83
    i32 -123697905, label %99
    i32 1020438534, label %100
    i32 1517948808, label %101
    i32 479697098, label %102
    i32 -72243380, label %103
  ]

.backedge:                                        ; preds = %14, %103, %102, %101, %99, %83, %75, %74, %72, %59, %51, %45, %43, %26, %23
  %.be = phi i32 [ %15, %14 ], [ %15, %103 ], [ %15, %102 ], [ %15, %101 ], [ %15, %99 ], [ %15, %83 ], [ %15, %75 ], [ %15, %74 ], [ %15, %72 ], [ %15, %59 ], [ %15, %51 ], [ %15, %45 ], [ %15, %43 ], [ %35, %26 ], [ %15, %23 ]
  %.be13 = phi i32 [ %16, %14 ], [ %16, %103 ], [ %16, %102 ], [ %16, %101 ], [ %16, %99 ], [ %16, %83 ], [ %16, %75 ], [ %16, %74 ], [ %16, %72 ], [ %16, %59 ], [ %16, %51 ], [ %16, %45 ], [ %16, %43 ], [ %34, %26 ], [ %16, %23 ]
  %.be14 = phi i32 [ %17, %14 ], [ %17, %103 ], [ %17, %102 ], [ %17, %101 ], [ %17, %99 ], [ %17, %83 ], [ %17, %75 ], [ %17, %74 ], [ %17, %72 ], [ %17, %59 ], [ %15, %51 ], [ %17, %45 ], [ %17, %43 ], [ %35, %26 ], [ %17, %23 ]
  %.be15 = phi i32 [ %18, %14 ], [ %18, %103 ], [ %18, %102 ], [ %18, %101 ], [ %18, %99 ], [ %18, %83 ], [ %18, %75 ], [ %18, %74 ], [ %18, %72 ], [ %18, %59 ], [ %16, %51 ], [ %18, %45 ], [ %18, %43 ], [ %34, %26 ], [ %18, %23 ]
  %.be16 = phi i32 [ %19, %14 ], [ %19, %103 ], [ %19, %102 ], [ %19, %101 ], [ %19, %99 ], [ %19, %83 ], [ %19, %75 ], [ %19, %74 ], [ %19, %72 ], [ %17, %59 ], [ %15, %51 ], [ %19, %45 ], [ %19, %43 ], [ %35, %26 ], [ %19, %23 ]
  %.be17 = phi i32 [ %20, %14 ], [ %20, %103 ], [ %20, %102 ], [ %20, %101 ], [ %20, %99 ], [ %20, %83 ], [ %20, %75 ], [ %20, %74 ], [ %20, %72 ], [ %18, %59 ], [ %16, %51 ], [ %20, %45 ], [ %20, %43 ], [ %34, %26 ], [ %20, %23 ]
  %.be18 = phi i32 [ %21, %14 ], [ %21, %103 ], [ %21, %102 ], [ %21, %101 ], [ %21, %99 ], [ %21, %83 ], [ %19, %75 ], [ %21, %74 ], [ %21, %72 ], [ %17, %59 ], [ %15, %51 ], [ %21, %45 ], [ %21, %43 ], [ %35, %26 ], [ %21, %23 ]
  %.be19 = phi i32 [ %22, %14 ], [ %22, %103 ], [ %22, %102 ], [ %22, %101 ], [ %22, %99 ], [ %22, %83 ], [ %20, %75 ], [ %22, %74 ], [ %22, %72 ], [ %18, %59 ], [ %16, %51 ], [ %22, %45 ], [ %22, %43 ], [ %34, %26 ], [ %22, %23 ]
  %.0.be = phi i32 [ %.0, %14 ], [ -662442037, %103 ], [ 1592170532, %102 ], [ -573450218, %101 ], [ 1020438534, %99 ], [ %98, %83 ], [ %82, %75 ], [ 1020438534, %74 ], [ %73, %72 ], [ %71, %59 ], [ %58, %51 ], [ %50, %45 ], [ %44, %43 ], [ %42, %26 ], [ %25, %23 ]
  br label %14

23:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -573450218, i32 1517948808
  br label %.backedge

26:                                               ; preds = %14
  %27 = alloca i32, align 4
  store i32* %27, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.3 = load volatile i32*, i32** %4, align 8
  %28 = load i32, i32* %.0..0..0.3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200005 x i8], [200005 x i8]* @del, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = and i8 %31, 1
  %33 = icmp ne i8 %32, 0
  store i1 %33, i1* %3, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1812692534, i32 1517948808
  br label %.backedge

43:                                               ; preds = %14
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %44 = select i1 %.0..0..0.11, i32 -987208613, i32 -778961407
  br label %.backedge

45:                                               ; preds = %14
  %.0..0..0.4 = load volatile i32*, i32** %4, align 8
  %46 = load i32, i32* %.0..0..0.4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @cnt, i64 0, i64 %47, i64 0
  %49 = load i32, i32* %48, align 8
  %.not = icmp eq i32 %49, 0
  %50 = select i1 %.not, i32 -1285705836, i32 596798482
  br label %.backedge

51:                                               ; preds = %14
  %52 = add i32 %16, -1
  %53 = mul i32 %52, %16
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %15, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1592170532, i32 479697098
  br label %.backedge

59:                                               ; preds = %14
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  %60 = load i32, i32* %.0..0..0.5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @cnt, i64 0, i64 %61, i64 1
  %63 = load i32, i32* %62, align 4
  %64 = icmp ne i32 %63, 0
  store i1 %64, i1* %2, align 1
  %65 = add i32 %18, -1
  %66 = mul i32 %65, %18
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %17, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 660151737, i32 479697098
  br label %.backedge

72:                                               ; preds = %14
  %.0..0..0.12 = load volatile i1, i1* %2, align 1
  %73 = select i1 %.0..0..0.12, i32 -987208613, i32 -1285705836
  br label %.backedge

74:                                               ; preds = %14
  br label %.backedge

75:                                               ; preds = %14
  %76 = add i32 %20, -1
  %77 = mul i32 %76, %20
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %19, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -662442037, i32 -72243380
  br label %.backedge

83:                                               ; preds = %14
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  %84 = load i32, i32* %.0..0..0.6, align 4
  %85 = load i32, i32* @t, align 4
  %86 = add i32 %85, 1
  store i32 %86, i32* @t, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [200005 x i32], [200005 x i32]* @q, i64 0, i64 %87
  store i32 %84, i32* %88, align 4
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  %89 = load i32, i32* %.0..0..0.7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200005 x i8], [200005 x i8]* @del, i64 0, i64 %90
  store i8 1, i8* %91, align 1
  %92 = add i32 %22, -1
  %93 = mul i32 %92, %22
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %21, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -123697905, i32 -72243380
  br label %.backedge

99:                                               ; preds = %14
  br label %.backedge

100:                                              ; preds = %14
  ret void

101:                                              ; preds = %14
  br label %.backedge

102:                                              ; preds = %14
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  br label %.backedge

103:                                              ; preds = %14
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  %104 = load i32, i32* %.0..0..0.9, align 4
  %105 = load i32, i32* @t, align 4
  %106 = add i32 %105, 1
  store i32 %106, i32* @t, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200005 x i32], [200005 x i32]* @q, i64 0, i64 %107
  store i32 %104, i32* %108, align 4
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %109 = load i32, i32* %.0..0..0.10, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [200005 x i8], [200005 x i8]* @del, i64 0, i64 %110
  store i8 1, i8* %111, align 1
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #1 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = tail call i32 @_Z4readv()
  %4 = tail call i32 @_Z4readv()
  %5 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([200005 x i8], [200005 x i8]* @s, i64 0, i64 1))
  br label %6

6:                                                ; preds = %.backedge, %0
  %.029 = phi i32 [ %4, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ -2135482306, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2135482306, label %7
    i32 -224392540, label %10
    i32 2132384098, label %20
    i32 1698745746, label %32
    i32 331100535, label %33
    i32 155765024, label %34
    i32 1618980582, label %44
    i32 -2112010290, label %55
    i32 1154324247, label %57
    i32 -1898202243, label %67
    i32 644093189, label %77
    i32 -180854949, label %78
    i32 1616960474, label %80
    i32 -680728517, label %81
    i32 -1984769116, label %91
    i32 -880836604, label %103
    i32 2033950249, label %105
    i32 -1498300020, label %112
    i32 658662413, label %114
    i32 -760293156, label %127
    i32 -1417011389, label %131
    i32 648222516, label %132
    i32 95468846, label %133
    i32 1850664858, label %138
    i32 1078359422, label %141
    i32 627242903, label %142
    i32 739365334, label %143
  ]

.backedge:                                        ; preds = %6, %143, %142, %141, %138, %132, %131, %127, %114, %112, %105, %103, %91, %81, %80, %78, %77, %67, %57, %55, %44, %34, %33, %32, %20, %10, %7
  %.029.be = phi i32 [ %.029, %6 ], [ %.029, %143 ], [ %.029, %142 ], [ %.029, %141 ], [ %.029, %138 ], [ %.029, %132 ], [ %.029, %131 ], [ %.029, %127 ], [ %.029, %114 ], [ %.029, %112 ], [ %.029, %105 ], [ %.029, %103 ], [ %.029, %91 ], [ %.029, %81 ], [ %.029, %80 ], [ %.029, %78 ], [ %.029, %77 ], [ %.029, %67 ], [ %.029, %57 ], [ %.029, %55 ], [ %.029, %44 ], [ %.029, %34 ], [ %.029, %33 ], [ %.029, %32 ], [ %.029, %20 ], [ %.029, %10 ], [ %8, %7 ]
  %.027.be = phi i32 [ %.027, %6 ], [ %.027, %143 ], [ %.027, %142 ], [ %.027, %141 ], [ %.027, %138 ], [ %.027, %132 ], [ %.027, %131 ], [ %.027, %127 ], [ %.027, %114 ], [ %.027, %112 ], [ %.027, %105 ], [ %.027, %103 ], [ %.027, %91 ], [ %.027, %81 ], [ %.027, %80 ], [ %79, %78 ], [ %.027, %77 ], [ %.027, %67 ], [ %.027, %57 ], [ %.027, %55 ], [ %.027, %44 ], [ %.027, %34 ], [ 1, %33 ], [ %.027, %32 ], [ %.027, %20 ], [ %.027, %10 ], [ %.027, %7 ]
  %.025.be = phi i32 [ %.025, %6 ], [ %.025, %143 ], [ %.025, %142 ], [ %.025, %141 ], [ %.025, %138 ], [ %.neg, %132 ], [ %.025, %131 ], [ %.025, %127 ], [ %.025, %114 ], [ %.025, %112 ], [ %.025, %105 ], [ %.025, %103 ], [ %.025, %91 ], [ %.025, %81 ], [ 1, %80 ], [ %.025, %78 ], [ %.025, %77 ], [ %.025, %67 ], [ %.025, %57 ], [ %.025, %55 ], [ %.025, %44 ], [ %.025, %34 ], [ %.025, %33 ], [ %.025, %32 ], [ %.025, %20 ], [ %.025, %10 ], [ %.025, %7 ]
  %.023.be = phi i32 [ %.023, %6 ], [ %.023, %143 ], [ %.023, %142 ], [ %.023, %141 ], [ %.023, %138 ], [ %.023, %132 ], [ %.023, %131 ], [ %.023, %127 ], [ %.023, %114 ], [ %.023, %112 ], [ %108, %105 ], [ %.023, %103 ], [ %.023, %91 ], [ %.023, %81 ], [ %.023, %80 ], [ %.023, %78 ], [ %.023, %77 ], [ %.023, %67 ], [ %.023, %57 ], [ %.023, %55 ], [ %.023, %44 ], [ %.023, %34 ], [ %.023, %33 ], [ %.023, %32 ], [ %.023, %20 ], [ %.023, %10 ], [ %.023, %7 ]
  %.021.be = phi i32 [ %.021, %6 ], [ %.021, %143 ], [ %.021, %142 ], [ %.021, %141 ], [ %.021, %138 ], [ %.021, %132 ], [ %.021, %131 ], [ %130, %127 ], [ %.021, %114 ], [ %.021, %112 ], [ %111, %105 ], [ %.021, %103 ], [ %.021, %91 ], [ %.021, %81 ], [ %.021, %80 ], [ %.021, %78 ], [ %.021, %77 ], [ %.021, %67 ], [ %.021, %57 ], [ %.021, %55 ], [ %.021, %44 ], [ %.021, %34 ], [ %.021, %33 ], [ %.021, %32 ], [ %.021, %20 ], [ %.021, %10 ], [ %.021, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -1984769116, %143 ], [ -1898202243, %142 ], [ 1618980582, %141 ], [ 2132384098, %138 ], [ -680728517, %132 ], [ 648222516, %131 ], [ -1498300020, %127 ], [ -760293156, %114 ], [ %113, %112 ], [ -1498300020, %105 ], [ %104, %103 ], [ %102, %91 ], [ %90, %81 ], [ -680728517, %80 ], [ 155765024, %78 ], [ -180854949, %77 ], [ %76, %67 ], [ %66, %57 ], [ %56, %55 ], [ %54, %44 ], [ %43, %34 ], [ 155765024, %33 ], [ -2135482306, %32 ], [ %31, %20 ], [ %19, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = add i32 %.029, -1
  %.not31 = icmp eq i32 %.029, 0
  %9 = select i1 %.not31, i32 331100535, i32 -224392540
  br label %.backedge

10:                                               ; preds = %6
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 2132384098, i32 1850664858
  br label %.backedge

20:                                               ; preds = %6
  %21 = tail call i32 @_Z4readv()
  %22 = tail call i32 @_Z4readv()
  tail call void @_Z2AEii(i32 %21, i32 %22)
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1698745746, i32 1850664858
  br label %.backedge

32:                                               ; preds = %6
  br label %.backedge

33:                                               ; preds = %6
  br label %.backedge

34:                                               ; preds = %6
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1618980582, i32 1078359422
  br label %.backedge

44:                                               ; preds = %6
  %45 = icmp sle i32 %.027, %3
  store i1 %45, i1* %2, align 1
  %46 = load i32, i32* @x.3, align 4
  %47 = load i32, i32* @y.4, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -2112010290, i32 1078359422
  br label %.backedge

55:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %56 = select i1 %.0..0..0., i32 1154324247, i32 1616960474
  br label %.backedge

57:                                               ; preds = %6
  %58 = load i32, i32* @x.3, align 4
  %59 = load i32, i32* @y.4, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1898202243, i32 627242903
  br label %.backedge

67:                                               ; preds = %6
  tail call void @_Z3Deli(i32 %.027)
  %68 = load i32, i32* @x.3, align 4
  %69 = load i32, i32* @y.4, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 644093189, i32 627242903
  br label %.backedge

77:                                               ; preds = %6
  br label %.backedge

78:                                               ; preds = %6
  %79 = add i32 %.027, 1
  br label %.backedge

80:                                               ; preds = %6
  br label %.backedge

81:                                               ; preds = %6
  %82 = load i32, i32* @x.3, align 4
  %83 = load i32, i32* @y.4, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1984769116, i32 739365334
  br label %.backedge

91:                                               ; preds = %6
  %92 = load i32, i32* @t, align 4
  %93 = icmp sle i32 %.025, %92
  store i1 %93, i1* %1, align 1
  %94 = load i32, i32* @x.3, align 4
  %95 = load i32, i32* @y.4, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -880836604, i32 739365334
  br label %.backedge

103:                                              ; preds = %6
  %.0..0..0.20 = load volatile i1, i1* %1, align 1
  %104 = select i1 %.0..0..0.20, i32 2033950249, i32 95468846
  br label %.backedge

105:                                              ; preds = %6
  %106 = sext i32 %.025 to i64
  %107 = getelementptr inbounds [200005 x i32], [200005 x i32]* @q, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [200005 x i32], [200005 x i32]* @H, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  br label %.backedge

112:                                              ; preds = %6
  %.not = icmp eq i32 %.021, 0
  %113 = select i1 %.not, i32 -1417011389, i32 658662413
  br label %.backedge

114:                                              ; preds = %6
  %115 = sext i32 %.021 to i64
  %116 = getelementptr inbounds [400010 x i32], [400010 x i32]* @to, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = sext i32 %117 to i64
  %119 = sext i32 %.023 to i64
  %120 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i64
  %123 = add nsw i64 %122, -65
  %124 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @cnt, i64 0, i64 %118, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = add i32 %125, -1
  store i32 %126, i32* %124, align 4
  tail call void @_Z3Deli(i32 %117)
  br label %.backedge

127:                                              ; preds = %6
  %128 = sext i32 %.021 to i64
  %129 = getelementptr inbounds [400010 x i32], [400010 x i32]* @nxt, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  br label %.backedge

131:                                              ; preds = %6
  br label %.backedge

132:                                              ; preds = %6
  %.neg = add i32 %.025, 1
  br label %.backedge

133:                                              ; preds = %6
  %134 = load i32, i32* @t, align 4
  %135 = icmp eq i32 %134, %3
  %136 = select i1 %135, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %137 = tail call i32 @puts(i8* nonnull dereferenceable(1) %136)
  ret i32 0

138:                                              ; preds = %6
  %139 = tail call i32 @_Z4readv()
  %140 = tail call i32 @_Z4readv()
  tail call void @_Z2AEii(i32 %139, i32 %140)
  br label %.backedge

141:                                              ; preds = %6
  br label %.backedge

142:                                              ; preds = %6
  tail call void @_Z3Deli(i32 %.027)
  br label %.backedge

143:                                              ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() local_unnamed_addr #2 comdat {
  %1 = alloca i8*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.5, align 4
  %6 = load i32, i32* @y.6, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %12

12:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1687296664, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1687296664, label %13
    i32 -1533971395, label %16
    i32 -254240636, label %30
    i32 94793149, label %31
    i32 345844992, label %35
    i32 -1213572438, label %36
    i32 266906722, label %39
    i32 12613137, label %49
    i32 -819983086, label %59
    i32 -714599032, label %60
    i32 -820701583, label %64
    i32 -1488036472, label %65
    i32 1762491228, label %74
    i32 1898149239, label %76
    i32 -677327829, label %78
  ]

.backedge:                                        ; preds = %12, %78, %76, %65, %64, %60, %59, %49, %39, %36, %35, %31, %30, %16, %13
  %.0.be = phi i32 [ %.0, %12 ], [ 12613137, %78 ], [ -1533971395, %76 ], [ -714599032, %65 ], [ -1488036472, %64 ], [ %63, %60 ], [ -714599032, %59 ], [ %58, %49 ], [ %48, %39 ], [ 94793149, %36 ], [ -1213572438, %35 ], [ %34, %31 ], [ 94793149, %30 ], [ %29, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1533971395, i32 1898149239
  br label %.backedge

16:                                               ; preds = %12
  %17 = alloca i32, align 4
  store i32* %17, i32** %2, align 8
  %18 = alloca i8, align 1
  store i8* %18, i8** %1, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %19 = call i32 @getchar()
  %20 = trunc i32 %19 to i8
  %.0..0..0.6 = load volatile i8*, i8** %1, align 8
  store i8 %20, i8* %.0..0..0.6, align 1
  %21 = load i32, i32* @x.5, align 4
  %22 = load i32, i32* @y.6, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -254240636, i32 1898149239
  br label %.backedge

30:                                               ; preds = %12
  br label %.backedge

31:                                               ; preds = %12
  %.0..0..0.7 = load volatile i8*, i8** %1, align 8
  %32 = load i8, i8* %.0..0..0.7, align 1
  %33 = sext i8 %32 to i32
  %isdigittmp12 = add nsw i32 %33, -48
  %isdigit13 = icmp ugt i32 %isdigittmp12, 9
  %34 = select i1 %isdigit13, i32 345844992, i32 266906722
  br label %.backedge

35:                                               ; preds = %12
  br label %.backedge

36:                                               ; preds = %12
  %37 = call i32 @getchar()
  %38 = trunc i32 %37 to i8
  %.0..0..0.8 = load volatile i8*, i8** %1, align 8
  store i8 %38, i8* %.0..0..0.8, align 1
  br label %.backedge

39:                                               ; preds = %12
  %40 = load i32, i32* @x.5, align 4
  %41 = load i32, i32* @y.6, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 12613137, i32 -677327829
  br label %.backedge

49:                                               ; preds = %12
  %50 = load i32, i32* @x.5, align 4
  %51 = load i32, i32* @y.6, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -819983086, i32 -677327829
  br label %.backedge

59:                                               ; preds = %12
  br label %.backedge

60:                                               ; preds = %12
  %.0..0..0.9 = load volatile i8*, i8** %1, align 8
  %61 = load i8, i8* %.0..0..0.9, align 1
  %62 = sext i8 %61 to i32
  %isdigittmp = add nsw i32 %62, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %63 = select i1 %isdigit, i32 -820701583, i32 1762491228
  br label %.backedge

64:                                               ; preds = %12
  br label %.backedge

65:                                               ; preds = %12
  %.0..0..0.3 = load volatile i32*, i32** %2, align 8
  %66 = load i32, i32* %.0..0..0.3, align 4
  %67 = mul nsw i32 %66, 10
  %.0..0..0.10 = load volatile i8*, i8** %1, align 8
  %68 = load i8, i8* %.0..0..0.10, align 1
  %69 = sext i8 %68 to i32
  %70 = add i32 %67, -48
  %71 = add i32 %70, %69
  %.0..0..0.4 = load volatile i32*, i32** %2, align 8
  store i32 %71, i32* %.0..0..0.4, align 4
  %72 = call i32 @getchar()
  %73 = trunc i32 %72 to i8
  %.0..0..0.11 = load volatile i8*, i8** %1, align 8
  store i8 %73, i8* %.0..0..0.11, align 1
  br label %.backedge

74:                                               ; preds = %12
  %.0..0..0.5 = load volatile i32*, i32** %2, align 8
  %75 = load i32, i32* %.0..0..0.5, align 4
  ret i32 %75

76:                                               ; preds = %12
  %77 = call i32 @getchar()
  br label %.backedge

78:                                               ; preds = %12
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z2AEii(i32 %0, i32 %1) local_unnamed_addr #4 comdat {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %4
  %6 = load i8, i8* %5, align 1
  %7 = sext i8 %6 to i64
  %8 = add nsw i64 %7, -65
  %9 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @cnt, i64 0, i64 %3, i64 %8
  %10 = load i32, i32* %9, align 4
  %.neg = add i32 %10, 1
  store i32 %.neg, i32* %9, align 4
  %11 = load i32, i32* @Enum, align 4
  %.neg10 = add i32 %11, 1
  %12 = sext i32 %.neg10 to i64
  %13 = getelementptr inbounds [400010 x i32], [400010 x i32]* @to, i64 0, i64 %12
  store i32 %1, i32* %13, align 4
  %14 = getelementptr inbounds [200005 x i32], [200005 x i32]* @H, i64 0, i64 %3
  %15 = load i32, i32* %14, align 4
  %16 = getelementptr inbounds [400010 x i32], [400010 x i32]* @nxt, i64 0, i64 %12
  store i32 %15, i32* %16, align 4
  store i32 %.neg10, i32* %14, align 4
  %17 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %3
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i64
  %20 = add nsw i64 %19, -65
  %21 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @cnt, i64 0, i64 %4, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = add i32 %22, 1
  store i32 %23, i32* %21, align 4
  %24 = add i32 %11, 2
  store i32 %24, i32* @Enum, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [400010 x i32], [400010 x i32]* @to, i64 0, i64 %25
  store i32 %0, i32* %26, align 4
  %27 = getelementptr inbounds [200005 x i32], [200005 x i32]* @H, i64 0, i64 %4
  %28 = load i32, i32* %27, align 4
  %29 = getelementptr inbounds [400010 x i32], [400010 x i32]* @nxt, i64 0, i64 %25
  store i32 %28, i32* %29, align 4
  store i32 %24, i32* %27, align 4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

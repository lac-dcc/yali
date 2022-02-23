; ModuleID = 'build_ollvm/programs/p02363/s536954578.ll'
source_filename = "Project_CodeNet_C++1400/p02363/s536954578.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3minIxERKT_S2_S2_ = comdat any

@dx = local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dy = local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@dx2 = local_unnamed_addr global [8 x i32] [i32 1, i32 1, i32 0, i32 -1, i32 -1, i32 -1, i32 0, i32 1], align 16
@dy2 = local_unnamed_addr global [8 x i32] [i32 0, i32 -1, i32 -1, i32 -1, i32 0, i32 1, i32 1, i32 1], align 16
@v = global i32 0, align 4
@e = global i32 0, align 4
@s = global [10000 x i64] zeroinitializer, align 16
@t = global [10000 x i64] zeroinitializer, align 16
@c = global [10000 x i64] zeroinitializer, align 16
@d = global [105 x [105 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z19warshall_floyd_initv() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
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

13:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1637031414, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1637031414, label %14
    i32 286898122, label %17
    i32 -270138313, label %29
    i32 895743001, label %30
    i32 37836970, label %35
    i32 515382590, label %45
    i32 -2050932554, label %55
    i32 -1615710089, label %56
    i32 630620327, label %61
    i32 313570846, label %71
    i32 1839844043, label %84
    i32 467033936, label %86
    i32 -1930648769, label %96
    i32 -1780021263, label %111
    i32 -923815122, label %112
    i32 -151428787, label %118
    i32 1630283286, label %119
    i32 -1064062105, label %121
    i32 -1346003750, label %122
    i32 -679147828, label %125
    i32 -1340688168, label %126
    i32 -747713137, label %127
    i32 -743073622, label %128
    i32 -187690776, label %129
  ]

.backedge:                                        ; preds = %13, %129, %128, %127, %126, %122, %121, %119, %118, %112, %111, %96, %86, %84, %71, %61, %56, %55, %45, %35, %30, %29, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ -1930648769, %129 ], [ 313570846, %128 ], [ 515382590, %127 ], [ 286898122, %126 ], [ 895743001, %122 ], [ -1346003750, %121 ], [ -1615710089, %119 ], [ 1630283286, %118 ], [ -151428787, %112 ], [ -151428787, %111 ], [ %110, %96 ], [ %95, %86 ], [ %85, %84 ], [ %83, %71 ], [ %70, %61 ], [ %60, %56 ], [ -1615710089, %55 ], [ %54, %45 ], [ %44, %35 ], [ %34, %30 ], [ 895743001, %29 ], [ %28, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 286898122, i32 -1340688168
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca i32, align 4
  store i32* %18, i32** %3, align 8
  %19 = alloca i32, align 4
  store i32* %19, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -270138313, i32 -1340688168
  br label %.backedge

29:                                               ; preds = %13
  br label %.backedge

30:                                               ; preds = %13
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  %31 = load i32, i32* %.0..0..0.3, align 4
  %32 = load i32, i32* @v, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 37836970, i32 -679147828
  br label %.backedge

35:                                               ; preds = %13
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 515382590, i32 -747713137
  br label %.backedge

45:                                               ; preds = %13
  %.0..0..0.11 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.11, align 4
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -2050932554, i32 -747713137
  br label %.backedge

55:                                               ; preds = %13
  br label %.backedge

56:                                               ; preds = %13
  %.0..0..0.12 = load volatile i32*, i32** %2, align 8
  %57 = load i32, i32* %.0..0..0.12, align 4
  %58 = load i32, i32* @v, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 630620327, i32 -1064062105
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
  %70 = select i1 %69, i32 313570846, i32 -743073622
  br label %.backedge

71:                                               ; preds = %13
  %.0..0..0.4 = load volatile i32*, i32** %3, align 8
  %72 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.13 = load volatile i32*, i32** %2, align 8
  %73 = load i32, i32* %.0..0..0.13, align 4
  %74 = icmp ne i32 %72, %73
  store i1 %74, i1* %1, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1839844043, i32 -743073622
  br label %.backedge

84:                                               ; preds = %13
  %.0..0..0.21 = load volatile i1, i1* %1, align 1
  %85 = select i1 %.0..0..0.21, i32 467033936, i32 -923815122
  br label %.backedge

86:                                               ; preds = %13
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1930648769, i32 -187690776
  br label %.backedge

96:                                               ; preds = %13
  %.0..0..0.5 = load volatile i32*, i32** %3, align 8
  %97 = load i32, i32* %.0..0..0.5, align 4
  %98 = sext i32 %97 to i64
  %.0..0..0.14 = load volatile i32*, i32** %2, align 8
  %99 = load i32, i32* %.0..0..0.14, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %98, i64 %100
  store i64 9999999999, i64* %101, align 8
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1780021263, i32 -187690776
  br label %.backedge

111:                                              ; preds = %13
  br label %.backedge

112:                                              ; preds = %13
  %.0..0..0.6 = load volatile i32*, i32** %3, align 8
  %113 = load i32, i32* %.0..0..0.6, align 4
  %114 = sext i32 %113 to i64
  %.0..0..0.15 = load volatile i32*, i32** %2, align 8
  %115 = load i32, i32* %.0..0..0.15, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %114, i64 %116
  store i64 0, i64* %117, align 8
  br label %.backedge

118:                                              ; preds = %13
  br label %.backedge

119:                                              ; preds = %13
  %.0..0..0.16 = load volatile i32*, i32** %2, align 8
  %120 = load i32, i32* %.0..0..0.16, align 4
  %.neg = add i32 %120, 1
  %.0..0..0.17 = load volatile i32*, i32** %2, align 8
  store i32 %.neg, i32* %.0..0..0.17, align 4
  br label %.backedge

121:                                              ; preds = %13
  br label %.backedge

122:                                              ; preds = %13
  %.0..0..0.7 = load volatile i32*, i32** %3, align 8
  %123 = load i32, i32* %.0..0..0.7, align 4
  %124 = add i32 %123, 1
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  store i32 %124, i32* %.0..0..0.8, align 4
  br label %.backedge

125:                                              ; preds = %13
  ret void

126:                                              ; preds = %13
  br label %.backedge

127:                                              ; preds = %13
  %.0..0..0.18 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.18, align 4
  br label %.backedge

128:                                              ; preds = %13
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  %.0..0..0.19 = load volatile i32*, i32** %2, align 8
  br label %.backedge

129:                                              ; preds = %13
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  %130 = load i32, i32* %.0..0..0.10, align 4
  %131 = sext i32 %130 to i64
  %.0..0..0.20 = load volatile i32*, i32** %2, align 8
  %132 = load i32, i32* %.0..0..0.20, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %131, i64 %133
  store i64 9999999999, i64* %134, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define void @_Z14warshall_floydv() local_unnamed_addr #1 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  br label %4

4:                                                ; preds = %.backedge, %0
  %.029 = phi i32 [ 0, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.0 = phi i32 [ 877347360, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 877347360, label %5
    i32 92628842, label %9
    i32 154065824, label %10
    i32 -717301600, label %14
    i32 -532103921, label %24
    i32 -354416016, label %34
    i32 -668287239, label %35
    i32 -1598470629, label %45
    i32 1167754262, label %57
    i32 1889281625, label %59
    i32 144833745, label %65
    i32 -1054973984, label %75
    i32 -787591949, label %90
    i32 547406819, label %92
    i32 -621280363, label %104
    i32 1716129394, label %114
    i32 174518885, label %124
    i32 -74432429, label %125
    i32 -505020193, label %126
    i32 -183122629, label %127
    i32 -503158797, label %137
    i32 1026982605, label %148
    i32 -341959170, label %149
    i32 998950438, label %150
    i32 1863083442, label %160
    i32 1548129597, label %171
    i32 221475241, label %172
    i32 2120540718, label %173
    i32 -1008655414, label %174
    i32 -1826428385, label %175
    i32 1719632560, label %176
    i32 106751600, label %177
    i32 -399015350, label %178
  ]

.backedge:                                        ; preds = %4, %178, %177, %176, %175, %174, %173, %171, %160, %150, %149, %148, %137, %127, %126, %125, %124, %114, %104, %92, %90, %75, %65, %59, %57, %45, %35, %34, %24, %14, %10, %9, %5
  %.029.be = phi i32 [ %.029, %4 ], [ %179, %178 ], [ %.029, %177 ], [ %.029, %176 ], [ %.029, %175 ], [ %.029, %174 ], [ %.029, %173 ], [ %.029, %171 ], [ %161, %160 ], [ %.029, %150 ], [ %.029, %149 ], [ %.029, %148 ], [ %.029, %137 ], [ %.029, %127 ], [ %.029, %126 ], [ %.029, %125 ], [ %.029, %124 ], [ %.029, %114 ], [ %.029, %104 ], [ %.029, %92 ], [ %.029, %90 ], [ %.029, %75 ], [ %.029, %65 ], [ %.029, %59 ], [ %.029, %57 ], [ %.029, %45 ], [ %.029, %35 ], [ %.029, %34 ], [ %.029, %24 ], [ %.029, %14 ], [ %.029, %10 ], [ %.029, %9 ], [ %.029, %5 ]
  %.027.be = phi i32 [ %.027, %4 ], [ %.027, %178 ], [ %.neg, %177 ], [ %.027, %176 ], [ %.027, %175 ], [ %.027, %174 ], [ %.027, %173 ], [ %.027, %171 ], [ %.027, %160 ], [ %.027, %150 ], [ %.027, %149 ], [ %.027, %148 ], [ %138, %137 ], [ %.027, %127 ], [ %.027, %126 ], [ %.027, %125 ], [ %.027, %124 ], [ %.027, %114 ], [ %.027, %104 ], [ %.027, %92 ], [ %.027, %90 ], [ %.027, %75 ], [ %.027, %65 ], [ %.027, %59 ], [ %.027, %57 ], [ %.027, %45 ], [ %.027, %35 ], [ %.027, %34 ], [ %.027, %24 ], [ %.027, %14 ], [ %.027, %10 ], [ 0, %9 ], [ %.027, %5 ]
  %.025.be = phi i32 [ %.025, %4 ], [ %.025, %178 ], [ %.025, %177 ], [ %.025, %176 ], [ %.025, %175 ], [ %.025, %174 ], [ 0, %173 ], [ %.025, %171 ], [ %.025, %160 ], [ %.025, %150 ], [ %.025, %149 ], [ %.025, %148 ], [ %.025, %137 ], [ %.025, %127 ], [ %.025, %126 ], [ %.neg31, %125 ], [ %.025, %124 ], [ %.025, %114 ], [ %.025, %104 ], [ %.025, %92 ], [ %.025, %90 ], [ %.025, %75 ], [ %.025, %65 ], [ %.025, %59 ], [ %.025, %57 ], [ %.025, %45 ], [ %.025, %35 ], [ %.025, %34 ], [ 0, %24 ], [ %.025, %14 ], [ %.025, %10 ], [ %.025, %9 ], [ %.025, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 1863083442, %178 ], [ -503158797, %177 ], [ 1716129394, %176 ], [ -1054973984, %175 ], [ -1598470629, %174 ], [ -532103921, %173 ], [ 877347360, %171 ], [ %170, %160 ], [ %159, %150 ], [ 998950438, %149 ], [ 154065824, %148 ], [ %147, %137 ], [ %136, %127 ], [ -183122629, %126 ], [ -668287239, %125 ], [ -74432429, %124 ], [ %123, %114 ], [ %113, %104 ], [ -621280363, %92 ], [ %91, %90 ], [ %89, %75 ], [ %74, %65 ], [ %64, %59 ], [ %58, %57 ], [ %56, %45 ], [ %44, %35 ], [ -668287239, %34 ], [ %33, %24 ], [ %23, %14 ], [ %13, %10 ], [ 154065824, %9 ], [ %8, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @v, align 4
  %7 = icmp slt i32 %.029, %6
  %8 = select i1 %7, i32 92628842, i32 221475241
  br label %.backedge

9:                                                ; preds = %4
  br label %.backedge

10:                                               ; preds = %4
  %11 = load i32, i32* @v, align 4
  %12 = icmp slt i32 %.027, %11
  %13 = select i1 %12, i32 -717301600, i32 -341959170
  br label %.backedge

14:                                               ; preds = %4
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -532103921, i32 2120540718
  br label %.backedge

24:                                               ; preds = %4
  %25 = load i32, i32* @x.7, align 4
  %26 = load i32, i32* @y.8, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -354416016, i32 2120540718
  br label %.backedge

34:                                               ; preds = %4
  br label %.backedge

35:                                               ; preds = %4
  %36 = load i32, i32* @x.7, align 4
  %37 = load i32, i32* @y.8, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1598470629, i32 -1008655414
  br label %.backedge

45:                                               ; preds = %4
  %46 = load i32, i32* @v, align 4
  %47 = icmp slt i32 %.025, %46
  store i1 %47, i1* %2, align 1
  %48 = load i32, i32* @x.7, align 4
  %49 = load i32, i32* @y.8, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1167754262, i32 -1008655414
  br label %.backedge

57:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %58 = select i1 %.0..0..0., i32 1889281625, i32 -505020193
  br label %.backedge

59:                                               ; preds = %4
  %60 = sext i32 %.027 to i64
  %61 = sext i32 %.029 to i64
  %62 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %60, i64 %61
  %63 = load i64, i64* %62, align 8
  %.not = icmp eq i64 %63, 9999999999
  %64 = select i1 %.not, i32 -621280363, i32 144833745
  br label %.backedge

65:                                               ; preds = %4
  %66 = load i32, i32* @x.7, align 4
  %67 = load i32, i32* @y.8, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1054973984, i32 -1826428385
  br label %.backedge

75:                                               ; preds = %4
  %76 = sext i32 %.029 to i64
  %77 = sext i32 %.025 to i64
  %78 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %76, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = icmp ne i64 %79, 9999999999
  store i1 %80, i1* %1, align 1
  %81 = load i32, i32* @x.7, align 4
  %82 = load i32, i32* @y.8, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -787591949, i32 -1826428385
  br label %.backedge

90:                                               ; preds = %4
  %.0..0..0.24 = load volatile i1, i1* %1, align 1
  %91 = select i1 %.0..0..0.24, i32 547406819, i32 -621280363
  br label %.backedge

92:                                               ; preds = %4
  %93 = sext i32 %.027 to i64
  %94 = sext i32 %.025 to i64
  %95 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %93, i64 %94
  %96 = sext i32 %.029 to i64
  %97 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %93, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %96, i64 %94
  %100 = load i64, i64* %99, align 8
  %101 = add i64 %100, %98
  store i64 %101, i64* %3, align 8
  %102 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %95, i64* nonnull dereferenceable(8) %3)
  %103 = load i64, i64* %102, align 8
  store i64 %103, i64* %95, align 8
  br label %.backedge

104:                                              ; preds = %4
  %105 = load i32, i32* @x.7, align 4
  %106 = load i32, i32* @y.8, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1716129394, i32 1719632560
  br label %.backedge

114:                                              ; preds = %4
  %115 = load i32, i32* @x.7, align 4
  %116 = load i32, i32* @y.8, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 174518885, i32 1719632560
  br label %.backedge

124:                                              ; preds = %4
  br label %.backedge

125:                                              ; preds = %4
  %.neg31 = add i32 %.025, 1
  br label %.backedge

126:                                              ; preds = %4
  br label %.backedge

127:                                              ; preds = %4
  %128 = load i32, i32* @x.7, align 4
  %129 = load i32, i32* @y.8, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -503158797, i32 106751600
  br label %.backedge

137:                                              ; preds = %4
  %138 = add i32 %.027, 1
  %139 = load i32, i32* @x.7, align 4
  %140 = load i32, i32* @y.8, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1026982605, i32 106751600
  br label %.backedge

148:                                              ; preds = %4
  br label %.backedge

149:                                              ; preds = %4
  br label %.backedge

150:                                              ; preds = %4
  %151 = load i32, i32* @x.7, align 4
  %152 = load i32, i32* @y.8, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1863083442, i32 -399015350
  br label %.backedge

160:                                              ; preds = %4
  %161 = add i32 %.029, 1
  %162 = load i32, i32* @x.7, align 4
  %163 = load i32, i32* @y.8, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1548129597, i32 -399015350
  br label %.backedge

171:                                              ; preds = %4
  br label %.backedge

172:                                              ; preds = %4
  ret void

173:                                              ; preds = %4
  br label %.backedge

174:                                              ; preds = %4
  br label %.backedge

175:                                              ; preds = %4
  br label %.backedge

176:                                              ; preds = %4
  br label %.backedge

177:                                              ; preds = %4
  %.neg = add i32 %.027, 1
  br label %.backedge

178:                                              ; preds = %4
  %179 = add i32 %.029, 1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #1 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.9, align 4
  %10 = load i32, i32* @y.10, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -474470777, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -474470777, label %17
    i32 -1142290352, label %20
    i32 -520522718, label %38
    i32 -516296573, label %40
    i32 -833093939, label %42
    i32 1275900627, label %44
    i32 -1099987429, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1142290352, i32 -1099987429
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  %24 = load i64*, i64** %.0..0..0.9, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  %26 = load i64*, i64** %.0..0..0.6, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.9, align 4
  %30 = load i32, i32* @y.10, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -520522718, i32 -1099987429
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 -516296573, i32 -833093939
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %43 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %43, i64** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %45 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ 1275900627, %40 ], [ 1275900627, %42 ], [ -1142290352, %16 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z15isNegativeCyclev() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i1*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.11, align 4
  %7 = load i32, i32* @y.12, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %13

13:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -929189881, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -929189881, label %14
    i32 942251597, label %17
    i32 1897130077, label %29
    i32 1859303042, label %30
    i32 -2142894857, label %35
    i32 -1456233231, label %44
    i32 -1486522639, label %54
    i32 825636705, label %64
    i32 -1806566882, label %65
    i32 -865716237, label %75
    i32 1334401100, label %85
    i32 1135116404, label %86
    i32 -938562577, label %96
    i32 1356424013, label %107
    i32 1597633578, label %108
    i32 1032447025, label %118
    i32 -337400227, label %128
    i32 1055061271, label %129
    i32 186703690, label %139
    i32 -1016554144, label %150
    i32 131440689, label %151
    i32 77851225, label %152
    i32 1272088428, label %153
    i32 72149064, label %154
    i32 -979565665, label %157
    i32 -1340247964, label %158
  ]

.backedge:                                        ; preds = %13, %158, %157, %154, %153, %152, %151, %139, %129, %128, %118, %108, %107, %96, %86, %85, %75, %65, %64, %54, %44, %35, %30, %29, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ 186703690, %158 ], [ 1032447025, %157 ], [ -938562577, %154 ], [ -865716237, %153 ], [ -1486522639, %152 ], [ 942251597, %151 ], [ %149, %139 ], [ %138, %129 ], [ 1055061271, %128 ], [ %127, %118 ], [ %117, %108 ], [ 1859303042, %107 ], [ %106, %96 ], [ %95, %86 ], [ 1135116404, %85 ], [ %84, %75 ], [ %74, %65 ], [ 1055061271, %64 ], [ %63, %54 ], [ %53, %44 ], [ %43, %35 ], [ %34, %30 ], [ 1859303042, %29 ], [ %28, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 942251597, i32 131440689
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca i1, align 1
  store i1* %18, i1** %3, align 8
  %19 = alloca i32, align 4
  store i32* %19, i32** %2, align 8
  %.0..0..0.8 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.8, align 4
  %20 = load i32, i32* @x.11, align 4
  %21 = load i32, i32* @y.12, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1897130077, i32 131440689
  br label %.backedge

29:                                               ; preds = %13
  br label %.backedge

30:                                               ; preds = %13
  %.0..0..0.9 = load volatile i32*, i32** %2, align 8
  %31 = load i32, i32* %.0..0..0.9, align 4
  %32 = load i32, i32* @v, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -2142894857, i32 1597633578
  br label %.backedge

35:                                               ; preds = %13
  %.0..0..0.10 = load volatile i32*, i32** %2, align 8
  %36 = load i32, i32* %.0..0..0.10, align 4
  %37 = sext i32 %36 to i64
  %.0..0..0.11 = load volatile i32*, i32** %2, align 8
  %38 = load i32, i32* %.0..0..0.11, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %37, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = icmp slt i64 %41, 0
  %43 = select i1 %42, i32 -1456233231, i32 -1806566882
  br label %.backedge

44:                                               ; preds = %13
  %45 = load i32, i32* @x.11, align 4
  %46 = load i32, i32* @y.12, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1486522639, i32 77851225
  br label %.backedge

54:                                               ; preds = %13
  %.0..0..0.2 = load volatile i1*, i1** %3, align 8
  store i1 true, i1* %.0..0..0.2, align 1
  %55 = load i32, i32* @x.11, align 4
  %56 = load i32, i32* @y.12, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 825636705, i32 77851225
  br label %.backedge

64:                                               ; preds = %13
  br label %.backedge

65:                                               ; preds = %13
  %66 = load i32, i32* @x.11, align 4
  %67 = load i32, i32* @y.12, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -865716237, i32 1272088428
  br label %.backedge

75:                                               ; preds = %13
  %76 = load i32, i32* @x.11, align 4
  %77 = load i32, i32* @y.12, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1334401100, i32 1272088428
  br label %.backedge

85:                                               ; preds = %13
  br label %.backedge

86:                                               ; preds = %13
  %87 = load i32, i32* @x.11, align 4
  %88 = load i32, i32* @y.12, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -938562577, i32 72149064
  br label %.backedge

96:                                               ; preds = %13
  %.0..0..0.12 = load volatile i32*, i32** %2, align 8
  %97 = load i32, i32* %.0..0..0.12, align 4
  %.neg = add i32 %97, 1
  %.0..0..0.13 = load volatile i32*, i32** %2, align 8
  store i32 %.neg, i32* %.0..0..0.13, align 4
  %98 = load i32, i32* @x.11, align 4
  %99 = load i32, i32* @y.12, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1356424013, i32 72149064
  br label %.backedge

107:                                              ; preds = %13
  br label %.backedge

108:                                              ; preds = %13
  %109 = load i32, i32* @x.11, align 4
  %110 = load i32, i32* @y.12, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1032447025, i32 -979565665
  br label %.backedge

118:                                              ; preds = %13
  %.0..0..0.3 = load volatile i1*, i1** %3, align 8
  store i1 false, i1* %.0..0..0.3, align 1
  %119 = load i32, i32* @x.11, align 4
  %120 = load i32, i32* @y.12, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -337400227, i32 -979565665
  br label %.backedge

128:                                              ; preds = %13
  br label %.backedge

129:                                              ; preds = %13
  %130 = load i32, i32* @x.11, align 4
  %131 = load i32, i32* @y.12, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 186703690, i32 -1340247964
  br label %.backedge

139:                                              ; preds = %13
  %.0..0..0.4 = load volatile i1*, i1** %3, align 8
  %140 = load i1, i1* %.0..0..0.4, align 1
  store i1 %140, i1* %1, align 1
  %141 = load i32, i32* @x.11, align 4
  %142 = load i32, i32* @y.12, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1016554144, i32 -1340247964
  br label %.backedge

150:                                              ; preds = %13
  %.0..0..0.16 = load volatile i1, i1* %1, align 1
  ret i1 %.0..0..0.16

151:                                              ; preds = %13
  br label %.backedge

152:                                              ; preds = %13
  %.0..0..0.5 = load volatile i1*, i1** %3, align 8
  store i1 true, i1* %.0..0..0.5, align 1
  br label %.backedge

153:                                              ; preds = %13
  br label %.backedge

154:                                              ; preds = %13
  %.0..0..0.14 = load volatile i32*, i32** %2, align 8
  %155 = load i32, i32* %.0..0..0.14, align 4
  %156 = add i32 %155, 1
  %.0..0..0.15 = load volatile i32*, i32** %2, align 8
  store i32 %156, i32* %.0..0..0.15, align 4
  br label %.backedge

157:                                              ; preds = %13
  %.0..0..0.6 = load volatile i1*, i1** %3, align 8
  store i1 false, i1* %.0..0..0.6, align 1
  br label %.backedge

158:                                              ; preds = %13
  %.0..0..0.7 = load volatile i1*, i1** %3, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5solvev() local_unnamed_addr #1 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.13, align 4
  %9 = load i32, i32* @y.14, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1080167859, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1080167859, label %16
    i32 1577481981, label %19
    i32 1609276347, label %34
    i32 1114191166, label %35
    i32 471198302, label %40
    i32 858588854, label %51
    i32 -378240278, label %53
    i32 1243242557, label %63
    i32 -1436557785, label %73
    i32 1149871226, label %74
    i32 1040889186, label %79
    i32 1238108111, label %93
    i32 -1588280470, label %96
    i32 -703318471, label %106
    i32 -541133773, label %117
    i32 942739179, label %119
    i32 -1995552672, label %129
    i32 -1893741640, label %139
    i32 -1281960555, label %140
    i32 -841185147, label %141
    i32 -487587324, label %146
    i32 -1356759091, label %147
    i32 -685984670, label %152
    i32 1480551794, label %161
    i32 -912029612, label %163
    i32 1630996876, label %171
    i32 -1725131069, label %176
    i32 -343150165, label %186
    i32 -125516094, label %196
    i32 -806351964, label %197
    i32 -1882267870, label %198
    i32 431227993, label %201
    i32 -1801167393, label %202
    i32 2103437423, label %204
    i32 1561572860, label %214
    i32 1734480701, label %224
    i32 872737340, label %225
    i32 1084986898, label %227
    i32 1898227316, label %228
    i32 -1615614094, label %230
    i32 -312372164, label %231
    i32 2090253736, label %232
  ]

.backedge:                                        ; preds = %15, %232, %231, %230, %228, %227, %225, %214, %204, %202, %201, %198, %197, %196, %186, %176, %171, %163, %161, %152, %147, %146, %141, %140, %139, %129, %119, %117, %106, %96, %93, %79, %74, %73, %63, %53, %51, %40, %35, %34, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 1561572860, %232 ], [ -343150165, %231 ], [ -1995552672, %230 ], [ -703318471, %228 ], [ 1243242557, %227 ], [ 1577481981, %225 ], [ %223, %214 ], [ %213, %204 ], [ -841185147, %202 ], [ -1801167393, %201 ], [ -1356759091, %198 ], [ -1882267870, %197 ], [ -806351964, %196 ], [ %195, %186 ], [ %185, %176 ], [ %175, %171 ], [ 1630996876, %163 ], [ 1630996876, %161 ], [ %160, %152 ], [ %151, %147 ], [ -1356759091, %146 ], [ %145, %141 ], [ -841185147, %140 ], [ 2103437423, %139 ], [ %138, %129 ], [ %128, %119 ], [ %118, %117 ], [ %116, %106 ], [ %105, %96 ], [ 1149871226, %93 ], [ 1238108111, %79 ], [ %78, %74 ], [ 1149871226, %73 ], [ %72, %63 ], [ %62, %53 ], [ 1114191166, %51 ], [ 858588854, %40 ], [ %39, %35 ], [ 1114191166, %34 ], [ %33, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1577481981, i32 872737340
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %3, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %2, align 8
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @v, i32* nonnull @e)
  call void @_Z19warshall_floyd_initv()
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %25 = load i32, i32* @x.13, align 4
  %26 = load i32, i32* @y.14, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1609276347, i32 872737340
  br label %.backedge

34:                                               ; preds = %15
  br label %.backedge

35:                                               ; preds = %15
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %36 = load i32, i32* %.0..0..0.3, align 4
  %37 = load i32, i32* @e, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 471198302, i32 -378240278
  br label %.backedge

40:                                               ; preds = %15
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %41 = load i32, i32* %.0..0..0.4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10000 x i64], [10000 x i64]* @s, i64 0, i64 %42
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %44 = load i32, i32* %.0..0..0.5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10000 x i64], [10000 x i64]* @t, i64 0, i64 %45
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %47 = load i32, i32* %.0..0..0.6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10000 x i64], [10000 x i64]* @c, i64 0, i64 %48
  %50 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %43, i64* nonnull %46, i64* nonnull %49)
  br label %.backedge

51:                                               ; preds = %15
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %52 = load i32, i32* %.0..0..0.7, align 4
  %.neg34 = add i32 %52, 1
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  store i32 %.neg34, i32* %.0..0..0.8, align 4
  br label %.backedge

53:                                               ; preds = %15
  %54 = load i32, i32* @x.13, align 4
  %55 = load i32, i32* @y.14, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1243242557, i32 1084986898
  br label %.backedge

63:                                               ; preds = %15
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.9, align 4
  %64 = load i32, i32* @x.13, align 4
  %65 = load i32, i32* @y.14, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1436557785, i32 1084986898
  br label %.backedge

73:                                               ; preds = %15
  br label %.backedge

74:                                               ; preds = %15
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %75 = load i32, i32* %.0..0..0.10, align 4
  %76 = load i32, i32* @e, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 1040889186, i32 -1588280470
  br label %.backedge

79:                                               ; preds = %15
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %80 = load i32, i32* %.0..0..0.11, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10000 x i64], [10000 x i64]* @c, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %84 = load i32, i32* %.0..0..0.12, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10000 x i64], [10000 x i64]* @s, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %88 = load i32, i32* %.0..0..0.13, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10000 x i64], [10000 x i64]* @t, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %87, i64 %91
  store i64 %83, i64* %92, align 8
  br label %.backedge

93:                                               ; preds = %15
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %94 = load i32, i32* %.0..0..0.14, align 4
  %95 = add i32 %94, 1
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  store i32 %95, i32* %.0..0..0.15, align 4
  br label %.backedge

96:                                               ; preds = %15
  %97 = load i32, i32* @x.13, align 4
  %98 = load i32, i32* @y.14, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -703318471, i32 1898227316
  br label %.backedge

106:                                              ; preds = %15
  call void @_Z14warshall_floydv()
  %107 = call zeroext i1 @_Z15isNegativeCyclev()
  store i1 %107, i1* %1, align 1
  %108 = load i32, i32* @x.13, align 4
  %109 = load i32, i32* @y.14, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -541133773, i32 1898227316
  br label %.backedge

117:                                              ; preds = %15
  %.0..0..0.30 = load volatile i1, i1* %1, align 1
  %118 = select i1 %.0..0..0.30, i32 942739179, i32 -1281960555
  br label %.backedge

119:                                              ; preds = %15
  %120 = load i32, i32* @x.13, align 4
  %121 = load i32, i32* @y.14, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1995552672, i32 -1615614094
  br label %.backedge

129:                                              ; preds = %15
  %puts33 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @str.1, i64 0, i64 0))
  %130 = load i32, i32* @x.13, align 4
  %131 = load i32, i32* @y.14, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1893741640, i32 -1615614094
  br label %.backedge

139:                                              ; preds = %15
  br label %.backedge

140:                                              ; preds = %15
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.17, align 4
  br label %.backedge

141:                                              ; preds = %15
  %.0..0..0.18 = load volatile i32*, i32** %3, align 8
  %142 = load i32, i32* %.0..0..0.18, align 4
  %143 = load i32, i32* @v, align 4
  %144 = icmp slt i32 %142, %143
  %145 = select i1 %144, i32 -487587324, i32 2103437423
  br label %.backedge

146:                                              ; preds = %15
  %.0..0..0.23 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.23, align 4
  br label %.backedge

147:                                              ; preds = %15
  %.0..0..0.24 = load volatile i32*, i32** %2, align 8
  %148 = load i32, i32* %.0..0..0.24, align 4
  %149 = load i32, i32* @v, align 4
  %150 = icmp slt i32 %148, %149
  %151 = select i1 %150, i32 -685984670, i32 431227993
  br label %.backedge

152:                                              ; preds = %15
  %.0..0..0.19 = load volatile i32*, i32** %3, align 8
  %153 = load i32, i32* %.0..0..0.19, align 4
  %154 = sext i32 %153 to i64
  %.0..0..0.25 = load volatile i32*, i32** %2, align 8
  %155 = load i32, i32* %.0..0..0.25, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %154, i64 %156
  %158 = load i64, i64* %157, align 8
  %159 = icmp eq i64 %158, 9999999999
  %160 = select i1 %159, i32 1480551794, i32 -912029612
  br label %.backedge

161:                                              ; preds = %15
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %.backedge

163:                                              ; preds = %15
  %.0..0..0.20 = load volatile i32*, i32** %3, align 8
  %164 = load i32, i32* %.0..0..0.20, align 4
  %165 = sext i32 %164 to i64
  %.0..0..0.26 = load volatile i32*, i32** %2, align 8
  %166 = load i32, i32* %.0..0..0.26, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %165, i64 %167
  %169 = load i64, i64* %168, align 8
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i64 %169)
  br label %.backedge

171:                                              ; preds = %15
  %.0..0..0.27 = load volatile i32*, i32** %2, align 8
  %172 = load i32, i32* %.0..0..0.27, align 4
  %173 = load i32, i32* @v, align 4
  %174 = add i32 %173, -1
  %.not = icmp eq i32 %172, %174
  %175 = select i1 %.not, i32 -806351964, i32 -1725131069
  br label %.backedge

176:                                              ; preds = %15
  %177 = load i32, i32* @x.13, align 4
  %178 = load i32, i32* @y.14, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -343150165, i32 -312372164
  br label %.backedge

186:                                              ; preds = %15
  %putchar32 = call i32 @putchar(i32 32)
  %187 = load i32, i32* @x.13, align 4
  %188 = load i32, i32* @y.14, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -125516094, i32 -312372164
  br label %.backedge

196:                                              ; preds = %15
  br label %.backedge

197:                                              ; preds = %15
  br label %.backedge

198:                                              ; preds = %15
  %.0..0..0.28 = load volatile i32*, i32** %2, align 8
  %199 = load i32, i32* %.0..0..0.28, align 4
  %200 = add i32 %199, 1
  %.0..0..0.29 = load volatile i32*, i32** %2, align 8
  store i32 %200, i32* %.0..0..0.29, align 4
  br label %.backedge

201:                                              ; preds = %15
  %putchar31 = call i32 @putchar(i32 10)
  br label %.backedge

202:                                              ; preds = %15
  %.0..0..0.21 = load volatile i32*, i32** %3, align 8
  %203 = load i32, i32* %.0..0..0.21, align 4
  %.neg = add i32 %203, 1
  %.0..0..0.22 = load volatile i32*, i32** %3, align 8
  store i32 %.neg, i32* %.0..0..0.22, align 4
  br label %.backedge

204:                                              ; preds = %15
  %205 = load i32, i32* @x.13, align 4
  %206 = load i32, i32* @y.14, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1561572860, i32 2090253736
  br label %.backedge

214:                                              ; preds = %15
  %215 = load i32, i32* @x.13, align 4
  %216 = load i32, i32* @y.14, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1734480701, i32 2090253736
  br label %.backedge

224:                                              ; preds = %15
  ret void

225:                                              ; preds = %15
  %226 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @v, i32* nonnull @e)
  call void @_Z19warshall_floyd_initv()
  br label %.backedge

227:                                              ; preds = %15
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.16, align 4
  br label %.backedge

228:                                              ; preds = %15
  call void @_Z14warshall_floydv()
  %229 = call zeroext i1 @_Z15isNegativeCyclev()
  br label %.backedge

230:                                              ; preds = %15
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @str.1, i64 0, i64 0))
  br label %.backedge

231:                                              ; preds = %15
  %putchar = call i32 @putchar(i32 32)
  br label %.backedge

232:                                              ; preds = %15
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #3 {
  tail call void @_Z5solvev()
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

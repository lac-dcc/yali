; ModuleID = 'build_ollvm/programs/p02282/s516983257.ll'
source_filename = "Project_CodeNet_C++1400/p02282/s516983257.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = global i32 0, align 4
@pos = local_unnamed_addr global i32 0, align 4
@k = local_unnamed_addr global i32 0, align 4
@PRE = global [40 x i32] zeroinitializer, align 16
@IN = global [40 x i32] zeroinitializer, align 16
@POS = local_unnamed_addr global [40 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z9Postorderii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1721034657, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1721034657, label %19
    i32 -117936615, label %22
    i32 596221202, label %40
    i32 71476591, label %42
    i32 -569537711, label %43
    i32 -1488439477, label %48
    i32 38740872, label %53
    i32 630373111, label %61
    i32 1867534791, label %63
    i32 1793396113, label %73
    i32 -669377598, label %83
    i32 309481880, label %84
    i32 284247771, label %87
    i32 922802981, label %98
    i32 362199190, label %99
    i32 -727529721, label %100
  ]

.backedge:                                        ; preds = %18, %100, %99, %87, %84, %83, %73, %63, %61, %53, %48, %43, %42, %40, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 1793396113, %100 ], [ -117936615, %99 ], [ 922802981, %87 ], [ -1488439477, %84 ], [ 309481880, %83 ], [ %82, %73 ], [ %72, %63 ], [ 284247771, %61 ], [ %60, %53 ], [ %52, %48 ], [ -1488439477, %43 ], [ 922802981, %42 ], [ %41, %40 ], [ %39, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -117936615, i32 362199190
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
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  store i32 %1, i32* %.0..0..0.5, align 4
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  %28 = load i32, i32* %.0..0..0.3, align 4
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  %29 = load i32, i32* %.0..0..0.6, align 4
  %30 = icmp sge i32 %28, %29
  store i1 %30, i1* %3, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 596221202, i32 362199190
  br label %.backedge

40:                                               ; preds = %18
  %.0..0..0.21 = load volatile i1, i1* %3, align 1
  %41 = select i1 %.0..0..0.21, i32 71476591, i32 -569537711
  br label %.backedge

42:                                               ; preds = %18
  br label %.backedge

43:                                               ; preds = %18
  %44 = load i32, i32* @pos, align 4
  %.neg = add i32 %44, 1
  store i32 %.neg, i32* @pos, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [40 x i32], [40 x i32]* @PRE, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  store i32 %47, i32* %.0..0..0.8, align 4
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.11, align 4
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.15, align 4
  br label %.backedge

48:                                               ; preds = %18
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  %49 = load i32, i32* %.0..0..0.16, align 4
  %50 = load i32, i32* @n, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 38740872, i32 284247771
  br label %.backedge

53:                                               ; preds = %18
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  %54 = load i32, i32* %.0..0..0.17, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [40 x i32], [40 x i32]* @IN, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %58 = load i32, i32* %.0..0..0.9, align 4
  %59 = icmp eq i32 %57, %58
  %60 = select i1 %59, i32 630373111, i32 1867534791
  br label %.backedge

61:                                               ; preds = %18
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  %62 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  store i32 %62, i32* %.0..0..0.12, align 4
  br label %.backedge

63:                                               ; preds = %18
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1793396113, i32 -727529721
  br label %.backedge

73:                                               ; preds = %18
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -669377598, i32 -727529721
  br label %.backedge

83:                                               ; preds = %18
  br label %.backedge

84:                                               ; preds = %18
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  %85 = load i32, i32* %.0..0..0.19, align 4
  %86 = add i32 %85, 1
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  store i32 %86, i32* %.0..0..0.20, align 4
  br label %.backedge

87:                                               ; preds = %18
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  %88 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  %89 = load i32, i32* %.0..0..0.13, align 4
  call void @_Z9Postorderii(i32 %88, i32 %89)
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  %90 = load i32, i32* %.0..0..0.14, align 4
  %91 = add i32 %90, 1
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  %92 = load i32, i32* %.0..0..0.7, align 4
  call void @_Z9Postorderii(i32 %91, i32 %92)
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %93 = load i32, i32* %.0..0..0.10, align 4
  %94 = load i32, i32* @k, align 4
  %95 = add i32 %94, 1
  store i32 %95, i32* @k, align 4
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [40 x i32], [40 x i32]* @POS, i64 0, i64 %96
  store i32 %93, i32* %97, align 4
  br label %.backedge

98:                                               ; preds = %18
  ret void

99:                                               ; preds = %18
  br label %.backedge

100:                                              ; preds = %18
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1647806263, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1647806263, label %16
    i32 321418990, label %19
    i32 992644687, label %34
    i32 -1893990190, label %35
    i32 1800935190, label %45
    i32 1471858895, label %58
    i32 -1380680311, label %60
    i32 -177333722, label %65
    i32 -108346283, label %68
    i32 -997292934, label %78
    i32 2111052509, label %88
    i32 1480229719, label %89
    i32 -1488550996, label %94
    i32 -1113878826, label %104
    i32 248198964, label %118
    i32 -135355839, label %119
    i32 1493309560, label %129
    i32 -1602372638, label %141
    i32 -1760758421, label %142
    i32 -70881567, label %152
    i32 566775651, label %163
    i32 -689135514, label %164
    i32 956512004, label %169
    i32 587538767, label %173
    i32 -240576105, label %174
    i32 1135317989, label %180
    i32 155098635, label %182
    i32 88572465, label %184
    i32 -1407831197, label %186
    i32 15908226, label %187
    i32 -1274327204, label %188
    i32 -1805844693, label %193
    i32 -1542275733, label %196
  ]

.backedge:                                        ; preds = %15, %196, %193, %188, %187, %186, %184, %180, %174, %173, %169, %164, %163, %152, %142, %141, %129, %119, %118, %104, %94, %89, %88, %78, %68, %65, %60, %58, %45, %35, %34, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -70881567, %196 ], [ 1493309560, %193 ], [ -1113878826, %188 ], [ -997292934, %187 ], [ 1800935190, %186 ], [ 321418990, %184 ], [ -689135514, %180 ], [ 1135317989, %174 ], [ -240576105, %173 ], [ %172, %169 ], [ %168, %164 ], [ -689135514, %163 ], [ %162, %152 ], [ %151, %142 ], [ 1480229719, %141 ], [ %140, %129 ], [ %128, %119 ], [ -135355839, %118 ], [ %117, %104 ], [ %103, %94 ], [ %93, %89 ], [ 1480229719, %88 ], [ %87, %78 ], [ %77, %68 ], [ -1893990190, %65 ], [ -177333722, %60 ], [ %59, %58 ], [ %57, %45 ], [ %44, %35 ], [ -1893990190, %34 ], [ %33, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 321418990, i32 88572465
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
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %.0..0..0.4 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 992644687, i32 88572465
  br label %.backedge

34:                                               ; preds = %15
  br label %.backedge

35:                                               ; preds = %15
  %36 = load i32, i32* @x.3, align 4
  %37 = load i32, i32* @y.4, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1800935190, i32 -1407831197
  br label %.backedge

45:                                               ; preds = %15
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  %46 = load i32, i32* %.0..0..0.5, align 4
  %47 = load i32, i32* @n, align 4
  %48 = icmp slt i32 %46, %47
  store i1 %48, i1* %1, align 1
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1471858895, i32 -1407831197
  br label %.backedge

58:                                               ; preds = %15
  %.0..0..0.26 = load volatile i1, i1* %1, align 1
  %59 = select i1 %.0..0..0.26, i32 -1380680311, i32 -108346283
  br label %.backedge

60:                                               ; preds = %15
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  %61 = load i32, i32* %.0..0..0.6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [40 x i32], [40 x i32]* @PRE, i64 0, i64 %62
  %64 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %63)
  br label %.backedge

65:                                               ; preds = %15
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  %66 = load i32, i32* %.0..0..0.7, align 4
  %67 = add i32 %66, 1
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  store i32 %67, i32* %.0..0..0.8, align 4
  br label %.backedge

68:                                               ; preds = %15
  %69 = load i32, i32* @x.3, align 4
  %70 = load i32, i32* @y.4, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -997292934, i32 15908226
  br label %.backedge

78:                                               ; preds = %15
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.10, align 4
  %79 = load i32, i32* @x.3, align 4
  %80 = load i32, i32* @y.4, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 2111052509, i32 15908226
  br label %.backedge

88:                                               ; preds = %15
  br label %.backedge

89:                                               ; preds = %15
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  %90 = load i32, i32* %.0..0..0.11, align 4
  %91 = load i32, i32* @n, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 -1488550996, i32 -1760758421
  br label %.backedge

94:                                               ; preds = %15
  %95 = load i32, i32* @x.3, align 4
  %96 = load i32, i32* @y.4, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1113878826, i32 -1274327204
  br label %.backedge

104:                                              ; preds = %15
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  %105 = load i32, i32* %.0..0..0.12, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [40 x i32], [40 x i32]* @IN, i64 0, i64 %106
  %108 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %107)
  %109 = load i32, i32* @x.3, align 4
  %110 = load i32, i32* @y.4, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 248198964, i32 -1274327204
  br label %.backedge

118:                                              ; preds = %15
  br label %.backedge

119:                                              ; preds = %15
  %120 = load i32, i32* @x.3, align 4
  %121 = load i32, i32* @y.4, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1493309560, i32 -1805844693
  br label %.backedge

129:                                              ; preds = %15
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  %130 = load i32, i32* %.0..0..0.13, align 4
  %131 = add i32 %130, 1
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  store i32 %131, i32* %.0..0..0.14, align 4
  %132 = load i32, i32* @x.3, align 4
  %133 = load i32, i32* @y.4, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1602372638, i32 -1805844693
  br label %.backedge

141:                                              ; preds = %15
  br label %.backedge

142:                                              ; preds = %15
  %143 = load i32, i32* @x.3, align 4
  %144 = load i32, i32* @y.4, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -70881567, i32 -1542275733
  br label %.backedge

152:                                              ; preds = %15
  store i32 0, i32* @pos, align 4
  store i32 0, i32* @k, align 4
  %153 = load i32, i32* @n, align 4
  call void @_Z9Postorderii(i32 0, i32 %153)
  %.0..0..0.19 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.19, align 4
  %154 = load i32, i32* @x.3, align 4
  %155 = load i32, i32* @y.4, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 566775651, i32 -1542275733
  br label %.backedge

163:                                              ; preds = %15
  br label %.backedge

164:                                              ; preds = %15
  %.0..0..0.20 = load volatile i32*, i32** %2, align 8
  %165 = load i32, i32* %.0..0..0.20, align 4
  %166 = load i32, i32* @n, align 4
  %167 = icmp slt i32 %165, %166
  %168 = select i1 %167, i32 956512004, i32 155098635
  br label %.backedge

169:                                              ; preds = %15
  %.0..0..0.21 = load volatile i32*, i32** %2, align 8
  %170 = load i32, i32* %.0..0..0.21, align 4
  %171 = icmp sgt i32 %170, 0
  %172 = select i1 %171, i32 587538767, i32 -240576105
  br label %.backedge

173:                                              ; preds = %15
  %putchar27 = call i32 @putchar(i32 32)
  br label %.backedge

174:                                              ; preds = %15
  %.0..0..0.22 = load volatile i32*, i32** %2, align 8
  %175 = load i32, i32* %.0..0..0.22, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [40 x i32], [40 x i32]* @POS, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %178)
  br label %.backedge

180:                                              ; preds = %15
  %.0..0..0.23 = load volatile i32*, i32** %2, align 8
  %181 = load i32, i32* %.0..0..0.23, align 4
  %.neg = add i32 %181, 1
  %.0..0..0.24 = load volatile i32*, i32** %2, align 8
  store i32 %.neg, i32* %.0..0..0.24, align 4
  br label %.backedge

182:                                              ; preds = %15
  %putchar = call i32 @putchar(i32 10)
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %183 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %183

184:                                              ; preds = %15
  %185 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %.backedge

186:                                              ; preds = %15
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  br label %.backedge

187:                                              ; preds = %15
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.15, align 4
  br label %.backedge

188:                                              ; preds = %15
  %.0..0..0.16 = load volatile i32*, i32** %3, align 8
  %189 = load i32, i32* %.0..0..0.16, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [40 x i32], [40 x i32]* @IN, i64 0, i64 %190
  %192 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %191)
  br label %.backedge

193:                                              ; preds = %15
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  %194 = load i32, i32* %.0..0..0.17, align 4
  %195 = add i32 %194, 1
  %.0..0..0.18 = load volatile i32*, i32** %3, align 8
  store i32 %195, i32* %.0..0..0.18, align 4
  br label %.backedge

196:                                              ; preds = %15
  store i32 0, i32* @pos, align 4
  store i32 0, i32* @k, align 4
  %197 = load i32, i32* @n, align 4
  call void @_Z9Postorderii(i32 0, i32 %197)
  %.0..0..0.25 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.25, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

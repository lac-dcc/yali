; ModuleID = 'build_ollvm/programs/p03021/s472586884.ll'
source_filename = "Project_CodeNet_C++1400/p03021/s472586884.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

@n = global i32 0, align 4
@i = local_unnamed_addr global i32 0, align 4
@j = local_unnamed_addr global i32 0, align 4
@k = local_unnamed_addr global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@h = local_unnamed_addr global [4002 x i32] zeroinitializer, align 16
@t = local_unnamed_addr global [4002 x i32] zeroinitializer, align 16
@v = local_unnamed_addr global [4002 x i32] zeroinitializer, align 16
@f = local_unnamed_addr global [4002 x i32] zeroinitializer, align 16
@g = local_unnamed_addr global [4002 x i32] zeroinitializer, align 16
@sz = local_unnamed_addr global [4002 x i32] zeroinitializer, align 16
@Ans = global i32 1073741824, align 4
@s = global [4002 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
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

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define void @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [4002 x i32], [4002 x i32]* @h, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4
  %6 = load i32, i32* @k, align 4
  %7 = add i32 %6, 1
  store i32 %7, i32* @k, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4002 x i32], [4002 x i32]* @t, i64 0, i64 %8
  store i32 %5, i32* %9, align 4
  store i32 %7, i32* %4, align 4
  %10 = getelementptr inbounds [4002 x i32], [4002 x i32]* @v, i64 0, i64 %8
  store i32 %1, i32* %10, align 4
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z4initv() local_unnamed_addr #1 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.4, align 4
  %5 = load i32, i32* @y.5, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %11

11:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1474330974, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1474330974, label %12
    i32 -2068014441, label %15
    i32 -949904647, label %26
    i32 1577074772, label %27
    i32 528876822, label %37
    i32 -665143173, label %50
    i32 1731460649, label %52
    i32 202634705, label %58
    i32 755514356, label %61
    i32 1702351043, label %62
    i32 -787520903, label %64
  ]

.backedge:                                        ; preds = %11, %64, %62, %58, %52, %50, %37, %27, %26, %15, %12
  %.0.be = phi i32 [ %.0, %11 ], [ 528876822, %64 ], [ -2068014441, %62 ], [ 1577074772, %58 ], [ 202634705, %52 ], [ %51, %50 ], [ %49, %37 ], [ %36, %27 ], [ 1577074772, %26 ], [ %25, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 -2068014441, i32 1702351043
  br label %.backedge

15:                                               ; preds = %11
  %16 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i8* getelementptr inbounds ([4002 x i8], [4002 x i8]* @s, i64 0, i64 1))
  store i32 1, i32* @i, align 4
  %17 = load i32, i32* @x.4, align 4
  %18 = load i32, i32* @y.5, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -949904647, i32 1702351043
  br label %.backedge

26:                                               ; preds = %11
  br label %.backedge

27:                                               ; preds = %11
  %28 = load i32, i32* @x.4, align 4
  %29 = load i32, i32* @y.5, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 528876822, i32 -787520903
  br label %.backedge

37:                                               ; preds = %11
  %38 = load i32, i32* @i, align 4
  %39 = load i32, i32* @n, align 4
  %40 = icmp slt i32 %38, %39
  store i1 %40, i1* %1, align 1
  %41 = load i32, i32* @x.4, align 4
  %42 = load i32, i32* @y.5, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -665143173, i32 -787520903
  br label %.backedge

50:                                               ; preds = %11
  %.0..0..0.2 = load volatile i1, i1* %1, align 1
  %51 = select i1 %.0..0..0.2, i32 1731460649, i32 755514356
  br label %.backedge

52:                                               ; preds = %11
  %53 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b)
  %54 = load i32, i32* @a, align 4
  %55 = load i32, i32* @b, align 4
  tail call void @_Z3addii(i32 %54, i32 %55)
  %56 = load i32, i32* @b, align 4
  %57 = load i32, i32* @a, align 4
  tail call void @_Z3addii(i32 %56, i32 %57)
  br label %.backedge

58:                                               ; preds = %11
  %59 = load i32, i32* @i, align 4
  %60 = add i32 %59, 1
  store i32 %60, i32* @i, align 4
  br label %.backedge

61:                                               ; preds = %11
  ret void

62:                                               ; preds = %11
  %63 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i8* getelementptr inbounds ([4002 x i8], [4002 x i8]* @s, i64 0, i64 1))
  store i32 1, i32* @i, align 4
  br label %.backedge

64:                                               ; preds = %11
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #1 {
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.6, align 4
  %10 = load i32, i32* @y.7, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  %16 = sext i32 %0 to i64
  %17 = getelementptr inbounds [4002 x i8], [4002 x i8]* @s, i64 0, i64 %16
  %18 = getelementptr inbounds [4002 x i32], [4002 x i32]* @sz, i64 0, i64 %16
  br label %19

19:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 308953252, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 308953252, label %20
    i32 -1831366091, label %23
    i32 -1132726869, label %49
    i32 238908083, label %50
    i32 -680237854, label %53
    i32 -1225446741, label %60
    i32 -600783609, label %70
    i32 -1657792034, label %105
    i32 -1185862779, label %107
    i32 287472408, label %128
    i32 1875125859, label %150
    i32 972155281, label %174
    i32 1694200475, label %184
    i32 1211061248, label %218
    i32 -1999151178, label %219
    i32 -2093534199, label %220
    i32 -587388136, label %230
    i32 -2032861356, label %272
    i32 -898668758, label %273
    i32 -1181277997, label %274
    i32 624843588, label %279
    i32 -1106306368, label %280
    i32 -1096991148, label %284
    i32 -1594120618, label %290
    i32 1967006992, label %315
  ]

.backedge:                                        ; preds = %19, %315, %290, %284, %280, %274, %273, %272, %230, %220, %219, %218, %184, %174, %150, %128, %107, %105, %70, %60, %53, %50, %49, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -587388136, %315 ], [ 1694200475, %290 ], [ -600783609, %284 ], [ -1831366091, %280 ], [ 238908083, %274 ], [ -1181277997, %273 ], [ -898668758, %272 ], [ %271, %230 ], [ %229, %220 ], [ -2093534199, %219 ], [ -1999151178, %218 ], [ %217, %184 ], [ %183, %174 ], [ -1999151178, %150 ], [ %149, %128 ], [ -2093534199, %107 ], [ %106, %105 ], [ %104, %70 ], [ %69, %60 ], [ %59, %53 ], [ %52, %50 ], [ 238908083, %49 ], [ %48, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -1831366091, i32 -1106306368
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %6, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %5, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  store i32 %1, i32* %.0..0..0.22, align 4
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %27 = load i32, i32* %.0..0..0.3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4002 x i8], [4002 x i8]* @s, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = icmp eq i8 %30, 49
  %32 = zext i1 %31 to i32
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %33 = load i32, i32* %.0..0..0.4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4002 x i32], [4002 x i32]* @sz, i64 0, i64 %34
  store i32 %32, i32* %35, align 4
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %36 = load i32, i32* %.0..0..0.5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4002 x i32], [4002 x i32]* @h, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  store i32 %39, i32* %.0..0..0.24, align 4
  %40 = load i32, i32* @x.6, align 4
  %41 = load i32, i32* @y.7, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1132726869, i32 -1106306368
  br label %.backedge

49:                                               ; preds = %19
  br label %.backedge

50:                                               ; preds = %19
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  %51 = load i32, i32* %.0..0..0.25, align 4
  %.not52 = icmp eq i32 %51, 0
  %52 = select i1 %.not52, i32 624843588, i32 -680237854
  br label %.backedge

53:                                               ; preds = %19
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  %54 = load i32, i32* %.0..0..0.26, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [4002 x i32], [4002 x i32]* @v, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  %58 = load i32, i32* %.0..0..0.23, align 4
  %.not = icmp eq i32 %57, %58
  %59 = select i1 %.not, i32 -898668758, i32 -1225446741
  br label %.backedge

60:                                               ; preds = %19
  %61 = load i32, i32* @x.6, align 4
  %62 = load i32, i32* @y.7, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -600783609, i32 -1096991148
  br label %.backedge

70:                                               ; preds = %19
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  %71 = load i32, i32* %.0..0..0.27, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4002 x i32], [4002 x i32]* @v, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  %75 = load i32, i32* %.0..0..0.6, align 4
  call void @_Z3dfsii(i32 %74, i32 %75)
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %76 = load i32, i32* %.0..0..0.7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [4002 x i32], [4002 x i32]* @f, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  %80 = load i32, i32* %.0..0..0.28, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [4002 x i32], [4002 x i32]* @v, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4002 x i32], [4002 x i32]* @g, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  %87 = load i32, i32* %.0..0..0.29, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [4002 x i32], [4002 x i32]* @v, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [4002 x i32], [4002 x i32]* @sz, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = add i32 %93, %86
  %95 = icmp sgt i32 %79, %94
  store i1 %95, i1* %3, align 1
  %96 = load i32, i32* @x.6, align 4
  %97 = load i32, i32* @y.7, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1657792034, i32 -1096991148
  br label %.backedge

105:                                              ; preds = %19
  %.0..0..0.51 = load volatile i1, i1* %3, align 1
  %106 = select i1 %.0..0..0.51, i32 -1185862779, i32 287472408
  br label %.backedge

107:                                              ; preds = %19
  %.0..0..0.30 = load volatile i32*, i32** %4, align 8
  %108 = load i32, i32* %.0..0..0.30, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [4002 x i32], [4002 x i32]* @v, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [4002 x i32], [4002 x i32]* @g, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %.0..0..0.31 = load volatile i32*, i32** %4, align 8
  %115 = load i32, i32* %.0..0..0.31, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [4002 x i32], [4002 x i32]* @v, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4002 x i32], [4002 x i32]* @sz, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %122 = load i32, i32* %.0..0..0.8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4002 x i32], [4002 x i32]* @f, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = add i32 %121, %114
  %127 = sub i32 %125, %126
  store i32 %127, i32* %124, align 4
  br label %.backedge

128:                                              ; preds = %19
  %.0..0..0.32 = load volatile i32*, i32** %4, align 8
  %129 = load i32, i32* %.0..0..0.32, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [4002 x i32], [4002 x i32]* @v, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4002 x i32], [4002 x i32]* @f, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %.0..0..0.33 = load volatile i32*, i32** %4, align 8
  %136 = load i32, i32* %.0..0..0.33, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [4002 x i32], [4002 x i32]* @v, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [4002 x i32], [4002 x i32]* @sz, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = add i32 %142, %135
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %144 = load i32, i32* %.0..0..0.9, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [4002 x i32], [4002 x i32]* @g, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp sgt i32 %143, %147
  %149 = select i1 %148, i32 1875125859, i32 972155281
  br label %.backedge

150:                                              ; preds = %19
  %.0..0..0.34 = load volatile i32*, i32** %4, align 8
  %151 = load i32, i32* %.0..0..0.34, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [4002 x i32], [4002 x i32]* @v, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [4002 x i32], [4002 x i32]* @f, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %.0..0..0.35 = load volatile i32*, i32** %4, align 8
  %158 = load i32, i32* %.0..0..0.35, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [4002 x i32], [4002 x i32]* @v, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [4002 x i32], [4002 x i32]* @sz, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %165 = load i32, i32* %.0..0..0.10, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [4002 x i32], [4002 x i32]* @g, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = add i32 %164, %157
  %170 = sub i32 %169, %168
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %171 = load i32, i32* %.0..0..0.11, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [4002 x i32], [4002 x i32]* @f, i64 0, i64 %172
  store i32 %170, i32* %173, align 4
  br label %.backedge

174:                                              ; preds = %19
  %175 = load i32, i32* @x.6, align 4
  %176 = load i32, i32* @y.7, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1694200475, i32 -1594120618
  br label %.backedge

184:                                              ; preds = %19
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  %185 = load i32, i32* %.0..0..0.12, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [4002 x i32], [4002 x i32]* @g, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %.0..0..0.36 = load volatile i32*, i32** %4, align 8
  %189 = load i32, i32* %.0..0..0.36, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [4002 x i32], [4002 x i32]* @v, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [4002 x i32], [4002 x i32]* @g, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = add i32 %195, %188
  %.0..0..0.37 = load volatile i32*, i32** %4, align 8
  %197 = load i32, i32* %.0..0..0.37, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [4002 x i32], [4002 x i32]* @v, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [4002 x i32], [4002 x i32]* @sz, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = add i32 %196, %203
  %205 = srem i32 %204, 2
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  %206 = load i32, i32* %.0..0..0.13, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [4002 x i32], [4002 x i32]* @f, i64 0, i64 %207
  store i32 %205, i32* %208, align 4
  %209 = load i32, i32* @x.6, align 4
  %210 = load i32, i32* @y.7, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1211061248, i32 -1594120618
  br label %.backedge

218:                                              ; preds = %19
  br label %.backedge

219:                                              ; preds = %19
  br label %.backedge

220:                                              ; preds = %19
  %221 = load i32, i32* @x.6, align 4
  %222 = load i32, i32* @y.7, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -587388136, i32 1967006992
  br label %.backedge

230:                                              ; preds = %19
  %.0..0..0.38 = load volatile i32*, i32** %4, align 8
  %231 = load i32, i32* %.0..0..0.38, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [4002 x i32], [4002 x i32]* @v, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [4002 x i32], [4002 x i32]* @sz, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  %238 = load i32, i32* %.0..0..0.14, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [4002 x i32], [4002 x i32]* @sz, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = add i32 %241, %237
  store i32 %242, i32* %240, align 4
  %.0..0..0.39 = load volatile i32*, i32** %4, align 8
  %243 = load i32, i32* %.0..0..0.39, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [4002 x i32], [4002 x i32]* @v, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [4002 x i32], [4002 x i32]* @g, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %.0..0..0.40 = load volatile i32*, i32** %4, align 8
  %250 = load i32, i32* %.0..0..0.40, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [4002 x i32], [4002 x i32]* @v, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [4002 x i32], [4002 x i32]* @sz, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = add i32 %256, %249
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  %258 = load i32, i32* %.0..0..0.15, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [4002 x i32], [4002 x i32]* @g, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = add i32 %257, %261
  store i32 %262, i32* %260, align 4
  %263 = load i32, i32* @x.6, align 4
  %264 = load i32, i32* @y.7, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -2032861356, i32 1967006992
  br label %.backedge

272:                                              ; preds = %19
  br label %.backedge

273:                                              ; preds = %19
  br label %.backedge

274:                                              ; preds = %19
  %.0..0..0.41 = load volatile i32*, i32** %4, align 8
  %275 = load i32, i32* %.0..0..0.41, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [4002 x i32], [4002 x i32]* @t, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %.0..0..0.42 = load volatile i32*, i32** %4, align 8
  store i32 %278, i32* %.0..0..0.42, align 4
  br label %.backedge

279:                                              ; preds = %19
  ret void

280:                                              ; preds = %19
  %281 = load i8, i8* %17, align 1
  %282 = icmp eq i8 %281, 49
  %283 = zext i1 %282 to i32
  store i32 %283, i32* %18, align 4
  br label %.backedge

284:                                              ; preds = %19
  %.0..0..0.43 = load volatile i32*, i32** %4, align 8
  %285 = load i32, i32* %.0..0..0.43, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [4002 x i32], [4002 x i32]* @v, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  %289 = load i32, i32* %.0..0..0.16, align 4
  call void @_Z3dfsii(i32 %288, i32 %289)
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  %.0..0..0.44 = load volatile i32*, i32** %4, align 8
  %.0..0..0.45 = load volatile i32*, i32** %4, align 8
  br label %.backedge

290:                                              ; preds = %19
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  %291 = load i32, i32* %.0..0..0.18, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [4002 x i32], [4002 x i32]* @g, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %.0..0..0.46 = load volatile i32*, i32** %4, align 8
  %295 = load i32, i32* %.0..0..0.46, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [4002 x i32], [4002 x i32]* @v, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [4002 x i32], [4002 x i32]* @g, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = add i32 %301, %294
  %.0..0..0.47 = load volatile i32*, i32** %4, align 8
  %303 = load i32, i32* %.0..0..0.47, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [4002 x i32], [4002 x i32]* @v, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [4002 x i32], [4002 x i32]* @sz, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = add i32 %302, %309
  %311 = srem i32 %310, 2
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  %312 = load i32, i32* %.0..0..0.19, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [4002 x i32], [4002 x i32]* @f, i64 0, i64 %313
  store i32 %311, i32* %314, align 4
  br label %.backedge

315:                                              ; preds = %19
  %.0..0..0.48 = load volatile i32*, i32** %4, align 8
  %316 = load i32, i32* %.0..0..0.48, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [4002 x i32], [4002 x i32]* @v, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [4002 x i32], [4002 x i32]* @sz, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  %323 = load i32, i32* %.0..0..0.20, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [4002 x i32], [4002 x i32]* @sz, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = add i32 %326, %322
  store i32 %327, i32* %325, align 4
  %.0..0..0.49 = load volatile i32*, i32** %4, align 8
  %328 = load i32, i32* %.0..0..0.49, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [4002 x i32], [4002 x i32]* @v, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [4002 x i32], [4002 x i32]* @g, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %.0..0..0.50 = load volatile i32*, i32** %4, align 8
  %335 = load i32, i32* %.0..0..0.50, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [4002 x i32], [4002 x i32]* @v, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [4002 x i32], [4002 x i32]* @sz, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = add i32 %341, %334
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  %343 = load i32, i32* %.0..0..0.21, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [4002 x i32], [4002 x i32]* @g, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = add i32 %342, %346
  store i32 %347, i32* %345, align 4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4workv() local_unnamed_addr #3 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 1, i32* @i, align 4
  br label %4

4:                                                ; preds = %.backedge, %0
  %.0 = phi i32 [ -1848564044, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1848564044, label %5
    i32 -1992441958, label %9
    i32 1232871023, label %19
    i32 1345772642, label %35
    i32 -1517821531, label %37
    i32 -768061909, label %47
    i32 1258223164, label %64
    i32 535294252, label %65
    i32 1982547988, label %75
    i32 143513058, label %85
    i32 129160984, label %86
    i32 1169435729, label %89
    i32 2101828698, label %99
    i32 -609085567, label %111
    i32 -921812518, label %113
    i32 119449220, label %116
    i32 -2044682020, label %118
    i32 -1479731993, label %119
    i32 394131797, label %121
    i32 -1823762704, label %129
    i32 -2130261147, label %130
  ]

.backedge:                                        ; preds = %4, %130, %129, %121, %119, %116, %113, %111, %99, %89, %86, %85, %75, %65, %64, %47, %37, %35, %19, %9, %5
  %.0.be = phi i32 [ %.0, %4 ], [ 2101828698, %130 ], [ 1982547988, %129 ], [ -768061909, %121 ], [ 1232871023, %119 ], [ -2044682020, %116 ], [ -2044682020, %113 ], [ %112, %111 ], [ %110, %99 ], [ %98, %89 ], [ -1848564044, %86 ], [ 129160984, %85 ], [ %84, %75 ], [ %74, %65 ], [ 535294252, %64 ], [ %63, %47 ], [ %46, %37 ], [ %36, %35 ], [ %34, %19 ], [ %18, %9 ], [ %8, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @i, align 4
  %7 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %6, %7
  %8 = select i1 %.not, i32 1169435729, i32 -1992441958
  br label %.backedge

9:                                                ; preds = %4
  %10 = load i32, i32* @x.8, align 4
  %11 = load i32, i32* @y.9, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1232871023, i32 -1479731993
  br label %.backedge

19:                                               ; preds = %4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16008) bitcast ([4002 x i32]* @f to i8*), i8 0, i64 16008, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16008) bitcast ([4002 x i32]* @g to i8*), i8 0, i64 16008, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16008) bitcast ([4002 x i32]* @sz to i8*), i8 0, i64 16008, i1 false)
  %20 = load i32, i32* @i, align 4
  call void @_Z3dfsii(i32 %20, i32 0)
  %21 = load i32, i32* @i, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4002 x i32], [4002 x i32]* @f, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %2, align 1
  %26 = load i32, i32* @x.8, align 4
  %27 = load i32, i32* @y.9, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1345772642, i32 -1479731993
  br label %.backedge

35:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %36 = select i1 %.0..0..0., i32 -1517821531, i32 535294252
  br label %.backedge

37:                                               ; preds = %4
  %38 = load i32, i32* @x.8, align 4
  %39 = load i32, i32* @y.9, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -768061909, i32 394131797
  br label %.backedge

47:                                               ; preds = %4
  %48 = load i32, i32* @i, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4002 x i32], [4002 x i32]* @g, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sdiv i32 %51, 2
  store i32 %52, i32* %3, align 4
  %53 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @Ans, i32* nonnull dereferenceable(4) %3)
  %54 = load i32, i32* %53, align 4
  store i32 %54, i32* @Ans, align 4
  %55 = load i32, i32* @x.8, align 4
  %56 = load i32, i32* @y.9, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1258223164, i32 394131797
  br label %.backedge

64:                                               ; preds = %4
  br label %.backedge

65:                                               ; preds = %4
  %66 = load i32, i32* @x.8, align 4
  %67 = load i32, i32* @y.9, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1982547988, i32 -1823762704
  br label %.backedge

75:                                               ; preds = %4
  %76 = load i32, i32* @x.8, align 4
  %77 = load i32, i32* @y.9, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 143513058, i32 -1823762704
  br label %.backedge

85:                                               ; preds = %4
  br label %.backedge

86:                                               ; preds = %4
  %87 = load i32, i32* @i, align 4
  %88 = add i32 %87, 1
  store i32 %88, i32* @i, align 4
  br label %.backedge

89:                                               ; preds = %4
  %90 = load i32, i32* @x.8, align 4
  %91 = load i32, i32* @y.9, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 2101828698, i32 -2130261147
  br label %.backedge

99:                                               ; preds = %4
  %100 = load i32, i32* @Ans, align 4
  %101 = icmp ne i32 %100, 1073741824
  store i1 %101, i1* %1, align 1
  %102 = load i32, i32* @x.8, align 4
  %103 = load i32, i32* @y.9, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -609085567, i32 -2130261147
  br label %.backedge

111:                                              ; preds = %4
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %112 = select i1 %.0..0..0.1, i32 -921812518, i32 119449220
  br label %.backedge

113:                                              ; preds = %4
  %114 = load i32, i32* @Ans, align 4
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %114)
  br label %.backedge

116:                                              ; preds = %4
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %.backedge

118:                                              ; preds = %4
  ret void

119:                                              ; preds = %4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16008) bitcast ([4002 x i32]* @f to i8*), i8 0, i64 16008, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16008) bitcast ([4002 x i32]* @g to i8*), i8 0, i64 16008, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16008) bitcast ([4002 x i32]* @sz to i8*), i8 0, i64 16008, i1 false)
  %120 = load i32, i32* @i, align 4
  call void @_Z3dfsii(i32 %120, i32 0)
  br label %.backedge

121:                                              ; preds = %4
  %122 = load i32, i32* @i, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4002 x i32], [4002 x i32]* @g, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sdiv i32 %125, 2
  store i32 %126, i32* %3, align 4
  %127 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @Ans, i32* nonnull dereferenceable(4) %3)
  %128 = load i32, i32* %127, align 4
  store i32 %128, i32* @Ans, align 4
  br label %.backedge

129:                                              ; preds = %4
  br label %.backedge

130:                                              ; preds = %4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #3 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %0, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.10, align 4
  %9 = load i32, i32* @y.11, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1607924634, i32 75380514
  %17 = select i1 %15, i32 706569870, i32 75380514
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i32* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ -2053133248, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i32* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ 2063208327, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 -2053133248, label %19
    i32 -1489497046, label %.outer13.backedge
    i32 1075939112, label %22
    i32 2063208327, label %.outer16.backedge
    i32 706569870, label %.outer
    i32 1607924634, label %23
    i32 75380514, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32, i32* %5, align 4
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %20 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 -1489497046, i32 1075939112
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i32* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i32* %.09.ph, i32** %3, align 8
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ 706569870, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  tail call void @_Z4initv()
  tail call void @_Z4workv()
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

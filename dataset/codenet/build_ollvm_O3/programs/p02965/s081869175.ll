; ModuleID = 'build_ollvm/programs/p02965/s081869175.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s081869175.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@fct = local_unnamed_addr global [2000005 x i32] zeroinitializer, align 16
@ifct = local_unnamed_addr global [2000005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z7pow_modii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1014457796, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1014457796, label %17
    i32 1949399238, label %20
    i32 -1274815488, label %33
    i32 -992401803, label %34
    i32 -1796032688, label %44
    i32 -523725998, label %56
    i32 -1515942161, label %58
    i32 1725907955, label %62
    i32 -1738186579, label %72
    i32 -184619939, label %89
    i32 639176864, label %90
    i32 -722490241, label %100
    i32 1758510831, label %102
    i32 1412354315, label %103
    i32 1518731126, label %104
  ]

.backedge:                                        ; preds = %16, %104, %103, %102, %90, %89, %72, %62, %58, %56, %44, %34, %33, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1738186579, %104 ], [ -1796032688, %103 ], [ 1949399238, %102 ], [ -992401803, %90 ], [ 639176864, %89 ], [ %88, %72 ], [ %71, %62 ], [ %61, %58 ], [ %57, %56 ], [ %55, %44 ], [ %43, %34 ], [ -992401803, %33 ], [ %32, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1949399238, i32 1758510831
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  store i32 %1, i32* %.0..0..0.8, align 4
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.14, align 4
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1274815488, i32 1758510831
  br label %.backedge

33:                                               ; preds = %16
  br label %.backedge

34:                                               ; preds = %16
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1796032688, i32 1412354315
  br label %.backedge

44:                                               ; preds = %16
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %45 = load i32, i32* %.0..0..0.9, align 4
  %46 = icmp ne i32 %45, 0
  store i1 %46, i1* %3, align 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -523725998, i32 1412354315
  br label %.backedge

56:                                               ; preds = %16
  %.0..0..0.20 = load volatile i1, i1* %3, align 1
  %57 = select i1 %.0..0..0.20, i32 -1515942161, i32 -722490241
  br label %.backedge

58:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %59 = load i32, i32* %.0..0..0.10, align 4
  %60 = and i32 %59, 1
  %.not = icmp eq i32 %60, 0
  %61 = select i1 %.not, i32 639176864, i32 1725907955
  br label %.backedge

62:                                               ; preds = %16
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1738186579, i32 1518731126
  br label %.backedge

72:                                               ; preds = %16
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %73 = load i32, i32* %.0..0..0.15, align 4
  %74 = sext i32 %73 to i64
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %75 = load i32, i32* %.0..0..0.3, align 4
  %76 = sext i32 %75 to i64
  %77 = mul nsw i64 %76, %74
  %78 = srem i64 %77, 998244353
  %79 = trunc i64 %78 to i32
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  store i32 %79, i32* %.0..0..0.16, align 4
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -184619939, i32 1518731126
  br label %.backedge

89:                                               ; preds = %16
  br label %.backedge

90:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %91 = load i32, i32* %.0..0..0.4, align 4
  %92 = sext i32 %91 to i64
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %93 = load i32, i32* %.0..0..0.5, align 4
  %94 = sext i32 %93 to i64
  %95 = mul nsw i64 %94, %92
  %96 = srem i64 %95, 998244353
  %97 = trunc i64 %96 to i32
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  store i32 %97, i32* %.0..0..0.6, align 4
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %98 = load i32, i32* %.0..0..0.11, align 4
  %99 = ashr i32 %98, 1
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  store i32 %99, i32* %.0..0..0.12, align 4
  br label %.backedge

100:                                              ; preds = %16
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  %101 = load i32, i32* %.0..0..0.17, align 4
  ret i32 %101

102:                                              ; preds = %16
  br label %.backedge

103:                                              ; preds = %16
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  br label %.backedge

104:                                              ; preds = %16
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  %105 = load i32, i32* %.0..0..0.18, align 4
  %106 = sext i32 %105 to i64
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %107 = load i32, i32* %.0..0..0.7, align 4
  %108 = sext i32 %107 to i64
  %109 = mul nsw i64 %108, %106
  %110 = srem i64 %109, 998244353
  %111 = trunc i64 %110 to i32
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  store i32 %111, i32* %.0..0..0.19, align 4
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z4initv() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.2, align 4
  %7 = load i32, i32* @y.3, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %13

13:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -618838803, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -618838803, label %14
    i32 -42631423, label %17
    i32 -578498196, label %29
    i32 795720661, label %30
    i32 468117580, label %34
    i32 -1403141790, label %44
    i32 1410994668, label %68
    i32 -526981646, label %69
    i32 -612496774, label %71
    i32 1230458602, label %74
    i32 -1272662927, label %84
    i32 1185953549, label %96
    i32 -1909370412, label %98
    i32 348698521, label %114
    i32 1130598788, label %117
    i32 -1630124832, label %118
    i32 259786190, label %119
    i32 218831984, label %134
  ]

.backedge:                                        ; preds = %13, %134, %119, %118, %114, %98, %96, %84, %74, %71, %69, %68, %44, %34, %30, %29, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ -1272662927, %134 ], [ -1403141790, %119 ], [ -42631423, %118 ], [ 1230458602, %114 ], [ 348698521, %98 ], [ %97, %96 ], [ %95, %84 ], [ %83, %74 ], [ 1230458602, %71 ], [ 795720661, %69 ], [ -526981646, %68 ], [ %67, %44 ], [ %43, %34 ], [ %33, %30 ], [ 795720661, %29 ], [ %28, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -42631423, i32 -1630124832
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca i32, align 4
  store i32* %18, i32** %3, align 8
  %19 = alloca i32, align 4
  store i32* %19, i32** %2, align 8
  store i32 1, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @fct, i64 0, i64 0), align 16
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -578498196, i32 -1630124832
  br label %.backedge

29:                                               ; preds = %13
  br label %.backedge

30:                                               ; preds = %13
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  %31 = load i32, i32* %.0..0..0.3, align 4
  %32 = icmp slt i32 %31, 2000001
  %33 = select i1 %32, i32 468117580, i32 -612496774
  br label %.backedge

34:                                               ; preds = %13
  %35 = load i32, i32* @x.2, align 4
  %36 = load i32, i32* @y.3, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1403141790, i32 259786190
  br label %.backedge

44:                                               ; preds = %13
  %.0..0..0.4 = load volatile i32*, i32** %3, align 8
  %45 = load i32, i32* %.0..0..0.4, align 4
  %46 = add i32 %45, -1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fct, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sext i32 %49 to i64
  %.0..0..0.5 = load volatile i32*, i32** %3, align 8
  %51 = load i32, i32* %.0..0..0.5, align 4
  %52 = sext i32 %51 to i64
  %53 = mul nsw i64 %52, %50
  %54 = srem i64 %53, 998244353
  %55 = trunc i64 %54 to i32
  %.0..0..0.6 = load volatile i32*, i32** %3, align 8
  %56 = load i32, i32* %.0..0..0.6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fct, i64 0, i64 %57
  store i32 %55, i32* %58, align 4
  %59 = load i32, i32* @x.2, align 4
  %60 = load i32, i32* @y.3, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1410994668, i32 259786190
  br label %.backedge

68:                                               ; preds = %13
  br label %.backedge

69:                                               ; preds = %13
  %.0..0..0.7 = load volatile i32*, i32** %3, align 8
  %70 = load i32, i32* %.0..0..0.7, align 4
  %.neg = add i32 %70, 1
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  store i32 %.neg, i32* %.0..0..0.8, align 4
  br label %.backedge

71:                                               ; preds = %13
  %72 = load i32, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @fct, i64 0, i64 2000000), align 16
  %73 = call i32 @_Z7pow_modii(i32 %72, i32 998244351)
  store i32 %73, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @ifct, i64 0, i64 2000000), align 16
  %.0..0..0.12 = load volatile i32*, i32** %2, align 8
  store i32 1999999, i32* %.0..0..0.12, align 4
  br label %.backedge

74:                                               ; preds = %13
  %75 = load i32, i32* @x.2, align 4
  %76 = load i32, i32* @y.3, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1272662927, i32 218831984
  br label %.backedge

84:                                               ; preds = %13
  %.0..0..0.13 = load volatile i32*, i32** %2, align 8
  %85 = load i32, i32* %.0..0..0.13, align 4
  %86 = icmp sgt i32 %85, -1
  store i1 %86, i1* %1, align 1
  %87 = load i32, i32* @x.2, align 4
  %88 = load i32, i32* @y.3, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1185953549, i32 218831984
  br label %.backedge

96:                                               ; preds = %13
  %.0..0..0.20 = load volatile i1, i1* %1, align 1
  %97 = select i1 %.0..0..0.20, i32 -1909370412, i32 1130598788
  br label %.backedge

98:                                               ; preds = %13
  %.0..0..0.14 = load volatile i32*, i32** %2, align 8
  %99 = load i32, i32* %.0..0..0.14, align 4
  %100 = add i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ifct, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sext i32 %103 to i64
  %.0..0..0.15 = load volatile i32*, i32** %2, align 8
  %105 = load i32, i32* %.0..0..0.15, align 4
  %106 = add i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = mul nsw i64 %107, %104
  %109 = srem i64 %108, 998244353
  %110 = trunc i64 %109 to i32
  %.0..0..0.16 = load volatile i32*, i32** %2, align 8
  %111 = load i32, i32* %.0..0..0.16, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ifct, i64 0, i64 %112
  store i32 %110, i32* %113, align 4
  br label %.backedge

114:                                              ; preds = %13
  %.0..0..0.17 = load volatile i32*, i32** %2, align 8
  %115 = load i32, i32* %.0..0..0.17, align 4
  %116 = add i32 %115, -1
  %.0..0..0.18 = load volatile i32*, i32** %2, align 8
  store i32 %116, i32* %.0..0..0.18, align 4
  br label %.backedge

117:                                              ; preds = %13
  ret void

118:                                              ; preds = %13
  store i32 1, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @fct, i64 0, i64 0), align 16
  br label %.backedge

119:                                              ; preds = %13
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  %120 = load i32, i32* %.0..0..0.9, align 4
  %121 = add i32 %120, -1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fct, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sext i32 %124 to i64
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  %126 = load i32, i32* %.0..0..0.10, align 4
  %127 = sext i32 %126 to i64
  %128 = mul nsw i64 %127, %125
  %129 = srem i64 %128, 998244353
  %130 = trunc i64 %129 to i32
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  %131 = load i32, i32* %.0..0..0.11, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fct, i64 0, i64 %132
  store i32 %130, i32* %133, align 4
  br label %.backedge

134:                                              ; preds = %13
  %.0..0..0.19 = load volatile i32*, i32** %2, align 8
  br label %.backedge
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @_Z4combii(i32 %0, i32 %1) local_unnamed_addr #1 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fct, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4
  %6 = sext i32 %5 to i64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ifct, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, %6
  %12 = srem i64 %11, 998244353
  %13 = sub i32 %0, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ifct, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 998244353
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  tail call void @_Z4initv()
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %5 = load i32, i32* %3, align 4
  %6 = and i32 %5, 1
  br label %7

7:                                                ; preds = %.backedge, %0
  %.023 = phi i32 [ %6, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ 0, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ -939240442, %0 ], [ %.019.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.019, label %.backedge [
    i32 -939240442, label %8
    i32 1395898298, label %11
    i32 -1619890930, label %14
    i32 -439642082, label %16
    i32 -1252736823, label %55
    i32 -1306702041, label %57
    i32 1044262606, label %67
    i32 -1845767775, label %78
    i32 1643067799, label %79
  ]

.backedge:                                        ; preds = %7, %79, %67, %57, %55, %16, %14, %11, %8
  %.023.be = phi i32 [ %.023, %7 ], [ %.023, %79 ], [ %.023, %67 ], [ %.023, %57 ], [ %56, %55 ], [ %.023, %16 ], [ %.023, %14 ], [ %.023, %11 ], [ %.023, %8 ]
  %.021.be = phi i32 [ %.021, %7 ], [ %.021, %79 ], [ %.021, %67 ], [ %.021, %57 ], [ %.021, %55 ], [ %54, %16 ], [ %.021, %14 ], [ %.021, %11 ], [ %.021, %8 ]
  %.019.be = phi i32 [ %.019, %7 ], [ 1044262606, %79 ], [ %77, %67 ], [ %66, %57 ], [ -939240442, %55 ], [ -1252736823, %16 ], [ %15, %14 ], [ -1619890930, %11 ], [ %10, %8 ]
  %.0.be = phi i1 [ %.0, %7 ], [ %.0, %79 ], [ %.0, %67 ], [ %.0, %57 ], [ %.0, %55 ], [ %.0, %16 ], [ %.0, %14 ], [ %13, %11 ], [ false, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* %3, align 4
  %.not = icmp sgt i32 %.023, %9
  %10 = select i1 %.not, i32 -1619890930, i32 1395898298
  br label %.backedge

11:                                               ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %.023, %12
  br label %.backedge

14:                                               ; preds = %7
  %15 = select i1 %.0, i32 -439642082, i32 -1306702041
  br label %.backedge

16:                                               ; preds = %7
  %17 = load i32, i32* %3, align 4
  %18 = mul nsw i32 %17, 3
  %19 = sub i32 %18, %.023
  %20 = sdiv i32 %19, 2
  %21 = load i32, i32* %2, align 4
  %.neg = add i32 %21, -1
  %22 = add i32 %20, %.neg
  %23 = call i32 @_Z4combii(i32 %22, i32 %.neg)
  %24 = add i32 %23, 998244353
  %25 = zext i32 %24 to i64
  %26 = sub i32 %21, %.023
  %27 = sext i32 %26 to i64
  %28 = sub i32 -2, %.023
  %29 = add i32 %28, %17
  %30 = sdiv i32 %29, 2
  %31 = add i32 %.neg, %30
  %32 = call i32 @_Z4combii(i32 %31, i32 %.neg)
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %33, %27
  %35 = srem i64 %34, 998244353
  %36 = sub nsw i64 %25, %35
  %37 = srem i64 %36, 998244353
  %38 = sext i32 %.023 to i64
  %39 = sub i32 %17, %.023
  %.neg25.neg = sdiv i32 %39, 2
  %.neg27 = add i32 %.neg25.neg, %.neg
  %40 = call i32 @_Z4combii(i32 %.neg27, i32 %.neg)
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 %41, %38
  %43 = srem i64 %42, 998244353
  %44 = sub nsw i64 998244353, %43
  %45 = add nsw i64 %44, %37
  %46 = srem i64 %45, 998244353
  %47 = sext i32 %.021 to i64
  %48 = call i32 @_Z4combii(i32 %21, i32 %.023)
  %49 = sext i32 %48 to i64
  %50 = mul nsw i64 %46, %49
  %51 = srem i64 %50, 998244353
  %52 = add nsw i64 %51, %47
  %53 = srem i64 %52, 998244353
  %54 = trunc i64 %53 to i32
  br label %.backedge

55:                                               ; preds = %7
  %56 = add i32 %.023, 2
  br label %.backedge

57:                                               ; preds = %7
  %58 = load i32, i32* @x.6, align 4
  %59 = load i32, i32* @y.7, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1044262606, i32 1643067799
  br label %.backedge

67:                                               ; preds = %7
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.021)
  store i32 0, i32* %1, align 4
  %69 = load i32, i32* @x.6, align 4
  %70 = load i32, i32* @y.7, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1845767775, i32 1643067799
  br label %.backedge

78:                                               ; preds = %7
  %.0..0..0.18 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.18

79:                                               ; preds = %7
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.021)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

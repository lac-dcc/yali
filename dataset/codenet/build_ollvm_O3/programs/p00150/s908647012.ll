; ModuleID = 'build_ollvm/programs/p00150/s908647012.ll'
source_filename = "Project_CodeNet_C++1400/p00150/s908647012.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z7isprimei(i32 %0) local_unnamed_addr #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
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
  %.0 = phi i32 [ 1286166672, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1286166672, label %15
    i32 -473656753, label %18
    i32 621219698, label %31
    i32 223799157, label %32
    i32 425876911, label %38
    i32 -1851848683, label %44
    i32 648790940, label %45
    i32 -1227705748, label %46
    i32 116315441, label %48
    i32 1490002123, label %58
    i32 333877805, label %68
    i32 -1480256275, label %69
    i32 1678568805, label %71
    i32 784983188, label %72
  ]

.backedge:                                        ; preds = %14, %72, %71, %68, %58, %48, %46, %45, %44, %38, %32, %31, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ 1490002123, %72 ], [ -473656753, %71 ], [ -1480256275, %68 ], [ %67, %58 ], [ %57, %48 ], [ 223799157, %46 ], [ -1227705748, %45 ], [ -1480256275, %44 ], [ %43, %38 ], [ %37, %32 ], [ 223799157, %31 ], [ %30, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -473656753, i32 1678568805
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i32, align 4
  store i32* %19, i32** %4, align 8
  %20 = alloca i32, align 4
  store i32* %20, i32** %3, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %2, align 8
  %.0..0..0.6 = load volatile i32*, i32** %3, align 8
  store i32 %0, i32* %.0..0..0.6, align 4
  %.0..0..0.9 = load volatile i32*, i32** %2, align 8
  store i32 2, i32* %.0..0..0.9, align 4
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 621219698, i32 1678568805
  br label %.backedge

31:                                               ; preds = %14
  br label %.backedge

32:                                               ; preds = %14
  %.0..0..0.10 = load volatile i32*, i32** %2, align 8
  %33 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.11 = load volatile i32*, i32** %2, align 8
  %34 = load i32, i32* %.0..0..0.11, align 4
  %35 = mul nsw i32 %34, %33
  %.0..0..0.7 = load volatile i32*, i32** %3, align 8
  %36 = load i32, i32* %.0..0..0.7, align 4
  %.not = icmp sgt i32 %35, %36
  %37 = select i1 %.not, i32 116315441, i32 425876911
  br label %.backedge

38:                                               ; preds = %14
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  %39 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.12 = load volatile i32*, i32** %2, align 8
  %40 = load i32, i32* %.0..0..0.12, align 4
  %41 = srem i32 %39, %40
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 -1851848683, i32 648790940
  br label %.backedge

44:                                               ; preds = %14
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  br label %.backedge

45:                                               ; preds = %14
  br label %.backedge

46:                                               ; preds = %14
  %.0..0..0.13 = load volatile i32*, i32** %2, align 8
  %47 = load i32, i32* %.0..0..0.13, align 4
  %.neg = add i32 %47, 1
  %.0..0..0.14 = load volatile i32*, i32** %2, align 8
  store i32 %.neg, i32* %.0..0..0.14, align 4
  br label %.backedge

48:                                               ; preds = %14
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1490002123, i32 784983188
  br label %.backedge

58:                                               ; preds = %14
  %.0..0..0.3 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.3, align 4
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 333877805, i32 784983188
  br label %.backedge

68:                                               ; preds = %14
  br label %.backedge

69:                                               ; preds = %14
  %.0..0..0.4 = load volatile i32*, i32** %4, align 8
  %70 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %70

71:                                               ; preds = %14
  br label %.backedge

72:                                               ; preds = %14
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.5, align 4
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10100 x [2 x i32]]*, align 8
  %2 = alloca [2 x i32]*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.2, align 4
  %8 = load i32, i32* @y.3, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 612575363, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 612575363, label %15
    i32 -2142665276, label %18
    i32 -339498941, label %32
    i32 797237634, label %33
    i32 1312799175, label %37
    i32 265376906, label %47
    i32 878854592, label %66
    i32 1291569300, label %67
    i32 1563262538, label %77
    i32 -674248854, label %89
    i32 -1215897001, label %90
    i32 -1839243429, label %91
    i32 -1591769653, label %98
    i32 519422016, label %99
    i32 -1422426482, label %101
    i32 -1046581358, label %105
    i32 -611741811, label %112
    i32 -507229297, label %120
    i32 154712599, label %130
    i32 -491466086, label %151
    i32 -908895805, label %152
    i32 1494126612, label %162
    i32 1037306237, label %172
    i32 1960574817, label %173
    i32 138237002, label %175
    i32 -748770610, label %185
    i32 -1354936673, label %200
    i32 1071333534, label %201
    i32 -460309286, label %202
    i32 -1239587482, label %203
    i32 2091759698, label %213
    i32 1956577543, label %216
    i32 -780259723, label %228
    i32 -2143312647, label %229
  ]

.backedge:                                        ; preds = %14, %229, %228, %216, %213, %203, %202, %200, %185, %175, %173, %172, %162, %152, %151, %130, %120, %112, %105, %101, %99, %98, %91, %90, %89, %77, %67, %66, %47, %37, %33, %32, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ -748770610, %229 ], [ 1494126612, %228 ], [ 154712599, %216 ], [ 1563262538, %213 ], [ 265376906, %203 ], [ -2142665276, %202 ], [ -1839243429, %200 ], [ %199, %185 ], [ %184, %175 ], [ -1422426482, %173 ], [ 1960574817, %172 ], [ %171, %162 ], [ %161, %152 ], [ 138237002, %151 ], [ %150, %130 ], [ %129, %120 ], [ %119, %112 ], [ %111, %105 ], [ %104, %101 ], [ -1422426482, %99 ], [ 1071333534, %98 ], [ %97, %91 ], [ -1839243429, %90 ], [ 797237634, %89 ], [ %88, %77 ], [ %76, %67 ], [ 1291569300, %66 ], [ %65, %47 ], [ %46, %37 ], [ %36, %33 ], [ 797237634, %32 ], [ %31, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -2142665276, i32 -460309286
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i32, align 4
  store i32* %19, i32** %4, align 8
  %20 = alloca i32, align 4
  store i32* %20, i32** %3, align 8
  %21 = alloca [2 x i32], align 4
  store [2 x i32]* %21, [2 x i32]** %2, align 8
  %22 = alloca [10100 x [2 x i32]], align 16
  store [10100 x [2 x i32]]* %22, [10100 x [2 x i32]]** %1, align 8
  %.0..0..0.5 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  %23 = load i32, i32* @x.2, align 4
  %24 = load i32, i32* @y.3, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -339498941, i32 -460309286
  br label %.backedge

32:                                               ; preds = %14
  br label %.backedge

33:                                               ; preds = %14
  %.0..0..0.6 = load volatile i32*, i32** %3, align 8
  %34 = load i32, i32* %.0..0..0.6, align 4
  %35 = icmp slt i32 %34, 10100
  %36 = select i1 %35, i32 1312799175, i32 -1215897001
  br label %.backedge

37:                                               ; preds = %14
  %38 = load i32, i32* @x.2, align 4
  %39 = load i32, i32* @y.3, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 265376906, i32 -1239587482
  br label %.backedge

47:                                               ; preds = %14
  %.0..0..0.7 = load volatile i32*, i32** %3, align 8
  %48 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  %49 = load i32, i32* %.0..0..0.8, align 4
  %50 = sext i32 %49 to i64
  %.0..0..0.39 = load volatile [10100 x [2 x i32]]*, [10100 x [2 x i32]]** %1, align 8
  %51 = getelementptr inbounds [10100 x [2 x i32]], [10100 x [2 x i32]]* %.0..0..0.39, i64 0, i64 %50, i64 0
  store i32 %48, i32* %51, align 8
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  %52 = load i32, i32* %.0..0..0.9, align 4
  %53 = call i32 @_Z7isprimei(i32 %52)
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  %54 = load i32, i32* %.0..0..0.10, align 4
  %55 = sext i32 %54 to i64
  %.0..0..0.40 = load volatile [10100 x [2 x i32]]*, [10100 x [2 x i32]]** %1, align 8
  %56 = getelementptr inbounds [10100 x [2 x i32]], [10100 x [2 x i32]]* %.0..0..0.40, i64 0, i64 %55, i64 1
  store i32 %53, i32* %56, align 4
  %57 = load i32, i32* @x.2, align 4
  %58 = load i32, i32* @y.3, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 878854592, i32 -1239587482
  br label %.backedge

66:                                               ; preds = %14
  br label %.backedge

67:                                               ; preds = %14
  %68 = load i32, i32* @x.2, align 4
  %69 = load i32, i32* @y.3, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1563262538, i32 2091759698
  br label %.backedge

77:                                               ; preds = %14
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  %78 = load i32, i32* %.0..0..0.11, align 4
  %79 = add i32 %78, 1
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  store i32 %79, i32* %.0..0..0.12, align 4
  %80 = load i32, i32* @x.2, align 4
  %81 = load i32, i32* @y.3, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -674248854, i32 2091759698
  br label %.backedge

89:                                               ; preds = %14
  br label %.backedge

90:                                               ; preds = %14
  br label %.backedge

91:                                               ; preds = %14
  %.0..0..0.29 = load volatile [2 x i32]*, [2 x i32]** %2, align 8
  %92 = getelementptr inbounds [2 x i32], [2 x i32]* %.0..0..0.29, i64 0, i64 0
  store i32 0, i32* %92, align 4
  %.0..0..0.30 = load volatile [2 x i32]*, [2 x i32]** %2, align 8
  %93 = getelementptr inbounds [2 x i32], [2 x i32]* %.0..0..0.30, i64 0, i64 1
  store i32 0, i32* %93, align 4
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  %94 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.2)
  %.0..0..0.3 = load volatile i32*, i32** %4, align 8
  %95 = load i32, i32* %.0..0..0.3, align 4
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, i32 -1591769653, i32 519422016
  br label %.backedge

98:                                               ; preds = %14
  br label %.backedge

99:                                               ; preds = %14
  %.0..0..0.4 = load volatile i32*, i32** %4, align 8
  %100 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  store i32 %100, i32* %.0..0..0.13, align 4
  br label %.backedge

101:                                              ; preds = %14
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  %102 = load i32, i32* %.0..0..0.14, align 4
  %103 = icmp sgt i32 %102, 2
  %104 = select i1 %103, i32 -1046581358, i32 138237002
  br label %.backedge

105:                                              ; preds = %14
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  %106 = load i32, i32* %.0..0..0.15, align 4
  %107 = sext i32 %106 to i64
  %.0..0..0.41 = load volatile [10100 x [2 x i32]]*, [10100 x [2 x i32]]** %1, align 8
  %108 = getelementptr inbounds [10100 x [2 x i32]], [10100 x [2 x i32]]* %.0..0..0.41, i64 0, i64 %107, i64 1
  %109 = load i32, i32* %108, align 4
  %110 = icmp eq i32 %109, 1
  %111 = select i1 %110, i32 -611741811, i32 -908895805
  br label %.backedge

112:                                              ; preds = %14
  %.0..0..0.16 = load volatile i32*, i32** %3, align 8
  %113 = load i32, i32* %.0..0..0.16, align 4
  %114 = add i32 %113, -2
  %115 = sext i32 %114 to i64
  %.0..0..0.42 = load volatile [10100 x [2 x i32]]*, [10100 x [2 x i32]]** %1, align 8
  %116 = getelementptr inbounds [10100 x [2 x i32]], [10100 x [2 x i32]]* %.0..0..0.42, i64 0, i64 %115, i64 1
  %117 = load i32, i32* %116, align 4
  %118 = icmp eq i32 %117, 1
  %119 = select i1 %118, i32 -507229297, i32 -908895805
  br label %.backedge

120:                                              ; preds = %14
  %121 = load i32, i32* @x.2, align 4
  %122 = load i32, i32* @y.3, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 154712599, i32 1956577543
  br label %.backedge

130:                                              ; preds = %14
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  %131 = load i32, i32* %.0..0..0.17, align 4
  %132 = add i32 %131, -2
  %133 = sext i32 %132 to i64
  %.0..0..0.43 = load volatile [10100 x [2 x i32]]*, [10100 x [2 x i32]]** %1, align 8
  %134 = getelementptr inbounds [10100 x [2 x i32]], [10100 x [2 x i32]]* %.0..0..0.43, i64 0, i64 %133, i64 0
  %135 = load i32, i32* %134, align 8
  %.0..0..0.31 = load volatile [2 x i32]*, [2 x i32]** %2, align 8
  %136 = getelementptr inbounds [2 x i32], [2 x i32]* %.0..0..0.31, i64 0, i64 0
  store i32 %135, i32* %136, align 4
  %.0..0..0.18 = load volatile i32*, i32** %3, align 8
  %137 = load i32, i32* %.0..0..0.18, align 4
  %138 = sext i32 %137 to i64
  %.0..0..0.44 = load volatile [10100 x [2 x i32]]*, [10100 x [2 x i32]]** %1, align 8
  %139 = getelementptr inbounds [10100 x [2 x i32]], [10100 x [2 x i32]]* %.0..0..0.44, i64 0, i64 %138, i64 0
  %140 = load i32, i32* %139, align 8
  %.0..0..0.32 = load volatile [2 x i32]*, [2 x i32]** %2, align 8
  %141 = getelementptr inbounds [2 x i32], [2 x i32]* %.0..0..0.32, i64 0, i64 1
  store i32 %140, i32* %141, align 4
  %142 = load i32, i32* @x.2, align 4
  %143 = load i32, i32* @y.3, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -491466086, i32 1956577543
  br label %.backedge

151:                                              ; preds = %14
  br label %.backedge

152:                                              ; preds = %14
  %153 = load i32, i32* @x.2, align 4
  %154 = load i32, i32* @y.3, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1494126612, i32 -780259723
  br label %.backedge

162:                                              ; preds = %14
  %163 = load i32, i32* @x.2, align 4
  %164 = load i32, i32* @y.3, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1037306237, i32 -780259723
  br label %.backedge

172:                                              ; preds = %14
  br label %.backedge

173:                                              ; preds = %14
  %.0..0..0.19 = load volatile i32*, i32** %3, align 8
  %174 = load i32, i32* %.0..0..0.19, align 4
  %.neg = add i32 %174, -1
  %.0..0..0.20 = load volatile i32*, i32** %3, align 8
  store i32 %.neg, i32* %.0..0..0.20, align 4
  br label %.backedge

175:                                              ; preds = %14
  %176 = load i32, i32* @x.2, align 4
  %177 = load i32, i32* @y.3, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -748770610, i32 -2143312647
  br label %.backedge

185:                                              ; preds = %14
  %.0..0..0.33 = load volatile [2 x i32]*, [2 x i32]** %2, align 8
  %186 = getelementptr inbounds [2 x i32], [2 x i32]* %.0..0..0.33, i64 0, i64 0
  %187 = load i32, i32* %186, align 4
  %.0..0..0.34 = load volatile [2 x i32]*, [2 x i32]** %2, align 8
  %188 = getelementptr inbounds [2 x i32], [2 x i32]* %.0..0..0.34, i64 0, i64 1
  %189 = load i32, i32* %188, align 4
  %190 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %187, i32 %189)
  %191 = load i32, i32* @x.2, align 4
  %192 = load i32, i32* @y.3, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1354936673, i32 -2143312647
  br label %.backedge

200:                                              ; preds = %14
  br label %.backedge

201:                                              ; preds = %14
  ret i32 0

202:                                              ; preds = %14
  br label %.backedge

203:                                              ; preds = %14
  %.0..0..0.21 = load volatile i32*, i32** %3, align 8
  %204 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.22 = load volatile i32*, i32** %3, align 8
  %205 = load i32, i32* %.0..0..0.22, align 4
  %206 = sext i32 %205 to i64
  %.0..0..0.45 = load volatile [10100 x [2 x i32]]*, [10100 x [2 x i32]]** %1, align 8
  %207 = getelementptr inbounds [10100 x [2 x i32]], [10100 x [2 x i32]]* %.0..0..0.45, i64 0, i64 %206, i64 0
  store i32 %204, i32* %207, align 8
  %.0..0..0.23 = load volatile i32*, i32** %3, align 8
  %208 = load i32, i32* %.0..0..0.23, align 4
  %209 = call i32 @_Z7isprimei(i32 %208)
  %.0..0..0.24 = load volatile i32*, i32** %3, align 8
  %210 = load i32, i32* %.0..0..0.24, align 4
  %211 = sext i32 %210 to i64
  %.0..0..0.46 = load volatile [10100 x [2 x i32]]*, [10100 x [2 x i32]]** %1, align 8
  %212 = getelementptr inbounds [10100 x [2 x i32]], [10100 x [2 x i32]]* %.0..0..0.46, i64 0, i64 %211, i64 1
  store i32 %209, i32* %212, align 4
  br label %.backedge

213:                                              ; preds = %14
  %.0..0..0.25 = load volatile i32*, i32** %3, align 8
  %214 = load i32, i32* %.0..0..0.25, align 4
  %215 = add i32 %214, 1
  %.0..0..0.26 = load volatile i32*, i32** %3, align 8
  store i32 %215, i32* %.0..0..0.26, align 4
  br label %.backedge

216:                                              ; preds = %14
  %.0..0..0.27 = load volatile i32*, i32** %3, align 8
  %217 = load i32, i32* %.0..0..0.27, align 4
  %218 = add i32 %217, -2
  %219 = sext i32 %218 to i64
  %.0..0..0.47 = load volatile [10100 x [2 x i32]]*, [10100 x [2 x i32]]** %1, align 8
  %220 = getelementptr inbounds [10100 x [2 x i32]], [10100 x [2 x i32]]* %.0..0..0.47, i64 0, i64 %219, i64 0
  %221 = load i32, i32* %220, align 8
  %.0..0..0.35 = load volatile [2 x i32]*, [2 x i32]** %2, align 8
  %222 = getelementptr inbounds [2 x i32], [2 x i32]* %.0..0..0.35, i64 0, i64 0
  store i32 %221, i32* %222, align 4
  %.0..0..0.28 = load volatile i32*, i32** %3, align 8
  %223 = load i32, i32* %.0..0..0.28, align 4
  %224 = sext i32 %223 to i64
  %.0..0..0.48 = load volatile [10100 x [2 x i32]]*, [10100 x [2 x i32]]** %1, align 8
  %225 = getelementptr inbounds [10100 x [2 x i32]], [10100 x [2 x i32]]* %.0..0..0.48, i64 0, i64 %224, i64 0
  %226 = load i32, i32* %225, align 8
  %.0..0..0.36 = load volatile [2 x i32]*, [2 x i32]** %2, align 8
  %227 = getelementptr inbounds [2 x i32], [2 x i32]* %.0..0..0.36, i64 0, i64 1
  store i32 %226, i32* %227, align 4
  br label %.backedge

228:                                              ; preds = %14
  br label %.backedge

229:                                              ; preds = %14
  %.0..0..0.37 = load volatile [2 x i32]*, [2 x i32]** %2, align 8
  %230 = getelementptr inbounds [2 x i32], [2 x i32]* %.0..0..0.37, i64 0, i64 0
  %231 = load i32, i32* %230, align 4
  %.0..0..0.38 = load volatile [2 x i32]*, [2 x i32]** %2, align 8
  %232 = getelementptr inbounds [2 x i32], [2 x i32]* %.0..0..0.38, i64 0, i64 1
  %233 = load i32, i32* %232, align 4
  %234 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %231, i32 %233)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'build_ollvm/programs/p02282/s470375200.ll'
source_filename = "Project_CodeNet_C++1400/p02282/s470375200.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%u%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32**, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i8**, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1160051124, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1160051124, label %21
    i32 -1215444298, label %24
    i32 -2049471079, label %52
    i32 492894267, label %53
    i32 783365278, label %58
    i32 1811534830, label %64
    i32 -1465287342, label %66
    i32 -963621378, label %67
    i32 -574709714, label %77
    i32 1059590235, label %90
    i32 -1191643367, label %92
    i32 -762823155, label %102
    i32 265525046, label %123
    i32 -21990012, label %124
    i32 2095187839, label %134
    i32 -708698872, label %145
    i32 -2030336235, label %146
    i32 -314786893, label %151
    i32 558660148, label %154
    i32 -2119593928, label %155
    i32 -1920401653, label %167
  ]

.backedge:                                        ; preds = %20, %167, %155, %154, %151, %145, %134, %124, %123, %102, %92, %90, %77, %67, %66, %64, %58, %53, %52, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 2095187839, %167 ], [ -762823155, %155 ], [ -574709714, %154 ], [ -1215444298, %151 ], [ -963621378, %145 ], [ %144, %134 ], [ %133, %124 ], [ -21990012, %123 ], [ %122, %102 ], [ %101, %92 ], [ %91, %90 ], [ %89, %77 ], [ %76, %67 ], [ -963621378, %66 ], [ 492894267, %64 ], [ 1811534830, %58 ], [ %57, %53 ], [ 492894267, %52 ], [ %51, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -1215444298, i32 -314786893
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i32, align 4
  store i32* %25, i32** %10, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %9, align 8
  %27 = alloca i8*, align 8
  store i8** %27, i8*** %8, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %7, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %6, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  %31 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.4)
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  %32 = load i32, i32* %.0..0..0.5, align 4
  %33 = zext i32 %32 to i64
  %34 = call i8* @llvm.stacksave()
  %.0..0..0.12 = load volatile i8**, i8*** %8, align 8
  store i8* %34, i8** %.0..0..0.12, align 8
  %35 = alloca i32, i64 %33, align 16
  store i32* %35, i32** %4, align 8
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  %36 = load i32, i32* %.0..0..0.6, align 4
  %37 = zext i32 %36 to i64
  %38 = alloca i32, i64 %37, align 16
  store i32* %38, i32** %3, align 8
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  %39 = load i32, i32* %.0..0..0.7, align 4
  %40 = add i32 %39, 1
  %41 = zext i32 %40 to i64
  %42 = alloca i32*, i64 %41, align 16
  store i32** %42, i32*** %2, align 8
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.22, align 4
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -2049471079, i32 -314786893
  br label %.backedge

52:                                               ; preds = %20
  br label %.backedge

53:                                               ; preds = %20
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  %54 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  %55 = load i32, i32* %.0..0..0.8, align 4
  %56 = icmp ult i32 %54, %55
  %57 = select i1 %56, i32 783365278, i32 -1465287342
  br label %.backedge

58:                                               ; preds = %20
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  %59 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.14)
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  %60 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  %61 = load i32, i32* %.0..0..0.24, align 4
  %62 = zext i32 %61 to i64
  %.0..0..0.38 = load volatile i32*, i32** %4, align 8
  %63 = getelementptr inbounds i32, i32* %.0..0..0.38, i64 %62
  store i32 %60, i32* %63, align 4
  br label %.backedge

64:                                               ; preds = %20
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  %65 = load i32, i32* %.0..0..0.25, align 4
  %.neg50 = add i32 %65, 1
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  store i32 %.neg50, i32* %.0..0..0.26, align 4
  br label %.backedge

66:                                               ; preds = %20
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.27, align 4
  br label %.backedge

67:                                               ; preds = %20
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -574709714, i32 558660148
  br label %.backedge

77:                                               ; preds = %20
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  %78 = load i32, i32* %.0..0..0.28, align 4
  %.0..0..0.9 = load volatile i32*, i32** %9, align 8
  %79 = load i32, i32* %.0..0..0.9, align 4
  %80 = icmp ult i32 %78, %79
  store i1 %80, i1* %1, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1059590235, i32 558660148
  br label %.backedge

90:                                               ; preds = %20
  %.0..0..0.49 = load volatile i1, i1* %1, align 1
  %91 = select i1 %.0..0..0.49, i32 -1191643367, i32 -2030336235
  br label %.backedge

92:                                               ; preds = %20
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -762823155, i32 -2119593928
  br label %.backedge

102:                                              ; preds = %20
  %.0..0..0.16 = load volatile i32*, i32** %7, align 8
  %103 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.16)
  %.0..0..0.17 = load volatile i32*, i32** %7, align 8
  %104 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  %105 = load i32, i32* %.0..0..0.29, align 4
  %106 = zext i32 %105 to i64
  %.0..0..0.40 = load volatile i32*, i32** %3, align 8
  %107 = getelementptr inbounds i32, i32* %.0..0..0.40, i64 %106
  store i32 %104, i32* %107, align 4
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  %108 = load i32, i32* %.0..0..0.30, align 4
  %109 = zext i32 %108 to i64
  %.0..0..0.41 = load volatile i32*, i32** %3, align 8
  %110 = getelementptr inbounds i32, i32* %.0..0..0.41, i64 %109
  %.0..0..0.18 = load volatile i32*, i32** %7, align 8
  %111 = load i32, i32* %.0..0..0.18, align 4
  %112 = zext i32 %111 to i64
  %.0..0..0.46 = load volatile i32**, i32*** %2, align 8
  %113 = getelementptr inbounds i32*, i32** %.0..0..0.46, i64 %112
  store i32* %110, i32** %113, align 8
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 265525046, i32 -2119593928
  br label %.backedge

123:                                              ; preds = %20
  br label %.backedge

124:                                              ; preds = %20
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 2095187839, i32 -1920401653
  br label %.backedge

134:                                              ; preds = %20
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  %135 = load i32, i32* %.0..0..0.31, align 4
  %.neg = add i32 %135, 1
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  store i32 %.neg, i32* %.0..0..0.32, align 4
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -708698872, i32 -1920401653
  br label %.backedge

145:                                              ; preds = %20
  br label %.backedge

146:                                              ; preds = %20
  %.0..0..0.10 = load volatile i32*, i32** %9, align 8
  %147 = load i32, i32* %.0..0..0.10, align 4
  %148 = zext i32 %147 to i64
  %.0..0..0.42 = load volatile i32*, i32** %3, align 8
  %149 = getelementptr inbounds i32, i32* %.0..0..0.42, i64 %148
  %.0..0..0.39 = load volatile i32*, i32** %4, align 8
  %.0..0..0.43 = load volatile i32*, i32** %3, align 8
  %.0..0..0.47 = load volatile i32**, i32*** %2, align 8
  call fastcc void @_ZL5solvePjS_S_PKS_PKc(i32* %.0..0..0.43, i32* %149, i32* %.0..0..0.39, i32** %.0..0..0.47, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %.0..0..0.13 = load volatile i8**, i8*** %8, align 8
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  %150 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %150

151:                                              ; preds = %20
  %152 = alloca i32, align 4
  %153 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %152)
  br label %.backedge

154:                                              ; preds = %20
  %.0..0..0.33 = load volatile i32*, i32** %5, align 8
  %.0..0..0.11 = load volatile i32*, i32** %9, align 8
  br label %.backedge

155:                                              ; preds = %20
  %.0..0..0.19 = load volatile i32*, i32** %7, align 8
  %156 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.19)
  %.0..0..0.20 = load volatile i32*, i32** %7, align 8
  %157 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.34 = load volatile i32*, i32** %5, align 8
  %158 = load i32, i32* %.0..0..0.34, align 4
  %159 = zext i32 %158 to i64
  %.0..0..0.44 = load volatile i32*, i32** %3, align 8
  %160 = getelementptr inbounds i32, i32* %.0..0..0.44, i64 %159
  store i32 %157, i32* %160, align 4
  %.0..0..0.35 = load volatile i32*, i32** %5, align 8
  %161 = load i32, i32* %.0..0..0.35, align 4
  %162 = zext i32 %161 to i64
  %.0..0..0.45 = load volatile i32*, i32** %3, align 8
  %163 = getelementptr inbounds i32, i32* %.0..0..0.45, i64 %162
  %.0..0..0.21 = load volatile i32*, i32** %7, align 8
  %164 = load i32, i32* %.0..0..0.21, align 4
  %165 = zext i32 %164 to i64
  %.0..0..0.48 = load volatile i32**, i32*** %2, align 8
  %166 = getelementptr inbounds i32*, i32** %.0..0..0.48, i64 %165
  store i32* %163, i32** %166, align 8
  br label %.backedge

167:                                              ; preds = %20
  %.0..0..0.36 = load volatile i32*, i32** %5, align 8
  %168 = load i32, i32* %.0..0..0.36, align 4
  %169 = add i32 %168, 1
  %.0..0..0.37 = load volatile i32*, i32** %5, align 8
  store i32 %169, i32* %.0..0..0.37, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: nofree noinline nounwind uwtable
define internal fastcc void @_ZL5solvePjS_S_PKS_PKc(i32* %0, i32* %1, i32* %2, i32** %3, i8* %4) unnamed_addr #3 {
  %6 = alloca i1, align 1
  %7 = alloca i32**, align 8
  %8 = alloca i32**, align 8
  %9 = alloca i32**, align 8
  %10 = alloca i32**, align 8
  %11 = alloca i32**, align 8
  %12 = alloca i32**, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i32**, align 8
  %15 = alloca i8**, align 8
  %16 = alloca i32***, align 8
  %17 = alloca i32**, align 8
  %18 = alloca i32**, align 8
  %19 = alloca i32**, align 8
  %20 = alloca i1, align 1
  %21 = alloca i1, align 1
  %22 = load i32, i32* @x.4, align 4
  %23 = load i32, i32* @y.5, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %21, align 1
  %28 = icmp slt i32 %23, 10
  store i1 %28, i1* %20, align 1
  br label %29

29:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ -1638504365, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1638504365, label %30
    i32 2019867836, label %33
    i32 165676790, label %59
    i32 -1652152933, label %61
    i32 -1798809231, label %71
    i32 -233139799, label %81
    i32 1955068030, label %82
    i32 491682508, label %92
    i32 207407301, label %136
    i32 -1819575497, label %137
    i32 -578490072, label %138
    i32 659461984, label %139
    i32 1331869230, label %140
  ]

.backedge:                                        ; preds = %29, %140, %139, %138, %136, %92, %82, %81, %71, %61, %59, %33, %30
  %.0.be = phi i32 [ %.0, %29 ], [ 491682508, %140 ], [ -1798809231, %139 ], [ 2019867836, %138 ], [ -1819575497, %136 ], [ %135, %92 ], [ %91, %82 ], [ -1819575497, %81 ], [ %80, %71 ], [ %70, %61 ], [ %60, %59 ], [ %58, %33 ], [ %32, %30 ]
  br label %29

30:                                               ; preds = %29
  %.0..0..0. = load volatile i1, i1* %21, align 1
  %.0..0..0.1 = load volatile i1, i1* %20, align 1
  %31 = or i1 %.0..0..0., %.0..0..0.1
  %32 = select i1 %31, i32 2019867836, i32 -578490072
  br label %.backedge

33:                                               ; preds = %29
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %19, align 8
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %18, align 8
  %36 = alloca i32*, align 8
  store i32** %36, i32*** %17, align 8
  %37 = alloca i32**, align 8
  store i32*** %37, i32**** %16, align 8
  %38 = alloca i8*, align 8
  store i8** %38, i8*** %15, align 8
  %39 = alloca i32*, align 8
  store i32** %39, i32*** %14, align 8
  %40 = alloca i64, align 8
  store i64* %40, i64** %13, align 8
  %41 = alloca i32*, align 8
  store i32** %41, i32*** %12, align 8
  %42 = alloca i32*, align 8
  store i32** %42, i32*** %11, align 8
  %43 = alloca i32*, align 8
  store i32** %43, i32*** %10, align 8
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %9, align 8
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %8, align 8
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %7, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %19, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %18, align 8
  store i32* %1, i32** %.0..0..0.8, align 8
  %.0..0..0.12 = load volatile i32**, i32*** %17, align 8
  store i32* %2, i32** %.0..0..0.12, align 8
  %.0..0..0.19 = load volatile i32***, i32**** %16, align 8
  store i32** %3, i32*** %.0..0..0.19, align 8
  %.0..0..0.26 = load volatile i8**, i8*** %15, align 8
  store i8* %4, i8** %.0..0..0.26, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %19, align 8
  %47 = load i32*, i32** %.0..0..0.3, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %18, align 8
  %48 = load i32*, i32** %.0..0..0.9, align 8
  %49 = icmp uge i32* %47, %48
  store i1 %49, i1* %6, align 1
  %50 = load i32, i32* @x.4, align 4
  %51 = load i32, i32* @y.5, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 165676790, i32 -578490072
  br label %.backedge

59:                                               ; preds = %29
  %.0..0..0.67 = load volatile i1, i1* %6, align 1
  %60 = select i1 %.0..0..0.67, i32 -1652152933, i32 1955068030
  br label %.backedge

61:                                               ; preds = %29
  %62 = load i32, i32* @x.4, align 4
  %63 = load i32, i32* @y.5, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1798809231, i32 659461984
  br label %.backedge

71:                                               ; preds = %29
  %72 = load i32, i32* @x.4, align 4
  %73 = load i32, i32* @y.5, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -233139799, i32 659461984
  br label %.backedge

81:                                               ; preds = %29
  br label %.backedge

82:                                               ; preds = %29
  %83 = load i32, i32* @x.4, align 4
  %84 = load i32, i32* @y.5, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 491682508, i32 1331869230
  br label %.backedge

92:                                               ; preds = %29
  %.0..0..0.20 = load volatile i32***, i32**** %16, align 8
  %93 = load i32**, i32*** %.0..0..0.20, align 8
  %.0..0..0.13 = load volatile i32**, i32*** %17, align 8
  %94 = load i32*, i32** %.0..0..0.13, align 8
  %95 = load i32, i32* %94, align 4
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds i32*, i32** %93, i64 %96
  %98 = load i32*, i32** %97, align 8
  %.0..0..0.29 = load volatile i32**, i32*** %14, align 8
  store i32* %98, i32** %.0..0..0.29, align 8
  %.0..0..0.30 = load volatile i32**, i32*** %14, align 8
  %99 = load i32*, i32** %.0..0..0.30, align 8
  %.0..0..0.4 = load volatile i32**, i32*** %19, align 8
  %100 = load i32*, i32** %.0..0..0.4, align 8
  %101 = ptrtoint i32* %99 to i64
  %102 = ptrtoint i32* %100 to i64
  %103 = sub i64 %101, %102
  %104 = ashr exact i64 %103, 2
  %.0..0..0.39 = load volatile i64*, i64** %13, align 8
  store i64 %104, i64* %.0..0..0.39, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %19, align 8
  %105 = load i32*, i32** %.0..0..0.5, align 8
  %.0..0..0.43 = load volatile i32**, i32*** %12, align 8
  store i32* %105, i32** %.0..0..0.43, align 8
  %.0..0..0.31 = load volatile i32**, i32*** %14, align 8
  %106 = load i32*, i32** %.0..0..0.31, align 8
  %.0..0..0.47 = load volatile i32**, i32*** %11, align 8
  store i32* %106, i32** %.0..0..0.47, align 8
  %.0..0..0.14 = load volatile i32**, i32*** %17, align 8
  %107 = load i32*, i32** %.0..0..0.14, align 8
  %108 = getelementptr inbounds i32, i32* %107, i64 1
  %.0..0..0.51 = load volatile i32**, i32*** %10, align 8
  store i32* %108, i32** %.0..0..0.51, align 8
  %.0..0..0.32 = load volatile i32**, i32*** %14, align 8
  %109 = load i32*, i32** %.0..0..0.32, align 8
  %110 = getelementptr inbounds i32, i32* %109, i64 1
  %.0..0..0.55 = load volatile i32**, i32*** %9, align 8
  store i32* %110, i32** %.0..0..0.55, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %18, align 8
  %111 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.59 = load volatile i32**, i32*** %8, align 8
  store i32* %111, i32** %.0..0..0.59, align 8
  %.0..0..0.15 = load volatile i32**, i32*** %17, align 8
  %112 = load i32*, i32** %.0..0..0.15, align 8
  %.0..0..0.40 = load volatile i64*, i64** %13, align 8
  %113 = load i64, i64* %.0..0..0.40, align 8
  %.idx68 = add nsw i64 %113, 1
  %114 = getelementptr inbounds i32, i32* %112, i64 %.idx68
  %.0..0..0.63 = load volatile i32**, i32*** %7, align 8
  store i32* %114, i32** %.0..0..0.63, align 8
  %.0..0..0.44 = load volatile i32**, i32*** %12, align 8
  %115 = load i32*, i32** %.0..0..0.44, align 8
  %.0..0..0.48 = load volatile i32**, i32*** %11, align 8
  %116 = load i32*, i32** %.0..0..0.48, align 8
  %.0..0..0.52 = load volatile i32**, i32*** %10, align 8
  %117 = load i32*, i32** %.0..0..0.52, align 8
  %.0..0..0.21 = load volatile i32***, i32**** %16, align 8
  %118 = load i32**, i32*** %.0..0..0.21, align 8
  call fastcc void @_ZL5solvePjS_S_PKS_PKc(i32* %115, i32* %116, i32* %117, i32** %118, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %.0..0..0.56 = load volatile i32**, i32*** %9, align 8
  %119 = load i32*, i32** %.0..0..0.56, align 8
  %.0..0..0.60 = load volatile i32**, i32*** %8, align 8
  %120 = load i32*, i32** %.0..0..0.60, align 8
  %.0..0..0.64 = load volatile i32**, i32*** %7, align 8
  %121 = load i32*, i32** %.0..0..0.64, align 8
  %.0..0..0.22 = load volatile i32***, i32**** %16, align 8
  %122 = load i32**, i32*** %.0..0..0.22, align 8
  call fastcc void @_ZL5solvePjS_S_PKS_PKc(i32* %119, i32* %120, i32* %121, i32** %122, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %.0..0..0.33 = load volatile i32**, i32*** %14, align 8
  %123 = load i32*, i32** %.0..0..0.33, align 8
  %124 = load i32, i32* %123, align 4
  %.0..0..0.27 = load volatile i8**, i8*** %15, align 8
  %125 = load i8*, i8** %.0..0..0.27, align 8
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %124, i8* %125)
  %127 = load i32, i32* @x.4, align 4
  %128 = load i32, i32* @y.5, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 207407301, i32 1331869230
  br label %.backedge

136:                                              ; preds = %29
  br label %.backedge

137:                                              ; preds = %29
  ret void

138:                                              ; preds = %29
  br label %.backedge

139:                                              ; preds = %29
  br label %.backedge

140:                                              ; preds = %29
  %.0..0..0.23 = load volatile i32***, i32**** %16, align 8
  %141 = load i32**, i32*** %.0..0..0.23, align 8
  %.0..0..0.16 = load volatile i32**, i32*** %17, align 8
  %142 = load i32*, i32** %.0..0..0.16, align 8
  %143 = load i32, i32* %142, align 4
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds i32*, i32** %141, i64 %144
  %146 = load i32*, i32** %145, align 8
  %.0..0..0.34 = load volatile i32**, i32*** %14, align 8
  store i32* %146, i32** %.0..0..0.34, align 8
  %.0..0..0.35 = load volatile i32**, i32*** %14, align 8
  %147 = load i32*, i32** %.0..0..0.35, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %19, align 8
  %148 = load i32*, i32** %.0..0..0.6, align 8
  %149 = ptrtoint i32* %147 to i64
  %150 = ptrtoint i32* %148 to i64
  %151 = sub i64 %149, %150
  %152 = ashr exact i64 %151, 2
  %.0..0..0.41 = load volatile i64*, i64** %13, align 8
  store i64 %152, i64* %.0..0..0.41, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %19, align 8
  %153 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.45 = load volatile i32**, i32*** %12, align 8
  store i32* %153, i32** %.0..0..0.45, align 8
  %.0..0..0.36 = load volatile i32**, i32*** %14, align 8
  %154 = load i32*, i32** %.0..0..0.36, align 8
  %.0..0..0.49 = load volatile i32**, i32*** %11, align 8
  store i32* %154, i32** %.0..0..0.49, align 8
  %.0..0..0.17 = load volatile i32**, i32*** %17, align 8
  %155 = load i32*, i32** %.0..0..0.17, align 8
  %156 = getelementptr inbounds i32, i32* %155, i64 1
  %.0..0..0.53 = load volatile i32**, i32*** %10, align 8
  store i32* %156, i32** %.0..0..0.53, align 8
  %.0..0..0.37 = load volatile i32**, i32*** %14, align 8
  %157 = load i32*, i32** %.0..0..0.37, align 8
  %158 = getelementptr inbounds i32, i32* %157, i64 1
  %.0..0..0.57 = load volatile i32**, i32*** %9, align 8
  store i32* %158, i32** %.0..0..0.57, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %18, align 8
  %159 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.61 = load volatile i32**, i32*** %8, align 8
  store i32* %159, i32** %.0..0..0.61, align 8
  %.0..0..0.18 = load volatile i32**, i32*** %17, align 8
  %160 = load i32*, i32** %.0..0..0.18, align 8
  %.0..0..0.42 = load volatile i64*, i64** %13, align 8
  %161 = load i64, i64* %.0..0..0.42, align 8
  %.idx = add nsw i64 %161, 1
  %162 = getelementptr inbounds i32, i32* %160, i64 %.idx
  %.0..0..0.65 = load volatile i32**, i32*** %7, align 8
  store i32* %162, i32** %.0..0..0.65, align 8
  %.0..0..0.46 = load volatile i32**, i32*** %12, align 8
  %163 = load i32*, i32** %.0..0..0.46, align 8
  %.0..0..0.50 = load volatile i32**, i32*** %11, align 8
  %164 = load i32*, i32** %.0..0..0.50, align 8
  %.0..0..0.54 = load volatile i32**, i32*** %10, align 8
  %165 = load i32*, i32** %.0..0..0.54, align 8
  %.0..0..0.24 = load volatile i32***, i32**** %16, align 8
  %166 = load i32**, i32*** %.0..0..0.24, align 8
  call fastcc void @_ZL5solvePjS_S_PKS_PKc(i32* %163, i32* %164, i32* %165, i32** %166, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %.0..0..0.58 = load volatile i32**, i32*** %9, align 8
  %167 = load i32*, i32** %.0..0..0.58, align 8
  %.0..0..0.62 = load volatile i32**, i32*** %8, align 8
  %168 = load i32*, i32** %.0..0..0.62, align 8
  %.0..0..0.66 = load volatile i32**, i32*** %7, align 8
  %169 = load i32*, i32** %.0..0..0.66, align 8
  %.0..0..0.25 = load volatile i32***, i32**** %16, align 8
  %170 = load i32**, i32*** %.0..0..0.25, align 8
  call fastcc void @_ZL5solvePjS_S_PKS_PKc(i32* %167, i32* %168, i32* %169, i32** %170, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %.0..0..0.38 = load volatile i32**, i32*** %14, align 8
  %171 = load i32*, i32** %.0..0..0.38, align 8
  %172 = load i32, i32* %171, align 4
  %.0..0..0.28 = load volatile i8**, i8*** %15, align 8
  %173 = load i8*, i8** %.0..0..0.28, align 8
  %174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %172, i8* %173)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

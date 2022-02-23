; ModuleID = 'build_ollvm/programs/p02382/s587078945.ll'
source_filename = "Project_CodeNet_C++1400/p02382/s587078945.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define double @_Z9minkowskiPiS_ii(i32* nocapture readonly %0, i32* nocapture readonly %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = sitofp i32 %3 to double
  br label %.outer

.outer:                                           ; preds = %9, %4
  %.013.ph = phi double [ %19, %9 ], [ 0.000000e+00, %4 ]
  %.011.ph = phi i32 [ %.011.ph16, %9 ], [ 0, %4 ]
  %.0.ph = phi i32 [ -46393686, %9 ], [ 1004268880, %4 ]
  br label %.outer15

.outer15:                                         ; preds = %.outer, %20
  %.011.ph16 = phi i32 [ %.011.ph, %.outer ], [ %.neg, %20 ]
  %.0.ph17 = phi i32 [ %.0.ph, %.outer ], [ 1004268880, %20 ]
  %6 = icmp slt i32 %.011.ph16, %2
  %7 = select i1 %6, i32 -1614014922, i32 -395159264
  br label %.outer18

.outer18:                                         ; preds = %8, %.outer15
  %.0.ph19 = phi i32 [ %.0.ph17, %.outer15 ], [ %7, %8 ]
  br label %8

8:                                                ; preds = %.outer18, %8
  switch i32 %.0.ph19, label %8 [
    i32 1004268880, label %.outer18
    i32 -1614014922, label %9
    i32 -46393686, label %20
    i32 -395159264, label %21
  ]

9:                                                ; preds = %8
  %10 = sext i32 %.011.ph16 to i64
  %11 = getelementptr inbounds i32, i32* %0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = getelementptr inbounds i32, i32* %1, i64 %10
  %14 = load i32, i32* %13, align 4
  %15 = sub i32 %12, %14
  %16 = sitofp i32 %15 to double
  %17 = tail call double @llvm.fabs.f64(double %16)
  %18 = tail call double @pow(double %17, double %5) #5
  %19 = fadd double %.013.ph, %18
  br label %.outer

20:                                               ; preds = %8
  %.neg = add i32 %.011.ph16, 1
  br label %.outer15

21:                                               ; preds = %8
  %22 = fdiv double 1.000000e+00, %5
  %23 = tail call double @pow(double %.013.ph, double %22) #5
  ret double %23
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z18minkowski_infinitePiS_i(i32* %0, i32* %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i32**, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -415087668, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -415087668, label %19
    i32 1757258861, label %22
    i32 238482410, label %37
    i32 -1136562101, label %38
    i32 1924506840, label %43
    i32 661897787, label %61
    i32 -1694879113, label %71
    i32 -761862552, label %95
    i32 1346762930, label %96
    i32 1086804894, label %97
    i32 1782157663, label %107
    i32 -966631524, label %118
    i32 845363325, label %119
    i32 394659044, label %121
    i32 1841731827, label %122
    i32 -496539497, label %137
  ]

.backedge:                                        ; preds = %18, %137, %122, %121, %118, %107, %97, %96, %95, %71, %61, %43, %38, %37, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 1782157663, %137 ], [ -1694879113, %122 ], [ 1757258861, %121 ], [ -1136562101, %118 ], [ %117, %107 ], [ %106, %97 ], [ 1086804894, %96 ], [ 1346762930, %95 ], [ %94, %71 ], [ %70, %61 ], [ %60, %43 ], [ %42, %38 ], [ -1136562101, %37 ], [ %36, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 1757258861, i32 394659044
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %8, align 8
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %7, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %6, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %5, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %4, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %8, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %7, align 8
  store i32* %1, i32** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  store i32 %2, i32* %.0..0..0.10, align 4
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  store i32 -1, i32* %.0..0..0.12, align 4
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.17, align 4
  %28 = load i32, i32* @x.2, align 4
  %29 = load i32, i32* @y.3, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 238482410, i32 394659044
  br label %.backedge

37:                                               ; preds = %18
  br label %.backedge

38:                                               ; preds = %18
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  %39 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %40 = load i32, i32* %.0..0..0.11, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 1924506840, i32 845363325
  br label %.backedge

43:                                               ; preds = %18
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  %44 = load i32, i32* %.0..0..0.13, align 4
  %45 = sitofp i32 %44 to double
  %.0..0..0.3 = load volatile i32**, i32*** %8, align 8
  %46 = load i32*, i32** %.0..0..0.3, align 8
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  %47 = load i32, i32* %.0..0..0.19, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  %50 = load i32, i32* %49, align 4
  %.0..0..0.7 = load volatile i32**, i32*** %7, align 8
  %51 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  %52 = load i32, i32* %.0..0..0.20, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %51, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sub i32 %50, %55
  %57 = sitofp i32 %56 to double
  %58 = call double @llvm.fabs.f64(double %57)
  %59 = fcmp ogt double %58, %45
  %60 = select i1 %59, i32 661897787, i32 1346762930
  br label %.backedge

61:                                               ; preds = %18
  %62 = load i32, i32* @x.2, align 4
  %63 = load i32, i32* @y.3, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1694879113, i32 1841731827
  br label %.backedge

71:                                               ; preds = %18
  %.0..0..0.4 = load volatile i32**, i32*** %8, align 8
  %72 = load i32*, i32** %.0..0..0.4, align 8
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  %73 = load i32, i32* %.0..0..0.21, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %72, i64 %74
  %76 = load i32, i32* %75, align 4
  %.0..0..0.8 = load volatile i32**, i32*** %7, align 8
  %77 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  %78 = load i32, i32* %.0..0..0.22, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %77, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sub i32 %76, %81
  %83 = sitofp i32 %82 to double
  %84 = call double @llvm.fabs.f64(double %83)
  %85 = fptosi double %84 to i32
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  store i32 %85, i32* %.0..0..0.14, align 4
  %86 = load i32, i32* @x.2, align 4
  %87 = load i32, i32* @y.3, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -761862552, i32 1841731827
  br label %.backedge

95:                                               ; preds = %18
  br label %.backedge

96:                                               ; preds = %18
  br label %.backedge

97:                                               ; preds = %18
  %98 = load i32, i32* @x.2, align 4
  %99 = load i32, i32* @y.3, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1782157663, i32 -496539497
  br label %.backedge

107:                                              ; preds = %18
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  %108 = load i32, i32* %.0..0..0.23, align 4
  %.neg = add i32 %108, 1
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.24, align 4
  %109 = load i32, i32* @x.2, align 4
  %110 = load i32, i32* @y.3, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -966631524, i32 -496539497
  br label %.backedge

118:                                              ; preds = %18
  br label %.backedge

119:                                              ; preds = %18
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  %120 = load i32, i32* %.0..0..0.15, align 4
  ret i32 %120

121:                                              ; preds = %18
  br label %.backedge

122:                                              ; preds = %18
  %.0..0..0.5 = load volatile i32**, i32*** %8, align 8
  %123 = load i32*, i32** %.0..0..0.5, align 8
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  %124 = load i32, i32* %.0..0..0.25, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %123, i64 %125
  %127 = load i32, i32* %126, align 4
  %.0..0..0.9 = load volatile i32**, i32*** %7, align 8
  %128 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  %129 = load i32, i32* %.0..0..0.26, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* %128, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = sub i32 %127, %132
  %134 = sitofp i32 %133 to double
  %135 = call double @llvm.fabs.f64(double %134)
  %136 = fptosi double %135 to i32
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  store i32 %136, i32* %.0..0..0.16, align 4
  br label %.backedge

137:                                              ; preds = %18
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  %138 = load i32, i32* %.0..0..0.27, align 4
  %139 = add i32 %138, 1
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  store i32 %139, i32* %.0..0..0.28, align 4
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  br label %5

5:                                                ; preds = %.backedge, %0
  %.09 = phi i32 [ 0, %0 ], [ %.09.be, %.backedge ]
  %.07 = phi i32 [ undef, %0 ], [ %.07.be, %.backedge ]
  %.0 = phi i32 [ 769925131, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 769925131, label %6
    i32 -2066166857, label %10
    i32 197639189, label %14
    i32 580981322, label %16
    i32 1898513652, label %26
    i32 1630803655, label %36
    i32 -220231596, label %37
    i32 -941333261, label %41
    i32 -898376430, label %45
    i32 213373411, label %46
    i32 2062184526, label %62
  ]

.backedge:                                        ; preds = %5, %62, %45, %41, %37, %36, %26, %16, %14, %10, %6
  %.09.be = phi i32 [ %.09, %5 ], [ %.09, %62 ], [ %.09, %45 ], [ %.09, %41 ], [ %.09, %37 ], [ %.09, %36 ], [ %.09, %26 ], [ %.09, %16 ], [ %15, %14 ], [ %.09, %10 ], [ %.09, %6 ]
  %.07.be = phi i32 [ %.07, %5 ], [ 0, %62 ], [ %.neg, %45 ], [ %.07, %41 ], [ %.07, %37 ], [ %.07, %36 ], [ 0, %26 ], [ %.07, %16 ], [ %.07, %14 ], [ %.07, %10 ], [ %.07, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 1898513652, %62 ], [ -220231596, %45 ], [ -898376430, %41 ], [ %40, %37 ], [ -220231596, %36 ], [ %35, %26 ], [ %25, %16 ], [ 769925131, %14 ], [ 197639189, %10 ], [ %9, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* %1, align 4
  %8 = icmp slt i32 %.09, %7
  %9 = select i1 %8, i32 -2066166857, i32 580981322
  br label %.backedge

10:                                               ; preds = %5
  %11 = sext i32 %.09 to i64
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  br label %.backedge

14:                                               ; preds = %5
  %15 = add i32 %.09, 1
  br label %.backedge

16:                                               ; preds = %5
  %17 = load i32, i32* @x.4, align 4
  %18 = load i32, i32* @y.5, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1898513652, i32 2062184526
  br label %.backedge

26:                                               ; preds = %5
  %27 = load i32, i32* @x.4, align 4
  %28 = load i32, i32* @y.5, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1630803655, i32 2062184526
  br label %.backedge

36:                                               ; preds = %5
  br label %.backedge

37:                                               ; preds = %5
  %38 = load i32, i32* %1, align 4
  %39 = icmp slt i32 %.07, %38
  %40 = select i1 %39, i32 -941333261, i32 213373411
  br label %.backedge

41:                                               ; preds = %5
  %42 = sext i32 %.07 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %43)
  br label %.backedge

45:                                               ; preds = %5
  %.neg = add i32 %.07, 1
  br label %.backedge

46:                                               ; preds = %5
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %49 = load i32, i32* %1, align 4
  %50 = call double @_Z9minkowskiPiS_ii(i32* nonnull %47, i32* nonnull %48, i32 %49, i32 1)
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %50)
  %52 = load i32, i32* %1, align 4
  %53 = call double @_Z9minkowskiPiS_ii(i32* nonnull %47, i32* nonnull %48, i32 %52, i32 2)
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %53)
  %55 = load i32, i32* %1, align 4
  %56 = call double @_Z9minkowskiPiS_ii(i32* nonnull %47, i32* nonnull %48, i32 %55, i32 3)
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %56)
  %58 = load i32, i32* %1, align 4
  %59 = call i32 @_Z18minkowski_infinitePiS_i(i32* nonnull %47, i32* nonnull %48, i32 %58)
  %60 = sitofp i32 %59 to double
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %60)
  ret i32 0

62:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

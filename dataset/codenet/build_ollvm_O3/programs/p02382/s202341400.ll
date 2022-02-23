; ModuleID = 'build_ollvm/programs/p02382/s202341400.ll'
source_filename = "Project_CodeNet_C++1400/p02382/s202341400.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  br label %7

7:                                                ; preds = %.backedge, %0
  %.016 = phi i32 [ 0, %0 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ -1019865085, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1019865085, label %8
    i32 762371336, label %18
    i32 -1015339936, label %30
    i32 1325316987, label %32
    i32 1849603853, label %42
    i32 1469909655, label %55
    i32 345836988, label %56
    i32 1800809716, label %58
    i32 -2073572020, label %68
    i32 558616270, label %78
    i32 347711008, label %79
    i32 552530620, label %83
    i32 -1282457548, label %93
    i32 1200139120, label %114
    i32 582572156, label %115
    i32 -919901978, label %117
    i32 1203667082, label %131
    i32 74536974, label %132
    i32 1156893700, label %136
    i32 457532547, label %137
  ]

.backedge:                                        ; preds = %7, %137, %136, %132, %131, %115, %114, %93, %83, %79, %78, %68, %58, %56, %55, %42, %32, %30, %18, %8
  %.016.be = phi i32 [ %.016, %7 ], [ %.016, %137 ], [ 0, %136 ], [ %.016, %132 ], [ %.016, %131 ], [ %116, %115 ], [ %.016, %114 ], [ %.016, %93 ], [ %.016, %83 ], [ %.016, %79 ], [ %.016, %78 ], [ 0, %68 ], [ %.016, %58 ], [ %57, %56 ], [ %.016, %55 ], [ %.016, %42 ], [ %.016, %32 ], [ %.016, %30 ], [ %.016, %18 ], [ %.016, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -1282457548, %137 ], [ -2073572020, %136 ], [ 1849603853, %132 ], [ 762371336, %131 ], [ 347711008, %115 ], [ 582572156, %114 ], [ %113, %93 ], [ %92, %83 ], [ %82, %79 ], [ 347711008, %78 ], [ %77, %68 ], [ %67, %58 ], [ -1019865085, %56 ], [ 345836988, %55 ], [ %54, %42 ], [ %41, %32 ], [ %31, %30 ], [ %29, %18 ], [ %17, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 762371336, i32 1203667082
  br label %.backedge

18:                                               ; preds = %7
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %.016, %19
  store i1 %20, i1* %1, align 1
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1015339936, i32 1203667082
  br label %.backedge

30:                                               ; preds = %7
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %31 = select i1 %.0..0..0., i32 1325316987, i32 1800809716
  br label %.backedge

32:                                               ; preds = %7
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1849603853, i32 74536974
  br label %.backedge

42:                                               ; preds = %7
  %43 = sext i32 %.016 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %44)
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1469909655, i32 74536974
  br label %.backedge

55:                                               ; preds = %7
  br label %.backedge

56:                                               ; preds = %7
  %57 = add i32 %.016, 1
  br label %.backedge

58:                                               ; preds = %7
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -2073572020, i32 1156893700
  br label %.backedge

68:                                               ; preds = %7
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 558616270, i32 1156893700
  br label %.backedge

78:                                               ; preds = %7
  br label %.backedge

79:                                               ; preds = %7
  %80 = load i32, i32* %2, align 4
  %81 = icmp slt i32 %.016, %80
  %82 = select i1 %81, i32 552530620, i32 -919901978
  br label %.backedge

83:                                               ; preds = %7
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1282457548, i32 457532547
  br label %.backedge

93:                                               ; preds = %7
  %94 = sext i32 %.016 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %94
  %96 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %95)
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %94
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %95, align 4
  %100 = sub i32 %98, %99
  %101 = sitofp i32 %100 to double
  %102 = call double @llvm.fabs.f64(double %101)
  %103 = fptosi double %102 to i32
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %94
  store i32 %103, i32* %104, align 4
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1200139120, i32 457532547
  br label %.backedge

114:                                              ; preds = %7
  br label %.backedge

115:                                              ; preds = %7
  %116 = add i32 %.016, 1
  br label %.backedge

117:                                              ; preds = %7
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %119 = load i32, i32* %2, align 4
  %120 = call double @_Z13d_minkowski_kPiid(i32* nonnull %118, i32 %119, double 1.000000e+00)
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %120)
  %122 = load i32, i32* %2, align 4
  %123 = call double @_Z13d_minkowski_kPiid(i32* nonnull %118, i32 %122, double 2.000000e+00)
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %123)
  %125 = load i32, i32* %2, align 4
  %126 = call double @_Z13d_minkowski_kPiid(i32* nonnull %118, i32 %125, double 3.000000e+00)
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %126)
  %128 = load i32, i32* %2, align 4
  %129 = call double @_Z11d_chebyshevPii(i32* nonnull %118, i32 %128)
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %129)
  ret i32 0

131:                                              ; preds = %7
  br label %.backedge

132:                                              ; preds = %7
  %133 = sext i32 %.016 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %133
  %135 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %134)
  br label %.backedge

136:                                              ; preds = %7
  br label %.backedge

137:                                              ; preds = %7
  %138 = sext i32 %.016 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %138
  %140 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %139)
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %138
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %139, align 4
  %144 = sub i32 %142, %143
  %145 = sitofp i32 %144 to double
  %146 = call double @llvm.fabs.f64(double %145)
  %147 = fptosi double %146 to i32
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %138
  store i32 %147, i32* %148, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define double @_Z13d_minkowski_kPiid(i32* %0, i32 %1, double %2) local_unnamed_addr #2 {
  %4 = alloca i32*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca i32*, align 8
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
  %.0 = phi i32 [ 2054389552, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2054389552, label %19
    i32 -1732928929, label %22
    i32 623937477, label %37
    i32 -247467296, label %38
    i32 509320915, label %43
    i32 1781682593, label %54
    i32 -102937676, label %64
    i32 1538340168, label %75
    i32 -1893137522, label %76
    i32 -611220746, label %81
    i32 880010223, label %82
  ]

.backedge:                                        ; preds = %18, %82, %81, %75, %64, %54, %43, %38, %37, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -102937676, %82 ], [ -1732928929, %81 ], [ -247467296, %75 ], [ %74, %64 ], [ %63, %54 ], [ 1781682593, %43 ], [ %42, %38 ], [ -247467296, %37 ], [ %36, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -1732928929, i32 -611220746
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %8, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %7, align 8
  %25 = alloca double, align 8
  store double* %25, double** %6, align 8
  %26 = alloca double, align 8
  store double* %26, double** %5, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %4, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %8, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  store i32 %1, i32* %.0..0..0.4, align 4
  %.0..0..0.6 = load volatile double*, double** %6, align 8
  store double %2, double* %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile double*, double** %5, align 8
  store double 0.000000e+00, double* %.0..0..0.9, align 8
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.13, align 4
  %28 = load i32, i32* @x.2, align 4
  %29 = load i32, i32* @y.3, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 623937477, i32 -611220746
  br label %.backedge

37:                                               ; preds = %18
  br label %.backedge

38:                                               ; preds = %18
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %39 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %40 = load i32, i32* %.0..0..0.5, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 509320915, i32 -1893137522
  br label %.backedge

43:                                               ; preds = %18
  %.0..0..0.3 = load volatile i32**, i32*** %8, align 8
  %44 = load i32*, i32** %.0..0..0.3, align 8
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %45 = load i32, i32* %.0..0..0.15, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sitofp i32 %48 to double
  %.0..0..0.7 = load volatile double*, double** %6, align 8
  %50 = load double, double* %.0..0..0.7, align 8
  %51 = call double @pow(double %49, double %50) #6
  %.0..0..0.10 = load volatile double*, double** %5, align 8
  %52 = load double, double* %.0..0..0.10, align 8
  %53 = fadd double %51, %52
  %.0..0..0.11 = load volatile double*, double** %5, align 8
  store double %53, double* %.0..0..0.11, align 8
  br label %.backedge

54:                                               ; preds = %18
  %55 = load i32, i32* @x.2, align 4
  %56 = load i32, i32* @y.3, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -102937676, i32 880010223
  br label %.backedge

64:                                               ; preds = %18
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  %65 = load i32, i32* %.0..0..0.16, align 4
  %.neg = add i32 %65, 1
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.17, align 4
  %66 = load i32, i32* @x.2, align 4
  %67 = load i32, i32* @y.3, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1538340168, i32 880010223
  br label %.backedge

75:                                               ; preds = %18
  br label %.backedge

76:                                               ; preds = %18
  %.0..0..0.12 = load volatile double*, double** %5, align 8
  %77 = load double, double* %.0..0..0.12, align 8
  %.0..0..0.8 = load volatile double*, double** %6, align 8
  %78 = load double, double* %.0..0..0.8, align 8
  %79 = fdiv double 1.000000e+00, %78
  %80 = call double @pow(double %77, double %79) #6
  ret double %80

81:                                               ; preds = %18
  br label %.backedge

82:                                               ; preds = %18
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  %83 = load i32, i32* %.0..0..0.18, align 4
  %84 = add i32 %83, 1
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  store i32 %84, i32* %.0..0..0.19, align 4
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define double @_Z11d_chebyshevPii(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* @x.4, align 4
  %4 = load i32, i32* @y.5, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 893268692, i32 -1244764547
  %12 = select i1 %10, i32 868592956, i32 -1244764547
  %13 = select i1 %10, i32 967934719, i32 -1450648428
  %14 = select i1 %10, i32 578593724, i32 -1450648428
  br label %15

15:                                               ; preds = %.backedge, %2
  %.014 = phi double [ 0.000000e+00, %2 ], [ %.014.be, %.backedge ]
  %.012 = phi i32 [ 0, %2 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ 445296748, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 445296748, label %16
    i32 1473680986, label %19
    i32 2061941250, label %26
    i32 578593724, label %27
    i32 967934719, label %32
    i32 993493340, label %33
    i32 -60719580, label %34
    i32 868592956, label %35
    i32 893268692, label %36
    i32 799945106, label %37
    i32 -1450648428, label %38
    i32 -1244764547, label %43
  ]

.backedge:                                        ; preds = %15, %43, %38, %36, %35, %34, %33, %32, %27, %26, %19, %16
  %.014.be = phi double [ %.014, %15 ], [ %.014, %43 ], [ %42, %38 ], [ %.014, %36 ], [ %.014, %35 ], [ %.014, %34 ], [ %.014, %33 ], [ %.014, %32 ], [ %31, %27 ], [ %.014, %26 ], [ %.014, %19 ], [ %.014, %16 ]
  %.012.be = phi i32 [ %.012, %15 ], [ %44, %43 ], [ %.012, %38 ], [ %.012, %36 ], [ %.neg, %35 ], [ %.012, %34 ], [ %.012, %33 ], [ %.012, %32 ], [ %.012, %27 ], [ %.012, %26 ], [ %.012, %19 ], [ %.012, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ 868592956, %43 ], [ 578593724, %38 ], [ 445296748, %36 ], [ %11, %35 ], [ %12, %34 ], [ -60719580, %33 ], [ 993493340, %32 ], [ %13, %27 ], [ %14, %26 ], [ %25, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %17 = icmp slt i32 %.012, %1
  %18 = select i1 %17, i32 1473680986, i32 799945106
  br label %.backedge

19:                                               ; preds = %15
  %20 = sext i32 %.012 to i64
  %21 = getelementptr inbounds i32, i32* %0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = sitofp i32 %22 to double
  %24 = fcmp olt double %.014, %23
  %25 = select i1 %24, i32 2061941250, i32 993493340
  br label %.backedge

26:                                               ; preds = %15
  br label %.backedge

27:                                               ; preds = %15
  %28 = sext i32 %.012 to i64
  %29 = getelementptr inbounds i32, i32* %0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = sitofp i32 %30 to double
  br label %.backedge

32:                                               ; preds = %15
  br label %.backedge

33:                                               ; preds = %15
  br label %.backedge

34:                                               ; preds = %15
  br label %.backedge

35:                                               ; preds = %15
  %.neg = add i32 %.012, 1
  br label %.backedge

36:                                               ; preds = %15
  br label %.backedge

37:                                               ; preds = %15
  ret double %.014

38:                                               ; preds = %15
  %39 = sext i32 %.012 to i64
  %40 = getelementptr inbounds i32, i32* %0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sitofp i32 %41 to double
  br label %.backedge

43:                                               ; preds = %15
  %44 = add i32 %.012, 1
  br label %.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #5

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

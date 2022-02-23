; ModuleID = 'build_ollvm/programs/p00055/s520819214.ll'
source_filename = "Project_CodeNet_C++1400/p00055/s520819214.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.8lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32*, align 8
  %2 = alloca double*, align 8
  %3 = alloca double*, align 8
  %4 = alloca double*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1252953154, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1252953154, label %16
    i32 2087028883, label %19
    i32 -2001491363, label %34
    i32 1074759350, label %35
    i32 1419570332, label %38
    i32 -435125882, label %41
    i32 -1164154326, label %45
    i32 -1154508683, label %49
    i32 -453248008, label %52
    i32 1961422174, label %55
    i32 -1114278270, label %65
    i32 1153830498, label %78
    i32 -1868566727, label %79
    i32 -948956438, label %89
    i32 1607842374, label %100
    i32 1370322745, label %101
    i32 -990743472, label %104
    i32 -341081255, label %106
    i32 -525383837, label %107
    i32 63158277, label %111
  ]

.backedge:                                        ; preds = %15, %111, %107, %106, %101, %100, %89, %79, %78, %65, %55, %52, %49, %45, %41, %38, %35, %34, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -948956438, %111 ], [ -1114278270, %107 ], [ 2087028883, %106 ], [ 1074759350, %101 ], [ -435125882, %100 ], [ %99, %89 ], [ %88, %79 ], [ -1868566727, %78 ], [ %77, %65 ], [ %64, %55 ], [ 1961422174, %52 ], [ 1961422174, %49 ], [ %48, %45 ], [ %44, %41 ], [ -435125882, %38 ], [ %37, %35 ], [ 1074759350, %34 ], [ %33, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 2087028883, i32 -341081255
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca double, align 8
  store double* %21, double** %4, align 8
  %22 = alloca double, align 8
  store double* %22, double** %3, align 8
  %23 = alloca double, align 8
  store double* %23, double** %2, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %1, align 8
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -2001491363, i32 -341081255
  br label %.backedge

34:                                               ; preds = %15
  br label %.backedge

35:                                               ; preds = %15
  %.0..0..0.4 = load volatile double*, double** %4, align 8
  %36 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %.0..0..0.4)
  %.not27 = icmp eq i32 %36, -1
  %37 = select i1 %.not27, i32 -990743472, i32 1419570332
  br label %.backedge

38:                                               ; preds = %15
  %.0..0..0.5 = load volatile double*, double** %4, align 8
  %39 = load double, double* %.0..0..0.5, align 8
  %.0..0..0.7 = load volatile double*, double** %3, align 8
  store double %39, double* %.0..0..0.7, align 8
  %.0..0..0.6 = load volatile double*, double** %4, align 8
  %40 = load double, double* %.0..0..0.6, align 8
  %.0..0..0.14 = load volatile double*, double** %2, align 8
  store double %40, double* %.0..0..0.14, align 8
  %.0..0..0.20 = load volatile i32*, i32** %1, align 8
  store i32 2, i32* %.0..0..0.20, align 4
  br label %.backedge

41:                                               ; preds = %15
  %.0..0..0.21 = load volatile i32*, i32** %1, align 8
  %42 = load i32, i32* %.0..0..0.21, align 4
  %43 = icmp slt i32 %42, 11
  %44 = select i1 %43, i32 -1164154326, i32 1370322745
  br label %.backedge

45:                                               ; preds = %15
  %.0..0..0.22 = load volatile i32*, i32** %1, align 8
  %46 = load i32, i32* %.0..0..0.22, align 4
  %47 = and i32 %46, 1
  %.not = icmp eq i32 %47, 0
  %48 = select i1 %.not, i32 -453248008, i32 -1154508683
  br label %.backedge

49:                                               ; preds = %15
  %.0..0..0.8 = load volatile double*, double** %3, align 8
  %50 = load double, double* %.0..0..0.8, align 8
  %51 = fdiv double %50, 3.000000e+00
  %.0..0..0.9 = load volatile double*, double** %3, align 8
  store double %51, double* %.0..0..0.9, align 8
  br label %.backedge

52:                                               ; preds = %15
  %.0..0..0.10 = load volatile double*, double** %3, align 8
  %53 = load double, double* %.0..0..0.10, align 8
  %54 = fmul double %53, 2.000000e+00
  %.0..0..0.11 = load volatile double*, double** %3, align 8
  store double %54, double* %.0..0..0.11, align 8
  br label %.backedge

55:                                               ; preds = %15
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1114278270, i32 -525383837
  br label %.backedge

65:                                               ; preds = %15
  %.0..0..0.12 = load volatile double*, double** %3, align 8
  %66 = load double, double* %.0..0..0.12, align 8
  %.0..0..0.15 = load volatile double*, double** %2, align 8
  %67 = load double, double* %.0..0..0.15, align 8
  %68 = fadd double %66, %67
  %.0..0..0.16 = load volatile double*, double** %2, align 8
  store double %68, double* %.0..0..0.16, align 8
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1153830498, i32 -525383837
  br label %.backedge

78:                                               ; preds = %15
  br label %.backedge

79:                                               ; preds = %15
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -948956438, i32 63158277
  br label %.backedge

89:                                               ; preds = %15
  %.0..0..0.23 = load volatile i32*, i32** %1, align 8
  %90 = load i32, i32* %.0..0..0.23, align 4
  %.neg = add i32 %90, 1
  %.0..0..0.24 = load volatile i32*, i32** %1, align 8
  store i32 %.neg, i32* %.0..0..0.24, align 4
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1607842374, i32 63158277
  br label %.backedge

100:                                              ; preds = %15
  br label %.backedge

101:                                              ; preds = %15
  %.0..0..0.17 = load volatile double*, double** %2, align 8
  %102 = load double, double* %.0..0..0.17, align 8
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %102)
  br label %.backedge

104:                                              ; preds = %15
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %105 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %105

106:                                              ; preds = %15
  br label %.backedge

107:                                              ; preds = %15
  %.0..0..0.13 = load volatile double*, double** %3, align 8
  %108 = load double, double* %.0..0..0.13, align 8
  %.0..0..0.18 = load volatile double*, double** %2, align 8
  %109 = load double, double* %.0..0..0.18, align 8
  %110 = fadd double %108, %109
  %.0..0..0.19 = load volatile double*, double** %2, align 8
  store double %110, double* %.0..0..0.19, align 8
  br label %.backedge

111:                                              ; preds = %15
  %.0..0..0.25 = load volatile i32*, i32** %1, align 8
  %112 = load i32, i32* %.0..0..0.25, align 4
  %113 = add i32 %112, 1
  %.0..0..0.26 = load volatile i32*, i32** %1, align 8
  store i32 %113, i32* %.0..0..0.26, align 4
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

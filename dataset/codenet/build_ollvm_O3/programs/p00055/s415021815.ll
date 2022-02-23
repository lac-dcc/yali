; ModuleID = 'build_ollvm/programs/p00055/s415021815.ll'
source_filename = "Project_CodeNet_C++1400/p00055/s415021815.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32*, align 8
  %2 = alloca double*, align 8
  %3 = alloca double*, align 8
  %4 = alloca double*, align 8
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

14:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -9558013, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -9558013, label %15
    i32 366797631, label %18
    i32 1290696240, label %32
    i32 -1179462245, label %33
    i32 147579810, label %36
    i32 -1291942610, label %46
    i32 711774931, label %58
    i32 -1538780609, label %59
    i32 1665406288, label %63
    i32 699347777, label %68
    i32 -1856709017, label %75
    i32 -1561315057, label %82
    i32 301530000, label %83
    i32 1542479855, label %86
    i32 -1667118595, label %89
    i32 -703077806, label %90
    i32 37224060, label %91
  ]

.backedge:                                        ; preds = %14, %91, %90, %86, %83, %82, %75, %68, %63, %59, %58, %46, %36, %33, %32, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ -1291942610, %91 ], [ 366797631, %90 ], [ -1179462245, %86 ], [ -1538780609, %83 ], [ 301530000, %82 ], [ -1561315057, %75 ], [ -1561315057, %68 ], [ %67, %63 ], [ %62, %59 ], [ -1538780609, %58 ], [ %57, %46 ], [ %45, %36 ], [ %35, %33 ], [ -1179462245, %32 ], [ %31, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 366797631, i32 -703077806
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca double, align 8
  store double* %19, double** %4, align 8
  %20 = alloca double, align 8
  store double* %20, double** %3, align 8
  %21 = alloca double, align 8
  store double* %21, double** %2, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %1, align 8
  %.0..0..0.19 = load volatile double*, double** %2, align 8
  store double 0.000000e+00, double* %.0..0..0.19, align 8
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1290696240, i32 -703077806
  br label %.backedge

32:                                               ; preds = %14
  br label %.backedge

33:                                               ; preds = %14
  %.0..0..0.2 = load volatile double*, double** %4, align 8
  %34 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %.0..0..0.2)
  %.not = icmp eq i32 %34, -1
  %35 = select i1 %.not, i32 -1667118595, i32 147579810
  br label %.backedge

36:                                               ; preds = %14
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1291942610, i32 37224060
  br label %.backedge

46:                                               ; preds = %14
  %.0..0..0.3 = load volatile double*, double** %4, align 8
  %47 = load double, double* %.0..0..0.3, align 8
  %.0..0..0.13 = load volatile double*, double** %3, align 8
  store double %47, double* %.0..0..0.13, align 8
  %.0..0..0.4 = load volatile double*, double** %4, align 8
  %48 = load double, double* %.0..0..0.4, align 8
  %.0..0..0.20 = load volatile double*, double** %2, align 8
  store double %48, double* %.0..0..0.20, align 8
  %.0..0..0.27 = load volatile i32*, i32** %1, align 8
  store i32 2, i32* %.0..0..0.27, align 4
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 711774931, i32 37224060
  br label %.backedge

58:                                               ; preds = %14
  br label %.backedge

59:                                               ; preds = %14
  %.0..0..0.28 = load volatile i32*, i32** %1, align 8
  %60 = load i32, i32* %.0..0..0.28, align 4
  %61 = icmp slt i32 %60, 11
  %62 = select i1 %61, i32 1665406288, i32 1542479855
  br label %.backedge

63:                                               ; preds = %14
  %.0..0..0.29 = load volatile i32*, i32** %1, align 8
  %64 = load i32, i32* %.0..0..0.29, align 4
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 699347777, i32 -1856709017
  br label %.backedge

68:                                               ; preds = %14
  %.0..0..0.14 = load volatile double*, double** %3, align 8
  %69 = load double, double* %.0..0..0.14, align 8
  %70 = fmul double %69, 2.000000e+00
  %.0..0..0.5 = load volatile double*, double** %4, align 8
  store double %70, double* %.0..0..0.5, align 8
  %.0..0..0.6 = load volatile double*, double** %4, align 8
  %71 = load double, double* %.0..0..0.6, align 8
  %.0..0..0.21 = load volatile double*, double** %2, align 8
  %72 = load double, double* %.0..0..0.21, align 8
  %73 = fadd double %71, %72
  %.0..0..0.22 = load volatile double*, double** %2, align 8
  store double %73, double* %.0..0..0.22, align 8
  %.0..0..0.7 = load volatile double*, double** %4, align 8
  %74 = load double, double* %.0..0..0.7, align 8
  %.0..0..0.15 = load volatile double*, double** %3, align 8
  store double %74, double* %.0..0..0.15, align 8
  br label %.backedge

75:                                               ; preds = %14
  %.0..0..0.16 = load volatile double*, double** %3, align 8
  %76 = load double, double* %.0..0..0.16, align 8
  %77 = fdiv double %76, 3.000000e+00
  %.0..0..0.8 = load volatile double*, double** %4, align 8
  store double %77, double* %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile double*, double** %4, align 8
  %78 = load double, double* %.0..0..0.9, align 8
  %.0..0..0.23 = load volatile double*, double** %2, align 8
  %79 = load double, double* %.0..0..0.23, align 8
  %80 = fadd double %78, %79
  %.0..0..0.24 = load volatile double*, double** %2, align 8
  store double %80, double* %.0..0..0.24, align 8
  %.0..0..0.10 = load volatile double*, double** %4, align 8
  %81 = load double, double* %.0..0..0.10, align 8
  %.0..0..0.17 = load volatile double*, double** %3, align 8
  store double %81, double* %.0..0..0.17, align 8
  br label %.backedge

82:                                               ; preds = %14
  br label %.backedge

83:                                               ; preds = %14
  %.0..0..0.30 = load volatile i32*, i32** %1, align 8
  %84 = load i32, i32* %.0..0..0.30, align 4
  %85 = add i32 %84, 1
  %.0..0..0.31 = load volatile i32*, i32** %1, align 8
  store i32 %85, i32* %.0..0..0.31, align 4
  br label %.backedge

86:                                               ; preds = %14
  %.0..0..0.25 = load volatile double*, double** %2, align 8
  %87 = load double, double* %.0..0..0.25, align 8
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %87)
  br label %.backedge

89:                                               ; preds = %14
  ret i32 0

90:                                               ; preds = %14
  br label %.backedge

91:                                               ; preds = %14
  %.0..0..0.11 = load volatile double*, double** %4, align 8
  %92 = load double, double* %.0..0..0.11, align 8
  %.0..0..0.18 = load volatile double*, double** %3, align 8
  store double %92, double* %.0..0..0.18, align 8
  %.0..0..0.12 = load volatile double*, double** %4, align 8
  %93 = load double, double* %.0..0..0.12, align 8
  %.0..0..0.26 = load volatile double*, double** %2, align 8
  store double %93, double* %.0..0..0.26, align 8
  %.0..0..0.32 = load volatile i32*, i32** %1, align 8
  store i32 2, i32* %.0..0..0.32, align 4
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

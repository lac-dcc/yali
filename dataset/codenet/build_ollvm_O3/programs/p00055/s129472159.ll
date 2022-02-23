; ModuleID = 'build_ollvm/programs/p00055/s129472159.ll'
source_filename = "Project_CodeNet_C++1400/p00055/s129472159.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.8lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
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
  %.0 = phi i32 [ 1639230932, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1639230932, label %15
    i32 1181546870, label %18
    i32 -470468771, label %31
    i32 743269685, label %32
    i32 1986066715, label %35
    i32 178419899, label %45
    i32 -1505983988, label %56
    i32 655654030, label %57
    i32 345243883, label %61
    i32 -1287180060, label %71
    i32 -2077629657, label %84
    i32 1483871986, label %86
    i32 1574026193, label %89
    i32 2097430635, label %92
    i32 -744974157, label %96
    i32 1355231130, label %99
    i32 915707849, label %102
    i32 25168035, label %103
    i32 -1835602134, label %104
    i32 -483904564, label %106
  ]

.backedge:                                        ; preds = %14, %106, %104, %103, %99, %96, %92, %89, %86, %84, %71, %61, %57, %56, %45, %35, %32, %31, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ -1287180060, %106 ], [ 178419899, %104 ], [ 1181546870, %103 ], [ 743269685, %99 ], [ 655654030, %96 ], [ -744974157, %92 ], [ 2097430635, %89 ], [ 2097430635, %86 ], [ %85, %84 ], [ %83, %71 ], [ %70, %61 ], [ %60, %57 ], [ 655654030, %56 ], [ %55, %45 ], [ %44, %35 ], [ %34, %32 ], [ 743269685, %31 ], [ %30, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1181546870, i32 25168035
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca double, align 8
  store double* %19, double** %4, align 8
  %20 = alloca double, align 8
  store double* %20, double** %3, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %2, align 8
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -470468771, i32 25168035
  br label %.backedge

31:                                               ; preds = %14
  br label %.backedge

32:                                               ; preds = %14
  %.0..0..0.2 = load volatile double*, double** %4, align 8
  %33 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %.0..0..0.2)
  %.not = icmp eq i32 %33, -1
  %34 = select i1 %.not, i32 915707849, i32 1986066715
  br label %.backedge

35:                                               ; preds = %14
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 178419899, i32 -1835602134
  br label %.backedge

45:                                               ; preds = %14
  %.0..0..0.3 = load volatile double*, double** %4, align 8
  %46 = load double, double* %.0..0..0.3, align 8
  %.0..0..0.10 = load volatile double*, double** %3, align 8
  store double %46, double* %.0..0..0.10, align 8
  %.0..0..0.15 = load volatile i32*, i32** %2, align 8
  store i32 2, i32* %.0..0..0.15, align 4
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1505983988, i32 -1835602134
  br label %.backedge

56:                                               ; preds = %14
  br label %.backedge

57:                                               ; preds = %14
  %.0..0..0.16 = load volatile i32*, i32** %2, align 8
  %58 = load i32, i32* %.0..0..0.16, align 4
  %59 = icmp slt i32 %58, 11
  %60 = select i1 %59, i32 345243883, i32 1355231130
  br label %.backedge

61:                                               ; preds = %14
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1287180060, i32 -483904564
  br label %.backedge

71:                                               ; preds = %14
  %.0..0..0.17 = load volatile i32*, i32** %2, align 8
  %72 = load i32, i32* %.0..0..0.17, align 4
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  store i1 %74, i1* %1, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -2077629657, i32 -483904564
  br label %.backedge

84:                                               ; preds = %14
  %.0..0..0.22 = load volatile i1, i1* %1, align 1
  %85 = select i1 %.0..0..0.22, i32 1483871986, i32 1574026193
  br label %.backedge

86:                                               ; preds = %14
  %.0..0..0.4 = load volatile double*, double** %4, align 8
  %87 = load double, double* %.0..0..0.4, align 8
  %88 = fmul double %87, 2.000000e+00
  %.0..0..0.5 = load volatile double*, double** %4, align 8
  store double %88, double* %.0..0..0.5, align 8
  br label %.backedge

89:                                               ; preds = %14
  %.0..0..0.6 = load volatile double*, double** %4, align 8
  %90 = load double, double* %.0..0..0.6, align 8
  %91 = fdiv double %90, 3.000000e+00
  %.0..0..0.7 = load volatile double*, double** %4, align 8
  store double %91, double* %.0..0..0.7, align 8
  br label %.backedge

92:                                               ; preds = %14
  %.0..0..0.8 = load volatile double*, double** %4, align 8
  %93 = load double, double* %.0..0..0.8, align 8
  %.0..0..0.11 = load volatile double*, double** %3, align 8
  %94 = load double, double* %.0..0..0.11, align 8
  %95 = fadd double %93, %94
  %.0..0..0.12 = load volatile double*, double** %3, align 8
  store double %95, double* %.0..0..0.12, align 8
  br label %.backedge

96:                                               ; preds = %14
  %.0..0..0.18 = load volatile i32*, i32** %2, align 8
  %97 = load i32, i32* %.0..0..0.18, align 4
  %98 = add i32 %97, 1
  %.0..0..0.19 = load volatile i32*, i32** %2, align 8
  store i32 %98, i32* %.0..0..0.19, align 4
  br label %.backedge

99:                                               ; preds = %14
  %.0..0..0.13 = load volatile double*, double** %3, align 8
  %100 = load double, double* %.0..0..0.13, align 8
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %100)
  br label %.backedge

102:                                              ; preds = %14
  ret i32 0

103:                                              ; preds = %14
  br label %.backedge

104:                                              ; preds = %14
  %.0..0..0.9 = load volatile double*, double** %4, align 8
  %105 = load double, double* %.0..0..0.9, align 8
  %.0..0..0.14 = load volatile double*, double** %3, align 8
  store double %105, double* %.0..0..0.14, align 8
  %.0..0..0.20 = load volatile i32*, i32** %2, align 8
  store i32 2, i32* %.0..0..0.20, align 4
  br label %.backedge

106:                                              ; preds = %14
  %.0..0..0.21 = load volatile i32*, i32** %2, align 8
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

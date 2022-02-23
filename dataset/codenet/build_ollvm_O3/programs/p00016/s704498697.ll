; ModuleID = 'build_ollvm/programs/p00016/s704498697.ll'
source_filename = "Project_CodeNet_C++1400/p00016/s704498697.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca double*, align 8
  %2 = alloca double*, align 8
  %3 = alloca double*, align 8
  %4 = alloca i32*, align 8
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
  %.023 = phi i32 [ -1112146175, %0 ], [ %.023.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.023, label %.backedge [
    i32 -1112146175, label %16
    i32 -292840238, label %19
    i32 1556096148, label %34
    i32 -1351909015, label %35
    i32 -52370496, label %63
    i32 -996169375, label %66
    i32 -711354336, label %69
    i32 -1478006008, label %71
    i32 -910549380, label %77
  ]

.backedge:                                        ; preds = %15, %77, %69, %66, %63, %35, %34, %19, %16
  %.023.be = phi i32 [ %.023, %15 ], [ -292840238, %77 ], [ %70, %69 ], [ -711354336, %66 ], [ %65, %63 ], [ -52370496, %35 ], [ -1351909015, %34 ], [ %33, %19 ], [ %18, %16 ]
  %.0.be = phi i1 [ %.0, %15 ], [ %.0, %77 ], [ %.0, %69 ], [ %68, %66 ], [ true, %63 ], [ %.0, %35 ], [ %.0, %34 ], [ %.0, %19 ], [ %.0, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %.0..0..0.2 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0.1, %.0..0..0.2
  %18 = select i1 %17, i32 -292840238, i32 -910549380
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca double, align 8
  store double* %22, double** %3, align 8
  %23 = alloca double, align 8
  store double* %23, double** %2, align 8
  %24 = alloca double, align 8
  store double* %24, double** %1, align 8
  %.0..0..0.10 = load volatile double*, double** %3, align 8
  store double 0.000000e+00, double* %.0..0..0.10, align 8
  %.0..0..0.14 = load volatile double*, double** %2, align 8
  store double 0.000000e+00, double* %.0..0..0.14, align 8
  %.0..0..0.18 = load volatile double*, double** %1, align 8
  store double 0.000000e+00, double* %.0..0..0.18, align 8
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1556096148, i32 -910549380
  br label %.backedge

34:                                               ; preds = %15
  br label %.backedge

35:                                               ; preds = %15
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  %36 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.6, i32* %.0..0..0.3)
  %.0..0..0.19 = load volatile double*, double** %1, align 8
  %37 = load double, double* %.0..0..0.19, align 8
  %38 = fdiv double %37, 1.800000e+02
  %39 = call double @atan(double 1.000000e+00) #3
  %40 = fmul double %38, 0x3FE921FB54442D18
  %41 = fmul double %40, 4.000000e+00
  %42 = call double @sin(double %41) #3
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  %43 = load i32, i32* %.0..0..0.7, align 4
  %44 = sitofp i32 %43 to double
  %45 = fmul double %42, %44
  %.0..0..0.11 = load volatile double*, double** %3, align 8
  %46 = load double, double* %.0..0..0.11, align 8
  %47 = fadd double %46, %45
  %.0..0..0.12 = load volatile double*, double** %3, align 8
  store double %47, double* %.0..0..0.12, align 8
  %.0..0..0.20 = load volatile double*, double** %1, align 8
  %48 = load double, double* %.0..0..0.20, align 8
  %49 = fdiv double %48, 1.800000e+02
  %50 = call double @atan(double 1.000000e+00) #3
  %51 = fmul double %49, 0x3FE921FB54442D18
  %52 = fmul double %51, 4.000000e+00
  %53 = call double @cos(double %52) #3
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  %54 = load i32, i32* %.0..0..0.8, align 4
  %55 = sitofp i32 %54 to double
  %56 = fmul double %53, %55
  %.0..0..0.15 = load volatile double*, double** %2, align 8
  %57 = load double, double* %.0..0..0.15, align 8
  %58 = fadd double %57, %56
  %.0..0..0.16 = load volatile double*, double** %2, align 8
  store double %58, double* %.0..0..0.16, align 8
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %59 = load i32, i32* %.0..0..0.4, align 4
  %60 = sitofp i32 %59 to double
  %.0..0..0.21 = load volatile double*, double** %1, align 8
  %61 = load double, double* %.0..0..0.21, align 8
  %62 = fadd double %61, %60
  %.0..0..0.22 = load volatile double*, double** %1, align 8
  store double %62, double* %.0..0..0.22, align 8
  br label %.backedge

63:                                               ; preds = %15
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  %64 = load i32, i32* %.0..0..0.9, align 4
  %.not = icmp eq i32 %64, 0
  %65 = select i1 %.not, i32 -996169375, i32 -711354336
  br label %.backedge

66:                                               ; preds = %15
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %67 = load i32, i32* %.0..0..0.5, align 4
  %68 = icmp ne i32 %67, 0
  br label %.backedge

69:                                               ; preds = %15
  %70 = select i1 %.0, i32 -1351909015, i32 -1478006008
  br label %.backedge

71:                                               ; preds = %15
  %.0..0..0.13 = load volatile double*, double** %3, align 8
  %72 = load double, double* %.0..0..0.13, align 8
  %73 = fptosi double %72 to i32
  %.0..0..0.17 = load volatile double*, double** %2, align 8
  %74 = load double, double* %.0..0..0.17, align 8
  %75 = fptosi double %74 to i32
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %73, i32 %75)
  ret i32 0

77:                                               ; preds = %15
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sin(double) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @atan(double) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

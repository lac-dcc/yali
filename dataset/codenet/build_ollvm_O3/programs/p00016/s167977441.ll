; ModuleID = 'build_ollvm/programs/p00016/s167977441.ll'
source_filename = "Project_CodeNet_C++1400/p00016/s167977441.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%lf,%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca double*, align 8
  %2 = alloca double*, align 8
  %3 = alloca double*, align 8
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 531806410, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 531806410, label %18
    i32 -817317214, label %21
    i32 -1449883190, label %38
    i32 407980291, label %39
    i32 -2112825194, label %45
    i32 -1193326189, label %49
    i32 2054846832, label %50
    i32 -1455661472, label %72
    i32 -1762336447, label %79
  ]

.backedge:                                        ; preds = %17, %79, %50, %49, %45, %39, %38, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -817317214, %79 ], [ 407980291, %50 ], [ -1455661472, %49 ], [ %48, %45 ], [ %44, %39 ], [ 407980291, %38 ], [ %37, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -817317214, i32 -1762336447
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca double, align 8
  store double* %23, double** %6, align 8
  %24 = alloca double, align 8
  store double* %24, double** %5, align 8
  %25 = alloca double, align 8
  store double* %25, double** %4, align 8
  %26 = alloca double, align 8
  store double* %26, double** %3, align 8
  %27 = alloca double, align 8
  store double* %27, double** %2, align 8
  %28 = alloca double, align 8
  store double* %28, double** %1, align 8
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.12 = load volatile double*, double** %4, align 8
  store double 9.000000e+01, double* %.0..0..0.12, align 8
  %.0..0..0.17 = load volatile double*, double** %3, align 8
  store double 0.000000e+00, double* %.0..0..0.17, align 8
  %.0..0..0.21 = load volatile double*, double** %2, align 8
  store double 0.000000e+00, double* %.0..0..0.21, align 8
  %.0..0..0.25 = load volatile double*, double** %1, align 8
  store double 0x400921FB5443D6F4, double* %.0..0..0.25, align 8
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1449883190, i32 -1762336447
  br label %.backedge

38:                                               ; preds = %17
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.4 = load volatile double*, double** %6, align 8
  %.0..0..0.8 = load volatile double*, double** %5, align 8
  %40 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), double* %.0..0..0.4, double* %.0..0..0.8)
  %.0..0..0.5 = load volatile double*, double** %6, align 8
  %41 = load double, double* %.0..0..0.5, align 8
  %.0..0..0.9 = load volatile double*, double** %5, align 8
  %42 = load double, double* %.0..0..0.9, align 8
  %43 = fcmp oeq double %41, %42
  %44 = select i1 %43, i32 -2112825194, i32 2054846832
  br label %.backedge

45:                                               ; preds = %17
  %.0..0..0.10 = load volatile double*, double** %5, align 8
  %46 = load double, double* %.0..0..0.10, align 8
  %47 = fcmp oeq double %46, 0.000000e+00
  %48 = select i1 %47, i32 -1193326189, i32 2054846832
  br label %.backedge

49:                                               ; preds = %17
  br label %.backedge

50:                                               ; preds = %17
  %.0..0..0.13 = load volatile double*, double** %4, align 8
  %51 = load double, double* %.0..0..0.13, align 8
  %.0..0..0.26 = load volatile double*, double** %1, align 8
  %52 = load double, double* %.0..0..0.26, align 8
  %53 = fmul double %51, %52
  %54 = fdiv double %53, 1.800000e+02
  %55 = call double @cos(double %54) #3
  %.0..0..0.6 = load volatile double*, double** %6, align 8
  %56 = load double, double* %.0..0..0.6, align 8
  %57 = fmul double %55, %56
  %.0..0..0.18 = load volatile double*, double** %3, align 8
  %58 = load double, double* %.0..0..0.18, align 8
  %59 = fadd double %57, %58
  %.0..0..0.19 = load volatile double*, double** %3, align 8
  store double %59, double* %.0..0..0.19, align 8
  %.0..0..0.14 = load volatile double*, double** %4, align 8
  %60 = load double, double* %.0..0..0.14, align 8
  %.0..0..0.27 = load volatile double*, double** %1, align 8
  %61 = load double, double* %.0..0..0.27, align 8
  %62 = fmul double %60, %61
  %63 = fdiv double %62, 1.800000e+02
  %64 = call double @sin(double %63) #3
  %.0..0..0.7 = load volatile double*, double** %6, align 8
  %65 = load double, double* %.0..0..0.7, align 8
  %66 = fmul double %64, %65
  %.0..0..0.22 = load volatile double*, double** %2, align 8
  %67 = load double, double* %.0..0..0.22, align 8
  %68 = fadd double %66, %67
  %.0..0..0.23 = load volatile double*, double** %2, align 8
  store double %68, double* %.0..0..0.23, align 8
  %.0..0..0.11 = load volatile double*, double** %5, align 8
  %69 = load double, double* %.0..0..0.11, align 8
  %.0..0..0.15 = load volatile double*, double** %4, align 8
  %70 = load double, double* %.0..0..0.15, align 8
  %71 = fsub double %70, %69
  %.0..0..0.16 = load volatile double*, double** %4, align 8
  store double %71, double* %.0..0..0.16, align 8
  br label %.backedge

72:                                               ; preds = %17
  %.0..0..0.20 = load volatile double*, double** %3, align 8
  %73 = load double, double* %.0..0..0.20, align 8
  %74 = fptosi double %73 to i32
  %.0..0..0.24 = load volatile double*, double** %2, align 8
  %75 = load double, double* %.0..0..0.24, align 8
  %76 = fptosi double %75 to i32
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %74, i32 %76)
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %78 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %78

79:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sin(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

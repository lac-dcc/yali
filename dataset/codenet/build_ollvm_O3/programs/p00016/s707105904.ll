; ModuleID = 'build_ollvm/programs/p00016/s707105904.ll'
source_filename = "Project_CodeNet_C++1400/p00016/s707105904.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d,%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca double*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca double*, align 8
  %4 = alloca double*, align 8
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -927827920, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -927827920, label %17
    i32 -364448670, label %20
    i32 6987900, label %.outer.backedge
    i32 -792563998, label %36
    i32 -405205454, label %39
    i32 -1333087302, label %61
    i32 -819119997, label %68
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -364448670, i32 -819119997
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca double, align 8
  store double* %23, double** %4, align 8
  %24 = alloca double, align 8
  store double* %24, double** %3, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %2, align 8
  %26 = alloca double, align 8
  store double* %26, double** %1, align 8
  %.0..0..0.7 = load volatile double*, double** %4, align 8
  store double 0.000000e+00, double* %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile double*, double** %3, align 8
  store double 0.000000e+00, double* %.0..0..0.11, align 8
  %.0..0..0.15 = load volatile i32*, i32** %2, align 8
  store i32 90, i32* %.0..0..0.15, align 4
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 6987900, i32 -819119997
  br label %.outer.backedge

36:                                               ; preds = %16
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %37 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.2, i32* %.0..0..0.5)
  %.not = icmp eq i32 %37, -1
  %38 = select i1 %.not, i32 -1333087302, i32 -405205454
  br label %.outer.backedge

39:                                               ; preds = %16
  %.0..0..0.16 = load volatile i32*, i32** %2, align 8
  %40 = load i32, i32* %.0..0..0.16, align 4
  %41 = sitofp i32 %40 to double
  %42 = fmul double %41, 0x400921FB54411744
  %43 = fdiv double %42, 1.800000e+02
  %.0..0..0.19 = load volatile double*, double** %1, align 8
  store double %43, double* %.0..0..0.19, align 8
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %44 = load i32, i32* %.0..0..0.3, align 4
  %45 = sitofp i32 %44 to double
  %.0..0..0.20 = load volatile double*, double** %1, align 8
  %46 = load double, double* %.0..0..0.20, align 8
  %47 = call double @cos(double %46) #3
  %48 = fmul double %47, %45
  %.0..0..0.8 = load volatile double*, double** %4, align 8
  %49 = load double, double* %.0..0..0.8, align 8
  %50 = fadd double %48, %49
  %.0..0..0.9 = load volatile double*, double** %4, align 8
  store double %50, double* %.0..0..0.9, align 8
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %51 = load i32, i32* %.0..0..0.4, align 4
  %52 = sitofp i32 %51 to double
  %.0..0..0.21 = load volatile double*, double** %1, align 8
  %53 = load double, double* %.0..0..0.21, align 8
  %54 = call double @sin(double %53) #3
  %55 = fmul double %54, %52
  %.0..0..0.12 = load volatile double*, double** %3, align 8
  %56 = load double, double* %.0..0..0.12, align 8
  %57 = fadd double %55, %56
  %.0..0..0.13 = load volatile double*, double** %3, align 8
  store double %57, double* %.0..0..0.13, align 8
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %58 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.17 = load volatile i32*, i32** %2, align 8
  %59 = load i32, i32* %.0..0..0.17, align 4
  %60 = sub i32 %59, %58
  %.0..0..0.18 = load volatile i32*, i32** %2, align 8
  store i32 %60, i32* %.0..0..0.18, align 4
  br label %.outer.backedge

61:                                               ; preds = %16
  %.0..0..0.10 = load volatile double*, double** %4, align 8
  %62 = load double, double* %.0..0..0.10, align 8
  %63 = fptosi double %62 to i32
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %63)
  %.0..0..0.14 = load volatile double*, double** %3, align 8
  %65 = load double, double* %.0..0..0.14, align 8
  %66 = fptosi double %65 to i32
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %66)
  ret i32 0

68:                                               ; preds = %16
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %16, %68, %39, %36, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %35, %20 ], [ %38, %36 ], [ -792563998, %39 ], [ -364448670, %68 ], [ -792563998, %16 ]
  br label %.outer
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

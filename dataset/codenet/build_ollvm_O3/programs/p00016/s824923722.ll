; ModuleID = 'build_ollvm/programs/p00016/s824923722.ll'
source_filename = "Project_CodeNet_C++1400/p00016/s824923722.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define double @_Z7deg2radi(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = fdiv double %2, 3.600000e+02
  %4 = fmul double %3, 2.000000e+00
  %5 = fmul double %4, 0x400921FB54442D18
  ret double %5
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
  %1 = alloca double*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -2024008606, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2024008606, label %17
    i32 1616864884, label %20
    i32 185239673, label %36
    i32 -465229513, label %37
    i32 -382571199, label %42
    i32 -398501863, label %46
    i32 51167426, label %47
    i32 1110429091, label %67
    i32 1643599760, label %73
  ]

.backedge:                                        ; preds = %16, %73, %47, %46, %42, %37, %36, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1616864884, %73 ], [ -465229513, %47 ], [ 1110429091, %46 ], [ %45, %42 ], [ %41, %37 ], [ -465229513, %36 ], [ %35, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1616864884, i32 1643599760
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca double, align 8
  store double* %21, double** %6, align 8
  %22 = alloca double, align 8
  store double* %22, double** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %3, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %2, align 8
  %26 = alloca double, align 8
  store double* %26, double** %1, align 8
  %.0..0..0.2 = load volatile double*, double** %6, align 8
  store double 0.000000e+00, double* %.0..0..0.2, align 8
  %.0..0..0.6 = load volatile double*, double** %5, align 8
  store double 0.000000e+00, double* %.0..0..0.6, align 8
  %.0..0..0.17 = load volatile i32*, i32** %2, align 8
  store i32 90, i32* %.0..0..0.17, align 4
  %27 = load i32, i32* @x.2, align 4
  %28 = load i32, i32* @y.3, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 185239673, i32 1643599760
  br label %.backedge

36:                                               ; preds = %16
  br label %.backedge

37:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  %38 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.10, i32* %.0..0..0.14)
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %39 = load i32, i32* %.0..0..0.11, align 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -382571199, i32 51167426
  br label %.backedge

42:                                               ; preds = %16
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  %43 = load i32, i32* %.0..0..0.15, align 4
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 -398501863, i32 51167426
  br label %.backedge

46:                                               ; preds = %16
  br label %.backedge

47:                                               ; preds = %16
  %.0..0..0.18 = load volatile i32*, i32** %2, align 8
  %48 = load i32, i32* %.0..0..0.18, align 4
  %49 = call double @_Z7deg2radi(i32 %48)
  %.0..0..0.21 = load volatile double*, double** %1, align 8
  store double %49, double* %.0..0..0.21, align 8
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %50 = load i32, i32* %.0..0..0.12, align 4
  %51 = sitofp i32 %50 to double
  %.0..0..0.22 = load volatile double*, double** %1, align 8
  %52 = load double, double* %.0..0..0.22, align 8
  %53 = call double @cos(double %52) #4
  %54 = fmul double %53, %51
  %.0..0..0.3 = load volatile double*, double** %6, align 8
  %55 = load double, double* %.0..0..0.3, align 8
  %56 = fsub double %55, %54
  %.0..0..0.4 = load volatile double*, double** %6, align 8
  store double %56, double* %.0..0..0.4, align 8
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %57 = load i32, i32* %.0..0..0.13, align 4
  %58 = sitofp i32 %57 to double
  %.0..0..0.23 = load volatile double*, double** %1, align 8
  %59 = load double, double* %.0..0..0.23, align 8
  %60 = call double @sin(double %59) #4
  %61 = fmul double %60, %58
  %.0..0..0.7 = load volatile double*, double** %5, align 8
  %62 = load double, double* %.0..0..0.7, align 8
  %63 = fadd double %61, %62
  %.0..0..0.8 = load volatile double*, double** %5, align 8
  store double %63, double* %.0..0..0.8, align 8
  %.0..0..0.16 = load volatile i32*, i32** %3, align 8
  %64 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.19 = load volatile i32*, i32** %2, align 8
  %65 = load i32, i32* %.0..0..0.19, align 4
  %66 = add i32 %65, %64
  %.0..0..0.20 = load volatile i32*, i32** %2, align 8
  store i32 %66, i32* %.0..0..0.20, align 4
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.5 = load volatile double*, double** %6, align 8
  %68 = load double, double* %.0..0..0.5, align 8
  %69 = fptosi double %68 to i32
  %.0..0..0.9 = load volatile double*, double** %5, align 8
  %70 = load double, double* %.0..0..0.9, align 8
  %71 = fptosi double %70 to i32
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %69, i32 %71)
  ret i32 0

73:                                               ; preds = %16
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sin(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'build_ollvm/programs/p00016/s624763513.ll'
source_filename = "Project_CodeNet_C++1400/p00016/s624763513.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define double @_Z4dtori(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = fdiv double %2, 1.800000e+02
  %4 = fmul double %3, 0x400921FB54442D18
  ret double %4
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.2, align 4
  %9 = load i32, i32* @y.3, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -362181172, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -362181172, label %16
    i32 1529727653, label %19
    i32 334264212, label %34
    i32 1170063162, label %35
    i32 1372304363, label %40
    i32 -936163031, label %44
    i32 2055701760, label %45
    i32 139826073, label %65
    i32 1221397649, label %71
  ]

.backedge:                                        ; preds = %15, %71, %45, %44, %40, %35, %34, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 1529727653, %71 ], [ 1170063162, %45 ], [ 139826073, %44 ], [ %43, %40 ], [ %39, %35 ], [ 1170063162, %34 ], [ %33, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1529727653, i32 1221397649
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca double, align 8
  store double* %20, double** %5, align 8
  %21 = alloca double, align 8
  store double* %21, double** %4, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %3, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %2, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %1, align 8
  %.0..0..0.2 = load volatile double*, double** %5, align 8
  store double 0.000000e+00, double* %.0..0..0.2, align 8
  %.0..0..0.6 = load volatile double*, double** %4, align 8
  store double 0.000000e+00, double* %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.10, align 4
  %.0..0..0.15 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.15, align 4
  %.0..0..0.19 = load volatile i32*, i32** %1, align 8
  store i32 90, i32* %.0..0..0.19, align 4
  %25 = load i32, i32* @x.2, align 4
  %26 = load i32, i32* @y.3, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 334264212, i32 1221397649
  br label %.backedge

34:                                               ; preds = %15
  br label %.backedge

35:                                               ; preds = %15
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  %.0..0..0.16 = load volatile i32*, i32** %2, align 8
  %36 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.11, i32* %.0..0..0.16)
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  %37 = load i32, i32* %.0..0..0.12, align 4
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 1372304363, i32 2055701760
  br label %.backedge

40:                                               ; preds = %15
  %.0..0..0.17 = load volatile i32*, i32** %2, align 8
  %41 = load i32, i32* %.0..0..0.17, align 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 -936163031, i32 2055701760
  br label %.backedge

44:                                               ; preds = %15
  br label %.backedge

45:                                               ; preds = %15
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  %46 = load i32, i32* %.0..0..0.13, align 4
  %47 = sitofp i32 %46 to double
  %.0..0..0.20 = load volatile i32*, i32** %1, align 8
  %48 = load i32, i32* %.0..0..0.20, align 4
  %49 = call double @_Z4dtori(i32 %48)
  %50 = call double @cos(double %49) #4
  %51 = fmul double %50, %47
  %.0..0..0.3 = load volatile double*, double** %5, align 8
  %52 = load double, double* %.0..0..0.3, align 8
  %53 = fadd double %51, %52
  %.0..0..0.4 = load volatile double*, double** %5, align 8
  store double %53, double* %.0..0..0.4, align 8
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  %54 = load i32, i32* %.0..0..0.14, align 4
  %55 = sitofp i32 %54 to double
  %.0..0..0.21 = load volatile i32*, i32** %1, align 8
  %56 = load i32, i32* %.0..0..0.21, align 4
  %57 = call double @_Z4dtori(i32 %56)
  %58 = call double @sin(double %57) #4
  %59 = fmul double %58, %55
  %.0..0..0.7 = load volatile double*, double** %4, align 8
  %60 = load double, double* %.0..0..0.7, align 8
  %61 = fadd double %59, %60
  %.0..0..0.8 = load volatile double*, double** %4, align 8
  store double %61, double* %.0..0..0.8, align 8
  %.0..0..0.18 = load volatile i32*, i32** %2, align 8
  %62 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.22 = load volatile i32*, i32** %1, align 8
  %63 = load i32, i32* %.0..0..0.22, align 4
  %64 = sub i32 %63, %62
  %.0..0..0.23 = load volatile i32*, i32** %1, align 8
  store i32 %64, i32* %.0..0..0.23, align 4
  br label %.backedge

65:                                               ; preds = %15
  %.0..0..0.5 = load volatile double*, double** %5, align 8
  %66 = load double, double* %.0..0..0.5, align 8
  %67 = fptosi double %66 to i32
  %.0..0..0.9 = load volatile double*, double** %4, align 8
  %68 = load double, double* %.0..0..0.9, align 8
  %69 = fptosi double %68 to i32
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %67, i32 %69)
  ret i32 0

71:                                               ; preds = %15
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

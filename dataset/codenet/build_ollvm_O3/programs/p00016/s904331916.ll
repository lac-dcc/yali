; ModuleID = 'build_ollvm/programs/p00016/s904331916.ll'
source_filename = "Project_CodeNet_C++1400/p00016/s904331916.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
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
  %.025 = phi i32 [ 1143481269, %0 ], [ %.025.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.025, label %.backedge [
    i32 1143481269, label %16
    i32 1293358180, label %19
    i32 942865647, label %35
    i32 1177517492, label %36
    i32 960701302, label %39
    i32 1457663704, label %42
    i32 -481409126, label %44
    i32 1075556589, label %69
    i32 157105491, label %75
  ]

.backedge:                                        ; preds = %15, %75, %44, %42, %39, %36, %35, %19, %16
  %.025.be = phi i32 [ %.025, %15 ], [ 1293358180, %75 ], [ 1177517492, %44 ], [ %43, %42 ], [ 1457663704, %39 ], [ %38, %36 ], [ 1177517492, %35 ], [ %34, %19 ], [ %18, %16 ]
  %.0.be = phi i1 [ %.0, %15 ], [ %.0, %75 ], [ %.0, %44 ], [ %.0, %42 ], [ %41, %39 ], [ true, %36 ], [ %.0, %35 ], [ %.0, %19 ], [ %.0, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %.0..0..0.2 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0.1, %.0..0..0.2
  %18 = select i1 %17, i32 1293358180, i32 157105491
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
  %.0..0..0.7 = load volatile double*, double** %4, align 8
  store double 0.000000e+00, double* %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile double*, double** %5, align 8
  store double 0.000000e+00, double* %.0..0..0.3, align 8
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.11, align 4
  %.0..0..0.16 = load volatile i32*, i32** %2, align 8
  %.0..0..0.20 = load volatile i32*, i32** %1, align 8
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.20, i32* %.0..0..0.16)
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 942865647, i32 157105491
  br label %.backedge

35:                                               ; preds = %15
  br label %.backedge

36:                                               ; preds = %15
  %.0..0..0.21 = load volatile i32*, i32** %1, align 8
  %37 = load i32, i32* %.0..0..0.21, align 4
  %.not = icmp eq i32 %37, 0
  %38 = select i1 %.not, i32 960701302, i32 1457663704
  br label %.backedge

39:                                               ; preds = %15
  %.0..0..0.17 = load volatile i32*, i32** %2, align 8
  %40 = load i32, i32* %.0..0..0.17, align 4
  %41 = icmp ne i32 %40, 0
  br label %.backedge

42:                                               ; preds = %15
  %43 = select i1 %.0, i32 -481409126, i32 1075556589
  br label %.backedge

44:                                               ; preds = %15
  %.0..0..0.22 = load volatile i32*, i32** %1, align 8
  %45 = load i32, i32* %.0..0..0.22, align 4
  %46 = sitofp i32 %45 to double
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  %47 = load i32, i32* %.0..0..0.12, align 4
  %48 = sitofp i32 %47 to double
  %49 = fdiv double %48, 1.800000e+02
  %50 = fmul double %49, 0x400921FB54442D28
  %51 = call double @sin(double %50) #3
  %52 = fmul double %51, %46
  %.0..0..0.4 = load volatile double*, double** %5, align 8
  %53 = load double, double* %.0..0..0.4, align 8
  %54 = fadd double %52, %53
  %.0..0..0.5 = load volatile double*, double** %5, align 8
  store double %54, double* %.0..0..0.5, align 8
  %.0..0..0.23 = load volatile i32*, i32** %1, align 8
  %55 = load i32, i32* %.0..0..0.23, align 4
  %56 = sitofp i32 %55 to double
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  %57 = load i32, i32* %.0..0..0.13, align 4
  %58 = sitofp i32 %57 to double
  %59 = fdiv double %58, 1.800000e+02
  %60 = fmul double %59, 0x400921FB54442D28
  %61 = call double @cos(double %60) #3
  %62 = fmul double %61, %56
  %.0..0..0.8 = load volatile double*, double** %4, align 8
  %63 = load double, double* %.0..0..0.8, align 8
  %64 = fadd double %62, %63
  %.0..0..0.9 = load volatile double*, double** %4, align 8
  store double %64, double* %.0..0..0.9, align 8
  %.0..0..0.18 = load volatile i32*, i32** %2, align 8
  %65 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  %66 = load i32, i32* %.0..0..0.14, align 4
  %67 = add i32 %66, %65
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  store i32 %67, i32* %.0..0..0.15, align 4
  %.0..0..0.19 = load volatile i32*, i32** %2, align 8
  %.0..0..0.24 = load volatile i32*, i32** %1, align 8
  %68 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.24, i32* %.0..0..0.19)
  br label %.backedge

69:                                               ; preds = %15
  %.0..0..0.6 = load volatile double*, double** %5, align 8
  %70 = load double, double* %.0..0..0.6, align 8
  %71 = fptosi double %70 to i32
  %.0..0..0.10 = load volatile double*, double** %4, align 8
  %72 = load double, double* %.0..0..0.10, align 8
  %73 = fptosi double %72 to i32
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %71, i32 %73)
  ret i32 0

75:                                               ; preds = %15
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %77, i32* nonnull %76)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sin(double) local_unnamed_addr #2

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

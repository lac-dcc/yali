; ModuleID = 'build_ollvm/programs/p00016/s378647727.ll'
source_filename = "Project_CodeNet_C++1400/p00016/s378647727.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca double*, align 8
  %3 = alloca double*, align 8
  %4 = alloca i32*, align 8
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
  br label %16

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1155666428, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1155666428, label %17
    i32 -1858007599, label %20
    i32 -1669562602, label %35
    i32 -1334649771, label %36
    i32 -1895683820, label %46
    i32 1508704679, label %59
    i32 -515342799, label %61
    i32 -210231889, label %65
    i32 1187292499, label %66
    i32 -260760924, label %90
    i32 -512894171, label %96
    i32 -254982800, label %97
  ]

.backedge:                                        ; preds = %16, %97, %96, %66, %65, %61, %59, %46, %36, %35, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1895683820, %97 ], [ -1858007599, %96 ], [ -1334649771, %66 ], [ -260760924, %65 ], [ %64, %61 ], [ %60, %59 ], [ %58, %46 ], [ %45, %36 ], [ -1334649771, %35 ], [ %34, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1858007599, i32 -512894171
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %24 = alloca double, align 8
  store double* %24, double** %3, align 8
  %25 = alloca double, align 8
  store double* %25, double** %2, align 8
  %.0..0..0.17 = load volatile double*, double** %3, align 8
  store double 0.000000e+00, double* %.0..0..0.17, align 8
  %.0..0..0.21 = load volatile double*, double** %2, align 8
  store double 0.000000e+00, double* %.0..0..0.21, align 8
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 90, i32* %.0..0..0.2, align 4
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1669562602, i32 -512894171
  br label %.backedge

35:                                               ; preds = %16
  br label %.backedge

36:                                               ; preds = %16
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1895683820, i32 -254982800
  br label %.backedge

46:                                               ; preds = %16
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %47 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.7, i32* %.0..0..0.13)
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %48 = load i32, i32* %.0..0..0.8, align 4
  %49 = icmp eq i32 %48, 0
  store i1 %49, i1* %1, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1508704679, i32 -254982800
  br label %.backedge

59:                                               ; preds = %16
  %.0..0..0.25 = load volatile i1, i1* %1, align 1
  %60 = select i1 %.0..0..0.25, i32 -515342799, i32 1187292499
  br label %.backedge

61:                                               ; preds = %16
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %62 = load i32, i32* %.0..0..0.14, align 4
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 -210231889, i32 1187292499
  br label %.backedge

65:                                               ; preds = %16
  br label %.backedge

66:                                               ; preds = %16
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %67 = load i32, i32* %.0..0..0.9, align 4
  %68 = sitofp i32 %67 to double
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %69 = load i32, i32* %.0..0..0.3, align 4
  %70 = sitofp i32 %69 to double
  %71 = fmul double %70, 0x400921FB54442D18
  %72 = fdiv double %71, 1.800000e+02
  %73 = call double @cos(double %72) #3
  %74 = fmul double %73, %68
  %.0..0..0.18 = load volatile double*, double** %3, align 8
  %75 = load double, double* %.0..0..0.18, align 8
  %76 = fadd double %74, %75
  %.0..0..0.19 = load volatile double*, double** %3, align 8
  store double %76, double* %.0..0..0.19, align 8
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %77 = load i32, i32* %.0..0..0.10, align 4
  %78 = sitofp i32 %77 to double
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %79 = load i32, i32* %.0..0..0.4, align 4
  %80 = sitofp i32 %79 to double
  %81 = fmul double %80, 0x400921FB54442D18
  %82 = fdiv double %81, 1.800000e+02
  %83 = call double @sin(double %82) #3
  %84 = fmul double %83, %78
  %.0..0..0.22 = load volatile double*, double** %2, align 8
  %85 = load double, double* %.0..0..0.22, align 8
  %86 = fadd double %84, %85
  %.0..0..0.23 = load volatile double*, double** %2, align 8
  store double %86, double* %.0..0..0.23, align 8
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %87 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %88 = load i32, i32* %.0..0..0.5, align 4
  %89 = sub i32 %88, %87
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  store i32 %89, i32* %.0..0..0.6, align 4
  br label %.backedge

90:                                               ; preds = %16
  %.0..0..0.20 = load volatile double*, double** %3, align 8
  %91 = load double, double* %.0..0..0.20, align 8
  %92 = fptosi double %91 to i32
  %.0..0..0.24 = load volatile double*, double** %2, align 8
  %93 = load double, double* %.0..0..0.24, align 8
  %94 = fptosi double %93 to i32
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %92, i32 %94)
  ret i32 0

96:                                               ; preds = %16
  br label %.backedge

97:                                               ; preds = %16
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  %98 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.11, i32* %.0..0..0.16)
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
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

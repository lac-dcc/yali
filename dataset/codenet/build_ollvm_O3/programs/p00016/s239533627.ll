; ModuleID = 'build_ollvm/programs/p00016/s239533627.ll'
source_filename = "Project_CodeNet_C++1400/p00016/s239533627.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
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
  %.0 = phi i32 [ -1716957148, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1716957148, label %17
    i32 930950301, label %20
    i32 1090429387, label %35
    i32 -1437099442, label %36
    i32 -454342523, label %41
    i32 194914317, label %51
    i32 -1674218547, label %63
    i32 -1658401804, label %65
    i32 -393578070, label %66
    i32 -309674721, label %90
    i32 -1562195326, label %97
    i32 1618626275, label %98
  ]

.backedge:                                        ; preds = %16, %98, %97, %66, %65, %63, %51, %41, %36, %35, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 194914317, %98 ], [ 930950301, %97 ], [ -1437099442, %66 ], [ -309674721, %65 ], [ %64, %63 ], [ %62, %51 ], [ %50, %41 ], [ %40, %36 ], [ -1437099442, %35 ], [ %34, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 930950301, i32 -1562195326
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
  %.0..0..0.2 = load volatile double*, double** %6, align 8
  store double 0.000000e+00, double* %.0..0..0.2, align 8
  %.0..0..0.6 = load volatile double*, double** %5, align 8
  store double 0.000000e+00, double* %.0..0..0.6, align 8
  %.0..0..0.18 = load volatile i32*, i32** %2, align 8
  store i32 90, i32* %.0..0..0.18, align 4
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1090429387, i32 -1562195326
  br label %.backedge

35:                                               ; preds = %16
  br label %.backedge

36:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  %37 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.10, i32* %.0..0..0.14)
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %38 = load i32, i32* %.0..0..0.11, align 4
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 -454342523, i32 -393578070
  br label %.backedge

41:                                               ; preds = %16
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 194914317, i32 1618626275
  br label %.backedge

51:                                               ; preds = %16
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  %52 = load i32, i32* %.0..0..0.15, align 4
  %53 = icmp eq i32 %52, 0
  store i1 %53, i1* %1, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1674218547, i32 1618626275
  br label %.backedge

63:                                               ; preds = %16
  %.0..0..0.23 = load volatile i1, i1* %1, align 1
  %64 = select i1 %.0..0..0.23, i32 -1658401804, i32 -393578070
  br label %.backedge

65:                                               ; preds = %16
  br label %.backedge

66:                                               ; preds = %16
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %67 = load i32, i32* %.0..0..0.12, align 4
  %68 = sitofp i32 %67 to double
  %.0..0..0.19 = load volatile i32*, i32** %2, align 8
  %69 = load i32, i32* %.0..0..0.19, align 4
  %70 = sitofp i32 %69 to double
  %71 = fmul double %70, 0x400921FB54442D18
  %72 = fdiv double %71, 1.800000e+02
  %73 = call double @cos(double %72) #3
  %74 = fmul double %73, %68
  %.0..0..0.3 = load volatile double*, double** %6, align 8
  %75 = load double, double* %.0..0..0.3, align 8
  %76 = fadd double %74, %75
  %.0..0..0.4 = load volatile double*, double** %6, align 8
  store double %76, double* %.0..0..0.4, align 8
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %77 = load i32, i32* %.0..0..0.13, align 4
  %78 = sitofp i32 %77 to double
  %.0..0..0.20 = load volatile i32*, i32** %2, align 8
  %79 = load i32, i32* %.0..0..0.20, align 4
  %80 = sitofp i32 %79 to double
  %81 = fmul double %80, 0x400921FB54442D18
  %82 = fdiv double %81, 1.800000e+02
  %83 = call double @sin(double %82) #3
  %84 = fmul double %83, %78
  %.0..0..0.7 = load volatile double*, double** %5, align 8
  %85 = load double, double* %.0..0..0.7, align 8
  %86 = fadd double %84, %85
  %.0..0..0.8 = load volatile double*, double** %5, align 8
  store double %86, double* %.0..0..0.8, align 8
  %.0..0..0.16 = load volatile i32*, i32** %3, align 8
  %87 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.21 = load volatile i32*, i32** %2, align 8
  %88 = load i32, i32* %.0..0..0.21, align 4
  %89 = sub i32 %88, %87
  %.0..0..0.22 = load volatile i32*, i32** %2, align 8
  store i32 %89, i32* %.0..0..0.22, align 4
  br label %.backedge

90:                                               ; preds = %16
  %.0..0..0.5 = load volatile double*, double** %6, align 8
  %91 = load double, double* %.0..0..0.5, align 8
  %92 = fptosi double %91 to i32
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %92)
  %.0..0..0.9 = load volatile double*, double** %5, align 8
  %94 = load double, double* %.0..0..0.9, align 8
  %95 = fptosi double %94 to i32
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %95)
  ret i32 0

97:                                               ; preds = %16
  br label %.backedge

98:                                               ; preds = %16
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
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

; ModuleID = 'build_ollvm/programs/p00016/s807612009.ll'
source_filename = "Project_CodeNet_C++1400/p00016/s807612009.cpp"
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
  %3 = alloca i32*, align 8
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
  %.040 = phi i32 [ 1680808870, %0 ], [ %.040.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.040, label %.backedge [
    i32 1680808870, label %17
    i32 1536605152, label %20
    i32 155503453, label %37
    i32 2094381715, label %38
    i32 -1710468804, label %41
    i32 340090263, label %44
    i32 1394346571, label %46
    i32 1707358628, label %56
    i32 -190663959, label %88
    i32 1843511648, label %89
    i32 -919895680, label %96
    i32 1433245612, label %100
  ]

.backedge:                                        ; preds = %16, %100, %96, %88, %56, %46, %44, %41, %38, %37, %20, %17
  %.040.be = phi i32 [ %.040, %16 ], [ 1707358628, %100 ], [ 1536605152, %96 ], [ 2094381715, %88 ], [ %87, %56 ], [ %55, %46 ], [ %45, %44 ], [ 340090263, %41 ], [ %40, %38 ], [ 2094381715, %37 ], [ %36, %20 ], [ %19, %17 ]
  %.0.be = phi i1 [ %.0, %16 ], [ %.0, %100 ], [ %.0, %96 ], [ %.0, %88 ], [ %.0, %56 ], [ %.0, %46 ], [ %.0, %44 ], [ %43, %41 ], [ true, %38 ], [ %.0, %37 ], [ %.0, %20 ], [ %.0, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %.0..0..0.2 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0.1, %.0..0..0.2
  %19 = select i1 %18, i32 1536605152, i32 -919895680
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %3, align 8
  %25 = alloca double, align 8
  store double* %25, double** %2, align 8
  %26 = alloca double, align 8
  store double* %26, double** %1, align 8
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  store i32 90, i32* %.0..0..0.5, align 4
  %.0..0..0.28 = load volatile double*, double** %2, align 8
  store double 0.000000e+00, double* %.0..0..0.28, align 8
  %.0..0..0.34 = load volatile double*, double** %1, align 8
  store double 0.000000e+00, double* %.0..0..0.34, align 8
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %.0..0..0.22 = load volatile i32*, i32** %3, align 8
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.14, i32* %.0..0..0.22)
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 155503453, i32 -919895680
  br label %.backedge

37:                                               ; preds = %16
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %39 = load i32, i32* %.0..0..0.15, align 4
  %.not = icmp eq i32 %39, 0
  %40 = select i1 %.not, i32 -1710468804, i32 340090263
  br label %.backedge

41:                                               ; preds = %16
  %.0..0..0.23 = load volatile i32*, i32** %3, align 8
  %42 = load i32, i32* %.0..0..0.23, align 4
  %43 = icmp ne i32 %42, 0
  br label %.backedge

44:                                               ; preds = %16
  %45 = select i1 %.0, i32 1394346571, i32 1843511648
  br label %.backedge

46:                                               ; preds = %16
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1707358628, i32 1433245612
  br label %.backedge

56:                                               ; preds = %16
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  %57 = load i32, i32* %.0..0..0.16, align 4
  %58 = sitofp i32 %57 to double
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %59 = load i32, i32* %.0..0..0.6, align 4
  %60 = sitofp i32 %59 to double
  %61 = fmul double %60, 0x3F91DF46A2529D39
  %62 = call double @cos(double %61) #3
  %63 = fmul double %62, %58
  %.0..0..0.29 = load volatile double*, double** %2, align 8
  %64 = load double, double* %.0..0..0.29, align 8
  %65 = fadd double %63, %64
  %.0..0..0.30 = load volatile double*, double** %2, align 8
  store double %65, double* %.0..0..0.30, align 8
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  %66 = load i32, i32* %.0..0..0.17, align 4
  %67 = sitofp i32 %66 to double
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %68 = load i32, i32* %.0..0..0.7, align 4
  %69 = sitofp i32 %68 to double
  %70 = fmul double %69, 0x3F91DF46A2529D39
  %71 = call double @sin(double %70) #3
  %72 = fmul double %71, %67
  %.0..0..0.35 = load volatile double*, double** %1, align 8
  %73 = load double, double* %.0..0..0.35, align 8
  %74 = fadd double %72, %73
  %.0..0..0.36 = load volatile double*, double** %1, align 8
  store double %74, double* %.0..0..0.36, align 8
  %.0..0..0.24 = load volatile i32*, i32** %3, align 8
  %75 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %76 = load i32, i32* %.0..0..0.8, align 4
  %77 = sub i32 %76, %75
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  store i32 %77, i32* %.0..0..0.9, align 4
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  %.0..0..0.25 = load volatile i32*, i32** %3, align 8
  %78 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.18, i32* %.0..0..0.25)
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -190663959, i32 1433245612
  br label %.backedge

88:                                               ; preds = %16
  br label %.backedge

89:                                               ; preds = %16
  %.0..0..0.31 = load volatile double*, double** %2, align 8
  %90 = load double, double* %.0..0..0.31, align 8
  %91 = fptosi double %90 to i32
  %.0..0..0.37 = load volatile double*, double** %1, align 8
  %92 = load double, double* %.0..0..0.37, align 8
  %93 = fptosi double %92 to i32
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %91, i32 %93)
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %95 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %95

96:                                               ; preds = %16
  %97 = alloca i32, align 4
  %98 = alloca i32, align 4
  %99 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %97, i32* nonnull %98)
  br label %.backedge

100:                                              ; preds = %16
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  %101 = load i32, i32* %.0..0..0.19, align 4
  %102 = sitofp i32 %101 to double
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %103 = load i32, i32* %.0..0..0.10, align 4
  %104 = sitofp i32 %103 to double
  %105 = fmul double %104, 0x3F91DF46A2529D39
  %106 = call double @cos(double %105) #3
  %107 = fmul double %106, %102
  %.0..0..0.32 = load volatile double*, double** %2, align 8
  %108 = load double, double* %.0..0..0.32, align 8
  %109 = fadd double %107, %108
  %.0..0..0.33 = load volatile double*, double** %2, align 8
  store double %109, double* %.0..0..0.33, align 8
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  %110 = load i32, i32* %.0..0..0.20, align 4
  %111 = sitofp i32 %110 to double
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %112 = load i32, i32* %.0..0..0.11, align 4
  %113 = sitofp i32 %112 to double
  %114 = fmul double %113, 0x3F91DF46A2529D39
  %115 = call double @sin(double %114) #3
  %116 = fmul double %115, %111
  %.0..0..0.38 = load volatile double*, double** %1, align 8
  %117 = load double, double* %.0..0..0.38, align 8
  %118 = fadd double %116, %117
  %.0..0..0.39 = load volatile double*, double** %1, align 8
  store double %118, double* %.0..0..0.39, align 8
  %.0..0..0.26 = load volatile i32*, i32** %3, align 8
  %119 = load i32, i32* %.0..0..0.26, align 4
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  %120 = load i32, i32* %.0..0..0.12, align 4
  %121 = sub i32 %120, %119
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  store i32 %121, i32* %.0..0..0.13, align 4
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  %.0..0..0.27 = load volatile i32*, i32** %3, align 8
  %122 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.21, i32* %.0..0..0.27)
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

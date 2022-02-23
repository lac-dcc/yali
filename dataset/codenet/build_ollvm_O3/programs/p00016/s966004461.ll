; ModuleID = 'build_ollvm/programs/p00016/s966004461.ll'
source_filename = "Project_CodeNet_C++1400/p00016/s966004461.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%lf,%lf\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%.0lf\0A%.0lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  br label %4

4:                                                ; preds = %.backedge, %0
  %.015 = phi double [ 9.000000e+01, %0 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 1110182457, %0 ], [ %.0.be, %.backedge ]
  %5 = phi <2 x double> [ zeroinitializer, %0 ], [ %.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1110182457, label %6
    i32 -1933061502, label %11
    i32 1985193241, label %21
    i32 1109296000, label %33
    i32 666626893, label %35
    i32 1703243315, label %45
    i32 655463810, label %55
    i32 -1929579782, label %56
    i32 -282617810, label %66
    i32 -881234282, label %90
    i32 1184043330, label %91
    i32 1723481240, label %99
    i32 271280710, label %100
    i32 -1229968139, label %101
  ]

.backedge:                                        ; preds = %4, %101, %100, %99, %90, %66, %56, %55, %45, %35, %33, %21, %11, %6
  %.015.be = phi double [ %.015, %4 ], [ %115, %101 ], [ %.015, %100 ], [ %.015, %99 ], [ %.015, %90 ], [ %80, %66 ], [ %.015, %56 ], [ %.015, %55 ], [ %.015, %45 ], [ %.015, %35 ], [ %.015, %33 ], [ %.015, %21 ], [ %.015, %11 ], [ %.015, %6 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -282617810, %101 ], [ 1703243315, %100 ], [ 1985193241, %99 ], [ 1110182457, %90 ], [ %89, %66 ], [ %65, %56 ], [ 1184043330, %55 ], [ %54, %45 ], [ %44, %35 ], [ %34, %33 ], [ %32, %21 ], [ %20, %11 ], [ %10, %6 ]
  %.be = phi <2 x double> [ %5, %4 ], [ %113, %101 ], [ %5, %100 ], [ %5, %99 ], [ %5, %90 ], [ %78, %66 ], [ %5, %56 ], [ %5, %55 ], [ %5, %45 ], [ %5, %35 ], [ %5, %33 ], [ %5, %21 ], [ %5, %11 ], [ %5, %6 ]
  br label %4

6:                                                ; preds = %4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), double* nonnull %2, double* nonnull %3)
  %8 = load double, double* %2, align 8
  %9 = fcmp oeq double %8, 0.000000e+00
  %10 = select i1 %9, i32 -1933061502, i32 -1929579782
  br label %.backedge

11:                                               ; preds = %4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1985193241, i32 1723481240
  br label %.backedge

21:                                               ; preds = %4
  %22 = load double, double* %3, align 8
  %23 = fcmp oeq double %22, 0.000000e+00
  store i1 %23, i1* %1, align 1
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1109296000, i32 1723481240
  br label %.backedge

33:                                               ; preds = %4
  %.0..0..0.14 = load volatile i1, i1* %1, align 1
  %34 = select i1 %.0..0..0.14, i32 666626893, i32 -1929579782
  br label %.backedge

35:                                               ; preds = %4
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1703243315, i32 271280710
  br label %.backedge

45:                                               ; preds = %4
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 655463810, i32 271280710
  br label %.backedge

55:                                               ; preds = %4
  br label %.backedge

56:                                               ; preds = %4
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -282617810, i32 -1229968139
  br label %.backedge

66:                                               ; preds = %4
  %67 = load double, double* %2, align 8
  %68 = fmul double %.015, 0x400921FB54442D28
  %69 = fdiv double %68, 1.800000e+02
  %70 = call double @cos(double %69) #3
  %71 = load double, double* %2, align 8
  %72 = call double @sin(double %69) #3
  %73 = insertelement <2 x double> poison, double %67, i32 0
  %74 = insertelement <2 x double> %73, double %71, i32 1
  %75 = insertelement <2 x double> poison, double %70, i32 0
  %76 = insertelement <2 x double> %75, double %72, i32 1
  %77 = fmul <2 x double> %74, %76
  %78 = fadd <2 x double> %5, %77
  %79 = load double, double* %3, align 8
  %80 = fsub double %.015, %79
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -881234282, i32 -1229968139
  br label %.backedge

90:                                               ; preds = %4
  br label %.backedge

91:                                               ; preds = %4
  %92 = extractelement <2 x double> %5, i32 0
  %93 = fptosi double %92 to i32
  %94 = sitofp i32 %93 to double
  %95 = extractelement <2 x double> %5, i32 1
  %96 = fptosi double %95 to i32
  %97 = sitofp i32 %96 to double
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), double %94, double %97)
  ret i32 0

99:                                               ; preds = %4
  br label %.backedge

100:                                              ; preds = %4
  br label %.backedge

101:                                              ; preds = %4
  %102 = load double, double* %2, align 8
  %103 = fmul double %.015, 0x400921FB54442D28
  %104 = fdiv double %103, 1.800000e+02
  %105 = call double @cos(double %104) #3
  %106 = load double, double* %2, align 8
  %107 = call double @sin(double %104) #3
  %108 = insertelement <2 x double> poison, double %102, i32 0
  %109 = insertelement <2 x double> %108, double %106, i32 1
  %110 = insertelement <2 x double> poison, double %105, i32 0
  %111 = insertelement <2 x double> %110, double %107, i32 1
  %112 = fmul <2 x double> %109, %111
  %113 = fadd <2 x double> %5, %112
  %114 = load double, double* %3, align 8
  %115 = fsub double %.015, %114
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

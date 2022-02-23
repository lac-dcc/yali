; ModuleID = 'build_ollvm/programs/p00016/s656263745.ll'
source_filename = "Project_CodeNet_C++1400/p00016/s656263745.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
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
  %.0 = phi i32 [ 1350021866, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1350021866, label %17
    i32 643310151, label %20
    i32 -90208489, label %35
    i32 1478835286, label %36
    i32 823055828, label %41
    i32 194048424, label %51
    i32 796578122, label %63
    i32 1653013303, label %65
    i32 -993163241, label %66
    i32 -637494281, label %94
    i32 -289134587, label %97
    i32 -709728134, label %107
    i32 -724301371, label %117
    i32 843829070, label %118
    i32 1415360096, label %128
    i32 570454709, label %143
    i32 83537902, label %144
    i32 -696915604, label %145
    i32 -801602930, label %146
    i32 155042431, label %147
  ]

.backedge:                                        ; preds = %16, %147, %146, %145, %144, %128, %118, %117, %107, %97, %94, %66, %65, %63, %51, %41, %36, %35, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1415360096, %147 ], [ -709728134, %146 ], [ 194048424, %145 ], [ 643310151, %144 ], [ %142, %128 ], [ %127, %118 ], [ 1478835286, %117 ], [ %116, %107 ], [ %106, %97 ], [ -289134587, %94 ], [ %93, %66 ], [ 843829070, %65 ], [ %64, %63 ], [ %62, %51 ], [ %50, %41 ], [ %40, %36 ], [ 1478835286, %35 ], [ %34, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 643310151, i32 83537902
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
  %.0..0..0.7 = load volatile double*, double** %5, align 8
  store double 0.000000e+00, double* %.0..0..0.7, align 8
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.12, align 4
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -90208489, i32 83537902
  br label %.backedge

35:                                               ; preds = %16
  br label %.backedge

36:                                               ; preds = %16
  %.0..0..0.20 = load volatile i32*, i32** %3, align 8
  %.0..0..0.24 = load volatile i32*, i32** %2, align 8
  %37 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.20, i32* %.0..0..0.24)
  %.0..0..0.21 = load volatile i32*, i32** %3, align 8
  %38 = load i32, i32* %.0..0..0.21, align 4
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 823055828, i32 -993163241
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
  %50 = select i1 %49, i32 194048424, i32 -696915604
  br label %.backedge

51:                                               ; preds = %16
  %.0..0..0.25 = load volatile i32*, i32** %2, align 8
  %52 = load i32, i32* %.0..0..0.25, align 4
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
  %62 = select i1 %61, i32 796578122, i32 -696915604
  br label %.backedge

63:                                               ; preds = %16
  %.0..0..0.28 = load volatile i1, i1* %1, align 1
  %64 = select i1 %.0..0..0.28, i32 1653013303, i32 -993163241
  br label %.backedge

65:                                               ; preds = %16
  br label %.backedge

66:                                               ; preds = %16
  %.0..0..0.22 = load volatile i32*, i32** %3, align 8
  %67 = load i32, i32* %.0..0..0.22, align 4
  %68 = sitofp i32 %67 to double
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %69 = load i32, i32* %.0..0..0.13, align 4
  %70 = sitofp i32 %69 to double
  %71 = fmul double %70, 0x400921FB54442D18
  %72 = fdiv double %71, 1.800000e+02
  %73 = call double @sin(double %72) #3
  %74 = fmul double %73, %68
  %.0..0..0.3 = load volatile double*, double** %6, align 8
  %75 = load double, double* %.0..0..0.3, align 8
  %76 = fadd double %74, %75
  %.0..0..0.4 = load volatile double*, double** %6, align 8
  store double %76, double* %.0..0..0.4, align 8
  %.0..0..0.23 = load volatile i32*, i32** %3, align 8
  %77 = load i32, i32* %.0..0..0.23, align 4
  %78 = sitofp i32 %77 to double
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %79 = load i32, i32* %.0..0..0.14, align 4
  %80 = sitofp i32 %79 to double
  %81 = fmul double %80, 0x400921FB54442D18
  %82 = fdiv double %81, 1.800000e+02
  %83 = call double @cos(double %82) #3
  %84 = fmul double %83, %78
  %.0..0..0.8 = load volatile double*, double** %5, align 8
  %85 = load double, double* %.0..0..0.8, align 8
  %86 = fadd double %84, %85
  %.0..0..0.9 = load volatile double*, double** %5, align 8
  store double %86, double* %.0..0..0.9, align 8
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %87 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.26 = load volatile i32*, i32** %2, align 8
  %88 = load i32, i32* %.0..0..0.26, align 4
  %89 = add i32 %88, %87
  %90 = srem i32 %89, 360
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  store i32 %90, i32* %.0..0..0.16, align 4
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  %91 = load i32, i32* %.0..0..0.17, align 4
  %92 = icmp slt i32 %91, 0
  %93 = select i1 %92, i32 -637494281, i32 -289134587
  br label %.backedge

94:                                               ; preds = %16
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  %95 = load i32, i32* %.0..0..0.18, align 4
  %96 = add i32 %95, 360
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  store i32 %96, i32* %.0..0..0.19, align 4
  br label %.backedge

97:                                               ; preds = %16
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -709728134, i32 -801602930
  br label %.backedge

107:                                              ; preds = %16
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -724301371, i32 -801602930
  br label %.backedge

117:                                              ; preds = %16
  br label %.backedge

118:                                              ; preds = %16
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1415360096, i32 155042431
  br label %.backedge

128:                                              ; preds = %16
  %.0..0..0.5 = load volatile double*, double** %6, align 8
  %129 = load double, double* %.0..0..0.5, align 8
  %130 = fptosi double %129 to i32
  %.0..0..0.10 = load volatile double*, double** %5, align 8
  %131 = load double, double* %.0..0..0.10, align 8
  %132 = fptosi double %131 to i32
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %130, i32 %132)
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 570454709, i32 155042431
  br label %.backedge

143:                                              ; preds = %16
  ret i32 0

144:                                              ; preds = %16
  br label %.backedge

145:                                              ; preds = %16
  %.0..0..0.27 = load volatile i32*, i32** %2, align 8
  br label %.backedge

146:                                              ; preds = %16
  br label %.backedge

147:                                              ; preds = %16
  %.0..0..0.6 = load volatile double*, double** %6, align 8
  %148 = load double, double* %.0..0..0.6, align 8
  %149 = fptosi double %148 to i32
  %.0..0..0.11 = load volatile double*, double** %5, align 8
  %150 = load double, double* %.0..0..0.11, align 8
  %151 = fptosi double %150 to i32
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %149, i32 %151)
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

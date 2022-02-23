; ModuleID = 'build_ollvm/programs/p00016/s911235319.ll'
source_filename = "Project_CodeNet_C++1400/p00016/s911235319.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%lf,%lf\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%.0f\0A%.0f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca double*, align 8
  %3 = alloca double*, align 8
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  %8 = alloca double*, align 8
  %9 = alloca double*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1932095932, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1932095932, label %20
    i32 1657780198, label %23
    i32 -1635651154, label %41
    i32 1708480181, label %42
    i32 664522035, label %47
    i32 -476556332, label %57
    i32 1729175642, label %69
    i32 1363588827, label %71
    i32 -524772247, label %72
    i32 -1089737254, label %82
    i32 518043157, label %112
    i32 1750258135, label %113
    i32 2056717378, label %123
    i32 1094532715, label %138
    i32 -319873996, label %139
    i32 -781291516, label %140
    i32 -723962928, label %141
    i32 -1468247719, label %162
  ]

.backedge:                                        ; preds = %19, %162, %141, %140, %139, %123, %113, %112, %82, %72, %71, %69, %57, %47, %42, %41, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 2056717378, %162 ], [ -1089737254, %141 ], [ -476556332, %140 ], [ 1657780198, %139 ], [ %137, %123 ], [ %122, %113 ], [ 1708480181, %112 ], [ %111, %82 ], [ %81, %72 ], [ 1750258135, %71 ], [ %70, %69 ], [ %68, %57 ], [ %56, %47 ], [ %46, %42 ], [ 1708480181, %41 ], [ %40, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 1657780198, i32 -319873996
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca double, align 8
  store double* %24, double** %9, align 8
  %25 = alloca double, align 8
  store double* %25, double** %8, align 8
  %26 = alloca double, align 8
  store double* %26, double** %7, align 8
  %27 = alloca double, align 8
  store double* %27, double** %6, align 8
  %28 = alloca double, align 8
  store double* %28, double** %5, align 8
  %29 = alloca double, align 8
  store double* %29, double** %4, align 8
  %30 = alloca double, align 8
  store double* %30, double** %3, align 8
  %31 = alloca double, align 8
  store double* %31, double** %2, align 8
  %.0..0..0.2 = load volatile double*, double** %9, align 8
  store double 3.000000e+01, double* %.0..0..0.2, align 8
  %.0..0..0.8 = load volatile double*, double** %8, align 8
  store double 9.000000e+01, double* %.0..0..0.8, align 8
  %.0..0..0.15 = load volatile double*, double** %7, align 8
  store double 2.000000e+00, double* %.0..0..0.15, align 8
  %.0..0..0.22 = load volatile double*, double** %6, align 8
  store double 0.000000e+00, double* %.0..0..0.22, align 8
  %.0..0..0.29 = load volatile double*, double** %5, align 8
  store double 0.000000e+00, double* %.0..0..0.29, align 8
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1635651154, i32 -319873996
  br label %.backedge

41:                                               ; preds = %19
  br label %.backedge

42:                                               ; preds = %19
  %.0..0..0.3 = load volatile double*, double** %9, align 8
  %.0..0..0.16 = load volatile double*, double** %7, align 8
  %43 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), double* %.0..0..0.16, double* %.0..0..0.3)
  %.0..0..0.17 = load volatile double*, double** %7, align 8
  %44 = load double, double* %.0..0..0.17, align 8
  %45 = fcmp oeq double %44, 0.000000e+00
  %46 = select i1 %45, i32 664522035, i32 -524772247
  br label %.backedge

47:                                               ; preds = %19
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -476556332, i32 -781291516
  br label %.backedge

57:                                               ; preds = %19
  %.0..0..0.4 = load volatile double*, double** %9, align 8
  %58 = load double, double* %.0..0..0.4, align 8
  %59 = fcmp oeq double %58, 0.000000e+00
  store i1 %59, i1* %1, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1729175642, i32 -781291516
  br label %.backedge

69:                                               ; preds = %19
  %.0..0..0.50 = load volatile i1, i1* %1, align 1
  %70 = select i1 %.0..0..0.50, i32 1363588827, i32 -524772247
  br label %.backedge

71:                                               ; preds = %19
  br label %.backedge

72:                                               ; preds = %19
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1089737254, i32 -723962928
  br label %.backedge

82:                                               ; preds = %19
  %.0..0..0.9 = load volatile double*, double** %8, align 8
  %83 = load double, double* %.0..0..0.9, align 8
  %84 = fmul double %83, 0x400921FB54442D18
  %85 = fdiv double %84, 1.800000e+02
  %.0..0..0.36 = load volatile double*, double** %4, align 8
  store double %85, double* %.0..0..0.36, align 8
  %.0..0..0.18 = load volatile double*, double** %7, align 8
  %86 = load double, double* %.0..0..0.18, align 8
  %.0..0..0.37 = load volatile double*, double** %4, align 8
  %87 = load double, double* %.0..0..0.37, align 8
  %88 = call double @cos(double %87) #4
  %89 = fmul double %86, %88
  %.0..0..0.42 = load volatile double*, double** %3, align 8
  store double %89, double* %.0..0..0.42, align 8
  %.0..0..0.19 = load volatile double*, double** %7, align 8
  %90 = load double, double* %.0..0..0.19, align 8
  %.0..0..0.38 = load volatile double*, double** %4, align 8
  %91 = load double, double* %.0..0..0.38, align 8
  %92 = call double @sin(double %91) #4
  %93 = fmul double %90, %92
  %.0..0..0.46 = load volatile double*, double** %2, align 8
  store double %93, double* %.0..0..0.46, align 8
  %.0..0..0.10 = load volatile double*, double** %8, align 8
  %94 = load double, double* %.0..0..0.10, align 8
  %.0..0..0.5 = load volatile double*, double** %9, align 8
  %95 = load double, double* %.0..0..0.5, align 8
  %96 = fsub double %94, %95
  %.0..0..0.11 = load volatile double*, double** %8, align 8
  store double %96, double* %.0..0..0.11, align 8
  %.0..0..0.23 = load volatile double*, double** %6, align 8
  %97 = load double, double* %.0..0..0.23, align 8
  %.0..0..0.43 = load volatile double*, double** %3, align 8
  %98 = load double, double* %.0..0..0.43, align 8
  %99 = fadd double %97, %98
  %.0..0..0.24 = load volatile double*, double** %6, align 8
  store double %99, double* %.0..0..0.24, align 8
  %.0..0..0.30 = load volatile double*, double** %5, align 8
  %100 = load double, double* %.0..0..0.30, align 8
  %.0..0..0.47 = load volatile double*, double** %2, align 8
  %101 = load double, double* %.0..0..0.47, align 8
  %102 = fadd double %100, %101
  %.0..0..0.31 = load volatile double*, double** %5, align 8
  store double %102, double* %.0..0..0.31, align 8
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 518043157, i32 -723962928
  br label %.backedge

112:                                              ; preds = %19
  br label %.backedge

113:                                              ; preds = %19
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 2056717378, i32 -1468247719
  br label %.backedge

123:                                              ; preds = %19
  %.0..0..0.25 = load volatile double*, double** %6, align 8
  %124 = load double, double* %.0..0..0.25, align 8
  %125 = call double @llvm.floor.f64(double %124)
  %.0..0..0.32 = load volatile double*, double** %5, align 8
  %126 = load double, double* %.0..0..0.32, align 8
  %127 = call double @llvm.ceil.f64(double %126)
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), double %125, double %127)
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1094532715, i32 -1468247719
  br label %.backedge

138:                                              ; preds = %19
  ret i32 0

139:                                              ; preds = %19
  br label %.backedge

140:                                              ; preds = %19
  %.0..0..0.6 = load volatile double*, double** %9, align 8
  br label %.backedge

141:                                              ; preds = %19
  %.0..0..0.12 = load volatile double*, double** %8, align 8
  %142 = load double, double* %.0..0..0.12, align 8
  %143 = fmul double %142, 0x400921FB54442D18
  %144 = fdiv double %143, 1.800000e+02
  %.0..0..0.39 = load volatile double*, double** %4, align 8
  store double %144, double* %.0..0..0.39, align 8
  %.0..0..0.20 = load volatile double*, double** %7, align 8
  %145 = load double, double* %.0..0..0.20, align 8
  %.0..0..0.40 = load volatile double*, double** %4, align 8
  %146 = load double, double* %.0..0..0.40, align 8
  %147 = call double @cos(double %146) #4
  %148 = fmul double %145, %147
  %.0..0..0.44 = load volatile double*, double** %3, align 8
  store double %148, double* %.0..0..0.44, align 8
  %.0..0..0.21 = load volatile double*, double** %7, align 8
  %149 = load double, double* %.0..0..0.21, align 8
  %.0..0..0.41 = load volatile double*, double** %4, align 8
  %150 = load double, double* %.0..0..0.41, align 8
  %151 = call double @sin(double %150) #4
  %152 = fmul double %149, %151
  %.0..0..0.48 = load volatile double*, double** %2, align 8
  store double %152, double* %.0..0..0.48, align 8
  %.0..0..0.13 = load volatile double*, double** %8, align 8
  %153 = load double, double* %.0..0..0.13, align 8
  %.0..0..0.7 = load volatile double*, double** %9, align 8
  %154 = load double, double* %.0..0..0.7, align 8
  %155 = fsub double %153, %154
  %.0..0..0.14 = load volatile double*, double** %8, align 8
  store double %155, double* %.0..0..0.14, align 8
  %.0..0..0.26 = load volatile double*, double** %6, align 8
  %156 = load double, double* %.0..0..0.26, align 8
  %.0..0..0.45 = load volatile double*, double** %3, align 8
  %157 = load double, double* %.0..0..0.45, align 8
  %158 = fadd double %156, %157
  %.0..0..0.27 = load volatile double*, double** %6, align 8
  store double %158, double* %.0..0..0.27, align 8
  %.0..0..0.33 = load volatile double*, double** %5, align 8
  %159 = load double, double* %.0..0..0.33, align 8
  %.0..0..0.49 = load volatile double*, double** %2, align 8
  %160 = load double, double* %.0..0..0.49, align 8
  %161 = fadd double %159, %160
  %.0..0..0.34 = load volatile double*, double** %5, align 8
  store double %161, double* %.0..0..0.34, align 8
  br label %.backedge

162:                                              ; preds = %19
  %.0..0..0.28 = load volatile double*, double** %6, align 8
  %163 = load double, double* %.0..0..0.28, align 8
  %164 = call double @llvm.floor.f64(double %163)
  %.0..0..0.35 = load volatile double*, double** %5, align 8
  %165 = load double, double* %.0..0..0.35, align 8
  %166 = call double @llvm.ceil.f64(double %165)
  %167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), double %164, double %166)
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.floor.f64(double) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.ceil.f64(double) #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'build_ollvm/programs/p00023/s333800696.ll'
source_filename = "Project_CodeNet_C++1400/p00023/s333800696.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%lf%lf%lf%lf%lf%lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@str.2 = private unnamed_addr constant [3 x i8] c"-2\00", align 1
@str.3 = private unnamed_addr constant [2 x i8] c"2\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca double*, align 8
  %2 = alloca double*, align 8
  %3 = alloca double*, align 8
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  %8 = alloca double*, align 8
  %9 = alloca double*, align 8
  %10 = alloca double*, align 8
  %11 = alloca double*, align 8
  %12 = alloca double*, align 8
  %13 = alloca double*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i1, align 1
  %17 = alloca i1, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %17, align 1
  %24 = icmp slt i32 %19, 10
  store i1 %24, i1* %16, align 1
  br label %25

25:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1262531996, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1262531996, label %26
    i32 2115322914, label %29
    i32 777206430, label %55
    i32 635327400, label %56
    i32 -2088898499, label %61
    i32 -929474834, label %97
    i32 -352402541, label %102
    i32 251586316, label %103
    i32 1294909828, label %104
    i32 2137918854, label %114
    i32 2086994258, label %124
    i32 -1460692500, label %125
    i32 82014323, label %130
    i32 -938626520, label %131
    i32 -1858403544, label %132
    i32 -1738095800, label %133
    i32 -1460725899, label %134
    i32 -1229400777, label %136
    i32 -1594597762, label %137
    i32 1495474969, label %140
  ]

.backedge:                                        ; preds = %25, %140, %137, %134, %133, %132, %131, %130, %125, %124, %114, %104, %103, %102, %97, %61, %56, %55, %29, %26
  %.0.be = phi i32 [ %.0, %25 ], [ 2137918854, %140 ], [ 2115322914, %137 ], [ 635327400, %134 ], [ -1460725899, %133 ], [ -1738095800, %132 ], [ -1858403544, %131 ], [ -1858403544, %130 ], [ %129, %125 ], [ -1738095800, %124 ], [ %123, %114 ], [ %113, %104 ], [ 1294909828, %103 ], [ 1294909828, %102 ], [ %101, %97 ], [ %96, %61 ], [ %60, %56 ], [ 635327400, %55 ], [ %54, %29 ], [ %28, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0. = load volatile i1, i1* %17, align 1
  %.0..0..0.1 = load volatile i1, i1* %16, align 1
  %27 = or i1 %.0..0..0., %.0..0..0.1
  %28 = select i1 %27, i32 2115322914, i32 -1594597762
  br label %.backedge

29:                                               ; preds = %25
  %30 = alloca i32, align 4
  store i32* %30, i32** %15, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %14, align 8
  %32 = alloca double, align 8
  store double* %32, double** %13, align 8
  %33 = alloca double, align 8
  store double* %33, double** %12, align 8
  %34 = alloca double, align 8
  store double* %34, double** %11, align 8
  %35 = alloca double, align 8
  store double* %35, double** %10, align 8
  %36 = alloca double, align 8
  store double* %36, double** %9, align 8
  %37 = alloca double, align 8
  store double* %37, double** %8, align 8
  %38 = alloca double, align 8
  store double* %38, double** %7, align 8
  %39 = alloca double, align 8
  store double* %39, double** %6, align 8
  %40 = alloca double, align 8
  store double* %40, double** %5, align 8
  %41 = alloca double, align 8
  store double* %41, double** %4, align 8
  %42 = alloca double, align 8
  store double* %42, double** %3, align 8
  %43 = alloca double, align 8
  store double* %43, double** %2, align 8
  %44 = alloca double, align 8
  store double* %44, double** %1, align 8
  %.0..0..0.2 = load volatile i32*, i32** %15, align 8
  %45 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.2)
  %.0..0..0.4 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 777206430, i32 -1594597762
  br label %.backedge

55:                                               ; preds = %25
  br label %.backedge

56:                                               ; preds = %25
  %.0..0..0.5 = load volatile i32*, i32** %14, align 8
  %57 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.3 = load volatile i32*, i32** %15, align 8
  %58 = load i32, i32* %.0..0..0.3, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -2088898499, i32 -1229400777
  br label %.backedge

61:                                               ; preds = %25
  %.0..0..0.8 = load volatile double*, double** %13, align 8
  %.0..0..0.10 = load volatile double*, double** %12, align 8
  %.0..0..0.12 = load volatile double*, double** %11, align 8
  %.0..0..0.18 = load volatile double*, double** %10, align 8
  %.0..0..0.20 = load volatile double*, double** %9, align 8
  %.0..0..0.22 = load volatile double*, double** %8, align 8
  %62 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), double* %.0..0..0.8, double* %.0..0..0.10, double* %.0..0..0.12, double* %.0..0..0.18, double* %.0..0..0.20, double* %.0..0..0.22)
  %.0..0..0.13 = load volatile double*, double** %11, align 8
  %63 = load double, double* %.0..0..0.13, align 8
  %64 = call double @llvm.fabs.f64(double %63)
  %.0..0..0.14 = load volatile double*, double** %11, align 8
  store double %64, double* %.0..0..0.14, align 8
  %.0..0..0.23 = load volatile double*, double** %8, align 8
  %65 = load double, double* %.0..0..0.23, align 8
  %66 = call double @llvm.fabs.f64(double %65)
  %.0..0..0.24 = load volatile double*, double** %8, align 8
  store double %66, double* %.0..0..0.24, align 8
  %.0..0..0.9 = load volatile double*, double** %13, align 8
  %67 = load double, double* %.0..0..0.9, align 8
  %.0..0..0.19 = load volatile double*, double** %10, align 8
  %68 = load double, double* %.0..0..0.19, align 8
  %69 = fsub double %67, %68
  %.0..0..0.28 = load volatile double*, double** %7, align 8
  store double %69, double* %.0..0..0.28, align 8
  %.0..0..0.11 = load volatile double*, double** %12, align 8
  %70 = load double, double* %.0..0..0.11, align 8
  %.0..0..0.21 = load volatile double*, double** %9, align 8
  %71 = load double, double* %.0..0..0.21, align 8
  %72 = fsub double %70, %71
  %.0..0..0.31 = load volatile double*, double** %6, align 8
  store double %72, double* %.0..0..0.31, align 8
  %.0..0..0.15 = load volatile double*, double** %11, align 8
  %73 = load double, double* %.0..0..0.15, align 8
  %.0..0..0.25 = load volatile double*, double** %8, align 8
  %74 = load double, double* %.0..0..0.25, align 8
  %75 = fadd double %73, %74
  %.0..0..0.34 = load volatile double*, double** %5, align 8
  store double %75, double* %.0..0..0.34, align 8
  %.0..0..0.16 = load volatile double*, double** %11, align 8
  %76 = load double, double* %.0..0..0.16, align 8
  %.0..0..0.26 = load volatile double*, double** %8, align 8
  %77 = load double, double* %.0..0..0.26, align 8
  %78 = fsub double %76, %77
  %79 = call double @llvm.fabs.f64(double %78)
  %.0..0..0.37 = load volatile double*, double** %4, align 8
  store double %79, double* %.0..0..0.37, align 8
  %.0..0..0.29 = load volatile double*, double** %7, align 8
  %80 = load double, double* %.0..0..0.29, align 8
  %.0..0..0.30 = load volatile double*, double** %7, align 8
  %81 = load double, double* %.0..0..0.30, align 8
  %82 = fmul double %80, %81
  %.0..0..0.32 = load volatile double*, double** %6, align 8
  %83 = load double, double* %.0..0..0.32, align 8
  %.0..0..0.33 = load volatile double*, double** %6, align 8
  %84 = load double, double* %.0..0..0.33, align 8
  %85 = fmul double %83, %84
  %86 = fadd double %82, %85
  %.0..0..0.40 = load volatile double*, double** %3, align 8
  store double %86, double* %.0..0..0.40, align 8
  %.0..0..0.35 = load volatile double*, double** %5, align 8
  %87 = load double, double* %.0..0..0.35, align 8
  %.0..0..0.36 = load volatile double*, double** %5, align 8
  %88 = load double, double* %.0..0..0.36, align 8
  %89 = fmul double %87, %88
  %.0..0..0.43 = load volatile double*, double** %2, align 8
  store double %89, double* %.0..0..0.43, align 8
  %.0..0..0.38 = load volatile double*, double** %4, align 8
  %90 = load double, double* %.0..0..0.38, align 8
  %.0..0..0.39 = load volatile double*, double** %4, align 8
  %91 = load double, double* %.0..0..0.39, align 8
  %92 = fmul double %90, %91
  %.0..0..0.45 = load volatile double*, double** %1, align 8
  store double %92, double* %.0..0..0.45, align 8
  %.0..0..0.41 = load volatile double*, double** %3, align 8
  %93 = load double, double* %.0..0..0.41, align 8
  %.0..0..0.46 = load volatile double*, double** %1, align 8
  %94 = load double, double* %.0..0..0.46, align 8
  %95 = fcmp olt double %93, %94
  %96 = select i1 %95, i32 -929474834, i32 -1460692500
  br label %.backedge

97:                                               ; preds = %25
  %.0..0..0.17 = load volatile double*, double** %11, align 8
  %98 = load double, double* %.0..0..0.17, align 8
  %.0..0..0.27 = load volatile double*, double** %8, align 8
  %99 = load double, double* %.0..0..0.27, align 8
  %100 = fcmp ogt double %98, %99
  %101 = select i1 %100, i32 -352402541, i32 251586316
  br label %.backedge

102:                                              ; preds = %25
  %puts49 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  br label %.backedge

103:                                              ; preds = %25
  %puts48 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %.backedge

104:                                              ; preds = %25
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 2137918854, i32 1495474969
  br label %.backedge

114:                                              ; preds = %25
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 2086994258, i32 1495474969
  br label %.backedge

124:                                              ; preds = %25
  br label %.backedge

125:                                              ; preds = %25
  %.0..0..0.42 = load volatile double*, double** %3, align 8
  %126 = load double, double* %.0..0..0.42, align 8
  %.0..0..0.44 = load volatile double*, double** %2, align 8
  %127 = load double, double* %.0..0..0.44, align 8
  %128 = fcmp ole double %126, %127
  %129 = select i1 %128, i32 82014323, i32 -938626520
  br label %.backedge

130:                                              ; preds = %25
  %puts47 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  br label %.backedge

131:                                              ; preds = %25
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %.backedge

132:                                              ; preds = %25
  br label %.backedge

133:                                              ; preds = %25
  br label %.backedge

134:                                              ; preds = %25
  %.0..0..0.6 = load volatile i32*, i32** %14, align 8
  %135 = load i32, i32* %.0..0..0.6, align 4
  %.neg = add i32 %135, 1
  %.0..0..0.7 = load volatile i32*, i32** %14, align 8
  store i32 %.neg, i32* %.0..0..0.7, align 4
  br label %.backedge

136:                                              ; preds = %25
  ret i32 0

137:                                              ; preds = %25
  %138 = alloca i32, align 4
  %139 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %138)
  br label %.backedge

140:                                              ; preds = %25
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

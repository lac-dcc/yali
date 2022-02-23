; ModuleID = 'build_ollvm/programs/p00055/s542338946.ll'
source_filename = "Project_CodeNet_C++1400/p00055/s542338946.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32*, align 8
  %2 = alloca double*, align 8
  %3 = alloca [10 x double]*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 2028157015, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2028157015, label %15
    i32 709196634, label %18
    i32 1462421665, label %32
    i32 -592082572, label %33
    i32 -1643827234, label %37
    i32 -2025433555, label %47
    i32 255511378, label %59
    i32 -1243282411, label %60
    i32 -391061310, label %64
    i32 -1269571889, label %69
    i32 368766706, label %79
    i32 1595202395, label %98
    i32 -737077026, label %99
    i32 -337822976, label %109
    i32 505085122, label %116
    i32 -1090354344, label %126
    i32 -816722128, label %137
    i32 -265418900, label %138
    i32 -2129510458, label %141
    i32 2128710462, label %143
    i32 2105821677, label %144
    i32 -798083448, label %147
    i32 87430290, label %157
  ]

.backedge:                                        ; preds = %14, %157, %147, %144, %143, %138, %137, %126, %116, %109, %99, %98, %79, %69, %64, %60, %59, %47, %37, %33, %32, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ -1090354344, %157 ], [ 368766706, %147 ], [ -2025433555, %144 ], [ 709196634, %143 ], [ -592082572, %138 ], [ -1243282411, %137 ], [ %136, %126 ], [ %125, %116 ], [ 505085122, %109 ], [ -337822976, %99 ], [ -337822976, %98 ], [ %97, %79 ], [ %78, %69 ], [ %68, %64 ], [ %63, %60 ], [ -1243282411, %59 ], [ %58, %47 ], [ %46, %37 ], [ %36, %33 ], [ -592082572, %32 ], [ %31, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 709196634, i32 2128710462
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i32, align 4
  store i32* %19, i32** %4, align 8
  %20 = alloca [10 x double], align 16
  store [10 x double]* %20, [10 x double]** %3, align 8
  %21 = alloca double, align 8
  store double* %21, double** %2, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %1, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1462421665, i32 2128710462
  br label %.backedge

32:                                               ; preds = %14
  br label %.backedge

33:                                               ; preds = %14
  %.0..0..0.4 = load volatile [10 x double]*, [10 x double]** %3, align 8
  %34 = getelementptr inbounds [10 x double], [10 x double]* %.0..0..0.4, i64 0, i64 0
  %35 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %34)
  %.not = icmp eq i32 %35, -1
  %36 = select i1 %.not, i32 -2129510458, i32 -1643827234
  br label %.backedge

37:                                               ; preds = %14
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -2025433555, i32 2105821677
  br label %.backedge

47:                                               ; preds = %14
  %.0..0..0.5 = load volatile [10 x double]*, [10 x double]** %3, align 8
  %48 = getelementptr inbounds [10 x double], [10 x double]* %.0..0..0.5, i64 0, i64 0
  %49 = load double, double* %48, align 16
  %.0..0..0.14 = load volatile double*, double** %2, align 8
  store double %49, double* %.0..0..0.14, align 8
  %.0..0..0.19 = load volatile i32*, i32** %1, align 8
  store i32 1, i32* %.0..0..0.19, align 4
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 255511378, i32 2105821677
  br label %.backedge

59:                                               ; preds = %14
  br label %.backedge

60:                                               ; preds = %14
  %.0..0..0.20 = load volatile i32*, i32** %1, align 8
  %61 = load i32, i32* %.0..0..0.20, align 4
  %62 = icmp slt i32 %61, 10
  %63 = select i1 %62, i32 -391061310, i32 -265418900
  br label %.backedge

64:                                               ; preds = %14
  %.0..0..0.21 = load volatile i32*, i32** %1, align 8
  %65 = load i32, i32* %.0..0..0.21, align 4
  %66 = srem i32 %65, 2
  %67 = icmp eq i32 %66, 1
  %68 = select i1 %67, i32 -1269571889, i32 -737077026
  br label %.backedge

69:                                               ; preds = %14
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 368766706, i32 -798083448
  br label %.backedge

79:                                               ; preds = %14
  %.0..0..0.22 = load volatile i32*, i32** %1, align 8
  %80 = load i32, i32* %.0..0..0.22, align 4
  %81 = add i32 %80, -1
  %82 = sext i32 %81 to i64
  %.0..0..0.6 = load volatile [10 x double]*, [10 x double]** %3, align 8
  %83 = getelementptr inbounds [10 x double], [10 x double]* %.0..0..0.6, i64 0, i64 %82
  %84 = load double, double* %83, align 8
  %85 = fmul double %84, 2.000000e+00
  %.0..0..0.23 = load volatile i32*, i32** %1, align 8
  %86 = load i32, i32* %.0..0..0.23, align 4
  %87 = sext i32 %86 to i64
  %.0..0..0.7 = load volatile [10 x double]*, [10 x double]** %3, align 8
  %88 = getelementptr inbounds [10 x double], [10 x double]* %.0..0..0.7, i64 0, i64 %87
  store double %85, double* %88, align 8
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1595202395, i32 -798083448
  br label %.backedge

98:                                               ; preds = %14
  br label %.backedge

99:                                               ; preds = %14
  %.0..0..0.24 = load volatile i32*, i32** %1, align 8
  %100 = load i32, i32* %.0..0..0.24, align 4
  %101 = add i32 %100, -1
  %102 = sext i32 %101 to i64
  %.0..0..0.8 = load volatile [10 x double]*, [10 x double]** %3, align 8
  %103 = getelementptr inbounds [10 x double], [10 x double]* %.0..0..0.8, i64 0, i64 %102
  %104 = load double, double* %103, align 8
  %105 = fdiv double %104, 3.000000e+00
  %.0..0..0.25 = load volatile i32*, i32** %1, align 8
  %106 = load i32, i32* %.0..0..0.25, align 4
  %107 = sext i32 %106 to i64
  %.0..0..0.9 = load volatile [10 x double]*, [10 x double]** %3, align 8
  %108 = getelementptr inbounds [10 x double], [10 x double]* %.0..0..0.9, i64 0, i64 %107
  store double %105, double* %108, align 8
  br label %.backedge

109:                                              ; preds = %14
  %.0..0..0.26 = load volatile i32*, i32** %1, align 8
  %110 = load i32, i32* %.0..0..0.26, align 4
  %111 = sext i32 %110 to i64
  %.0..0..0.10 = load volatile [10 x double]*, [10 x double]** %3, align 8
  %112 = getelementptr inbounds [10 x double], [10 x double]* %.0..0..0.10, i64 0, i64 %111
  %113 = load double, double* %112, align 8
  %.0..0..0.15 = load volatile double*, double** %2, align 8
  %114 = load double, double* %.0..0..0.15, align 8
  %115 = fadd double %113, %114
  %.0..0..0.16 = load volatile double*, double** %2, align 8
  store double %115, double* %.0..0..0.16, align 8
  br label %.backedge

116:                                              ; preds = %14
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1090354344, i32 87430290
  br label %.backedge

126:                                              ; preds = %14
  %.0..0..0.27 = load volatile i32*, i32** %1, align 8
  %127 = load i32, i32* %.0..0..0.27, align 4
  %.neg = add i32 %127, 1
  %.0..0..0.28 = load volatile i32*, i32** %1, align 8
  store i32 %.neg, i32* %.0..0..0.28, align 4
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -816722128, i32 87430290
  br label %.backedge

137:                                              ; preds = %14
  br label %.backedge

138:                                              ; preds = %14
  %.0..0..0.17 = load volatile double*, double** %2, align 8
  %139 = load double, double* %.0..0..0.17, align 8
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %139)
  br label %.backedge

141:                                              ; preds = %14
  %.0..0..0.3 = load volatile i32*, i32** %4, align 8
  %142 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %142

143:                                              ; preds = %14
  br label %.backedge

144:                                              ; preds = %14
  %.0..0..0.11 = load volatile [10 x double]*, [10 x double]** %3, align 8
  %145 = getelementptr inbounds [10 x double], [10 x double]* %.0..0..0.11, i64 0, i64 0
  %146 = load double, double* %145, align 16
  %.0..0..0.18 = load volatile double*, double** %2, align 8
  store double %146, double* %.0..0..0.18, align 8
  %.0..0..0.29 = load volatile i32*, i32** %1, align 8
  store i32 1, i32* %.0..0..0.29, align 4
  br label %.backedge

147:                                              ; preds = %14
  %.0..0..0.30 = load volatile i32*, i32** %1, align 8
  %148 = load i32, i32* %.0..0..0.30, align 4
  %149 = add i32 %148, -1
  %150 = sext i32 %149 to i64
  %.0..0..0.12 = load volatile [10 x double]*, [10 x double]** %3, align 8
  %151 = getelementptr inbounds [10 x double], [10 x double]* %.0..0..0.12, i64 0, i64 %150
  %152 = load double, double* %151, align 8
  %153 = fmul double %152, 2.000000e+00
  %.0..0..0.31 = load volatile i32*, i32** %1, align 8
  %154 = load i32, i32* %.0..0..0.31, align 4
  %155 = sext i32 %154 to i64
  %.0..0..0.13 = load volatile [10 x double]*, [10 x double]** %3, align 8
  %156 = getelementptr inbounds [10 x double], [10 x double]* %.0..0..0.13, i64 0, i64 %155
  store double %153, double* %156, align 8
  br label %.backedge

157:                                              ; preds = %14
  %.0..0..0.32 = load volatile i32*, i32** %1, align 8
  %158 = load i32, i32* %.0..0..0.32, align 4
  %159 = add i32 %158, 1
  %.0..0..0.33 = load volatile i32*, i32** %1, align 8
  store i32 %159, i32* %.0..0..0.33, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

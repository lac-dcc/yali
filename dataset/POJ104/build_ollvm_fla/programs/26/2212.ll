; ModuleID = 'source-C-CXX/26/2212.c'
source_filename = "source-C-CXX/26/2212.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x float], align 16
  %3 = alloca [100 x float], align 16
  %4 = alloca [100 x float], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 1, i32* %6, align 4
  %11 = alloca i32
  store i32 2042834219, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %154
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 2042834219, label %15
    i32 1923742144, label %20
    i32 1281340117, label %31
    i32 1261376558, label %34
    i32 -843471922, label %35
    i32 -135981941, label %40
    i32 1419823329, label %65
    i32 -1988069296, label %79
    i32 -1555301499, label %83
    i32 -1987116607, label %117
    i32 -651118236, label %121
    i32 1216357893, label %149
    i32 901085580, label %150
    i32 -867606113, label %153
  ]

; <label>:14:                                     ; preds = %12
  br label %154

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 1923742144, i32 1261376558
  store i32 %19, i32* %11
  br label %154

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %22
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %25
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), float* %23, float* %26, float* %29)
  store i32 1281340117, i32* %11
  br label %154

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %6, align 4
  store i32 2042834219, i32* %11
  br label %154

; <label>:34:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 -843471922, i32* %11
  br label %154

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %5, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 -135981941, i32 -867606113
  store i32 %39, i32* %11
  br label %154

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %42
  %44 = load float, float* %43, align 4
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %46
  %48 = load float, float* %47, align 4
  %49 = fmul float %44, %48
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %51
  %53 = load float, float* %52, align 4
  %54 = fmul float 4.000000e+00, %53
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %56
  %58 = load float, float* %57, align 4
  %59 = fmul float %54, %58
  %60 = fsub float %49, %59
  %61 = fpext float %60 to double
  store double %61, double* %7, align 8
  %62 = load double, double* %7, align 8
  %63 = fcmp oeq double %62, 0.000000e+00
  %64 = select i1 %63, i32 1419823329, i32 -1988069296
  store i32 %64, i32* %11
  br label %154

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %67
  %69 = load float, float* %68, align 4
  %70 = fsub float -0.000000e+00, %69
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %72
  %74 = load float, float* %73, align 4
  %75 = fmul float 2.000000e+00, %74
  %76 = fdiv float %70, %75
  %77 = fpext float %76 to double
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), double %77)
  store i32 -1988069296, i32* %11
  br label %154

; <label>:79:                                     ; preds = %12
  %80 = load double, double* %7, align 8
  %81 = fcmp ogt double %80, 0.000000e+00
  %82 = select i1 %81, i32 -1555301499, i32 -1987116607
  store i32 %82, i32* %11
  br label %154

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %85
  %87 = load float, float* %86, align 4
  %88 = fsub float -0.000000e+00, %87
  %89 = fpext float %88 to double
  %90 = load double, double* %7, align 8
  %91 = call double @sqrt(double %90) #3
  %92 = fadd double %89, %91
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %94
  %96 = load float, float* %95, align 4
  %97 = fmul float 2.000000e+00, %96
  %98 = fpext float %97 to double
  %99 = fdiv double %92, %98
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %101
  %103 = load float, float* %102, align 4
  %104 = fsub float -0.000000e+00, %103
  %105 = fpext float %104 to double
  %106 = load double, double* %7, align 8
  %107 = call double @sqrt(double %106) #3
  %108 = fsub double %105, %107
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %110
  %112 = load float, float* %111, align 4
  %113 = fmul float 2.000000e+00, %112
  %114 = fpext float %113 to double
  %115 = fdiv double %108, %114
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), double %99, double %115)
  store i32 -1987116607, i32* %11
  br label %154

; <label>:117:                                    ; preds = %12
  %118 = load double, double* %7, align 8
  %119 = fcmp olt double %118, 0.000000e+00
  %120 = select i1 %119, i32 -651118236, i32 1216357893
  store i32 %120, i32* %11
  br label %154

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %123
  %125 = load float, float* %124, align 4
  %126 = fsub float -0.000000e+00, %125
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %128
  %130 = load float, float* %129, align 4
  %131 = fmul float 2.000000e+00, %130
  %132 = fdiv float %126, %131
  %133 = fpext float %132 to double
  store double %133, double* %8, align 8
  %134 = load double, double* %7, align 8
  %135 = fsub double -0.000000e+00, %134
  %136 = call double @sqrt(double %135) #3
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %138
  %140 = load float, float* %139, align 4
  %141 = fmul float 2.000000e+00, %140
  %142 = fpext float %141 to double
  %143 = fdiv double %136, %142
  store double %143, double* %9, align 8
  %144 = load double, double* %8, align 8
  %145 = load double, double* %9, align 8
  %146 = load double, double* %8, align 8
  %147 = load double, double* %9, align 8
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %144, double %145, double %146, double %147)
  store i32 1216357893, i32* %11
  br label %154

; <label>:149:                                    ; preds = %12
  store i32 901085580, i32* %11
  br label %154

; <label>:150:                                    ; preds = %12
  %151 = load i32, i32* %6, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %6, align 4
  store i32 -843471922, i32* %11
  br label %154

; <label>:153:                                    ; preds = %12
  ret i32 0

; <label>:154:                                    ; preds = %150, %149, %121, %117, %83, %79, %65, %40, %35, %34, %31, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

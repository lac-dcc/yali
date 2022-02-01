; ModuleID = 'source-C-CXX/26/1597.c'
source_filename = "source-C-CXX/26/1597.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%f%f%f\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x float], align 16
  %5 = alloca [100 x float], align 16
  %6 = alloca [100 x float], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %15 = alloca i32
  store i32 -2068418197, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %152
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2068418197, label %19
    i32 2087666631, label %24
    i32 -1535360315, label %35
    i32 -1557914795, label %38
    i32 -667662793, label %39
    i32 1831552318, label %44
    i32 -1236295966, label %69
    i32 -1939652881, label %103
    i32 1533619493, label %113
    i32 2146818344, label %121
    i32 2144327489, label %145
    i32 1981433029, label %146
    i32 2058446069, label %147
    i32 -662825202, label %150
  ]

; <label>:18:                                     ; preds = %16
  br label %152

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 2087666631, i32 -1557914795
  store i32 %23, i32* %15
  br label %152

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %26
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %29
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), float* %27, float* %30, float* %33)
  store i32 -1535360315, i32* %15
  br label %152

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 -2068418197, i32* %15
  br label %152

; <label>:38:                                     ; preds = %16
  store i32 1, i32* %3, align 4
  store i32 -667662793, i32* %15
  br label %152

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp sle i32 %40, %41
  %43 = select i1 %42, i32 1831552318, i32 -662825202
  store i32 %43, i32* %15
  br label %152

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %46
  %48 = load float, float* %47, align 4
  %49 = fpext float %48 to double
  store double %49, double* %11, align 8
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %51
  %53 = load float, float* %52, align 4
  %54 = fpext float %53 to double
  store double %54, double* %12, align 8
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %56
  %58 = load float, float* %57, align 4
  %59 = fpext float %58 to double
  store double %59, double* %13, align 8
  %60 = load double, double* %12, align 8
  %61 = load double, double* %12, align 8
  %62 = fmul double %60, %61
  %63 = load double, double* %11, align 8
  %64 = fmul double 4.000000e+00, %63
  %65 = load double, double* %13, align 8
  %66 = fmul double %64, %65
  %67 = fcmp ogt double %62, %66
  %68 = select i1 %67, i32 -1236295966, i32 -1939652881
  store i32 %68, i32* %15
  br label %152

; <label>:69:                                     ; preds = %16
  %70 = load double, double* %12, align 8
  %71 = fsub double -0.000000e+00, %70
  %72 = load double, double* %12, align 8
  %73 = load double, double* %12, align 8
  %74 = fmul double %72, %73
  %75 = load double, double* %11, align 8
  %76 = fmul double 4.000000e+00, %75
  %77 = load double, double* %13, align 8
  %78 = fmul double %76, %77
  %79 = fsub double %74, %78
  %80 = call double @sqrt(double %79) #3
  %81 = fadd double %71, %80
  %82 = load double, double* %11, align 8
  %83 = fmul double 2.000000e+00, %82
  %84 = fdiv double %81, %83
  store double %84, double* %7, align 8
  %85 = load double, double* %12, align 8
  %86 = fsub double -0.000000e+00, %85
  %87 = load double, double* %12, align 8
  %88 = load double, double* %12, align 8
  %89 = fmul double %87, %88
  %90 = load double, double* %11, align 8
  %91 = fmul double 4.000000e+00, %90
  %92 = load double, double* %13, align 8
  %93 = fmul double %91, %92
  %94 = fsub double %89, %93
  %95 = call double @sqrt(double %94) #3
  %96 = fsub double %86, %95
  %97 = load double, double* %11, align 8
  %98 = fmul double 2.000000e+00, %97
  %99 = fdiv double %96, %98
  store double %99, double* %8, align 8
  %100 = load double, double* %7, align 8
  %101 = load double, double* %8, align 8
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %100, double %101)
  store i32 1981433029, i32* %15
  br label %152

; <label>:103:                                    ; preds = %16
  %104 = load double, double* %12, align 8
  %105 = load double, double* %12, align 8
  %106 = fmul double %104, %105
  %107 = load double, double* %11, align 8
  %108 = fmul double 4.000000e+00, %107
  %109 = load double, double* %13, align 8
  %110 = fmul double %108, %109
  %111 = fcmp oeq double %106, %110
  %112 = select i1 %111, i32 1533619493, i32 2146818344
  store i32 %112, i32* %15
  br label %152

; <label>:113:                                    ; preds = %16
  %114 = load double, double* %12, align 8
  %115 = fsub double -0.000000e+00, %114
  %116 = load double, double* %11, align 8
  %117 = fmul double 2.000000e+00, %116
  %118 = fdiv double %115, %117
  store double %118, double* %7, align 8
  %119 = load double, double* %7, align 8
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %119)
  store i32 2144327489, i32* %15
  br label %152

; <label>:121:                                    ; preds = %16
  %122 = load double, double* %12, align 8
  %123 = fsub double -0.000000e+00, %122
  %124 = load double, double* %11, align 8
  %125 = fmul double 2.000000e+00, %124
  %126 = fdiv double %123, %125
  store double %126, double* %9, align 8
  %127 = load double, double* %11, align 8
  %128 = fmul double 4.000000e+00, %127
  %129 = load double, double* %13, align 8
  %130 = fmul double %128, %129
  %131 = load double, double* %12, align 8
  %132 = load double, double* %12, align 8
  %133 = fmul double %131, %132
  %134 = fsub double %130, %133
  %135 = call double @sqrt(double %134) #3
  store double %135, double* %10, align 8
  %136 = load double, double* %10, align 8
  %137 = load double, double* %11, align 8
  %138 = fmul double 2.000000e+00, %137
  %139 = fdiv double %136, %138
  store double %139, double* %10, align 8
  %140 = load double, double* %9, align 8
  %141 = load double, double* %10, align 8
  %142 = load double, double* %9, align 8
  %143 = load double, double* %10, align 8
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %140, double %141, double %142, double %143)
  store i32 2144327489, i32* %15
  br label %152

; <label>:145:                                    ; preds = %16
  store i32 1981433029, i32* %15
  br label %152

; <label>:146:                                    ; preds = %16
  store i32 2058446069, i32* %15
  br label %152

; <label>:147:                                    ; preds = %16
  %148 = load i32, i32* %3, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %3, align 4
  store i32 -667662793, i32* %15
  br label %152

; <label>:150:                                    ; preds = %16
  %151 = load i32, i32* %1, align 4
  ret i32 %151

; <label>:152:                                    ; preds = %147, %146, %145, %121, %113, %103, %69, %44, %39, %38, %35, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

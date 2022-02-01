; ModuleID = 'source-C-CXX/26/2153.c'
source_filename = "source-C-CXX/26/2153.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"x1=x2=0.00000\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %126, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %132

; <label>:16:                                     ; preds = %12
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), float* %4, float* %5, float* %6)
  %18 = load float, float* %5, align 4
  %19 = load float, float* %5, align 4
  %20 = fmul float %18, %19
  %21 = load float, float* %4, align 4
  %22 = fmul float 4.000000e+00, %21
  %23 = load float, float* %6, align 4
  %24 = fmul float %22, %23
  %25 = fsub float %20, %24
  %26 = fcmp ogt float %25, 0.000000e+00
  br i1 %26, label %27, label %67

; <label>:27:                                     ; preds = %16
  %28 = load float, float* %5, align 4
  %29 = fsub float -0.000000e+00, %28
  %30 = fpext float %29 to double
  %31 = load float, float* %5, align 4
  %32 = load float, float* %5, align 4
  %33 = fmul float %31, %32
  %34 = load float, float* %4, align 4
  %35 = fmul float 4.000000e+00, %34
  %36 = load float, float* %6, align 4
  %37 = fmul float %35, %36
  %38 = fsub float %33, %37
  %39 = fpext float %38 to double
  %40 = call double @sqrt(double %39) #3
  %41 = fadd double %30, %40
  %42 = load float, float* %4, align 4
  %43 = fmul float 2.000000e+00, %42
  %44 = fpext float %43 to double
  %45 = fdiv double %41, %44
  store double %45, double* %7, align 8
  %46 = load float, float* %5, align 4
  %47 = fsub float -0.000000e+00, %46
  %48 = fpext float %47 to double
  %49 = load float, float* %5, align 4
  %50 = load float, float* %5, align 4
  %51 = fmul float %49, %50
  %52 = load float, float* %4, align 4
  %53 = fmul float 4.000000e+00, %52
  %54 = load float, float* %6, align 4
  %55 = fmul float %53, %54
  %56 = fsub float %51, %55
  %57 = fpext float %56 to double
  %58 = call double @sqrt(double %57) #3
  %59 = fsub double %48, %58
  %60 = load float, float* %4, align 4
  %61 = fmul float 2.000000e+00, %60
  %62 = fpext float %61 to double
  %63 = fdiv double %59, %62
  store double %63, double* %8, align 8
  %64 = load double, double* %7, align 8
  %65 = load double, double* %8, align 8
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %64, double %65)
  br label %125

; <label>:67:                                     ; preds = %16
  %68 = load float, float* %5, align 4
  %69 = load float, float* %5, align 4
  %70 = fmul float %68, %69
  %71 = load float, float* %4, align 4
  %72 = fmul float 4.000000e+00, %71
  %73 = load float, float* %6, align 4
  %74 = fmul float %72, %73
  %75 = fsub float %70, %74
  %76 = fcmp oeq float %75, 0.000000e+00
  br i1 %76, label %77, label %92

; <label>:77:                                     ; preds = %67
  %78 = load float, float* %5, align 4
  %79 = fsub float -0.000000e+00, %78
  %80 = load float, float* %4, align 4
  %81 = fmul float 2.000000e+00, %80
  %82 = fdiv float %79, %81
  %83 = fpext float %82 to double
  store double %83, double* %8, align 8
  store double %83, double* %7, align 8
  %84 = load double, double* %8, align 8
  %85 = fcmp oeq double %84, 0.000000e+00
  br i1 %85, label %86, label %88

; <label>:86:                                     ; preds = %77
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0))
  br label %91

; <label>:88:                                     ; preds = %77
  %89 = load double, double* %7, align 8
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %89)
  br label %91

; <label>:91:                                     ; preds = %88, %86
  br label %124

; <label>:92:                                     ; preds = %67
  %93 = load float, float* %5, align 4
  %94 = fsub float -0.000000e+00, %93
  %95 = load float, float* %4, align 4
  %96 = fmul float 2.000000e+00, %95
  %97 = fdiv float %94, %96
  %98 = fpext float %97 to double
  store double %98, double* %9, align 8
  %99 = load double, double* %9, align 8
  %100 = fcmp oeq double %99, 0.000000e+00
  br i1 %100, label %101, label %102

; <label>:101:                                    ; preds = %92
  store double 0.000000e+00, double* %9, align 8
  br label %104

; <label>:102:                                    ; preds = %92
  %103 = load double, double* %9, align 8
  store double %103, double* %9, align 8
  br label %104

; <label>:104:                                    ; preds = %102, %101
  %105 = load float, float* %4, align 4
  %106 = fmul float 4.000000e+00, %105
  %107 = load float, float* %6, align 4
  %108 = fmul float %106, %107
  %109 = load float, float* %5, align 4
  %110 = load float, float* %5, align 4
  %111 = fmul float %109, %110
  %112 = fsub float %108, %111
  %113 = fpext float %112 to double
  %114 = call double @sqrt(double %113) #3
  %115 = load float, float* %4, align 4
  %116 = fmul float 2.000000e+00, %115
  %117 = fpext float %116 to double
  %118 = fdiv double %114, %117
  store double %118, double* %10, align 8
  %119 = load double, double* %9, align 8
  %120 = load double, double* %10, align 8
  %121 = load double, double* %9, align 8
  %122 = load double, double* %10, align 8
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.5, i32 0, i32 0), double %119, double %120, double %121, double %122)
  br label %124

; <label>:124:                                    ; preds = %104, %91
  br label %125

; <label>:125:                                    ; preds = %124, %27
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %3, align 4
  %128 = add i32 %127, -1397313430
  %129 = add i32 %128, 1
  %130 = sub i32 %129, -1397313430
  %131 = add nsw i32 %127, 1
  store i32 %130, i32* %3, align 4
  br label %12

; <label>:132:                                    ; preds = %12
  ret i32 0
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

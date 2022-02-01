; ModuleID = 'source-C-CXX/26/1987.c'
source_filename = "source-C-CXX/26/1987.c"
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
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 1, i32* %10, align 4
  br label %14

; <label>:14:                                     ; preds = %130, %0
  %15 = load i32, i32* %10, align 4
  %16 = load i32, i32* %11, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %135

; <label>:18:                                     ; preds = %14
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), float* %2, float* %3, float* %4)
  %20 = load float, float* %3, align 4
  %21 = load float, float* %3, align 4
  %22 = fmul float %20, %21
  %23 = load float, float* %2, align 4
  %24 = fmul float 4.000000e+00, %23
  %25 = load float, float* %4, align 4
  %26 = fmul float %24, %25
  %27 = fsub float %22, %26
  %28 = fpext float %27 to double
  %29 = call double @sqrt(double %28) #3
  %30 = fptrunc double %29 to float
  store float %30, float* %5, align 4
  %31 = load float, float* %5, align 4
  %32 = fcmp ogt float %31, 0.000000e+00
  br i1 %32, label %33, label %53

; <label>:33:                                     ; preds = %18
  %34 = load float, float* %3, align 4
  %35 = fsub float -0.000000e+00, %34
  %36 = load float, float* %5, align 4
  %37 = fadd float %35, %36
  %38 = load float, float* %2, align 4
  %39 = fmul float 2.000000e+00, %38
  %40 = fdiv float %37, %39
  %41 = fpext float %40 to double
  store double %41, double* %8, align 8
  %42 = load float, float* %3, align 4
  %43 = fsub float -0.000000e+00, %42
  %44 = load float, float* %5, align 4
  %45 = fsub float %43, %44
  %46 = load float, float* %2, align 4
  %47 = fmul float 2.000000e+00, %46
  %48 = fdiv float %45, %47
  %49 = fpext float %48 to double
  store double %49, double* %9, align 8
  %50 = load double, double* %8, align 8
  %51 = load double, double* %9, align 8
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %50, double %51)
  br label %129

; <label>:53:                                     ; preds = %18
  %54 = load float, float* %5, align 4
  %55 = fcmp oeq float %54, 0.000000e+00
  br i1 %55, label %56, label %67

; <label>:56:                                     ; preds = %53
  %57 = load float, float* %3, align 4
  %58 = fsub float -0.000000e+00, %57
  %59 = load float, float* %5, align 4
  %60 = fadd float %58, %59
  %61 = load float, float* %2, align 4
  %62 = fmul float 2.000000e+00, %61
  %63 = fdiv float %60, %62
  %64 = fpext float %63 to double
  store double %64, double* %8, align 8
  %65 = load double, double* %8, align 8
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %65)
  br label %128

; <label>:67:                                     ; preds = %53
  %68 = load float, float* %2, align 4
  %69 = fmul float 4.000000e+00, %68
  %70 = load float, float* %4, align 4
  %71 = fmul float %69, %70
  %72 = load float, float* %3, align 4
  %73 = load float, float* %3, align 4
  %74 = fmul float %72, %73
  %75 = fsub float %71, %74
  %76 = fpext float %75 to double
  %77 = call double @sqrt(double %76) #3
  %78 = fptrunc double %77 to float
  store float %78, float* %5, align 4
  %79 = load float, float* %3, align 4
  %80 = fcmp oeq float %79, 0.000000e+00
  br i1 %80, label %81, label %103

; <label>:81:                                     ; preds = %67
  %82 = load float, float* %3, align 4
  %83 = load float, float* %2, align 4
  %84 = fmul float 2.000000e+00, %83
  %85 = fdiv float %82, %84
  %86 = fpext float %85 to double
  store double %86, double* %8, align 8
  %87 = load float, float* %3, align 4
  %88 = load float, float* %2, align 4
  %89 = fmul float 2.000000e+00, %88
  %90 = fdiv float %87, %89
  %91 = fpext float %90 to double
  store double %91, double* %9, align 8
  %92 = load float, float* %5, align 4
  %93 = load float, float* %2, align 4
  %94 = fmul float 2.000000e+00, %93
  %95 = fdiv float %92, %94
  store float %95, float* %6, align 4
  %96 = load double, double* %8, align 8
  %97 = load float, float* %6, align 4
  %98 = fpext float %97 to double
  %99 = load double, double* %9, align 8
  %100 = load float, float* %6, align 4
  %101 = fpext float %100 to double
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %96, double %98, double %99, double %101)
  br label %127

; <label>:103:                                    ; preds = %67
  %104 = load float, float* %3, align 4
  %105 = fsub float -0.000000e+00, %104
  %106 = load float, float* %2, align 4
  %107 = fmul float 2.000000e+00, %106
  %108 = fdiv float %105, %107
  %109 = fpext float %108 to double
  store double %109, double* %8, align 8
  %110 = load float, float* %3, align 4
  %111 = fsub float -0.000000e+00, %110
  %112 = load float, float* %2, align 4
  %113 = fmul float 2.000000e+00, %112
  %114 = fdiv float %111, %113
  %115 = fpext float %114 to double
  store double %115, double* %9, align 8
  %116 = load float, float* %5, align 4
  %117 = load float, float* %2, align 4
  %118 = fmul float 2.000000e+00, %117
  %119 = fdiv float %116, %118
  store float %119, float* %6, align 4
  %120 = load double, double* %8, align 8
  %121 = load float, float* %6, align 4
  %122 = fpext float %121 to double
  %123 = load double, double* %9, align 8
  %124 = load float, float* %6, align 4
  %125 = fpext float %124 to double
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %120, double %122, double %123, double %125)
  br label %127

; <label>:127:                                    ; preds = %103, %81
  br label %128

; <label>:128:                                    ; preds = %127, %56
  br label %129

; <label>:129:                                    ; preds = %128, %33
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %10, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %134 = add nsw i32 %131, 1
  store i32 %133, i32* %10, align 4
  br label %14

; <label>:135:                                    ; preds = %14
  %136 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
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

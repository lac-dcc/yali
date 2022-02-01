; ModuleID = 'source-C-CXX/26/1370.c'
source_filename = "source-C-CXX/26/1370.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%f%f%f\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"x1=0.00000+%.5lfi;x2=0.00000-%.5lfi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 1, i32* %7, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  br label %17

; <label>:17:                                     ; preds = %131, %2
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %132

; <label>:21:                                     ; preds = %17
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), float* %8, float* %9, float* %10)
  %23 = load i32, i32* %7, align 4
  %24 = sub i32 0, 1
  %25 = sub i32 %23, %24
  %26 = add nsw i32 %23, 1
  store i32 %25, i32* %7, align 4
  %27 = load float, float* %9, align 4
  %28 = fsub float -0.000000e+00, %27
  %29 = fpext float %28 to double
  %30 = load float, float* %9, align 4
  %31 = load float, float* %9, align 4
  %32 = fmul float %30, %31
  %33 = load float, float* %8, align 4
  %34 = fmul float 4.000000e+00, %33
  %35 = load float, float* %10, align 4
  %36 = fmul float %34, %35
  %37 = fsub float %32, %36
  %38 = fpext float %37 to double
  %39 = call double @sqrt(double %38) #3
  %40 = fadd double %29, %39
  %41 = load float, float* %8, align 4
  %42 = fmul float 2.000000e+00, %41
  %43 = fpext float %42 to double
  %44 = fdiv double %40, %43
  store double %44, double* %13, align 8
  %45 = load float, float* %9, align 4
  %46 = fsub float -0.000000e+00, %45
  %47 = fpext float %46 to double
  %48 = load float, float* %9, align 4
  %49 = load float, float* %9, align 4
  %50 = fmul float %48, %49
  %51 = load float, float* %8, align 4
  %52 = fmul float 4.000000e+00, %51
  %53 = load float, float* %10, align 4
  %54 = fmul float %52, %53
  %55 = fsub float %50, %54
  %56 = fpext float %55 to double
  %57 = call double @sqrt(double %56) #3
  %58 = fsub double %47, %57
  %59 = load float, float* %8, align 4
  %60 = fmul float 2.000000e+00, %59
  %61 = fpext float %60 to double
  %62 = fdiv double %58, %61
  store double %62, double* %14, align 8
  %63 = load float, float* %9, align 4
  %64 = load float, float* %9, align 4
  %65 = fmul float %63, %64
  %66 = load float, float* %8, align 4
  %67 = fmul float 4.000000e+00, %66
  %68 = load float, float* %10, align 4
  %69 = fmul float %67, %68
  %70 = fsub float %65, %69
  %71 = fcmp ogt float %70, 0.000000e+00
  br i1 %71, label %72, label %76

; <label>:72:                                     ; preds = %21
  %73 = load double, double* %13, align 8
  %74 = load double, double* %14, align 8
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %73, double %74)
  br label %131

; <label>:76:                                     ; preds = %21
  %77 = load float, float* %9, align 4
  %78 = load float, float* %9, align 4
  %79 = fmul float %77, %78
  %80 = load float, float* %8, align 4
  %81 = fmul float 4.000000e+00, %80
  %82 = load float, float* %10, align 4
  %83 = fmul float %81, %82
  %84 = fsub float %79, %83
  %85 = fcmp oeq float %84, 0.000000e+00
  br i1 %85, label %86, label %89

; <label>:86:                                     ; preds = %76
  %87 = load double, double* %13, align 8
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %87)
  br label %130

; <label>:89:                                     ; preds = %76
  %90 = load float, float* %9, align 4
  %91 = fsub float -0.000000e+00, %90
  %92 = load float, float* %8, align 4
  %93 = fmul float 2.000000e+00, %92
  %94 = fdiv float %91, %93
  store float %94, float* %11, align 4
  %95 = load float, float* %9, align 4
  %96 = fsub float -0.000000e+00, %95
  %97 = load float, float* %8, align 4
  %98 = fmul float 2.000000e+00, %97
  %99 = fdiv float %96, %98
  store float %99, float* %12, align 4
  %100 = load float, float* %9, align 4
  %101 = load float, float* %9, align 4
  %102 = fmul float %100, %101
  %103 = load float, float* %8, align 4
  %104 = fmul float 4.000000e+00, %103
  %105 = load float, float* %10, align 4
  %106 = fmul float %104, %105
  %107 = fsub float %102, %106
  %108 = fsub float -0.000000e+00, %107
  %109 = fpext float %108 to double
  %110 = call double @sqrt(double %109) #3
  %111 = load float, float* %8, align 4
  %112 = fmul float 2.000000e+00, %111
  %113 = fpext float %112 to double
  %114 = fdiv double %110, %113
  store double %114, double* %15, align 8
  %115 = load float, float* %9, align 4
  %116 = fcmp une float %115, 0.000000e+00
  br i1 %116, label %117, label %125

; <label>:117:                                    ; preds = %89
  %118 = load float, float* %11, align 4
  %119 = fpext float %118 to double
  %120 = load double, double* %15, align 8
  %121 = load float, float* %12, align 4
  %122 = fpext float %121 to double
  %123 = load double, double* %15, align 8
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %119, double %120, double %122, double %123)
  br label %129

; <label>:125:                                    ; preds = %89
  %126 = load double, double* %15, align 8
  %127 = load double, double* %15, align 8
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.5, i32 0, i32 0), double %126, double %127)
  br label %129

; <label>:129:                                    ; preds = %125, %117
  br label %130

; <label>:130:                                    ; preds = %129, %86
  br label %131

; <label>:131:                                    ; preds = %130, %72
  br label %17

; <label>:132:                                    ; preds = %17
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

; ModuleID = 'source-C-CXX/26/1293.c'
source_filename = "source-C-CXX/26/1293.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%f%f%f\0A\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %13 = alloca i32
  store i32 800574163, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %132
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 800574163, label %17
    i32 -2078209507, label %22
    i32 -541270864, label %35
    i32 2003805166, label %75
    i32 1561150733, label %79
    i32 -1843294228, label %101
    i32 502153517, label %119
    i32 946702605, label %120
    i32 -380317316, label %126
    i32 -1986308220, label %127
    i32 244217925, label %128
    i32 622111239, label %131
  ]

; <label>:16:                                     ; preds = %14
  br label %132

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -2078209507, i32 622111239
  store i32 %21, i32* %13
  br label %132

; <label>:22:                                     ; preds = %14
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), float* %4, float* %5, float* %6)
  %24 = load float, float* %5, align 4
  %25 = load float, float* %5, align 4
  %26 = fmul float %24, %25
  %27 = load float, float* %4, align 4
  %28 = fmul float 4.000000e+00, %27
  %29 = load float, float* %6, align 4
  %30 = fmul float %28, %29
  %31 = fsub float %26, %30
  store float %31, float* %7, align 4
  %32 = load float, float* %7, align 4
  %33 = fcmp ogt float %32, 0.000000e+00
  %34 = select i1 %33, i32 -541270864, i32 2003805166
  store i32 %34, i32* %13
  br label %132

; <label>:35:                                     ; preds = %14
  %36 = load float, float* %5, align 4
  %37 = fsub float -0.000000e+00, %36
  %38 = fpext float %37 to double
  %39 = load float, float* %5, align 4
  %40 = load float, float* %5, align 4
  %41 = fmul float %39, %40
  %42 = load float, float* %4, align 4
  %43 = fmul float 4.000000e+00, %42
  %44 = load float, float* %6, align 4
  %45 = fmul float %43, %44
  %46 = fsub float %41, %45
  %47 = fpext float %46 to double
  %48 = call double @sqrt(double %47) #3
  %49 = fadd double %38, %48
  %50 = load float, float* %4, align 4
  %51 = fmul float 2.000000e+00, %50
  %52 = fpext float %51 to double
  %53 = fdiv double %49, %52
  store double %53, double* %8, align 8
  %54 = load float, float* %5, align 4
  %55 = fsub float -0.000000e+00, %54
  %56 = fpext float %55 to double
  %57 = load float, float* %5, align 4
  %58 = load float, float* %5, align 4
  %59 = fmul float %57, %58
  %60 = load float, float* %4, align 4
  %61 = fmul float 4.000000e+00, %60
  %62 = load float, float* %6, align 4
  %63 = fmul float %61, %62
  %64 = fsub float %59, %63
  %65 = fpext float %64 to double
  %66 = call double @sqrt(double %65) #3
  %67 = fsub double %56, %66
  %68 = load float, float* %4, align 4
  %69 = fmul float 2.000000e+00, %68
  %70 = fpext float %69 to double
  %71 = fdiv double %67, %70
  store double %71, double* %9, align 8
  %72 = load double, double* %8, align 8
  %73 = load double, double* %9, align 8
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %72, double %73)
  store i32 -1986308220, i32* %13
  br label %132

; <label>:75:                                     ; preds = %14
  %76 = load float, float* %7, align 4
  %77 = fcmp oeq float %76, 0.000000e+00
  %78 = select i1 %77, i32 1561150733, i32 -1843294228
  store i32 %78, i32* %13
  br label %132

; <label>:79:                                     ; preds = %14
  %80 = load float, float* %5, align 4
  %81 = fsub float -0.000000e+00, %80
  %82 = fpext float %81 to double
  %83 = load float, float* %5, align 4
  %84 = load float, float* %5, align 4
  %85 = fmul float %83, %84
  %86 = load float, float* %4, align 4
  %87 = fmul float 4.000000e+00, %86
  %88 = load float, float* %6, align 4
  %89 = fmul float %87, %88
  %90 = fsub float %85, %89
  %91 = fpext float %90 to double
  %92 = call double @sqrt(double %91) #3
  %93 = fadd double %82, %92
  %94 = load float, float* %4, align 4
  %95 = fmul float 2.000000e+00, %94
  %96 = fpext float %95 to double
  %97 = fdiv double %93, %96
  store double %97, double* %8, align 8
  %98 = load double, double* %8, align 8
  store double %98, double* %9, align 8
  %99 = load double, double* %8, align 8
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %99)
  store i32 -380317316, i32* %13
  br label %132

; <label>:101:                                    ; preds = %14
  %102 = load float, float* %5, align 4
  %103 = fsub float -0.000000e+00, %102
  %104 = load float, float* %4, align 4
  %105 = fmul float 2.000000e+00, %104
  %106 = fdiv float %103, %105
  %107 = fpext float %106 to double
  store double %107, double* %10, align 8
  %108 = load float, float* %7, align 4
  %109 = fsub float -0.000000e+00, %108
  %110 = fpext float %109 to double
  %111 = call double @sqrt(double %110) #3
  %112 = load float, float* %4, align 4
  %113 = fmul float 2.000000e+00, %112
  %114 = fpext float %113 to double
  %115 = fdiv double %111, %114
  store double %115, double* %11, align 8
  %116 = load double, double* %10, align 8
  %117 = fcmp oeq double %116, 0.000000e+00
  %118 = select i1 %117, i32 502153517, i32 946702605
  store i32 %118, i32* %13
  br label %132

; <label>:119:                                    ; preds = %14
  store double 0.000000e+00, double* %10, align 8
  store i32 946702605, i32* %13
  br label %132

; <label>:120:                                    ; preds = %14
  %121 = load double, double* %10, align 8
  %122 = load double, double* %11, align 8
  %123 = load double, double* %10, align 8
  %124 = load double, double* %11, align 8
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %121, double %122, double %123, double %124)
  store i32 -380317316, i32* %13
  br label %132

; <label>:126:                                    ; preds = %14
  store i32 -1986308220, i32* %13
  br label %132

; <label>:127:                                    ; preds = %14
  store i32 244217925, i32* %13
  br label %132

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* %3, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %3, align 4
  store i32 800574163, i32* %13
  br label %132

; <label>:131:                                    ; preds = %14
  ret i32 0

; <label>:132:                                    ; preds = %128, %127, %126, %120, %119, %101, %79, %75, %35, %22, %17, %16
  br label %14
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

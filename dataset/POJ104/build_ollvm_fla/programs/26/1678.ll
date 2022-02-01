; ModuleID = 'source-C-CXX/26/1678.c'
source_filename = "source-C-CXX/26/1678.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %6, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %15 = alloca i32
  store i32 864885182, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %121
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 864885182, label %19
    i32 2084807068, label %24
    i32 -1482815706, label %38
    i32 914364740, label %62
    i32 685004500, label %66
    i32 858097565, label %75
    i32 -1709044119, label %81
    i32 1109325591, label %98
    i32 -718321703, label %116
    i32 523612699, label %117
    i32 811652644, label %118
    i32 -1378115381, label %119
  ]

; <label>:18:                                     ; preds = %16
  br label %121

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 %20, -1
  store i32 %21, i32* %2, align 4
  %22 = icmp ne i32 %20, 0
  %23 = select i1 %22, i32 2084807068, i32 -1378115381
  store i32 %23, i32* %15
  br label %121

; <label>:24:                                     ; preds = %16
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), float* %3, float* %4, float* %5)
  %26 = load float, float* %4, align 4
  %27 = load float, float* %4, align 4
  %28 = fmul float %26, %27
  %29 = load float, float* %3, align 4
  %30 = fmul float 4.000000e+00, %29
  %31 = load float, float* %5, align 4
  %32 = fmul float %30, %31
  %33 = fsub float %28, %32
  %34 = fpext float %33 to double
  store double %34, double* %6, align 8
  %35 = load double, double* %6, align 8
  %36 = fcmp ogt double %35, 0.000000e+00
  %37 = select i1 %36, i32 -1482815706, i32 914364740
  store i32 %37, i32* %15
  br label %121

; <label>:38:                                     ; preds = %16
  %39 = load float, float* %4, align 4
  %40 = fsub float -0.000000e+00, %39
  %41 = fpext float %40 to double
  %42 = load double, double* %6, align 8
  %43 = call double @sqrt(double %42) #3
  %44 = fadd double %41, %43
  %45 = load float, float* %3, align 4
  %46 = fmul float 2.000000e+00, %45
  %47 = fpext float %46 to double
  %48 = fdiv double %44, %47
  store double %48, double* %7, align 8
  %49 = load float, float* %4, align 4
  %50 = fsub float -0.000000e+00, %49
  %51 = fpext float %50 to double
  %52 = load double, double* %6, align 8
  %53 = call double @sqrt(double %52) #3
  %54 = fsub double %51, %53
  %55 = load float, float* %3, align 4
  %56 = fmul float 2.000000e+00, %55
  %57 = fpext float %56 to double
  %58 = fdiv double %54, %57
  store double %58, double* %8, align 8
  %59 = load double, double* %7, align 8
  %60 = load double, double* %8, align 8
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %59, double %60)
  store i32 811652644, i32* %15
  br label %121

; <label>:62:                                     ; preds = %16
  %63 = load double, double* %6, align 8
  %64 = fcmp oeq double %63, 0.000000e+00
  %65 = select i1 %64, i32 685004500, i32 858097565
  store i32 %65, i32* %15
  br label %121

; <label>:66:                                     ; preds = %16
  %67 = load float, float* %4, align 4
  %68 = fsub float -0.000000e+00, %67
  %69 = load float, float* %3, align 4
  %70 = fmul float 2.000000e+00, %69
  %71 = fdiv float %68, %70
  %72 = fpext float %71 to double
  store double %72, double* %9, align 8
  %73 = load double, double* %9, align 8
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %73)
  store i32 523612699, i32* %15
  br label %121

; <label>:75:                                     ; preds = %16
  %76 = load double, double* %6, align 8
  %77 = fsub double -0.000000e+00, %76
  store double %77, double* %6, align 8
  %78 = load float, float* %4, align 4
  %79 = fcmp oeq float %78, 0.000000e+00
  %80 = select i1 %79, i32 -1709044119, i32 1109325591
  store i32 %80, i32* %15
  br label %121

; <label>:81:                                     ; preds = %16
  %82 = load float, float* %4, align 4
  %83 = load float, float* %3, align 4
  %84 = fmul float 2.000000e+00, %83
  %85 = fdiv float %82, %84
  %86 = fpext float %85 to double
  store double %86, double* %10, align 8
  %87 = load double, double* %6, align 8
  %88 = call double @sqrt(double %87) #3
  %89 = load float, float* %3, align 4
  %90 = fmul float 2.000000e+00, %89
  %91 = fpext float %90 to double
  %92 = fdiv double %88, %91
  store double %92, double* %11, align 8
  %93 = load double, double* %10, align 8
  %94 = load double, double* %11, align 8
  %95 = load double, double* %10, align 8
  %96 = load double, double* %11, align 8
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %93, double %94, double %95, double %96)
  store i32 -718321703, i32* %15
  br label %121

; <label>:98:                                     ; preds = %16
  %99 = load float, float* %4, align 4
  %100 = fsub float -0.000000e+00, %99
  %101 = load float, float* %3, align 4
  %102 = fmul float 2.000000e+00, %101
  %103 = fdiv float %100, %102
  %104 = fpext float %103 to double
  store double %104, double* %12, align 8
  %105 = load double, double* %6, align 8
  %106 = call double @sqrt(double %105) #3
  %107 = load float, float* %3, align 4
  %108 = fmul float 2.000000e+00, %107
  %109 = fpext float %108 to double
  %110 = fdiv double %106, %109
  store double %110, double* %13, align 8
  %111 = load double, double* %12, align 8
  %112 = load double, double* %13, align 8
  %113 = load double, double* %12, align 8
  %114 = load double, double* %13, align 8
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %111, double %112, double %113, double %114)
  store i32 -718321703, i32* %15
  br label %121

; <label>:116:                                    ; preds = %16
  store i32 523612699, i32* %15
  br label %121

; <label>:117:                                    ; preds = %16
  store i32 811652644, i32* %15
  br label %121

; <label>:118:                                    ; preds = %16
  store i32 864885182, i32* %15
  br label %121

; <label>:119:                                    ; preds = %16
  %120 = load i32, i32* %1, align 4
  ret i32 %120

; <label>:121:                                    ; preds = %118, %117, %116, %98, %81, %75, %66, %62, %38, %24, %19, %18
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

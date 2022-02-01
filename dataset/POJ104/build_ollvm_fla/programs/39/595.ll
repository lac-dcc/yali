; ModuleID = 'source-C-CXX/39/595.c'
source_filename = "source-C-CXX/39/595.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [12 x i8] c"%f%f%f%f%lf\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca double
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), float* %7, float* %8, float* %9, float* %10, double* %13)
  %16 = load float, float* %7, align 4
  %17 = load float, float* %8, align 4
  %18 = fadd float %16, %17
  %19 = load float, float* %9, align 4
  %20 = fadd float %18, %19
  %21 = load float, float* %10, align 4
  %22 = fadd float %20, %21
  %23 = fdiv float %22, 2.000000e+00
  %24 = fpext float %23 to double
  store double %24, double* %12, align 8
  %25 = load double, double* %12, align 8
  %26 = load float, float* %7, align 4
  %27 = fpext float %26 to double
  %28 = fsub double %25, %27
  %29 = load double, double* %12, align 8
  %30 = load float, float* %8, align 4
  %31 = fpext float %30 to double
  %32 = fsub double %29, %31
  %33 = fmul double %28, %32
  %34 = load double, double* %12, align 8
  %35 = load float, float* %9, align 4
  %36 = fpext float %35 to double
  %37 = fsub double %34, %36
  %38 = fmul double %33, %37
  %39 = load double, double* %12, align 8
  %40 = load float, float* %10, align 4
  %41 = fpext float %40 to double
  %42 = fsub double %39, %41
  %43 = fmul double %38, %42
  %44 = load float, float* %7, align 4
  %45 = load float, float* %8, align 4
  %46 = fmul float %44, %45
  %47 = load float, float* %9, align 4
  %48 = fmul float %46, %47
  %49 = load float, float* %10, align 4
  %50 = fmul float %48, %49
  %51 = fpext float %50 to double
  %52 = load double, double* %13, align 8
  %53 = fdiv double %52, 2.000000e+00
  %54 = fmul double %53, 0x400921FB5A7ED197
  %55 = fdiv double %54, 1.800000e+02
  %56 = call double @cos(double %55) #3
  %57 = fmul double %51, %56
  %58 = load double, double* %13, align 8
  %59 = fdiv double %58, 2.000000e+00
  %60 = fmul double %59, 0x400921FB5A7ED197
  %61 = fdiv double %60, 1.800000e+02
  %62 = call double @cos(double %61) #3
  %63 = fmul double %57, %62
  %64 = fsub double %43, %63
  store double %64, double* %14, align 8
  %65 = load double, double* %14, align 8
  store double %65, double* %3
  %66 = alloca i32
  store i32 1020480287, i32* %66
  br label %67

; <label>:67:                                     ; preds = %2, %121
  %68 = load i32, i32* %66
  switch i32 %68, label %69 [
    i32 1020480287, label %70
    i32 -1233766663, label %74
    i32 2041023474, label %76
    i32 429553804, label %120
  ]

; <label>:69:                                     ; preds = %67
  br label %121

; <label>:70:                                     ; preds = %67
  %71 = load volatile double, double* %3
  %72 = fcmp olt double %71, 0.000000e+00
  %73 = select i1 %72, i32 -1233766663, i32 2041023474
  store i32 %73, i32* %66
  br label %121

; <label>:74:                                     ; preds = %67
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0))
  store i32 429553804, i32* %66
  br label %121

; <label>:76:                                     ; preds = %67
  %77 = load double, double* %12, align 8
  %78 = load float, float* %7, align 4
  %79 = fpext float %78 to double
  %80 = fsub double %77, %79
  %81 = load double, double* %12, align 8
  %82 = load float, float* %8, align 4
  %83 = fpext float %82 to double
  %84 = fsub double %81, %83
  %85 = fmul double %80, %84
  %86 = load double, double* %12, align 8
  %87 = load float, float* %9, align 4
  %88 = fpext float %87 to double
  %89 = fsub double %86, %88
  %90 = fmul double %85, %89
  %91 = load double, double* %12, align 8
  %92 = load float, float* %10, align 4
  %93 = fpext float %92 to double
  %94 = fsub double %91, %93
  %95 = fmul double %90, %94
  %96 = load float, float* %7, align 4
  %97 = load float, float* %8, align 4
  %98 = fmul float %96, %97
  %99 = load float, float* %9, align 4
  %100 = fmul float %98, %99
  %101 = load float, float* %10, align 4
  %102 = fmul float %100, %101
  %103 = fpext float %102 to double
  %104 = load double, double* %13, align 8
  %105 = fdiv double %104, 2.000000e+00
  %106 = fmul double %105, 0x400921FB5A7ED197
  %107 = fdiv double %106, 1.800000e+02
  %108 = call double @cos(double %107) #3
  %109 = fmul double %103, %108
  %110 = load double, double* %13, align 8
  %111 = fdiv double %110, 2.000000e+00
  %112 = fmul double %111, 0x400921FB5A7ED197
  %113 = fdiv double %112, 1.800000e+02
  %114 = call double @cos(double %113) #3
  %115 = fmul double %109, %114
  %116 = fsub double %95, %115
  %117 = call double @sqrt(double %116) #3
  store double %117, double* %11, align 8
  %118 = load double, double* %11, align 8
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %118)
  store i32 429553804, i32* %66
  br label %121

; <label>:120:                                    ; preds = %67
  ret i32 0

; <label>:121:                                    ; preds = %76, %74, %70, %69
  br label %67
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/39/3115.c'
source_filename = "source-C-CXX/39/3115.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca double
  %2 = alloca i32, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store i32 0, i32* %2, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %3)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %4)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %5)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %6)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %7)
  store float 1.800000e+02, float* %9, align 4
  %16 = load float, float* %3, align 4
  %17 = load float, float* %4, align 4
  %18 = fadd float %16, %17
  %19 = load float, float* %5, align 4
  %20 = fadd float %18, %19
  %21 = load float, float* %6, align 4
  %22 = fadd float %20, %21
  %23 = fdiv float %22, 2.000000e+00
  store float %23, float* %8, align 4
  %24 = load float, float* %7, align 4
  %25 = fdiv float %24, 1.800000e+02
  %26 = fpext float %25 to double
  %27 = fmul double %26, 0x400921FB4D12D84A
  %28 = fptrunc double %27 to float
  store float %28, float* %9, align 4
  %29 = load float, float* %8, align 4
  %30 = load float, float* %3, align 4
  %31 = fsub float %29, %30
  %32 = load float, float* %8, align 4
  %33 = load float, float* %4, align 4
  %34 = fsub float %32, %33
  %35 = fmul float %31, %34
  %36 = load float, float* %8, align 4
  %37 = load float, float* %5, align 4
  %38 = fsub float %36, %37
  %39 = fmul float %35, %38
  %40 = load float, float* %8, align 4
  %41 = load float, float* %6, align 4
  %42 = fsub float %40, %41
  %43 = fmul float %39, %42
  %44 = fpext float %43 to double
  %45 = load float, float* %3, align 4
  %46 = load float, float* %4, align 4
  %47 = fmul float %45, %46
  %48 = load float, float* %5, align 4
  %49 = fmul float %47, %48
  %50 = load float, float* %6, align 4
  %51 = fmul float %49, %50
  %52 = fpext float %51 to double
  %53 = load float, float* %9, align 4
  %54 = fpext float %53 to double
  %55 = fdiv double %54, 2.000000e+00
  %56 = call double @cos(double %55) #3
  %57 = fmul double %52, %56
  %58 = load float, float* %9, align 4
  %59 = fpext float %58 to double
  %60 = fdiv double %59, 2.000000e+00
  %61 = call double @cos(double %60) #3
  %62 = fmul double %57, %61
  %63 = fsub double %44, %62
  store double %63, double* %1
  %64 = alloca i32
  store i32 -1641895661, i32* %64
  br label %65

; <label>:65:                                     ; preds = %0, %117
  %66 = load i32, i32* %64
  switch i32 %66, label %67 [
    i32 -1641895661, label %68
    i32 1013323506, label %72
    i32 -567450363, label %74
    i32 1968948977, label %115
  ]

; <label>:67:                                     ; preds = %65
  br label %117

; <label>:68:                                     ; preds = %65
  %69 = load volatile double, double* %1
  %70 = fcmp olt double %69, 0.000000e+00
  %71 = select i1 %70, i32 1013323506, i32 -567450363
  store i32 %71, i32* %64
  br label %117

; <label>:72:                                     ; preds = %65
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 1968948977, i32* %64
  br label %117

; <label>:74:                                     ; preds = %65
  %75 = load float, float* %8, align 4
  %76 = load float, float* %3, align 4
  %77 = fsub float %75, %76
  %78 = load float, float* %8, align 4
  %79 = load float, float* %4, align 4
  %80 = fsub float %78, %79
  %81 = fmul float %77, %80
  %82 = load float, float* %8, align 4
  %83 = load float, float* %5, align 4
  %84 = fsub float %82, %83
  %85 = fmul float %81, %84
  %86 = load float, float* %8, align 4
  %87 = load float, float* %6, align 4
  %88 = fsub float %86, %87
  %89 = fmul float %85, %88
  %90 = fpext float %89 to double
  %91 = load float, float* %3, align 4
  %92 = load float, float* %4, align 4
  %93 = fmul float %91, %92
  %94 = load float, float* %5, align 4
  %95 = fmul float %93, %94
  %96 = load float, float* %6, align 4
  %97 = fmul float %95, %96
  %98 = fpext float %97 to double
  %99 = load float, float* %9, align 4
  %100 = fpext float %99 to double
  %101 = fdiv double %100, 2.000000e+00
  %102 = call double @cos(double %101) #3
  %103 = fmul double %98, %102
  %104 = load float, float* %9, align 4
  %105 = fpext float %104 to double
  %106 = fdiv double %105, 2.000000e+00
  %107 = call double @cos(double %106) #3
  %108 = fmul double %103, %107
  %109 = fsub double %90, %108
  %110 = call double @sqrt(double %109) #3
  %111 = fptrunc double %110 to float
  store float %111, float* %10, align 4
  %112 = load float, float* %10, align 4
  %113 = fpext float %112 to double
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %113)
  store i32 1968948977, i32* %64
  br label %117

; <label>:115:                                    ; preds = %65
  %116 = load i32, i32* %2, align 4
  ret i32 %116

; <label>:117:                                    ; preds = %74, %72, %68, %67
  br label %65
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

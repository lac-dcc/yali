; ModuleID = 'source-C-CXX/39/408.c'
source_filename = "source-C-CXX/39/408.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%f\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca double
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), float* %2)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), float* %3)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), float* %4)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), float* %5)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %6)
  %15 = load float, float* %6, align 4
  %16 = fmul float %15, 1.000000e+02
  %17 = fdiv float %16, 3.600000e+02
  store float %17, float* %8, align 4
  %18 = load float, float* %2, align 4
  %19 = load float, float* %3, align 4
  %20 = fadd float %18, %19
  %21 = load float, float* %4, align 4
  %22 = fadd float %20, %21
  %23 = load float, float* %5, align 4
  %24 = fadd float %22, %23
  %25 = fdiv float %24, 2.000000e+00
  store float %25, float* %9, align 4
  %26 = load float, float* %9, align 4
  %27 = load float, float* %2, align 4
  %28 = fsub float %26, %27
  %29 = load float, float* %9, align 4
  %30 = load float, float* %3, align 4
  %31 = fsub float %29, %30
  %32 = fmul float %28, %31
  %33 = load float, float* %9, align 4
  %34 = load float, float* %4, align 4
  %35 = fsub float %33, %34
  %36 = fmul float %32, %35
  %37 = load float, float* %9, align 4
  %38 = load float, float* %5, align 4
  %39 = fsub float %37, %38
  %40 = fmul float %36, %39
  %41 = fpext float %40 to double
  %42 = load float, float* %2, align 4
  %43 = load float, float* %3, align 4
  %44 = fmul float %42, %43
  %45 = load float, float* %4, align 4
  %46 = fmul float %44, %45
  %47 = load float, float* %5, align 4
  %48 = fmul float %46, %47
  %49 = fpext float %48 to double
  %50 = load float, float* %8, align 4
  %51 = fpext float %50 to double
  %52 = call double @cos(double %51) #3
  %53 = fmul double %49, %52
  %54 = load float, float* %8, align 4
  %55 = fpext float %54 to double
  %56 = call double @cos(double %55) #3
  %57 = fmul double %53, %56
  %58 = fsub double %41, %57
  %59 = call double @sqrt(double %58) #3
  store double %59, double* %1
  %60 = alloca i32
  store i32 408553070, i32* %60
  br label %61

; <label>:61:                                     ; preds = %0, %110
  %62 = load i32, i32* %60
  switch i32 %62, label %63 [
    i32 408553070, label %64
    i32 -401363620, label %68
    i32 -1427307039, label %107
    i32 865099848, label %109
  ]

; <label>:63:                                     ; preds = %61
  br label %110

; <label>:64:                                     ; preds = %61
  %65 = load volatile double, double* %1
  %66 = fcmp oge double %65, 0.000000e+00
  %67 = select i1 %66, i32 -401363620, i32 -1427307039
  store i32 %67, i32* %60
  br label %110

; <label>:68:                                     ; preds = %61
  %69 = load float, float* %9, align 4
  %70 = load float, float* %2, align 4
  %71 = fsub float %69, %70
  %72 = load float, float* %9, align 4
  %73 = load float, float* %3, align 4
  %74 = fsub float %72, %73
  %75 = fmul float %71, %74
  %76 = load float, float* %9, align 4
  %77 = load float, float* %4, align 4
  %78 = fsub float %76, %77
  %79 = fmul float %75, %78
  %80 = load float, float* %9, align 4
  %81 = load float, float* %5, align 4
  %82 = fsub float %80, %81
  %83 = fmul float %79, %82
  %84 = fpext float %83 to double
  %85 = load float, float* %2, align 4
  %86 = load float, float* %3, align 4
  %87 = fmul float %85, %86
  %88 = load float, float* %4, align 4
  %89 = fmul float %87, %88
  %90 = load float, float* %5, align 4
  %91 = fmul float %89, %90
  %92 = fpext float %91 to double
  %93 = load float, float* %8, align 4
  %94 = fpext float %93 to double
  %95 = call double @cos(double %94) #3
  %96 = fmul double %92, %95
  %97 = load float, float* %8, align 4
  %98 = fpext float %97 to double
  %99 = call double @cos(double %98) #3
  %100 = fmul double %96, %99
  %101 = fsub double %84, %100
  %102 = call double @sqrt(double %101) #3
  %103 = fptrunc double %102 to float
  store float %103, float* %7, align 4
  %104 = load float, float* %7, align 4
  %105 = fpext float %104 to double
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %105)
  store i32 865099848, i32* %60
  br label %110

; <label>:107:                                    ; preds = %61
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0))
  store i32 865099848, i32* %60
  br label %110

; <label>:109:                                    ; preds = %61
  ret void

; <label>:110:                                    ; preds = %107, %68, %64, %63
  br label %61
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

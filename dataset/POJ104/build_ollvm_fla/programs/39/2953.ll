; ModuleID = 'source-C-CXX/39/2953.c'
source_filename = "source-C-CXX/39/2953.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca double
  %2 = alloca i32, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca double, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca double, align 8
  store i32 0, i32* %2, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %3)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %4)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %5)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %6)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %7)
  %17 = load float, float* %7, align 4
  %18 = fdiv float %17, 3.600000e+02
  %19 = fpext float %18 to double
  %20 = fmul double %19, 0x400921FB4D12D84A
  store double %20, double* %8, align 8
  %21 = load float, float* %3, align 4
  %22 = load float, float* %4, align 4
  %23 = fadd float %21, %22
  %24 = load float, float* %5, align 4
  %25 = fadd float %23, %24
  %26 = load float, float* %6, align 4
  %27 = fadd float %25, %26
  %28 = fdiv float %27, 2.000000e+00
  store float %28, float* %9, align 4
  %29 = load double, double* %8, align 8
  %30 = call double @cos(double %29) #3
  store double %30, double* %11, align 8
  %31 = load float, float* %9, align 4
  %32 = load float, float* %3, align 4
  %33 = fsub float %31, %32
  %34 = load float, float* %9, align 4
  %35 = load float, float* %4, align 4
  %36 = fsub float %34, %35
  %37 = fmul float %33, %36
  %38 = load float, float* %9, align 4
  %39 = load float, float* %5, align 4
  %40 = fsub float %38, %39
  %41 = fmul float %37, %40
  %42 = load float, float* %9, align 4
  %43 = load float, float* %6, align 4
  %44 = fsub float %42, %43
  %45 = fmul float %41, %44
  %46 = fpext float %45 to double
  %47 = load float, float* %3, align 4
  %48 = load float, float* %4, align 4
  %49 = fmul float %47, %48
  %50 = load float, float* %5, align 4
  %51 = fmul float %49, %50
  %52 = load float, float* %6, align 4
  %53 = fmul float %51, %52
  %54 = fpext float %53 to double
  %55 = load double, double* %11, align 8
  %56 = fmul double %54, %55
  %57 = load double, double* %11, align 8
  %58 = fmul double %56, %57
  %59 = fsub double %46, %58
  store double %59, double* %1
  %60 = alloca i32
  store i32 -306953968, i32* %60
  br label %61

; <label>:61:                                     ; preds = %0, %107
  %62 = load i32, i32* %60
  switch i32 %62, label %63 [
    i32 -306953968, label %64
    i32 943458565, label %68
    i32 831763873, label %103
    i32 -1105743598, label %105
  ]

; <label>:63:                                     ; preds = %61
  br label %107

; <label>:64:                                     ; preds = %61
  %65 = load volatile double, double* %1
  %66 = fcmp oge double %65, 0.000000e+00
  %67 = select i1 %66, i32 943458565, i32 831763873
  store i32 %67, i32* %60
  br label %107

; <label>:68:                                     ; preds = %61
  %69 = load float, float* %9, align 4
  %70 = load float, float* %3, align 4
  %71 = fsub float %69, %70
  %72 = load float, float* %9, align 4
  %73 = load float, float* %4, align 4
  %74 = fsub float %72, %73
  %75 = fmul float %71, %74
  %76 = load float, float* %9, align 4
  %77 = load float, float* %5, align 4
  %78 = fsub float %76, %77
  %79 = fmul float %75, %78
  %80 = load float, float* %9, align 4
  %81 = load float, float* %6, align 4
  %82 = fsub float %80, %81
  %83 = fmul float %79, %82
  %84 = fpext float %83 to double
  %85 = load float, float* %3, align 4
  %86 = load float, float* %4, align 4
  %87 = fmul float %85, %86
  %88 = load float, float* %5, align 4
  %89 = fmul float %87, %88
  %90 = load float, float* %6, align 4
  %91 = fmul float %89, %90
  %92 = fpext float %91 to double
  %93 = load double, double* %11, align 8
  %94 = fmul double %92, %93
  %95 = load double, double* %11, align 8
  %96 = fmul double %94, %95
  %97 = fsub double %84, %96
  %98 = call double @sqrt(double %97) #3
  %99 = fptrunc double %98 to float
  store float %99, float* %10, align 4
  %100 = load float, float* %10, align 4
  %101 = fpext float %100 to double
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %101)
  store i32 -1105743598, i32* %60
  br label %107

; <label>:103:                                    ; preds = %61
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1105743598, i32* %60
  br label %107

; <label>:105:                                    ; preds = %61
  %106 = load i32, i32* %2, align 4
  ret i32 %106

; <label>:107:                                    ; preds = %103, %68, %64, %63
  br label %61
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

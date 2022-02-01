; ModuleID = 'source-C-CXX/39/3114.c'
source_filename = "source-C-CXX/39/3114.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%f\0A%f\0A%f\0A%f\0A%f\0A\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca float
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  store i32 0, i32* %2, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), float* %5, float* %6, float* %7, float* %8, float* %10)
  %14 = load float, float* %10, align 4
  %15 = fdiv float %14, 2.000000e+00
  store float %15, float* %10, align 4
  %16 = load float, float* %10, align 4
  %17 = fdiv float %16, 3.600000e+02
  store float %17, float* %10, align 4
  %18 = load float, float* %10, align 4
  %19 = fpext float %18 to double
  %20 = fmul double %19, 0x401921FB4D12D84A
  %21 = fptrunc double %20 to float
  store float %21, float* %10, align 4
  %22 = load float, float* %5, align 4
  %23 = load float, float* %6, align 4
  %24 = fadd float %22, %23
  %25 = load float, float* %7, align 4
  %26 = fadd float %24, %25
  %27 = load float, float* %8, align 4
  %28 = fadd float %26, %27
  %29 = fdiv float %28, 2.000000e+00
  store float %29, float* %9, align 4
  %30 = load float, float* %9, align 4
  %31 = load float, float* %5, align 4
  %32 = fsub float %30, %31
  %33 = load float, float* %9, align 4
  %34 = load float, float* %6, align 4
  %35 = fsub float %33, %34
  %36 = fmul float %32, %35
  %37 = load float, float* %9, align 4
  %38 = load float, float* %7, align 4
  %39 = fsub float %37, %38
  %40 = fmul float %36, %39
  %41 = load float, float* %9, align 4
  %42 = load float, float* %8, align 4
  %43 = fsub float %41, %42
  %44 = fmul float %40, %43
  %45 = fpext float %44 to double
  %46 = load float, float* %5, align 4
  %47 = load float, float* %6, align 4
  %48 = fmul float %46, %47
  %49 = load float, float* %7, align 4
  %50 = fmul float %48, %49
  %51 = load float, float* %8, align 4
  %52 = fmul float %50, %51
  %53 = fpext float %52 to double
  %54 = load float, float* %10, align 4
  %55 = fpext float %54 to double
  %56 = call double @cos(double %55) #3
  %57 = fmul double %53, %56
  %58 = load float, float* %10, align 4
  %59 = fpext float %58 to double
  %60 = call double @cos(double %59) #3
  %61 = fmul double %57, %60
  %62 = fsub double %45, %61
  %63 = fptrunc double %62 to float
  store float %63, float* %12, align 4
  %64 = load float, float* %12, align 4
  store float %64, float* %1
  %65 = alloca i32
  store i32 1762625149, i32* %65
  br label %66

; <label>:66:                                     ; preds = %0, %85
  %67 = load i32, i32* %65
  switch i32 %67, label %68 [
    i32 1762625149, label %69
    i32 662400740, label %73
    i32 -1555954868, label %75
    i32 -137606713, label %83
  ]

; <label>:68:                                     ; preds = %66
  br label %85

; <label>:69:                                     ; preds = %66
  %70 = load volatile float, float* %1
  %71 = fcmp olt float %70, 0.000000e+00
  %72 = select i1 %71, i32 662400740, i32 -1555954868
  store i32 %72, i32* %65
  br label %85

; <label>:73:                                     ; preds = %66
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 -137606713, i32* %65
  br label %85

; <label>:75:                                     ; preds = %66
  %76 = load float, float* %12, align 4
  %77 = fpext float %76 to double
  %78 = call double @sqrt(double %77) #3
  %79 = fptrunc double %78 to float
  store float %79, float* %11, align 4
  %80 = load float, float* %11, align 4
  %81 = fpext float %80 to double
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %81)
  store i32 -137606713, i32* %65
  br label %85

; <label>:83:                                     ; preds = %66
  %84 = load i32, i32* %2, align 4
  ret i32 %84

; <label>:85:                                     ; preds = %75, %73, %69, %68
  br label %66
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

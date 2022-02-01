; ModuleID = 'source-C-CXX/39/1553.c'
source_filename = "source-C-CXX/39/1553.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [12 x i8] c"%f %f %f %f\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca float
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
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), float* %3, float* %4, float* %5, float* %6)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %7)
  %13 = load float, float* %7, align 4
  %14 = fmul float %13, 1.000000e+02
  %15 = fdiv float %14, 3.600000e+02
  store float %15, float* %8, align 4
  %16 = load float, float* %3, align 4
  %17 = load float, float* %4, align 4
  %18 = fadd float %16, %17
  %19 = load float, float* %5, align 4
  %20 = fadd float %18, %19
  %21 = load float, float* %6, align 4
  %22 = fadd float %20, %21
  %23 = fdiv float %22, 2.000000e+00
  store float %23, float* %9, align 4
  %24 = load float, float* %9, align 4
  %25 = load float, float* %3, align 4
  %26 = fsub float %24, %25
  %27 = load float, float* %9, align 4
  %28 = load float, float* %4, align 4
  %29 = fsub float %27, %28
  %30 = fmul float %26, %29
  %31 = load float, float* %9, align 4
  %32 = load float, float* %5, align 4
  %33 = fsub float %31, %32
  %34 = fmul float %30, %33
  %35 = load float, float* %9, align 4
  %36 = load float, float* %6, align 4
  %37 = fsub float %35, %36
  %38 = fmul float %34, %37
  %39 = fpext float %38 to double
  %40 = load float, float* %3, align 4
  %41 = load float, float* %4, align 4
  %42 = fmul float %40, %41
  %43 = load float, float* %5, align 4
  %44 = fmul float %42, %43
  %45 = load float, float* %6, align 4
  %46 = fmul float %44, %45
  %47 = fpext float %46 to double
  %48 = load float, float* %8, align 4
  %49 = fpext float %48 to double
  %50 = call double @cos(double %49) #3
  %51 = fmul double %47, %50
  %52 = load float, float* %8, align 4
  %53 = fpext float %52 to double
  %54 = call double @cos(double %53) #3
  %55 = fmul double %51, %54
  %56 = fsub double %39, %55
  %57 = fptrunc double %56 to float
  store float %57, float* %10, align 4
  %58 = load float, float* %10, align 4
  store float %58, float* %1
  %59 = alloca i32
  store i32 1053930638, i32* %59
  br label %60

; <label>:60:                                     ; preds = %0, %75
  %61 = load i32, i32* %59
  switch i32 %61, label %62 [
    i32 1053930638, label %63
    i32 -292342972, label %67
    i32 -2133319025, label %69
    i32 1689562683, label %74
  ]

; <label>:62:                                     ; preds = %60
  br label %75

; <label>:63:                                     ; preds = %60
  %64 = load volatile float, float* %1
  %65 = fcmp olt float %64, 0.000000e+00
  %66 = select i1 %65, i32 -292342972, i32 -2133319025
  store i32 %66, i32* %59
  br label %75

; <label>:67:                                     ; preds = %60
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  store i32 1689562683, i32* %59
  br label %75

; <label>:69:                                     ; preds = %60
  %70 = load float, float* %10, align 4
  %71 = fpext float %70 to double
  %72 = call double @sqrt(double %71) #3
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %72)
  store i32 1689562683, i32* %59
  br label %75

; <label>:74:                                     ; preds = %60
  ret i32 0

; <label>:75:                                     ; preds = %69, %67, %63, %62
  br label %60
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

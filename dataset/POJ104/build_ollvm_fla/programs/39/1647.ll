; ModuleID = 'source-C-CXX/39/1647.c'
source_filename = "source-C-CXX/39/1647.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%f%f%f%f%f\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1

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
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  store i32 0, i32* %2, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), float* %3, float* %4, float* %5, float* %6, float* %7)
  %15 = load float, float* %3, align 4
  %16 = load float, float* %4, align 4
  %17 = fadd float %15, %16
  %18 = load float, float* %5, align 4
  %19 = fadd float %17, %18
  %20 = load float, float* %6, align 4
  %21 = fadd float %19, %20
  store float %21, float* %8, align 4
  %22 = load float, float* %8, align 4
  %23 = fdiv float %22, 2.000000e+00
  store float %23, float* %8, align 4
  %24 = load float, float* %8, align 4
  %25 = load float, float* %3, align 4
  %26 = fsub float %24, %25
  store float %26, float* %9, align 4
  %27 = load float, float* %8, align 4
  %28 = load float, float* %4, align 4
  %29 = fsub float %27, %28
  store float %29, float* %10, align 4
  %30 = load float, float* %8, align 4
  %31 = load float, float* %5, align 4
  %32 = fsub float %30, %31
  store float %32, float* %11, align 4
  %33 = load float, float* %8, align 4
  %34 = load float, float* %6, align 4
  %35 = fsub float %33, %34
  store float %35, float* %12, align 4
  %36 = load float, float* %9, align 4
  %37 = load float, float* %10, align 4
  %38 = fmul float %36, %37
  %39 = load float, float* %11, align 4
  %40 = fmul float %38, %39
  %41 = load float, float* %12, align 4
  %42 = fmul float %40, %41
  %43 = fpext float %42 to double
  %44 = load float, float* %3, align 4
  %45 = load float, float* %4, align 4
  %46 = fmul float %44, %45
  %47 = load float, float* %5, align 4
  %48 = fmul float %46, %47
  %49 = load float, float* %6, align 4
  %50 = fmul float %48, %49
  %51 = fpext float %50 to double
  %52 = load float, float* %7, align 4
  %53 = fmul float %52, 1.000000e+02
  %54 = fpext float %53 to double
  %55 = fdiv double %54, 3.600000e+02
  %56 = call double @cos(double %55) #3
  %57 = fmul double %51, %56
  %58 = load float, float* %7, align 4
  %59 = fmul float %58, 1.000000e+02
  %60 = fpext float %59 to double
  %61 = fdiv double %60, 3.600000e+02
  %62 = call double @cos(double %61) #3
  %63 = fmul double %57, %62
  %64 = fsub double %43, %63
  %65 = fptrunc double %64 to float
  store float %65, float* %13, align 4
  %66 = load float, float* %13, align 4
  store float %66, float* %1
  %67 = alloca i32
  store i32 162712403, i32* %67
  br label %68

; <label>:68:                                     ; preds = %0, %86
  %69 = load i32, i32* %67
  switch i32 %69, label %70 [
    i32 162712403, label %71
    i32 2137750276, label %75
    i32 77910425, label %77
    i32 -1828333164, label %85
  ]

; <label>:70:                                     ; preds = %68
  br label %86

; <label>:71:                                     ; preds = %68
  %72 = load volatile float, float* %1
  %73 = fcmp olt float %72, 0.000000e+00
  %74 = select i1 %73, i32 2137750276, i32 77910425
  store i32 %74, i32* %67
  br label %86

; <label>:75:                                     ; preds = %68
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1828333164, i32* %67
  br label %86

; <label>:77:                                     ; preds = %68
  %78 = load float, float* %13, align 4
  %79 = fpext float %78 to double
  %80 = call double @sqrt(double %79) #3
  %81 = fptrunc double %80 to float
  store float %81, float* %13, align 4
  %82 = load float, float* %13, align 4
  %83 = fpext float %82 to double
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %83)
  store i32 -1828333164, i32* %67
  br label %86

; <label>:85:                                     ; preds = %68
  ret i32 0

; <label>:86:                                     ; preds = %77, %75, %71, %70
  br label %68
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

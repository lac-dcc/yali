; ModuleID = 'source-C-CXX/39/3091.c'
source_filename = "source-C-CXX/39/3091.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
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
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  store i32 0, i32* %2, align 4
  store float 0x400921FB40000000, float* %15, align 4
  store float 1.800000e+02, float* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %3)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %4)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %5)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %6)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %9)
  %21 = load float, float* %3, align 4
  %22 = load float, float* %4, align 4
  %23 = fadd float %21, %22
  %24 = load float, float* %5, align 4
  %25 = fadd float %23, %24
  %26 = load float, float* %6, align 4
  %27 = fadd float %25, %26
  %28 = fdiv float %27, 2.000000e+00
  store float %28, float* %7, align 4
  %29 = load float, float* %9, align 4
  %30 = load float, float* %10, align 4
  %31 = fdiv float %29, %30
  %32 = load float, float* %15, align 4
  %33 = fmul float %31, %32
  store float %33, float* %11, align 4
  %34 = load float, float* %11, align 4
  %35 = fdiv float %34, 2.000000e+00
  store float %35, float* %12, align 4
  %36 = load float, float* %12, align 4
  %37 = fpext float %36 to double
  %38 = call double @cos(double %37) #3
  %39 = load float, float* %12, align 4
  %40 = fpext float %39 to double
  %41 = call double @cos(double %40) #3
  %42 = fmul double %38, %41
  %43 = fptrunc double %42 to float
  store float %43, float* %8, align 4
  %44 = load float, float* %7, align 4
  %45 = load float, float* %3, align 4
  %46 = fsub float %44, %45
  %47 = load float, float* %7, align 4
  %48 = load float, float* %4, align 4
  %49 = fsub float %47, %48
  %50 = fmul float %46, %49
  %51 = load float, float* %7, align 4
  %52 = load float, float* %5, align 4
  %53 = fsub float %51, %52
  %54 = fmul float %50, %53
  %55 = load float, float* %7, align 4
  %56 = load float, float* %6, align 4
  %57 = fsub float %55, %56
  %58 = fmul float %54, %57
  %59 = load float, float* %3, align 4
  %60 = load float, float* %4, align 4
  %61 = fmul float %59, %60
  %62 = load float, float* %5, align 4
  %63 = fmul float %61, %62
  %64 = load float, float* %6, align 4
  %65 = fmul float %63, %64
  %66 = load float, float* %8, align 4
  %67 = fmul float %65, %66
  %68 = fsub float %58, %67
  store float %68, float* %13, align 4
  %69 = load float, float* %13, align 4
  store float %69, float* %1
  %70 = alloca i32
  store i32 1131343803, i32* %70
  br label %71

; <label>:71:                                     ; preds = %0, %90
  %72 = load i32, i32* %70
  switch i32 %72, label %73 [
    i32 1131343803, label %74
    i32 -617377033, label %78
    i32 -1003739997, label %80
    i32 2004367159, label %88
  ]

; <label>:73:                                     ; preds = %71
  br label %90

; <label>:74:                                     ; preds = %71
  %75 = load volatile float, float* %1
  %76 = fcmp olt float %75, 0.000000e+00
  %77 = select i1 %76, i32 -617377033, i32 -1003739997
  store i32 %77, i32* %70
  br label %90

; <label>:78:                                     ; preds = %71
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 2004367159, i32* %70
  br label %90

; <label>:80:                                     ; preds = %71
  %81 = load float, float* %13, align 4
  %82 = fpext float %81 to double
  %83 = call double @sqrt(double %82) #3
  %84 = fptrunc double %83 to float
  store float %84, float* %14, align 4
  %85 = load float, float* %14, align 4
  %86 = fpext float %85 to double
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %86)
  store i32 2004367159, i32* %70
  br label %90

; <label>:88:                                     ; preds = %71
  %89 = load i32, i32* %2, align 4
  ret i32 %89

; <label>:90:                                     ; preds = %80, %78, %74, %73
  br label %71
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

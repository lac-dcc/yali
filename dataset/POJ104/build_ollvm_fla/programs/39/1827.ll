; ModuleID = 'source-C-CXX/39/1827.c'
source_filename = "source-C-CXX/39/1827.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca float
  %2 = alloca float, align 4
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
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %2)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %3)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %4)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %5)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %12)
  %18 = load float, float* %2, align 4
  %19 = load float, float* %3, align 4
  %20 = fadd float %18, %19
  %21 = load float, float* %4, align 4
  %22 = fadd float %20, %21
  %23 = load float, float* %5, align 4
  %24 = fadd float %22, %23
  %25 = fdiv float %24, 2.000000e+00
  store float %25, float* %8, align 4
  %26 = load float, float* %12, align 4
  %27 = fdiv float %26, 2.000000e+00
  store float %27, float* %11, align 4
  %28 = load float, float* %8, align 4
  %29 = load float, float* %2, align 4
  %30 = fsub float %28, %29
  %31 = load float, float* %8, align 4
  %32 = load float, float* %3, align 4
  %33 = fsub float %31, %32
  %34 = fmul float %30, %33
  %35 = load float, float* %8, align 4
  %36 = load float, float* %4, align 4
  %37 = fsub float %35, %36
  %38 = fmul float %34, %37
  %39 = load float, float* %8, align 4
  %40 = load float, float* %5, align 4
  %41 = fsub float %39, %40
  %42 = fmul float %38, %41
  store float %42, float* %9, align 4
  %43 = load float, float* %11, align 4
  %44 = fpext float %43 to double
  %45 = fmul double %44, 0x400921FB4D12D84A
  %46 = fdiv double %45, 1.800000e+02
  %47 = call double @cos(double %46) #3
  %48 = load float, float* %11, align 4
  %49 = fpext float %48 to double
  %50 = fmul double %49, 0x400921FB4D12D84A
  %51 = fdiv double %50, 1.800000e+02
  %52 = call double @cos(double %51) #3
  %53 = fmul double %47, %52
  %54 = fptrunc double %53 to float
  store float %54, float* %6, align 4
  %55 = load float, float* %2, align 4
  %56 = load float, float* %3, align 4
  %57 = fmul float %55, %56
  %58 = load float, float* %4, align 4
  %59 = fmul float %57, %58
  %60 = load float, float* %5, align 4
  %61 = fmul float %59, %60
  %62 = load float, float* %6, align 4
  %63 = fmul float %61, %62
  store float %63, float* %10, align 4
  %64 = load float, float* %9, align 4
  %65 = load float, float* %10, align 4
  %66 = call float @sq(float %64, float %65)
  store float %66, float* %7, align 4
  %67 = load float, float* %9, align 4
  %68 = load float, float* %10, align 4
  %69 = fsub float %67, %68
  store float %69, float* %1
  %70 = alloca i32
  store i32 -2028128627, i32* %70
  br label %71

; <label>:71:                                     ; preds = %0, %85
  %72 = load i32, i32* %70
  switch i32 %72, label %73 [
    i32 -2028128627, label %74
    i32 461509785, label %78
    i32 -1269453397, label %80
    i32 1089012160, label %84
  ]

; <label>:73:                                     ; preds = %71
  br label %85

; <label>:74:                                     ; preds = %71
  %75 = load volatile float, float* %1
  %76 = fcmp olt float %75, 0.000000e+00
  %77 = select i1 %76, i32 461509785, i32 -1269453397
  store i32 %77, i32* %70
  br label %85

; <label>:78:                                     ; preds = %71
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 1089012160, i32* %70
  br label %85

; <label>:80:                                     ; preds = %71
  %81 = load float, float* %7, align 4
  %82 = fpext float %81 to double
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %82)
  store i32 1089012160, i32* %70
  br label %85

; <label>:84:                                     ; preds = %71
  ret void

; <label>:85:                                     ; preds = %80, %78, %74, %73
  br label %71
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: noinline nounwind uwtable
define float @sq(float, float) #0 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  store float %0, float* %3, align 4
  store float %1, float* %4, align 4
  %6 = load float, float* %3, align 4
  %7 = load float, float* %4, align 4
  %8 = fsub float %6, %7
  %9 = fpext float %8 to double
  %10 = call double @sqrt(double %9) #3
  %11 = fptrunc double %10 to float
  store float %11, float* %5, align 4
  %12 = load float, float* %5, align 4
  ret float %12
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

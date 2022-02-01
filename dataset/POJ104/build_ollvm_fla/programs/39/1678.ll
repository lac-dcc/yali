; ModuleID = 'source-C-CXX/39/1678.c'
source_filename = "source-C-CXX/39/1678.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%f %f %f %f %f\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define float @sss(float, float, float, float, float) #0 {
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store float %0, float* %6, align 4
  store float %1, float* %7, align 4
  store float %2, float* %8, align 4
  store float %3, float* %9, align 4
  store float %4, float* %10, align 4
  %12 = load float, float* %6, align 4
  %13 = load float, float* %7, align 4
  %14 = fadd float %12, %13
  %15 = load float, float* %8, align 4
  %16 = fadd float %14, %15
  %17 = load float, float* %9, align 4
  %18 = fadd float %16, %17
  %19 = fdiv float %18, 2.000000e+00
  store float %19, float* %11, align 4
  %20 = load float, float* %11, align 4
  %21 = load float, float* %6, align 4
  %22 = fsub float %20, %21
  %23 = load float, float* %11, align 4
  %24 = load float, float* %7, align 4
  %25 = fsub float %23, %24
  %26 = fmul float %22, %25
  %27 = load float, float* %11, align 4
  %28 = load float, float* %8, align 4
  %29 = fsub float %27, %28
  %30 = fmul float %26, %29
  %31 = load float, float* %11, align 4
  %32 = load float, float* %9, align 4
  %33 = fsub float %31, %32
  %34 = fmul float %30, %33
  %35 = fpext float %34 to double
  %36 = load float, float* %6, align 4
  %37 = load float, float* %7, align 4
  %38 = fmul float %36, %37
  %39 = load float, float* %8, align 4
  %40 = fmul float %38, %39
  %41 = load float, float* %9, align 4
  %42 = fmul float %40, %41
  %43 = fpext float %42 to double
  %44 = load float, float* %10, align 4
  %45 = fdiv float %44, 1.800000e+02
  %46 = fpext float %45 to double
  %47 = fmul double %46, 0x400921FB4D12D84A
  %48 = fdiv double %47, 2.000000e+00
  %49 = call double @cos(double %48) #3
  %50 = fmul double %43, %49
  %51 = load float, float* %10, align 4
  %52 = fdiv float %51, 1.800000e+02
  %53 = fpext float %52 to double
  %54 = fmul double %53, 0x400921FB4D12D84A
  %55 = fdiv double %54, 2.000000e+00
  %56 = call double @cos(double %55) #3
  %57 = fmul double %50, %56
  %58 = fsub double %35, %57
  %59 = call double @sqrt(double %58) #3
  %60 = fptrunc double %59 to float
  ret float %60
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: nounwind
declare double @cos(double) #1

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
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), float* %3, float* %4, float* %5, float* %6, float* %7)
  %10 = load float, float* %3, align 4
  %11 = load float, float* %4, align 4
  %12 = load float, float* %5, align 4
  %13 = load float, float* %6, align 4
  %14 = load float, float* %7, align 4
  %15 = call float @sss(float %10, float %11, float %12, float %13, float %14)
  store float %15, float* %8, align 4
  %16 = load float, float* %8, align 4
  store float %16, float* %1
  %17 = alloca i32
  store i32 -1812927228, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %32
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1812927228, label %21
    i32 -1658054781, label %25
    i32 33229015, label %29
    i32 1696652345, label %31
  ]

; <label>:20:                                     ; preds = %18
  br label %32

; <label>:21:                                     ; preds = %18
  %22 = load volatile float, float* %1
  %23 = fcmp ogt float %22, 0.000000e+00
  %24 = select i1 %23, i32 -1658054781, i32 33229015
  store i32 %24, i32* %17
  br label %32

; <label>:25:                                     ; preds = %18
  %26 = load float, float* %8, align 4
  %27 = fpext float %26 to double
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %27)
  store i32 1696652345, i32* %17
  br label %32

; <label>:29:                                     ; preds = %18
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0))
  store i32 1696652345, i32* %17
  br label %32

; <label>:31:                                     ; preds = %18
  ret i32 0

; <label>:32:                                     ; preds = %29, %25, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

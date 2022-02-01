; ModuleID = 'source-C-CXX/28/1810.c'
source_filename = "source-C-CXX/28/1810.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"2.000\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"3.500\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  store i32 3, i32* %5, align 4
  store float 3.500000e+00, float* %6, align 4
  store float 2.000000e+00, float* %8, align 4
  store float 3.000000e+00, float* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = alloca i32
  store i32 -884088872, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %61
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -884088872, label %15
    i32 -2131347105, label %20
    i32 1948301394, label %25
    i32 1878957378, label %26
    i32 -519247863, label %31
    i32 2061741359, label %44
    i32 1959721954, label %48
    i32 -568936002, label %52
    i32 -646854742, label %54
    i32 -1160760205, label %56
    i32 -1508308055, label %57
    i32 -621977359, label %60
  ]

; <label>:14:                                     ; preds = %12
  br label %61

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -2131347105, i32 -621977359
  store i32 %19, i32* %11
  br label %61

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %3)
  %22 = load i32, i32* %3, align 4
  %23 = icmp sge i32 %22, 3
  %24 = select i1 %23, i32 1948301394, i32 1959721954
  store i32 %24, i32* %11
  br label %61

; <label>:25:                                     ; preds = %12
  store i32 1878957378, i32* %11
  br label %61

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 -519247863, i32 2061741359
  store i32 %30, i32* %11
  br label %61

; <label>:31:                                     ; preds = %12
  %32 = load float, float* %8, align 4
  %33 = load float, float* %9, align 4
  %34 = fadd float %32, %33
  store float %34, float* %7, align 4
  %35 = load float, float* %6, align 4
  %36 = load float, float* %7, align 4
  %37 = load float, float* %9, align 4
  %38 = fdiv float %36, %37
  %39 = fadd float %35, %38
  store float %39, float* %6, align 4
  %40 = load float, float* %9, align 4
  store float %40, float* %8, align 4
  %41 = load float, float* %7, align 4
  store float %41, float* %9, align 4
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 1878957378, i32* %11
  br label %61

; <label>:44:                                     ; preds = %12
  %45 = load float, float* %6, align 4
  %46 = fpext float %45 to double
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %46)
  store float 3.500000e+00, float* %6, align 4
  store float 2.000000e+00, float* %8, align 4
  store float 3.000000e+00, float* %9, align 4
  store i32 3, i32* %5, align 4
  store i32 -1508308055, i32* %11
  br label %61

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %3, align 4
  %50 = icmp eq i32 %49, 1
  %51 = select i1 %50, i32 -568936002, i32 -646854742
  store i32 %51, i32* %11
  br label %61

; <label>:52:                                     ; preds = %12
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1160760205, i32* %11
  br label %61

; <label>:54:                                     ; preds = %12
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1160760205, i32* %11
  br label %61

; <label>:56:                                     ; preds = %12
  store i32 -1508308055, i32* %11
  br label %61

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  store i32 -884088872, i32* %11
  br label %61

; <label>:60:                                     ; preds = %12
  ret i32 0

; <label>:61:                                     ; preds = %57, %56, %54, %52, %48, %44, %31, %26, %25, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/28/1667.c'
source_filename = "source-C-CXX/28/1667.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

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
  %10 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %5, align 4
  %12 = alloca i32
  store i32 -1420347925, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %49
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1420347925, label %16
    i32 -1646691046, label %21
    i32 -1374005706, label %23
    i32 -191336283, label %28
    i32 2104969873, label %42
    i32 -1737798991, label %48
  ]

; <label>:15:                                     ; preds = %13
  br label %49

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -1646691046, i32 -1737798991
  store i32 %20, i32* %12
  br label %49

; <label>:21:                                     ; preds = %13
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %3)
  store i32 1, i32* %4, align 4
  store float 1.000000e+00, float* %6, align 4
  store float 2.000000e+00, float* %7, align 4
  store float 0.000000e+00, float* %9, align 4
  store i32 -1374005706, i32* %12
  br label %49

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 -191336283, i32 2104969873
  store i32 %27, i32* %12
  br label %49

; <label>:28:                                     ; preds = %13
  %29 = load float, float* %7, align 4
  %30 = load float, float* %6, align 4
  %31 = fdiv float %29, %30
  store float %31, float* %8, align 4
  %32 = load float, float* %9, align 4
  %33 = load float, float* %8, align 4
  %34 = fadd float %32, %33
  store float %34, float* %9, align 4
  %35 = load float, float* %7, align 4
  store float %35, float* %10, align 4
  %36 = load float, float* %6, align 4
  %37 = load float, float* %7, align 4
  %38 = fadd float %36, %37
  store float %38, float* %7, align 4
  %39 = load float, float* %10, align 4
  store float %39, float* %6, align 4
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 -1374005706, i32* %12
  br label %49

; <label>:42:                                     ; preds = %13
  %43 = load float, float* %9, align 4
  %44 = fpext float %43 to double
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %44)
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  store i32 -1420347925, i32* %12
  br label %49

; <label>:48:                                     ; preds = %13
  ret i32 0

; <label>:49:                                     ; preds = %42, %28, %23, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

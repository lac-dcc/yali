; ModuleID = 'source-C-CXX/28/1491.c'
source_filename = "source-C-CXX/28/1491.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 -1933495399, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %58
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1933495399, label %15
    i32 -1026587533, label %20
    i32 1045719638, label %22
    i32 1955136667, label %27
    i32 210825463, label %31
    i32 -1049252538, label %32
    i32 -305188920, label %45
    i32 -495405162, label %46
    i32 -1082271231, label %49
    i32 2065274699, label %53
    i32 964250579, label %56
  ]

; <label>:14:                                     ; preds = %12
  br label %58

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1026587533, i32 964250579
  store i32 %19, i32* %11
  br label %58

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store float 0.000000e+00, float* %5, align 4
  store float 2.000000e+00, float* %6, align 4
  store float 1.000000e+00, float* %7, align 4
  store i32 1, i32* %9, align 4
  store i32 1045719638, i32* %11
  br label %58

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %9, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 1955136667, i32 -1082271231
  store i32 %26, i32* %11
  br label %58

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %9, align 4
  %29 = icmp eq i32 %28, 1
  %30 = select i1 %29, i32 210825463, i32 -1049252538
  store i32 %30, i32* %11
  br label %58

; <label>:31:                                     ; preds = %12
  store float 2.000000e+00, float* %5, align 4
  store i32 -305188920, i32* %11
  br label %58

; <label>:32:                                     ; preds = %12
  %33 = load float, float* %6, align 4
  %34 = load float, float* %7, align 4
  %35 = fadd float %33, %34
  %36 = load float, float* %6, align 4
  %37 = fdiv float %35, %36
  %38 = load float, float* %5, align 4
  %39 = fadd float %37, %38
  store float %39, float* %5, align 4
  %40 = load float, float* %6, align 4
  store float %40, float* %8, align 4
  %41 = load float, float* %6, align 4
  %42 = load float, float* %7, align 4
  %43 = fadd float %41, %42
  store float %43, float* %6, align 4
  %44 = load float, float* %8, align 4
  store float %44, float* %7, align 4
  store i32 -305188920, i32* %11
  br label %58

; <label>:45:                                     ; preds = %12
  store i32 -495405162, i32* %11
  br label %58

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %9, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %9, align 4
  store i32 1045719638, i32* %11
  br label %58

; <label>:49:                                     ; preds = %12
  %50 = load float, float* %5, align 4
  %51 = fpext float %50 to double
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %51)
  store float 0.000000e+00, float* %5, align 4
  store i32 2065274699, i32* %11
  br label %58

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  store i32 -1933495399, i32* %11
  br label %58

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %1, align 4
  ret i32 %57

; <label>:58:                                     ; preds = %53, %49, %46, %45, %32, %31, %27, %22, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

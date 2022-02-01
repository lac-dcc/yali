; ModuleID = 'source-C-CXX/28/1808.c'
source_filename = "source-C-CXX/28/1808.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %2, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 1, i32* %10, align 4
  br label %14

; <label>:14:                                     ; preds = %55, %0
  %15 = load i32, i32* %10, align 4
  %16 = load i32, i32* %11, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %63

; <label>:18:                                     ; preds = %14
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %20 = load i32, i32* %12, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %18
  store float 2.000000e+00, float* %2, align 4
  br label %55

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* %12, align 4
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %23
  store float 3.500000e+00, float* %2, align 4
  br label %54

; <label>:27:                                     ; preds = %23
  store i32 3, i32* %9, align 4
  store float 2.000000e+00, float* %3, align 4
  store float 1.000000e+00, float* %4, align 4
  store float 3.000000e+00, float* %5, align 4
  store float 2.000000e+00, float* %6, align 4
  store float 3.500000e+00, float* %2, align 4
  br label %28

; <label>:28:                                     ; preds = %32, %27
  %29 = load i32, i32* %9, align 4
  %30 = load i32, i32* %12, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %53

; <label>:32:                                     ; preds = %28
  %33 = load float, float* %3, align 4
  %34 = load float, float* %5, align 4
  %35 = fadd float %33, %34
  store float %35, float* %7, align 4
  %36 = load float, float* %4, align 4
  %37 = load float, float* %6, align 4
  %38 = fadd float %36, %37
  store float %38, float* %8, align 4
  %39 = load float, float* %5, align 4
  store float %39, float* %3, align 4
  %40 = load float, float* %6, align 4
  store float %40, float* %4, align 4
  %41 = load float, float* %7, align 4
  store float %41, float* %5, align 4
  %42 = load float, float* %8, align 4
  store float %42, float* %6, align 4
  %43 = load float, float* %2, align 4
  %44 = load float, float* %5, align 4
  %45 = load float, float* %6, align 4
  %46 = fdiv float %44, %45
  %47 = fadd float %43, %46
  store float %47, float* %2, align 4
  %48 = load i32, i32* %9, align 4
  %49 = add i32 %48, 245503837
  %50 = add i32 %49, 1
  %51 = sub i32 %50, 245503837
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %9, align 4
  br label %28

; <label>:53:                                     ; preds = %28
  br label %54

; <label>:54:                                     ; preds = %53, %26
  br label %55

; <label>:55:                                     ; preds = %54, %22
  %56 = load float, float* %2, align 4
  %57 = fpext float %56 to double
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %57)
  %59 = load i32, i32* %10, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %62 = add nsw i32 %59, 1
  store i32 %61, i32* %10, align 4
  br label %14

; <label>:63:                                     ; preds = %14
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

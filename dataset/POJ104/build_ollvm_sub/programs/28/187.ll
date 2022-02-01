; ModuleID = 'source-C-CXX/28/187.c'
source_filename = "source-C-CXX/28/187.c"
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
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store float 1.000000e+00, float* %6, align 4
  store float 1.000000e+00, float* %7, align 4
  store float 0.000000e+00, float* %8, align 4
  store float 1.000000e+00, float* %9, align 4
  store float 0.000000e+00, float* %11, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %55, %0
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %61

; <label>:18:                                     ; preds = %14
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store float 0.000000e+00, float* %11, align 4
  store float 1.000000e+00, float* %6, align 4
  store float 1.000000e+00, float* %7, align 4
  store float 0.000000e+00, float* %8, align 4
  store float 1.000000e+00, float* %9, align 4
  store i32 0, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %45, %18
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %51

; <label>:24:                                     ; preds = %20
  %25 = load float, float* %6, align 4
  %26 = load float, float* %7, align 4
  %27 = fadd float %25, %26
  %28 = load float, float* %8, align 4
  %29 = load float, float* %9, align 4
  %30 = fadd float %28, %29
  %31 = fdiv float %27, %30
  store float %31, float* %10, align 4
  %32 = load float, float* %11, align 4
  %33 = load float, float* %10, align 4
  %34 = fadd float %32, %33
  store float %34, float* %11, align 4
  %35 = load float, float* %6, align 4
  store float %35, float* %12, align 4
  %36 = load float, float* %7, align 4
  store float %36, float* %6, align 4
  %37 = load float, float* %12, align 4
  %38 = load float, float* %6, align 4
  %39 = fadd float %37, %38
  store float %39, float* %7, align 4
  %40 = load float, float* %8, align 4
  store float %40, float* %12, align 4
  %41 = load float, float* %9, align 4
  store float %41, float* %8, align 4
  %42 = load float, float* %12, align 4
  %43 = load float, float* %8, align 4
  %44 = fadd float %42, %43
  store float %44, float* %9, align 4
  br label %45

; <label>:45:                                     ; preds = %24
  %46 = load i32, i32* %3, align 4
  %47 = sub i32 %46, -689478319
  %48 = add i32 %47, 1
  %49 = add i32 %48, -689478319
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %3, align 4
  br label %20

; <label>:51:                                     ; preds = %20
  %52 = load float, float* %11, align 4
  %53 = fpext float %52 to double
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %53)
  br label %55

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %4, align 4
  %57 = add i32 %56, -521980083
  %58 = add i32 %57, 1
  %59 = sub i32 %58, -521980083
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %4, align 4
  br label %14

; <label>:61:                                     ; preds = %14
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

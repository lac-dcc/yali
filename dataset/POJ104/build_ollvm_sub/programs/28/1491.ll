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
  br label %11

; <label>:11:                                     ; preds = %49, %0
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %54

; <label>:15:                                     ; preds = %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store float 0.000000e+00, float* %5, align 4
  store float 2.000000e+00, float* %6, align 4
  store float 1.000000e+00, float* %7, align 4
  store i32 1, i32* %9, align 4
  br label %17

; <label>:17:                                     ; preds = %39, %15
  %18 = load i32, i32* %9, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %45

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %9, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %21
  store float 2.000000e+00, float* %5, align 4
  br label %38

; <label>:25:                                     ; preds = %21
  %26 = load float, float* %6, align 4
  %27 = load float, float* %7, align 4
  %28 = fadd float %26, %27
  %29 = load float, float* %6, align 4
  %30 = fdiv float %28, %29
  %31 = load float, float* %5, align 4
  %32 = fadd float %30, %31
  store float %32, float* %5, align 4
  %33 = load float, float* %6, align 4
  store float %33, float* %8, align 4
  %34 = load float, float* %6, align 4
  %35 = load float, float* %7, align 4
  %36 = fadd float %34, %35
  store float %36, float* %6, align 4
  %37 = load float, float* %8, align 4
  store float %37, float* %7, align 4
  br label %38

; <label>:38:                                     ; preds = %25, %24
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %9, align 4
  %41 = sub i32 %40, 2079821494
  %42 = add i32 %41, 1
  %43 = add i32 %42, 2079821494
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %9, align 4
  br label %17

; <label>:45:                                     ; preds = %17
  %46 = load float, float* %5, align 4
  %47 = fpext float %46 to double
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %47)
  store float 0.000000e+00, float* %5, align 4
  br label %49

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %4, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %53 = add nsw i32 %50, 1
  store i32 %52, i32* %4, align 4
  br label %11

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %1, align 4
  ret i32 %55
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

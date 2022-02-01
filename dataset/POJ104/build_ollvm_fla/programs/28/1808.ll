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
  %14 = alloca i32
  store i32 1295891835, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %67
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1295891835, label %18
    i32 -1036831016, label %23
    i32 416617577, label %28
    i32 -1472335886, label %29
    i32 1504209655, label %33
    i32 128426961, label %34
    i32 -728790346, label %35
    i32 1475627099, label %40
    i32 953831902, label %58
    i32 -1377568366, label %59
    i32 289358703, label %60
    i32 547266024, label %66
  ]

; <label>:17:                                     ; preds = %15
  br label %67

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %10, align 4
  %20 = load i32, i32* %11, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -1036831016, i32 547266024
  store i32 %22, i32* %14
  br label %67

; <label>:23:                                     ; preds = %15
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %25 = load i32, i32* %12, align 4
  %26 = icmp eq i32 %25, 1
  %27 = select i1 %26, i32 416617577, i32 -1472335886
  store i32 %27, i32* %14
  br label %67

; <label>:28:                                     ; preds = %15
  store float 2.000000e+00, float* %2, align 4
  store i32 289358703, i32* %14
  br label %67

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %12, align 4
  %31 = icmp eq i32 %30, 2
  %32 = select i1 %31, i32 1504209655, i32 128426961
  store i32 %32, i32* %14
  br label %67

; <label>:33:                                     ; preds = %15
  store float 3.500000e+00, float* %2, align 4
  store i32 -1377568366, i32* %14
  br label %67

; <label>:34:                                     ; preds = %15
  store i32 3, i32* %9, align 4
  store float 2.000000e+00, float* %3, align 4
  store float 1.000000e+00, float* %4, align 4
  store float 3.000000e+00, float* %5, align 4
  store float 2.000000e+00, float* %6, align 4
  store float 3.500000e+00, float* %2, align 4
  store i32 -728790346, i32* %14
  br label %67

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %9, align 4
  %37 = load i32, i32* %12, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 1475627099, i32 953831902
  store i32 %39, i32* %14
  br label %67

; <label>:40:                                     ; preds = %15
  %41 = load float, float* %3, align 4
  %42 = load float, float* %5, align 4
  %43 = fadd float %41, %42
  store float %43, float* %7, align 4
  %44 = load float, float* %4, align 4
  %45 = load float, float* %6, align 4
  %46 = fadd float %44, %45
  store float %46, float* %8, align 4
  %47 = load float, float* %5, align 4
  store float %47, float* %3, align 4
  %48 = load float, float* %6, align 4
  store float %48, float* %4, align 4
  %49 = load float, float* %7, align 4
  store float %49, float* %5, align 4
  %50 = load float, float* %8, align 4
  store float %50, float* %6, align 4
  %51 = load float, float* %2, align 4
  %52 = load float, float* %5, align 4
  %53 = load float, float* %6, align 4
  %54 = fdiv float %52, %53
  %55 = fadd float %51, %54
  store float %55, float* %2, align 4
  %56 = load i32, i32* %9, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %9, align 4
  store i32 -728790346, i32* %14
  br label %67

; <label>:58:                                     ; preds = %15
  store i32 -1377568366, i32* %14
  br label %67

; <label>:59:                                     ; preds = %15
  store i32 289358703, i32* %14
  br label %67

; <label>:60:                                     ; preds = %15
  %61 = load float, float* %2, align 4
  %62 = fpext float %61 to double
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %62)
  %64 = load i32, i32* %10, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %10, align 4
  store i32 1295891835, i32* %14
  br label %67

; <label>:66:                                     ; preds = %15
  ret i32 0

; <label>:67:                                     ; preds = %60, %59, %58, %40, %35, %34, %33, %29, %28, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

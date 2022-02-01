; ModuleID = 'source-C-CXX/28/284.c'
source_filename = "source-C-CXX/28/284.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %6, align 4
  %12 = alloca i32
  store i32 -351388206, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %66
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -351388206, label %16
    i32 -93274411, label %21
    i32 1790351410, label %26
    i32 -253116270, label %29
    i32 -526620462, label %30
    i32 -1363532979, label %35
    i32 1904485674, label %36
    i32 1690495174, label %44
    i32 -1799477258, label %55
    i32 1249497063, label %58
    i32 1195441512, label %62
    i32 1974630661, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %66

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -93274411, i32 -253116270
  store i32 %20, i32* %12
  br label %66

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  store i32 1790351410, i32* %12
  br label %66

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %6, align 4
  store i32 -351388206, i32* %12
  br label %66

; <label>:29:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -526620462, i32* %12
  br label %66

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -1363532979, i32 1974630661
  store i32 %34, i32* %12
  br label %66

; <label>:35:                                     ; preds = %13
  store float 0.000000e+00, float* %8, align 4
  store float 2.000000e+00, float* %9, align 4
  store float 1.000000e+00, float* %10, align 4
  store i32 1, i32* %2, align 4
  store i32 1904485674, i32* %12
  br label %66

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp sle i32 %37, %41
  %43 = select i1 %42, i32 1690495174, i32 1249497063
  store i32 %43, i32* %12
  br label %66

; <label>:44:                                     ; preds = %13
  %45 = load float, float* %8, align 4
  %46 = load float, float* %9, align 4
  %47 = load float, float* %10, align 4
  %48 = fdiv float %46, %47
  %49 = fadd float %45, %48
  store float %49, float* %8, align 4
  %50 = load float, float* %9, align 4
  store float %50, float* %5, align 4
  %51 = load float, float* %10, align 4
  %52 = load float, float* %9, align 4
  %53 = fadd float %52, %51
  store float %53, float* %9, align 4
  %54 = load float, float* %5, align 4
  store float %54, float* %10, align 4
  store i32 -1799477258, i32* %12
  br label %66

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %2, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %2, align 4
  store i32 1904485674, i32* %12
  br label %66

; <label>:58:                                     ; preds = %13
  %59 = load float, float* %8, align 4
  %60 = fpext float %59 to double
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %60)
  store i32 1195441512, i32* %12
  br label %66

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %7, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %7, align 4
  store i32 -526620462, i32* %12
  br label %66

; <label>:65:                                     ; preds = %13
  ret i32 0

; <label>:66:                                     ; preds = %62, %58, %55, %44, %36, %35, %30, %29, %26, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

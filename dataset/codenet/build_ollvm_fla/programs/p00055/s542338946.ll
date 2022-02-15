; ModuleID = 'Project_CodeNet_C++1400/p00055/s542338946.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s542338946.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x double], align 16
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = alloca i32
  store i32 -1382518404, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %61
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1382518404, label %9
    i32 1136528375, label %14
    i32 -1915470630, label %17
    i32 -2128843252, label %21
    i32 -1814341072, label %26
    i32 -176735404, label %36
    i32 -874252927, label %46
    i32 -985267255, label %53
    i32 1994281778, label %56
    i32 520621450, label %59
  ]

; <label>:8:                                      ; preds = %6
  br label %61

; <label>:9:                                      ; preds = %6
  %10 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 0
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %10)
  %12 = icmp ne i32 %11, -1
  %13 = select i1 %12, i32 1136528375, i32 520621450
  store i32 %13, i32* %5
  br label %61

; <label>:14:                                     ; preds = %6
  %15 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 0
  %16 = load double, double* %15, align 16
  store double %16, double* %3, align 8
  store i32 1, i32* %4, align 4
  store i32 -1915470630, i32* %5
  br label %61

; <label>:17:                                     ; preds = %6
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %18, 10
  %20 = select i1 %19, i32 -2128843252, i32 1994281778
  store i32 %20, i32* %5
  br label %61

; <label>:21:                                     ; preds = %6
  %22 = load i32, i32* %4, align 4
  %23 = srem i32 %22, 2
  %24 = icmp eq i32 %23, 1
  %25 = select i1 %24, i32 -1814341072, i32 -176735404
  store i32 %25, i32* %5
  br label %61

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %4, align 4
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %29
  %31 = load double, double* %30, align 8
  %32 = fmul double %31, 2.000000e+00
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %34
  store double %32, double* %35, align 8
  store i32 -874252927, i32* %5
  br label %61

; <label>:36:                                     ; preds = %6
  %37 = load i32, i32* %4, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %39
  %41 = load double, double* %40, align 8
  %42 = fdiv double %41, 3.000000e+00
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %44
  store double %42, double* %45, align 8
  store i32 -874252927, i32* %5
  br label %61

; <label>:46:                                     ; preds = %6
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %48
  %50 = load double, double* %49, align 8
  %51 = load double, double* %3, align 8
  %52 = fadd double %51, %50
  store double %52, double* %3, align 8
  store i32 -985267255, i32* %5
  br label %61

; <label>:53:                                     ; preds = %6
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  store i32 -1915470630, i32* %5
  br label %61

; <label>:56:                                     ; preds = %6
  %57 = load double, double* %3, align 8
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %57)
  store i32 -1382518404, i32* %5
  br label %61

; <label>:59:                                     ; preds = %6
  %60 = load i32, i32* %1, align 4
  ret i32 %60

; <label>:61:                                     ; preds = %56, %53, %46, %36, %26, %21, %17, %14, %9, %8
  br label %6
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

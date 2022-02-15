; ModuleID = 'Project_CodeNet_C++1400/p00055/s628429220.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s628429220.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca [11 x double], align 16
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 11, i32* %2, align 4
  %6 = alloca i32
  store i32 1353638649, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %61
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1353638649, label %10
    i32 966112015, label %15
    i32 1638741553, label %18
    i32 514623044, label %22
    i32 1832225263, label %27
    i32 -902232514, label %37
    i32 -1439511107, label %47
    i32 -1376465652, label %54
    i32 2017372586, label %57
    i32 989741518, label %60
  ]

; <label>:9:                                      ; preds = %7
  br label %61

; <label>:10:                                     ; preds = %7
  %11 = getelementptr inbounds [11 x double], [11 x double]* %4, i64 0, i64 1
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %11)
  %13 = icmp ne i32 %12, -1
  %14 = select i1 %13, i32 966112015, i32 989741518
  store i32 %14, i32* %6
  br label %61

; <label>:15:                                     ; preds = %7
  %16 = getelementptr inbounds [11 x double], [11 x double]* %4, i64 0, i64 1
  %17 = load double, double* %16, align 8
  store double %17, double* %3, align 8
  store i32 2, i32* %5, align 4
  store i32 1638741553, i32* %6
  br label %61

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %19, 11
  %21 = select i1 %20, i32 514623044, i32 2017372586
  store i32 %21, i32* %6
  br label %61

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %5, align 4
  %24 = srem i32 %23, 2
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 1832225263, i32 -902232514
  store i32 %26, i32* %6
  br label %61

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %5, align 4
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [11 x double], [11 x double]* %4, i64 0, i64 %30
  %32 = load double, double* %31, align 8
  %33 = fdiv double %32, 3.000000e+00
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [11 x double], [11 x double]* %4, i64 0, i64 %35
  store double %33, double* %36, align 8
  store i32 -1439511107, i32* %6
  br label %61

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %5, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [11 x double], [11 x double]* %4, i64 0, i64 %40
  %42 = load double, double* %41, align 8
  %43 = fmul double %42, 2.000000e+00
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [11 x double], [11 x double]* %4, i64 0, i64 %45
  store double %43, double* %46, align 8
  store i32 -1439511107, i32* %6
  br label %61

; <label>:47:                                     ; preds = %7
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [11 x double], [11 x double]* %4, i64 0, i64 %49
  %51 = load double, double* %50, align 8
  %52 = load double, double* %3, align 8
  %53 = fadd double %52, %51
  store double %53, double* %3, align 8
  store i32 -1376465652, i32* %6
  br label %61

; <label>:54:                                     ; preds = %7
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  store i32 1638741553, i32* %6
  br label %61

; <label>:57:                                     ; preds = %7
  %58 = load double, double* %3, align 8
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %58)
  store i32 1353638649, i32* %6
  br label %61

; <label>:60:                                     ; preds = %7
  ret i32 0

; <label>:61:                                     ; preds = %57, %54, %47, %37, %27, %22, %18, %15, %10, %9
  br label %7
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

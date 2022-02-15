; ModuleID = 'Project_CodeNet_C++1400/p00055/s676940682.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s676940682.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.8f\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [16 x double], align 16
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = alloca i32
  store i32 813189973, i32* %6
  %7 = alloca double
  br label %8

; <label>:8:                                      ; preds = %0, %66
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 813189973, label %11
    i32 -1416981307, label %16
    i32 1792219745, label %17
    i32 1489132832, label %21
    i32 -778136428, label %26
    i32 825779909, label %32
    i32 510244316, label %38
    i32 49487436, label %44
    i32 337316684, label %47
    i32 2026410428, label %48
    i32 -1730743973, label %52
    i32 -235386013, label %59
    i32 1124290718, label %62
    i32 -1691145847, label %65
  ]

; <label>:10:                                     ; preds = %8
  br label %66

; <label>:11:                                     ; preds = %8
  %12 = getelementptr inbounds [16 x double], [16 x double]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %12)
  %14 = icmp ne i32 %13, -1
  %15 = select i1 %14, i32 -1416981307, i32 -1691145847
  store i32 %15, i32* %6
  br label %66

; <label>:16:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 1792219745, i32* %6
  br label %66

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %18, 10
  %20 = select i1 %19, i32 1489132832, i32 337316684
  store i32 %20, i32* %6
  br label %66

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %3, align 4
  %23 = srem i32 %22, 2
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 -778136428, i32 825779909
  store i32 %25, i32* %6
  br label %66

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [16 x double], [16 x double]* %2, i64 0, i64 %28
  %30 = load double, double* %29, align 8
  %31 = fdiv double %30, 3.000000e+00
  store i32 510244316, i32* %6
  store double %31, double* %7
  br label %66

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [16 x double], [16 x double]* %2, i64 0, i64 %34
  %36 = load double, double* %35, align 8
  %37 = fmul double %36, 2.000000e+00
  store i32 510244316, i32* %6
  store double %37, double* %7
  br label %66

; <label>:38:                                     ; preds = %8
  %39 = load double, double* %7
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [16 x double], [16 x double]* %2, i64 0, i64 %42
  store double %39, double* %43, align 8
  store i32 49487436, i32* %6
  br label %66

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  store i32 1792219745, i32* %6
  br label %66

; <label>:47:                                     ; preds = %8
  store double 0.000000e+00, double* %4, align 8
  store i32 0, i32* %5, align 4
  store i32 2026410428, i32* %6
  br label %66

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %5, align 4
  %50 = icmp slt i32 %49, 10
  %51 = select i1 %50, i32 -1730743973, i32 1124290718
  store i32 %51, i32* %6
  br label %66

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [16 x double], [16 x double]* %2, i64 0, i64 %54
  %56 = load double, double* %55, align 8
  %57 = load double, double* %4, align 8
  %58 = fadd double %57, %56
  store double %58, double* %4, align 8
  store i32 -235386013, i32* %6
  br label %66

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %5, align 4
  store i32 2026410428, i32* %6
  br label %66

; <label>:62:                                     ; preds = %8
  %63 = load double, double* %4, align 8
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %63)
  store i32 813189973, i32* %6
  br label %66

; <label>:65:                                     ; preds = %8
  ret i32 0

; <label>:66:                                     ; preds = %62, %59, %52, %48, %47, %44, %38, %32, %26, %21, %17, %16, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

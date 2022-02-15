; ModuleID = 'Project_CodeNet_C++1400/p00055/s858814809.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s858814809.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%0.8f\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x double], align 16
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %4, align 8
  %6 = alloca i32
  store i32 -1021011704, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %69
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1021011704, label %10
    i32 -829981015, label %14
    i32 -2096419497, label %17
    i32 -1972113413, label %21
    i32 -800372463, label %26
    i32 915482389, label %36
    i32 1656068150, label %46
    i32 608479947, label %47
    i32 -1574451627, label %50
    i32 -857933000, label %51
    i32 1789171857, label %55
    i32 342440780, label %62
    i32 -914920350, label %65
    i32 -1349726828, label %68
  ]

; <label>:9:                                      ; preds = %7
  br label %69

; <label>:10:                                     ; preds = %7
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %3)
  %12 = icmp ne i32 %11, -1
  %13 = select i1 %12, i32 -829981015, i32 -1349726828
  store i32 %13, i32* %6
  br label %69

; <label>:14:                                     ; preds = %7
  %15 = load double, double* %3, align 8
  %16 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 1
  store double %15, double* %16, align 8
  store i32 2, i32* %5, align 4
  store i32 -2096419497, i32* %6
  br label %69

; <label>:17:                                     ; preds = %7
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %18, 11
  %20 = select i1 %19, i32 -1972113413, i32 -1574451627
  store i32 %20, i32* %6
  br label %69

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %5, align 4
  %23 = srem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 -800372463, i32 915482389
  store i32 %25, i32* %6
  br label %69

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %5, align 4
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %29
  %31 = load double, double* %30, align 8
  %32 = fmul double %31, 2.000000e+00
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %34
  store double %32, double* %35, align 8
  store i32 1656068150, i32* %6
  br label %69

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* %5, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %39
  %41 = load double, double* %40, align 8
  %42 = fdiv double %41, 3.000000e+00
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %44
  store double %42, double* %45, align 8
  store i32 1656068150, i32* %6
  br label %69

; <label>:46:                                     ; preds = %7
  store i32 608479947, i32* %6
  br label %69

; <label>:47:                                     ; preds = %7
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  store i32 -2096419497, i32* %6
  br label %69

; <label>:50:                                     ; preds = %7
  store i32 1, i32* %5, align 4
  store i32 -857933000, i32* %6
  br label %69

; <label>:51:                                     ; preds = %7
  %52 = load i32, i32* %5, align 4
  %53 = icmp slt i32 %52, 11
  %54 = select i1 %53, i32 1789171857, i32 -914920350
  store i32 %54, i32* %6
  br label %69

; <label>:55:                                     ; preds = %7
  %56 = load double, double* %4, align 8
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %58
  %60 = load double, double* %59, align 8
  %61 = fadd double %56, %60
  store double %61, double* %4, align 8
  store i32 342440780, i32* %6
  br label %69

; <label>:62:                                     ; preds = %7
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  store i32 -857933000, i32* %6
  br label %69

; <label>:65:                                     ; preds = %7
  %66 = load double, double* %4, align 8
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %66)
  store double 0.000000e+00, double* %4, align 8
  store i32 -1021011704, i32* %6
  br label %69

; <label>:68:                                     ; preds = %7
  ret i32 0

; <label>:69:                                     ; preds = %65, %62, %55, %51, %50, %47, %46, %36, %26, %21, %17, %14, %10, %9
  br label %7
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

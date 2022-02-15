; ModuleID = 'Project_CodeNet_C++1400/p00055/s790019862.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s790019862.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca [11 x double], align 16
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = alloca i32
  store i32 -2064260954, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %70
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -2064260954, label %11
    i32 1432596522, label %15
    i32 -998781366, label %18
    i32 -721537852, label %22
    i32 1452362746, label %27
    i32 1749461404, label %37
    i32 -1278793929, label %47
    i32 1830569674, label %48
    i32 1009494200, label %51
    i32 2113365020, label %52
    i32 -1753232156, label %56
    i32 -1165420979, label %63
    i32 -1220337041, label %66
    i32 1452428680, label %69
  ]

; <label>:10:                                     ; preds = %8
  br label %70

; <label>:11:                                     ; preds = %8
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %2)
  %13 = icmp ne i32 %12, -1
  %14 = select i1 %13, i32 1432596522, i32 1452428680
  store i32 %14, i32* %7
  br label %70

; <label>:15:                                     ; preds = %8
  %16 = load double, double* %2, align 8
  %17 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 1
  store double %16, double* %17, align 8
  store i32 2, i32* %4, align 4
  store i32 -998781366, i32* %7
  br label %70

; <label>:18:                                     ; preds = %8
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %19, 11
  %21 = select i1 %20, i32 -721537852, i32 1009494200
  store i32 %21, i32* %7
  br label %70

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %4, align 4
  %24 = srem i32 %23, 2
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 1452362746, i32 1749461404
  store i32 %26, i32* %7
  br label %70

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %4, align 4
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %30
  %32 = load double, double* %31, align 8
  %33 = fdiv double %32, 3.000000e+00
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %35
  store double %33, double* %36, align 8
  store i32 -1278793929, i32* %7
  br label %70

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %4, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %40
  %42 = load double, double* %41, align 8
  %43 = fmul double %42, 2.000000e+00
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %45
  store double %43, double* %46, align 8
  store i32 -1278793929, i32* %7
  br label %70

; <label>:47:                                     ; preds = %8
  store i32 1830569674, i32* %7
  br label %70

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  store i32 -998781366, i32* %7
  br label %70

; <label>:51:                                     ; preds = %8
  store double 0.000000e+00, double* %5, align 8
  store i32 1, i32* %6, align 4
  store i32 2113365020, i32* %7
  br label %70

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %6, align 4
  %54 = icmp slt i32 %53, 11
  %55 = select i1 %54, i32 -1753232156, i32 -1220337041
  store i32 %55, i32* %7
  br label %70

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %58
  %60 = load double, double* %59, align 8
  %61 = load double, double* %5, align 8
  %62 = fadd double %61, %60
  store double %62, double* %5, align 8
  store i32 -1165420979, i32* %7
  br label %70

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %6, align 4
  store i32 2113365020, i32* %7
  br label %70

; <label>:66:                                     ; preds = %8
  %67 = load double, double* %5, align 8
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %67)
  store i32 -2064260954, i32* %7
  br label %70

; <label>:69:                                     ; preds = %8
  ret i32 0

; <label>:70:                                     ; preds = %66, %63, %56, %52, %51, %48, %47, %37, %27, %22, %18, %15, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

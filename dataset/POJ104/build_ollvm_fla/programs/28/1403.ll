; ModuleID = 'source-C-CXX/28/1403.c'
source_filename = "source-C-CXX/28/1403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [100 x double], align 16
  %7 = alloca [100 x double], align 16
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store double 0.000000e+00, double* %8, align 8
  %13 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 0
  store double 2.000000e+00, double* %13, align 16
  %14 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 1
  store double 3.000000e+00, double* %14, align 8
  %15 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 0
  store double 1.000000e+00, double* %15, align 16
  %16 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 1
  store double 2.000000e+00, double* %16, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 1, i32* %11, align 4
  %18 = alloca i32
  store i32 1409727809, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %96
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1409727809, label %22
    i32 2042876037, label %27
    i32 -1565685745, label %32
    i32 -739158292, label %33
    i32 1846039294, label %37
    i32 1788692850, label %38
    i32 1554504978, label %39
    i32 699813217, label %44
    i32 440643690, label %84
    i32 1615539915, label %87
    i32 1458159377, label %88
    i32 -530501739, label %89
    i32 1852403594, label %92
    i32 -1084743914, label %95
  ]

; <label>:21:                                     ; preds = %19
  br label %96

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %11, align 4
  %24 = load i32, i32* %9, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 2042876037, i32 -1084743914
  store i32 %26, i32* %18
  br label %96

; <label>:27:                                     ; preds = %19
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %29 = load i32, i32* %10, align 4
  %30 = icmp eq i32 %29, 1
  %31 = select i1 %30, i32 -1565685745, i32 -739158292
  store i32 %31, i32* %18
  br label %96

; <label>:32:                                     ; preds = %19
  store double 2.000000e+00, double* %8, align 8
  store i32 -530501739, i32* %18
  br label %96

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* %10, align 4
  %35 = icmp eq i32 %34, 2
  %36 = select i1 %35, i32 1846039294, i32 1788692850
  store i32 %36, i32* %18
  br label %96

; <label>:37:                                     ; preds = %19
  store double 3.500000e+00, double* %8, align 8
  store i32 1458159377, i32* %18
  br label %96

; <label>:38:                                     ; preds = %19
  store double 3.500000e+00, double* %8, align 8
  store i32 2, i32* %12, align 4
  store i32 1554504978, i32* %18
  br label %96

; <label>:39:                                     ; preds = %19
  %40 = load i32, i32* %12, align 4
  %41 = load i32, i32* %10, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 699813217, i32 1615539915
  store i32 %43, i32* %18
  br label %96

; <label>:44:                                     ; preds = %19
  %45 = load i32, i32* %12, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %47
  %49 = load double, double* %48, align 8
  %50 = load i32, i32* %12, align 4
  %51 = sub nsw i32 %50, 2
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %52
  %54 = load double, double* %53, align 8
  %55 = fadd double %49, %54
  %56 = load i32, i32* %12, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %57
  store double %55, double* %58, align 8
  %59 = load i32, i32* %12, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %61
  %63 = load double, double* %62, align 8
  %64 = load i32, i32* %12, align 4
  %65 = sub nsw i32 %64, 2
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %66
  %68 = load double, double* %67, align 8
  %69 = fadd double %63, %68
  %70 = load i32, i32* %12, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %71
  store double %69, double* %72, align 8
  %73 = load i32, i32* %12, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %74
  %76 = load double, double* %75, align 8
  %77 = load i32, i32* %12, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %78
  %80 = load double, double* %79, align 8
  %81 = fdiv double %76, %80
  %82 = load double, double* %8, align 8
  %83 = fadd double %82, %81
  store double %83, double* %8, align 8
  store i32 440643690, i32* %18
  br label %96

; <label>:84:                                     ; preds = %19
  %85 = load i32, i32* %12, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %12, align 4
  store i32 1554504978, i32* %18
  br label %96

; <label>:87:                                     ; preds = %19
  store i32 1458159377, i32* %18
  br label %96

; <label>:88:                                     ; preds = %19
  store i32 -530501739, i32* %18
  br label %96

; <label>:89:                                     ; preds = %19
  %90 = load double, double* %8, align 8
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %90)
  store i32 1852403594, i32* %18
  br label %96

; <label>:92:                                     ; preds = %19
  %93 = load i32, i32* %11, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %11, align 4
  store i32 1409727809, i32* %18
  br label %96

; <label>:95:                                     ; preds = %19
  ret i32 0

; <label>:96:                                     ; preds = %92, %89, %88, %87, %84, %44, %39, %38, %37, %33, %32, %27, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/28/1190.c'
source_filename = "source-C-CXX/28/1190.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca [1000 x double], align 16
  %8 = alloca [100 x double], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 0
  store double 1.000000e+00, double* %10, align 16
  %11 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 1
  store double 2.000000e+00, double* %11, align 8
  store i32 2, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %35, %0
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %13, 1000
  br i1 %14, label %15, label %41

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = sub i32 %16, 1225034060
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1225034060
  %20 = sub nsw i32 %16, 1
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %21
  %23 = load double, double* %22, align 8
  %24 = load i32, i32* %4, align 4
  %25 = sub i32 0, 2
  %26 = add i32 %24, %25
  %27 = sub nsw i32 %24, 2
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %28
  %30 = load double, double* %29, align 8
  %31 = fadd double %23, %30
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %33
  store double %31, double* %34, align 8
  br label %35

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %4, align 4
  %37 = add i32 %36, -253606508
  %38 = add i32 %37, 1
  %39 = sub i32 %38, -253606508
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %4, align 4
  br label %12

; <label>:41:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  br label %42

; <label>:42:                                     ; preds = %78, %41
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp sle i32 %43, %44
  br i1 %45, label %46, label %84

; <label>:46:                                     ; preds = %42
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store double 0.000000e+00, double* %6, align 8
  store i32 0, i32* %5, align 4
  br label %48

; <label>:48:                                     ; preds = %68, %46
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %73

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %5, align 4
  %54 = sub i32 %53, -448232780
  %55 = add i32 %54, 1
  %56 = add i32 %55, -448232780
  %57 = add nsw i32 %53, 1
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %58
  %60 = load double, double* %59, align 8
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %62
  %64 = load double, double* %63, align 8
  %65 = fdiv double %60, %64
  %66 = load double, double* %6, align 8
  %67 = fadd double %66, %65
  store double %67, double* %6, align 8
  br label %68

; <label>:68:                                     ; preds = %52
  %69 = load i32, i32* %5, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %72 = add nsw i32 %69, 1
  store i32 %71, i32* %5, align 4
  br label %48

; <label>:73:                                     ; preds = %48
  %74 = load double, double* %6, align 8
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %76
  store double %74, double* %77, align 8
  br label %78

; <label>:78:                                     ; preds = %73
  %79 = load i32, i32* %4, align 4
  %80 = sub i32 %79, -785320088
  %81 = add i32 %80, 1
  %82 = add i32 %81, -785320088
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* %4, align 4
  br label %42

; <label>:84:                                     ; preds = %42
  store i32 1, i32* %4, align 4
  br label %85

; <label>:85:                                     ; preds = %95, %84
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %2, align 4
  %88 = icmp sle i32 %86, %87
  br i1 %88, label %89, label %100

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %91
  %93 = load double, double* %92, align 8
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %93)
  br label %95

; <label>:95:                                     ; preds = %89
  %96 = load i32, i32* %4, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %99 = add nsw i32 %96, 1
  store i32 %98, i32* %4, align 4
  br label %85

; <label>:100:                                    ; preds = %85
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

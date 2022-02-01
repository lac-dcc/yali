; ModuleID = 'source-C-CXX/28/1952.c'
source_filename = "source-C-CXX/28/1952.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define double @dosum(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x double], align 16
  %6 = alloca [1000 x double], align 16
  %7 = alloca double, align 8
  store i32 %0, i32* %2, align 4
  store i32 2, i32* %4, align 4
  store double 0.000000e+00, double* %7, align 8
  %8 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 0
  store double 2.000000e+00, double* %8, align 16
  %9 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 1
  store double 3.000000e+00, double* %9, align 8
  %10 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 0
  store double 1.000000e+00, double* %10, align 16
  %11 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 1
  store double 2.000000e+00, double* %11, align 8
  store i32 2, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %60, %1
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %12
  br label %67

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* %3, align 4
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub nsw i32 %18, 1
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %22
  %24 = load double, double* %23, align 8
  %25 = load i32, i32* %3, align 4
  %26 = sub i32 %25, 1942632838
  %27 = sub i32 %26, 2
  %28 = add i32 %27, 1942632838
  %29 = sub nsw i32 %25, 2
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %30
  %32 = load double, double* %31, align 8
  %33 = fadd double %24, %32
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %35
  store double %33, double* %36, align 8
  %37 = load i32, i32* %3, align 4
  %38 = sub i32 %37, -1717092476
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1717092476
  %41 = sub nsw i32 %37, 1
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %42
  %44 = load double, double* %43, align 8
  %45 = load i32, i32* %3, align 4
  %46 = sub i32 0, 2
  %47 = add i32 %45, %46
  %48 = sub nsw i32 %45, 2
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %49
  %51 = load double, double* %50, align 8
  %52 = fadd double %44, %51
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %54
  store double %52, double* %55, align 8
  %56 = load i32, i32* %4, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %59 = add nsw i32 %56, 1
  store i32 %58, i32* %4, align 4
  br label %60

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* %3, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 %61, 1
  store i32 %65, i32* %3, align 4
  br label %12

; <label>:67:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  br label %68

; <label>:68:                                     ; preds = %84, %67
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %2, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %90

; <label>:72:                                     ; preds = %68
  %73 = load double, double* %7, align 8
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %75
  %77 = load double, double* %76, align 8
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %79
  %81 = load double, double* %80, align 8
  %82 = fdiv double %77, %81
  %83 = fadd double %73, %82
  store double %83, double* %7, align 8
  br label %84

; <label>:84:                                     ; preds = %72
  %85 = load i32, i32* %3, align 4
  %86 = add i32 %85, 512558808
  %87 = add i32 %86, 1
  %88 = sub i32 %87, 512558808
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %3, align 4
  br label %68

; <label>:90:                                     ; preds = %68
  %91 = load double, double* %7, align 8
  ret double %91
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x double], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %28, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %34

; <label>:12:                                     ; preds = %8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %14 = load i32, i32* %4, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %18

; <label>:16:                                     ; preds = %12
  %17 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 0
  store double 2.000000e+00, double* %17, align 16
  br label %27

; <label>:18:                                     ; preds = %12
  %19 = load i32, i32* %4, align 4
  %20 = call double @dosum(i32 %19)
  %21 = load i32, i32* %3, align 4
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub nsw i32 %21, 1
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %25
  store double %20, double* %26, align 8
  br label %27

; <label>:27:                                     ; preds = %18, %16
  br label %28

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* %3, align 4
  %30 = add i32 %29, -703063002
  %31 = add i32 %30, 1
  %32 = sub i32 %31, -703063002
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %3, align 4
  br label %8

; <label>:34:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  br label %35

; <label>:35:                                     ; preds = %49, %34
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = sub i32 %37, 694182599
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 694182599
  %41 = sub nsw i32 %37, 1
  %42 = icmp sle i32 %36, %40
  br i1 %42, label %43, label %56

; <label>:43:                                     ; preds = %35
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %45
  %47 = load double, double* %46, align 8
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %47)
  br label %49

; <label>:49:                                     ; preds = %43
  %50 = load i32, i32* %3, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %50, 1
  store i32 %54, i32* %3, align 4
  br label %35

; <label>:56:                                     ; preds = %35
  %57 = load i32, i32* %1, align 4
  ret i32 %57
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

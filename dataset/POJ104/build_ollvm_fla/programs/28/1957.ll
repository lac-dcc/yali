; ModuleID = 'source-C-CXX/28/1957.c'
source_filename = "source-C-CXX/28/1957.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [5000 x double], align 16
  %5 = alloca [5000 x double], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %12 = getelementptr inbounds [5000 x double], [5000 x double]* %4, i64 0, i64 1
  store double 2.000000e+00, double* %12, align 8
  %13 = getelementptr inbounds [5000 x double], [5000 x double]* %4, i64 0, i64 2
  store double 3.000000e+00, double* %13, align 16
  %14 = getelementptr inbounds [5000 x double], [5000 x double]* %5, i64 0, i64 1
  store double 1.000000e+00, double* %14, align 8
  %15 = getelementptr inbounds [5000 x double], [5000 x double]* %5, i64 0, i64 2
  store double 2.000000e+00, double* %15, align 16
  store i32 3, i32* %6, align 4
  %16 = alloca i32
  store i32 411859677, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %91
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 411859677, label %20
    i32 1804120783, label %24
    i32 2123378447, label %53
    i32 -414783058, label %56
    i32 609654374, label %57
    i32 253148642, label %62
    i32 -9700200, label %64
    i32 1284607793, label %69
    i32 -97138396, label %81
    i32 1032931395, label %84
    i32 2120850658, label %87
    i32 -1921064796, label %90
  ]

; <label>:19:                                     ; preds = %17
  br label %91

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = icmp sle i32 %21, 4999
  %23 = select i1 %22, i32 1804120783, i32 -414783058
  store i32 %23, i32* %16
  br label %91

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %6, align 4
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5000 x double], [5000 x double]* %4, i64 0, i64 %27
  %29 = load double, double* %28, align 8
  %30 = load i32, i32* %6, align 4
  %31 = sub nsw i32 %30, 2
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [5000 x double], [5000 x double]* %4, i64 0, i64 %32
  %34 = load double, double* %33, align 8
  %35 = fadd double %29, %34
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [5000 x double], [5000 x double]* %4, i64 0, i64 %37
  store double %35, double* %38, align 8
  %39 = load i32, i32* %6, align 4
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [5000 x double], [5000 x double]* %5, i64 0, i64 %41
  %43 = load double, double* %42, align 8
  %44 = load i32, i32* %6, align 4
  %45 = sub nsw i32 %44, 2
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5000 x double], [5000 x double]* %5, i64 0, i64 %46
  %48 = load double, double* %47, align 8
  %49 = fadd double %43, %48
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [5000 x double], [5000 x double]* %5, i64 0, i64 %51
  store double %49, double* %52, align 8
  store i32 2123378447, i32* %16
  br label %91

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %6, align 4
  store i32 411859677, i32* %16
  br label %91

; <label>:56:                                     ; preds = %17
  store i32 1, i32* %2, align 4
  store i32 609654374, i32* %16
  br label %91

; <label>:57:                                     ; preds = %17
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp sle i32 %58, %59
  %61 = select i1 %60, i32 253148642, i32 -1921064796
  store i32 %61, i32* %16
  br label %91

; <label>:62:                                     ; preds = %17
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store double 0.000000e+00, double* %10, align 8
  store i32 1, i32* %8, align 4
  store i32 -9700200, i32* %16
  br label %91

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* %8, align 4
  %66 = load i32, i32* %9, align 4
  %67 = icmp sle i32 %65, %66
  %68 = select i1 %67, i32 1284607793, i32 1032931395
  store i32 %68, i32* %16
  br label %91

; <label>:69:                                     ; preds = %17
  %70 = load double, double* %10, align 8
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5000 x double], [5000 x double]* %4, i64 0, i64 %72
  %74 = load double, double* %73, align 8
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5000 x double], [5000 x double]* %5, i64 0, i64 %76
  %78 = load double, double* %77, align 8
  %79 = fdiv double %74, %78
  %80 = fadd double %70, %79
  store double %80, double* %10, align 8
  store i32 -97138396, i32* %16
  br label %91

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* %8, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %8, align 4
  store i32 -9700200, i32* %16
  br label %91

; <label>:84:                                     ; preds = %17
  %85 = load double, double* %10, align 8
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %85)
  store i32 2120850658, i32* %16
  br label %91

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* %2, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %2, align 4
  store i32 609654374, i32* %16
  br label %91

; <label>:90:                                     ; preds = %17
  ret i32 0

; <label>:91:                                     ; preds = %87, %84, %81, %69, %64, %62, %57, %56, %53, %24, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

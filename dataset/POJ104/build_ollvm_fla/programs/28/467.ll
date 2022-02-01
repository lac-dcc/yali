; ModuleID = 'source-C-CXX/28/467.c'
source_filename = "source-C-CXX/28/467.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x double], align 16
  %3 = alloca [1000 x double], align 16
  %4 = alloca [1000 x double], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 0
  store double 2.000000e+00, double* %10, align 16
  %11 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 1
  store double 3.000000e+00, double* %11, align 8
  store i32 2, i32* %5, align 4
  %12 = alloca i32
  store i32 1818929960, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %115
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1818929960, label %16
    i32 -1699850362, label %20
    i32 712571417, label %35
    i32 165895002, label %38
    i32 -805374083, label %41
    i32 390667927, label %45
    i32 -1538923234, label %60
    i32 -1862608527, label %63
    i32 -1865046186, label %64
    i32 -249936158, label %68
    i32 2021279316, label %81
    i32 -1613516964, label %84
    i32 -1897708281, label %86
    i32 1923101214, label %91
    i32 -1730954969, label %93
    i32 477345451, label %98
    i32 -752819922, label %105
    i32 -1591918444, label %108
    i32 152482804, label %111
    i32 -212336477, label %114
  ]

; <label>:15:                                     ; preds = %13
  br label %115

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %17, 1000
  %19 = select i1 %18, i32 -1699850362, i32 165895002
  store i32 %19, i32* %12
  br label %115

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %5, align 4
  %22 = sub nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %23
  %25 = load double, double* %24, align 8
  %26 = load i32, i32* %5, align 4
  %27 = sub nsw i32 %26, 2
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %28
  %30 = load double, double* %29, align 8
  %31 = fadd double %25, %30
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %33
  store double %31, double* %34, align 8
  store i32 712571417, i32* %12
  br label %115

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 1818929960, i32* %12
  br label %115

; <label>:38:                                     ; preds = %13
  %39 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 0
  store double 1.000000e+00, double* %39, align 16
  %40 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 1
  store double 2.000000e+00, double* %40, align 8
  store i32 2, i32* %5, align 4
  store i32 -805374083, i32* %12
  br label %115

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %5, align 4
  %43 = icmp slt i32 %42, 1000
  %44 = select i1 %43, i32 390667927, i32 -1862608527
  store i32 %44, i32* %12
  br label %115

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %5, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %48
  %50 = load double, double* %49, align 8
  %51 = load i32, i32* %5, align 4
  %52 = sub nsw i32 %51, 2
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %53
  %55 = load double, double* %54, align 8
  %56 = fadd double %50, %55
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %58
  store double %56, double* %59, align 8
  store i32 -1538923234, i32* %12
  br label %115

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %5, align 4
  store i32 -805374083, i32* %12
  br label %115

; <label>:63:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1865046186, i32* %12
  br label %115

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %5, align 4
  %66 = icmp slt i32 %65, 1000
  %67 = select i1 %66, i32 -249936158, i32 -1613516964
  store i32 %67, i32* %12
  br label %115

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %70
  %72 = load double, double* %71, align 8
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %74
  %76 = load double, double* %75, align 8
  %77 = fdiv double %72, %76
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %79
  store double %77, double* %80, align 8
  store i32 2021279316, i32* %12
  br label %115

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %5, align 4
  store i32 -1865046186, i32* %12
  br label %115

; <label>:84:                                     ; preds = %13
  store double 0.000000e+00, double* %9, align 8
  %85 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %5, align 4
  store i32 -1897708281, i32* %12
  br label %115

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %6, align 4
  %89 = icmp sle i32 %87, %88
  %90 = select i1 %89, i32 1923101214, i32 -212336477
  store i32 %90, i32* %12
  br label %115

; <label>:91:                                     ; preds = %13
  %92 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %8, align 4
  store i32 -1730954969, i32* %12
  br label %115

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %8, align 4
  %95 = load i32, i32* %7, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 477345451, i32 -1591918444
  store i32 %97, i32* %12
  br label %115

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %100
  %102 = load double, double* %101, align 8
  %103 = load double, double* %9, align 8
  %104 = fadd double %103, %102
  store double %104, double* %9, align 8
  store i32 -752819922, i32* %12
  br label %115

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %8, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %8, align 4
  store i32 -1730954969, i32* %12
  br label %115

; <label>:108:                                    ; preds = %13
  %109 = load double, double* %9, align 8
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %109)
  store double 0.000000e+00, double* %9, align 8
  store i32 152482804, i32* %12
  br label %115

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %5, align 4
  store i32 -1897708281, i32* %12
  br label %115

; <label>:114:                                    ; preds = %13
  ret i32 0

; <label>:115:                                    ; preds = %111, %108, %105, %98, %93, %91, %86, %84, %81, %68, %64, %63, %60, %45, %41, %38, %35, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

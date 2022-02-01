; ModuleID = 'source-C-CXX/28/981.c'
source_filename = "source-C-CXX/28/981.c"
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
  %6 = alloca i32, align 4
  %7 = alloca [1000 x double], align 16
  %8 = alloca [1000 x double], align 16
  %9 = alloca [1000 x double], align 16
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 0
  store double 2.000000e+00, double* %11, align 16
  %12 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 1
  store double 3.000000e+00, double* %12, align 8
  %13 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 0
  store double 1.000000e+00, double* %13, align 16
  %14 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 1
  store double 2.000000e+00, double* %14, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %16 = alloca i32
  store i32 2026989505, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %122
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2026989505, label %20
    i32 -745352198, label %26
    i32 1157941642, label %31
    i32 -205342567, label %32
    i32 1517704003, label %38
    i32 -1754803621, label %85
    i32 1404548587, label %88
    i32 -124008768, label %89
    i32 57860056, label %93
    i32 687185914, label %97
    i32 -1324326847, label %101
    i32 2066889296, label %102
    i32 -1771855785, label %103
    i32 1288633582, label %106
    i32 -1833800814, label %107
    i32 -603949480, label %112
    i32 -476552900, label %118
    i32 -779201883, label %121
  ]

; <label>:19:                                     ; preds = %17
  br label %122

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %2, align 4
  %23 = sub nsw i32 %22, 1
  %24 = icmp sle i32 %21, %23
  %25 = select i1 %24, i32 -745352198, i32 1288633582
  store i32 %25, i32* %16
  br label %122

; <label>:26:                                     ; preds = %17
  store double 0.000000e+00, double* %10, align 8
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %28 = load i32, i32* %3, align 4
  %29 = icmp sge i32 %28, 3
  %30 = select i1 %29, i32 1157941642, i32 -124008768
  store i32 %30, i32* %16
  br label %122

; <label>:31:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 -205342567, i32* %16
  br label %122

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %3, align 4
  %35 = sub nsw i32 %34, 3
  %36 = icmp sle i32 %33, %35
  %37 = select i1 %36, i32 1517704003, i32 1404548587
  store i32 %37, i32* %16
  br label %122

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %40
  %42 = load double, double* %41, align 8
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %45
  %47 = load double, double* %46, align 8
  %48 = fadd double %42, %47
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 2
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %51
  store double %48, double* %52, align 8
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %54
  %56 = load double, double* %55, align 8
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %59
  %61 = load double, double* %60, align 8
  %62 = fadd double %56, %61
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 2
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %65
  store double %62, double* %66, align 8
  %67 = load double, double* %10, align 8
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 2
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %70
  %72 = load double, double* %71, align 8
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 2
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %75
  %77 = load double, double* %76, align 8
  %78 = fdiv double %72, %77
  %79 = fadd double %67, %78
  store double %79, double* %10, align 8
  %80 = load double, double* %10, align 8
  %81 = fadd double %80, 3.500000e+00
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %83
  store double %81, double* %84, align 8
  store i32 -1754803621, i32* %16
  br label %122

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %4, align 4
  store i32 -205342567, i32* %16
  br label %122

; <label>:88:                                     ; preds = %17
  store i32 2066889296, i32* %16
  br label %122

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* %3, align 4
  %91 = icmp eq i32 %90, 1
  %92 = select i1 %91, i32 57860056, i32 687185914
  store i32 %92, i32* %16
  br label %122

; <label>:93:                                     ; preds = %17
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %95
  store double 2.000000e+00, double* %96, align 8
  store i32 -1324326847, i32* %16
  br label %122

; <label>:97:                                     ; preds = %17
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %99
  store double 3.500000e+00, double* %100, align 8
  store i32 -1324326847, i32* %16
  br label %122

; <label>:101:                                    ; preds = %17
  store i32 2066889296, i32* %16
  br label %122

; <label>:102:                                    ; preds = %17
  store i32 -1771855785, i32* %16
  br label %122

; <label>:103:                                    ; preds = %17
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %5, align 4
  store i32 2026989505, i32* %16
  br label %122

; <label>:106:                                    ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 -1833800814, i32* %16
  br label %122

; <label>:107:                                    ; preds = %17
  %108 = load i32, i32* %6, align 4
  %109 = load i32, i32* %2, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 -603949480, i32 -779201883
  store i32 %111, i32* %16
  br label %122

; <label>:112:                                    ; preds = %17
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %114
  %116 = load double, double* %115, align 8
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %116)
  store i32 -476552900, i32* %16
  br label %122

; <label>:118:                                    ; preds = %17
  %119 = load i32, i32* %6, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %6, align 4
  store i32 -1833800814, i32* %16
  br label %122

; <label>:121:                                    ; preds = %17
  ret i32 0

; <label>:122:                                    ; preds = %118, %112, %107, %106, %103, %102, %101, %97, %93, %89, %88, %85, %38, %32, %31, %26, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

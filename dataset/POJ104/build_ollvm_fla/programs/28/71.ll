; ModuleID = 'source-C-CXX/28/71.c'
source_filename = "source-C-CXX/28/71.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x double], align 16
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %3, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %4)
  %9 = getelementptr inbounds [10000 x double], [10000 x double]* %2, i64 0, i64 0
  store double 2.000000e+00, double* %9, align 16
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 1137387012, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %62
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1137387012, label %14
    i32 -1293472182, label %18
    i32 723369589, label %29
    i32 105089441, label %32
    i32 1086917806, label %33
    i32 1613472398, label %38
    i32 -285360667, label %40
    i32 -817954753, label %45
    i32 -893090784, label %52
    i32 1847584138, label %55
    i32 443240762, label %58
    i32 1309748682, label %61
  ]

; <label>:13:                                     ; preds = %11
  br label %62

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %15, 9999
  %17 = select i1 %16, i32 -1293472182, i32 105089441
  store i32 %17, i32* %10
  br label %62

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10000 x double], [10000 x double]* %2, i64 0, i64 %20
  %22 = load double, double* %21, align 8
  %23 = fdiv double 1.000000e+00, %22
  %24 = fadd double 1.000000e+00, %23
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10000 x double], [10000 x double]* %2, i64 0, i64 %27
  store double %24, double* %28, align 8
  store i32 723369589, i32* %10
  br label %62

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  store i32 1137387012, i32* %10
  br label %62

; <label>:32:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1086917806, i32* %10
  br label %62

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 1613472398, i32 1309748682
  store i32 %37, i32* %10
  br label %62

; <label>:38:                                     ; preds = %11
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  store i32 -285360667, i32* %10
  br label %62

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %6, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -817954753, i32 1847584138
  store i32 %44, i32* %10
  br label %62

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10000 x double], [10000 x double]* %2, i64 0, i64 %47
  %49 = load double, double* %48, align 8
  %50 = load double, double* %3, align 8
  %51 = fadd double %50, %49
  store double %51, double* %3, align 8
  store i32 -893090784, i32* %10
  br label %62

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %7, align 4
  store i32 -285360667, i32* %10
  br label %62

; <label>:55:                                     ; preds = %11
  %56 = load double, double* %3, align 8
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %56)
  store double 0.000000e+00, double* %3, align 8
  store i32 443240762, i32* %10
  br label %62

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  store i32 1086917806, i32* %10
  br label %62

; <label>:61:                                     ; preds = %11
  ret i32 0

; <label>:62:                                     ; preds = %58, %55, %52, %45, %40, %38, %33, %32, %29, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

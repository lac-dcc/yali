; ModuleID = 'source-C-CXX/98/2037.c'
source_filename = "source-C-CXX/98/2037.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [4 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca [4 x double], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  store i32 0, i32* %8, align 4
  %9 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  store i32 0, i32* %9, align 8
  %10 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  store i32 0, i32* %10, align 4
  %11 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 0
  store i32 0, i32* %11, align 16
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -1449371404, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %104
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1449371404, label %16
    i32 497338533, label %21
    i32 -747532208, label %26
    i32 330023859, label %30
    i32 -1164350432, label %34
    i32 116343339, label %38
    i32 1919842355, label %42
    i32 1885504473, label %46
    i32 -541980329, label %50
    i32 -824256286, label %54
    i32 517630294, label %58
    i32 -574191204, label %62
    i32 834463696, label %66
    i32 -1357170089, label %67
    i32 1558696589, label %70
    i32 1813219650, label %71
    i32 483930002, label %75
    i32 -166283953, label %88
    i32 -1034192408, label %91
  ]

; <label>:15:                                     ; preds = %13
  br label %104

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 497338533, i32 1558696589
  store i32 %20, i32* %12
  br label %104

; <label>:21:                                     ; preds = %13
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %23 = load i32, i32* %5, align 4
  %24 = icmp sge i32 %23, 1
  %25 = select i1 %24, i32 -747532208, i32 -1164350432
  store i32 %25, i32* %12
  br label %104

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %5, align 4
  %28 = icmp sle i32 %27, 18
  %29 = select i1 %28, i32 330023859, i32 -1164350432
  store i32 %29, i32* %12
  br label %104

; <label>:30:                                     ; preds = %13
  %31 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 0
  %32 = load i32, i32* %31, align 16
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %31, align 16
  store i32 -1164350432, i32* %12
  br label %104

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %5, align 4
  %36 = icmp sge i32 %35, 19
  %37 = select i1 %36, i32 116343339, i32 1885504473
  store i32 %37, i32* %12
  br label %104

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %5, align 4
  %40 = icmp sle i32 %39, 35
  %41 = select i1 %40, i32 1919842355, i32 1885504473
  store i32 %41, i32* %12
  br label %104

; <label>:42:                                     ; preds = %13
  %43 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %44 = load i32, i32* %43, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %43, align 4
  store i32 1885504473, i32* %12
  br label %104

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %5, align 4
  %48 = icmp sge i32 %47, 36
  %49 = select i1 %48, i32 -541980329, i32 517630294
  store i32 %49, i32* %12
  br label %104

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %5, align 4
  %52 = icmp sle i32 %51, 60
  %53 = select i1 %52, i32 -824256286, i32 517630294
  store i32 %53, i32* %12
  br label %104

; <label>:54:                                     ; preds = %13
  %55 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  %56 = load i32, i32* %55, align 8
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %55, align 8
  store i32 517630294, i32* %12
  br label %104

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %5, align 4
  %60 = icmp sge i32 %59, 61
  %61 = select i1 %60, i32 -574191204, i32 834463696
  store i32 %61, i32* %12
  br label %104

; <label>:62:                                     ; preds = %13
  %63 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %63, align 4
  store i32 834463696, i32* %12
  br label %104

; <label>:66:                                     ; preds = %13
  store i32 -1357170089, i32* %12
  br label %104

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  store i32 -1449371404, i32* %12
  br label %104

; <label>:70:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 1813219650, i32* %12
  br label %104

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %3, align 4
  %73 = icmp slt i32 %72, 4
  %74 = select i1 %73, i32 483930002, i32 -1034192408
  store i32 %74, i32* %12
  br label %104

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sitofp i32 %79 to double
  %81 = load i32, i32* %2, align 4
  %82 = sitofp i32 %81 to double
  %83 = fdiv double %80, %82
  %84 = fmul double %83, 1.000000e+02
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 %86
  store double %84, double* %87, align 8
  store i32 -166283953, i32* %12
  br label %104

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %3, align 4
  store i32 1813219650, i32* %12
  br label %104

; <label>:91:                                     ; preds = %13
  %92 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 0
  %93 = load double, double* %92, align 16
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %93)
  %95 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 1
  %96 = load double, double* %95, align 8
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %96)
  %98 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 2
  %99 = load double, double* %98, align 16
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %99)
  %101 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 3
  %102 = load double, double* %101, align 8
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %102)
  ret i32 0

; <label>:104:                                    ; preds = %88, %75, %71, %70, %67, %66, %62, %58, %54, %50, %46, %42, %38, %34, %30, %26, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

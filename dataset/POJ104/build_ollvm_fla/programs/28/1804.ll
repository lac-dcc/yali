; ModuleID = 'source-C-CXX/28/1804.c'
source_filename = "source-C-CXX/28/1804.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.3f\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %2, align 4
  %11 = alloca i32
  store i32 -106429536, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %50
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -106429536, label %15
    i32 57501739, label %20
    i32 1504317589, label %22
    i32 -1286663802, label %27
    i32 520893377, label %39
    i32 444239590, label %42
    i32 -1229885350, label %46
    i32 1775701719, label %49
  ]

; <label>:14:                                     ; preds = %12
  br label %50

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 57501739, i32 1775701719
  store i32 %19, i32* %11
  br label %50

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store double 0.000000e+00, double* %6, align 8
  store double 1.000000e+00, double* %7, align 8
  store double 1.000000e+00, double* %8, align 8
  store i32 1, i32* %3, align 4
  store i32 1504317589, i32* %11
  br label %50

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 -1286663802, i32 444239590
  store i32 %26, i32* %11
  br label %50

; <label>:27:                                     ; preds = %12
  %28 = load double, double* %7, align 8
  store double %28, double* %9, align 8
  %29 = load double, double* %7, align 8
  %30 = load double, double* %8, align 8
  %31 = fadd double %29, %30
  store double %31, double* %7, align 8
  %32 = load double, double* %9, align 8
  store double %32, double* %8, align 8
  %33 = load double, double* %6, align 8
  %34 = load double, double* %7, align 8
  %35 = fmul double %34, 1.000000e+00
  %36 = load double, double* %8, align 8
  %37 = fdiv double %35, %36
  %38 = fadd double %33, %37
  store double %38, double* %6, align 8
  store i32 520893377, i32* %11
  br label %50

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 1504317589, i32* %11
  br label %50

; <label>:42:                                     ; preds = %12
  %43 = load double, double* %6, align 8
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %43)
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1229885350, i32* %11
  br label %50

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %2, align 4
  store i32 -106429536, i32* %11
  br label %50

; <label>:49:                                     ; preds = %12
  ret i32 0

; <label>:50:                                     ; preds = %46, %42, %39, %27, %22, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

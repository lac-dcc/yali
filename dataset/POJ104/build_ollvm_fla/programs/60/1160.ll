; ModuleID = 'source-C-CXX/60/1160.c'
source_filename = "source-C-CXX/60/1160.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.0lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 1.000000e+00, double* %2, align 8
  store double 1.000000e+00, double* %3, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %5, align 4
  %10 = alloca i32
  store i32 2006927467, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %42
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2006927467, label %14
    i32 -263578560, label %19
    i32 328408835, label %21
    i32 1967471177, label %26
    i32 1082661602, label %32
    i32 1729929101, label %35
    i32 -849929822, label %38
    i32 167902732, label %41
  ]

; <label>:13:                                     ; preds = %11
  br label %42

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -263578560, i32 167902732
  store i32 %18, i32* %10
  br label %42

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store double 1.000000e+00, double* %2, align 8
  store double 1.000000e+00, double* %3, align 8
  store i32 3, i32* %7, align 4
  store i32 328408835, i32* %10
  br label %42

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %8, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 1967471177, i32 1729929101
  store i32 %25, i32* %10
  br label %42

; <label>:26:                                     ; preds = %11
  %27 = load double, double* %3, align 8
  store double %27, double* %4, align 8
  %28 = load double, double* %2, align 8
  %29 = load double, double* %3, align 8
  %30 = fadd double %28, %29
  store double %30, double* %3, align 8
  %31 = load double, double* %4, align 8
  store double %31, double* %2, align 8
  store i32 1082661602, i32* %10
  br label %42

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %7, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %7, align 4
  store i32 328408835, i32* %10
  br label %42

; <label>:35:                                     ; preds = %11
  %36 = load double, double* %3, align 8
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %36)
  store i32 -849929822, i32* %10
  br label %42

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 2006927467, i32* %10
  br label %42

; <label>:41:                                     ; preds = %11
  ret i32 0

; <label>:42:                                     ; preds = %38, %35, %32, %26, %21, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

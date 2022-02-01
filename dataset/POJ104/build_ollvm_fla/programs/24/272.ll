; ModuleID = 'source-C-CXX/24/272.c'
source_filename = "source-C-CXX/24/272.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.0lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [101 x double], align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %6 = getelementptr inbounds [101 x double], [101 x double]* %3, i64 0, i64 0
  store double 1.000000e+00, double* %6, align 16
  %7 = getelementptr inbounds [101 x double], [101 x double]* %3, i64 0, i64 1
  store double 2.000000e+00, double* %7, align 8
  store i32 2, i32* %4, align 4
  %8 = alloca i32
  store i32 -1152220752, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %36
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1152220752, label %12
    i32 32295716, label %17
    i32 705598056, label %27
    i32 604790853, label %30
  ]

; <label>:11:                                     ; preds = %9
  br label %36

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 32295716, i32 604790853
  store i32 %16, i32* %8
  br label %36

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = sub nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [101 x double], [101 x double]* %3, i64 0, i64 %20
  %22 = load double, double* %21, align 8
  %23 = fmul double %22, 2.000000e+00
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [101 x double], [101 x double]* %3, i64 0, i64 %25
  store double %23, double* %26, align 8
  store i32 705598056, i32* %8
  br label %36

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  store i32 -1152220752, i32* %8
  br label %36

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [101 x double], [101 x double]* %3, i64 0, i64 %32
  %34 = load double, double* %33, align 8
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %34)
  ret i32 0

; <label>:36:                                     ; preds = %27, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

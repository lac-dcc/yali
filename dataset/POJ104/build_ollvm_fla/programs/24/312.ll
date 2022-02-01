; ModuleID = 'source-C-CXX/24/312.c'
source_filename = "source-C-CXX/24/312.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.0lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store i32 0, i32* %2, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %8 = load i32, i32* %3, align 4
  store i32 %8, i32* %1
  %9 = alloca i32
  store i32 1129762095, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %39
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1129762095, label %13
    i32 2142504473, label %17
    i32 272482120, label %18
    i32 235774135, label %23
    i32 -1414975616, label %27
    i32 -218969630, label %30
    i32 -1853289268, label %31
    i32 477504560, label %35
    i32 1258763731, label %36
  ]

; <label>:12:                                     ; preds = %10
  br label %39

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %1
  %15 = icmp sgt i32 %14, 0
  %16 = select i1 %15, i32 2142504473, i32 -1853289268
  store i32 %16, i32* %9
  br label %39

; <label>:17:                                     ; preds = %10
  store double 1.000000e+00, double* %6, align 8
  store i32 0, i32* %4, align 4
  store i32 272482120, i32* %9
  br label %39

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 235774135, i32 -218969630
  store i32 %22, i32* %9
  br label %39

; <label>:23:                                     ; preds = %10
  %24 = load double, double* %6, align 8
  %25 = fmul double %24, 2.000000e+00
  store double %25, double* %5, align 8
  %26 = load double, double* %5, align 8
  store double %26, double* %6, align 8
  store i32 -1414975616, i32* %9
  br label %39

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  store i32 272482120, i32* %9
  br label %39

; <label>:30:                                     ; preds = %10
  store i32 -1853289268, i32* %9
  br label %39

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %3, align 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 477504560, i32 1258763731
  store i32 %34, i32* %9
  br label %39

; <label>:35:                                     ; preds = %10
  store double 1.000000e+00, double* %5, align 8
  store i32 1258763731, i32* %9
  br label %39

; <label>:36:                                     ; preds = %10
  %37 = load double, double* %5, align 8
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %37)
  ret i32 0

; <label>:39:                                     ; preds = %35, %31, %30, %27, %23, %18, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

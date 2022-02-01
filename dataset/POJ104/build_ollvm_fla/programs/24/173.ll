; ModuleID = 'source-C-CXX/24/173.c'
source_filename = "source-C-CXX/24/173.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.0lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  store double 2.000000e+00, double* %8, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %11 = load i32, i32* %7, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1223295574, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %46
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1223295574, label %16
    i32 1281968914, label %20
    i32 71521706, label %21
    i32 1895279328, label %25
    i32 -552021717, label %26
    i32 222347445, label %30
    i32 2102151300, label %31
    i32 998797637, label %36
    i32 -1131280972, label %39
    i32 -1453600249, label %42
    i32 1080157219, label %43
  ]

; <label>:15:                                     ; preds = %13
  br label %46

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %3
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 1281968914, i32 71521706
  store i32 %19, i32* %12
  br label %46

; <label>:20:                                     ; preds = %13
  store double 1.000000e+00, double* %8, align 8
  store i32 71521706, i32* %12
  br label %46

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %7, align 4
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %23, i32 1895279328, i32 -552021717
  store i32 %24, i32* %12
  br label %46

; <label>:25:                                     ; preds = %13
  store double 2.000000e+00, double* %8, align 8
  store i32 -552021717, i32* %12
  br label %46

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %7, align 4
  %28 = icmp sge i32 %27, 2
  %29 = select i1 %28, i32 222347445, i32 1080157219
  store i32 %29, i32* %12
  br label %46

; <label>:30:                                     ; preds = %13
  store i32 2, i32* %9, align 4
  store i32 2102151300, i32* %12
  br label %46

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %9, align 4
  %33 = load i32, i32* %7, align 4
  %34 = icmp sle i32 %32, %33
  %35 = select i1 %34, i32 998797637, i32 -1453600249
  store i32 %35, i32* %12
  br label %46

; <label>:36:                                     ; preds = %13
  %37 = load double, double* %8, align 8
  %38 = fmul double %37, 2.000000e+00
  store double %38, double* %8, align 8
  store i32 -1131280972, i32* %12
  br label %46

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %9, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %9, align 4
  store i32 2102151300, i32* %12
  br label %46

; <label>:42:                                     ; preds = %13
  store i32 1080157219, i32* %12
  br label %46

; <label>:43:                                     ; preds = %13
  %44 = load double, double* %8, align 8
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %44)
  ret i32 0

; <label>:46:                                     ; preds = %42, %39, %36, %31, %30, %26, %25, %21, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

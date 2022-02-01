; ModuleID = 'source-C-CXX/28/761.c'
source_filename = "source-C-CXX/28/761.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 -1185959312, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %65
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1185959312, label %15
    i32 1080937312, label %20
    i32 223790021, label %25
    i32 -603459568, label %28
    i32 444819226, label %29
    i32 1262288513, label %34
    i32 -339148387, label %35
    i32 1855468858, label %43
    i32 -783246257, label %58
    i32 -348997104, label %61
    i32 -613642348, label %64
  ]

; <label>:14:                                     ; preds = %12
  br label %65

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1080937312, i32 -603459568
  store i32 %19, i32* %11
  br label %65

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  store i32 223790021, i32* %11
  br label %65

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  store i32 -1185959312, i32* %11
  br label %65

; <label>:28:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 444819226, i32* %11
  br label %65

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 1262288513, i32 -613642348
  store i32 %33, i32* %11
  br label %65

; <label>:34:                                     ; preds = %12
  store double 0.000000e+00, double* %6, align 8
  store i32 1, i32* %7, align 4
  store i32 2, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 -339148387, i32* %11
  br label %65

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %9, align 4
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp slt i32 %36, %40
  %42 = select i1 %41, i32 1855468858, i32 -783246257
  store i32 %42, i32* %11
  br label %65

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %8, align 4
  %45 = sitofp i32 %44 to double
  %46 = load i32, i32* %7, align 4
  %47 = sitofp i32 %46 to double
  %48 = fdiv double %45, %47
  %49 = load double, double* %6, align 8
  %50 = fadd double %49, %48
  store double %50, double* %6, align 8
  %51 = load i32, i32* %8, align 4
  store i32 %51, i32* %5, align 4
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %8, align 4
  %54 = add nsw i32 %52, %53
  store i32 %54, i32* %8, align 4
  %55 = load i32, i32* %5, align 4
  store i32 %55, i32* %7, align 4
  %56 = load i32, i32* %9, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %9, align 4
  store i32 -339148387, i32* %11
  br label %65

; <label>:58:                                     ; preds = %12
  %59 = load double, double* %6, align 8
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %59)
  store i32 -348997104, i32* %11
  br label %65

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %4, align 4
  store i32 444819226, i32* %11
  br label %65

; <label>:64:                                     ; preds = %12
  ret i32 0

; <label>:65:                                     ; preds = %61, %58, %43, %35, %34, %29, %28, %25, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

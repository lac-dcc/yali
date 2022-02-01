; ModuleID = 'source-C-CXX/28/1906.c'
source_filename = "source-C-CXX/28/1906.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.3f\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

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
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store double 2.000000e+00, double* %2, align 8
  store double 1.000000e+00, double* %3, align 8
  store double 0.000000e+00, double* %9, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 1, i32* %5, align 4
  %13 = alloca i32
  store i32 -1498059716, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1498059716, label %17
    i32 1573846331, label %22
    i32 -1563755132, label %27
    i32 1969712504, label %30
    i32 -898500310, label %31
    i32 1437048298, label %36
    i32 1589084909, label %37
    i32 -465029360, label %45
    i32 262996354, label %57
    i32 -319837058, label %60
    i32 -2093914121, label %64
    i32 1978208409, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %68

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %8, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 1573846331, i32 1969712504
  store i32 %21, i32* %13
  br label %68

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  store i32 -1563755132, i32* %13
  br label %68

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %5, align 4
  store i32 -1498059716, i32* %13
  br label %68

; <label>:30:                                     ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 -898500310, i32* %13
  br label %68

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %8, align 4
  %34 = icmp sle i32 %32, %33
  %35 = select i1 %34, i32 1437048298, i32 1978208409
  store i32 %35, i32* %13
  br label %68

; <label>:36:                                     ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 1589084909, i32* %13
  br label %68

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp sle i32 %38, %42
  %44 = select i1 %43, i32 -465029360, i32 -319837058
  store i32 %44, i32* %13
  br label %68

; <label>:45:                                     ; preds = %14
  %46 = load double, double* %2, align 8
  %47 = load double, double* %3, align 8
  %48 = fdiv double %46, %47
  store double %48, double* %10, align 8
  %49 = load double, double* %9, align 8
  %50 = load double, double* %10, align 8
  %51 = fadd double %49, %50
  store double %51, double* %9, align 8
  %52 = load double, double* %3, align 8
  %53 = load double, double* %2, align 8
  %54 = fadd double %52, %53
  store double %54, double* %4, align 8
  %55 = load double, double* %2, align 8
  store double %55, double* %3, align 8
  %56 = load double, double* %4, align 8
  store double %56, double* %2, align 8
  store i32 262996354, i32* %13
  br label %68

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %6, align 4
  store i32 1589084909, i32* %13
  br label %68

; <label>:60:                                     ; preds = %14
  %61 = load double, double* %9, align 8
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %61)
  store double 0.000000e+00, double* %9, align 8
  store double 2.000000e+00, double* %2, align 8
  store double 1.000000e+00, double* %3, align 8
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2093914121, i32* %13
  br label %68

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %7, align 4
  store i32 -898500310, i32* %13
  br label %68

; <label>:67:                                     ; preds = %14
  ret i32 0

; <label>:68:                                     ; preds = %64, %60, %57, %45, %37, %36, %31, %30, %27, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

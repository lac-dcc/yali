; ModuleID = 'source-C-CXX/28/79.c'
source_filename = "source-C-CXX/28/79.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @fbnq(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %1
  store i32 0, i32* %2, align 4
  br label %26

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %7
  store i32 1, i32* %2, align 4
  br label %26

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %3, align 4
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %15 = sub nsw i32 %12, 1
  %16 = call i32 @fbnq(i32 %14)
  %17 = load i32, i32* %3, align 4
  %18 = add i32 %17, -1294960480
  %19 = sub i32 %18, 2
  %20 = sub i32 %19, -1294960480
  %21 = sub nsw i32 %17, 2
  %22 = call i32 @fbnq(i32 %20)
  %23 = sub i32 0, %22
  %24 = sub i32 %16, %23
  %25 = add nsw i32 %16, %22
  store i32 %24, i32* %2, align 4
  br label %26

; <label>:26:                                     ; preds = %11, %10, %6
  %27 = load i32, i32* %2, align 4
  ret i32 %27
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %17, %0
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %23

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* %4, align 4
  %19 = sub i32 %18, 61825567
  %20 = add i32 %19, 1
  %21 = add i32 %20, 61825567
  %22 = add nsw i32 %18, 1
  store i32 %21, i32* %4, align 4
  br label %8

; <label>:23:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  br label %24

; <label>:24:                                     ; preds = %64, %23
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %70

; <label>:28:                                     ; preds = %24
  store double 0.000000e+00, double* %6, align 8
  store i32 1, i32* %4, align 4
  br label %29

; <label>:29:                                     ; preds = %55, %28
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp sle i32 %30, %34
  br i1 %35, label %36, label %61

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* %4, align 4
  %38 = sub i32 %37, 1492077923
  %39 = add i32 %38, 2
  %40 = add i32 %39, 1492077923
  %41 = add nsw i32 %37, 2
  %42 = call i32 @fbnq(i32 %40)
  %43 = sitofp i32 %42 to double
  %44 = load i32, i32* %4, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %44, 1
  %50 = call i32 @fbnq(i32 %48)
  %51 = sitofp i32 %50 to double
  %52 = fdiv double %43, %51
  %53 = load double, double* %6, align 8
  %54 = fadd double %53, %52
  store double %54, double* %6, align 8
  br label %55

; <label>:55:                                     ; preds = %36
  %56 = load i32, i32* %4, align 4
  %57 = add i32 %56, 1879875568
  %58 = add i32 %57, 1
  %59 = sub i32 %58, 1879875568
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %4, align 4
  br label %29

; <label>:61:                                     ; preds = %29
  %62 = load double, double* %6, align 8
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %62)
  br label %64

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %5, align 4
  %66 = add i32 %65, -442137840
  %67 = add i32 %66, 1
  %68 = sub i32 %67, -442137840
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %5, align 4
  br label %24

; <label>:70:                                     ; preds = %24
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

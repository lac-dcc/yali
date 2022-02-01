; ModuleID = 'source-C-CXX/60/1194.c'
source_filename = "source-C-CXX/60/1194.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [20 x i64], align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %2)
  store i64 0, i64* %3, align 8
  %10 = alloca i32
  store i32 -900564023, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %56
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -900564023, label %14
    i32 -1094345463, label %19
    i32 -179749065, label %23
    i32 -155941476, label %26
    i32 -812177244, label %27
    i32 556919207, label %32
    i32 841816578, label %33
    i32 930448929, label %40
    i32 999393761, label %46
    i32 -932361533, label %49
    i32 -1608786382, label %52
    i32 1653985965, label %55
  ]

; <label>:13:                                     ; preds = %11
  br label %56

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %3, align 8
  %16 = load i64, i64* %2, align 8
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 -1094345463, i32 -155941476
  store i32 %18, i32* %10
  br label %56

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %3, align 8
  %21 = getelementptr inbounds [20 x i64], [20 x i64]* %5, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %21)
  store i32 -179749065, i32* %10
  br label %56

; <label>:23:                                     ; preds = %11
  %24 = load i64, i64* %3, align 8
  %25 = add nsw i64 %24, 1
  store i64 %25, i64* %3, align 8
  store i32 -900564023, i32* %10
  br label %56

; <label>:26:                                     ; preds = %11
  store i64 0, i64* %3, align 8
  store i32 -812177244, i32* %10
  br label %56

; <label>:27:                                     ; preds = %11
  %28 = load i64, i64* %3, align 8
  %29 = load i64, i64* %2, align 8
  %30 = icmp slt i64 %28, %29
  %31 = select i1 %30, i32 556919207, i32 1653985965
  store i32 %31, i32* %10
  br label %56

; <label>:32:                                     ; preds = %11
  store i64 1, i64* %6, align 8
  store i64 1, i64* %7, align 8
  store i64 1, i64* %8, align 8
  store i64 2, i64* %4, align 8
  store i32 841816578, i32* %10
  br label %56

; <label>:33:                                     ; preds = %11
  %34 = load i64, i64* %4, align 8
  %35 = load i64, i64* %3, align 8
  %36 = getelementptr inbounds [20 x i64], [20 x i64]* %5, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = icmp slt i64 %34, %37
  %39 = select i1 %38, i32 930448929, i32 -932361533
  store i32 %39, i32* %10
  br label %56

; <label>:40:                                     ; preds = %11
  %41 = load i64, i64* %6, align 8
  %42 = load i64, i64* %7, align 8
  %43 = add nsw i64 %41, %42
  store i64 %43, i64* %8, align 8
  %44 = load i64, i64* %7, align 8
  store i64 %44, i64* %6, align 8
  %45 = load i64, i64* %8, align 8
  store i64 %45, i64* %7, align 8
  store i32 999393761, i32* %10
  br label %56

; <label>:46:                                     ; preds = %11
  %47 = load i64, i64* %4, align 8
  %48 = add nsw i64 %47, 1
  store i64 %48, i64* %4, align 8
  store i32 841816578, i32* %10
  br label %56

; <label>:49:                                     ; preds = %11
  %50 = load i64, i64* %8, align 8
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %50)
  store i32 -1608786382, i32* %10
  br label %56

; <label>:52:                                     ; preds = %11
  %53 = load i64, i64* %3, align 8
  %54 = add nsw i64 %53, 1
  store i64 %54, i64* %3, align 8
  store i32 -812177244, i32* %10
  br label %56

; <label>:55:                                     ; preds = %11
  ret i32 0

; <label>:56:                                     ; preds = %52, %49, %46, %40, %33, %32, %27, %26, %23, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

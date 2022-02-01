; ModuleID = 'source-C-CXX/43/1277.c'
source_filename = "source-C-CXX/43/1277.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = alloca i32
  store i32 1514168849, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %38
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1514168849, label %12
    i32 -210959332, label %17
    i32 -2114279361, label %20
    i32 -1631307989, label %27
    i32 1052092564, label %35
    i32 1873048302, label %36
    i32 -336900715, label %37
  ]

; <label>:11:                                     ; preds = %9
  br label %38

; <label>:12:                                     ; preds = %9
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %14 = load i32, i32* %6, align 4
  %15 = icmp sge i32 %14, 0
  %16 = select i1 %15, i32 -210959332, i32 -2114279361
  store i32 %16, i32* %8
  br label %38

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %6, align 4
  %19 = call i32 @fanxu(i32 %18)
  store i32 %19, i32* %6, align 4
  store i32 -1631307989, i32* %8
  br label %38

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %6, align 4
  %22 = mul nsw i32 -1, %21
  store i32 %22, i32* %6, align 4
  %23 = load i32, i32* %6, align 4
  %24 = call i32 @fanxu(i32 %23)
  store i32 %24, i32* %6, align 4
  %25 = load i32, i32* %6, align 4
  %26 = mul nsw i32 -1, %25
  store i32 %26, i32* %6, align 4
  store i32 -1631307989, i32* %8
  br label %38

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %6, align 4
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %28)
  %30 = load i32, i32* %7, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %7, align 4
  %32 = load i32, i32* %7, align 4
  %33 = icmp eq i32 %32, 6
  %34 = select i1 %33, i32 1052092564, i32 1873048302
  store i32 %34, i32* %8
  br label %38

; <label>:35:                                     ; preds = %9
  store i32 -336900715, i32* %8
  br label %38

; <label>:36:                                     ; preds = %9
  store i32 1514168849, i32* %8
  br label %38

; <label>:37:                                     ; preds = %9
  ret i32 0

; <label>:38:                                     ; preds = %36, %35, %27, %20, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @fanxu(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [5 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = load i32, i32* %2, align 4
  %7 = srem i32 %6, 10
  %8 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  store i32 %7, i32* %8, align 16
  %9 = load i32, i32* %2, align 4
  %10 = srem i32 %9, 100
  %11 = sdiv i32 %10, 10
  %12 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  store i32 %11, i32* %12, align 4
  %13 = load i32, i32* %2, align 4
  %14 = srem i32 %13, 1000
  %15 = sdiv i32 %14, 100
  %16 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  store i32 %15, i32* %16, align 8
  %17 = load i32, i32* %2, align 4
  %18 = srem i32 %17, 10000
  %19 = sdiv i32 %18, 1000
  %20 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  store i32 %19, i32* %20, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sdiv i32 %21, 10000
  %23 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  store i32 %22, i32* %23, align 16
  %24 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %25 = load i32, i32* %24, align 16
  %26 = mul nsw i32 %25, 10000
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %28 = load i32, i32* %27, align 4
  %29 = mul nsw i32 %28, 1000
  %30 = add nsw i32 %26, %29
  %31 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %32 = load i32, i32* %31, align 8
  %33 = mul nsw i32 %32, 100
  %34 = add nsw i32 %30, %33
  %35 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %36 = load i32, i32* %35, align 4
  %37 = mul nsw i32 %36, 10
  %38 = add nsw i32 %34, %37
  %39 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %40 = load i32, i32* %39, align 16
  %41 = add nsw i32 %38, %40
  store i32 %41, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %42 = alloca i32
  store i32 -782481914, i32* %42
  br label %43

; <label>:43:                                     ; preds = %1, %64
  %44 = load i32, i32* %42
  switch i32 %44, label %45 [
    i32 -782481914, label %46
    i32 -1418640096, label %50
    i32 -1369371722, label %55
    i32 -1923647729, label %58
    i32 -1386423508, label %59
    i32 -2014498997, label %62
  ]

; <label>:45:                                     ; preds = %43
  br label %64

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %5, align 4
  %48 = icmp sle i32 %47, 5
  %49 = select i1 %48, i32 -1418640096, i32 -2014498997
  store i32 %49, i32* %42
  br label %64

; <label>:50:                                     ; preds = %43
  %51 = load i32, i32* %4, align 4
  %52 = srem i32 %51, 10
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 -1369371722, i32 -1923647729
  store i32 %54, i32* %42
  br label %64

; <label>:55:                                     ; preds = %43
  %56 = load i32, i32* %4, align 4
  %57 = sdiv i32 %56, 10
  store i32 %57, i32* %4, align 4
  store i32 -1923647729, i32* %42
  br label %64

; <label>:58:                                     ; preds = %43
  store i32 -1386423508, i32* %42
  br label %64

; <label>:59:                                     ; preds = %43
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %5, align 4
  store i32 -782481914, i32* %42
  br label %64

; <label>:62:                                     ; preds = %43
  %63 = load i32, i32* %4, align 4
  ret i32 %63

; <label>:64:                                     ; preds = %59, %58, %55, %50, %46, %45
  br label %43
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

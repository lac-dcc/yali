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
  br label %8

; <label>:8:                                      ; preds = %2, %34
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %10 = load i32, i32* %6, align 4
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %15

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %6, align 4
  %14 = call i32 @fanxu(i32 %13)
  store i32 %14, i32* %6, align 4
  br label %22

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %6, align 4
  %17 = mul nsw i32 -1, %16
  store i32 %17, i32* %6, align 4
  %18 = load i32, i32* %6, align 4
  %19 = call i32 @fanxu(i32 %18)
  store i32 %19, i32* %6, align 4
  %20 = load i32, i32* %6, align 4
  %21 = mul nsw i32 -1, %20
  store i32 %21, i32* %6, align 4
  br label %22

; <label>:22:                                     ; preds = %15, %12
  %23 = load i32, i32* %6, align 4
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %23)
  %25 = load i32, i32* %7, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %30 = add nsw i32 %25, 1
  store i32 %29, i32* %7, align 4
  %31 = load i32, i32* %7, align 4
  %32 = icmp eq i32 %31, 6
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %22
  br label %35

; <label>:34:                                     ; preds = %22
  br label %8

; <label>:35:                                     ; preds = %33
  ret i32 0
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
  %30 = sub i32 0, %29
  %31 = sub i32 %26, %30
  %32 = add nsw i32 %26, %29
  %33 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %34 = load i32, i32* %33, align 8
  %35 = mul nsw i32 %34, 100
  %36 = sub i32 %31, 2106908974
  %37 = add i32 %36, %35
  %38 = add i32 %37, 2106908974
  %39 = add nsw i32 %31, %35
  %40 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %41 = load i32, i32* %40, align 4
  %42 = mul nsw i32 %41, 10
  %43 = sub i32 %38, -1881412830
  %44 = add i32 %43, %42
  %45 = add i32 %44, -1881412830
  %46 = add nsw i32 %38, %42
  %47 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %48 = load i32, i32* %47, align 16
  %49 = sub i32 0, %48
  %50 = sub i32 %45, %49
  %51 = add nsw i32 %45, %48
  store i32 %50, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %52

; <label>:52:                                     ; preds = %63, %1
  %53 = load i32, i32* %5, align 4
  %54 = icmp sle i32 %53, 5
  br i1 %54, label %55, label %68

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %4, align 4
  %57 = srem i32 %56, 10
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %62

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %4, align 4
  %61 = sdiv i32 %60, 10
  store i32 %61, i32* %4, align 4
  br label %62

; <label>:62:                                     ; preds = %59, %55
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %5, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %67 = add nsw i32 %64, 1
  store i32 %66, i32* %5, align 4
  br label %52

; <label>:68:                                     ; preds = %52
  %69 = load i32, i32* %4, align 4
  ret i32 %69
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

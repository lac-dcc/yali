; ModuleID = 'source-C-CXX/65/217.c'
source_filename = "source-C-CXX/65/217.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@week = global [7 x [5 x i8]] [[5 x i8] c"Mon.\00", [5 x i8] c"Tue.\00", [5 x i8] c"Wed.\00", [5 x i8] c"Thu.\00", [5 x i8] c"Fri.\00", [5 x i8] c"Sat.\00", [5 x i8] c"Sun.\00"], align 16
@month = global [2 x [12 x i32]] [[12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = srem i32 %5, 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -1564002968, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1564002968, label %11
    i32 -319918489, label %15
    i32 1927750302, label %20
    i32 -1853835551, label %25
    i32 534955397, label %26
    i32 -1618225385, label %27
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 -1853835551, i32 -319918489
  store i32 %14, i32* %7
  br label %29

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %16, 100
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 1927750302, i32 534955397
  store i32 %19, i32* %7
  br label %29

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %4, align 4
  %22 = srem i32 %21, 400
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 -1853835551, i32 534955397
  store i32 %24, i32* %7
  br label %29

; <label>:25:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1618225385, i32* %7
  br label %29

; <label>:26:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -1618225385, i32* %7
  br label %29

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %26, %25, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %9 = load i32, i32* %2, align 4
  %10 = sub nsw i32 %9, 1
  %11 = sdiv i32 %10, 4
  %12 = load i32, i32* %2, align 4
  %13 = sub nsw i32 %12, 1
  %14 = sdiv i32 %13, 100
  %15 = sub nsw i32 %11, %14
  %16 = load i32, i32* %2, align 4
  %17 = sub nsw i32 %16, 1
  %18 = sdiv i32 %17, 400
  %19 = add nsw i32 %15, %18
  %20 = srem i32 %19, 7
  %21 = mul nsw i32 %20, 366
  %22 = load i32, i32* %2, align 4
  %23 = sub nsw i32 %22, 1
  %24 = load i32, i32* %2, align 4
  %25 = sub nsw i32 %24, 1
  %26 = sdiv i32 %25, 4
  %27 = load i32, i32* %2, align 4
  %28 = sub nsw i32 %27, 1
  %29 = sdiv i32 %28, 100
  %30 = sub nsw i32 %26, %29
  %31 = load i32, i32* %2, align 4
  %32 = sub nsw i32 %31, 1
  %33 = sdiv i32 %32, 400
  %34 = add nsw i32 %30, %33
  %35 = srem i32 %34, 7
  %36 = sub nsw i32 %23, %35
  %37 = srem i32 %36, 7
  %38 = mul nsw i32 %37, 365
  %39 = add nsw i32 %21, %38
  store i32 %39, i32* %7, align 4
  store i32 0, i32* %6, align 4
  %40 = alloca i32
  store i32 -639083139, i32* %40
  br label %41

; <label>:41:                                     ; preds = %0, %94
  %42 = load i32, i32* %40
  switch i32 %42, label %43 [
    i32 -639083139, label %44
    i32 -891105535, label %50
    i32 -1929588128, label %57
    i32 -596848335, label %60
    i32 841952161, label %61
    i32 -399466384, label %66
    i32 1765215012, label %69
    i32 -867954906, label %72
    i32 -1057845239, label %76
    i32 574291330, label %81
    i32 -780478437, label %84
    i32 2053160014, label %85
  ]

; <label>:43:                                     ; preds = %41
  br label %94

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %3, align 4
  %47 = sub nsw i32 %46, 1
  %48 = icmp slt i32 %45, %47
  %49 = select i1 %48, i32 -891105535, i32 -596848335
  store i32 %49, i32* %40
  br label %94

; <label>:50:                                     ; preds = %41
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [12 x i32], [12 x i32]* getelementptr inbounds ([2 x [12 x i32]], [2 x [12 x i32]]* @month, i64 0, i64 0), i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = add nsw i32 %51, %55
  store i32 %56, i32* %7, align 4
  store i32 -1929588128, i32* %40
  br label %94

; <label>:57:                                     ; preds = %41
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %6, align 4
  store i32 -639083139, i32* %40
  br label %94

; <label>:60:                                     ; preds = %41
  store i32 1, i32* %6, align 4
  store i32 841952161, i32* %40
  br label %94

; <label>:61:                                     ; preds = %41
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %4, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 -399466384, i32 -867954906
  store i32 %65, i32* %40
  br label %94

; <label>:66:                                     ; preds = %41
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %7, align 4
  store i32 1765215012, i32* %40
  br label %94

; <label>:69:                                     ; preds = %41
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %6, align 4
  store i32 841952161, i32* %40
  br label %94

; <label>:72:                                     ; preds = %41
  %73 = load i32, i32* %3, align 4
  %74 = icmp sgt i32 %73, 2
  %75 = select i1 %74, i32 -1057845239, i32 2053160014
  store i32 %75, i32* %40
  br label %94

; <label>:76:                                     ; preds = %41
  %77 = load i32, i32* %2, align 4
  %78 = call i32 @f(i32 %77)
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, i32 574291330, i32 -780478437
  store i32 %80, i32* %40
  br label %94

; <label>:81:                                     ; preds = %41
  %82 = load i32, i32* %7, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %7, align 4
  store i32 -780478437, i32* %40
  br label %94

; <label>:84:                                     ; preds = %41
  store i32 2053160014, i32* %40
  br label %94

; <label>:85:                                     ; preds = %41
  %86 = load i32, i32* %7, align 4
  %87 = srem i32 %86, 7
  store i32 %87, i32* %5, align 4
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* @week, i64 0, i64 %89
  %91 = getelementptr inbounds [5 x i8], [5 x i8]* %90, i32 0, i32 0
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %91)
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

; <label>:94:                                     ; preds = %84, %81, %76, %72, %69, %66, %61, %60, %57, %50, %44, %43
  br label %41
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

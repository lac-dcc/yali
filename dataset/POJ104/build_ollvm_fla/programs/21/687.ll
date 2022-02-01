; ModuleID = 'source-C-CXX/21/687.c'
source_filename = "source-C-CXX/21/687.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@i = global i32 0, align 4
@a = common global [300 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@m = common global i32 0, align 4
@s = common global i32 0, align 4
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @max() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load i32, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @a, i64 0, i64 0), align 16
  store i32 %3, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = alloca i32
  store i32 -1695874577, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %32
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1695874577, label %8
    i32 744468670, label %13
    i32 -1376091339, label %21
    i32 1877971722, label %26
    i32 188829269, label %27
    i32 824163684, label %30
  ]

; <label>:7:                                      ; preds = %5
  br label %32

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* @i, align 4
  %11 = icmp sle i32 %9, %10
  %12 = select i1 %11, i32 744468670, i32 824163684
  store i32 %12, i32* %4
  br label %32

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* %1, align 4
  %19 = icmp sgt i32 %17, %18
  %20 = select i1 %19, i32 -1376091339, i32 1877971722
  store i32 %20, i32* %4
  br label %32

; <label>:21:                                     ; preds = %5
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  store i32 %25, i32* %1, align 4
  store i32 1877971722, i32* %4
  br label %32

; <label>:26:                                     ; preds = %5
  store i32 188829269, i32* %4
  br label %32

; <label>:27:                                     ; preds = %5
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %2, align 4
  store i32 -1695874577, i32* %4
  br label %32

; <label>:30:                                     ; preds = %5
  %31 = load i32, i32* %1, align 4
  ret i32 %31

; <label>:32:                                     ; preds = %27, %26, %21, %13, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* getelementptr inbounds ([300 x i32], [300 x i32]* @a, i64 0, i64 0))
  %2 = alloca i32
  store i32 464220470, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %51
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 464220470, label %6
    i32 -699534353, label %10
    i32 1849795351, label %17
    i32 -946769418, label %19
    i32 -1915482065, label %24
    i32 690767751, label %32
    i32 1619965091, label %36
    i32 -799236795, label %37
    i32 -1789236494, label %40
    i32 266289619, label %45
    i32 643235892, label %48
    i32 1624896381, label %50
  ]

; <label>:5:                                      ; preds = %3
  br label %51

; <label>:6:                                      ; preds = %3
  %7 = call i32 @getchar()
  %8 = icmp eq i32 %7, 44
  %9 = select i1 %8, i32 -699534353, i32 1849795351
  store i32 %9, i32* %2
  br label %51

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* @i, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* @i, align 4
  %13 = load i32, i32* @i, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 464220470, i32* %2
  br label %51

; <label>:17:                                     ; preds = %3
  %18 = call i32 @max()
  store i32 %18, i32* @m, align 4
  store i32 0, i32* @s, align 4
  store i32 -946769418, i32* %2
  br label %51

; <label>:19:                                     ; preds = %3
  %20 = load i32, i32* @s, align 4
  %21 = load i32, i32* @i, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 -1915482065, i32 -1789236494
  store i32 %23, i32* %2
  br label %51

; <label>:24:                                     ; preds = %3
  %25 = load i32, i32* @s, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* @m, align 4
  %30 = icmp eq i32 %28, %29
  %31 = select i1 %30, i32 690767751, i32 1619965091
  store i32 %31, i32* %2
  br label %51

; <label>:32:                                     ; preds = %3
  %33 = load i32, i32* @s, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %34
  store i32 -1, i32* %35, align 4
  store i32 1619965091, i32* %2
  br label %51

; <label>:36:                                     ; preds = %3
  store i32 -799236795, i32* %2
  br label %51

; <label>:37:                                     ; preds = %3
  %38 = load i32, i32* @s, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* @s, align 4
  store i32 -946769418, i32* %2
  br label %51

; <label>:40:                                     ; preds = %3
  %41 = call i32 @max()
  store i32 %41, i32* @n, align 4
  %42 = load i32, i32* @n, align 4
  %43 = icmp ne i32 %42, -1
  %44 = select i1 %43, i32 266289619, i32 643235892
  store i32 %44, i32* %2
  br label %51

; <label>:45:                                     ; preds = %3
  %46 = load i32, i32* @n, align 4
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %46)
  store i32 1624896381, i32* %2
  br label %51

; <label>:48:                                     ; preds = %3
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1624896381, i32* %2
  br label %51

; <label>:50:                                     ; preds = %3
  ret void

; <label>:51:                                     ; preds = %48, %45, %40, %37, %36, %32, %24, %19, %17, %10, %6, %5
  br label %3
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

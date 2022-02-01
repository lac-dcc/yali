; ModuleID = 'source-C-CXX/43/1332.c'
source_filename = "source-C-CXX/43/1332.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  store i32 %0, i32* %2, align 4
  %8 = load i32, i32* %2, align 4
  store i32 %8, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %3, align 4
  %9 = alloca i32
  store i32 142950512, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %57
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 142950512, label %13
    i32 1634613593, label %17
    i32 -1190981506, label %31
    i32 -660388253, label %32
    i32 -913080254, label %33
    i32 -885046884, label %36
    i32 414941632, label %37
    i32 -844986577, label %42
    i32 -1562019100, label %52
    i32 759710270, label %55
  ]

; <label>:12:                                     ; preds = %10
  br label %57

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %14, 100
  %16 = select i1 %15, i32 1634613593, i32 -885046884
  store i32 %16, i32* %9
  br label %57

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %5, align 4
  %20 = sdiv i32 %19, 10
  %21 = mul nsw i32 %20, 10
  %22 = sub nsw i32 %18, %21
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %24
  store i32 %22, i32* %25, align 4
  %26 = load i32, i32* %5, align 4
  %27 = sdiv i32 %26, 10
  store i32 %27, i32* %5, align 4
  %28 = load i32, i32* %5, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 -1190981506, i32 -660388253
  store i32 %30, i32* %9
  br label %57

; <label>:31:                                     ; preds = %10
  store i32 -885046884, i32* %9
  br label %57

; <label>:32:                                     ; preds = %10
  store i32 -913080254, i32* %9
  br label %57

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 142950512, i32* %9
  br label %57

; <label>:36:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 414941632, i32* %9
  br label %57

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -844986577, i32 759710270
  store i32 %41, i32* %9
  br label %57

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %6, align 4
  %44 = mul nsw i32 %43, 10
  store i32 %44, i32* %6, align 4
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %45, %50
  store i32 %51, i32* %6, align 4
  store i32 -1562019100, i32* %9
  br label %57

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  store i32 414941632, i32* %9
  br label %57

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %6, align 4
  ret i32 %56

; <label>:57:                                     ; preds = %52, %42, %37, %36, %33, %32, %31, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca [6 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %6 = alloca i32
  store i32 -1264660656, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %45
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1264660656, label %10
    i32 -1747052432, label %14
    i32 1554934591, label %19
    i32 343369763, label %22
    i32 -1195956861, label %23
    i32 -1958545527, label %27
    i32 71664837, label %41
    i32 2052150183, label %44
  ]

; <label>:9:                                      ; preds = %7
  br label %45

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %11, 6
  %13 = select i1 %12, i32 -1747052432, i32 343369763
  store i32 %13, i32* %6
  br label %45

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  store i32 1554934591, i32* %6
  br label %45

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %4, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %4, align 4
  store i32 -1264660656, i32* %6
  br label %45

; <label>:22:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  store i32 -1195956861, i32* %6
  br label %45

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %5, align 4
  %25 = icmp slt i32 %24, 6
  %26 = select i1 %25, i32 -1958545527, i32 2052150183
  store i32 %26, i32* %6
  br label %45

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = call i32 @reverse(i32 %31)
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %34
  store i32 %32, i32* %35, align 4
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %39)
  store i32 71664837, i32* %6
  br label %45

; <label>:41:                                     ; preds = %7
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 -1195956861, i32* %6
  br label %45

; <label>:44:                                     ; preds = %7
  ret i32 0

; <label>:45:                                     ; preds = %41, %27, %23, %22, %19, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

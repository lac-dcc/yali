; ModuleID = 'source-C-CXX/78/1074.c'
source_filename = "source-C-CXX/78/1074.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 2, i32* %5, align 4
  %7 = alloca i32
  store i32 261522765, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 261522765, label %11
    i32 -1711527049, label %16
    i32 -1488525900, label %24
    i32 -1848975470, label %27
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -1711527049, i32 -1848975470
  store i32 %15, i32* %7
  br label %29

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %5, align 4
  %19 = srem i32 %17, %18
  %20 = load i32, i32* %6, align 4
  %21 = add nsw i32 %19, %20
  %22 = load i32, i32* %5, align 4
  %23 = srem i32 %21, %22
  store i32 %23, i32* %6, align 4
  store i32 -1488525900, i32* %7
  br label %29

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %5, align 4
  store i32 261522765, i32* %7
  br label %29

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %6, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %24, %16, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  %6 = alloca i32
  store i32 -692164207, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %64
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -692164207, label %10
    i32 911500559, label %14
    i32 -884567690, label %28
    i32 587606450, label %35
    i32 1982260356, label %36
    i32 381234781, label %37
    i32 1650579675, label %40
    i32 193945130, label %41
    i32 -81711268, label %46
    i32 -585012, label %58
    i32 122148261, label %61
  ]

; <label>:9:                                      ; preds = %7
  br label %64

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp sle i32 %11, 100
  %13 = select i1 %12, i32 911500559, i32 1650579675
  store i32 %13, i32* %6
  br label %64

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %16
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %17, i32* %20)
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 -884567690, i32 1982260356
  store i32 %27, i32* %6
  br label %64

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 587606450, i32 1982260356
  store i32 %34, i32* %6
  br label %64

; <label>:35:                                     ; preds = %7
  store i32 1650579675, i32* %6
  br label %64

; <label>:36:                                     ; preds = %7
  store i32 381234781, i32* %6
  br label %64

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 -692164207, i32* %6
  br label %64

; <label>:40:                                     ; preds = %7
  store i32 1, i32* %5, align 4
  store i32 193945130, i32* %6
  br label %64

; <label>:41:                                     ; preds = %7
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -81711268, i32 122148261
  store i32 %45, i32* %6
  br label %64

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = call i32 @f(i32 %50, i32 %54)
  %56 = add nsw i32 %55, 1
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %56)
  store i32 -585012, i32* %6
  br label %64

; <label>:58:                                     ; preds = %7
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  store i32 193945130, i32* %6
  br label %64

; <label>:61:                                     ; preds = %7
  %62 = call i32 @getchar()
  %63 = call i32 @getchar()
  ret i32 0

; <label>:64:                                     ; preds = %58, %46, %41, %40, %37, %36, %35, %28, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

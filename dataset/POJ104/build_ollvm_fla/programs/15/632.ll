; ModuleID = 'source-C-CXX/15/632.c'
source_filename = "source-C-CXX/15/632.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %5 = load i32, i32* %3, align 4
  %6 = sdiv i32 %5, 10
  store i32 %6, i32* %1
  %7 = alloca i32
  store i32 -453559725, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %58
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -453559725, label %11
    i32 -1147790107, label %15
    i32 624495531, label %18
    i32 -1960716912, label %23
    i32 650044835, label %29
    i32 2071939426, label %34
    i32 -581335091, label %43
    i32 1068858249, label %55
    i32 209125974, label %56
    i32 -892736298, label %57
  ]

; <label>:10:                                     ; preds = %8
  br label %58

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %1
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -1147790107, i32 624495531
  store i32 %14, i32* %7
  br label %58

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %16)
  store i32 -892736298, i32* %7
  br label %58

; <label>:18:                                     ; preds = %8
  %19 = load i32, i32* %3, align 4
  %20 = sdiv i32 %19, 100
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -1960716912, i32 650044835
  store i32 %22, i32* %7
  br label %58

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %3, align 4
  %25 = srem i32 %24, 10
  %26 = load i32, i32* %3, align 4
  %27 = sdiv i32 %26, 10
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %25, i32 %27)
  store i32 209125974, i32* %7
  br label %58

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %3, align 4
  %31 = sdiv i32 %30, 1000
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 2071939426, i32 -581335091
  store i32 %33, i32* %7
  br label %58

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %3, align 4
  %36 = srem i32 %35, 10
  %37 = load i32, i32* %3, align 4
  %38 = srem i32 %37, 100
  %39 = sdiv i32 %38, 10
  %40 = load i32, i32* %3, align 4
  %41 = sdiv i32 %40, 100
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %36, i32 %39, i32 %41)
  store i32 1068858249, i32* %7
  br label %58

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %3, align 4
  %45 = srem i32 %44, 10
  %46 = load i32, i32* %3, align 4
  %47 = srem i32 %46, 100
  %48 = sdiv i32 %47, 10
  %49 = load i32, i32* %3, align 4
  %50 = srem i32 %49, 1000
  %51 = sdiv i32 %50, 100
  %52 = load i32, i32* %3, align 4
  %53 = sdiv i32 %52, 1000
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %45, i32 %48, i32 %51, i32 %53)
  store i32 1068858249, i32* %7
  br label %58

; <label>:55:                                     ; preds = %8
  store i32 209125974, i32* %7
  br label %58

; <label>:56:                                     ; preds = %8
  store i32 -892736298, i32* %7
  br label %58

; <label>:57:                                     ; preds = %8
  ret i32 0

; <label>:58:                                     ; preds = %56, %55, %43, %34, %29, %23, %18, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

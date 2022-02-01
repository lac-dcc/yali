; ModuleID = 'source-C-CXX/15/827.c'
source_filename = "source-C-CXX/15/827.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %10 = load i32, i32* %3, align 4
  %11 = sdiv i32 %10, 1000
  store i32 %11, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = sdiv i32 %12, 100
  %14 = srem i32 %13, 10
  store i32 %14, i32* %5, align 4
  %15 = load i32, i32* %3, align 4
  %16 = sdiv i32 %15, 10
  %17 = srem i32 %16, 10
  store i32 %17, i32* %6, align 4
  %18 = load i32, i32* %3, align 4
  %19 = srem i32 %18, 10
  store i32 %19, i32* %7, align 4
  %20 = load i32, i32* %4, align 4
  store i32 %20, i32* %1
  %21 = alloca i32
  store i32 1871936858, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %59
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1871936858, label %25
    i32 1542249530, label %29
    i32 1860600896, label %35
    i32 -1720487417, label %39
    i32 -1692130061, label %44
    i32 1212176359, label %48
    i32 -376587960, label %52
    i32 -1530761178, label %55
    i32 1026187158, label %56
    i32 -809570579, label %57
  ]

; <label>:24:                                     ; preds = %22
  br label %59

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %1
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 1542249530, i32 1860600896
  store i32 %28, i32* %21
  br label %59

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %4, align 4
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %30, i32 %31, i32 %32, i32 %33)
  store i32 -809570579, i32* %21
  br label %59

; <label>:35:                                     ; preds = %22
  %36 = load i32, i32* %5, align 4
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 -1720487417, i32 -1692130061
  store i32 %38, i32* %21
  br label %59

; <label>:39:                                     ; preds = %22
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %5, align 4
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %40, i32 %41, i32 %42)
  store i32 1026187158, i32* %21
  br label %59

; <label>:44:                                     ; preds = %22
  %45 = load i32, i32* %6, align 4
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 1212176359, i32 -376587960
  store i32 %47, i32* %21
  br label %59

; <label>:48:                                     ; preds = %22
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %6, align 4
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %49, i32 %50)
  store i32 -1530761178, i32* %21
  br label %59

; <label>:52:                                     ; preds = %22
  %53 = load i32, i32* %7, align 4
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %53)
  store i32 -1530761178, i32* %21
  br label %59

; <label>:55:                                     ; preds = %22
  store i32 1026187158, i32* %21
  br label %59

; <label>:56:                                     ; preds = %22
  store i32 -809570579, i32* %21
  br label %59

; <label>:57:                                     ; preds = %22
  %58 = load i32, i32* %2, align 4
  ret i32 %58

; <label>:59:                                     ; preds = %56, %55, %52, %48, %44, %39, %35, %29, %25, %24
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

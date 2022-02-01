; ModuleID = 'source-C-CXX/43/770.c'
source_filename = "source-C-CXX/43/770.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = alloca i32
  store i32 -1038793165, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %21
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1038793165, label %8
    i32 -12599243, label %12
    i32 -2039549121, label %17
    i32 1998987866, label %20
  ]

; <label>:7:                                      ; preds = %5
  br label %21

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp sle i32 %9, 6
  %11 = select i1 %10, i32 -12599243, i32 1998987866
  store i32 %11, i32* %4
  br label %21

; <label>:12:                                     ; preds = %5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %14 = load i32, i32* %3, align 4
  %15 = call i32 @f(i32 %14)
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %15)
  store i32 -2039549121, i32* %4
  br label %21

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* %2, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %2, align 4
  store i32 -1038793165, i32* %4
  br label %21

; <label>:20:                                     ; preds = %5
  ret i32 0

; <label>:21:                                     ; preds = %17, %12, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %9 = load i32, i32* %2, align 4
  store i32 %9, i32* %3, align 4
  %10 = alloca i32
  store i32 522071322, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %55
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 522071322, label %14
    i32 661253316, label %18
    i32 -566231280, label %23
    i32 -156641373, label %24
    i32 854238284, label %29
    i32 -2063388761, label %33
    i32 -491590127, label %38
    i32 707458414, label %41
    i32 -1642742901, label %44
    i32 -717922546, label %50
    i32 1431609295, label %53
  ]

; <label>:13:                                     ; preds = %11
  br label %55

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 661253316, i32 -566231280
  store i32 %17, i32* %10
  br label %55

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %3, align 4
  %20 = sdiv i32 %19, 10
  store i32 %20, i32* %3, align 4
  %21 = load i32, i32* %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %5, align 4
  store i32 522071322, i32* %10
  br label %55

; <label>:23:                                     ; preds = %11
  store i32 1, i32* %8, align 4
  store i32 -156641373, i32* %10
  br label %55

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 854238284, i32 1431609295
  store i32 %28, i32* %10
  br label %55

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %2, align 4
  %31 = srem i32 %30, 10
  store i32 %31, i32* %4, align 4
  %32 = load i32, i32* %8, align 4
  store i32 %32, i32* %6, align 4
  store i32 -2063388761, i32* %10
  br label %55

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %5, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -491590127, i32 -1642742901
  store i32 %37, i32* %10
  br label %55

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %4, align 4
  %40 = mul nsw i32 %39, 10
  store i32 %40, i32* %4, align 4
  store i32 707458414, i32* %10
  br label %55

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  store i32 -2063388761, i32* %10
  br label %55

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %45, %46
  store i32 %47, i32* %7, align 4
  %48 = load i32, i32* %2, align 4
  %49 = sdiv i32 %48, 10
  store i32 %49, i32* %2, align 4
  store i32 -717922546, i32* %10
  br label %55

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %8, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %8, align 4
  store i32 -156641373, i32* %10
  br label %55

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %7, align 4
  ret i32 %54

; <label>:55:                                     ; preds = %50, %44, %41, %38, %33, %29, %24, %23, %18, %14, %13
  br label %11
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/29/1308.c'
source_filename = "source-C-CXX/29/1308.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 1357884304, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %47
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1357884304, label %12
    i32 283810605, label %17
    i32 5147066, label %22
    i32 -120077143, label %27
    i32 -1677285587, label %32
    i32 2011556047, label %33
    i32 -1047059227, label %39
    i32 1639243513, label %40
    i32 -1776971470, label %43
  ]

; <label>:11:                                     ; preds = %9
  br label %47

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %6, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 283810605, i32 -1776971470
  store i32 %16, i32* %8
  br label %47

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = sdiv i32 %18, 10
  %20 = icmp eq i32 %19, 7
  %21 = select i1 %20, i32 -1677285587, i32 5147066
  store i32 %21, i32* %8
  br label %47

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %2, align 4
  %24 = srem i32 %23, 10
  %25 = icmp eq i32 %24, 7
  %26 = select i1 %25, i32 -1677285587, i32 -120077143
  store i32 %26, i32* %8
  br label %47

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %2, align 4
  %29 = srem i32 %28, 7
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -1677285587, i32 2011556047
  store i32 %31, i32* %8
  br label %47

; <label>:32:                                     ; preds = %9
  store i32 1639243513, i32* %8
  br label %47

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %2, align 4
  %37 = mul nsw i32 %35, %36
  %38 = add nsw i32 %34, %37
  store i32 %38, i32* %5, align 4
  store i32 -1047059227, i32* %8
  br label %47

; <label>:39:                                     ; preds = %9
  store i32 1639243513, i32* %8
  br label %47

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  store i32 1357884304, i32* %8
  br label %47

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %5, align 4
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %44)
  %46 = load i32, i32* %1, align 4
  ret i32 %46

; <label>:47:                                     ; preds = %40, %39, %33, %32, %27, %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

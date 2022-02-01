; ModuleID = 'source-C-CXX/83/2196.c'
source_filename = "source-C-CXX/83/2196.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1

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
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %9 = alloca i32
  store i32 237724330, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %43
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 237724330, label %13
    i32 148824272, label %18
    i32 613453116, label %24
    i32 1334855670, label %27
    i32 514673655, label %32
    i32 611237962, label %34
    i32 32848959, label %35
    i32 225587271, label %36
    i32 -128701000, label %39
  ]

; <label>:12:                                     ; preds = %10
  br label %43

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 148824272, i32 -128701000
  store i32 %17, i32* %9
  br label %43

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %4)
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp sge i32 %20, %21
  %23 = select i1 %22, i32 613453116, i32 1334855670
  store i32 %23, i32* %9
  br label %43

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %5, align 4
  store i32 %25, i32* %6, align 4
  %26 = load i32, i32* %4, align 4
  store i32 %26, i32* %5, align 4
  store i32 32848959, i32* %9
  br label %43

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %6, align 4
  %30 = icmp sge i32 %28, %29
  %31 = select i1 %30, i32 514673655, i32 611237962
  store i32 %31, i32* %9
  br label %43

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %4, align 4
  store i32 %33, i32* %6, align 4
  store i32 611237962, i32* %9
  br label %43

; <label>:34:                                     ; preds = %10
  store i32 32848959, i32* %9
  br label %43

; <label>:35:                                     ; preds = %10
  store i32 225587271, i32* %9
  br label %43

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 237724330, i32* %9
  br label %43

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %6, align 4
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %40, i32 %41)
  ret i32 0

; <label>:43:                                     ; preds = %36, %35, %34, %32, %27, %24, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

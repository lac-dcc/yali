; ModuleID = 'source-C-CXX/96/578.c'
source_filename = "source-C-CXX/96/578.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = load i32, i32* %2, align 4
  %14 = srem i32 %13, 10
  store i32 %14, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = srem i32 %15, 100
  %17 = load i32, i32* %2, align 4
  %18 = srem i32 %17, 100
  %19 = srem i32 %18, 10
  %20 = sub i32 %16, 732590781
  %21 = sub i32 %20, %19
  %22 = add i32 %21, 732590781
  %23 = sub nsw i32 %16, %19
  %24 = sdiv i32 %22, 10
  store i32 %24, i32* %4, align 4
  %25 = load i32, i32* %2, align 4
  %26 = sdiv i32 %25, 100
  store i32 %26, i32* %5, align 4
  %27 = load i32, i32* %5, align 4
  store i32 %27, i32* %6, align 4
  %28 = load i32, i32* %4, align 4
  switch i32 %28, label %39 [
    i32 0, label %29
    i32 1, label %30
    i32 2, label %31
    i32 3, label %32
    i32 4, label %33
    i32 5, label %34
    i32 6, label %35
    i32 7, label %36
    i32 8, label %37
    i32 9, label %38
  ]

; <label>:29:                                     ; preds = %0
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %40

; <label>:30:                                     ; preds = %0
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  br label %40

; <label>:31:                                     ; preds = %0
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %40

; <label>:32:                                     ; preds = %0
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 1, i32* %9, align 4
  br label %40

; <label>:33:                                     ; preds = %0
  store i32 0, i32* %7, align 4
  store i32 2, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %40

; <label>:34:                                     ; preds = %0
  store i32 1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %40

; <label>:35:                                     ; preds = %0
  store i32 1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  br label %40

; <label>:36:                                     ; preds = %0
  store i32 1, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %40

; <label>:37:                                     ; preds = %0
  store i32 1, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 1, i32* %9, align 4
  br label %40

; <label>:38:                                     ; preds = %0
  store i32 1, i32* %7, align 4
  store i32 2, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %40

; <label>:39:                                     ; preds = %0
  br label %40

; <label>:40:                                     ; preds = %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29
  %41 = load i32, i32* %3, align 4
  switch i32 %41, label %52 [
    i32 0, label %42
    i32 1, label %43
    i32 2, label %44
    i32 3, label %45
    i32 4, label %46
    i32 5, label %47
    i32 6, label %48
    i32 7, label %49
    i32 8, label %50
    i32 9, label %51
  ]

; <label>:42:                                     ; preds = %40
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %53

; <label>:43:                                     ; preds = %40
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  br label %53

; <label>:44:                                     ; preds = %40
  store i32 0, i32* %10, align 4
  store i32 2, i32* %11, align 4
  br label %53

; <label>:45:                                     ; preds = %40
  store i32 0, i32* %10, align 4
  store i32 3, i32* %11, align 4
  br label %53

; <label>:46:                                     ; preds = %40
  store i32 0, i32* %10, align 4
  store i32 4, i32* %11, align 4
  br label %53

; <label>:47:                                     ; preds = %40
  store i32 1, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %53

; <label>:48:                                     ; preds = %40
  store i32 1, i32* %10, align 4
  store i32 1, i32* %11, align 4
  br label %53

; <label>:49:                                     ; preds = %40
  store i32 1, i32* %10, align 4
  store i32 2, i32* %11, align 4
  br label %53

; <label>:50:                                     ; preds = %40
  store i32 1, i32* %10, align 4
  store i32 3, i32* %11, align 4
  br label %53

; <label>:51:                                     ; preds = %40
  store i32 1, i32* %10, align 4
  store i32 4, i32* %11, align 4
  br label %53

; <label>:52:                                     ; preds = %40
  br label %53

; <label>:53:                                     ; preds = %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %9, align 4
  %58 = load i32, i32* %10, align 4
  %59 = load i32, i32* %11, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 %54, i32 %55, i32 %56, i32 %57, i32 %58, i32 %59)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

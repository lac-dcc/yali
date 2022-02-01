; ModuleID = 'source-C-CXX/49/1604.c'
source_filename = "source-C-CXX/49/1604.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %49, %0
  %8 = load i32, i32* %3, align 4
  %9 = icmp sle i32 %8, 12
  br i1 %9, label %10, label %55

; <label>:10:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  store i32 1, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %15, %10
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp sgt i32 %12, %13
  br i1 %14, label %15, label %29

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %4, align 4
  %17 = call i32 @num(i32 %16)
  %18 = load i32, i32* %5, align 4
  %19 = add i32 %18, 1756128080
  %20 = add i32 %19, %17
  %21 = sub i32 %20, 1756128080
  %22 = add nsw i32 %18, %17
  store i32 %21, i32* %5, align 4
  %23 = load i32, i32* %4, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %28 = add nsw i32 %23, 1
  store i32 %27, i32* %4, align 4
  br label %11

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %5, align 4
  %31 = add i32 %30, -1776852075
  %32 = add i32 %31, 12
  %33 = sub i32 %32, -1776852075
  %34 = add nsw i32 %30, 12
  store i32 %33, i32* %5, align 4
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %5, align 4
  %37 = srem i32 %36, 7
  %38 = sub i32 0, %35
  %39 = sub i32 0, %37
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %35, %37
  %43 = srem i32 %41, 7
  %44 = icmp eq i32 %43, 5
  br i1 %44, label %45, label %48

; <label>:45:                                     ; preds = %29
  %46 = load i32, i32* %3, align 4
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %46)
  br label %48

; <label>:48:                                     ; preds = %45, %29
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %3, align 4
  %51 = add i32 %50, -1718246790
  %52 = add i32 %51, 1
  %53 = sub i32 %52, -1718246790
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %3, align 4
  br label %7

; <label>:55:                                     ; preds = %7
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @num(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %24, label %6

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* %2, align 4
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %24, label %9

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = icmp eq i32 %10, 5
  br i1 %11, label %24, label %12

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp eq i32 %13, 7
  br i1 %14, label %24, label %15

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = icmp eq i32 %16, 8
  br i1 %17, label %24, label %18

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = icmp eq i32 %19, 10
  br i1 %20, label %24, label %21

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = icmp eq i32 %22, 12
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %21, %18, %15, %12, %9, %6, %1
  store i32 31, i32* %3, align 4
  br label %25

; <label>:25:                                     ; preds = %24, %21
  %26 = load i32, i32* %2, align 4
  %27 = icmp eq i32 %26, 4
  br i1 %27, label %37, label %28

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %2, align 4
  %30 = icmp eq i32 %29, 6
  br i1 %30, label %37, label %31

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %2, align 4
  %33 = icmp eq i32 %32, 9
  br i1 %33, label %37, label %34

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %2, align 4
  %36 = icmp eq i32 %35, 11
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %34, %31, %28, %25
  store i32 30, i32* %3, align 4
  br label %38

; <label>:38:                                     ; preds = %37, %34
  %39 = load i32, i32* %2, align 4
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %38
  store i32 28, i32* %3, align 4
  br label %42

; <label>:42:                                     ; preds = %41, %38
  %43 = load i32, i32* %3, align 4
  ret i32 %43
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

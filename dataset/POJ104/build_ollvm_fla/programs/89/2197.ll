; ModuleID = 'source-C-CXX/89/2197.c'
source_filename = "source-C-CXX/89/2197.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@N = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@n = common global i32 0, align 4
@m = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 -676525387, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %42
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -676525387, label %12
    i32 -853149203, label %16
    i32 -1818940573, label %20
    i32 -183191636, label %21
    i32 343968810, label %22
    i32 -75687796, label %23
    i32 196240420, label %27
    i32 1707280914, label %28
    i32 2009951283, label %39
    i32 -1903627606, label %40
  ]

; <label>:11:                                     ; preds = %9
  br label %42

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp sle i32 %13, 0
  %15 = select i1 %14, i32 -853149203, i32 -75687796
  store i32 %15, i32* %8
  br label %42

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -1818940573, i32 -183191636
  store i32 %19, i32* %8
  br label %42

; <label>:20:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 343968810, i32* %8
  br label %42

; <label>:21:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 343968810, i32* %8
  br label %42

; <label>:22:                                     ; preds = %9
  store i32 -1903627606, i32* %8
  br label %42

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %4, align 4
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %25, i32 196240420, i32 1707280914
  store i32 %26, i32* %8
  br label %42

; <label>:27:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 2009951283, i32* %8
  br label %42

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %4, align 4
  %30 = sub nsw i32 %29, 1
  %31 = load i32, i32* %5, align 4
  %32 = call i32 @max(i32 %30, i32 %31)
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %4, align 4
  %36 = sub nsw i32 %34, %35
  %37 = call i32 @max(i32 %33, i32 %36)
  %38 = add nsw i32 %32, %37
  store i32 %38, i32* %6, align 4
  store i32 2009951283, i32* %8
  br label %42

; <label>:39:                                     ; preds = %9
  store i32 -1903627606, i32* %8
  br label %42

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %6, align 4
  ret i32 %41

; <label>:42:                                     ; preds = %39, %28, %27, %23, %22, %21, %20, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @N)
  store i32 1, i32* %2, align 4
  %4 = alloca i32
  store i32 -133563806, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %24
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -133563806, label %8
    i32 -1490720753, label %13
    i32 -1915134978, label %19
    i32 -657528340, label %22
  ]

; <label>:7:                                      ; preds = %5
  br label %24

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* @N, align 4
  %11 = icmp sle i32 %9, %10
  %12 = select i1 %11, i32 -1490720753, i32 -657528340
  store i32 %12, i32* %4
  br label %24

; <label>:13:                                     ; preds = %5
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* @n, i32* @m)
  %15 = load i32, i32* @m, align 4
  %16 = load i32, i32* @n, align 4
  %17 = call i32 @max(i32 %15, i32 %16)
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %17)
  store i32 -1915134978, i32* %4
  br label %24

; <label>:19:                                     ; preds = %5
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %2, align 4
  store i32 -133563806, i32* %4
  br label %24

; <label>:22:                                     ; preds = %5
  %23 = load i32, i32* %1, align 4
  ret i32 %23

; <label>:24:                                     ; preds = %19, %13, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

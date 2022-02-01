; ModuleID = 'source-C-CXX/49/2694.c'
source_filename = "source-C-CXX/49/2694.c"
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %6 = load i32, i32* %2, align 4
  %7 = icmp sgt i32 %6, 5
  br i1 %7, label %8, label %13

; <label>:8:                                      ; preds = %0
  %9 = load i32, i32* %2, align 4
  %10 = sub i32 0, %9
  %11 = add i32 12, %10
  %12 = sub nsw i32 12, %9
  store i32 %11, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %8, %0
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %14, 5
  br i1 %15, label %16, label %21

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = sub i32 0, %17
  %19 = add i32 5, %18
  %20 = sub nsw i32 5, %17
  store i32 %19, i32* %3, align 4
  br label %21

; <label>:21:                                     ; preds = %16, %13
  store i32 1, i32* %4, align 4
  br label %22

; <label>:22:                                     ; preds = %35, %21
  %23 = load i32, i32* %4, align 4
  %24 = icmp sle i32 %23, 12
  br i1 %24, label %25, label %42

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %4, align 4
  %27 = call i32 @daycount(i32 %26)
  %28 = srem i32 %27, 7
  %29 = load i32, i32* %3, align 4
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %34

; <label>:31:                                     ; preds = %25
  %32 = load i32, i32* %4, align 4
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %32)
  br label %34

; <label>:34:                                     ; preds = %31, %25
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %4, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %36, 1
  store i32 %40, i32* %4, align 4
  br label %22

; <label>:42:                                     ; preds = %22
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @daycount(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %6 = load i32, i32* %3, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %1
  store i32 12, i32* %2, align 4
  br label %30

; <label>:9:                                      ; preds = %1
  store i32 12, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %23, %9
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %28

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %5, align 4
  %16 = call i32 @date(i32 %15)
  %17 = load i32, i32* %4, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 0, %16
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %22 = add nsw i32 %17, %16
  store i32 %21, i32* %4, align 4
  br label %23

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %5, align 4
  %25 = sub i32 0, 1
  %26 = sub i32 %24, %25
  %27 = add nsw i32 %24, 1
  store i32 %26, i32* %5, align 4
  br label %10

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %4, align 4
  store i32 %29, i32* %2, align 4
  br label %30

; <label>:30:                                     ; preds = %28, %8
  %31 = load i32, i32* %2, align 4
  ret i32 %31
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @date(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  switch i32 %4, label %8 [
    i32 1, label %5
    i32 3, label %5
    i32 5, label %5
    i32 7, label %5
    i32 8, label %5
    i32 10, label %5
    i32 12, label %5
    i32 2, label %6
    i32 4, label %7
    i32 6, label %7
    i32 9, label %7
    i32 11, label %7
  ]

; <label>:5:                                      ; preds = %1, %1, %1, %1, %1, %1, %1
  store i32 31, i32* %2, align 4
  br label %8

; <label>:6:                                      ; preds = %1
  store i32 28, i32* %2, align 4
  br label %8

; <label>:7:                                      ; preds = %1, %1, %1, %1
  store i32 30, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %5, %6, %7, %1
  %9 = load i32, i32* %2, align 4
  ret i32 %9
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

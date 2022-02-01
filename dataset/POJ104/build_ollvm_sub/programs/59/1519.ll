; ModuleID = 'source-C-CXX/59/1519.c'
source_filename = "source-C-CXX/59/1519.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @ss(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 2, i32* %4, align 4
  br label %5

; <label>:5:                                      ; preds = %16, %1
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %3, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %22

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %4, align 4
  %12 = srem i32 %10, %11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %9
  store i32 1, i32* %2, align 4
  br label %23

; <label>:15:                                     ; preds = %9
  br label %16

; <label>:16:                                     ; preds = %15
  %17 = load i32, i32* %4, align 4
  %18 = sub i32 %17, 2073883037
  %19 = add i32 %18, 1
  %20 = add i32 %19, 2073883037
  %21 = add nsw i32 %17, 1
  store i32 %20, i32* %4, align 4
  br label %5

; <label>:22:                                     ; preds = %5
  store i32 0, i32* %2, align 4
  br label %23

; <label>:23:                                     ; preds = %22, %14
  %24 = load i32, i32* %2, align 4
  ret i32 %24
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %5, 5
  br i1 %6, label %7, label %9

; <label>:7:                                      ; preds = %0
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %44

; <label>:9:                                      ; preds = %0
  store i32 2, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %37, %9
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = sub i32 0, 2
  %14 = add i32 %12, %13
  %15 = sub nsw i32 %12, 2
  %16 = icmp sle i32 %11, %14
  br i1 %16, label %17, label %43

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %3, align 4
  %19 = call i32 @ss(i32 %18)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %36

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %3, align 4
  %23 = sub i32 0, 2
  %24 = sub i32 %22, %23
  %25 = add nsw i32 %22, 2
  %26 = call i32 @ss(i32 %24)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %36

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %3, align 4
  %31 = add i32 %30, 1725150485
  %32 = add i32 %31, 2
  %33 = sub i32 %32, 1725150485
  %34 = add nsw i32 %30, 2
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %29, i32 %33)
  br label %36

; <label>:36:                                     ; preds = %28, %21, %17
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %3, align 4
  %39 = add i32 %38, 1577468083
  %40 = add i32 %39, 1
  %41 = sub i32 %40, 1577468083
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %3, align 4
  br label %10

; <label>:43:                                     ; preds = %10
  br label %44

; <label>:44:                                     ; preds = %43, %7
  %45 = load i32, i32* %1, align 4
  ret i32 %45
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/10/118.c'
source_filename = "source-C-CXX/10/118.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"data error\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %3, i32* %2)
  %8 = load i32, i32* %3, align 4
  switch i32 %8, label %21 [
    i32 1, label %9
    i32 2, label %10
    i32 3, label %11
    i32 4, label %12
    i32 5, label %13
    i32 6, label %14
    i32 7, label %15
    i32 8, label %16
    i32 9, label %17
    i32 10, label %18
    i32 11, label %19
    i32 12, label %20
  ]

; <label>:9:                                      ; preds = %0
  store i32 0, i32* %5, align 4
  br label %23

; <label>:10:                                     ; preds = %0
  store i32 31, i32* %5, align 4
  br label %23

; <label>:11:                                     ; preds = %0
  store i32 59, i32* %5, align 4
  br label %23

; <label>:12:                                     ; preds = %0
  store i32 90, i32* %5, align 4
  br label %23

; <label>:13:                                     ; preds = %0
  store i32 120, i32* %5, align 4
  br label %23

; <label>:14:                                     ; preds = %0
  store i32 151, i32* %5, align 4
  br label %23

; <label>:15:                                     ; preds = %0
  store i32 181, i32* %5, align 4
  br label %23

; <label>:16:                                     ; preds = %0
  store i32 212, i32* %5, align 4
  br label %23

; <label>:17:                                     ; preds = %0
  store i32 243, i32* %5, align 4
  br label %23

; <label>:18:                                     ; preds = %0
  store i32 273, i32* %5, align 4
  br label %23

; <label>:19:                                     ; preds = %0
  store i32 304, i32* %5, align 4
  br label %23

; <label>:20:                                     ; preds = %0
  store i32 334, i32* %5, align 4
  br label %23

; <label>:21:                                     ; preds = %0
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0))
  br label %23

; <label>:23:                                     ; preds = %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %2, align 4
  %26 = add i32 %24, -752005644
  %27 = add i32 %26, %25
  %28 = sub i32 %27, -752005644
  %29 = add nsw i32 %24, %25
  store i32 %28, i32* %5, align 4
  %30 = load i32, i32* %4, align 4
  %31 = srem i32 %30, 400
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %41, label %33

; <label>:33:                                     ; preds = %23
  %34 = load i32, i32* %4, align 4
  %35 = srem i32 %34, 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %42

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %4, align 4
  %39 = srem i32 %38, 100
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %37, %23
  store i32 1, i32* %6, align 4
  br label %43

; <label>:42:                                     ; preds = %37, %33
  store i32 0, i32* %6, align 4
  br label %43

; <label>:43:                                     ; preds = %42, %41
  %44 = load i32, i32* %6, align 4
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %55

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %3, align 4
  %48 = icmp sgt i32 %47, 2
  br i1 %48, label %49, label %55

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %5, align 4
  %51 = add i32 %50, -766866664
  %52 = add i32 %51, 1
  %53 = sub i32 %52, -766866664
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %5, align 4
  br label %55

; <label>:55:                                     ; preds = %49, %46, %43
  %56 = load i32, i32* %5, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %56)
  %58 = load i32, i32* %1, align 4
  ret i32 %58
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

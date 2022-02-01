; ModuleID = 'source-C-CXX/49/1075.c'
source_filename = "source-C-CXX/49/1075.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %1, align 4
  br label %8

; <label>:8:                                      ; preds = %47, %0
  %9 = load i32, i32* %1, align 4
  %10 = icmp sle i32 %9, 12
  br i1 %10, label %11, label %53

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %1, align 4
  switch i32 %12, label %25 [
    i32 1, label %13
    i32 2, label %14
    i32 3, label %15
    i32 4, label %16
    i32 5, label %17
    i32 6, label %18
    i32 7, label %19
    i32 8, label %20
    i32 9, label %21
    i32 10, label %22
    i32 11, label %23
    i32 12, label %24
  ]

; <label>:13:                                     ; preds = %11
  store i32 12, i32* %4, align 4
  br label %25

; <label>:14:                                     ; preds = %11
  store i32 43, i32* %4, align 4
  br label %25

; <label>:15:                                     ; preds = %11
  store i32 71, i32* %4, align 4
  br label %25

; <label>:16:                                     ; preds = %11
  store i32 102, i32* %4, align 4
  br label %25

; <label>:17:                                     ; preds = %11
  store i32 132, i32* %4, align 4
  br label %25

; <label>:18:                                     ; preds = %11
  store i32 163, i32* %4, align 4
  br label %25

; <label>:19:                                     ; preds = %11
  store i32 193, i32* %4, align 4
  br label %25

; <label>:20:                                     ; preds = %11
  store i32 224, i32* %4, align 4
  br label %25

; <label>:21:                                     ; preds = %11
  store i32 255, i32* %4, align 4
  br label %25

; <label>:22:                                     ; preds = %11
  store i32 285, i32* %4, align 4
  br label %25

; <label>:23:                                     ; preds = %11
  store i32 316, i32* %4, align 4
  br label %25

; <label>:24:                                     ; preds = %11
  store i32 346, i32* %4, align 4
  br label %25

; <label>:25:                                     ; preds = %11, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13
  %26 = load i32, i32* %4, align 4
  %27 = srem i32 %26, 7
  store i32 %27, i32* %5, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %5, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 %28, %30
  %32 = add nsw i32 %28, %29
  store i32 %31, i32* %6, align 4
  %33 = load i32, i32* %6, align 4
  %34 = icmp sgt i32 %33, 7
  br i1 %34, label %35, label %40

; <label>:35:                                     ; preds = %25
  %36 = load i32, i32* %6, align 4
  %37 = sub i32 0, 7
  %38 = add i32 %36, %37
  %39 = sub nsw i32 %36, 7
  store i32 %38, i32* %6, align 4
  br label %40

; <label>:40:                                     ; preds = %35, %25
  %41 = load i32, i32* %6, align 4
  %42 = icmp eq i32 %41, 5
  br i1 %42, label %43, label %46

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %1, align 4
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %44)
  br label %46

; <label>:46:                                     ; preds = %43, %40
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %1, align 4
  %49 = sub i32 %48, 2011748504
  %50 = add i32 %49, 1
  %51 = add i32 %50, 2011748504
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %1, align 4
  br label %8

; <label>:53:                                     ; preds = %8
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

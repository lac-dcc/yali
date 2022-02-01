; ModuleID = 'source-C-CXX/29/117.c'
source_filename = "source-C-CXX/29/117.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %52, %0
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* %3, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %57

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %2, align 4
  switch i32 %11, label %42 [
    i32 7, label %12
    i32 14, label %13
    i32 17, label %14
    i32 21, label %15
    i32 27, label %16
    i32 28, label %17
    i32 35, label %18
    i32 37, label %19
    i32 42, label %20
    i32 47, label %21
    i32 49, label %22
    i32 56, label %23
    i32 57, label %24
    i32 63, label %25
    i32 70, label %26
    i32 67, label %27
    i32 71, label %28
    i32 72, label %29
    i32 73, label %30
    i32 74, label %31
    i32 75, label %32
    i32 76, label %33
    i32 77, label %34
    i32 78, label %35
    i32 79, label %36
    i32 84, label %37
    i32 87, label %38
    i32 91, label %39
    i32 97, label %40
    i32 98, label %41
  ]

; <label>:12:                                     ; preds = %10
  br label %51

; <label>:13:                                     ; preds = %10
  br label %51

; <label>:14:                                     ; preds = %10
  br label %51

; <label>:15:                                     ; preds = %10
  br label %51

; <label>:16:                                     ; preds = %10
  br label %51

; <label>:17:                                     ; preds = %10
  br label %51

; <label>:18:                                     ; preds = %10
  br label %51

; <label>:19:                                     ; preds = %10
  br label %51

; <label>:20:                                     ; preds = %10
  br label %51

; <label>:21:                                     ; preds = %10
  br label %51

; <label>:22:                                     ; preds = %10
  br label %51

; <label>:23:                                     ; preds = %10
  br label %51

; <label>:24:                                     ; preds = %10
  br label %51

; <label>:25:                                     ; preds = %10
  br label %51

; <label>:26:                                     ; preds = %10
  br label %51

; <label>:27:                                     ; preds = %10
  br label %51

; <label>:28:                                     ; preds = %10
  br label %51

; <label>:29:                                     ; preds = %10
  br label %51

; <label>:30:                                     ; preds = %10
  br label %51

; <label>:31:                                     ; preds = %10
  br label %51

; <label>:32:                                     ; preds = %10
  br label %51

; <label>:33:                                     ; preds = %10
  br label %51

; <label>:34:                                     ; preds = %10
  br label %51

; <label>:35:                                     ; preds = %10
  br label %51

; <label>:36:                                     ; preds = %10
  br label %51

; <label>:37:                                     ; preds = %10
  br label %51

; <label>:38:                                     ; preds = %10
  br label %51

; <label>:39:                                     ; preds = %10
  br label %51

; <label>:40:                                     ; preds = %10
  br label %51

; <label>:41:                                     ; preds = %10
  br label %51

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %2, align 4
  %45 = mul nsw i32 %43, %44
  %46 = load i32, i32* %4, align 4
  %47 = add i32 %46, 106176799
  %48 = add i32 %47, %45
  %49 = sub i32 %48, 106176799
  %50 = add nsw i32 %46, %45
  store i32 %49, i32* %4, align 4
  br label %51

; <label>:51:                                     ; preds = %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %2, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %56 = add nsw i32 %53, 1
  store i32 %55, i32* %2, align 4
  br label %6

; <label>:57:                                     ; preds = %6
  %58 = load i32, i32* %4, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %58)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

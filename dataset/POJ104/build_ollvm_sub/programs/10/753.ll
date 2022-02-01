; ModuleID = 'source-C-CXX/10/753.c'
source_filename = "source-C-CXX/10/753.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %7 = load i32, i32* %2, align 4
  %8 = srem i32 %7, 400
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %18, label %10

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %33

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = srem i32 %15, 100
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %33

; <label>:18:                                     ; preds = %14, %0
  %19 = load i32, i32* %3, align 4
  switch i32 %19, label %32 [
    i32 1, label %20
    i32 2, label %21
    i32 3, label %22
    i32 4, label %23
    i32 5, label %24
    i32 6, label %25
    i32 7, label %26
    i32 8, label %27
    i32 9, label %28
    i32 10, label %29
    i32 11, label %30
    i32 12, label %31
  ]

; <label>:20:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  br label %32

; <label>:21:                                     ; preds = %18
  store i32 31, i32* %5, align 4
  br label %32

; <label>:22:                                     ; preds = %18
  store i32 60, i32* %5, align 4
  br label %32

; <label>:23:                                     ; preds = %18
  store i32 91, i32* %5, align 4
  br label %32

; <label>:24:                                     ; preds = %18
  store i32 121, i32* %5, align 4
  br label %32

; <label>:25:                                     ; preds = %18
  store i32 152, i32* %5, align 4
  br label %32

; <label>:26:                                     ; preds = %18
  store i32 182, i32* %5, align 4
  br label %32

; <label>:27:                                     ; preds = %18
  store i32 213, i32* %5, align 4
  br label %32

; <label>:28:                                     ; preds = %18
  store i32 244, i32* %5, align 4
  br label %32

; <label>:29:                                     ; preds = %18
  store i32 274, i32* %5, align 4
  br label %32

; <label>:30:                                     ; preds = %18
  store i32 305, i32* %5, align 4
  br label %32

; <label>:31:                                     ; preds = %18
  store i32 335, i32* %5, align 4
  br label %32

; <label>:32:                                     ; preds = %31, %18, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20
  br label %48

; <label>:33:                                     ; preds = %14, %10
  %34 = load i32, i32* %3, align 4
  switch i32 %34, label %47 [
    i32 1, label %35
    i32 2, label %36
    i32 3, label %37
    i32 4, label %38
    i32 5, label %39
    i32 6, label %40
    i32 7, label %41
    i32 8, label %42
    i32 9, label %43
    i32 10, label %44
    i32 11, label %45
    i32 12, label %46
  ]

; <label>:35:                                     ; preds = %33
  store i32 0, i32* %5, align 4
  br label %47

; <label>:36:                                     ; preds = %33
  store i32 31, i32* %5, align 4
  br label %47

; <label>:37:                                     ; preds = %33
  store i32 59, i32* %5, align 4
  br label %47

; <label>:38:                                     ; preds = %33
  store i32 90, i32* %5, align 4
  br label %47

; <label>:39:                                     ; preds = %33
  store i32 120, i32* %5, align 4
  br label %47

; <label>:40:                                     ; preds = %33
  store i32 151, i32* %5, align 4
  br label %47

; <label>:41:                                     ; preds = %33
  store i32 181, i32* %5, align 4
  br label %47

; <label>:42:                                     ; preds = %33
  store i32 212, i32* %5, align 4
  br label %47

; <label>:43:                                     ; preds = %33
  store i32 243, i32* %5, align 4
  br label %47

; <label>:44:                                     ; preds = %33
  store i32 273, i32* %5, align 4
  br label %47

; <label>:45:                                     ; preds = %33
  store i32 304, i32* %5, align 4
  br label %47

; <label>:46:                                     ; preds = %33
  store i32 334, i32* %5, align 4
  br label %47

; <label>:47:                                     ; preds = %46, %33, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35
  br label %48

; <label>:48:                                     ; preds = %47, %32
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %5, align 4
  %51 = sub i32 0, %49
  %52 = sub i32 %50, %51
  %53 = add nsw i32 %50, %49
  store i32 %52, i32* %5, align 4
  %54 = load i32, i32* %5, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %54)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

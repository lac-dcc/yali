; ModuleID = 'source-C-CXX/10/225.c'
source_filename = "source-C-CXX/10/225.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  br label %7

; <label>:7:                                      ; preds = %66, %0
  %8 = load i32, i32* %6, align 4
  %9 = icmp sle i32 %8, 5
  br i1 %9, label %10, label %72

; <label>:10:                                     ; preds = %7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

; <label>:15:                                     ; preds = %10
  %16 = load i32, i32* %2, align 4
  %17 = srem i32 %16, 100
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %27, label %19

; <label>:19:                                     ; preds = %15, %10
  %20 = load i32, i32* %2, align 4
  %21 = srem i32 %20, 100
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %42

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %2, align 4
  %25 = srem i32 %24, 400
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %42

; <label>:27:                                     ; preds = %23, %15
  %28 = load i32, i32* %3, align 4
  switch i32 %28, label %41 [
    i32 1, label %29
    i32 2, label %30
    i32 3, label %31
    i32 4, label %32
    i32 5, label %33
    i32 6, label %34
    i32 7, label %35
    i32 8, label %36
    i32 9, label %37
    i32 10, label %38
    i32 11, label %39
    i32 12, label %40
  ]

; <label>:29:                                     ; preds = %27
  store i32 0, i32* %5, align 4
  br label %41

; <label>:30:                                     ; preds = %27
  store i32 31, i32* %5, align 4
  br label %41

; <label>:31:                                     ; preds = %27
  store i32 60, i32* %5, align 4
  br label %41

; <label>:32:                                     ; preds = %27
  store i32 91, i32* %5, align 4
  br label %41

; <label>:33:                                     ; preds = %27
  store i32 121, i32* %5, align 4
  br label %41

; <label>:34:                                     ; preds = %27
  store i32 152, i32* %5, align 4
  br label %41

; <label>:35:                                     ; preds = %27
  store i32 182, i32* %5, align 4
  br label %41

; <label>:36:                                     ; preds = %27
  store i32 213, i32* %5, align 4
  br label %41

; <label>:37:                                     ; preds = %27
  store i32 244, i32* %5, align 4
  br label %41

; <label>:38:                                     ; preds = %27
  store i32 274, i32* %5, align 4
  br label %41

; <label>:39:                                     ; preds = %27
  store i32 305, i32* %5, align 4
  br label %41

; <label>:40:                                     ; preds = %27
  store i32 335, i32* %5, align 4
  br label %41

; <label>:41:                                     ; preds = %27, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29
  br label %57

; <label>:42:                                     ; preds = %23, %19
  %43 = load i32, i32* %3, align 4
  switch i32 %43, label %56 [
    i32 1, label %44
    i32 2, label %45
    i32 3, label %46
    i32 4, label %47
    i32 5, label %48
    i32 6, label %49
    i32 7, label %50
    i32 8, label %51
    i32 9, label %52
    i32 10, label %53
    i32 11, label %54
    i32 12, label %55
  ]

; <label>:44:                                     ; preds = %42
  store i32 0, i32* %5, align 4
  br label %56

; <label>:45:                                     ; preds = %42
  store i32 31, i32* %5, align 4
  br label %56

; <label>:46:                                     ; preds = %42
  store i32 59, i32* %5, align 4
  br label %56

; <label>:47:                                     ; preds = %42
  store i32 90, i32* %5, align 4
  br label %56

; <label>:48:                                     ; preds = %42
  store i32 120, i32* %5, align 4
  br label %56

; <label>:49:                                     ; preds = %42
  store i32 151, i32* %5, align 4
  br label %56

; <label>:50:                                     ; preds = %42
  store i32 181, i32* %5, align 4
  br label %56

; <label>:51:                                     ; preds = %42
  store i32 212, i32* %5, align 4
  br label %56

; <label>:52:                                     ; preds = %42
  store i32 243, i32* %5, align 4
  br label %56

; <label>:53:                                     ; preds = %42
  store i32 273, i32* %5, align 4
  br label %56

; <label>:54:                                     ; preds = %42
  store i32 304, i32* %5, align 4
  br label %56

; <label>:55:                                     ; preds = %42
  store i32 334, i32* %5, align 4
  br label %56

; <label>:56:                                     ; preds = %42, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44
  br label %57

; <label>:57:                                     ; preds = %56, %41
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %4, align 4
  %60 = add i32 %58, -298347030
  %61 = add i32 %60, %59
  %62 = sub i32 %61, -298347030
  %63 = add nsw i32 %58, %59
  store i32 %62, i32* %5, align 4
  %64 = load i32, i32* %5, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %64)
  br label %66

; <label>:66:                                     ; preds = %57
  %67 = load i32, i32* %6, align 4
  %68 = sub i32 %67, 9908782
  %69 = add i32 %68, 1
  %70 = add i32 %69, 9908782
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %6, align 4
  br label %7

; <label>:72:                                     ; preds = %7
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

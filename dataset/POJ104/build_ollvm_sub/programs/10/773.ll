; ModuleID = 'source-C-CXX/10/773.c'
source_filename = "source-C-CXX/10/773.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  %6 = load i32, i32* %2, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %17

; <label>:8:                                      ; preds = %0
  %9 = load i32, i32* %3, align 4
  %10 = sub i32 0, 31
  %11 = sub i32 0, %9
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %14 = add nsw i32 31, %9
  store i32 %13, i32* %4, align 4
  %15 = load i32, i32* %4, align 4
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %15)
  br label %71

; <label>:17:                                     ; preds = %0
  %18 = load i32, i32* %2, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %24

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  store i32 %21, i32* %4, align 4
  %22 = load i32, i32* %4, align 4
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %22)
  br label %70

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %1, align 4
  %26 = srem i32 %25, 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %32

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %1, align 4
  %30 = srem i32 %29, 100
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %36, label %32

; <label>:32:                                     ; preds = %28, %24
  %33 = load i32, i32* %1, align 4
  %34 = srem i32 %33, 400
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %49

; <label>:36:                                     ; preds = %32, %28
  %37 = load i32, i32* %2, align 4
  switch i32 %37, label %48 [
    i32 3, label %38
    i32 4, label %39
    i32 5, label %40
    i32 6, label %41
    i32 7, label %42
    i32 8, label %43
    i32 9, label %44
    i32 10, label %45
    i32 11, label %46
    i32 12, label %47
  ]

; <label>:38:                                     ; preds = %36
  store i32 60, i32* %4, align 4
  br label %48

; <label>:39:                                     ; preds = %36
  store i32 91, i32* %4, align 4
  br label %48

; <label>:40:                                     ; preds = %36
  store i32 121, i32* %4, align 4
  br label %48

; <label>:41:                                     ; preds = %36
  store i32 152, i32* %4, align 4
  br label %48

; <label>:42:                                     ; preds = %36
  store i32 182, i32* %4, align 4
  br label %48

; <label>:43:                                     ; preds = %36
  store i32 213, i32* %4, align 4
  br label %48

; <label>:44:                                     ; preds = %36
  store i32 244, i32* %4, align 4
  br label %48

; <label>:45:                                     ; preds = %36
  store i32 274, i32* %4, align 4
  br label %48

; <label>:46:                                     ; preds = %36
  store i32 305, i32* %4, align 4
  br label %48

; <label>:47:                                     ; preds = %36
  store i32 335, i32* %4, align 4
  br label %48

; <label>:48:                                     ; preds = %36, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38
  br label %62

; <label>:49:                                     ; preds = %32
  %50 = load i32, i32* %2, align 4
  switch i32 %50, label %61 [
    i32 3, label %51
    i32 4, label %52
    i32 5, label %53
    i32 6, label %54
    i32 7, label %55
    i32 8, label %56
    i32 9, label %57
    i32 10, label %58
    i32 11, label %59
    i32 12, label %60
  ]

; <label>:51:                                     ; preds = %49
  store i32 59, i32* %4, align 4
  br label %61

; <label>:52:                                     ; preds = %49
  store i32 90, i32* %4, align 4
  br label %61

; <label>:53:                                     ; preds = %49
  store i32 120, i32* %4, align 4
  br label %61

; <label>:54:                                     ; preds = %49
  store i32 151, i32* %4, align 4
  br label %61

; <label>:55:                                     ; preds = %49
  store i32 181, i32* %4, align 4
  br label %61

; <label>:56:                                     ; preds = %49
  store i32 212, i32* %4, align 4
  br label %61

; <label>:57:                                     ; preds = %49
  store i32 243, i32* %4, align 4
  br label %61

; <label>:58:                                     ; preds = %49
  store i32 273, i32* %4, align 4
  br label %61

; <label>:59:                                     ; preds = %49
  store i32 304, i32* %4, align 4
  br label %61

; <label>:60:                                     ; preds = %49
  store i32 334, i32* %4, align 4
  br label %61

; <label>:61:                                     ; preds = %49, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51
  br label %62

; <label>:62:                                     ; preds = %61, %48
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %3, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 %63, %65
  %67 = add nsw i32 %63, %64
  store i32 %66, i32* %4, align 4
  %68 = load i32, i32* %4, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %68)
  br label %70

; <label>:70:                                     ; preds = %62, %20
  br label %71

; <label>:71:                                     ; preds = %70, %8
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

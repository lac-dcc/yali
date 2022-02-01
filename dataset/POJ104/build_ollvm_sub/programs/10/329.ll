; ModuleID = 'source-C-CXX/10/329.c'
source_filename = "source-C-CXX/10/329.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

; <label>:14:                                     ; preds = %0
  %15 = load i32, i32* %2, align 4
  %16 = srem i32 %15, 100
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %22, label %18

; <label>:18:                                     ; preds = %14, %0
  %19 = load i32, i32* %2, align 4
  %20 = srem i32 %19, 400
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %18, %14
  store i32 1, i32* %9, align 4
  br label %23

; <label>:23:                                     ; preds = %22, %18
  %24 = load i32, i32* %9, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %40

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %3, align 4
  switch i32 %27, label %39 [
    i32 2, label %28
    i32 3, label %29
    i32 4, label %30
    i32 5, label %31
    i32 6, label %32
    i32 7, label %33
    i32 8, label %34
    i32 9, label %35
    i32 10, label %36
    i32 11, label %37
    i32 12, label %38
  ]

; <label>:28:                                     ; preds = %26
  store i32 31, i32* %7, align 4
  br label %39

; <label>:29:                                     ; preds = %26
  store i32 60, i32* %7, align 4
  br label %39

; <label>:30:                                     ; preds = %26
  store i32 91, i32* %7, align 4
  br label %39

; <label>:31:                                     ; preds = %26
  store i32 121, i32* %7, align 4
  br label %39

; <label>:32:                                     ; preds = %26
  store i32 152, i32* %7, align 4
  br label %39

; <label>:33:                                     ; preds = %26
  store i32 182, i32* %7, align 4
  br label %39

; <label>:34:                                     ; preds = %26
  store i32 213, i32* %7, align 4
  br label %39

; <label>:35:                                     ; preds = %26
  store i32 244, i32* %7, align 4
  br label %39

; <label>:36:                                     ; preds = %26
  store i32 274, i32* %7, align 4
  br label %39

; <label>:37:                                     ; preds = %26
  store i32 305, i32* %7, align 4
  br label %39

; <label>:38:                                     ; preds = %26
  store i32 335, i32* %7, align 4
  br label %39

; <label>:39:                                     ; preds = %26, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28
  br label %54

; <label>:40:                                     ; preds = %23
  %41 = load i32, i32* %3, align 4
  switch i32 %41, label %53 [
    i32 2, label %42
    i32 3, label %43
    i32 4, label %44
    i32 5, label %45
    i32 6, label %46
    i32 7, label %47
    i32 8, label %48
    i32 9, label %49
    i32 10, label %50
    i32 11, label %51
    i32 12, label %52
  ]

; <label>:42:                                     ; preds = %40
  store i32 31, i32* %7, align 4
  br label %53

; <label>:43:                                     ; preds = %40
  store i32 59, i32* %7, align 4
  br label %53

; <label>:44:                                     ; preds = %40
  store i32 90, i32* %7, align 4
  br label %53

; <label>:45:                                     ; preds = %40
  store i32 120, i32* %7, align 4
  br label %53

; <label>:46:                                     ; preds = %40
  store i32 151, i32* %7, align 4
  br label %53

; <label>:47:                                     ; preds = %40
  store i32 181, i32* %7, align 4
  br label %53

; <label>:48:                                     ; preds = %40
  store i32 212, i32* %7, align 4
  br label %53

; <label>:49:                                     ; preds = %40
  store i32 243, i32* %7, align 4
  br label %53

; <label>:50:                                     ; preds = %40
  store i32 273, i32* %7, align 4
  br label %53

; <label>:51:                                     ; preds = %40
  store i32 304, i32* %7, align 4
  br label %53

; <label>:52:                                     ; preds = %40
  store i32 334, i32* %7, align 4
  br label %53

; <label>:53:                                     ; preds = %40, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42
  br label %54

; <label>:54:                                     ; preds = %53, %39
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %4, align 4
  %57 = sub i32 0, %55
  %58 = sub i32 0, %56
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add nsw i32 %55, %56
  store i32 %60, i32* %8, align 4
  %62 = load i32, i32* %8, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %62)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

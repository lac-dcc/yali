; ModuleID = 'source-C-CXX/49/14.c'
source_filename = "source-C-CXX/49/14.c"
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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 13, i32* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %64, %0
  %11 = load i32, i32* %3, align 4
  %12 = icmp sle i32 %11, 12
  br i1 %12, label %13, label %71

; <label>:13:                                     ; preds = %10
  store i32 1, i32* %8, align 4
  br label %14

; <label>:14:                                     ; preds = %33, %13
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %38

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %8, align 4
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
  store i32 0, i32* %6, align 4
  br label %32

; <label>:21:                                     ; preds = %18
  store i32 31, i32* %6, align 4
  br label %32

; <label>:22:                                     ; preds = %18
  store i32 28, i32* %6, align 4
  br label %32

; <label>:23:                                     ; preds = %18
  store i32 31, i32* %6, align 4
  br label %32

; <label>:24:                                     ; preds = %18
  store i32 30, i32* %6, align 4
  br label %32

; <label>:25:                                     ; preds = %18
  store i32 31, i32* %6, align 4
  br label %32

; <label>:26:                                     ; preds = %18
  store i32 30, i32* %6, align 4
  br label %32

; <label>:27:                                     ; preds = %18
  store i32 31, i32* %6, align 4
  br label %32

; <label>:28:                                     ; preds = %18
  store i32 31, i32* %6, align 4
  br label %32

; <label>:29:                                     ; preds = %18
  store i32 30, i32* %6, align 4
  br label %32

; <label>:30:                                     ; preds = %18
  store i32 31, i32* %6, align 4
  br label %32

; <label>:31:                                     ; preds = %18
  store i32 30, i32* %6, align 4
  br label %32

; <label>:32:                                     ; preds = %31, %18, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %8, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 1
  store i32 %36, i32* %8, align 4
  br label %14

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %6, align 4
  %41 = sub i32 0, %39
  %42 = sub i32 0, %40
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %39, %40
  store i32 %44, i32* %5, align 4
  %46 = load i32, i32* %5, align 4
  %47 = srem i32 %46, 7
  store i32 %47, i32* %7, align 4
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %2, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 %48, %50
  %52 = add nsw i32 %48, %49
  %53 = add i32 %51, 1401384503
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1401384503
  %56 = sub nsw i32 %51, 1
  %57 = srem i32 %55, 7
  store i32 %57, i32* %4, align 4
  %58 = load i32, i32* %4, align 4
  %59 = icmp eq i32 %58, 5
  br i1 %59, label %60, label %63

; <label>:60:                                     ; preds = %38
  %61 = load i32, i32* %3, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %61)
  br label %63

; <label>:63:                                     ; preds = %60, %38
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %3, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %65, 1
  store i32 %69, i32* %3, align 4
  br label %10

; <label>:71:                                     ; preds = %10
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

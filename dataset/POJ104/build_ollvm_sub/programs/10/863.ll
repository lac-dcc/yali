; ModuleID = 'source-C-CXX/10/863.c'
source_filename = "source-C-CXX/10/863.c"
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
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  store i32 0, i32* %6, align 4
  store i32 1, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %58, %0
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %64

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %5, align 4
  switch i32 %13, label %25 [
    i32 1, label %14
    i32 3, label %14
    i32 5, label %14
    i32 7, label %14
    i32 8, label %14
    i32 10, label %14
    i32 12, label %14
    i32 4, label %19
    i32 6, label %19
    i32 9, label %19
    i32 11, label %19
  ]

; <label>:14:                                     ; preds = %12, %12, %12, %12, %12, %12, %12
  %15 = load i32, i32* %6, align 4
  %16 = sub i32 0, 31
  %17 = sub i32 %15, %16
  %18 = add nsw i32 %15, 31
  store i32 %17, i32* %6, align 4
  br label %57

; <label>:19:                                     ; preds = %12, %12, %12, %12
  %20 = load i32, i32* %6, align 4
  %21 = add i32 %20, -1421242000
  %22 = add i32 %21, 30
  %23 = sub i32 %22, -1421242000
  %24 = add nsw i32 %20, 30
  store i32 %23, i32* %6, align 4
  br label %57

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %2, align 4
  %27 = srem i32 %26, 400
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %35

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %6, align 4
  %31 = sub i32 %30, -842062034
  %32 = add i32 %31, 29
  %33 = add i32 %32, -842062034
  %34 = add nsw i32 %30, 29
  store i32 %33, i32* %6, align 4
  br label %56

; <label>:35:                                     ; preds = %25
  %36 = load i32, i32* %2, align 4
  %37 = srem i32 %36, 100
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %48

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %2, align 4
  %41 = srem i32 %40, 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %48

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %6, align 4
  %45 = sub i32 0, 29
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, 29
  store i32 %46, i32* %6, align 4
  br label %55

; <label>:48:                                     ; preds = %39, %35
  %49 = load i32, i32* %6, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 28
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %49, 28
  store i32 %53, i32* %6, align 4
  br label %55

; <label>:55:                                     ; preds = %48, %43
  br label %56

; <label>:56:                                     ; preds = %55, %29
  br label %57

; <label>:57:                                     ; preds = %56, %19, %14
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %5, align 4
  %60 = add i32 %59, -824788351
  %61 = add i32 %60, 1
  %62 = sub i32 %61, -824788351
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* %5, align 4
  br label %8

; <label>:64:                                     ; preds = %8
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %6, align 4
  %67 = add i32 %66, 1318668025
  %68 = add i32 %67, %65
  %69 = sub i32 %68, 1318668025
  %70 = add nsw i32 %66, %65
  store i32 %69, i32* %6, align 4
  %71 = load i32, i32* %6, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %71)
  %73 = load i32, i32* %1, align 4
  ret i32 %73
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

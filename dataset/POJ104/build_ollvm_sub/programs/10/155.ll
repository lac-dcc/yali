; ModuleID = 'source-C-CXX/10/155.c'
source_filename = "source-C-CXX/10/155.c"
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
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %7 = load i32, i32* %2, align 4
  %8 = srem i32 %7, 100
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %18, label %14

; <label>:14:                                     ; preds = %10, %0
  %15 = load i32, i32* %2, align 4
  %16 = srem i32 %15, 400
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %56

; <label>:18:                                     ; preds = %14, %10
  store i32 0, i32* %5, align 4
  %19 = load i32, i32* %3, align 4
  %20 = sub i32 %19, -1948220637
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1948220637
  %23 = sub nsw i32 %19, 1
  store i32 %22, i32* %3, align 4
  br label %24

; <label>:24:                                     ; preds = %49, %18
  %25 = load i32, i32* %3, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %55

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %3, align 4
  switch i32 %28, label %48 [
    i32 1, label %29
    i32 3, label %29
    i32 5, label %29
    i32 7, label %29
    i32 8, label %29
    i32 10, label %29
    i32 12, label %29
    i32 2, label %36
    i32 4, label %41
    i32 6, label %41
    i32 9, label %41
    i32 11, label %41
  ]

; <label>:29:                                     ; preds = %27, %27, %27, %27, %27, %27, %27
  %30 = load i32, i32* %5, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 31
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %30, 31
  store i32 %34, i32* %5, align 4
  br label %48

; <label>:36:                                     ; preds = %27
  %37 = load i32, i32* %5, align 4
  %38 = sub i32 0, 29
  %39 = sub i32 %37, %38
  %40 = add nsw i32 %37, 29
  store i32 %39, i32* %5, align 4
  br label %48

; <label>:41:                                     ; preds = %27, %27, %27, %27
  %42 = load i32, i32* %5, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 30
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %42, 30
  store i32 %46, i32* %5, align 4
  br label %48

; <label>:48:                                     ; preds = %27, %41, %36, %29
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %3, align 4
  %51 = sub i32 %50, -712745116
  %52 = add i32 %51, -1
  %53 = add i32 %52, -712745116
  %54 = add nsw i32 %50, -1
  store i32 %53, i32* %3, align 4
  br label %24

; <label>:55:                                     ; preds = %24
  br label %96

; <label>:56:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  %57 = load i32, i32* %3, align 4
  %58 = add i32 %57, 1787240765
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1787240765
  %61 = sub nsw i32 %57, 1
  store i32 %60, i32* %3, align 4
  br label %62

; <label>:62:                                     ; preds = %84, %56
  %63 = load i32, i32* %3, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %90

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %3, align 4
  switch i32 %66, label %83 [
    i32 1, label %67
    i32 3, label %67
    i32 5, label %67
    i32 7, label %67
    i32 8, label %67
    i32 10, label %67
    i32 12, label %67
    i32 2, label %72
    i32 4, label %77
    i32 6, label %77
    i32 9, label %77
    i32 11, label %77
  ]

; <label>:67:                                     ; preds = %65, %65, %65, %65, %65, %65, %65
  %68 = load i32, i32* %5, align 4
  %69 = sub i32 0, 31
  %70 = sub i32 %68, %69
  %71 = add nsw i32 %68, 31
  store i32 %70, i32* %5, align 4
  br label %83

; <label>:72:                                     ; preds = %65
  %73 = load i32, i32* %5, align 4
  %74 = sub i32 0, 28
  %75 = sub i32 %73, %74
  %76 = add nsw i32 %73, 28
  store i32 %75, i32* %5, align 4
  br label %83

; <label>:77:                                     ; preds = %65, %65, %65, %65
  %78 = load i32, i32* %5, align 4
  %79 = add i32 %78, -430047829
  %80 = add i32 %79, 30
  %81 = sub i32 %80, -430047829
  %82 = add nsw i32 %78, 30
  store i32 %81, i32* %5, align 4
  br label %83

; <label>:83:                                     ; preds = %65, %77, %72, %67
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %3, align 4
  %86 = sub i32 %85, 1865200067
  %87 = add i32 %86, -1
  %88 = add i32 %87, 1865200067
  %89 = add nsw i32 %85, -1
  store i32 %88, i32* %3, align 4
  br label %62

; <label>:90:                                     ; preds = %62
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %5, align 4
  %93 = sub i32 0, %91
  %94 = sub i32 %92, %93
  %95 = add nsw i32 %92, %91
  store i32 %94, i32* %5, align 4
  br label %96

; <label>:96:                                     ; preds = %90, %55
  %97 = load i32, i32* %5, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %97)
  %99 = load i32, i32* %1, align 4
  ret i32 %99
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

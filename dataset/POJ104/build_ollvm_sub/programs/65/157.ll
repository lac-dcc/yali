; ModuleID = 'source-C-CXX/65/157.c'
source_filename = "source-C-CXX/65/157.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%lu%lu%lu\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %2, i64* %3, i64* %4)
  %12 = load i64, i64* %2, align 8
  %13 = icmp eq i64 %12, 1000000000
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %0
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %122

; <label>:16:                                     ; preds = %0
  %17 = load i64, i64* %2, align 8
  %18 = urem i64 %17, 4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %43

; <label>:20:                                     ; preds = %16
  %21 = load i64, i64* %2, align 8
  %22 = urem i64 %21, 100
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %28, label %24

; <label>:24:                                     ; preds = %20
  %25 = load i64, i64* %2, align 8
  %26 = urem i64 %25, 400
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %43

; <label>:28:                                     ; preds = %24, %20
  %29 = load i64, i64* %3, align 8
  switch i64 %29, label %42 [
    i64 1, label %30
    i64 2, label %31
    i64 3, label %32
    i64 4, label %33
    i64 5, label %34
    i64 6, label %35
    i64 7, label %36
    i64 8, label %37
    i64 9, label %38
    i64 10, label %39
    i64 11, label %40
    i64 12, label %41
  ]

; <label>:30:                                     ; preds = %28
  store i64 0, i64* %9, align 8
  br label %42

; <label>:31:                                     ; preds = %28
  store i64 31, i64* %9, align 8
  br label %42

; <label>:32:                                     ; preds = %28
  store i64 60, i64* %9, align 8
  br label %42

; <label>:33:                                     ; preds = %28
  store i64 91, i64* %9, align 8
  br label %42

; <label>:34:                                     ; preds = %28
  store i64 121, i64* %9, align 8
  br label %42

; <label>:35:                                     ; preds = %28
  store i64 152, i64* %9, align 8
  br label %42

; <label>:36:                                     ; preds = %28
  store i64 182, i64* %9, align 8
  br label %42

; <label>:37:                                     ; preds = %28
  store i64 213, i64* %9, align 8
  br label %42

; <label>:38:                                     ; preds = %28
  store i64 244, i64* %9, align 8
  br label %42

; <label>:39:                                     ; preds = %28
  store i64 274, i64* %9, align 8
  br label %42

; <label>:40:                                     ; preds = %28
  store i64 305, i64* %9, align 8
  br label %42

; <label>:41:                                     ; preds = %28
  store i64 335, i64* %9, align 8
  br label %42

; <label>:42:                                     ; preds = %28, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30
  br label %58

; <label>:43:                                     ; preds = %24, %16
  %44 = load i64, i64* %3, align 8
  switch i64 %44, label %57 [
    i64 1, label %45
    i64 2, label %46
    i64 3, label %47
    i64 4, label %48
    i64 5, label %49
    i64 6, label %50
    i64 7, label %51
    i64 8, label %52
    i64 9, label %53
    i64 10, label %54
    i64 11, label %55
    i64 12, label %56
  ]

; <label>:45:                                     ; preds = %43
  store i64 0, i64* %9, align 8
  br label %57

; <label>:46:                                     ; preds = %43
  store i64 31, i64* %9, align 8
  br label %57

; <label>:47:                                     ; preds = %43
  store i64 59, i64* %9, align 8
  br label %57

; <label>:48:                                     ; preds = %43
  store i64 90, i64* %9, align 8
  br label %57

; <label>:49:                                     ; preds = %43
  store i64 120, i64* %9, align 8
  br label %57

; <label>:50:                                     ; preds = %43
  store i64 151, i64* %9, align 8
  br label %57

; <label>:51:                                     ; preds = %43
  store i64 181, i64* %9, align 8
  br label %57

; <label>:52:                                     ; preds = %43
  store i64 212, i64* %9, align 8
  br label %57

; <label>:53:                                     ; preds = %43
  store i64 243, i64* %9, align 8
  br label %57

; <label>:54:                                     ; preds = %43
  store i64 273, i64* %9, align 8
  br label %57

; <label>:55:                                     ; preds = %43
  store i64 304, i64* %9, align 8
  br label %57

; <label>:56:                                     ; preds = %43
  store i64 334, i64* %9, align 8
  br label %57

; <label>:57:                                     ; preds = %43, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45
  br label %58

; <label>:58:                                     ; preds = %57, %42
  %59 = load i64, i64* %2, align 8
  %60 = sub i64 0, 1
  %61 = add i64 %59, %60
  %62 = sub i64 %59, 1
  %63 = udiv i64 %61, 4
  store i64 %63, i64* %5, align 8
  %64 = load i64, i64* %2, align 8
  %65 = sub i64 %64, -1420153458283956258
  %66 = sub i64 %65, 1
  %67 = add i64 %66, -1420153458283956258
  %68 = sub i64 %64, 1
  %69 = udiv i64 %67, 100
  store i64 %69, i64* %6, align 8
  %70 = load i64, i64* %2, align 8
  %71 = add i64 %70, -8783902161579935805
  %72 = sub i64 %71, 1
  %73 = sub i64 %72, -8783902161579935805
  %74 = sub i64 %70, 1
  %75 = udiv i64 %73, 400
  store i64 %75, i64* %7, align 8
  %76 = load i64, i64* %2, align 8
  %77 = sub i64 0, 1
  %78 = add i64 %76, %77
  %79 = sub i64 %76, 1
  %80 = mul i64 365, %78
  %81 = load i64, i64* %5, align 8
  %82 = add i64 %80, 1727015291173965998
  %83 = add i64 %82, %81
  %84 = sub i64 %83, 1727015291173965998
  %85 = add i64 %80, %81
  %86 = load i64, i64* %6, align 8
  %87 = sub i64 %84, -811538114646966274
  %88 = sub i64 %87, %86
  %89 = add i64 %88, -811538114646966274
  %90 = sub i64 %84, %86
  %91 = load i64, i64* %7, align 8
  %92 = sub i64 0, %91
  %93 = sub i64 %89, %92
  %94 = add i64 %89, %91
  %95 = load i64, i64* %9, align 8
  %96 = add i64 %93, 8933734685277650139
  %97 = add i64 %96, %95
  %98 = sub i64 %97, 8933734685277650139
  %99 = add i64 %93, %95
  %100 = load i64, i64* %4, align 8
  %101 = sub i64 0, %100
  %102 = sub i64 %98, %101
  %103 = add i64 %98, %100
  store i64 %102, i64* %8, align 8
  %104 = load i64, i64* %8, align 8
  %105 = urem i64 %104, 7
  store i64 %105, i64* %10, align 8
  %106 = load i64, i64* %10, align 8
  switch i64 %106, label %121 [
    i64 0, label %107
    i64 1, label %109
    i64 2, label %111
    i64 3, label %113
    i64 4, label %115
    i64 5, label %117
    i64 6, label %119
  ]

; <label>:107:                                    ; preds = %58
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %121

; <label>:109:                                    ; preds = %58
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %121

; <label>:111:                                    ; preds = %58
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %121

; <label>:113:                                    ; preds = %58
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %121

; <label>:115:                                    ; preds = %58
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %121

; <label>:117:                                    ; preds = %58
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %121

; <label>:119:                                    ; preds = %58
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %121

; <label>:121:                                    ; preds = %58, %119, %117, %115, %113, %111, %109, %107
  br label %122

; <label>:122:                                    ; preds = %121, %14
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

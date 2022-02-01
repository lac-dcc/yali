; ModuleID = 'source-C-CXX/65/45.c'
source_filename = "source-C-CXX/65/45.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i64 @run(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = srem i32 %4, 400
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %1
  store i32 1, i32* %3, align 4
  br label %19

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* %2, align 4
  %10 = srem i32 %9, 100
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %17

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %2, align 4
  %14 = srem i32 %13, 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  br label %18

; <label>:17:                                     ; preds = %12, %8
  store i32 0, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %17, %16
  br label %19

; <label>:19:                                     ; preds = %18, %7
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  ret i64 %21
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [13 x i32], align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 1
  store i32 31, i32* %9, align 4
  %10 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 2
  store i32 28, i32* %10, align 8
  %11 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 3
  store i32 31, i32* %11, align 4
  %12 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 4
  store i32 30, i32* %12, align 16
  %13 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 5
  store i32 31, i32* %13, align 4
  %14 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 6
  store i32 30, i32* %14, align 8
  %15 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 7
  store i32 31, i32* %15, align 4
  %16 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 8
  store i32 31, i32* %16, align 16
  %17 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 9
  store i32 30, i32* %17, align 4
  %18 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 10
  store i32 31, i32* %18, align 8
  %19 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 11
  store i32 30, i32* %19, align 4
  %20 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 12
  store i32 31, i32* %20, align 16
  store i64 0, i64* %7, align 8
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %4, i64* %5, i64* %6)
  %22 = load i64, i64* %4, align 8
  %23 = load i64, i64* %4, align 8
  %24 = udiv i64 %23, 2800
  %25 = add i64 %24, -1273886820462733808
  %26 = sub i64 %25, 1
  %27 = sub i64 %26, -1273886820462733808
  %28 = sub i64 %24, 1
  %29 = mul i64 %27, 2800
  %30 = sub i64 0, %29
  %31 = add i64 %22, %30
  %32 = sub i64 %22, %29
  store i64 %31, i64* %4, align 8
  store i64 1, i64* %3, align 8
  br label %33

; <label>:33:                                     ; preds = %55, %0
  %34 = load i64, i64* %3, align 8
  %35 = load i64, i64* %4, align 8
  %36 = sub i64 %35, 8653635804494334749
  %37 = sub i64 %36, 1
  %38 = add i64 %37, 8653635804494334749
  %39 = sub i64 %35, 1
  %40 = icmp ule i64 %34, %38
  br i1 %40, label %41, label %62

; <label>:41:                                     ; preds = %33
  %42 = load i64, i64* %7, align 8
  %43 = sub i64 0, %42
  %44 = sub i64 0, 365
  %45 = add i64 %43, %44
  %46 = sub i64 0, %45
  %47 = add i64 %42, 365
  %48 = load i64, i64* %3, align 8
  %49 = trunc i64 %48 to i32
  %50 = call i64 @run(i32 %49)
  %51 = sub i64 %46, 2786948420502307790
  %52 = add i64 %51, %50
  %53 = add i64 %52, 2786948420502307790
  %54 = add i64 %46, %50
  store i64 %53, i64* %7, align 8
  br label %55

; <label>:55:                                     ; preds = %41
  %56 = load i64, i64* %3, align 8
  %57 = sub i64 0, %56
  %58 = sub i64 0, 1
  %59 = add i64 %57, %58
  %60 = sub i64 0, %59
  %61 = add i64 %56, 1
  store i64 %60, i64* %3, align 8
  store i64 %56, i64* %3, align 8
  br label %33

; <label>:62:                                     ; preds = %33
  store i64 1, i64* %3, align 8
  br label %63

; <label>:63:                                     ; preds = %80, %62
  %64 = load i64, i64* %3, align 8
  %65 = load i64, i64* %5, align 8
  %66 = sub i64 0, 1
  %67 = add i64 %65, %66
  %68 = sub i64 %65, 1
  %69 = icmp ule i64 %64, %67
  br i1 %69, label %70, label %85

; <label>:70:                                     ; preds = %63
  %71 = load i64, i64* %7, align 8
  %72 = load i64, i64* %3, align 8
  %73 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sext i32 %74 to i64
  %76 = add i64 %71, -3411448414100489091
  %77 = add i64 %76, %75
  %78 = sub i64 %77, -3411448414100489091
  %79 = add i64 %71, %75
  store i64 %78, i64* %7, align 8
  br label %80

; <label>:80:                                     ; preds = %70
  %81 = load i64, i64* %3, align 8
  %82 = sub i64 0, 1
  %83 = sub i64 %81, %82
  %84 = add i64 %81, 1
  store i64 %83, i64* %3, align 8
  br label %63

; <label>:85:                                     ; preds = %63
  %86 = load i64, i64* %7, align 8
  %87 = load i64, i64* %6, align 8
  %88 = sub i64 %86, -3877837210256789094
  %89 = add i64 %88, %87
  %90 = add i64 %89, -3877837210256789094
  %91 = add i64 %86, %87
  store i64 %90, i64* %7, align 8
  %92 = load i64, i64* %5, align 8
  %93 = icmp ugt i64 %92, 2
  br i1 %93, label %94, label %103

; <label>:94:                                     ; preds = %85
  %95 = load i64, i64* %7, align 8
  %96 = load i64, i64* %4, align 8
  %97 = trunc i64 %96 to i32
  %98 = call i64 @run(i32 %97)
  %99 = sub i64 %95, -7751210967252791527
  %100 = add i64 %99, %98
  %101 = add i64 %100, -7751210967252791527
  %102 = add i64 %95, %98
  store i64 %101, i64* %7, align 8
  br label %103

; <label>:103:                                    ; preds = %94, %85
  %104 = load i64, i64* %7, align 8
  %105 = urem i64 %104, 7
  store i64 %105, i64* %8, align 8
  %106 = load i64, i64* %8, align 8
  switch i64 %106, label %121 [
    i64 1, label %107
    i64 2, label %109
    i64 3, label %111
    i64 4, label %113
    i64 5, label %115
    i64 6, label %117
    i64 0, label %119
  ]

; <label>:107:                                    ; preds = %103
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %121

; <label>:109:                                    ; preds = %103
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %121

; <label>:111:                                    ; preds = %103
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %121

; <label>:113:                                    ; preds = %103
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %121

; <label>:115:                                    ; preds = %103
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %121

; <label>:117:                                    ; preds = %103
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %121

; <label>:119:                                    ; preds = %103
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %121

; <label>:121:                                    ; preds = %103, %119, %117, %115, %113, %111, %109, %107
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

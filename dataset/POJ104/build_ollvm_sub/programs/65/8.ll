; ModuleID = 'source-C-CXX/65/8.c'
source_filename = "source-C-CXX/65/8.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %2, i64* %4, i64* %5)
  %10 = load i64, i64* %2, align 8
  %11 = srem i64 %10, 400
  store i64 %11, i64* %3, align 8
  %12 = load i64, i64* %3, align 8
  %13 = sdiv i64 %12, 4
  %14 = load i64, i64* %3, align 8
  %15 = sdiv i64 %14, 100
  %16 = sub i64 %13, 5111431233024778104
  %17 = sub i64 %16, %15
  %18 = add i64 %17, 5111431233024778104
  %19 = sub nsw i64 %13, %15
  %20 = load i64, i64* %3, align 8
  %21 = sdiv i64 %20, 400
  %22 = sub i64 0, %18
  %23 = sub i64 0, %21
  %24 = add i64 %22, %23
  %25 = sub i64 0, %24
  %26 = add nsw i64 %18, %21
  store i64 %25, i64* %6, align 8
  %27 = load i64, i64* %3, align 8
  %28 = srem i64 %27, 400
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %38, label %30

; <label>:30:                                     ; preds = %0
  %31 = load i64, i64* %3, align 8
  %32 = srem i64 %31, 100
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %48

; <label>:34:                                     ; preds = %30
  %35 = load i64, i64* %3, align 8
  %36 = srem i64 %35, 4
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %48

; <label>:38:                                     ; preds = %34, %0
  %39 = load i64, i64* %4, align 8
  %40 = icmp slt i64 %39, 3
  br i1 %40, label %41, label %47

; <label>:41:                                     ; preds = %38
  %42 = load i64, i64* %6, align 8
  %43 = sub i64 %42, 689506351690928567
  %44 = sub i64 %43, 1
  %45 = add i64 %44, 689506351690928567
  %46 = sub nsw i64 %42, 1
  store i64 %45, i64* %6, align 8
  br label %47

; <label>:47:                                     ; preds = %41, %38
  br label %48

; <label>:48:                                     ; preds = %47, %34, %30
  %49 = load i64, i64* %4, align 8
  switch i64 %49, label %113 [
    i64 1, label %50
    i64 2, label %52
    i64 3, label %58
    i64 4, label %65
    i64 5, label %70
    i64 6, label %77
    i64 7, label %83
    i64 8, label %89
    i64 9, label %94
    i64 10, label %100
    i64 11, label %106
  ]

; <label>:50:                                     ; preds = %48
  %51 = load i64, i64* %5, align 8
  store i64 %51, i64* %7, align 8
  br label %120

; <label>:52:                                     ; preds = %48
  %53 = load i64, i64* %5, align 8
  %54 = add i64 31, 1020300832202665900
  %55 = add i64 %54, %53
  %56 = sub i64 %55, 1020300832202665900
  %57 = add nsw i64 31, %53
  store i64 %56, i64* %7, align 8
  br label %120

; <label>:58:                                     ; preds = %48
  %59 = load i64, i64* %5, align 8
  %60 = sub i64 0, 59
  %61 = sub i64 0, %59
  %62 = add i64 %60, %61
  %63 = sub i64 0, %62
  %64 = add nsw i64 59, %59
  store i64 %63, i64* %7, align 8
  br label %120

; <label>:65:                                     ; preds = %48
  %66 = load i64, i64* %5, align 8
  %67 = sub i64 0, %66
  %68 = sub i64 90, %67
  %69 = add nsw i64 90, %66
  store i64 %68, i64* %7, align 8
  br label %120

; <label>:70:                                     ; preds = %48
  %71 = load i64, i64* %5, align 8
  %72 = sub i64 0, 120
  %73 = sub i64 0, %71
  %74 = add i64 %72, %73
  %75 = sub i64 0, %74
  %76 = add nsw i64 120, %71
  store i64 %75, i64* %7, align 8
  br label %120

; <label>:77:                                     ; preds = %48
  %78 = load i64, i64* %5, align 8
  %79 = sub i64 151, 4727902480487127589
  %80 = add i64 %79, %78
  %81 = add i64 %80, 4727902480487127589
  %82 = add nsw i64 151, %78
  store i64 %81, i64* %7, align 8
  br label %120

; <label>:83:                                     ; preds = %48
  %84 = load i64, i64* %5, align 8
  %85 = add i64 181, 7034862880784382029
  %86 = add i64 %85, %84
  %87 = sub i64 %86, 7034862880784382029
  %88 = add nsw i64 181, %84
  store i64 %87, i64* %7, align 8
  br label %120

; <label>:89:                                     ; preds = %48
  %90 = load i64, i64* %5, align 8
  %91 = sub i64 0, %90
  %92 = sub i64 212, %91
  %93 = add nsw i64 212, %90
  store i64 %92, i64* %7, align 8
  br label %120

; <label>:94:                                     ; preds = %48
  %95 = load i64, i64* %5, align 8
  %96 = add i64 243, 9080812520598132534
  %97 = add i64 %96, %95
  %98 = sub i64 %97, 9080812520598132534
  %99 = add nsw i64 243, %95
  store i64 %98, i64* %7, align 8
  br label %120

; <label>:100:                                    ; preds = %48
  %101 = load i64, i64* %5, align 8
  %102 = add i64 273, -1190847077236215111
  %103 = add i64 %102, %101
  %104 = sub i64 %103, -1190847077236215111
  %105 = add nsw i64 273, %101
  store i64 %104, i64* %7, align 8
  br label %120

; <label>:106:                                    ; preds = %48
  %107 = load i64, i64* %5, align 8
  %108 = sub i64 0, 304
  %109 = sub i64 0, %107
  %110 = add i64 %108, %109
  %111 = sub i64 0, %110
  %112 = add nsw i64 304, %107
  store i64 %111, i64* %7, align 8
  br label %120

; <label>:113:                                    ; preds = %48
  %114 = load i64, i64* %5, align 8
  %115 = sub i64 0, 334
  %116 = sub i64 0, %114
  %117 = add i64 %115, %116
  %118 = sub i64 0, %117
  %119 = add nsw i64 334, %114
  store i64 %118, i64* %7, align 8
  br label %120

; <label>:120:                                    ; preds = %113, %106, %100, %94, %89, %83, %77, %70, %65, %58, %52, %50
  %121 = load i64, i64* %3, align 8
  %122 = mul nsw i64 %121, 365
  %123 = load i64, i64* %7, align 8
  %124 = add i64 %122, -4146951344601001322
  %125 = add i64 %124, %123
  %126 = sub i64 %125, -4146951344601001322
  %127 = add nsw i64 %122, %123
  %128 = load i64, i64* %6, align 8
  %129 = sub i64 0, %128
  %130 = sub i64 %126, %129
  %131 = add nsw i64 %126, %128
  %132 = sub i64 0, 1
  %133 = add i64 %130, %132
  %134 = sub nsw i64 %130, 1
  %135 = srem i64 %133, 7
  store i64 %135, i64* %8, align 8
  %136 = load i64, i64* %8, align 8
  switch i64 %136, label %149 [
    i64 1, label %137
    i64 2, label %139
    i64 3, label %141
    i64 4, label %143
    i64 5, label %145
    i64 6, label %147
  ]

; <label>:137:                                    ; preds = %120
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %151

; <label>:139:                                    ; preds = %120
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %151

; <label>:141:                                    ; preds = %120
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %151

; <label>:143:                                    ; preds = %120
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %151

; <label>:145:                                    ; preds = %120
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %151

; <label>:147:                                    ; preds = %120
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %151

; <label>:149:                                    ; preds = %120
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %151

; <label>:151:                                    ; preds = %149, %147, %145, %143, %141, %139, %137
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

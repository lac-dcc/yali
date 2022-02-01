; ModuleID = 'source-C-CXX/65/69.c'
source_filename = "source-C-CXX/65/69.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [8 x i8] c"%ld%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [13 x i32], align 16
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [13 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* bitcast ([13 x i32]* @main.days to i8*), i64 52, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i64* %3, i32* %4, i32* %5)
  %10 = load i64, i64* %3, align 8
  %11 = srem i64 %10, 2800
  store i64 %11, i64* %3, align 8
  store i64 0, i64* %6, align 8
  %12 = load i64, i64* %3, align 8
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %0
  store i64 0, i64* %6, align 8
  br label %15

; <label>:15:                                     ; preds = %14, %0
  %16 = load i64, i64* %3, align 8
  %17 = icmp sgt i64 %16, 1
  br i1 %17, label %18, label %56

; <label>:18:                                     ; preds = %15
  store i32 1, i32* %7, align 4
  br label %19

; <label>:19:                                     ; preds = %49, %18
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = load i64, i64* %3, align 8
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %55

; <label>:24:                                     ; preds = %19
  %25 = load i32, i32* %7, align 4
  %26 = srem i32 %25, 400
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %36, label %28

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %7, align 4
  %30 = srem i32 %29, 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %43

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %7, align 4
  %34 = srem i32 %33, 100
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %43

; <label>:36:                                     ; preds = %32, %24
  %37 = load i64, i64* %6, align 8
  %38 = sub i64 0, %37
  %39 = sub i64 0, 366
  %40 = add i64 %38, %39
  %41 = sub i64 0, %40
  %42 = add nsw i64 %37, 366
  store i64 %41, i64* %6, align 8
  br label %48

; <label>:43:                                     ; preds = %32, %28
  %44 = load i64, i64* %6, align 8
  %45 = sub i64 0, 365
  %46 = sub i64 %44, %45
  %47 = add nsw i64 %44, 365
  store i64 %46, i64* %6, align 8
  br label %48

; <label>:48:                                     ; preds = %43, %36
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %7, align 4
  %51 = sub i32 %50, 828531857
  %52 = add i32 %51, 1
  %53 = add i32 %52, 828531857
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %7, align 4
  br label %19

; <label>:55:                                     ; preds = %19
  br label %56

; <label>:56:                                     ; preds = %55, %15
  %57 = load i64, i64* %3, align 8
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %60

; <label>:59:                                     ; preds = %56
  store i64 1022313, i64* %6, align 8
  br label %60

; <label>:60:                                     ; preds = %59, %56
  store i32 1, i32* %7, align 4
  br label %61

; <label>:61:                                     ; preds = %97, %60
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %4, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %103

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sext i32 %69 to i64
  %71 = load i64, i64* %6, align 8
  %72 = sub i64 0, %70
  %73 = sub i64 %71, %72
  %74 = add nsw i64 %71, %70
  store i64 %73, i64* %6, align 8
  %75 = load i64, i64* %3, align 8
  %76 = srem i64 %75, 400
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %86, label %78

; <label>:78:                                     ; preds = %65
  %79 = load i64, i64* %3, align 8
  %80 = srem i64 %79, 4
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %96

; <label>:82:                                     ; preds = %78
  %83 = load i64, i64* %3, align 8
  %84 = srem i64 %83, 100
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %96

; <label>:86:                                     ; preds = %82, %65
  %87 = load i32, i32* %7, align 4
  %88 = icmp eq i32 %87, 2
  br i1 %88, label %89, label %96

; <label>:89:                                     ; preds = %86
  %90 = load i64, i64* %6, align 8
  %91 = sub i64 0, %90
  %92 = sub i64 0, 1
  %93 = add i64 %91, %92
  %94 = sub i64 0, %93
  %95 = add nsw i64 %90, 1
  store i64 %94, i64* %6, align 8
  br label %96

; <label>:96:                                     ; preds = %89, %86, %82, %78
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %7, align 4
  %99 = sub i32 %98, -1954502617
  %100 = add i32 %99, 1
  %101 = add i32 %100, -1954502617
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %7, align 4
  br label %61

; <label>:103:                                    ; preds = %61
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = load i64, i64* %6, align 8
  %107 = sub i64 %106, -6955751428322111956
  %108 = add i64 %107, %105
  %109 = add i64 %108, -6955751428322111956
  %110 = add nsw i64 %106, %105
  store i64 %109, i64* %6, align 8
  %111 = load i64, i64* %6, align 8
  %112 = srem i64 %111, 7
  switch i64 %112, label %127 [
    i64 0, label %113
    i64 1, label %115
    i64 2, label %117
    i64 3, label %119
    i64 4, label %121
    i64 5, label %123
    i64 6, label %125
  ]

; <label>:113:                                    ; preds = %103
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %127

; <label>:115:                                    ; preds = %103
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %127

; <label>:117:                                    ; preds = %103
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %127

; <label>:119:                                    ; preds = %103
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %127

; <label>:121:                                    ; preds = %103
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %127

; <label>:123:                                    ; preds = %103
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %127

; <label>:125:                                    ; preds = %103
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %127

; <label>:127:                                    ; preds = %103, %125, %123, %121, %119, %117, %115, %113
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

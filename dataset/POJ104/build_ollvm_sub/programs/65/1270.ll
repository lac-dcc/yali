; ModuleID = 'source-C-CXX/65/1270.c'
source_filename = "source-C-CXX/65/1270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.month_day_sum = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @isLeapYear(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 100
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

; <label>:11:                                     ; preds = %7, %1
  %12 = load i32, i32* %3, align 4
  %13 = srem i32 %12, 400
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %11, %7
  store i32 1, i32* %2, align 4
  br label %17

; <label>:16:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %16, %15
  %18 = load i32, i32* %2, align 4
  ret i32 %18
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [13 x i32], align 16
  store i32 0, i32* %1, align 4
  %9 = bitcast [13 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* bitcast ([13 x i32]* @main.month_day_sum to i8*), i64 52, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %11 = load i32, i32* %2, align 4
  %12 = call i32 @isLeapYear(i32 %11)
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 29, i32 28
  %15 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 2
  store i32 %14, i32* %15, align 8
  store i32 1, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %35, %0
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %17, 13
  br i1 %18, label %19, label %40

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = sub i32 %20, -993976571
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -993976571
  %24 = sub nsw i32 %20, 1
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = sub i32 0, %27
  %33 = sub i32 %31, %32
  %34 = add nsw i32 %31, %27
  store i32 %33, i32* %30, align 4
  br label %35

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* %6, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, 1
  store i32 %38, i32* %6, align 4
  br label %16

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %2, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, -1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %41, -1
  store i32 %45, i32* %2, align 4
  store i32 0, i32* %5, align 4
  %47 = load i32, i32* %2, align 4
  %48 = srem i32 %47, 400
  store i32 %48, i32* %2, align 4
  %49 = load i32, i32* %2, align 4
  %50 = sdiv i32 %49, 100
  store i32 %50, i32* %7, align 4
  %51 = load i32, i32* %7, align 4
  %52 = mul nsw i32 %51, 5
  %53 = load i32, i32* %5, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, %52
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %53, %52
  store i32 %57, i32* %5, align 4
  %59 = load i32, i32* %5, align 4
  %60 = srem i32 %59, 7
  store i32 %60, i32* %5, align 4
  %61 = load i32, i32* %2, align 4
  %62 = srem i32 %61, 100
  store i32 %62, i32* %2, align 4
  %63 = load i32, i32* %2, align 4
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %88

; <label>:65:                                     ; preds = %40
  %66 = load i32, i32* %2, align 4
  %67 = sdiv i32 %66, 4
  store i32 %67, i32* %7, align 4
  %68 = load i32, i32* %7, align 4
  %69 = mul nsw i32 %68, 2
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %7, align 4
  %72 = sub i32 %70, -1068965843
  %73 = sub i32 %72, %71
  %74 = add i32 %73, -1068965843
  %75 = sub nsw i32 %70, %71
  %76 = mul nsw i32 %74, 1
  %77 = sub i32 %69, 984341923
  %78 = add i32 %77, %76
  %79 = add i32 %78, 984341923
  %80 = add nsw i32 %69, %76
  %81 = load i32, i32* %5, align 4
  %82 = sub i32 %81, 663947351
  %83 = add i32 %82, %79
  %84 = add i32 %83, 663947351
  %85 = add nsw i32 %81, %79
  store i32 %84, i32* %5, align 4
  %86 = load i32, i32* %5, align 4
  %87 = srem i32 %86, 7
  store i32 %87, i32* %5, align 4
  br label %88

; <label>:88:                                     ; preds = %65, %40
  %89 = load i32, i32* %3, align 4
  %90 = add i32 %89, -1073530242
  %91 = add i32 %90, -1
  %92 = sub i32 %91, -1073530242
  %93 = add nsw i32 %89, -1
  store i32 %92, i32* %3, align 4
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %5, align 4
  %99 = add i32 %98, -2285723
  %100 = add i32 %99, %97
  %101 = sub i32 %100, -2285723
  %102 = add nsw i32 %98, %97
  store i32 %101, i32* %5, align 4
  %103 = load i32, i32* %4, align 4
  %104 = load i32, i32* %5, align 4
  %105 = sub i32 0, %103
  %106 = sub i32 %104, %105
  %107 = add nsw i32 %104, %103
  store i32 %106, i32* %5, align 4
  %108 = load i32, i32* %5, align 4
  %109 = srem i32 %108, 7
  store i32 %109, i32* %5, align 4
  %110 = load i32, i32* %5, align 4
  switch i32 %110, label %125 [
    i32 0, label %111
    i32 1, label %113
    i32 2, label %115
    i32 3, label %117
    i32 4, label %119
    i32 5, label %121
    i32 6, label %123
  ]

; <label>:111:                                    ; preds = %88
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %126

; <label>:113:                                    ; preds = %88
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %126

; <label>:115:                                    ; preds = %88
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %126

; <label>:117:                                    ; preds = %88
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %126

; <label>:119:                                    ; preds = %88
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %126

; <label>:121:                                    ; preds = %88
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %126

; <label>:123:                                    ; preds = %88
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %126

; <label>:125:                                    ; preds = %88
  br label %126

; <label>:126:                                    ; preds = %125, %123, %121, %119, %117, %115, %113, %111
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

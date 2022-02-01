; ModuleID = 'source-C-CXX/65/122.c'
source_filename = "source-C-CXX/65/122.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.mon = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@main.week = private unnamed_addr constant [7 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0)], align 16
@.str.7 = private unnamed_addr constant [10 x i8] c"%ld%ld%ld\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [13 x i32], align 16
  %10 = alloca [7 x i8*], align 16
  store i32 0, i32* %2, align 4
  store i32 0, i32* %8, align 4
  %11 = bitcast [13 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([13 x i32]* @main.mon to i8*), i64 52, i32 16, i1 false)
  %12 = bitcast [7 x i8*]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([7 x i8*]* @main.week to i8*), i64 56, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.7, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %14 = load i32, i32* %5, align 4
  %15 = urem i32 %14, 4
  store i32 %15, i32* %1
  %16 = alloca i32
  store i32 -519225695, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %78
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -519225695, label %20
    i32 895597815, label %24
    i32 -16732334, label %29
    i32 690900937, label %34
    i32 1746359586, label %36
    i32 1651807317, label %37
    i32 798006224, label %42
    i32 -960874572, label %49
    i32 -927920453, label %52
  ]

; <label>:19:                                     ; preds = %17
  br label %78

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %1
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 895597815, i32 -16732334
  store i32 %23, i32* %16
  br label %78

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %5, align 4
  %26 = urem i32 %25, 100
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 690900937, i32 -16732334
  store i32 %28, i32* %16
  br label %78

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* %5, align 4
  %31 = urem i32 %30, 400
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 690900937, i32 1746359586
  store i32 %33, i32* %16
  br label %78

; <label>:34:                                     ; preds = %17
  %35 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 2
  store i32 29, i32* %35, align 8
  store i32 1746359586, i32* %16
  br label %78

; <label>:36:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 1651807317, i32* %16
  br label %78

; <label>:37:                                     ; preds = %17
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %6, align 4
  %40 = icmp ult i32 %38, %39
  %41 = select i1 %40, i32 798006224, i32 -927920453
  store i32 %41, i32* %16
  br label %78

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %3, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = add i32 %43, %47
  store i32 %48, i32* %8, align 4
  store i32 -960874572, i32* %16
  br label %78

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* %3, align 4
  %51 = add i32 %50, 1
  store i32 %51, i32* %3, align 4
  store i32 1651807317, i32* %16
  br label %78

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* %8, align 4
  %54 = load i32, i32* %7, align 4
  %55 = add i32 %53, %54
  store i32 %55, i32* %8, align 4
  %56 = load i32, i32* %5, align 4
  %57 = sub i32 %56, 1
  %58 = load i32, i32* %5, align 4
  %59 = sub i32 %58, 1
  %60 = udiv i32 %59, 4
  %61 = add i32 %57, %60
  %62 = load i32, i32* %5, align 4
  %63 = sub i32 %62, 1
  %64 = udiv i32 %63, 100
  %65 = sub i32 %61, %64
  %66 = load i32, i32* %5, align 4
  %67 = sub i32 %66, 1
  %68 = udiv i32 %67, 400
  %69 = add i32 %65, %68
  %70 = load i32, i32* %8, align 4
  %71 = add i32 %69, %70
  store i32 %71, i32* %4, align 4
  %72 = load i32, i32* %4, align 4
  %73 = urem i32 %72, 7
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds [7 x i8*], [7 x i8*]* %10, i64 0, i64 %74
  %76 = load i8*, i8** %75, align 8
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0), i8* %76)
  ret i32 0

; <label>:78:                                     ; preds = %49, %42, %37, %36, %34, %29, %24, %20, %19
  br label %17
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

; ModuleID = 'source-C-CXX/65/423.c'
source_filename = "source-C-CXX/65/423.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.mont = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@main.week = private unnamed_addr constant [7 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0)], align 16
@.str.7 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
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
  %9 = alloca i32, align 4
  %10 = alloca [13 x i32], align 16
  %11 = alloca [7 x i8*], align 16
  store i32 0, i32* %2, align 4
  store i32 0, i32* %7, align 4
  %12 = bitcast [13 x i32]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([13 x i32]* @main.mont to i8*), i64 52, i32 16, i1 false)
  %13 = bitcast [7 x i8*]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([7 x i8*]* @main.week to i8*), i64 56, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i32 0, i32 0), i32* %5, i32* %4, i32* %3)
  %15 = load i32, i32* %5, align 4
  %16 = srem i32 %15, 4
  store i32 %16, i32* %1
  %17 = alloca i32
  store i32 1403016426, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %82
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1403016426, label %21
    i32 745276101, label %25
    i32 -1885641754, label %30
    i32 789772786, label %35
    i32 -1605339797, label %37
    i32 1838428155, label %39
    i32 143602996, label %40
    i32 -1165410227, label %45
    i32 23750402, label %52
    i32 1919977358, label %55
  ]

; <label>:20:                                     ; preds = %18
  br label %82

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %1
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 745276101, i32 -1885641754
  store i32 %24, i32* %17
  br label %82

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %5, align 4
  %27 = srem i32 %26, 100
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 789772786, i32 -1885641754
  store i32 %29, i32* %17
  br label %82

; <label>:30:                                     ; preds = %18
  %31 = load i32, i32* %5, align 4
  %32 = srem i32 %31, 400
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 789772786, i32 -1605339797
  store i32 %34, i32* %17
  br label %82

; <label>:35:                                     ; preds = %18
  %36 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 2
  store i32 29, i32* %36, align 8
  store i32 1838428155, i32* %17
  br label %82

; <label>:37:                                     ; preds = %18
  %38 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 2
  store i32 28, i32* %38, align 8
  store i32 1838428155, i32* %17
  br label %82

; <label>:39:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 143602996, i32* %17
  br label %82

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -1165410227, i32 1919977358
  store i32 %44, i32* %17
  br label %82

; <label>:45:                                     ; preds = %18
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, i32* %7, align 4
  store i32 23750402, i32* %17
  br label %82

; <label>:52:                                     ; preds = %18
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  store i32 143602996, i32* %17
  br label %82

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %7, align 4
  %58 = add nsw i32 %57, %56
  store i32 %58, i32* %7, align 4
  %59 = load i32, i32* %5, align 4
  %60 = sub nsw i32 %59, 1
  %61 = load i32, i32* %5, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sdiv i32 %62, 4
  %64 = add nsw i32 %60, %63
  %65 = load i32, i32* %5, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sdiv i32 %66, 100
  %68 = sub nsw i32 %64, %67
  %69 = load i32, i32* %5, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sdiv i32 %70, 400
  %72 = add nsw i32 %68, %71
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %72, %73
  store i32 %74, i32* %8, align 4
  %75 = load i32, i32* %8, align 4
  %76 = srem i32 %75, 7
  store i32 %76, i32* %9, align 4
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [7 x i8*], [7 x i8*]* %11, i64 0, i64 %78
  %80 = load i8*, i8** %79, align 8
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0), i8* %80)
  ret i32 0

; <label>:82:                                     ; preds = %52, %45, %40, %39, %37, %35, %30, %25, %21, %20
  br label %18
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

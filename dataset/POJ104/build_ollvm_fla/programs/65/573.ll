; ModuleID = 'source-C-CXX/65/573.c'
source_filename = "source-C-CXX/65/573.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.tianshu = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.week = private unnamed_addr constant [7 x [6 x i8]] [[6 x i8] c"Sun.\00\00", [6 x i8] c"Mon.\00\00", [6 x i8] c"Tue.\00\00", [6 x i8] c"Wed.\00\00", [6 x i8] c"Thu.\00\00", [6 x i8] c"Fri.\00\00", [6 x i8] c"Sat.\00\00"], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

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
  %11 = alloca [7 x [6 x i8]], align 16
  store i32 0, i32* %2, align 4
  store i32 0, i32* %7, align 4
  %12 = bitcast [13 x i32]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([13 x i32]* @main.tianshu to i8*), i64 52, i32 16, i1 false)
  %13 = bitcast [7 x [6 x i8]]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* getelementptr inbounds ([7 x [6 x i8]], [7 x [6 x i8]]* @main.week, i32 0, i32 0, i32 0), i64 42, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %4, i32* %3)
  %15 = load i32, i32* %5, align 4
  %16 = srem i32 %15, 4
  store i32 %16, i32* %1
  %17 = alloca i32
  store i32 1183949860, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %82
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1183949860, label %21
    i32 -1961126889, label %25
    i32 2142378852, label %30
    i32 614188491, label %35
    i32 575559848, label %37
    i32 -569915375, label %39
    i32 1224205552, label %40
    i32 -1281257025, label %45
    i32 597916231, label %52
    i32 1826913816, label %55
  ]

; <label>:20:                                     ; preds = %18
  br label %82

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %1
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -1961126889, i32 2142378852
  store i32 %24, i32* %17
  br label %82

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %5, align 4
  %27 = srem i32 %26, 100
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 614188491, i32 2142378852
  store i32 %29, i32* %17
  br label %82

; <label>:30:                                     ; preds = %18
  %31 = load i32, i32* %5, align 4
  %32 = srem i32 %31, 400
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 614188491, i32 575559848
  store i32 %34, i32* %17
  br label %82

; <label>:35:                                     ; preds = %18
  %36 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 2
  store i32 29, i32* %36, align 8
  store i32 -569915375, i32* %17
  br label %82

; <label>:37:                                     ; preds = %18
  %38 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 2
  store i32 28, i32* %38, align 8
  store i32 -569915375, i32* %17
  br label %82

; <label>:39:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 1224205552, i32* %17
  br label %82

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -1281257025, i32 1826913816
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
  store i32 597916231, i32* %17
  br label %82

; <label>:52:                                     ; preds = %18
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  store i32 1224205552, i32* %17
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
  %79 = getelementptr inbounds [7 x [6 x i8]], [7 x [6 x i8]]* %11, i64 0, i64 %78
  %80 = getelementptr inbounds [6 x i8], [6 x i8]* %79, i32 0, i32 0
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %80)
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

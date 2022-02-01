; ModuleID = 'source-C-CXX/65/614.c'
source_filename = "source-C-CXX/65/614.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.m1 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 0], align 16
@main.m2 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 0], align 16
@main.week = private unnamed_addr constant [8 x [5 x i8]] [[5 x i8] c"Mon.\00", [5 x i8] c"Tue.\00", [5 x i8] c"Wed.\00", [5 x i8] c"Thu.\00", [5 x i8] c"Fri.\00", [5 x i8] c"Sat.\00", [5 x i8] c"Sun.\00", [5 x i8] zeroinitializer], align 16
@.str = private unnamed_addr constant [10 x i8] c"%ld %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca [12 x i32], align 16
  %4 = alloca [12 x i32], align 16
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [8 x [5 x i8]], align 16
  store i32 0, i32* %2, align 4
  %12 = bitcast [12 x i32]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([12 x i32]* @main.m1 to i8*), i64 48, i32 16, i1 false)
  %13 = bitcast [12 x i32]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([12 x i32]* @main.m2 to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  %14 = bitcast [8 x [5 x i8]]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* getelementptr inbounds ([8 x [5 x i8]], [8 x [5 x i8]]* @main.week, i32 0, i32 0, i32 0), i64 40, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %5, i32* %9, i32* %10)
  %16 = load i64, i64* %5, align 8
  %17 = srem i64 %16, 4
  store i64 %17, i64* %1
  %18 = alloca i32
  store i32 169274727, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %105
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 169274727, label %22
    i32 -1336827325, label %26
    i32 -1582242624, label %31
    i32 629354300, label %36
    i32 1567143859, label %37
    i32 2118292539, label %43
    i32 -1430880130, label %50
    i32 81469198, label %53
    i32 94109396, label %58
    i32 1916019008, label %59
    i32 -204072040, label %65
    i32 -1296537763, label %72
    i32 -871618625, label %75
    i32 1337794569, label %80
  ]

; <label>:21:                                     ; preds = %19
  br label %105

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %1
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i32 -1336827325, i32 -1582242624
  store i32 %25, i32* %18
  br label %105

; <label>:26:                                     ; preds = %19
  %27 = load i64, i64* %5, align 8
  %28 = srem i64 %27, 100
  %29 = icmp ne i64 %28, 0
  %30 = select i1 %29, i32 629354300, i32 -1582242624
  store i32 %30, i32* %18
  br label %105

; <label>:31:                                     ; preds = %19
  %32 = load i64, i64* %5, align 8
  %33 = srem i64 %32, 400
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %34, i32 629354300, i32 94109396
  store i32 %35, i32* %18
  br label %105

; <label>:36:                                     ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 1567143859, i32* %18
  br label %105

; <label>:37:                                     ; preds = %19
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %9, align 4
  %40 = sub nsw i32 %39, 1
  %41 = icmp slt i32 %38, %40
  %42 = select i1 %41, i32 2118292539, i32 81469198
  store i32 %42, i32* %18
  br label %105

; <label>:43:                                     ; preds = %19
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %8, align 4
  %49 = add nsw i32 %48, %47
  store i32 %49, i32* %8, align 4
  store i32 -1430880130, i32* %18
  br label %105

; <label>:50:                                     ; preds = %19
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %6, align 4
  store i32 1567143859, i32* %18
  br label %105

; <label>:53:                                     ; preds = %19
  %54 = load i32, i32* %10, align 4
  %55 = sub nsw i32 %54, 1
  %56 = load i32, i32* %8, align 4
  %57 = add nsw i32 %56, %55
  store i32 %57, i32* %8, align 4
  store i32 1337794569, i32* %18
  br label %105

; <label>:58:                                     ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 1916019008, i32* %18
  br label %105

; <label>:59:                                     ; preds = %19
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %9, align 4
  %62 = sub nsw i32 %61, 1
  %63 = icmp slt i32 %60, %62
  %64 = select i1 %63, i32 -204072040, i32 -871618625
  store i32 %64, i32* %18
  br label %105

; <label>:65:                                     ; preds = %19
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %8, align 4
  %71 = add nsw i32 %70, %69
  store i32 %71, i32* %8, align 4
  store i32 -1296537763, i32* %18
  br label %105

; <label>:72:                                     ; preds = %19
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %6, align 4
  store i32 1916019008, i32* %18
  br label %105

; <label>:75:                                     ; preds = %19
  %76 = load i32, i32* %10, align 4
  %77 = sub nsw i32 %76, 1
  %78 = load i32, i32* %8, align 4
  %79 = add nsw i32 %78, %77
  store i32 %79, i32* %8, align 4
  store i32 1337794569, i32* %18
  br label %105

; <label>:80:                                     ; preds = %19
  %81 = load i64, i64* %5, align 8
  %82 = add nsw i64 %81, -1
  store i64 %82, i64* %5, align 8
  %83 = load i64, i64* %5, align 8
  %84 = load i64, i64* %5, align 8
  %85 = sdiv i64 %84, 4
  %86 = add nsw i64 %83, %85
  %87 = load i64, i64* %5, align 8
  %88 = sdiv i64 %87, 100
  %89 = sub nsw i64 %86, %88
  %90 = load i64, i64* %5, align 8
  %91 = sdiv i64 %90, 400
  %92 = add nsw i64 %89, %91
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = add nsw i64 %94, %92
  %96 = trunc i64 %95 to i32
  store i32 %96, i32* %8, align 4
  %97 = load i32, i32* %8, align 4
  %98 = srem i32 %97, 7
  store i32 %98, i32* %7, align 4
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [8 x [5 x i8]], [8 x [5 x i8]]* %11, i64 0, i64 %100
  %102 = getelementptr inbounds [5 x i8], [5 x i8]* %101, i32 0, i32 0
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %102)
  %104 = load i32, i32* %2, align 4
  ret i32 %104

; <label>:105:                                    ; preds = %75, %72, %65, %59, %58, %53, %50, %43, %37, %36, %31, %26, %22, %21
  br label %19
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

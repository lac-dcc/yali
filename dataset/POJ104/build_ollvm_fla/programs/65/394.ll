; ModuleID = 'source-C-CXX/65/394.c'
source_filename = "source-C-CXX/65/394.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.week = private unnamed_addr constant [7 x [5 x i8]] [[5 x i8] c"Sun.\00", [5 x i8] c"Mon.\00", [5 x i8] c"Tue.\00", [5 x i8] c"Wed.\00", [5 x i8] c"Thu.\00", [5 x i8] c"Fri.\00", [5 x i8] c"Sat.\00"], align 16
@main.days = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @isLeapYear(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = srem i32 %5, 400
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 1793922844, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1793922844, label %11
    i32 -224728319, label %15
    i32 -1210117427, label %20
    i32 1830423015, label %25
    i32 -1888419367, label %26
    i32 1501862822, label %27
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 1830423015, i32 -224728319
  store i32 %14, i32* %7
  br label %29

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %16, 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -1210117427, i32 -1888419367
  store i32 %19, i32* %7
  br label %29

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %4, align 4
  %22 = srem i32 %21, 100
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 1830423015, i32 -1888419367
  store i32 %24, i32* %7
  br label %29

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 1501862822, i32* %7
  br label %29

; <label>:26:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 1501862822, i32* %7
  br label %29

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %26, %25, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [7 x [5 x i8]], align 16
  %4 = alloca [12 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %12 = bitcast [7 x [5 x i8]]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* getelementptr inbounds ([7 x [5 x i8]], [7 x [5 x i8]]* @main.week, i32 0, i32 0, i32 0), i64 35, i32 16, i1 false)
  %13 = bitcast [12 x i32]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([12 x i32]* @main.days to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %15 = load i32, i32* %5, align 4
  %16 = sub nsw i32 %15, 1
  store i32 %16, i32* %10, align 4
  %17 = load i32, i32* %5, align 4
  store i32 %17, i32* %1
  %18 = alloca i32
  store i32 -158735416, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %92
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -158735416, label %22
    i32 -554874074, label %26
    i32 1697385743, label %29
    i32 -1839290980, label %33
    i32 1087214657, label %38
    i32 -1197352726, label %43
    i32 -734494087, label %46
    i32 1953537282, label %49
    i32 169498192, label %52
    i32 783731488, label %55
    i32 -1139425023, label %60
    i32 -242359342, label %64
    i32 -1371623180, label %65
    i32 -1454710220, label %70
    i32 -1967478843, label %78
    i32 -1730330616, label %81
  ]

; <label>:21:                                     ; preds = %19
  br label %92

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %1
  %24 = icmp sgt i32 %23, 400
  %25 = select i1 %24, i32 -554874074, i32 1697385743
  store i32 %25, i32* %18
  br label %92

; <label>:26:                                     ; preds = %19
  store i32 5, i32* %8, align 4
  %27 = load i32, i32* %5, align 4
  %28 = srem i32 %27, 400
  store i32 %28, i32* %10, align 4
  store i32 1697385743, i32* %18
  br label %92

; <label>:29:                                     ; preds = %19
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %10, align 4
  %32 = sub nsw i32 %30, %31
  store i32 %32, i32* %9, align 4
  store i32 -1839290980, i32* %18
  br label %92

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* %9, align 4
  %35 = load i32, i32* %5, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 1087214657, i32 783731488
  store i32 %37, i32* %18
  br label %92

; <label>:38:                                     ; preds = %19
  %39 = load i32, i32* %9, align 4
  %40 = call i32 @isLeapYear(i32 %39)
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 -1197352726, i32 -734494087
  store i32 %42, i32* %18
  br label %92

; <label>:43:                                     ; preds = %19
  %44 = load i32, i32* %8, align 4
  %45 = add nsw i32 %44, 2
  store i32 %45, i32* %8, align 4
  store i32 1953537282, i32* %18
  br label %92

; <label>:46:                                     ; preds = %19
  %47 = load i32, i32* %8, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %8, align 4
  store i32 1953537282, i32* %18
  br label %92

; <label>:49:                                     ; preds = %19
  %50 = load i32, i32* %8, align 4
  %51 = srem i32 %50, 7
  store i32 %51, i32* %8, align 4
  store i32 169498192, i32* %18
  br label %92

; <label>:52:                                     ; preds = %19
  %53 = load i32, i32* %9, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %9, align 4
  store i32 -1839290980, i32* %18
  br label %92

; <label>:55:                                     ; preds = %19
  %56 = load i32, i32* %5, align 4
  %57 = call i32 @isLeapYear(i32 %56)
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 -1139425023, i32 -242359342
  store i32 %59, i32* %18
  br label %92

; <label>:60:                                     ; preds = %19
  %61 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 1
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %61, align 4
  store i32 -242359342, i32* %18
  br label %92

; <label>:64:                                     ; preds = %19
  store i32 1, i32* %9, align 4
  store i32 -1371623180, i32* %18
  br label %92

; <label>:65:                                     ; preds = %19
  %66 = load i32, i32* %9, align 4
  %67 = load i32, i32* %6, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 -1454710220, i32 -1730330616
  store i32 %69, i32* %18
  br label %92

; <label>:70:                                     ; preds = %19
  %71 = load i32, i32* %9, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %8, align 4
  %77 = add nsw i32 %76, %75
  store i32 %77, i32* %8, align 4
  store i32 -1967478843, i32* %18
  br label %92

; <label>:78:                                     ; preds = %19
  %79 = load i32, i32* %9, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %9, align 4
  store i32 -1371623180, i32* %18
  br label %92

; <label>:81:                                     ; preds = %19
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %8, align 4
  %84 = add nsw i32 %83, %82
  store i32 %84, i32* %8, align 4
  %85 = load i32, i32* %8, align 4
  %86 = srem i32 %85, 7
  store i32 %86, i32* %11, align 4
  %87 = load i32, i32* %11, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %3, i64 0, i64 %88
  %90 = getelementptr inbounds [5 x i8], [5 x i8]* %89, i32 0, i32 0
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %90)
  ret i32 0

; <label>:92:                                     ; preds = %78, %70, %65, %64, %60, %55, %52, %49, %46, %43, %38, %33, %29, %26, %22, %21
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

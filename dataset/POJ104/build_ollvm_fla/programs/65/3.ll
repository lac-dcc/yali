; ModuleID = 'source-C-CXX/65/3.c'
source_filename = "source-C-CXX/65/3.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.dm = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.d = private unnamed_addr constant [7 x [5 x i8]] [[5 x i8] c"Sun.\00", [5 x i8] c"Mon.\00", [5 x i8] c"Tue.\00", [5 x i8] c"Wed.\00", [5 x i8] c"Thu.\00", [5 x i8] c"Fri.\00", [5 x i8] c"Sat.\00"], align 16
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
  %7 = alloca [12 x i32], align 16
  %8 = alloca [7 x [5 x i8]], align 16
  %9 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %10 = bitcast [12 x i32]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([12 x i32]* @main.dm to i8*), i64 48, i32 16, i1 false)
  %11 = bitcast [7 x [5 x i8]]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* getelementptr inbounds ([7 x [5 x i8]], [7 x [5 x i8]]* @main.d, i32 0, i32 0, i32 0), i64 35, i32 16, i1 false)
  store i64 0, i64* %9, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %13 = load i32, i32* %3, align 4
  %14 = srem i32 %13, 400
  store i32 %14, i32* %3, align 4
  %15 = load i32, i32* %3, align 4
  store i32 %15, i32* %1
  %16 = alloca i32
  store i32 1540537309, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %92
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1540537309, label %20
    i32 1940636964, label %24
    i32 -909742896, label %25
    i32 -1283016281, label %50
    i32 -891739111, label %55
    i32 1009520259, label %60
    i32 -442257913, label %64
    i32 1607574831, label %65
    i32 99153691, label %71
    i32 -680058974, label %79
    i32 -760788125, label %82
  ]

; <label>:19:                                     ; preds = %17
  br label %92

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %1
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 1940636964, i32 -909742896
  store i32 %23, i32* %16
  br label %92

; <label>:24:                                     ; preds = %17
  store i32 400, i32* %3, align 4
  store i32 -909742896, i32* %16
  br label %92

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %3, align 4
  %27 = sub nsw i32 %26, 1
  %28 = mul nsw i32 %27, 365
  %29 = sext i32 %28 to i64
  %30 = load i64, i64* %9, align 8
  %31 = add nsw i64 %30, %29
  store i64 %31, i64* %9, align 8
  %32 = load i32, i32* %3, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sdiv i32 %33, 4
  %35 = load i32, i32* %3, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sdiv i32 %36, 100
  %38 = sub nsw i32 %34, %37
  %39 = load i32, i32* %3, align 4
  %40 = sub nsw i32 %39, 1
  %41 = sdiv i32 %40, 400
  %42 = add nsw i32 %38, %41
  %43 = sext i32 %42 to i64
  %44 = load i64, i64* %9, align 8
  %45 = add nsw i64 %44, %43
  store i64 %45, i64* %9, align 8
  %46 = load i32, i32* %3, align 4
  %47 = srem i32 %46, 4
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 -1283016281, i32 -891739111
  store i32 %49, i32* %16
  br label %92

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %3, align 4
  %52 = srem i32 %51, 100
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i32 1009520259, i32 -891739111
  store i32 %54, i32* %16
  br label %92

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* %3, align 4
  %57 = srem i32 %56, 400
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 1009520259, i32 -442257913
  store i32 %59, i32* %16
  br label %92

; <label>:60:                                     ; preds = %17
  %61 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 1
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %61, align 4
  store i32 -442257913, i32* %16
  br label %92

; <label>:64:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 1607574831, i32* %16
  br label %92

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %4, align 4
  %68 = sub nsw i32 %67, 1
  %69 = icmp slt i32 %66, %68
  %70 = select i1 %69, i32 99153691, i32 -760788125
  store i32 %70, i32* %16
  br label %92

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sext i32 %75 to i64
  %77 = load i64, i64* %9, align 8
  %78 = add nsw i64 %77, %76
  store i64 %78, i64* %9, align 8
  store i32 -680058974, i32* %16
  br label %92

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %6, align 4
  store i32 1607574831, i32* %16
  br label %92

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = load i64, i64* %9, align 8
  %86 = add nsw i64 %85, %84
  store i64 %86, i64* %9, align 8
  %87 = load i64, i64* %9, align 8
  %88 = srem i64 %87, 7
  %89 = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %8, i64 0, i64 %88
  %90 = getelementptr inbounds [5 x i8], [5 x i8]* %89, i32 0, i32 0
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %90)
  ret i32 0

; <label>:92:                                     ; preds = %79, %71, %65, %64, %60, %55, %50, %25, %24, %20, %19
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

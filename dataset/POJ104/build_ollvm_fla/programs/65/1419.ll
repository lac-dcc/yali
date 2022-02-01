; ModuleID = 'source-C-CXX/65/1419.c'
source_filename = "source-C-CXX/65/1419.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@main.days = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.xq = private unnamed_addr constant [7 x [5 x i8]] [[5 x i8] c"Mon.\00", [5 x i8] c"Tue.\00", [5 x i8] c"Wed.\00", [5 x i8] c"Thu.\00", [5 x i8] c"Fri.\00", [5 x i8] c"Sat.\00", [5 x i8] c"Sun.\00"], align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [12 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [7 x [5 x i8]], align 16
  store i32 0, i32* %2, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %11 = bitcast [12 x i32]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([12 x i32]* @main.days to i8*), i64 48, i32 16, i1 false)
  %12 = load i32, i32* %3, align 4
  %13 = srem i32 %12, 4
  store i32 %13, i32* %1
  %14 = alloca i32
  store i32 2112321075, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %77
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2112321075, label %18
    i32 -1106708950, label %22
    i32 -1003334855, label %27
    i32 -798377894, label %32
    i32 -1461737568, label %34
    i32 581567634, label %49
    i32 -1474601411, label %54
    i32 1248938923, label %62
    i32 -1542695176, label %65
  ]

; <label>:17:                                     ; preds = %15
  br label %77

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %1
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -1106708950, i32 -1003334855
  store i32 %21, i32* %14
  br label %77

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %3, align 4
  %24 = srem i32 %23, 100
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 -798377894, i32 -1003334855
  store i32 %26, i32* %14
  br label %77

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %3, align 4
  %29 = srem i32 %28, 400
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -798377894, i32 -1461737568
  store i32 %31, i32* %14
  br label %77

; <label>:32:                                     ; preds = %15
  %33 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 1
  store i32 29, i32* %33, align 4
  store i32 -1461737568, i32* %14
  br label %77

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %3, align 4
  %36 = sub nsw i32 %35, 1
  %37 = load i32, i32* %3, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sdiv i32 %38, 4
  %40 = add nsw i32 %36, %39
  %41 = load i32, i32* %3, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sdiv i32 %42, 100
  %44 = sub nsw i32 %40, %43
  %45 = load i32, i32* %3, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sdiv i32 %46, 400
  %48 = add nsw i32 %44, %47
  store i32 %48, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 581567634, i32* %14
  br label %77

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* %4, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -1474601411, i32 -1542695176
  store i32 %53, i32* %14
  br label %77

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %8, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %60, %59
  store i32 %61, i32* %7, align 4
  store i32 1248938923, i32* %14
  br label %77

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %8, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %8, align 4
  store i32 581567634, i32* %14
  br label %77

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %67, %66
  store i32 %68, i32* %7, align 4
  %69 = bitcast [7 x [5 x i8]]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* getelementptr inbounds ([7 x [5 x i8]], [7 x [5 x i8]]* @main.xq, i32 0, i32 0, i32 0), i64 35, i32 16, i1 false)
  %70 = load i32, i32* %7, align 4
  %71 = srem i32 %70, 7
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %9, i64 0, i64 %73
  %75 = getelementptr inbounds [5 x i8], [5 x i8]* %74, i32 0, i32 0
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %75)
  ret i32 0

; <label>:77:                                     ; preds = %62, %54, %49, %34, %32, %27, %22, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

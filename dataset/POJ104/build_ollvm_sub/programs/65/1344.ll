; ModuleID = 'source-C-CXX/65/1344.c'
source_filename = "source-C-CXX/65/1344.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.week = private unnamed_addr constant [7 x [7 x i8]] [[7 x i8] c"Sun.\00\00\00", [7 x i8] c"Mon.\00\00\00", [7 x i8] c"Tue.\00\00\00", [7 x i8] c"Wed.\00\00\00", [7 x i8] c"Thu.\00\00\00", [7 x i8] c"Fri.\00\00\00", [7 x i8] c"Sat.\00\00\00"], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@main.s = private unnamed_addr constant [13 x i32] [i32 0, i32 3, i32 0, i32 3, i32 2, i32 3, i32 2, i32 3, i32 3, i32 2, i32 3, i32 2, i32 3], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [7 x [7 x i8]], align 16
  %8 = alloca [13 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %9 = bitcast [7 x [7 x i8]]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* getelementptr inbounds ([7 x [7 x i8]], [7 x [7 x i8]]* @main.week, i32 0, i32 0, i32 0), i64 49, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %11 = bitcast [13 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([13 x i32]* @main.s to i8*), i64 52, i32 16, i1 false)
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

; <label>:15:                                     ; preds = %0
  %16 = load i32, i32* %2, align 4
  %17 = srem i32 %16, 100
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %23, label %19

; <label>:19:                                     ; preds = %15, %0
  %20 = load i32, i32* %2, align 4
  %21 = srem i32 %20, 400
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

; <label>:23:                                     ; preds = %19, %15
  %24 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 2
  store i32 1, i32* %24, align 8
  br label %25

; <label>:25:                                     ; preds = %23, %19
  store i32 0, i32* %6, align 4
  br label %26

; <label>:26:                                     ; preds = %40, %25
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %46

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %5, align 4
  %36 = add i32 %35, -44177280
  %37 = add i32 %36, %34
  %38 = sub i32 %37, -44177280
  %39 = add nsw i32 %35, %34
  store i32 %38, i32* %5, align 4
  br label %40

; <label>:40:                                     ; preds = %30
  %41 = load i32, i32* %6, align 4
  %42 = add i32 %41, -1307168676
  %43 = add i32 %42, 1
  %44 = sub i32 %43, -1307168676
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %6, align 4
  br label %26

; <label>:46:                                     ; preds = %26
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %5, align 4
  %49 = sub i32 %48, 1468172521
  %50 = add i32 %49, %47
  %51 = add i32 %50, 1468172521
  %52 = add nsw i32 %48, %47
  store i32 %51, i32* %5, align 4
  %53 = load i32, i32* %2, align 4
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub nsw i32 %53, 1
  %57 = load i32, i32* %2, align 4
  %58 = add i32 %57, -1383072895
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1383072895
  %61 = sub nsw i32 %57, 1
  %62 = sdiv i32 %60, 4
  %63 = add i32 %55, -212288490
  %64 = add i32 %63, %62
  %65 = sub i32 %64, -212288490
  %66 = add nsw i32 %55, %62
  %67 = load i32, i32* %2, align 4
  %68 = sub i32 %67, -1388363447
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1388363447
  %71 = sub nsw i32 %67, 1
  %72 = sdiv i32 %70, 100
  %73 = sub i32 %65, 260434363
  %74 = sub i32 %73, %72
  %75 = add i32 %74, 260434363
  %76 = sub nsw i32 %65, %72
  %77 = load i32, i32* %2, align 4
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub nsw i32 %77, 1
  %81 = sdiv i32 %79, 400
  %82 = add i32 %75, -1448403042
  %83 = add i32 %82, %81
  %84 = sub i32 %83, -1448403042
  %85 = add nsw i32 %75, %81
  %86 = load i32, i32* %5, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, %84
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %86, %84
  store i32 %90, i32* %5, align 4
  %92 = load i32, i32* %5, align 4
  %93 = srem i32 %92, 7
  store i32 %93, i32* %5, align 4
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [7 x [7 x i8]], [7 x [7 x i8]]* %7, i64 0, i64 %95
  %97 = getelementptr inbounds [7 x i8], [7 x i8]* %96, i32 0, i32 0
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %97)
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

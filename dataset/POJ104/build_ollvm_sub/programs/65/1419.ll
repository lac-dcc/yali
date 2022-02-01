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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [12 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [7 x [5 x i8]], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %10 = bitcast [12 x i32]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([12 x i32]* @main.days to i8*), i64 48, i32 16, i1 false)
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

; <label>:14:                                     ; preds = %0
  %15 = load i32, i32* %2, align 4
  %16 = srem i32 %15, 100
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %22, label %18

; <label>:18:                                     ; preds = %14, %0
  %19 = load i32, i32* %2, align 4
  %20 = srem i32 %19, 400
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

; <label>:22:                                     ; preds = %18, %14
  %23 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 1
  store i32 29, i32* %23, align 4
  br label %24

; <label>:24:                                     ; preds = %22, %18
  %25 = load i32, i32* %2, align 4
  %26 = add i32 %25, -500915572
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -500915572
  %29 = sub nsw i32 %25, 1
  %30 = load i32, i32* %2, align 4
  %31 = sub i32 %30, 11825378
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 11825378
  %34 = sub nsw i32 %30, 1
  %35 = sdiv i32 %33, 4
  %36 = sub i32 0, %28
  %37 = sub i32 0, %35
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %28, %35
  %41 = load i32, i32* %2, align 4
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub nsw i32 %41, 1
  %45 = sdiv i32 %43, 100
  %46 = add i32 %39, 131764965
  %47 = sub i32 %46, %45
  %48 = sub i32 %47, 131764965
  %49 = sub nsw i32 %39, %45
  %50 = load i32, i32* %2, align 4
  %51 = add i32 %50, 939187000
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 939187000
  %54 = sub nsw i32 %50, 1
  %55 = sdiv i32 %53, 400
  %56 = add i32 %48, 2094601188
  %57 = add i32 %56, %55
  %58 = sub i32 %57, 2094601188
  %59 = add nsw i32 %48, %55
  store i32 %58, i32* %6, align 4
  store i32 1, i32* %7, align 4
  br label %60

; <label>:60:                                     ; preds = %78, %24
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %3, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %84

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %7, align 4
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub nsw i32 %65, 1
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %6, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, %71
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %72, %71
  store i32 %76, i32* %6, align 4
  br label %78

; <label>:78:                                     ; preds = %64
  %79 = load i32, i32* %7, align 4
  %80 = sub i32 %79, 1948761450
  %81 = add i32 %80, 1
  %82 = add i32 %81, 1948761450
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* %7, align 4
  br label %60

; <label>:84:                                     ; preds = %60
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %6, align 4
  %87 = add i32 %86, 2000427448
  %88 = add i32 %87, %85
  %89 = sub i32 %88, 2000427448
  %90 = add nsw i32 %86, %85
  store i32 %89, i32* %6, align 4
  %91 = bitcast [7 x [5 x i8]]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %91, i8* getelementptr inbounds ([7 x [5 x i8]], [7 x [5 x i8]]* @main.xq, i32 0, i32 0, i32 0), i64 35, i32 16, i1 false)
  %92 = load i32, i32* %6, align 4
  %93 = srem i32 %92, 7
  %94 = add i32 %93, -550962776
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -550962776
  %97 = sub nsw i32 %93, 1
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %8, i64 0, i64 %98
  %100 = getelementptr inbounds [5 x i8], [5 x i8]* %99, i32 0, i32 0
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %100)
  ret i32 0
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

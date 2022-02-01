; ModuleID = 'source-C-CXX/65/30.c'
source_filename = "source-C-CXX/65/30.c"
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
  %7 = alloca i64, align 8
  %8 = alloca [12 x i32], align 16
  %9 = alloca [7 x [5 x i8]], align 16
  store i32 0, i32* %2, align 4
  store i64 0, i64* %7, align 8
  %10 = bitcast [12 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([12 x i32]* @main.dm to i8*), i64 48, i32 16, i1 false)
  %11 = bitcast [7 x [5 x i8]]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* getelementptr inbounds ([7 x [5 x i8]], [7 x [5 x i8]]* @main.d, i32 0, i32 0, i32 0), i64 35, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %13 = load i32, i32* %3, align 4
  %14 = srem i32 %13, 400
  store i32 %14, i32* %3, align 4
  %15 = load i32, i32* %3, align 4
  store i32 %15, i32* %1
  %16 = alloca i32
  store i32 1742883249, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %88
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1742883249, label %20
    i32 1467376616, label %24
    i32 -1357891860, label %25
    i32 702946386, label %46
    i32 761411128, label %51
    i32 2064974028, label %56
    i32 956958024, label %60
    i32 -660901130, label %61
    i32 1133498674, label %67
    i32 -751928234, label %75
    i32 -1281091699, label %78
  ]

; <label>:19:                                     ; preds = %17
  br label %88

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %1
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 1467376616, i32 -1357891860
  store i32 %23, i32* %16
  br label %88

; <label>:24:                                     ; preds = %17
  store i32 400, i32* %3, align 4
  store i32 -1357891860, i32* %16
  br label %88

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %3, align 4
  %27 = sub nsw i32 %26, 1
  %28 = mul nsw i32 %27, 365
  %29 = sext i32 %28 to i64
  %30 = load i64, i64* %7, align 8
  %31 = add nsw i64 %30, %29
  store i64 %31, i64* %7, align 8
  %32 = load i32, i32* %3, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sdiv i32 %33, 4
  %35 = load i32, i32* %3, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sdiv i32 %36, 100
  %38 = sub nsw i32 %34, %37
  %39 = sext i32 %38 to i64
  %40 = load i64, i64* %7, align 8
  %41 = add nsw i64 %40, %39
  store i64 %41, i64* %7, align 8
  %42 = load i32, i32* %3, align 4
  %43 = srem i32 %42, 4
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 702946386, i32 761411128
  store i32 %45, i32* %16
  br label %88

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %3, align 4
  %48 = srem i32 %47, 100
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 2064974028, i32 761411128
  store i32 %50, i32* %16
  br label %88

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* %3, align 4
  %53 = srem i32 %52, 400
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 2064974028, i32 956958024
  store i32 %55, i32* %16
  br label %88

; <label>:56:                                     ; preds = %17
  %57 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 1
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %57, align 4
  store i32 956958024, i32* %16
  br label %88

; <label>:60:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 -660901130, i32* %16
  br label %88

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %4, align 4
  %64 = sub nsw i32 %63, 1
  %65 = icmp slt i32 %62, %64
  %66 = select i1 %65, i32 1133498674, i32 -1281091699
  store i32 %66, i32* %16
  br label %88

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sext i32 %71 to i64
  %73 = load i64, i64* %7, align 8
  %74 = add nsw i64 %73, %72
  store i64 %74, i64* %7, align 8
  store i32 -751928234, i32* %16
  br label %88

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %6, align 4
  store i32 -660901130, i32* %16
  br label %88

; <label>:78:                                     ; preds = %17
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = load i64, i64* %7, align 8
  %82 = add nsw i64 %81, %80
  store i64 %82, i64* %7, align 8
  %83 = load i64, i64* %7, align 8
  %84 = srem i64 %83, 7
  %85 = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %9, i64 0, i64 %84
  %86 = getelementptr inbounds [5 x i8], [5 x i8]* %85, i32 0, i32 0
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %86)
  ret i32 0

; <label>:88:                                     ; preds = %75, %67, %61, %60, %56, %51, %46, %25, %24, %20, %19
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

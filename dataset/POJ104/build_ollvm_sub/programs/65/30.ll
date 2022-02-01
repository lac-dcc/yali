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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca [12 x i32], align 16
  %8 = alloca [7 x [5 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %6, align 8
  %9 = bitcast [12 x i32]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* bitcast ([12 x i32]* @main.dm to i8*), i64 48, i32 16, i1 false)
  %10 = bitcast [7 x [5 x i8]]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* getelementptr inbounds ([7 x [5 x i8]], [7 x [5 x i8]]* @main.d, i32 0, i32 0, i32 0), i64 35, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 400
  store i32 %13, i32* %2, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %0
  store i32 400, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %16, %0
  %18 = load i32, i32* %2, align 4
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub nsw i32 %18, 1
  %22 = mul nsw i32 %20, 365
  %23 = sext i32 %22 to i64
  %24 = load i64, i64* %6, align 8
  %25 = sub i64 0, %24
  %26 = sub i64 0, %23
  %27 = add i64 %25, %26
  %28 = sub i64 0, %27
  %29 = add nsw i64 %24, %23
  store i64 %28, i64* %6, align 8
  %30 = load i32, i32* %2, align 4
  %31 = add i32 %30, -345000674
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -345000674
  %34 = sub nsw i32 %30, 1
  %35 = sdiv i32 %33, 4
  %36 = load i32, i32* %2, align 4
  %37 = sub i32 %36, 708737276
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 708737276
  %40 = sub nsw i32 %36, 1
  %41 = sdiv i32 %39, 100
  %42 = sub i32 0, %41
  %43 = add i32 %35, %42
  %44 = sub nsw i32 %35, %41
  %45 = sext i32 %43 to i64
  %46 = load i64, i64* %6, align 8
  %47 = sub i64 0, %45
  %48 = sub i64 %46, %47
  %49 = add nsw i64 %46, %45
  store i64 %48, i64* %6, align 8
  %50 = load i32, i32* %2, align 4
  %51 = srem i32 %50, 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %57

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %2, align 4
  %55 = srem i32 %54, 100
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %61, label %57

; <label>:57:                                     ; preds = %53, %17
  %58 = load i32, i32* %2, align 4
  %59 = srem i32 %58, 400
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %68

; <label>:61:                                     ; preds = %57, %53
  %62 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 1
  %63 = load i32, i32* %62, align 4
  %64 = sub i32 %63, 1100935267
  %65 = add i32 %64, 1
  %66 = add i32 %65, 1100935267
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %62, align 4
  br label %68

; <label>:68:                                     ; preds = %61, %57
  store i32 0, i32* %5, align 4
  br label %69

; <label>:69:                                     ; preds = %88, %68
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %3, align 4
  %72 = add i32 %71, -1915815684
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1915815684
  %75 = sub nsw i32 %71, 1
  %76 = icmp slt i32 %70, %74
  br i1 %76, label %77, label %94

; <label>:77:                                     ; preds = %69
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sext i32 %81 to i64
  %83 = load i64, i64* %6, align 8
  %84 = add i64 %83, 4144012865532861239
  %85 = add i64 %84, %82
  %86 = sub i64 %85, 4144012865532861239
  %87 = add nsw i64 %83, %82
  store i64 %86, i64* %6, align 8
  br label %88

; <label>:88:                                     ; preds = %77
  %89 = load i32, i32* %5, align 4
  %90 = sub i32 %89, 417952080
  %91 = add i32 %90, 1
  %92 = add i32 %91, 417952080
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %5, align 4
  br label %69

; <label>:94:                                     ; preds = %69
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = load i64, i64* %6, align 8
  %98 = add i64 %97, 2152326441464239135
  %99 = add i64 %98, %96
  %100 = sub i64 %99, 2152326441464239135
  %101 = add nsw i64 %97, %96
  store i64 %100, i64* %6, align 8
  %102 = load i64, i64* %6, align 8
  %103 = srem i64 %102, 7
  %104 = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %8, i64 0, i64 %103
  %105 = getelementptr inbounds [5 x i8], [5 x i8]* %104, i32 0, i32 0
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %105)
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

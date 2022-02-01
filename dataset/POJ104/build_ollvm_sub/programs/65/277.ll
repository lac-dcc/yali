; ModuleID = 'source-C-CXX/65/277.c'
source_filename = "source-C-CXX/65/277.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.day_month = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.week = private unnamed_addr constant [7 x [5 x i8]] [[5 x i8] c"Sun.\00", [5 x i8] c"Mon.\00", [5 x i8] c"Tue.\00", [5 x i8] c"Wed.\00", [5 x i8] c"Thu.\00", [5 x i8] c"Fri.\00", [5 x i8] c"Sat.\00"], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [12 x i32], align 16
  %9 = alloca [7 x [5 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %7, align 4
  %10 = bitcast [12 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([12 x i32]* @main.day_month to i8*), i64 48, i32 16, i1 false)
  %11 = bitcast [7 x [5 x i8]]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* getelementptr inbounds ([7 x [5 x i8]], [7 x [5 x i8]]* @main.week, i32 0, i32 0, i32 0), i64 35, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %2, align 4
  %15 = add i32 %14, 638842294
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 638842294
  %18 = sub nsw i32 %14, 1
  %19 = mul nsw i32 %13, %17
  store i32 %19, i32* %6, align 4
  %20 = load i32, i32* %2, align 4
  %21 = sdiv i32 %20, 4
  %22 = load i32, i32* %2, align 4
  %23 = sdiv i32 %22, 100
  %24 = add i32 %21, -1878905520
  %25 = sub i32 %24, %23
  %26 = sub i32 %25, -1878905520
  %27 = sub nsw i32 %21, %23
  %28 = load i32, i32* %2, align 4
  %29 = sdiv i32 %28, 400
  %30 = sub i32 0, %26
  %31 = sub i32 0, %29
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %26, %29
  %35 = load i32, i32* %6, align 4
  %36 = add i32 %35, -1961137782
  %37 = add i32 %36, %33
  %38 = sub i32 %37, -1961137782
  %39 = add nsw i32 %35, %33
  store i32 %38, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %40

; <label>:40:                                     ; preds = %57, %0
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %3, align 4
  %43 = add i32 %42, 580414943
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 580414943
  %46 = sub nsw i32 %42, 1
  %47 = icmp slt i32 %41, %45
  br i1 %47, label %48, label %64

; <label>:48:                                     ; preds = %40
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %6, align 4
  %54 = sub i32 0, %52
  %55 = sub i32 %53, %54
  %56 = add nsw i32 %53, %52
  store i32 %55, i32* %6, align 4
  br label %57

; <label>:57:                                     ; preds = %48
  %58 = load i32, i32* %5, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add nsw i32 %58, 1
  store i32 %62, i32* %5, align 4
  br label %40

; <label>:64:                                     ; preds = %40
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %6, align 4
  %67 = add i32 %66, -180625702
  %68 = add i32 %67, %65
  %69 = sub i32 %68, -180625702
  %70 = add nsw i32 %66, %65
  store i32 %69, i32* %6, align 4
  %71 = load i32, i32* %2, align 4
  %72 = srem i32 %71, 100
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %88

; <label>:74:                                     ; preds = %64
  %75 = load i32, i32* %2, align 4
  %76 = srem i32 %75, 400
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %88

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %3, align 4
  %80 = icmp sle i32 %79, 2
  br i1 %80, label %81, label %87

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %6, align 4
  %83 = add i32 %82, 1240747941
  %84 = add i32 %83, -1
  %85 = sub i32 %84, 1240747941
  %86 = add nsw i32 %82, -1
  store i32 %85, i32* %6, align 4
  br label %87

; <label>:87:                                     ; preds = %81, %78
  br label %88

; <label>:88:                                     ; preds = %87, %74, %64
  %89 = load i32, i32* %6, align 4
  %90 = srem i32 %89, 7
  store i32 %90, i32* %6, align 4
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %9, i64 0, i64 %92
  %94 = getelementptr inbounds [5 x i8], [5 x i8]* %93, i32 0, i32 0
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %94)
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

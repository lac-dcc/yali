; ModuleID = 'source-C-CXX/65/1495.c'
source_filename = "source-C-CXX/65/1495.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.yue = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.week = private unnamed_addr constant [7 x [14 x i8]] [[14 x i8] c"Mon.\00\00\00\00\00\00\00\00\00\00", [14 x i8] c"Tue.\00\00\00\00\00\00\00\00\00\00", [14 x i8] c"Wed.\00\00\00\00\00\00\00\00\00\00", [14 x i8] c"Thu.\00\00\00\00\00\00\00\00\00\00", [14 x i8] c"Fri.\00\00\00\00\00\00\00\00\00\00", [14 x i8] c"Sat.\00\00\00\00\00\00\00\00\00\00", [14 x i8] c"Sun.\00\00\00\00\00\00\00\00\00\00"], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

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
  %9 = alloca [7 x [14 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %7, align 4
  %10 = bitcast [12 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([12 x i32]* @main.yue to i8*), i64 48, i32 16, i1 false)
  %11 = bitcast [7 x [14 x i8]]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* getelementptr inbounds ([7 x [14 x i8]], [7 x [14 x i8]]* @main.week, i32 0, i32 0, i32 0), i64 98, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %13 = load i32, i32* %3, align 4
  %14 = sub i32 %13, 83042539
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 83042539
  %17 = sub nsw i32 %13, 1
  %18 = sdiv i32 %16, 4
  %19 = load i32, i32* %3, align 4
  %20 = sub i32 %19, 337204134
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 337204134
  %23 = sub nsw i32 %19, 1
  %24 = sdiv i32 %22, 100
  %25 = add i32 %18, 629869739
  %26 = sub i32 %25, %24
  %27 = sub i32 %26, 629869739
  %28 = sub nsw i32 %18, %24
  %29 = load i32, i32* %3, align 4
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub nsw i32 %29, 1
  %33 = sdiv i32 %31, 400
  %34 = sub i32 %27, 1511241211
  %35 = add i32 %34, %33
  %36 = add i32 %35, 1511241211
  %37 = add nsw i32 %27, %33
  %38 = load i32, i32* %3, align 4
  %39 = add i32 %36, 2108753122
  %40 = add i32 %39, %38
  %41 = sub i32 %40, 2108753122
  %42 = add nsw i32 %36, %38
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub nsw i32 %41, 1
  %46 = load i32, i32* %2, align 4
  %47 = sub i32 %46, 1990166082
  %48 = add i32 %47, %44
  %49 = add i32 %48, 1990166082
  %50 = add nsw i32 %46, %44
  store i32 %49, i32* %2, align 4
  %51 = load i32, i32* %3, align 4
  %52 = srem i32 %51, 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %58

; <label>:54:                                     ; preds = %0
  %55 = load i32, i32* %3, align 4
  %56 = srem i32 %55, 100
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %62, label %58

; <label>:58:                                     ; preds = %54, %0
  %59 = load i32, i32* %3, align 4
  %60 = srem i32 %59, 400
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %64

; <label>:62:                                     ; preds = %58, %54
  %63 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 1
  store i32 29, i32* %63, align 4
  br label %64

; <label>:64:                                     ; preds = %62, %58
  store i32 0, i32* %6, align 4
  br label %65

; <label>:65:                                     ; preds = %84, %64
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %4, align 4
  %68 = add i32 %67, -1794609944
  %69 = sub i32 %68, 2
  %70 = sub i32 %69, -1794609944
  %71 = sub nsw i32 %67, 2
  %72 = icmp sle i32 %66, %70
  br i1 %72, label %73, label %90

; <label>:73:                                     ; preds = %65
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %2, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, %77
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %78, %77
  store i32 %82, i32* %2, align 4
  br label %84

; <label>:84:                                     ; preds = %73
  %85 = load i32, i32* %6, align 4
  %86 = add i32 %85, 2028608147
  %87 = add i32 %86, 1
  %88 = sub i32 %87, 2028608147
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %6, align 4
  br label %65

; <label>:90:                                     ; preds = %65
  %91 = load i32, i32* %2, align 4
  %92 = load i32, i32* %5, align 4
  %93 = sub i32 0, %91
  %94 = sub i32 0, %92
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add nsw i32 %91, %92
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub nsw i32 %96, 1
  store i32 %99, i32* %2, align 4
  %101 = load i32, i32* %2, align 4
  %102 = srem i32 %101, 7
  store i32 %102, i32* %2, align 4
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [7 x [14 x i8]], [7 x [14 x i8]]* %9, i64 0, i64 %104
  %106 = getelementptr inbounds [14 x i8], [14 x i8]* %105, i32 0, i32 0
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %106)
  %108 = load i32, i32* %1, align 4
  ret i32 %108
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

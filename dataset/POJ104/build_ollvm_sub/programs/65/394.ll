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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 400
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %15, label %7

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %3, align 4
  %13 = srem i32 %12, 100
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %11, %1
  store i32 1, i32* %2, align 4
  br label %17

; <label>:16:                                     ; preds = %11, %7
  store i32 1, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %16, %15
  %18 = load i32, i32* %2, align 4
  ret i32 %18
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [7 x [5 x i8]], align 16
  %3 = alloca [12 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [7 x [5 x i8]]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* getelementptr inbounds ([7 x [5 x i8]], [7 x [5 x i8]]* @main.week, i32 0, i32 0, i32 0), i64 35, i32 16, i1 false)
  %12 = bitcast [12 x i32]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([12 x i32]* @main.days to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %14 = load i32, i32* %4, align 4
  %15 = sub i32 %14, -1068140868
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -1068140868
  %18 = sub nsw i32 %14, 1
  store i32 %17, i32* %9, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp sgt i32 %19, 400
  br i1 %20, label %21, label %24

; <label>:21:                                     ; preds = %0
  store i32 5, i32* %7, align 4
  %22 = load i32, i32* %4, align 4
  %23 = srem i32 %22, 400
  store i32 %23, i32* %9, align 4
  br label %24

; <label>:24:                                     ; preds = %21, %0
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %9, align 4
  %27 = add i32 %25, 1404453171
  %28 = sub i32 %27, %26
  %29 = sub i32 %28, 1404453171
  %30 = sub nsw i32 %25, %26
  store i32 %29, i32* %8, align 4
  br label %31

; <label>:31:                                     ; preds = %54, %24
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %61

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %8, align 4
  %37 = call i32 @isLeapYear(i32 %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %45

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %7, align 4
  %41 = add i32 %40, 1068204239
  %42 = add i32 %41, 2
  %43 = sub i32 %42, 1068204239
  %44 = add nsw i32 %40, 2
  store i32 %43, i32* %7, align 4
  br label %51

; <label>:45:                                     ; preds = %35
  %46 = load i32, i32* %7, align 4
  %47 = sub i32 %46, -299040835
  %48 = add i32 %47, 1
  %49 = add i32 %48, -299040835
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %7, align 4
  br label %51

; <label>:51:                                     ; preds = %45, %39
  %52 = load i32, i32* %7, align 4
  %53 = srem i32 %52, 7
  store i32 %53, i32* %7, align 4
  br label %54

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %8, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %55, 1
  store i32 %59, i32* %8, align 4
  br label %31

; <label>:61:                                     ; preds = %31
  %62 = load i32, i32* %4, align 4
  %63 = call i32 @isLeapYear(i32 %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %71

; <label>:65:                                     ; preds = %61
  %66 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 1
  %67 = load i32, i32* %66, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %70 = add nsw i32 %67, 1
  store i32 %69, i32* %66, align 4
  br label %71

; <label>:71:                                     ; preds = %65, %61
  store i32 1, i32* %8, align 4
  br label %72

; <label>:72:                                     ; preds = %89, %71
  %73 = load i32, i32* %8, align 4
  %74 = load i32, i32* %5, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %95

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %8, align 4
  %78 = sub i32 %77, -1535075271
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1535075271
  %81 = sub nsw i32 %77, 1
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %7, align 4
  %86 = sub i32 0, %84
  %87 = sub i32 %85, %86
  %88 = add nsw i32 %85, %84
  store i32 %87, i32* %7, align 4
  br label %89

; <label>:89:                                     ; preds = %76
  %90 = load i32, i32* %8, align 4
  %91 = sub i32 %90, 587796765
  %92 = add i32 %91, 1
  %93 = add i32 %92, 587796765
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %8, align 4
  br label %72

; <label>:95:                                     ; preds = %72
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %7, align 4
  %98 = sub i32 %97, -1847897313
  %99 = add i32 %98, %96
  %100 = add i32 %99, -1847897313
  %101 = add nsw i32 %97, %96
  store i32 %100, i32* %7, align 4
  %102 = load i32, i32* %7, align 4
  %103 = srem i32 %102, 7
  store i32 %103, i32* %10, align 4
  %104 = load i32, i32* %10, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %2, i64 0, i64 %105
  %107 = getelementptr inbounds [5 x i8], [5 x i8]* %106, i32 0, i32 0
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %107)
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

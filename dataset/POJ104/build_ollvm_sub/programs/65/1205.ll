; ModuleID = 'source-C-CXX/65/1205.c'
source_filename = "source-C-CXX/65/1205.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@main.month = private unnamed_addr constant [2 x [12 x i32]] [[12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@main.weekdays = private unnamed_addr constant [7 x [10 x i8]] [[10 x i8] c"Sun.\00\00\00\00\00\00", [10 x i8] c"Mon.\00\00\00\00\00\00", [10 x i8] c"Tue.\00\00\00\00\00\00", [10 x i8] c"Wed.\00\00\00\00\00\00", [10 x i8] c"Thu.\00\00\00\00\00\00", [10 x i8] c"Fri.\00\00\00\00\00\00", [10 x i8] c"Sat.\00\00\00\00\00\00"], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @isrunnian(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 100
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

; <label>:11:                                     ; preds = %7, %1
  %12 = load i32, i32* %3, align 4
  %13 = srem i32 %12, 400
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %11, %7
  store i32 1, i32* %2, align 4
  br label %17

; <label>:16:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %16, %15
  %18 = load i32, i32* %2, align 4
  ret i32 %18
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [2 x [12 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca [7 x [10 x i8]], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %10 = load i32, i32* %2, align 4
  %11 = srem i32 %10, 7
  %12 = load i32, i32* %2, align 4
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %15 = sub nsw i32 %12, 1
  %16 = sdiv i32 %14, 4
  %17 = sub i32 %11, -280104917
  %18 = add i32 %17, %16
  %19 = add i32 %18, -280104917
  %20 = add nsw i32 %11, %16
  %21 = load i32, i32* %2, align 4
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub nsw i32 %21, 1
  %25 = sdiv i32 %23, 100
  %26 = add i32 %19, -78340607
  %27 = sub i32 %26, %25
  %28 = sub i32 %27, -78340607
  %29 = sub nsw i32 %19, %25
  %30 = load i32, i32* %2, align 4
  %31 = sub i32 %30, 1324821672
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1324821672
  %34 = sub nsw i32 %30, 1
  %35 = sdiv i32 %33, 400
  %36 = add i32 %28, -1862304012
  %37 = add i32 %36, %35
  %38 = sub i32 %37, -1862304012
  %39 = add nsw i32 %28, %35
  %40 = srem i32 %38, 7
  store i32 %40, i32* %5, align 4
  %41 = bitcast [2 x [12 x i32]]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* bitcast ([2 x [12 x i32]]* @main.month to i8*), i64 96, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  br label %42

; <label>:42:                                     ; preds = %66, %0
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %3, align 4
  %45 = add i32 %44, 1284819732
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1284819732
  %48 = sub nsw i32 %44, 1
  %49 = icmp slt i32 %43, %47
  br i1 %49, label %50, label %71

; <label>:50:                                     ; preds = %42
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %2, align 4
  %53 = call i32 @isrunnian(i32 %52)
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %6, i64 0, i64 %54
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [12 x i32], [12 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = add i32 %51, 1740485065
  %61 = add i32 %60, %59
  %62 = sub i32 %61, 1740485065
  %63 = add nsw i32 %51, %59
  store i32 %62, i32* %5, align 4
  %64 = load i32, i32* %5, align 4
  %65 = srem i32 %64, 7
  store i32 %65, i32* %5, align 4
  br label %66

; <label>:66:                                     ; preds = %50
  %67 = load i32, i32* %7, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %70 = add nsw i32 %67, 1
  store i32 %69, i32* %7, align 4
  br label %42

; <label>:71:                                     ; preds = %42
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %4, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 %72, %74
  %76 = add nsw i32 %72, %73
  %77 = add i32 %75, -565241254
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -565241254
  %80 = sub nsw i32 %75, 1
  store i32 %79, i32* %5, align 4
  %81 = load i32, i32* %5, align 4
  %82 = srem i32 %81, 7
  store i32 %82, i32* %5, align 4
  %83 = bitcast [7 x [10 x i8]]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* getelementptr inbounds ([7 x [10 x i8]], [7 x [10 x i8]]* @main.weekdays, i32 0, i32 0, i32 0), i64 70, i32 16, i1 false)
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [7 x [10 x i8]], [7 x [10 x i8]]* %8, i64 0, i64 %85
  %87 = getelementptr inbounds [10 x i8], [10 x i8]* %86, i32 0, i32 0
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %87)
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

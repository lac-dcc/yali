; ModuleID = 'source-C-CXX/65/573.c'
source_filename = "source-C-CXX/65/573.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.tianshu = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.week = private unnamed_addr constant [7 x [6 x i8]] [[6 x i8] c"Sun.\00\00", [6 x i8] c"Mon.\00\00", [6 x i8] c"Tue.\00\00", [6 x i8] c"Wed.\00\00", [6 x i8] c"Thu.\00\00", [6 x i8] c"Fri.\00\00", [6 x i8] c"Sat.\00\00"], align 16
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
  %8 = alloca i32, align 4
  %9 = alloca [13 x i32], align 16
  %10 = alloca [7 x [6 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %11 = bitcast [13 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([13 x i32]* @main.tianshu to i8*), i64 52, i32 16, i1 false)
  %12 = bitcast [7 x [6 x i8]]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* getelementptr inbounds ([7 x [6 x i8]], [7 x [6 x i8]]* @main.week, i32 0, i32 0, i32 0), i64 42, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %3, i32* %2)
  %14 = load i32, i32* %4, align 4
  %15 = srem i32 %14, 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

; <label>:17:                                     ; preds = %0
  %18 = load i32, i32* %4, align 4
  %19 = srem i32 %18, 100
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %25, label %21

; <label>:21:                                     ; preds = %17, %0
  %22 = load i32, i32* %4, align 4
  %23 = srem i32 %22, 400
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

; <label>:25:                                     ; preds = %21, %17
  %26 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 2
  store i32 29, i32* %26, align 8
  br label %29

; <label>:27:                                     ; preds = %21
  %28 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 2
  store i32 28, i32* %28, align 8
  br label %29

; <label>:29:                                     ; preds = %27, %25
  store i32 0, i32* %5, align 4
  br label %30

; <label>:30:                                     ; preds = %44, %29
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %50

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %6, align 4
  %40 = add i32 %39, -265563455
  %41 = add i32 %40, %38
  %42 = sub i32 %41, -265563455
  %43 = add nsw i32 %39, %38
  store i32 %42, i32* %6, align 4
  br label %44

; <label>:44:                                     ; preds = %34
  %45 = load i32, i32* %5, align 4
  %46 = sub i32 %45, -1717491470
  %47 = add i32 %46, 1
  %48 = add i32 %47, -1717491470
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %5, align 4
  br label %30

; <label>:50:                                     ; preds = %30
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %6, align 4
  %53 = sub i32 0, %51
  %54 = sub i32 %52, %53
  %55 = add nsw i32 %52, %51
  store i32 %54, i32* %6, align 4
  %56 = load i32, i32* %4, align 4
  %57 = sub i32 %56, -1402871332
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1402871332
  %60 = sub nsw i32 %56, 1
  %61 = load i32, i32* %4, align 4
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub nsw i32 %61, 1
  %65 = sdiv i32 %63, 4
  %66 = add i32 %59, 2116436744
  %67 = add i32 %66, %65
  %68 = sub i32 %67, 2116436744
  %69 = add nsw i32 %59, %65
  %70 = load i32, i32* %4, align 4
  %71 = sub i32 %70, -561756407
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -561756407
  %74 = sub nsw i32 %70, 1
  %75 = sdiv i32 %73, 100
  %76 = sub i32 %68, -148100765
  %77 = sub i32 %76, %75
  %78 = add i32 %77, -148100765
  %79 = sub nsw i32 %68, %75
  %80 = load i32, i32* %4, align 4
  %81 = sub i32 %80, 345229991
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 345229991
  %84 = sub nsw i32 %80, 1
  %85 = sdiv i32 %83, 400
  %86 = sub i32 %78, -1883057438
  %87 = add i32 %86, %85
  %88 = add i32 %87, -1883057438
  %89 = add nsw i32 %78, %85
  %90 = load i32, i32* %6, align 4
  %91 = add i32 %88, -375492968
  %92 = add i32 %91, %90
  %93 = sub i32 %92, -375492968
  %94 = add nsw i32 %88, %90
  store i32 %93, i32* %7, align 4
  %95 = load i32, i32* %7, align 4
  %96 = srem i32 %95, 7
  store i32 %96, i32* %8, align 4
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [7 x [6 x i8]], [7 x [6 x i8]]* %10, i64 0, i64 %98
  %100 = getelementptr inbounds [6 x i8], [6 x i8]* %99, i32 0, i32 0
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %100)
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

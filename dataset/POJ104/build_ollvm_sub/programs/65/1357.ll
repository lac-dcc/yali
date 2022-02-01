; ModuleID = 'source-C-CXX/65/1357.c'
source_filename = "source-C-CXX/65/1357.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.mont = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.wek = private unnamed_addr constant [7 x [9 x i8]] [[9 x i8] c"Sun\00\00\00\00\00\00", [9 x i8] c"Mon\00\00\00\00\00\00", [9 x i8] c"Tue\00\00\00\00\00\00", [9 x i8] c"Wed\00\00\00\00\00\00", [9 x i8] c"Thu\00\00\00\00\00\00", [9 x i8] c"Fri\00\00\00\00\00\00", [9 x i8] c"Sat\00\00\00\00\00\00"], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s.\00\00", align 1

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
  %10 = alloca [7 x [9 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %11 = bitcast [13 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([13 x i32]* @main.mont to i8*), i64 52, i32 16, i1 false)
  %12 = bitcast [7 x [9 x i8]]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* getelementptr inbounds ([7 x [9 x i8]], [7 x [9 x i8]]* @main.wek, i32 0, i32 0, i32 0), i64 63, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %3, i32* %2)
  %14 = load i32, i32* %4, align 4
  %15 = srem i32 %14, 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %25, label %17

; <label>:17:                                     ; preds = %0
  %18 = load i32, i32* %4, align 4
  %19 = srem i32 %18, 100
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %25, label %21

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %4, align 4
  %23 = srem i32 %22, 400
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

; <label>:25:                                     ; preds = %21, %17, %0
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

; <label>:30:                                     ; preds = %43, %29
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %49

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %6, align 4
  %40 = sub i32 0, %38
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, %38
  store i32 %41, i32* %6, align 4
  br label %43

; <label>:43:                                     ; preds = %34
  %44 = load i32, i32* %5, align 4
  %45 = sub i32 %44, 353732282
  %46 = add i32 %45, 1
  %47 = add i32 %46, 353732282
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %5, align 4
  br label %30

; <label>:49:                                     ; preds = %30
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %6, align 4
  %52 = add i32 %51, 1849541748
  %53 = add i32 %52, %50
  %54 = sub i32 %53, 1849541748
  %55 = add nsw i32 %51, %50
  store i32 %54, i32* %6, align 4
  %56 = load i32, i32* %4, align 4
  %57 = sub i32 %56, 1640326856
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1640326856
  %60 = sub nsw i32 %56, 1
  %61 = load i32, i32* %4, align 4
  %62 = add i32 %61, 1090049618
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1090049618
  %65 = sub nsw i32 %61, 1
  %66 = sdiv i32 %64, 4
  %67 = sub i32 0, %59
  %68 = sub i32 0, %66
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %71 = add nsw i32 %59, %66
  %72 = load i32, i32* %4, align 4
  %73 = sub i32 %72, -1933348266
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1933348266
  %76 = sub nsw i32 %72, 1
  %77 = sdiv i32 %75, 100
  %78 = add i32 %70, 916164984
  %79 = sub i32 %78, %77
  %80 = sub i32 %79, 916164984
  %81 = sub nsw i32 %70, %77
  %82 = load i32, i32* %4, align 4
  %83 = add i32 %82, -2105465358
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -2105465358
  %86 = sub nsw i32 %82, 1
  %87 = sdiv i32 %85, 400
  %88 = add i32 %80, -1122351431
  %89 = add i32 %88, %87
  %90 = sub i32 %89, -1122351431
  %91 = add nsw i32 %80, %87
  %92 = load i32, i32* %6, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 %90, %93
  %95 = add nsw i32 %90, %92
  store i32 %94, i32* %7, align 4
  %96 = load i32, i32* %7, align 4
  %97 = srem i32 %96, 7
  store i32 %97, i32* %8, align 4
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [7 x [9 x i8]], [7 x [9 x i8]]* %10, i64 0, i64 %99
  %101 = getelementptr inbounds [9 x i8], [9 x i8]* %100, i32 0, i32 0
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %101)
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

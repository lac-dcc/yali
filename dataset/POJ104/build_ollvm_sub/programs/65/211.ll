; ModuleID = 'source-C-CXX/65/211.c'
source_filename = "source-C-CXX/65/211.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.mont = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.wek = private unnamed_addr constant [7 x [9 x i8]] [[9 x i8] c"Sun\00\00\00\00\00\00", [9 x i8] c"Mon\00\00\00\00\00\00", [9 x i8] c"Tue\00\00\00\00\00\00", [9 x i8] c"Wed\00\00\00\00\00\00", [9 x i8] c"Thu\00\00\00\00\00\00", [9 x i8] c"Fri\00\00\00\00\00\00", [9 x i8] c"Sat\00\00\00\00\00\00"], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [13 x i32], align 16
  %14 = alloca [7 x [9 x i8]], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %10, align 4
  %15 = bitcast [13 x i32]* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([13 x i32]* @main.mont to i8*), i64 52, i32 16, i1 false)
  %16 = bitcast [7 x [9 x i8]]* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* getelementptr inbounds ([7 x [9 x i8]], [7 x [9 x i8]]* @main.wek, i32 0, i32 0, i32 0), i64 63, i32 16, i1 false)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %7, i32* %6)
  %18 = load i32, i32* %8, align 4
  %19 = srem i32 %18, 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %29, label %21

; <label>:21:                                     ; preds = %2
  %22 = load i32, i32* %8, align 4
  %23 = srem i32 %22, 100
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %29, label %25

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %8, align 4
  %27 = srem i32 %26, 400
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

; <label>:29:                                     ; preds = %25, %21, %2
  %30 = getelementptr inbounds [13 x i32], [13 x i32]* %13, i64 0, i64 2
  store i32 29, i32* %30, align 8
  br label %33

; <label>:31:                                     ; preds = %25
  %32 = getelementptr inbounds [13 x i32], [13 x i32]* %13, i64 0, i64 2
  store i32 28, i32* %32, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %29
  store i32 0, i32* %9, align 4
  br label %34

; <label>:34:                                     ; preds = %47, %33
  %35 = load i32, i32* %9, align 4
  %36 = load i32, i32* %7, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %52

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [13 x i32], [13 x i32]* %13, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %10, align 4
  %44 = sub i32 0, %42
  %45 = sub i32 %43, %44
  %46 = add nsw i32 %43, %42
  store i32 %45, i32* %10, align 4
  br label %47

; <label>:47:                                     ; preds = %38
  %48 = load i32, i32* %9, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %51 = add nsw i32 %48, 1
  store i32 %50, i32* %9, align 4
  br label %34

; <label>:52:                                     ; preds = %34
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %10, align 4
  %55 = sub i32 0, %53
  %56 = sub i32 %54, %55
  %57 = add nsw i32 %54, %53
  store i32 %56, i32* %10, align 4
  %58 = load i32, i32* %8, align 4
  %59 = sub i32 %58, 1858526690
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1858526690
  %62 = sub nsw i32 %58, 1
  %63 = load i32, i32* %8, align 4
  %64 = sub i32 %63, 532111902
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 532111902
  %67 = sub nsw i32 %63, 1
  %68 = sdiv i32 %66, 4
  %69 = sub i32 0, %68
  %70 = sub i32 %61, %69
  %71 = add nsw i32 %61, %68
  %72 = load i32, i32* %8, align 4
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub nsw i32 %72, 1
  %76 = sdiv i32 %74, 100
  %77 = sub i32 %70, -465335258
  %78 = sub i32 %77, %76
  %79 = add i32 %78, -465335258
  %80 = sub nsw i32 %70, %76
  %81 = load i32, i32* %8, align 4
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub nsw i32 %81, 1
  %85 = sdiv i32 %83, 400
  %86 = add i32 %79, 271143985
  %87 = add i32 %86, %85
  %88 = sub i32 %87, 271143985
  %89 = add nsw i32 %79, %85
  %90 = load i32, i32* %10, align 4
  %91 = sub i32 %88, 774229358
  %92 = add i32 %91, %90
  %93 = add i32 %92, 774229358
  %94 = add nsw i32 %88, %90
  store i32 %93, i32* %11, align 4
  %95 = load i32, i32* %11, align 4
  %96 = srem i32 %95, 7
  store i32 %96, i32* %12, align 4
  %97 = load i32, i32* %12, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [7 x [9 x i8]], [7 x [9 x i8]]* %14, i64 0, i64 %98
  %100 = getelementptr inbounds [9 x i8], [9 x i8]* %99, i32 0, i32 0
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %100)
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

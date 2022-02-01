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
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [13 x i32], align 16
  %15 = alloca [7 x [9 x i8]], align 16
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  store i32 0, i32* %11, align 4
  %16 = bitcast [13 x i32]* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* bitcast ([13 x i32]* @main.mont to i8*), i64 52, i32 16, i1 false)
  %17 = bitcast [7 x [9 x i8]]* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* getelementptr inbounds ([7 x [9 x i8]], [7 x [9 x i8]]* @main.wek, i32 0, i32 0, i32 0), i64 63, i32 16, i1 false)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %9, i32* %8, i32* %7)
  %19 = load i32, i32* %9, align 4
  %20 = srem i32 %19, 4
  store i32 %20, i32* %3
  %21 = alloca i32
  store i32 -285050002, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %86
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -285050002, label %25
    i32 1180406635, label %29
    i32 1654161280, label %34
    i32 1907620684, label %39
    i32 -1863804838, label %41
    i32 -902475377, label %43
    i32 1718737883, label %44
    i32 1320459714, label %49
    i32 2036081480, label %56
    i32 -2083195690, label %59
  ]

; <label>:24:                                     ; preds = %22
  br label %86

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %3
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 1907620684, i32 1180406635
  store i32 %28, i32* %21
  br label %86

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %9, align 4
  %31 = srem i32 %30, 100
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 1907620684, i32 1654161280
  store i32 %33, i32* %21
  br label %86

; <label>:34:                                     ; preds = %22
  %35 = load i32, i32* %9, align 4
  %36 = srem i32 %35, 400
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 1907620684, i32 -1863804838
  store i32 %38, i32* %21
  br label %86

; <label>:39:                                     ; preds = %22
  %40 = getelementptr inbounds [13 x i32], [13 x i32]* %14, i64 0, i64 2
  store i32 29, i32* %40, align 8
  store i32 -902475377, i32* %21
  br label %86

; <label>:41:                                     ; preds = %22
  %42 = getelementptr inbounds [13 x i32], [13 x i32]* %14, i64 0, i64 2
  store i32 28, i32* %42, align 8
  store i32 -902475377, i32* %21
  br label %86

; <label>:43:                                     ; preds = %22
  store i32 0, i32* %10, align 4
  store i32 1718737883, i32* %21
  br label %86

; <label>:44:                                     ; preds = %22
  %45 = load i32, i32* %10, align 4
  %46 = load i32, i32* %8, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 1320459714, i32 -2083195690
  store i32 %48, i32* %21
  br label %86

; <label>:49:                                     ; preds = %22
  %50 = load i32, i32* %10, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [13 x i32], [13 x i32]* %14, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %11, align 4
  %55 = add nsw i32 %54, %53
  store i32 %55, i32* %11, align 4
  store i32 2036081480, i32* %21
  br label %86

; <label>:56:                                     ; preds = %22
  %57 = load i32, i32* %10, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %10, align 4
  store i32 1718737883, i32* %21
  br label %86

; <label>:59:                                     ; preds = %22
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %11, align 4
  %62 = add nsw i32 %61, %60
  store i32 %62, i32* %11, align 4
  %63 = load i32, i32* %9, align 4
  %64 = sub nsw i32 %63, 1
  %65 = load i32, i32* %9, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sdiv i32 %66, 4
  %68 = add nsw i32 %64, %67
  %69 = load i32, i32* %9, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sdiv i32 %70, 100
  %72 = sub nsw i32 %68, %71
  %73 = load i32, i32* %9, align 4
  %74 = sub nsw i32 %73, 1
  %75 = sdiv i32 %74, 400
  %76 = add nsw i32 %72, %75
  %77 = load i32, i32* %11, align 4
  %78 = add nsw i32 %76, %77
  store i32 %78, i32* %12, align 4
  %79 = load i32, i32* %12, align 4
  %80 = srem i32 %79, 7
  store i32 %80, i32* %13, align 4
  %81 = load i32, i32* %13, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [7 x [9 x i8]], [7 x [9 x i8]]* %15, i64 0, i64 %82
  %84 = getelementptr inbounds [9 x i8], [9 x i8]* %83, i32 0, i32 0
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %84)
  ret i32 0

; <label>:86:                                     ; preds = %56, %49, %44, %43, %41, %39, %34, %29, %25, %24
  br label %22
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

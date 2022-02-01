; ModuleID = 'source-C-CXX/46/2583.c'
source_filename = "source-C-CXX/46/2583.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %71

; <label>:9:                                      ; preds = %0, %71
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [1001 x i32], align 16
  %14 = alloca [1001 x i32], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %15 = bitcast [1001 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 4004, i32 16, i1 false)
  %16 = bitcast [1001 x i32]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 4004, i32 16, i1 false)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %12)
  %18 = getelementptr inbounds [1001 x i32], [1001 x i32]* %13, i32 0, i32 0
  %19 = load i32, i32* %12, align 4
  call void @sx(i32* %18, i32 %19)
  %20 = getelementptr inbounds [1001 x i32], [1001 x i32]* %14, i32 0, i32 0
  %21 = getelementptr inbounds [1001 x i32], [1001 x i32]* %13, i32 0, i32 0
  %22 = load i32, i32* %12, align 4
  call void @nx(i32* %20, i32* %21, i32 %22)
  store i32 0, i32* %11, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %71

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %61, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %85

; <label>:41:                                     ; preds = %32, %85
  %42 = load i32, i32* %11, align 4
  %43 = load i32, i32* %12, align 4
  %44 = sub nsw i32 %43, 1
  %45 = icmp slt i32 %42, %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %85

; <label>:54:                                     ; preds = %41
  br i1 %45, label %55, label %64

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %11, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1001 x i32], [1001 x i32]* %14, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %59)
  br label %61

; <label>:61:                                     ; preds = %55
  %62 = load i32, i32* %11, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %11, align 4
  br label %32

; <label>:64:                                     ; preds = %54
  %65 = load i32, i32* %12, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1001 x i32], [1001 x i32]* %14, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %69)
  ret i32 0

; <label>:71:                                     ; preds = %9, %0
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca [1001 x i32], align 16
  %76 = alloca [1001 x i32], align 16
  store i32 0, i32* %72, align 4
  store i32 0, i32* %73, align 4
  %77 = bitcast [1001 x i32]* %75 to i8*
  call void @llvm.memset.p0i8.i64(i8* %77, i8 0, i64 4004, i32 16, i1 false)
  %78 = bitcast [1001 x i32]* %76 to i8*
  call void @llvm.memset.p0i8.i64(i8* %78, i8 0, i64 4004, i32 16, i1 false)
  %79 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %74)
  %80 = getelementptr inbounds [1001 x i32], [1001 x i32]* %75, i32 0, i32 0
  %81 = load i32, i32* %74, align 4
  call void @sx(i32* %80, i32 %81)
  %82 = getelementptr inbounds [1001 x i32], [1001 x i32]* %76, i32 0, i32 0
  %83 = getelementptr inbounds [1001 x i32], [1001 x i32]* %75, i32 0, i32 0
  %84 = load i32, i32* %74, align 4
  call void @nx(i32* %82, i32* %83, i32 %84)
  store i32 0, i32* %73, align 4
  br label %9

; <label>:85:                                     ; preds = %41, %32
  %86 = load i32, i32* %11, align 4
  %87 = load i32, i32* %12, align 4
  %88 = sub i32 0, %87
  %89 = add i32 %88, 1
  %90 = shl i32 %87, 1
  %91 = shl i32 %87, 1
  %92 = sub i32 %87, 1
  %93 = mul i32 %92, 1
  %94 = sub nsw i32 %87, 1
  %95 = icmp slt i32 %86, %94
  br label %41
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @sx(i32*, i32) #0 {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %38

; <label>:11:                                     ; preds = %2, %38
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32* %0, i32** %12, align 8
  store i32 %1, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %38

; <label>:23:                                     ; preds = %11
  br label %24

; <label>:24:                                     ; preds = %34, %23
  %25 = load i32, i32* %14, align 4
  %26 = load i32, i32* %13, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %37

; <label>:28:                                     ; preds = %24
  %29 = load i32*, i32** %12, align 8
  %30 = load i32, i32* %14, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %32)
  br label %34

; <label>:34:                                     ; preds = %28
  %35 = load i32, i32* %14, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %14, align 4
  br label %24

; <label>:37:                                     ; preds = %24
  ret void

; <label>:38:                                     ; preds = %11, %2
  %39 = alloca i32*, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store i32* %0, i32** %39, align 8
  store i32 %1, i32* %40, align 4
  store i32 0, i32* %41, align 4
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define void @nx(i32*, i32*, i32) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = load i32, i32* %6, align 4
  %9 = sub nsw i32 %8, 1
  store i32 %9, i32* %7, align 4
  br label %10

; <label>:10:                                     ; preds = %44, %3
  %11 = load i32, i32* %7, align 4
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %13, label %47

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %48

; <label>:22:                                     ; preds = %13, %48
  %23 = load i32*, i32** %5, align 8
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %7, align 4
  %26 = sub nsw i32 %24, %25
  %27 = sub nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %23, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32*, i32** %4, align 8
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  store i32 %30, i32* %34, align 4
  %35 = load i32, i32* @x.5
  %36 = load i32, i32* @y.6
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %48

; <label>:43:                                     ; preds = %22
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %7, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, i32* %7, align 4
  br label %10

; <label>:47:                                     ; preds = %10
  ret void

; <label>:48:                                     ; preds = %22, %13
  %49 = load i32*, i32** %5, align 8
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %7, align 4
  %52 = sub i32 %50, %51
  %53 = mul i32 %52, %51
  %54 = shl i32 %50, %51
  %55 = sub i32 %50, %51
  %56 = mul i32 %55, %51
  %57 = sub i32 0, %50
  %58 = add i32 %57, %51
  %59 = shl i32 %50, %51
  %60 = sub i32 0, %50
  %61 = add i32 %60, %51
  %62 = sub i32 0, %50
  %63 = add i32 %62, %51
  %64 = shl i32 %50, %51
  %65 = sub i32 %50, %51
  %66 = mul i32 %65, %51
  %67 = sub nsw i32 %50, %51
  %68 = sub i32 0, %67
  %69 = add i32 %68, 1
  %70 = shl i32 %67, 1
  %71 = shl i32 %67, 1
  %72 = sub nsw i32 %67, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %49, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32*, i32** %4, align 8
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %76, i64 %78
  store i32 %75, i32* %79, align 4
  br label %22
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

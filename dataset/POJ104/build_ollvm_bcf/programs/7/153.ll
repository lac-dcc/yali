; ModuleID = 'source-C-CXX/7/153.c'
source_filename = "source-C-CXX/7/153.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

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
  br i1 %8, label %9, label %47

; <label>:9:                                      ; preds = %0, %47
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x i32], align 16
  %13 = alloca [100 x i32], align 16
  %14 = bitcast [100 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 400, i32 16, i1 false)
  %15 = bitcast [100 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 400, i32 16, i1 false)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11)
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i32 0, i32 0
  %18 = load i32, i32* %10, align 4
  %19 = call i32 @type(i32* %17, i32 %18)
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i32 0, i32 0
  %21 = load i32, i32* %11, align 4
  %22 = call i32 @type(i32* %20, i32 %21)
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i32 0, i32 0
  %24 = load i32, i32* %10, align 4
  %25 = call i32 @order(i32* %23, i32 %24)
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i32 0, i32 0
  %27 = load i32, i32* %11, align 4
  %28 = call i32 @order(i32* %26, i32 %27)
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i32 0, i32 0
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i32 0, i32 0
  %31 = load i32, i32* %10, align 4
  %32 = load i32, i32* %11, align 4
  %33 = call i32 @join(i32* %29, i32* %30, i32 %31, i32 %32)
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i32 0, i32 0
  %35 = load i32, i32* %10, align 4
  %36 = load i32, i32* %11, align 4
  %37 = call i32 @out(i32* %34, i32 %35, i32 %36)
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %9
  ret i32 0

; <label>:47:                                     ; preds = %9, %0
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca [100 x i32], align 16
  %51 = alloca [100 x i32], align 16
  %52 = bitcast [100 x i32]* %50 to i8*
  call void @llvm.memset.p0i8.i64(i8* %52, i8 0, i64 400, i32 16, i1 false)
  %53 = bitcast [100 x i32]* %51 to i8*
  call void @llvm.memset.p0i8.i64(i8* %53, i8 0, i64 400, i32 16, i1 false)
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %48, i32* %49)
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %50, i32 0, i32 0
  %56 = load i32, i32* %48, align 4
  %57 = call i32 @type(i32* %55, i32 %56)
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %51, i32 0, i32 0
  %59 = load i32, i32* %49, align 4
  %60 = call i32 @type(i32* %58, i32 %59)
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %50, i32 0, i32 0
  %62 = load i32, i32* %48, align 4
  %63 = call i32 @order(i32* %61, i32 %62)
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %51, i32 0, i32 0
  %65 = load i32, i32* %49, align 4
  %66 = call i32 @order(i32* %64, i32 %65)
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %50, i32 0, i32 0
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %51, i32 0, i32 0
  %69 = load i32, i32* %48, align 4
  %70 = load i32, i32* %49, align 4
  %71 = call i32 @join(i32* %67, i32* %68, i32 %69, i32 %70)
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %50, i32 0, i32 0
  %73 = load i32, i32* %48, align 4
  %74 = load i32, i32* %49, align 4
  %75 = call i32 @out(i32* %72, i32 %73, i32 %74)
  br label %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @type(i32*, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %7

; <label>:7:                                      ; preds = %53, %2
  %8 = load i32, i32* @x.4
  %9 = load i32, i32* @y.5
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %58

; <label>:16:                                     ; preds = %7, %58
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %17, %18
  %20 = load i32, i32* @x.4
  %21 = load i32, i32* @y.5
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %58

; <label>:28:                                     ; preds = %16
  br i1 %19, label %29, label %56

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.4
  %31 = load i32, i32* @y.5
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %62

; <label>:38:                                     ; preds = %29, %62
  %39 = load i32*, i32** %4, align 8
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %42)
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %62

; <label>:52:                                     ; preds = %38
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %6, align 4
  br label %7

; <label>:56:                                     ; preds = %28
  %57 = load i32, i32* %3, align 4
  ret i32 %57

; <label>:58:                                     ; preds = %16, %7
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %5, align 4
  %61 = icmp slt i32 %59, %60
  br label %16

; <label>:62:                                     ; preds = %38, %29
  %63 = load i32*, i32** %4, align 8
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %63, i64 %65
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %66)
  br label %38
}

; Function Attrs: noinline nounwind uwtable
define i32 @order(i32*, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %9

; <label>:9:                                      ; preds = %116, %2
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %5, align 4
  %12 = sub nsw i32 %11, 1
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %117

; <label>:14:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  br label %15

; <label>:15:                                     ; preds = %74, %14
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %5, align 4
  %18 = sub nsw i32 %17, 1
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %77

; <label>:20:                                     ; preds = %15
  %21 = load i32*, i32** %4, align 8
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %21, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = load i32*, i32** %4, align 8
  %27 = load i32, i32* %7, align 4
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %26, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp sge i32 %25, %31
  br i1 %32, label %33, label %55

; <label>:33:                                     ; preds = %20
  %34 = load i32*, i32** %4, align 8
  %35 = load i32, i32* %7, align 4
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %34, i64 %37
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %8, align 4
  %40 = load i32*, i32** %4, align 8
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32*, i32** %4, align 8
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %45, i64 %48
  store i32 %44, i32* %49, align 4
  %50 = load i32, i32* %8, align 4
  %51 = load i32*, i32** %4, align 8
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %51, i64 %53
  store i32 %50, i32* %54, align 4
  br label %55

; <label>:55:                                     ; preds = %33, %20
  %56 = load i32, i32* @x.6
  %57 = load i32, i32* @y.7
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %119

; <label>:64:                                     ; preds = %55, %119
  %65 = load i32, i32* @x.6
  %66 = load i32, i32* @y.7
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %119

; <label>:73:                                     ; preds = %64
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %7, align 4
  br label %15

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* @x.6
  %79 = load i32, i32* @y.7
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %120

; <label>:86:                                     ; preds = %77, %120
  %87 = load i32, i32* @x.6
  %88 = load i32, i32* @y.7
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %120

; <label>:95:                                     ; preds = %86
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* @x.6
  %98 = load i32, i32* @y.7
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %121

; <label>:105:                                    ; preds = %96, %121
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %6, align 4
  %108 = load i32, i32* @x.6
  %109 = load i32, i32* @y.7
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %121

; <label>:116:                                    ; preds = %105
  br label %9

; <label>:117:                                    ; preds = %9
  %118 = load i32, i32* %3, align 4
  ret i32 %118

; <label>:119:                                    ; preds = %64, %55
  br label %64

; <label>:120:                                    ; preds = %86, %77
  br label %86

; <label>:121:                                    ; preds = %105, %96
  %122 = load i32, i32* %6, align 4
  %123 = sub i32 0, %122
  %124 = add i32 %123, 1
  %125 = shl i32 %122, 1
  %126 = shl i32 %122, 1
  %127 = sub i32 %122, 1
  %128 = mul i32 %127, 1
  %129 = shl i32 %122, 1
  %130 = add nsw i32 %122, 1
  store i32 %130, i32* %6, align 4
  br label %105
}

; Function Attrs: noinline nounwind uwtable
define i32 @join(i32*, i32*, i32, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %11

; <label>:11:                                     ; preds = %27, %4
  %12 = load i32, i32* %10, align 4
  %13 = load i32, i32* %9, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %30

; <label>:15:                                     ; preds = %11
  %16 = load i32*, i32** %7, align 8
  %17 = load i32, i32* %10, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %16, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = load i32*, i32** %6, align 8
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %10, align 4
  %24 = add nsw i32 %22, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %21, i64 %25
  store i32 %20, i32* %26, align 4
  br label %27

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %10, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %10, align 4
  br label %11

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %5, align 4
  ret i32 %31
}

; Function Attrs: noinline nounwind uwtable
define i32 @out(i32*, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %9

; <label>:9:                                      ; preds = %23, %3
  %10 = load i32, i32* %8, align 4
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = add nsw i32 %11, %12
  %14 = sub nsw i32 %13, 1
  %15 = icmp slt i32 %10, %14
  br i1 %15, label %16, label %26

; <label>:16:                                     ; preds = %9
  %17 = load i32*, i32** %5, align 8
  %18 = load i32, i32* %8, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %17, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %21)
  br label %23

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %8, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %8, align 4
  br label %9

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* @x.10
  %28 = load i32, i32* @y.11
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %55

; <label>:35:                                     ; preds = %26, %55
  %36 = load i32*, i32** %5, align 8
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %7, align 4
  %39 = add nsw i32 %37, %38
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %36, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %43)
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* @x.10
  %47 = load i32, i32* @y.11
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %55

; <label>:54:                                     ; preds = %35
  ret i32 %45

; <label>:55:                                     ; preds = %35, %26
  %56 = load i32*, i32** %5, align 8
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %7, align 4
  %59 = sub i32 %57, %58
  %60 = mul i32 %59, %58
  %61 = sub i32 %57, %58
  %62 = mul i32 %61, %58
  %63 = shl i32 %57, %58
  %64 = add nsw i32 %57, %58
  %65 = shl i32 %64, 1
  %66 = sub i32 0, %64
  %67 = add i32 %66, 1
  %68 = sub i32 0, %64
  %69 = add i32 %68, 1
  %70 = sub i32 %64, 1
  %71 = mul i32 %70, 1
  %72 = sub nsw i32 %64, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %56, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %75)
  %77 = load i32, i32* %4, align 4
  br label %35
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

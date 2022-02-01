; ModuleID = 'source-C-CXX/88/1861.c'
source_filename = "source-C-CXX/88/1861.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @know(i32**, i32, i32, i32) #0 {
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %49

; <label>:13:                                     ; preds = %4, %49
  %14 = alloca i32**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32** %0, i32*** %14, align 8
  store i32 %1, i32* %15, align 4
  store i32 %2, i32* %16, align 4
  store i32 %3, i32* %17, align 4
  %18 = load i32**, i32*** %14, align 8
  %19 = load i32, i32* %16, align 4
  %20 = load i32, i32* %15, align 4
  %21 = srem i32 %19, %20
  %22 = ashr i32 %21, 5
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32*, i32** %18, i64 %23
  %25 = load i32*, i32** %24, align 8
  %26 = load i32, i32* %17, align 4
  %27 = load i32, i32* %15, align 4
  %28 = srem i32 %26, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %25, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* %16, align 4
  %33 = load i32, i32* %15, align 4
  %34 = srem i32 %32, %33
  %35 = and i32 %34, 31
  %36 = shl i32 1, %35
  %37 = and i32 %31, %36
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 1, i32 0
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %13
  ret i32 %39

; <label>:49:                                     ; preds = %13, %4
  %50 = alloca i32**, align 8
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  store i32** %0, i32*** %50, align 8
  store i32 %1, i32* %51, align 4
  store i32 %2, i32* %52, align 4
  store i32 %3, i32* %53, align 4
  %54 = load i32**, i32*** %50, align 8
  %55 = load i32, i32* %52, align 4
  %56 = load i32, i32* %51, align 4
  %57 = sub i32 0, %55
  %58 = add i32 %57, %56
  %59 = shl i32 %55, %56
  %60 = sub i32 0, %55
  %61 = add i32 %60, %56
  %62 = sub i32 %55, %56
  %63 = mul i32 %62, %56
  %64 = shl i32 %55, %56
  %65 = sub i32 0, %55
  %66 = add i32 %65, %56
  %67 = srem i32 %55, %56
  %68 = sub i32 %67, 5
  %69 = mul i32 %68, 5
  %70 = shl i32 %67, 5
  %71 = shl i32 %67, 5
  %72 = sub i32 %67, 5
  %73 = mul i32 %72, 5
  %74 = sub i32 0, %67
  %75 = add i32 %74, 5
  %76 = ashr i32 %67, 5
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32*, i32** %54, i64 %77
  %79 = load i32*, i32** %78, align 8
  %80 = load i32, i32* %53, align 4
  %81 = load i32, i32* %51, align 4
  %82 = shl i32 %80, %81
  %83 = sub i32 0, %80
  %84 = add i32 %83, %81
  %85 = shl i32 %80, %81
  %86 = sub i32 %80, %81
  %87 = mul i32 %86, %81
  %88 = shl i32 %80, %81
  %89 = srem i32 %80, %81
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %79, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %52, align 4
  %94 = load i32, i32* %51, align 4
  %95 = sub i32 0, %93
  %96 = add i32 %95, %94
  %97 = shl i32 %93, %94
  %98 = sub i32 0, %93
  %99 = add i32 %98, %94
  %100 = shl i32 %93, %94
  %101 = srem i32 %93, %94
  %102 = shl i32 %101, 31
  %103 = sub i32 0, %101
  %104 = add i32 %103, 31
  %105 = sub i32 %101, 31
  %106 = mul i32 %105, 31
  %107 = sub i32 %101, 31
  %108 = mul i32 %107, 31
  %109 = and i32 %101, 31
  %110 = sub i32 1, %109
  %111 = mul i32 %110, %109
  %112 = sub i32 1, %109
  %113 = mul i32 %112, %109
  %114 = sub i32 1, %109
  %115 = mul i32 %114, %109
  %116 = shl i32 1, %109
  %117 = sub i32 1, %109
  %118 = mul i32 %117, %109
  %119 = shl i32 1, %109
  %120 = sub i32 %92, %119
  %121 = mul i32 %120, %119
  %122 = sub i32 %92, %119
  %123 = mul i32 %122, %119
  %124 = sub i32 %92, %119
  %125 = mul i32 %124, %119
  %126 = sub i32 0, %92
  %127 = add i32 %126, %119
  %128 = sub i32 0, %92
  %129 = add i32 %128, %119
  %130 = sub i32 0, %92
  %131 = add i32 %130, %119
  %132 = sub i32 %92, %119
  %133 = mul i32 %132, %119
  %134 = and i32 %92, %119
  %135 = icmp ne i32 %134, 0
  %136 = select i1 %135, i32 1, i32 0
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define void @set(i32**, i32, i32, i32) #0 {
  %5 = alloca i32**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32** %0, i32*** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load i32, i32* %7, align 4
  %10 = load i32, i32* %6, align 4
  %11 = srem i32 %9, %10
  %12 = and i32 %11, 31
  %13 = shl i32 1, %12
  %14 = load i32**, i32*** %5, align 8
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %6, align 4
  %17 = srem i32 %15, %16
  %18 = ashr i32 %17, 5
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32*, i32** %14, i64 %19
  %21 = load i32*, i32** %20, align 8
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %6, align 4
  %24 = srem i32 %22, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %21, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = or i32 %27, %13
  store i32 %28, i32* %26, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32** @read_data(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32**, align 8
  store i32 %0, i32* %2, align 4
  %6 = load i32, i32* %2, align 4
  %7 = sext i32 %6 to i64
  %8 = mul i64 %7, 8
  %9 = udiv i64 %8, 32
  %10 = call noalias i8* @malloc(i64 %9) #4
  %11 = bitcast i8* %10 to i32**
  store i32** %11, i32*** %5, align 8
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %74, %1
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = sdiv i32 %14, 32
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %75

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* @x.5
  %19 = load i32, i32* @y.6
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %91

; <label>:26:                                     ; preds = %17, %91
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = mul i64 %28, 4
  %30 = call noalias i8* @malloc(i64 %29) #4
  %31 = bitcast i8* %30 to i32*
  %32 = load i32**, i32*** %5, align 8
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32*, i32** %32, i64 %34
  store i32* %31, i32** %35, align 8
  %36 = load i32**, i32*** %5, align 8
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32*, i32** %36, i64 %38
  %40 = load i32*, i32** %39, align 8
  %41 = bitcast i32* %40 to i8*
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = mul i64 %43, 4
  call void @llvm.memset.p0i8.i64(i8* %41, i8 0, i64 %44, i32 4, i1 false)
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %91

; <label>:53:                                     ; preds = %26
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %129

; <label>:63:                                     ; preds = %54, %129
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  %66 = load i32, i32* @x.5
  %67 = load i32, i32* @y.6
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %129

; <label>:74:                                     ; preds = %63
  br label %12

; <label>:75:                                     ; preds = %12
  br label %76

; <label>:76:                                     ; preds = %84, %75
  %77 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %78 = load i32, i32* %3, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %84

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %4, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %84

; <label>:83:                                     ; preds = %80
  br label %89

; <label>:84:                                     ; preds = %80, %76
  %85 = load i32**, i32*** %5, align 8
  %86 = load i32, i32* %2, align 4
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %4, align 4
  call void @set(i32** %85, i32 %86, i32 %87, i32 %88)
  br label %76

; <label>:89:                                     ; preds = %83
  %90 = load i32**, i32*** %5, align 8
  ret i32** %90

; <label>:91:                                     ; preds = %26, %17
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = shl i64 %93, 4
  %95 = sub i64 %93, 4
  %96 = mul i64 %95, 4
  %97 = shl i64 %93, 4
  %98 = sub i64 %93, 4
  %99 = mul i64 %98, 4
  %100 = sub i64 0, %93
  %101 = add i64 %100, 4
  %102 = mul i64 %93, 4
  %103 = call noalias i8* @malloc(i64 %102) #4
  %104 = bitcast i8* %103 to i32*
  %105 = load i32**, i32*** %5, align 8
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32*, i32** %105, i64 %107
  store i32* %104, i32** %108, align 8
  %109 = load i32**, i32*** %5, align 8
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32*, i32** %109, i64 %111
  %113 = load i32*, i32** %112, align 8
  %114 = bitcast i32* %113 to i8*
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = sub i64 0, %116
  %118 = add i64 %117, 4
  %119 = shl i64 %116, 4
  %120 = sub i64 %116, 4
  %121 = mul i64 %120, 4
  %122 = sub i64 %116, 4
  %123 = mul i64 %122, 4
  %124 = shl i64 %116, 4
  %125 = sub i64 %116, 4
  %126 = mul i64 %125, 4
  %127 = shl i64 %116, 4
  %128 = mul i64 %116, 4
  call void @llvm.memset.p0i8.i64(i8* %114, i8 0, i64 %128, i32 4, i1 false)
  br label %26

; <label>:129:                                    ; preds = %63, %54
  %130 = load i32, i32* %3, align 4
  %131 = sub i32 %130, 1
  %132 = mul i32 %131, 1
  %133 = sub i32 0, %130
  %134 = add i32 %133, 1
  %135 = shl i32 %130, 1
  %136 = shl i32 %130, 1
  %137 = sub i32 %130, 1
  %138 = mul i32 %137, 1
  %139 = sub i32 0, %130
  %140 = add i32 %139, 1
  %141 = sub i32 %130, 1
  %142 = mul i32 %141, 1
  %143 = add nsw i32 %130, 1
  store i32 %143, i32* %3, align 4
  br label %63
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @__isoc99_scanf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define void @free_data(i32**, i32) #0 {
  %3 = alloca i32**, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32** %0, i32*** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %36, %2
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* %4, align 4
  %9 = sdiv i32 %8, 32
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %39

; <label>:11:                                     ; preds = %6
  %12 = load i32, i32* @x.7
  %13 = load i32, i32* @y.8
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %60

; <label>:20:                                     ; preds = %11, %60
  %21 = load i32**, i32*** %3, align 8
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32*, i32** %21, i64 %23
  %25 = load i32*, i32** %24, align 8
  %26 = bitcast i32* %25 to i8*
  call void @free(i8* %26) #4
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %60

; <label>:35:                                     ; preds = %20
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  br label %6

; <label>:39:                                     ; preds = %6
  %40 = load i32, i32* @x.7
  %41 = load i32, i32* @y.8
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %67

; <label>:48:                                     ; preds = %39, %67
  %49 = load i32**, i32*** %3, align 8
  %50 = bitcast i32** %49 to i8*
  call void @free(i8* %50) #4
  %51 = load i32, i32* @x.7
  %52 = load i32, i32* @y.8
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %67

; <label>:59:                                     ; preds = %48
  ret void

; <label>:60:                                     ; preds = %20, %11
  %61 = load i32**, i32*** %3, align 8
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32*, i32** %61, i64 %63
  %65 = load i32*, i32** %64, align 8
  %66 = bitcast i32* %65 to i8*
  call void @free(i8* %66) #4
  br label %20

; <label>:67:                                     ; preds = %48, %39
  %68 = load i32**, i32*** %3, align 8
  %69 = bitcast i32** %68 to i8*
  call void @free(i8* %69) #4
  br label %48
}

; Function Attrs: nounwind
declare void @free(i8*) #1

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
  %9 = alloca i32**, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %4)
  %11 = load i32, i32* %4, align 4
  %12 = call i32** @read_data(i32 %11)
  store i32** %12, i32*** %9, align 8
  store i32 0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 2, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %66, %0
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %67

; <label>:17:                                     ; preds = %13
  %18 = load i32**, i32*** %9, align 8
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %3, align 4
  %22 = call i32 @know(i32** %18, i32 %19, i32 %20, i32 %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %44

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* @x.9
  %26 = load i32, i32* @y.10
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %231

; <label>:33:                                     ; preds = %24, %231
  %34 = load i32, i32* %5, align 4
  store i32 %34, i32* %2, align 4
  %35 = load i32, i32* @x.9
  %36 = load i32, i32* @y.10
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %231

; <label>:43:                                     ; preds = %33
  br label %46

; <label>:44:                                     ; preds = %17
  %45 = load i32, i32* %5, align 4
  store i32 %45, i32* %3, align 4
  br label %46

; <label>:46:                                     ; preds = %44, %43
  %47 = load i32, i32* @x.9
  %48 = load i32, i32* @y.10
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %233

; <label>:55:                                     ; preds = %46, %233
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  %58 = load i32, i32* @x.9
  %59 = load i32, i32* @y.10
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %233

; <label>:66:                                     ; preds = %55
  br label %13

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %4, align 4
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %91

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* @x.9
  %73 = load i32, i32* @y.10
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %250

; <label>:80:                                     ; preds = %71, %250
  %81 = load i32, i32* %3, align 4
  store i32 %81, i32* %8, align 4
  %82 = load i32, i32* @x.9
  %83 = load i32, i32* @y.10
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %250

; <label>:90:                                     ; preds = %80
  br label %93

; <label>:91:                                     ; preds = %67
  %92 = load i32, i32* %2, align 4
  store i32 %92, i32* %8, align 4
  br label %93

; <label>:93:                                     ; preds = %91, %90
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %94

; <label>:94:                                     ; preds = %199, %93
  %95 = load i32, i32* %7, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %101, label %97

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* %4, align 4
  %100 = icmp slt i32 %98, %99
  br label %101

; <label>:101:                                    ; preds = %97, %94
  %102 = phi i1 [ false, %94 ], [ %100, %97 ]
  br i1 %102, label %103, label %202

; <label>:103:                                    ; preds = %101
  %104 = load i32, i32* @x.9
  %105 = load i32, i32* @y.10
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %252

; <label>:112:                                    ; preds = %103, %252
  %113 = load i32**, i32*** %9, align 8
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* %8, align 4
  %116 = load i32, i32* %6, align 4
  %117 = call i32 @know(i32** %113, i32 %114, i32 %115, i32 %116)
  %118 = icmp ne i32 %117, 0
  %119 = load i32, i32* @x.9
  %120 = load i32, i32* @y.10
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %252

; <label>:127:                                    ; preds = %112
  br i1 %118, label %128, label %151

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %8, align 4
  %130 = load i32, i32* %6, align 4
  %131 = icmp ne i32 %129, %130
  br i1 %131, label %132, label %151

; <label>:132:                                    ; preds = %128
  %133 = load i32, i32* @x.9
  %134 = load i32, i32* @y.10
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %259

; <label>:141:                                    ; preds = %132, %259
  store i32 1, i32* %7, align 4
  %142 = load i32, i32* @x.9
  %143 = load i32, i32* @y.10
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %259

; <label>:150:                                    ; preds = %141
  br label %151

; <label>:151:                                    ; preds = %150, %128, %127
  %152 = load i32, i32* @x.9
  %153 = load i32, i32* @y.10
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %260

; <label>:160:                                    ; preds = %151, %260
  %161 = load i32**, i32*** %9, align 8
  %162 = load i32, i32* %4, align 4
  %163 = load i32, i32* %6, align 4
  %164 = load i32, i32* %8, align 4
  %165 = call i32 @know(i32** %161, i32 %162, i32 %163, i32 %164)
  %166 = icmp ne i32 %165, 0
  %167 = load i32, i32* @x.9
  %168 = load i32, i32* @y.10
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %260

; <label>:175:                                    ; preds = %160
  br i1 %166, label %199, label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %8, align 4
  %178 = load i32, i32* %6, align 4
  %179 = icmp ne i32 %177, %178
  br i1 %179, label %180, label %199

; <label>:180:                                    ; preds = %176
  %181 = load i32, i32* @x.9
  %182 = load i32, i32* @y.10
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %267

; <label>:189:                                    ; preds = %180, %267
  store i32 1, i32* %7, align 4
  %190 = load i32, i32* @x.9
  %191 = load i32, i32* @y.10
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %267

; <label>:198:                                    ; preds = %189
  br label %199

; <label>:199:                                    ; preds = %198, %176, %175
  %200 = load i32, i32* %6, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %6, align 4
  br label %94

; <label>:202:                                    ; preds = %101
  %203 = load i32, i32* %7, align 4
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %226, label %205

; <label>:205:                                    ; preds = %202
  %206 = load i32, i32* @x.9
  %207 = load i32, i32* @y.10
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %268

; <label>:214:                                    ; preds = %205, %268
  %215 = load i32, i32* %8, align 4
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %215)
  %217 = load i32, i32* @x.9
  %218 = load i32, i32* @y.10
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %268

; <label>:225:                                    ; preds = %214
  br label %228

; <label>:226:                                    ; preds = %202
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  br label %228

; <label>:228:                                    ; preds = %226, %225
  %229 = load i32**, i32*** %9, align 8
  %230 = load i32, i32* %4, align 4
  call void @free_data(i32** %229, i32 %230)
  ret i32 0

; <label>:231:                                    ; preds = %33, %24
  %232 = load i32, i32* %5, align 4
  store i32 %232, i32* %2, align 4
  br label %33

; <label>:233:                                    ; preds = %55, %46
  %234 = load i32, i32* %5, align 4
  %235 = shl i32 %234, 1
  %236 = sub i32 0, %234
  %237 = add i32 %236, 1
  %238 = sub i32 %234, 1
  %239 = mul i32 %238, 1
  %240 = shl i32 %234, 1
  %241 = sub i32 %234, 1
  %242 = mul i32 %241, 1
  %243 = sub i32 %234, 1
  %244 = mul i32 %243, 1
  %245 = shl i32 %234, 1
  %246 = sub i32 %234, 1
  %247 = mul i32 %246, 1
  %248 = shl i32 %234, 1
  %249 = add nsw i32 %234, 1
  store i32 %249, i32* %5, align 4
  br label %55

; <label>:250:                                    ; preds = %80, %71
  %251 = load i32, i32* %3, align 4
  store i32 %251, i32* %8, align 4
  br label %80

; <label>:252:                                    ; preds = %112, %103
  %253 = load i32**, i32*** %9, align 8
  %254 = load i32, i32* %4, align 4
  %255 = load i32, i32* %8, align 4
  %256 = load i32, i32* %6, align 4
  %257 = call i32 @know(i32** %253, i32 %254, i32 %255, i32 %256)
  %258 = icmp ne i32 %257, 0
  br label %112

; <label>:259:                                    ; preds = %141, %132
  store i32 1, i32* %7, align 4
  br label %141

; <label>:260:                                    ; preds = %160, %151
  %261 = load i32**, i32*** %9, align 8
  %262 = load i32, i32* %4, align 4
  %263 = load i32, i32* %6, align 4
  %264 = load i32, i32* %8, align 4
  %265 = call i32 @know(i32** %261, i32 %262, i32 %263, i32 %264)
  %266 = icmp ne i32 %265, 0
  br label %160

; <label>:267:                                    ; preds = %189, %180
  store i32 1, i32* %7, align 4
  br label %189

; <label>:268:                                    ; preds = %214, %205
  %269 = load i32, i32* %8, align 4
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %269)
  br label %214
}

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

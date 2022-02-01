; ModuleID = 'source-C-CXX/20/31.c'
source_filename = "source-C-CXX/20/31.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @s(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %57, %2
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %58

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %60

; <label>:20:                                     ; preds = %11, %60
  %21 = load i32*, i32** %3, align 8
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %21, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* %6, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, i32* %6, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %60

; <label>:36:                                     ; preds = %20
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %68

; <label>:46:                                     ; preds = %37, %68
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %68

; <label>:57:                                     ; preds = %46
  br label %7

; <label>:58:                                     ; preds = %7
  %59 = load i32, i32* %6, align 4
  ret i32 %59

; <label>:60:                                     ; preds = %20, %11
  %61 = load i32*, i32** %3, align 8
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, i32* %6, align 4
  br label %20

; <label>:68:                                     ; preds = %46, %37
  %69 = load i32, i32* %5, align 4
  %70 = sub i32 0, %69
  %71 = add i32 %70, 1
  %72 = sub i32 %69, 1
  %73 = mul i32 %72, 1
  %74 = sub i32 0, %69
  %75 = add i32 %74, 1
  %76 = shl i32 %69, 1
  %77 = sub i32 %69, 1
  %78 = mul i32 %77, 1
  %79 = sub i32 %69, 1
  %80 = mul i32 %79, 1
  %81 = add nsw i32 %69, 1
  store i32 %81, i32* %5, align 4
  br label %46
}

; Function Attrs: noinline nounwind uwtable
define i32 @dis(i32, i32, i32) #0 {
  %4 = load i32, i32* @x.2
  %5 = load i32, i32* @y.3
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %45

; <label>:12:                                     ; preds = %3, %45
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  %17 = load i32, i32* %13, align 4
  %18 = load i32, i32* %14, align 4
  %19 = mul nsw i32 %17, %18
  %20 = load i32, i32* %15, align 4
  %21 = icmp sgt i32 %19, %20
  %22 = load i32, i32* @x.2
  %23 = load i32, i32* @y.3
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %45

; <label>:30:                                     ; preds = %12
  br i1 %21, label %31, label %37

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %13, align 4
  %33 = load i32, i32* %14, align 4
  %34 = mul nsw i32 %32, %33
  %35 = load i32, i32* %15, align 4
  %36 = sub nsw i32 %34, %35
  store i32 %36, i32* %16, align 4
  br label %43

; <label>:37:                                     ; preds = %30
  %38 = load i32, i32* %15, align 4
  %39 = load i32, i32* %13, align 4
  %40 = load i32, i32* %14, align 4
  %41 = mul nsw i32 %39, %40
  %42 = sub nsw i32 %38, %41
  store i32 %42, i32* %16, align 4
  br label %43

; <label>:43:                                     ; preds = %37, %31
  %44 = load i32, i32* %16, align 4
  ret i32 %44

; <label>:45:                                     ; preds = %12, %3
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  store i32 %0, i32* %46, align 4
  store i32 %1, i32* %47, align 4
  store i32 %2, i32* %48, align 4
  %50 = load i32, i32* %46, align 4
  %51 = load i32, i32* %47, align 4
  %52 = sub i32 %50, %51
  %53 = mul i32 %52, %51
  %54 = shl i32 %50, %51
  %55 = shl i32 %50, %51
  %56 = shl i32 %50, %51
  %57 = sub i32 0, %50
  %58 = add i32 %57, %51
  %59 = sub i32 0, %50
  %60 = add i32 %59, %51
  %61 = sub i32 %50, %51
  %62 = mul i32 %61, %51
  %63 = sub i32 %50, %51
  %64 = mul i32 %63, %51
  %65 = shl i32 %50, %51
  %66 = sub i32 0, %50
  %67 = add i32 %66, %51
  %68 = mul nsw i32 %50, %51
  %69 = load i32, i32* %48, align 4
  %70 = icmp sgt i32 %68, %69
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @max_d(i32*, i32, i32) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %7, align 4
  br label %10

; <label>:10:                                     ; preds = %85, %3
  %11 = load i32, i32* %7, align 4
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %86

; <label>:14:                                     ; preds = %10
  %15 = load i32*, i32** %4, align 8
  %16 = load i32, i32* %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, i32* %15, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = load i32, i32* %9, align 4
  %21 = icmp sgt i32 %19, %20
  br i1 %21, label %22, label %46

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.4
  %24 = load i32, i32* @y.5
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %88

; <label>:31:                                     ; preds = %22, %88
  %32 = load i32*, i32** %4, align 8
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  %36 = load i32, i32* %35, align 4
  store i32 %36, i32* %9, align 4
  %37 = load i32, i32* @x.4
  %38 = load i32, i32* @y.5
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %88

; <label>:45:                                     ; preds = %31
  br label %46

; <label>:46:                                     ; preds = %45, %14
  %47 = load i32, i32* @x.4
  %48 = load i32, i32* @y.5
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %94

; <label>:55:                                     ; preds = %46, %94
  %56 = load i32, i32* @x.4
  %57 = load i32, i32* @y.5
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %94

; <label>:64:                                     ; preds = %55
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @x.4
  %67 = load i32, i32* @y.5
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %95

; <label>:74:                                     ; preds = %65, %95
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %7, align 4
  %77 = load i32, i32* @x.4
  %78 = load i32, i32* @y.5
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %95

; <label>:85:                                     ; preds = %74
  br label %10

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %9, align 4
  ret i32 %87

; <label>:88:                                     ; preds = %31, %22
  %89 = load i32*, i32** %4, align 8
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %89, i64 %91
  %93 = load i32, i32* %92, align 4
  store i32 %93, i32* %9, align 4
  br label %31

; <label>:94:                                     ; preds = %55, %46
  br label %55

; <label>:95:                                     ; preds = %74, %65
  %96 = load i32, i32* %7, align 4
  %97 = sub i32 %96, 1
  %98 = mul i32 %97, 1
  %99 = add nsw i32 %96, 1
  store i32 %99, i32* %7, align 4
  br label %74
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x.6
  %2 = load i32, i32* @y.7
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %316

; <label>:9:                                      ; preds = %0, %316
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [300 x i32], align 16
  %16 = alloca [300 x i32], align 16
  %17 = alloca [300 x i32], align 16
  store i32 0, i32* %11, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %10, align 4
  %19 = load i32, i32* @x.6
  %20 = load i32, i32* @y.7
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %316

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %37, %27
  %29 = load i32, i32* %10, align 4
  %30 = load i32, i32* %12, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %40

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [300 x i32], [300 x i32]* %15, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  br label %37

; <label>:37:                                     ; preds = %32
  %38 = load i32, i32* %10, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %10, align 4
  br label %28

; <label>:40:                                     ; preds = %28
  %41 = getelementptr inbounds [300 x i32], [300 x i32]* %15, i32 0, i32 0
  %42 = load i32, i32* %12, align 4
  %43 = call i32 @s(i32* %41, i32 %42)
  store i32 %43, i32* %13, align 4
  store i32 0, i32* %10, align 4
  br label %44

; <label>:44:                                     ; preds = %59, %40
  %45 = load i32, i32* %10, align 4
  %46 = load i32, i32* %12, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %62

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %10, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %15, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %12, align 4
  %54 = load i32, i32* %13, align 4
  %55 = call i32 @dis(i32 %52, i32 %53, i32 %54)
  %56 = load i32, i32* %10, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %16, i64 0, i64 %57
  store i32 %55, i32* %58, align 4
  br label %59

; <label>:59:                                     ; preds = %48
  %60 = load i32, i32* %10, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %10, align 4
  br label %44

; <label>:62:                                     ; preds = %44
  %63 = load i32, i32* @x.6
  %64 = load i32, i32* @y.7
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %326

; <label>:71:                                     ; preds = %62, %326
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* %16, i32 0, i32 0
  %73 = load i32, i32* %12, align 4
  %74 = load i32, i32* %13, align 4
  %75 = call i32 @max_d(i32* %72, i32 %73, i32 %74)
  store i32 %75, i32* %14, align 4
  store i32 0, i32* %10, align 4
  %76 = load i32, i32* @x.6
  %77 = load i32, i32* @y.7
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %326

; <label>:84:                                     ; preds = %71
  br label %85

; <label>:85:                                     ; preds = %208, %84
  %86 = load i32, i32* @x.6
  %87 = load i32, i32* @y.7
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %331

; <label>:94:                                     ; preds = %85, %331
  %95 = load i32, i32* %10, align 4
  %96 = load i32, i32* %12, align 4
  %97 = icmp slt i32 %95, %96
  %98 = load i32, i32* @x.6
  %99 = load i32, i32* @y.7
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %331

; <label>:106:                                    ; preds = %94
  br i1 %97, label %107, label %209

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* @x.6
  %109 = load i32, i32* @y.7
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %335

; <label>:116:                                    ; preds = %107, %335
  %117 = load i32, i32* %10, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [300 x i32], [300 x i32]* %15, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %12, align 4
  %122 = mul nsw i32 %120, %121
  %123 = load i32, i32* %13, align 4
  %124 = icmp slt i32 %122, %123
  %125 = load i32, i32* @x.6
  %126 = load i32, i32* @y.7
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %335

; <label>:133:                                    ; preds = %116
  br i1 %124, label %134, label %169

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* @x.6
  %136 = load i32, i32* @y.7
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %352

; <label>:143:                                    ; preds = %134, %352
  %144 = load i32, i32* %10, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [300 x i32], [300 x i32]* %16, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %14, align 4
  %149 = icmp eq i32 %147, %148
  %150 = load i32, i32* @x.6
  %151 = load i32, i32* @y.7
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %352

; <label>:158:                                    ; preds = %143
  br i1 %149, label %159, label %169

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %10, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [300 x i32], [300 x i32]* %15, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %11, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [300 x i32], [300 x i32]* %17, i64 0, i64 %165
  store i32 %163, i32* %166, align 4
  %167 = load i32, i32* %11, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %11, align 4
  br label %169

; <label>:169:                                    ; preds = %159, %158, %133
  %170 = load i32, i32* @x.6
  %171 = load i32, i32* @y.7
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %359

; <label>:178:                                    ; preds = %169, %359
  %179 = load i32, i32* @x.6
  %180 = load i32, i32* @y.7
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %359

; <label>:187:                                    ; preds = %178
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* @x.6
  %190 = load i32, i32* @y.7
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %360

; <label>:197:                                    ; preds = %188, %360
  %198 = load i32, i32* %10, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %10, align 4
  %200 = load i32, i32* @x.6
  %201 = load i32, i32* @y.7
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %360

; <label>:208:                                    ; preds = %197
  br label %85

; <label>:209:                                    ; preds = %106
  store i32 0, i32* %10, align 4
  br label %210

; <label>:210:                                    ; preds = %279, %209
  %211 = load i32, i32* %10, align 4
  %212 = load i32, i32* %12, align 4
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %214, label %280

; <label>:214:                                    ; preds = %210
  %215 = load i32, i32* @x.6
  %216 = load i32, i32* @y.7
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %368

; <label>:223:                                    ; preds = %214, %368
  %224 = load i32, i32* %10, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [300 x i32], [300 x i32]* %15, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* %12, align 4
  %229 = mul nsw i32 %227, %228
  %230 = load i32, i32* %13, align 4
  %231 = icmp sgt i32 %229, %230
  %232 = load i32, i32* @x.6
  %233 = load i32, i32* @y.7
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %368

; <label>:240:                                    ; preds = %223
  br i1 %231, label %241, label %258

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %10, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [300 x i32], [300 x i32]* %16, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = load i32, i32* %14, align 4
  %247 = icmp eq i32 %245, %246
  br i1 %247, label %248, label %258

; <label>:248:                                    ; preds = %241
  %249 = load i32, i32* %10, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [300 x i32], [300 x i32]* %15, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = load i32, i32* %11, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [300 x i32], [300 x i32]* %17, i64 0, i64 %254
  store i32 %252, i32* %255, align 4
  %256 = load i32, i32* %11, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %11, align 4
  br label %258

; <label>:258:                                    ; preds = %248, %241, %240
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* @x.6
  %261 = load i32, i32* @y.7
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %387

; <label>:268:                                    ; preds = %259, %387
  %269 = load i32, i32* %10, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %10, align 4
  %271 = load i32, i32* @x.6
  %272 = load i32, i32* @y.7
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %387

; <label>:279:                                    ; preds = %268
  br label %210

; <label>:280:                                    ; preds = %210
  %281 = getelementptr inbounds [300 x i32], [300 x i32]* %17, i64 0, i64 0
  %282 = load i32, i32* %281, align 16
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %282)
  store i32 1, i32* %10, align 4
  br label %284

; <label>:284:                                    ; preds = %314, %280
  %285 = load i32, i32* %10, align 4
  %286 = load i32, i32* %11, align 4
  %287 = icmp slt i32 %285, %286
  br i1 %287, label %288, label %315

; <label>:288:                                    ; preds = %284
  %289 = load i32, i32* %10, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [300 x i32], [300 x i32]* %17, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %292)
  br label %294

; <label>:294:                                    ; preds = %288
  %295 = load i32, i32* @x.6
  %296 = load i32, i32* @y.7
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %400

; <label>:303:                                    ; preds = %294, %400
  %304 = load i32, i32* %10, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %10, align 4
  %306 = load i32, i32* @x.6
  %307 = load i32, i32* @y.7
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %400

; <label>:314:                                    ; preds = %303
  br label %284

; <label>:315:                                    ; preds = %284
  ret void

; <label>:316:                                    ; preds = %9, %0
  %317 = alloca i32, align 4
  %318 = alloca i32, align 4
  %319 = alloca i32, align 4
  %320 = alloca i32, align 4
  %321 = alloca i32, align 4
  %322 = alloca [300 x i32], align 16
  %323 = alloca [300 x i32], align 16
  %324 = alloca [300 x i32], align 16
  store i32 0, i32* %318, align 4
  %325 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %319)
  store i32 0, i32* %317, align 4
  br label %9

; <label>:326:                                    ; preds = %71, %62
  %327 = getelementptr inbounds [300 x i32], [300 x i32]* %16, i32 0, i32 0
  %328 = load i32, i32* %12, align 4
  %329 = load i32, i32* %13, align 4
  %330 = call i32 @max_d(i32* %327, i32 %328, i32 %329)
  store i32 %330, i32* %14, align 4
  store i32 0, i32* %10, align 4
  br label %71

; <label>:331:                                    ; preds = %94, %85
  %332 = load i32, i32* %10, align 4
  %333 = load i32, i32* %12, align 4
  %334 = icmp slt i32 %332, %333
  br label %94

; <label>:335:                                    ; preds = %116, %107
  %336 = load i32, i32* %10, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [300 x i32], [300 x i32]* %15, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = load i32, i32* %12, align 4
  %341 = sub i32 %339, %340
  %342 = mul i32 %341, %340
  %343 = sub i32 %339, %340
  %344 = mul i32 %343, %340
  %345 = sub i32 %339, %340
  %346 = mul i32 %345, %340
  %347 = sub i32 %339, %340
  %348 = mul i32 %347, %340
  %349 = mul nsw i32 %339, %340
  %350 = load i32, i32* %13, align 4
  %351 = icmp slt i32 %349, %350
  br label %116

; <label>:352:                                    ; preds = %143, %134
  %353 = load i32, i32* %10, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [300 x i32], [300 x i32]* %16, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = load i32, i32* %14, align 4
  %358 = icmp eq i32 %356, %357
  br label %143

; <label>:359:                                    ; preds = %178, %169
  br label %178

; <label>:360:                                    ; preds = %197, %188
  %361 = load i32, i32* %10, align 4
  %362 = sub i32 0, %361
  %363 = add i32 %362, 1
  %364 = sub i32 %361, 1
  %365 = mul i32 %364, 1
  %366 = shl i32 %361, 1
  %367 = add nsw i32 %361, 1
  store i32 %367, i32* %10, align 4
  br label %197

; <label>:368:                                    ; preds = %223, %214
  %369 = load i32, i32* %10, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [300 x i32], [300 x i32]* %15, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = load i32, i32* %12, align 4
  %374 = sub i32 %372, %373
  %375 = mul i32 %374, %373
  %376 = sub i32 0, %372
  %377 = add i32 %376, %373
  %378 = sub i32 0, %372
  %379 = add i32 %378, %373
  %380 = sub i32 %372, %373
  %381 = mul i32 %380, %373
  %382 = sub i32 %372, %373
  %383 = mul i32 %382, %373
  %384 = mul nsw i32 %372, %373
  %385 = load i32, i32* %13, align 4
  %386 = icmp sgt i32 %384, %385
  br label %223

; <label>:387:                                    ; preds = %268, %259
  %388 = load i32, i32* %10, align 4
  %389 = shl i32 %388, 1
  %390 = sub i32 0, %388
  %391 = add i32 %390, 1
  %392 = sub i32 0, %388
  %393 = add i32 %392, 1
  %394 = sub i32 %388, 1
  %395 = mul i32 %394, 1
  %396 = shl i32 %388, 1
  %397 = sub i32 0, %388
  %398 = add i32 %397, 1
  %399 = add nsw i32 %388, 1
  store i32 %399, i32* %10, align 4
  br label %268

; <label>:400:                                    ; preds = %303, %294
  %401 = load i32, i32* %10, align 4
  %402 = sub i32 %401, 1
  %403 = mul i32 %402, 1
  %404 = shl i32 %401, 1
  %405 = shl i32 %401, 1
  %406 = sub i32 %401, 1
  %407 = mul i32 %406, 1
  %408 = sub i32 %401, 1
  %409 = mul i32 %408, 1
  %410 = add nsw i32 %401, 1
  store i32 %410, i32* %10, align 4
  br label %303
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/91/797.c'
source_filename = "source-C-CXX/91/797.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@array = common global [100 x [2 x [2 x [1000 x i32]]]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @patition(i32*, i32, i32) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %11 = load i32*, i32** %4, align 8
  %12 = load i32, i32* %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, i32* %11, i64 %13
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %7, align 4
  %16 = load i32, i32* %5, align 4
  %17 = sub nsw i32 %16, 1
  store i32 %17, i32* %9, align 4
  %18 = load i32, i32* %5, align 4
  store i32 %18, i32* %10, align 4
  br label %19

; <label>:19:                                     ; preds = %110, %3
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %135

; <label>:28:                                     ; preds = %19, %135
  %29 = load i32, i32* %10, align 4
  %30 = load i32, i32* %6, align 4
  %31 = icmp slt i32 %29, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %135

; <label>:40:                                     ; preds = %28
  br i1 %31, label %41, label %111

; <label>:41:                                     ; preds = %40
  %42 = load i32*, i32** %4, align 8
  %43 = load i32, i32* %10, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %7, align 4
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %49, label %71

; <label>:49:                                     ; preds = %41
  %50 = load i32, i32* %9, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %9, align 4
  %52 = load i32*, i32** %4, align 8
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  %56 = load i32, i32* %55, align 4
  store i32 %56, i32* %8, align 4
  %57 = load i32*, i32** %4, align 8
  %58 = load i32, i32* %10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %57, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32*, i32** %4, align 8
  %63 = load i32, i32* %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %62, i64 %64
  store i32 %61, i32* %65, align 4
  %66 = load i32, i32* %8, align 4
  %67 = load i32*, i32** %4, align 8
  %68 = load i32, i32* %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %67, i64 %69
  store i32 %66, i32* %70, align 4
  br label %71

; <label>:71:                                     ; preds = %49, %41
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %139

; <label>:80:                                     ; preds = %71, %139
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %139

; <label>:89:                                     ; preds = %80
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %140

; <label>:99:                                     ; preds = %90, %140
  %100 = load i32, i32* %10, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %10, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %140

; <label>:110:                                    ; preds = %99
  br label %19

; <label>:111:                                    ; preds = %40
  %112 = load i32*, i32** %4, align 8
  %113 = load i32, i32* %9, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %112, i64 %115
  %117 = load i32, i32* %116, align 4
  store i32 %117, i32* %8, align 4
  %118 = load i32*, i32** %4, align 8
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %118, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32*, i32** %4, align 8
  %124 = load i32, i32* %9, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %123, i64 %126
  store i32 %122, i32* %127, align 4
  %128 = load i32, i32* %8, align 4
  %129 = load i32*, i32** %4, align 8
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %129, i64 %131
  store i32 %128, i32* %132, align 4
  %133 = load i32, i32* %9, align 4
  %134 = add nsw i32 %133, 1
  ret i32 %134

; <label>:135:                                    ; preds = %28, %19
  %136 = load i32, i32* %10, align 4
  %137 = load i32, i32* %6, align 4
  %138 = icmp slt i32 %136, %137
  br label %28

; <label>:139:                                    ; preds = %80, %71
  br label %80

; <label>:140:                                    ; preds = %99, %90
  %141 = load i32, i32* %10, align 4
  %142 = sub i32 0, %141
  %143 = add i32 %142, 1
  %144 = sub i32 0, %141
  %145 = add i32 %144, 1
  %146 = shl i32 %141, 1
  %147 = shl i32 %141, 1
  %148 = add nsw i32 %141, 1
  store i32 %148, i32* %10, align 4
  br label %99
}

; Function Attrs: noinline nounwind uwtable
define void @QuickSort(i32*, i32, i32) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %6, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %24

; <label>:11:                                     ; preds = %3
  %12 = load i32*, i32** %4, align 8
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %6, align 4
  %15 = call i32 @patition(i32* %12, i32 %13, i32 %14)
  store i32 %15, i32* %7, align 4
  %16 = load i32*, i32** %4, align 8
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %7, align 4
  %19 = sub nsw i32 %18, 1
  call void @QuickSort(i32* %16, i32 %17, i32 %19)
  %20 = load i32*, i32** %4, align 8
  %21 = load i32, i32* %7, align 4
  %22 = add nsw i32 %21, 1
  %23 = load i32, i32* %6, align 4
  call void @QuickSort(i32* %20, i32 %22, i32 %23)
  br label %24

; <label>:24:                                     ; preds = %11, %3
  ret void
}

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
  %9 = alloca i32, align 4
  %10 = alloca [100 x i32], align 16
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %598, %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %599

; <label>:15:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %11, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %40, %15
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %43

; <label>:21:                                     ; preds = %17
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %25
  %27 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %26, i64 0, i64 0
  %28 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %27, i64 0, i64 0
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %28, i64 0, i64 %30
  store i32 %23, i32* %31, align 4
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %33
  %35 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %34, i64 0, i64 0
  %36 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %35, i64 0, i64 1
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %36, i64 0, i64 %38
  store i32 0, i32* %39, align 4
  br label %40

; <label>:40:                                     ; preds = %21
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  br label %17

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %652

; <label>:52:                                     ; preds = %43, %652
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %54
  %56 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %55, i64 0, i64 0
  %57 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %56, i64 0, i64 0
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %57, i32 0, i32 0
  %59 = load i32, i32* %2, align 4
  %60 = sub nsw i32 %59, 1
  call void @QuickSort(i32* %58, i32 0, i32 %60)
  store i32 0, i32* %4, align 4
  %61 = load i32, i32* @x.4
  %62 = load i32, i32* @y.5
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %652

; <label>:69:                                     ; preds = %52
  br label %70

; <label>:70:                                     ; preds = %113, %69
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %2, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %114

; <label>:74:                                     ; preds = %70
  %75 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %78
  %80 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %79, i64 0, i64 1
  %81 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %80, i64 0, i64 0
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %81, i64 0, i64 %83
  store i32 %76, i32* %84, align 4
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %86
  %88 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %87, i64 0, i64 1
  %89 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %88, i64 0, i64 1
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %89, i64 0, i64 %91
  store i32 0, i32* %92, align 4
  br label %93

; <label>:93:                                     ; preds = %74
  %94 = load i32, i32* @x.4
  %95 = load i32, i32* @y.5
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %665

; <label>:102:                                    ; preds = %93, %665
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %4, align 4
  %105 = load i32, i32* @x.4
  %106 = load i32, i32* @y.5
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %665

; <label>:113:                                    ; preds = %102
  br label %70

; <label>:114:                                    ; preds = %70
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %116
  %118 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %117, i64 0, i64 1
  %119 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %118, i64 0, i64 0
  %120 = getelementptr inbounds [1000 x i32], [1000 x i32]* %119, i32 0, i32 0
  %121 = load i32, i32* %2, align 4
  %122 = sub nsw i32 %121, 1
  call void @QuickSort(i32* %120, i32 0, i32 %122)
  %123 = load i32, i32* %2, align 4
  %124 = sub nsw i32 %123, 1
  store i32 %124, i32* %5, align 4
  br label %125

; <label>:125:                                    ; preds = %571, %114
  %126 = load i32, i32* %11, align 4
  %127 = icmp ne i32 %126, 0
  %128 = xor i1 %127, true
  br i1 %128, label %129, label %572

; <label>:129:                                    ; preds = %125
  store i32 0, i32* %4, align 4
  br label %130

; <label>:130:                                    ; preds = %165, %129
  %131 = load i32, i32* @x.4
  %132 = load i32, i32* @y.5
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %671

; <label>:139:                                    ; preds = %130, %671
  %140 = load i32, i32* %4, align 4
  %141 = load i32, i32* %2, align 4
  %142 = icmp slt i32 %140, %141
  %143 = load i32, i32* @x.4
  %144 = load i32, i32* @y.5
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %671

; <label>:151:                                    ; preds = %139
  br i1 %142, label %152, label %168

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %154
  %156 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %155, i64 0, i64 0
  %157 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %156, i64 0, i64 1
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1000 x i32], [1000 x i32]* %157, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %164

; <label>:163:                                    ; preds = %152
  br label %168

; <label>:164:                                    ; preds = %152
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %4, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %4, align 4
  br label %130

; <label>:168:                                    ; preds = %163, %151
  %169 = load i32, i32* @x.4
  %170 = load i32, i32* @y.5
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %675

; <label>:177:                                    ; preds = %168, %675
  store i32 0, i32* %5, align 4
  %178 = load i32, i32* @x.4
  %179 = load i32, i32* @y.5
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %675

; <label>:186:                                    ; preds = %177
  br label %187

; <label>:187:                                    ; preds = %242, %186
  %188 = load i32, i32* %5, align 4
  %189 = load i32, i32* %2, align 4
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %191, label %243

; <label>:191:                                    ; preds = %187
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %193
  %195 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %194, i64 0, i64 1
  %196 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %195, i64 0, i64 1
  %197 = load i32, i32* %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [1000 x i32], [1000 x i32]* %196, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %221

; <label>:202:                                    ; preds = %191
  %203 = load i32, i32* @x.4
  %204 = load i32, i32* @y.5
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %676

; <label>:211:                                    ; preds = %202, %676
  %212 = load i32, i32* @x.4
  %213 = load i32, i32* @y.5
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %676

; <label>:220:                                    ; preds = %211
  br label %243

; <label>:221:                                    ; preds = %191
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* @x.4
  %224 = load i32, i32* @y.5
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %677

; <label>:231:                                    ; preds = %222, %677
  %232 = load i32, i32* %5, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %5, align 4
  %234 = load i32, i32* @x.4
  %235 = load i32, i32* @y.5
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %677

; <label>:242:                                    ; preds = %231
  br label %187

; <label>:243:                                    ; preds = %220, %187
  %244 = load i32, i32* @x.4
  %245 = load i32, i32* @y.5
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %686

; <label>:252:                                    ; preds = %243, %686
  %253 = load i32, i32* %2, align 4
  %254 = sub nsw i32 %253, 1
  store i32 %254, i32* %8, align 4
  %255 = load i32, i32* @x.4
  %256 = load i32, i32* @y.5
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %686

; <label>:263:                                    ; preds = %252
  br label %264

; <label>:264:                                    ; preds = %298, %263
  %265 = load i32, i32* %8, align 4
  %266 = icmp sge i32 %265, 0
  br i1 %266, label %267, label %301

; <label>:267:                                    ; preds = %264
  %268 = load i32, i32* @x.4
  %269 = load i32, i32* @y.5
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %701

; <label>:276:                                    ; preds = %267, %701
  %277 = load i32, i32* %3, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %278
  %280 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %279, i64 0, i64 0
  %281 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %280, i64 0, i64 1
  %282 = load i32, i32* %8, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [1000 x i32], [1000 x i32]* %281, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = icmp eq i32 %285, 0
  %287 = load i32, i32* @x.4
  %288 = load i32, i32* @y.5
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %701

; <label>:295:                                    ; preds = %276
  br i1 %286, label %296, label %297

; <label>:296:                                    ; preds = %295
  br label %301

; <label>:297:                                    ; preds = %295
  br label %298

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* %8, align 4
  %300 = add nsw i32 %299, -1
  store i32 %300, i32* %8, align 4
  br label %264

; <label>:301:                                    ; preds = %296, %264
  %302 = load i32, i32* %2, align 4
  %303 = sub nsw i32 %302, 1
  store i32 %303, i32* %9, align 4
  br label %304

; <label>:304:                                    ; preds = %338, %301
  %305 = load i32, i32* @x.4
  %306 = load i32, i32* @y.5
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %712

; <label>:313:                                    ; preds = %304, %712
  %314 = load i32, i32* %9, align 4
  %315 = icmp sge i32 %314, 0
  %316 = load i32, i32* @x.4
  %317 = load i32, i32* @y.5
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %712

; <label>:324:                                    ; preds = %313
  br i1 %315, label %325, label %341

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* %3, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %327
  %329 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %328, i64 0, i64 1
  %330 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %329, i64 0, i64 1
  %331 = load i32, i32* %9, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [1000 x i32], [1000 x i32]* %330, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %337

; <label>:336:                                    ; preds = %325
  br label %341

; <label>:337:                                    ; preds = %325
  br label %338

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* %9, align 4
  %340 = add nsw i32 %339, -1
  store i32 %340, i32* %9, align 4
  br label %304

; <label>:341:                                    ; preds = %336, %324
  %342 = load i32, i32* %3, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %343
  %345 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %344, i64 0, i64 0
  %346 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %345, i64 0, i64 0
  %347 = load i32, i32* %8, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [1000 x i32], [1000 x i32]* %346, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = load i32, i32* %3, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %352
  %354 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %353, i64 0, i64 1
  %355 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %354, i64 0, i64 0
  %356 = load i32, i32* %9, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [1000 x i32], [1000 x i32]* %355, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = icmp sgt i32 %350, %359
  br i1 %360, label %361, label %380

; <label>:361:                                    ; preds = %341
  %362 = load i32, i32* %7, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, i32* %7, align 4
  %364 = load i32, i32* %3, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %365
  %367 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %366, i64 0, i64 0
  %368 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %367, i64 0, i64 1
  %369 = load i32, i32* %8, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [1000 x i32], [1000 x i32]* %368, i64 0, i64 %370
  store i32 1, i32* %371, align 4
  %372 = load i32, i32* %3, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %373
  %375 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %374, i64 0, i64 1
  %376 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %375, i64 0, i64 1
  %377 = load i32, i32* %9, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [1000 x i32], [1000 x i32]* %376, i64 0, i64 %378
  store i32 1, i32* %379, align 4
  br label %496

; <label>:380:                                    ; preds = %341
  %381 = load i32, i32* @x.4
  %382 = load i32, i32* @y.5
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %715

; <label>:389:                                    ; preds = %380, %715
  %390 = load i32, i32* %3, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %391
  %393 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %392, i64 0, i64 0
  %394 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %393, i64 0, i64 0
  %395 = load i32, i32* %4, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [1000 x i32], [1000 x i32]* %394, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = load i32, i32* %3, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %400
  %402 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %401, i64 0, i64 1
  %403 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %402, i64 0, i64 0
  %404 = load i32, i32* %5, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [1000 x i32], [1000 x i32]* %403, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = icmp sgt i32 %398, %407
  %409 = load i32, i32* @x.4
  %410 = load i32, i32* @y.5
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %715

; <label>:417:                                    ; preds = %389
  br i1 %408, label %418, label %437

; <label>:418:                                    ; preds = %417
  %419 = load i32, i32* %7, align 4
  %420 = add nsw i32 %419, 1
  store i32 %420, i32* %7, align 4
  %421 = load i32, i32* %3, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %422
  %424 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %423, i64 0, i64 0
  %425 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %424, i64 0, i64 1
  %426 = load i32, i32* %4, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [1000 x i32], [1000 x i32]* %425, i64 0, i64 %427
  store i32 1, i32* %428, align 4
  %429 = load i32, i32* %3, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %430
  %432 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %431, i64 0, i64 1
  %433 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %432, i64 0, i64 1
  %434 = load i32, i32* %5, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [1000 x i32], [1000 x i32]* %433, i64 0, i64 %435
  store i32 1, i32* %436, align 4
  br label %495

; <label>:437:                                    ; preds = %417
  %438 = load i32, i32* @x.4
  %439 = load i32, i32* @y.5
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %735

; <label>:446:                                    ; preds = %437, %735
  %447 = load i32, i32* %3, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %448
  %450 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %449, i64 0, i64 1
  %451 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %450, i64 0, i64 0
  %452 = load i32, i32* %9, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [1000 x i32], [1000 x i32]* %451, i64 0, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = load i32, i32* %3, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %457
  %459 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %458, i64 0, i64 0
  %460 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %459, i64 0, i64 0
  %461 = load i32, i32* %4, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [1000 x i32], [1000 x i32]* %460, i64 0, i64 %462
  %464 = load i32, i32* %463, align 4
  %465 = icmp sgt i32 %455, %464
  %466 = load i32, i32* @x.4
  %467 = load i32, i32* @y.5
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %735

; <label>:474:                                    ; preds = %446
  br i1 %465, label %475, label %478

; <label>:475:                                    ; preds = %474
  %476 = load i32, i32* %7, align 4
  %477 = add nsw i32 %476, -1
  store i32 %477, i32* %7, align 4
  br label %478

; <label>:478:                                    ; preds = %475, %474
  %479 = load i32, i32* %3, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %480
  %482 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %481, i64 0, i64 0
  %483 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %482, i64 0, i64 1
  %484 = load i32, i32* %4, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [1000 x i32], [1000 x i32]* %483, i64 0, i64 %485
  store i32 1, i32* %486, align 4
  %487 = load i32, i32* %3, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %488
  %490 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %489, i64 0, i64 1
  %491 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %490, i64 0, i64 1
  %492 = load i32, i32* %9, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [1000 x i32], [1000 x i32]* %491, i64 0, i64 %493
  store i32 1, i32* %494, align 4
  br label %495

; <label>:495:                                    ; preds = %478, %418
  br label %496

; <label>:496:                                    ; preds = %495, %361
  %497 = load i32, i32* @x.4
  %498 = load i32, i32* @y.5
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %755

; <label>:505:                                    ; preds = %496, %755
  store i32 1, i32* %11, align 4
  store i32 0, i32* %4, align 4
  %506 = load i32, i32* @x.4
  %507 = load i32, i32* @y.5
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %755

; <label>:514:                                    ; preds = %505
  br label %515

; <label>:515:                                    ; preds = %570, %514
  %516 = load i32, i32* @x.4
  %517 = load i32, i32* @y.5
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %756

; <label>:524:                                    ; preds = %515, %756
  %525 = load i32, i32* %4, align 4
  %526 = load i32, i32* %2, align 4
  %527 = icmp slt i32 %525, %526
  %528 = load i32, i32* @x.4
  %529 = load i32, i32* @y.5
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %536, label %756

; <label>:536:                                    ; preds = %524
  br i1 %527, label %537, label %571

; <label>:537:                                    ; preds = %536
  %538 = load i32, i32* %3, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %539
  %541 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %540, i64 0, i64 1
  %542 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %541, i64 0, i64 1
  %543 = load i32, i32* %4, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [1000 x i32], [1000 x i32]* %542, i64 0, i64 %544
  %546 = load i32, i32* %545, align 4
  %547 = icmp eq i32 %546, 0
  br i1 %547, label %548, label %549

; <label>:548:                                    ; preds = %537
  store i32 0, i32* %11, align 4
  br label %549

; <label>:549:                                    ; preds = %548, %537
  br label %550

; <label>:550:                                    ; preds = %549
  %551 = load i32, i32* @x.4
  %552 = load i32, i32* @y.5
  %553 = sub i32 %551, 1
  %554 = mul i32 %551, %553
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %552, 10
  %558 = or i1 %556, %557
  br i1 %558, label %559, label %760

; <label>:559:                                    ; preds = %550, %760
  %560 = load i32, i32* %4, align 4
  %561 = add nsw i32 %560, 1
  store i32 %561, i32* %4, align 4
  %562 = load i32, i32* @x.4
  %563 = load i32, i32* @y.5
  %564 = sub i32 %562, 1
  %565 = mul i32 %562, %564
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %567, %568
  br i1 %569, label %570, label %760

; <label>:570:                                    ; preds = %559
  br label %515

; <label>:571:                                    ; preds = %536
  br label %125

; <label>:572:                                    ; preds = %125
  %573 = load i32, i32* %7, align 4
  %574 = mul nsw i32 %573, 200
  %575 = load i32, i32* %3, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %576
  store i32 %574, i32* %577, align 4
  br label %578

; <label>:578:                                    ; preds = %572
  %579 = load i32, i32* @x.4
  %580 = load i32, i32* @y.5
  %581 = sub i32 %579, 1
  %582 = mul i32 %579, %581
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %580, 10
  %586 = or i1 %584, %585
  br i1 %586, label %587, label %774

; <label>:587:                                    ; preds = %578, %774
  %588 = load i32, i32* %3, align 4
  %589 = add nsw i32 %588, 1
  store i32 %589, i32* %3, align 4
  %590 = load i32, i32* @x.4
  %591 = load i32, i32* @y.5
  %592 = sub i32 %590, 1
  %593 = mul i32 %590, %592
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %591, 10
  %597 = or i1 %595, %596
  br i1 %597, label %598, label %774

; <label>:598:                                    ; preds = %587
  br label %12

; <label>:599:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  br label %600

; <label>:600:                                    ; preds = %629, %599
  %601 = load i32, i32* %4, align 4
  %602 = load i32, i32* %3, align 4
  %603 = sub nsw i32 %602, 1
  %604 = icmp slt i32 %601, %603
  br i1 %604, label %605, label %632

; <label>:605:                                    ; preds = %600
  %606 = load i32, i32* @x.4
  %607 = load i32, i32* @y.5
  %608 = sub i32 %606, 1
  %609 = mul i32 %606, %608
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %607, 10
  %613 = or i1 %611, %612
  br i1 %613, label %614, label %779

; <label>:614:                                    ; preds = %605, %779
  %615 = load i32, i32* %4, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %616
  %618 = load i32, i32* %617, align 4
  %619 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %618)
  %620 = load i32, i32* @x.4
  %621 = load i32, i32* @y.5
  %622 = sub i32 %620, 1
  %623 = mul i32 %620, %622
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %621, 10
  %627 = or i1 %625, %626
  br i1 %627, label %628, label %779

; <label>:628:                                    ; preds = %614
  br label %629

; <label>:629:                                    ; preds = %628
  %630 = load i32, i32* %4, align 4
  %631 = add nsw i32 %630, 1
  store i32 %631, i32* %4, align 4
  br label %600

; <label>:632:                                    ; preds = %600
  %633 = load i32, i32* @x.4
  %634 = load i32, i32* @y.5
  %635 = sub i32 %633, 1
  %636 = mul i32 %633, %635
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %634, 10
  %640 = or i1 %638, %639
  br i1 %640, label %641, label %785

; <label>:641:                                    ; preds = %632, %785
  %642 = load i32, i32* %1, align 4
  %643 = load i32, i32* @x.4
  %644 = load i32, i32* @y.5
  %645 = sub i32 %643, 1
  %646 = mul i32 %643, %645
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %644, 10
  %650 = or i1 %648, %649
  br i1 %650, label %651, label %785

; <label>:651:                                    ; preds = %641
  ret i32 %642

; <label>:652:                                    ; preds = %52, %43
  %653 = load i32, i32* %3, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %654
  %656 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %655, i64 0, i64 0
  %657 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %656, i64 0, i64 0
  %658 = getelementptr inbounds [1000 x i32], [1000 x i32]* %657, i32 0, i32 0
  %659 = load i32, i32* %2, align 4
  %660 = sub i32 0, %659
  %661 = add i32 %660, 1
  %662 = sub i32 0, %659
  %663 = add i32 %662, 1
  %664 = sub nsw i32 %659, 1
  call void @QuickSort(i32* %658, i32 0, i32 %664)
  store i32 0, i32* %4, align 4
  br label %52

; <label>:665:                                    ; preds = %102, %93
  %666 = load i32, i32* %4, align 4
  %667 = sub i32 %666, 1
  %668 = mul i32 %667, 1
  %669 = shl i32 %666, 1
  %670 = add nsw i32 %666, 1
  store i32 %670, i32* %4, align 4
  br label %102

; <label>:671:                                    ; preds = %139, %130
  %672 = load i32, i32* %4, align 4
  %673 = load i32, i32* %2, align 4
  %674 = icmp slt i32 %672, %673
  br label %139

; <label>:675:                                    ; preds = %177, %168
  store i32 0, i32* %5, align 4
  br label %177

; <label>:676:                                    ; preds = %211, %202
  br label %211

; <label>:677:                                    ; preds = %231, %222
  %678 = load i32, i32* %5, align 4
  %679 = sub i32 %678, 1
  %680 = mul i32 %679, 1
  %681 = sub i32 %678, 1
  %682 = mul i32 %681, 1
  %683 = sub i32 0, %678
  %684 = add i32 %683, 1
  %685 = add nsw i32 %678, 1
  store i32 %685, i32* %5, align 4
  br label %231

; <label>:686:                                    ; preds = %252, %243
  %687 = load i32, i32* %2, align 4
  %688 = sub i32 0, %687
  %689 = add i32 %688, 1
  %690 = shl i32 %687, 1
  %691 = sub i32 %687, 1
  %692 = mul i32 %691, 1
  %693 = sub i32 %687, 1
  %694 = mul i32 %693, 1
  %695 = shl i32 %687, 1
  %696 = sub i32 0, %687
  %697 = add i32 %696, 1
  %698 = sub i32 %687, 1
  %699 = mul i32 %698, 1
  %700 = sub nsw i32 %687, 1
  store i32 %700, i32* %8, align 4
  br label %252

; <label>:701:                                    ; preds = %276, %267
  %702 = load i32, i32* %3, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %703
  %705 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %704, i64 0, i64 0
  %706 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %705, i64 0, i64 1
  %707 = load i32, i32* %8, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [1000 x i32], [1000 x i32]* %706, i64 0, i64 %708
  %710 = load i32, i32* %709, align 4
  %711 = icmp eq i32 %710, 0
  br label %276

; <label>:712:                                    ; preds = %313, %304
  %713 = load i32, i32* %9, align 4
  %714 = icmp sge i32 %713, 0
  br label %313

; <label>:715:                                    ; preds = %389, %380
  %716 = load i32, i32* %3, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %717
  %719 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %718, i64 0, i64 0
  %720 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %719, i64 0, i64 0
  %721 = load i32, i32* %4, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [1000 x i32], [1000 x i32]* %720, i64 0, i64 %722
  %724 = load i32, i32* %723, align 4
  %725 = load i32, i32* %3, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %726
  %728 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %727, i64 0, i64 1
  %729 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %728, i64 0, i64 0
  %730 = load i32, i32* %5, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [1000 x i32], [1000 x i32]* %729, i64 0, i64 %731
  %733 = load i32, i32* %732, align 4
  %734 = icmp sgt i32 %724, %733
  br label %389

; <label>:735:                                    ; preds = %446, %437
  %736 = load i32, i32* %3, align 4
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %737
  %739 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %738, i64 0, i64 1
  %740 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %739, i64 0, i64 0
  %741 = load i32, i32* %9, align 4
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds [1000 x i32], [1000 x i32]* %740, i64 0, i64 %742
  %744 = load i32, i32* %743, align 4
  %745 = load i32, i32* %3, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %746
  %748 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %747, i64 0, i64 0
  %749 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %748, i64 0, i64 0
  %750 = load i32, i32* %4, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds [1000 x i32], [1000 x i32]* %749, i64 0, i64 %751
  %753 = load i32, i32* %752, align 4
  %754 = icmp sgt i32 %744, %753
  br label %446

; <label>:755:                                    ; preds = %505, %496
  store i32 1, i32* %11, align 4
  store i32 0, i32* %4, align 4
  br label %505

; <label>:756:                                    ; preds = %524, %515
  %757 = load i32, i32* %4, align 4
  %758 = load i32, i32* %2, align 4
  %759 = icmp slt i32 %757, %758
  br label %524

; <label>:760:                                    ; preds = %559, %550
  %761 = load i32, i32* %4, align 4
  %762 = sub i32 0, %761
  %763 = add i32 %762, 1
  %764 = shl i32 %761, 1
  %765 = shl i32 %761, 1
  %766 = shl i32 %761, 1
  %767 = sub i32 0, %761
  %768 = add i32 %767, 1
  %769 = sub i32 %761, 1
  %770 = mul i32 %769, 1
  %771 = shl i32 %761, 1
  %772 = shl i32 %761, 1
  %773 = add nsw i32 %761, 1
  store i32 %773, i32* %4, align 4
  br label %559

; <label>:774:                                    ; preds = %587, %578
  %775 = load i32, i32* %3, align 4
  %776 = sub i32 0, %775
  %777 = add i32 %776, 1
  %778 = add nsw i32 %775, 1
  store i32 %778, i32* %3, align 4
  br label %587

; <label>:779:                                    ; preds = %614, %605
  %780 = load i32, i32* %4, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %781
  %783 = load i32, i32* %782, align 4
  %784 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %783)
  br label %614

; <label>:785:                                    ; preds = %641, %632
  %786 = load i32, i32* %1, align 4
  br label %641
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

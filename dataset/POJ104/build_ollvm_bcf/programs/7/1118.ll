; ModuleID = 'source-C-CXX/7/1118.c'
source_filename = "source-C-CXX/7/1118.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
define i32 @read(i32*, i32*) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %115

; <label>:11:                                     ; preds = %2, %115
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32* %0, i32** %12, align 8
  store i32* %1, i32** %13, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %14, i32* %15)
  %18 = load i32, i32* %14, align 4
  %19 = load i32*, i32** %12, align 8
  %20 = getelementptr inbounds i32, i32* %19, i64 0
  store i32 %18, i32* %20, align 4
  %21 = load i32, i32* %15, align 4
  %22 = load i32*, i32** %13, align 8
  %23 = getelementptr inbounds i32, i32* %22, i64 0
  store i32 %21, i32* %23, align 4
  store i32 1, i32* %16, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %115

; <label>:32:                                     ; preds = %11
  br label %33

; <label>:33:                                     ; preds = %81, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %128

; <label>:42:                                     ; preds = %33, %128
  %43 = load i32, i32* %16, align 4
  %44 = load i32, i32* %14, align 4
  %45 = icmp sle i32 %43, %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %128

; <label>:54:                                     ; preds = %42
  br i1 %45, label %55, label %82

; <label>:55:                                     ; preds = %54
  %56 = load i32*, i32** %12, align 8
  %57 = load i32, i32* %16, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %59)
  br label %61

; <label>:61:                                     ; preds = %55
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %132

; <label>:70:                                     ; preds = %61, %132
  %71 = load i32, i32* %16, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %16, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %132

; <label>:81:                                     ; preds = %70
  br label %33

; <label>:82:                                     ; preds = %54
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %144

; <label>:91:                                     ; preds = %82, %144
  store i32 1, i32* %16, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %144

; <label>:100:                                    ; preds = %91
  br label %101

; <label>:101:                                    ; preds = %111, %100
  %102 = load i32, i32* %16, align 4
  %103 = load i32, i32* %15, align 4
  %104 = icmp sle i32 %102, %103
  br i1 %104, label %105, label %114

; <label>:105:                                    ; preds = %101
  %106 = load i32*, i32** %13, align 8
  %107 = load i32, i32* %16, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %106, i64 %108
  %110 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %109)
  br label %111

; <label>:111:                                    ; preds = %105
  %112 = load i32, i32* %16, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %16, align 4
  br label %101

; <label>:114:                                    ; preds = %101
  ret i32 0

; <label>:115:                                    ; preds = %11, %2
  %116 = alloca i32*, align 8
  %117 = alloca i32*, align 8
  %118 = alloca i32, align 4
  %119 = alloca i32, align 4
  %120 = alloca i32, align 4
  store i32* %0, i32** %116, align 8
  store i32* %1, i32** %117, align 8
  %121 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %118, i32* %119)
  %122 = load i32, i32* %118, align 4
  %123 = load i32*, i32** %116, align 8
  %124 = getelementptr inbounds i32, i32* %123, i64 0
  store i32 %122, i32* %124, align 4
  %125 = load i32, i32* %119, align 4
  %126 = load i32*, i32** %117, align 8
  %127 = getelementptr inbounds i32, i32* %126, i64 0
  store i32 %125, i32* %127, align 4
  store i32 1, i32* %120, align 4
  br label %11

; <label>:128:                                    ; preds = %42, %33
  %129 = load i32, i32* %16, align 4
  %130 = load i32, i32* %14, align 4
  %131 = icmp sle i32 %129, %130
  br label %42

; <label>:132:                                    ; preds = %70, %61
  %133 = load i32, i32* %16, align 4
  %134 = sub i32 0, %133
  %135 = add i32 %134, 1
  %136 = shl i32 %133, 1
  %137 = sub i32 %133, 1
  %138 = mul i32 %137, 1
  %139 = sub i32 %133, 1
  %140 = mul i32 %139, 1
  %141 = sub i32 %133, 1
  %142 = mul i32 %141, 1
  %143 = add nsw i32 %133, 1
  store i32 %143, i32* %16, align 4
  br label %70

; <label>:144:                                    ; preds = %91, %82
  store i32 1, i32* %16, align 4
  br label %91
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @seq(i32*) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  %7 = load i32*, i32** %2, align 8
  %8 = getelementptr inbounds i32, i32* %7, i64 0
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %6, align 4
  store i32 1, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %118, %1
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %6, align 4
  %13 = sub nsw i32 %12, 1
  %14 = icmp sle i32 %11, %13
  br i1 %14, label %15, label %119

; <label>:15:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %94, %15
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %120

; <label>:25:                                     ; preds = %16, %120
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %4, align 4
  %29 = sub nsw i32 %27, %28
  %30 = icmp sle i32 %26, %29
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %120

; <label>:39:                                     ; preds = %25
  br i1 %30, label %40, label %97

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %137

; <label>:49:                                     ; preds = %40, %137
  %50 = load i32*, i32** %2, align 8
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32*, i32** %2, align 8
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %55, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp sgt i32 %54, %60
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %137

; <label>:70:                                     ; preds = %49
  br i1 %61, label %71, label %93

; <label>:71:                                     ; preds = %70
  %72 = load i32*, i32** %2, align 8
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %72, i64 %74
  %76 = load i32, i32* %75, align 4
  store i32 %76, i32* %5, align 4
  %77 = load i32*, i32** %2, align 8
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %77, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32*, i32** %2, align 8
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %83, i64 %85
  store i32 %82, i32* %86, align 4
  %87 = load i32, i32* %5, align 4
  %88 = load i32*, i32** %2, align 8
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %88, i64 %91
  store i32 %87, i32* %92, align 4
  br label %93

; <label>:93:                                     ; preds = %71, %70
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %3, align 4
  br label %16

; <label>:97:                                     ; preds = %39
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %150

; <label>:107:                                    ; preds = %98, %150
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %4, align 4
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %150

; <label>:118:                                    ; preds = %107
  br label %10

; <label>:119:                                    ; preds = %10
  ret i32 0

; <label>:120:                                    ; preds = %25, %16
  %121 = load i32, i32* %3, align 4
  %122 = load i32, i32* %6, align 4
  %123 = load i32, i32* %4, align 4
  %124 = sub i32 %122, %123
  %125 = mul i32 %124, %123
  %126 = sub i32 %122, %123
  %127 = mul i32 %126, %123
  %128 = shl i32 %122, %123
  %129 = sub i32 0, %122
  %130 = add i32 %129, %123
  %131 = shl i32 %122, %123
  %132 = sub i32 0, %122
  %133 = add i32 %132, %123
  %134 = shl i32 %122, %123
  %135 = sub nsw i32 %122, %123
  %136 = icmp sle i32 %121, %135
  br label %25

; <label>:137:                                    ; preds = %49, %40
  %138 = load i32*, i32** %2, align 8
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, i32* %138, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32*, i32** %2, align 8
  %144 = load i32, i32* %3, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, i32* %143, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp sgt i32 %142, %148
  br label %49

; <label>:150:                                    ; preds = %107, %98
  %151 = load i32, i32* %4, align 4
  %152 = sub i32 %151, 1
  %153 = mul i32 %152, 1
  %154 = sub i32 0, %151
  %155 = add i32 %154, 1
  %156 = sub i32 %151, 1
  %157 = mul i32 %156, 1
  %158 = shl i32 %151, 1
  %159 = add nsw i32 %151, 1
  store i32 %159, i32* %4, align 4
  br label %107
}

; Function Attrs: noinline nounwind uwtable
define i32 @toge(i32*, i32*) #0 {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %83

; <label>:11:                                     ; preds = %2, %83
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32* %0, i32** %12, align 8
  store i32* %1, i32** %13, align 8
  %17 = load i32*, i32** %12, align 8
  %18 = getelementptr inbounds i32, i32* %17, i64 0
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %15, align 4
  %20 = load i32*, i32** %13, align 8
  %21 = getelementptr inbounds i32, i32* %20, i64 0
  %22 = load i32, i32* %21, align 4
  store i32 %22, i32* %16, align 4
  %23 = load i32*, i32** %12, align 8
  %24 = getelementptr inbounds i32, i32* %23, i64 0
  %25 = load i32, i32* %24, align 4
  %26 = load i32*, i32** %13, align 8
  %27 = getelementptr inbounds i32, i32* %26, i64 0
  %28 = load i32, i32* %27, align 4
  %29 = add nsw i32 %25, %28
  %30 = load i32*, i32** %12, align 8
  %31 = getelementptr inbounds i32, i32* %30, i64 0
  store i32 %29, i32* %31, align 4
  %32 = load i32, i32* %15, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %14, align 4
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %83

; <label>:42:                                     ; preds = %11
  br label %43

; <label>:43:                                     ; preds = %79, %42
  %44 = load i32, i32* %14, align 4
  %45 = load i32, i32* %15, align 4
  %46 = load i32, i32* %16, align 4
  %47 = add nsw i32 %45, %46
  %48 = icmp sle i32 %44, %47
  br i1 %48, label %49, label %82

; <label>:49:                                     ; preds = %43
  %50 = load i32, i32* @x.5
  %51 = load i32, i32* @y.6
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %116

; <label>:58:                                     ; preds = %49, %116
  %59 = load i32*, i32** %13, align 8
  %60 = load i32, i32* %14, align 4
  %61 = load i32, i32* %15, align 4
  %62 = sub nsw i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %59, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32*, i32** %12, align 8
  %67 = load i32, i32* %14, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %66, i64 %68
  store i32 %65, i32* %69, align 4
  %70 = load i32, i32* @x.5
  %71 = load i32, i32* @y.6
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %116

; <label>:78:                                     ; preds = %58
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %14, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %14, align 4
  br label %43

; <label>:82:                                     ; preds = %43
  ret i32 0

; <label>:83:                                     ; preds = %11, %2
  %84 = alloca i32*, align 8
  %85 = alloca i32*, align 8
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  store i32* %0, i32** %84, align 8
  store i32* %1, i32** %85, align 8
  %89 = load i32*, i32** %84, align 8
  %90 = getelementptr inbounds i32, i32* %89, i64 0
  %91 = load i32, i32* %90, align 4
  store i32 %91, i32* %87, align 4
  %92 = load i32*, i32** %85, align 8
  %93 = getelementptr inbounds i32, i32* %92, i64 0
  %94 = load i32, i32* %93, align 4
  store i32 %94, i32* %88, align 4
  %95 = load i32*, i32** %84, align 8
  %96 = getelementptr inbounds i32, i32* %95, i64 0
  %97 = load i32, i32* %96, align 4
  %98 = load i32*, i32** %85, align 8
  %99 = getelementptr inbounds i32, i32* %98, i64 0
  %100 = load i32, i32* %99, align 4
  %101 = sub i32 0, %97
  %102 = add i32 %101, %100
  %103 = sub i32 %97, %100
  %104 = mul i32 %103, %100
  %105 = sub i32 0, %97
  %106 = add i32 %105, %100
  %107 = add nsw i32 %97, %100
  %108 = load i32*, i32** %84, align 8
  %109 = getelementptr inbounds i32, i32* %108, i64 0
  store i32 %107, i32* %109, align 4
  %110 = load i32, i32* %87, align 4
  %111 = sub i32 0, %110
  %112 = add i32 %111, 1
  %113 = sub i32 0, %110
  %114 = add i32 %113, 1
  %115 = add nsw i32 %110, 1
  store i32 %115, i32* %86, align 4
  br label %11

; <label>:116:                                    ; preds = %58, %49
  %117 = load i32*, i32** %13, align 8
  %118 = load i32, i32* %14, align 4
  %119 = load i32, i32* %15, align 4
  %120 = sub i32 0, %118
  %121 = add i32 %120, %119
  %122 = shl i32 %118, %119
  %123 = sub i32 0, %118
  %124 = add i32 %123, %119
  %125 = sub i32 0, %118
  %126 = add i32 %125, %119
  %127 = shl i32 %118, %119
  %128 = sub i32 0, %118
  %129 = add i32 %128, %119
  %130 = shl i32 %118, %119
  %131 = shl i32 %118, %119
  %132 = sub nsw i32 %118, %119
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %117, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32*, i32** %12, align 8
  %137 = load i32, i32* %14, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, i32* %136, i64 %138
  store i32 %135, i32* %139, align 4
  br label %58
}

; Function Attrs: noinline nounwind uwtable
define i32 @see(i32*) #0 {
  %2 = load i32, i32* @x.7
  %3 = load i32, i32* @y.8
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %43

; <label>:10:                                     ; preds = %1, %43
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  store i32* %0, i32** %11, align 8
  %13 = load i32*, i32** %11, align 8
  %14 = getelementptr inbounds i32, i32* %13, i64 1
  %15 = load i32, i32* %14, align 4
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %15)
  store i32 2, i32* %12, align 4
  %17 = load i32, i32* @x.7
  %18 = load i32, i32* @y.8
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %43

; <label>:25:                                     ; preds = %10
  br label %26

; <label>:26:                                     ; preds = %39, %25
  %27 = load i32, i32* %12, align 4
  %28 = load i32*, i32** %11, align 8
  %29 = getelementptr inbounds i32, i32* %28, i64 0
  %30 = load i32, i32* %29, align 4
  %31 = icmp sle i32 %27, %30
  br i1 %31, label %32, label %42

; <label>:32:                                     ; preds = %26
  %33 = load i32*, i32** %11, align 8
  %34 = load i32, i32* %12, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %37)
  br label %39

; <label>:39:                                     ; preds = %32
  %40 = load i32, i32* %12, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %12, align 4
  br label %26

; <label>:42:                                     ; preds = %26
  ret i32 0

; <label>:43:                                     ; preds = %10, %1
  %44 = alloca i32*, align 8
  %45 = alloca i32, align 4
  store i32* %0, i32** %44, align 8
  %46 = load i32*, i32** %44, align 8
  %47 = getelementptr inbounds i32, i32* %46, i64 1
  %48 = load i32, i32* %47, align 4
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %48)
  store i32 2, i32* %45, align 4
  br label %10
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i32], align 16
  %3 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %4 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i32 0, i32 0
  %5 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  %6 = call i32 @read(i32* %4, i32* %5)
  %7 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i32 0, i32 0
  %8 = call i32 @seq(i32* %7)
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  %10 = call i32 @seq(i32* %9)
  %11 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i32 0, i32 0
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  %13 = call i32 @toge(i32* %11, i32* %12)
  %14 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i32 0, i32 0
  %15 = call i32 @see(i32* %14)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

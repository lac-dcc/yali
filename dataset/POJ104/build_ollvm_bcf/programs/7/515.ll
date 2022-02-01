; ModuleID = 'source-C-CXX/7/515.c'
source_filename = "source-C-CXX/7/515.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@c = global [20 x i32] zeroinitializer, align 16
@d = global [20 x i32] zeroinitializer, align 16
@e = global [40 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@a = common global i32 0, align 4
@b = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
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
@x.11 = common global i32 0
@y.12 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @in() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %137

; <label>:9:                                      ; preds = %0, %137
  %10 = alloca i32, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @a, i32* @b)
  store i32 0, i32* %10, align 4
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %137

; <label>:20:                                     ; preds = %9
  br label %21

; <label>:21:                                     ; preds = %48, %20
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %140

; <label>:30:                                     ; preds = %21, %140
  %31 = load i32, i32* %10, align 4
  %32 = load i32, i32* @a, align 4
  %33 = icmp slt i32 %31, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %140

; <label>:42:                                     ; preds = %30
  br i1 %33, label %43, label %51

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %10, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [20 x i32], [20 x i32]* @c, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %46)
  br label %48

; <label>:48:                                     ; preds = %43
  %49 = load i32, i32* %10, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %10, align 4
  br label %21

; <label>:51:                                     ; preds = %42
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %144

; <label>:60:                                     ; preds = %51, %144
  store i32 0, i32* %10, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %144

; <label>:69:                                     ; preds = %60
  br label %70

; <label>:70:                                     ; preds = %117, %69
  %71 = load i32, i32* %10, align 4
  %72 = load i32, i32* @b, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %118

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %145

; <label>:83:                                     ; preds = %74, %145
  %84 = load i32, i32* %10, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [20 x i32], [20 x i32]* @d, i64 0, i64 %85
  %87 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %86)
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %145

; <label>:96:                                     ; preds = %83
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %150

; <label>:106:                                    ; preds = %97, %150
  %107 = load i32, i32* %10, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %10, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %150

; <label>:117:                                    ; preds = %106
  br label %70

; <label>:118:                                    ; preds = %70
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %161

; <label>:127:                                    ; preds = %118, %161
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %161

; <label>:136:                                    ; preds = %127
  ret void

; <label>:137:                                    ; preds = %9, %0
  %138 = alloca i32, align 4
  %139 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @a, i32* @b)
  store i32 0, i32* %138, align 4
  br label %9

; <label>:140:                                    ; preds = %30, %21
  %141 = load i32, i32* %10, align 4
  %142 = load i32, i32* @a, align 4
  %143 = icmp slt i32 %141, %142
  br label %30

; <label>:144:                                    ; preds = %60, %51
  store i32 0, i32* %10, align 4
  br label %60

; <label>:145:                                    ; preds = %83, %74
  %146 = load i32, i32* %10, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [20 x i32], [20 x i32]* @d, i64 0, i64 %147
  %149 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %148)
  br label %83

; <label>:150:                                    ; preds = %106, %97
  %151 = load i32, i32* %10, align 4
  %152 = sub i32 %151, 1
  %153 = mul i32 %152, 1
  %154 = sub i32 0, %151
  %155 = add i32 %154, 1
  %156 = sub i32 %151, 1
  %157 = mul i32 %156, 1
  %158 = shl i32 %151, 1
  %159 = shl i32 %151, 1
  %160 = add nsw i32 %151, 1
  store i32 %160, i32* %10, align 4
  br label %106

; <label>:161:                                    ; preds = %127, %118
  br label %127
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @number(i32*) #0 {
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %74

; <label>:10:                                     ; preds = %1, %74
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32* %0, i32** %11, align 8
  store i32 0, i32* %13, align 4
  store i32 0, i32* %12, align 4
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %74

; <label>:22:                                     ; preds = %10
  br label %23

; <label>:23:                                     ; preds = %71, %22
  %24 = load i32*, i32** %11, align 8
  %25 = load i32, i32* %12, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %24, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %72

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %78

; <label>:39:                                     ; preds = %30, %78
  %40 = load i32, i32* %13, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %13, align 4
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %78

; <label>:50:                                     ; preds = %39
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %95

; <label>:60:                                     ; preds = %51, %95
  %61 = load i32, i32* %12, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %12, align 4
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %95

; <label>:71:                                     ; preds = %60
  br label %23

; <label>:72:                                     ; preds = %23
  %73 = load i32, i32* %13, align 4
  ret i32 %73

; <label>:74:                                     ; preds = %10, %1
  %75 = alloca i32*, align 8
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  store i32* %0, i32** %75, align 8
  store i32 0, i32* %77, align 4
  store i32 0, i32* %76, align 4
  br label %10

; <label>:78:                                     ; preds = %39, %30
  %79 = load i32, i32* %13, align 4
  %80 = sub i32 %79, 1
  %81 = mul i32 %80, 1
  %82 = sub i32 %79, 1
  %83 = mul i32 %82, 1
  %84 = shl i32 %79, 1
  %85 = sub i32 %79, 1
  %86 = mul i32 %85, 1
  %87 = shl i32 %79, 1
  %88 = sub i32 %79, 1
  %89 = mul i32 %88, 1
  %90 = sub i32 0, %79
  %91 = add i32 %90, 1
  %92 = sub i32 %79, 1
  %93 = mul i32 %92, 1
  %94 = add nsw i32 %79, 1
  store i32 %94, i32* %13, align 4
  br label %39

; <label>:95:                                     ; preds = %60, %51
  %96 = load i32, i32* %12, align 4
  %97 = sub i32 %96, 1
  %98 = mul i32 %97, 1
  %99 = shl i32 %96, 1
  %100 = sub i32 %96, 1
  %101 = mul i32 %100, 1
  %102 = sub i32 0, %96
  %103 = add i32 %102, 1
  %104 = sub i32 %96, 1
  %105 = mul i32 %104, 1
  %106 = add nsw i32 %96, 1
  store i32 %106, i32* %12, align 4
  br label %60
}

; Function Attrs: noinline nounwind uwtable
define void @change(i32*) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  store i32 1, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %94, %1
  %7 = load i32, i32* %3, align 4
  %8 = load i32*, i32** %2, align 8
  %9 = call i32 @number(i32* %8)
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %97

; <label>:11:                                     ; preds = %6
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %90, %11
  %13 = load i32, i32* %4, align 4
  %14 = load i32*, i32** %2, align 8
  %15 = call i32 @number(i32* %14)
  %16 = sub nsw i32 %15, 1
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %93

; <label>:18:                                     ; preds = %12
  %19 = load i32*, i32** %2, align 8
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %19, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = load i32*, i32** %2, align 8
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %24, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp sgt i32 %23, %29
  br i1 %30, label %31, label %71

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %98

; <label>:40:                                     ; preds = %31, %98
  %41 = load i32*, i32** %2, align 8
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %5, align 4
  %46 = load i32*, i32** %2, align 8
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %46, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32*, i32** %2, align 8
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  store i32 %51, i32* %55, align 4
  %56 = load i32, i32* %5, align 4
  %57 = load i32*, i32** %2, align 8
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %57, i64 %60
  store i32 %56, i32* %61, align 4
  %62 = load i32, i32* @x.5
  %63 = load i32, i32* @y.6
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %98

; <label>:70:                                     ; preds = %40
  br label %71

; <label>:71:                                     ; preds = %70, %18
  %72 = load i32, i32* @x.5
  %73 = load i32, i32* @y.6
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %128

; <label>:80:                                     ; preds = %71, %128
  %81 = load i32, i32* @x.5
  %82 = load i32, i32* @y.6
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %128

; <label>:89:                                     ; preds = %80
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %4, align 4
  br label %12

; <label>:93:                                     ; preds = %12
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %3, align 4
  br label %6

; <label>:97:                                     ; preds = %6
  ret void

; <label>:98:                                     ; preds = %40, %31
  %99 = load i32*, i32** %2, align 8
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %99, i64 %101
  %103 = load i32, i32* %102, align 4
  store i32 %103, i32* %5, align 4
  %104 = load i32*, i32** %2, align 8
  %105 = load i32, i32* %4, align 4
  %106 = shl i32 %105, 1
  %107 = add nsw i32 %105, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %104, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32*, i32** %2, align 8
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %111, i64 %113
  store i32 %110, i32* %114, align 4
  %115 = load i32, i32* %5, align 4
  %116 = load i32*, i32** %2, align 8
  %117 = load i32, i32* %4, align 4
  %118 = shl i32 %117, 1
  %119 = shl i32 %117, 1
  %120 = shl i32 %117, 1
  %121 = sub i32 %117, 1
  %122 = mul i32 %121, 1
  %123 = sub i32 0, %117
  %124 = add i32 %123, 1
  %125 = add nsw i32 %117, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %116, i64 %126
  store i32 %115, i32* %127, align 4
  br label %40

; <label>:128:                                    ; preds = %80, %71
  br label %80
}

; Function Attrs: noinline nounwind uwtable
define void @link(i32*, i32*) #0 {
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %105

; <label>:11:                                     ; preds = %2, %105
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32* %0, i32** %12, align 8
  store i32* %1, i32** %13, align 8
  store i32 0, i32* %15, align 4
  store i32 0, i32* %14, align 4
  %16 = load i32, i32* @x.7
  %17 = load i32, i32* @y.8
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %105

; <label>:24:                                     ; preds = %11
  br label %25

; <label>:25:                                     ; preds = %43, %24
  %26 = load i32*, i32** %12, align 8
  %27 = load i32, i32* %14, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %46

; <label>:32:                                     ; preds = %25
  %33 = load i32*, i32** %12, align 8
  %34 = load i32, i32* %14, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %14, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [40 x i32], [40 x i32]* @e, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  %41 = load i32, i32* %15, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %15, align 4
  br label %43

; <label>:43:                                     ; preds = %32
  %44 = load i32, i32* %14, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %14, align 4
  br label %25

; <label>:46:                                     ; preds = %25
  store i32 0, i32* %14, align 4
  br label %47

; <label>:47:                                     ; preds = %85, %46
  %48 = load i32*, i32** %13, align 8
  %49 = load i32, i32* %14, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %86

; <label>:54:                                     ; preds = %47
  %55 = load i32*, i32** %13, align 8
  %56 = load i32, i32* %14, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %15, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [40 x i32], [40 x i32]* @e, i64 0, i64 %61
  store i32 %59, i32* %62, align 4
  %63 = load i32, i32* %15, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %15, align 4
  br label %65

; <label>:65:                                     ; preds = %54
  %66 = load i32, i32* @x.7
  %67 = load i32, i32* @y.8
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %110

; <label>:74:                                     ; preds = %65, %110
  %75 = load i32, i32* %14, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %14, align 4
  %77 = load i32, i32* @x.7
  %78 = load i32, i32* @y.8
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %110

; <label>:85:                                     ; preds = %74
  br label %47

; <label>:86:                                     ; preds = %47
  %87 = load i32, i32* @x.7
  %88 = load i32, i32* @y.8
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %117

; <label>:95:                                     ; preds = %86, %117
  %96 = load i32, i32* @x.7
  %97 = load i32, i32* @y.8
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %117

; <label>:104:                                    ; preds = %95
  ret void

; <label>:105:                                    ; preds = %11, %2
  %106 = alloca i32*, align 8
  %107 = alloca i32*, align 8
  %108 = alloca i32, align 4
  %109 = alloca i32, align 4
  store i32* %0, i32** %106, align 8
  store i32* %1, i32** %107, align 8
  store i32 0, i32* %109, align 4
  store i32 0, i32* %108, align 4
  br label %11

; <label>:110:                                    ; preds = %74, %65
  %111 = load i32, i32* %14, align 4
  %112 = shl i32 %111, 1
  %113 = shl i32 %111, 1
  %114 = sub i32 %111, 1
  %115 = mul i32 %114, 1
  %116 = add nsw i32 %111, 1
  store i32 %116, i32* %14, align 4
  br label %74

; <label>:117:                                    ; preds = %95, %86
  br label %95
}

; Function Attrs: noinline nounwind uwtable
define void @out() #0 {
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %81

; <label>:9:                                      ; preds = %0, %81
  %10 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %11 = load i32, i32* @x.9
  %12 = load i32, i32* @y.10
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %81

; <label>:19:                                     ; preds = %9
  br label %20

; <label>:20:                                     ; preds = %79, %19
  %21 = load i32, i32* %10, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [40 x i32], [40 x i32]* @e, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %80

; <label>:26:                                     ; preds = %20
  %27 = load i32, i32* %10, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [40 x i32], [40 x i32]* @e, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %30)
  %32 = load i32, i32* %10, align 4
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [40 x i32], [40 x i32]* @e, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

; <label>:38:                                     ; preds = %26
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %40

; <label>:40:                                     ; preds = %38, %26
  %41 = load i32, i32* @x.9
  %42 = load i32, i32* @y.10
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %83

; <label>:49:                                     ; preds = %40, %83
  %50 = load i32, i32* @x.9
  %51 = load i32, i32* @y.10
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %83

; <label>:58:                                     ; preds = %49
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x.9
  %61 = load i32, i32* @y.10
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %84

; <label>:68:                                     ; preds = %59, %84
  %69 = load i32, i32* %10, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %10, align 4
  %71 = load i32, i32* @x.9
  %72 = load i32, i32* @y.10
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %84

; <label>:79:                                     ; preds = %68
  br label %20

; <label>:80:                                     ; preds = %20
  ret void

; <label>:81:                                     ; preds = %9, %0
  %82 = alloca i32, align 4
  store i32 0, i32* %82, align 4
  br label %9

; <label>:83:                                     ; preds = %49, %40
  br label %49

; <label>:84:                                     ; preds = %68, %59
  %85 = load i32, i32* %10, align 4
  %86 = shl i32 %85, 1
  %87 = sub i32 %85, 1
  %88 = mul i32 %87, 1
  %89 = sub i32 0, %85
  %90 = add i32 %89, 1
  %91 = sub i32 0, %85
  %92 = add i32 %91, 1
  %93 = add nsw i32 %85, 1
  store i32 %93, i32* %10, align 4
  br label %68
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  call void @in()
  call void @change(i32* getelementptr inbounds ([20 x i32], [20 x i32]* @c, i32 0, i32 0))
  call void @change(i32* getelementptr inbounds ([20 x i32], [20 x i32]* @d, i32 0, i32 0))
  call void @link(i32* getelementptr inbounds ([20 x i32], [20 x i32]* @c, i32 0, i32 0), i32* getelementptr inbounds ([20 x i32], [20 x i32]* @d, i32 0, i32 0))
  call void @out()
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

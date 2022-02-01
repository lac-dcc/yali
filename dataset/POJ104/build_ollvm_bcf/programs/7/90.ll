; ModuleID = 'source-C-CXX/7/90.c'
source_filename = "source-C-CXX/7/90.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@num1 = common global i32 0, align 4
@num2 = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@array1 = common global [20 x i32] zeroinitializer, align 16
@array2 = common global [20 x i32] zeroinitializer, align 16
@array = common global [40 x i32] zeroinitializer, align 16
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
define void @input(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @num1, i32* @num2)
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %57, %2
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* @num1, align 4
  %11 = sub nsw i32 %10, 1
  %12 = icmp sle i32 %9, %11
  br i1 %12, label %13, label %58

; <label>:13:                                     ; preds = %8
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %74

; <label>:22:                                     ; preds = %13, %74
  %23 = load i32*, i32** %3, align 8
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %23, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %26)
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %74

; <label>:36:                                     ; preds = %22
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
  br i1 %45, label %46, label %80

; <label>:46:                                     ; preds = %37, %80
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
  br i1 %56, label %57, label %80

; <label>:57:                                     ; preds = %46
  br label %8

; <label>:58:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  br label %59

; <label>:59:                                     ; preds = %70, %58
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* @num2, align 4
  %62 = sub nsw i32 %61, 1
  %63 = icmp sle i32 %60, %62
  br i1 %63, label %64, label %73

; <label>:64:                                     ; preds = %59
  %65 = load i32*, i32** %4, align 8
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %65, i64 %67
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %68)
  br label %70

; <label>:70:                                     ; preds = %64
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  br label %59

; <label>:73:                                     ; preds = %59
  ret void

; <label>:74:                                     ; preds = %22, %13
  %75 = load i32*, i32** %3, align 8
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %75, i64 %77
  %79 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %78)
  br label %22

; <label>:80:                                     ; preds = %46, %37
  %81 = load i32, i32* %5, align 4
  %82 = sub i32 %81, 1
  %83 = mul i32 %82, 1
  %84 = shl i32 %81, 1
  %85 = sub i32 %81, 1
  %86 = mul i32 %85, 1
  %87 = sub i32 %81, 1
  %88 = mul i32 %87, 1
  %89 = sub i32 %81, 1
  %90 = mul i32 %89, 1
  %91 = sub i32 %81, 1
  %92 = mul i32 %91, 1
  %93 = sub i32 0, %81
  %94 = add i32 %93, 1
  %95 = shl i32 %81, 1
  %96 = shl i32 %81, 1
  %97 = add nsw i32 %81, 1
  store i32 %97, i32* %5, align 4
  br label %46
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @sort(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %133, %2
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %4, align 4
  %11 = sub nsw i32 %10, 1
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %136

; <label>:13:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %113, %13
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sub nsw i32 %16, 1
  %18 = load i32, i32* %5, align 4
  %19 = sub nsw i32 %17, %18
  %20 = icmp slt i32 %15, %19
  br i1 %20, label %21, label %114

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %137

; <label>:30:                                     ; preds = %21, %137
  %31 = load i32*, i32** %3, align 8
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = load i32*, i32** %3, align 8
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %36, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp sgt i32 %35, %41
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %137

; <label>:51:                                     ; preds = %30
  br i1 %42, label %52, label %92

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %163

; <label>:61:                                     ; preds = %52, %163
  %62 = load i32*, i32** %3, align 8
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %62, i64 %64
  %66 = load i32, i32* %65, align 4
  store i32 %66, i32* %7, align 4
  %67 = load i32*, i32** %3, align 8
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %67, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32*, i32** %3, align 8
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %73, i64 %75
  store i32 %72, i32* %76, align 4
  %77 = load i32, i32* %7, align 4
  %78 = load i32*, i32** %3, align 8
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %78, i64 %81
  store i32 %77, i32* %82, align 4
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %163

; <label>:91:                                     ; preds = %61
  br label %92

; <label>:92:                                     ; preds = %91, %51
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %195

; <label>:102:                                    ; preds = %93, %195
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %6, align 4
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %195

; <label>:113:                                    ; preds = %102
  br label %14

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %198

; <label>:123:                                    ; preds = %114, %198
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %198

; <label>:132:                                    ; preds = %123
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %5, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %5, align 4
  br label %8

; <label>:136:                                    ; preds = %8
  ret void

; <label>:137:                                    ; preds = %30, %21
  %138 = load i32*, i32** %3, align 8
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, i32* %138, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32*, i32** %3, align 8
  %144 = load i32, i32* %6, align 4
  %145 = shl i32 %144, 1
  %146 = sub i32 0, %144
  %147 = add i32 %146, 1
  %148 = sub i32 0, %144
  %149 = add i32 %148, 1
  %150 = sub i32 %144, 1
  %151 = mul i32 %150, 1
  %152 = sub i32 0, %144
  %153 = add i32 %152, 1
  %154 = sub i32 0, %144
  %155 = add i32 %154, 1
  %156 = sub i32 0, %144
  %157 = add i32 %156, 1
  %158 = add nsw i32 %144, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, i32* %143, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp sgt i32 %142, %161
  br label %30

; <label>:163:                                    ; preds = %61, %52
  %164 = load i32*, i32** %3, align 8
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, i32* %164, i64 %166
  %168 = load i32, i32* %167, align 4
  store i32 %168, i32* %7, align 4
  %169 = load i32*, i32** %3, align 8
  %170 = load i32, i32* %6, align 4
  %171 = sub i32 %170, 1
  %172 = mul i32 %171, 1
  %173 = sub i32 %170, 1
  %174 = mul i32 %173, 1
  %175 = sub i32 0, %170
  %176 = add i32 %175, 1
  %177 = add nsw i32 %170, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, i32* %169, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32*, i32** %3, align 8
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, i32* %181, i64 %183
  store i32 %180, i32* %184, align 4
  %185 = load i32, i32* %7, align 4
  %186 = load i32*, i32** %3, align 8
  %187 = load i32, i32* %6, align 4
  %188 = sub i32 0, %187
  %189 = add i32 %188, 1
  %190 = sub i32 0, %187
  %191 = add i32 %190, 1
  %192 = add nsw i32 %187, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, i32* %186, i64 %193
  store i32 %185, i32* %194, align 4
  br label %61

; <label>:195:                                    ; preds = %102, %93
  %196 = load i32, i32* %6, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %6, align 4
  br label %102

; <label>:198:                                    ; preds = %123, %114
  br label %123
}

; Function Attrs: noinline nounwind uwtable
define void @link(i32*, i32*, i32*, i32, i32) #0 {
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %12

; <label>:12:                                     ; preds = %26, %5
  %13 = load i32, i32* %11, align 4
  %14 = load i32, i32* %9, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %29

; <label>:16:                                     ; preds = %12
  %17 = load i32*, i32** %6, align 8
  %18 = load i32, i32* %11, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %17, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = load i32*, i32** %8, align 8
  %23 = load i32, i32* %11, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %22, i64 %24
  store i32 %21, i32* %25, align 4
  br label %26

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %11, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %11, align 4
  br label %12

; <label>:29:                                     ; preds = %12
  store i32 0, i32* %11, align 4
  br label %30

; <label>:30:                                     ; preds = %64, %29
  %31 = load i32, i32* %11, align 4
  %32 = load i32, i32* %10, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %67

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* @x.5
  %36 = load i32, i32* @y.6
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %86

; <label>:43:                                     ; preds = %34, %86
  %44 = load i32*, i32** %7, align 8
  %45 = load i32, i32* %11, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32*, i32** %8, align 8
  %50 = load i32, i32* %11, align 4
  %51 = load i32, i32* %9, align 4
  %52 = add nsw i32 %50, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %49, i64 %53
  store i32 %48, i32* %54, align 4
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %86

; <label>:63:                                     ; preds = %43
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %11, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %11, align 4
  br label %30

; <label>:67:                                     ; preds = %30
  %68 = load i32, i32* @x.5
  %69 = load i32, i32* @y.6
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %100

; <label>:76:                                     ; preds = %67, %100
  %77 = load i32, i32* @x.5
  %78 = load i32, i32* @y.6
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %100

; <label>:85:                                     ; preds = %76
  ret void

; <label>:86:                                     ; preds = %43, %34
  %87 = load i32*, i32** %7, align 8
  %88 = load i32, i32* %11, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %87, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32*, i32** %8, align 8
  %93 = load i32, i32* %11, align 4
  %94 = load i32, i32* %9, align 4
  %95 = sub i32 0, %93
  %96 = add i32 %95, %94
  %97 = add nsw i32 %93, %94
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %92, i64 %98
  store i32 %91, i32* %99, align 4
  br label %43

; <label>:100:                                    ; preds = %76, %67
  br label %76
}

; Function Attrs: noinline nounwind uwtable
define void @output(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %40, %2
  %7 = load i32, i32* @x.7
  %8 = load i32, i32* @y.8
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %44

; <label>:15:                                     ; preds = %6, %44
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  %19 = load i32, i32* @x.7
  %20 = load i32, i32* @y.8
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %44

; <label>:27:                                     ; preds = %15
  br i1 %18, label %28, label %43

; <label>:28:                                     ; preds = %27
  %29 = load i32*, i32** %3, align 8
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %4, align 4
  %36 = sub nsw i32 %35, 1
  %37 = icmp slt i32 %34, %36
  %38 = select i1 %37, i32 32, i32 10
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %33, i32 %38)
  br label %40

; <label>:40:                                     ; preds = %28
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  br label %6

; <label>:43:                                     ; preds = %27
  ret void

; <label>:44:                                     ; preds = %15, %6
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp slt i32 %45, %46
  br label %15
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  call void @input(i32* getelementptr inbounds ([20 x i32], [20 x i32]* @array1, i32 0, i32 0), i32* getelementptr inbounds ([20 x i32], [20 x i32]* @array2, i32 0, i32 0))
  %1 = load i32, i32* @num1, align 4
  call void @sort(i32* getelementptr inbounds ([20 x i32], [20 x i32]* @array1, i32 0, i32 0), i32 %1)
  %2 = load i32, i32* @num2, align 4
  call void @sort(i32* getelementptr inbounds ([20 x i32], [20 x i32]* @array2, i32 0, i32 0), i32 %2)
  %3 = load i32, i32* @num1, align 4
  %4 = load i32, i32* @num2, align 4
  call void @link(i32* getelementptr inbounds ([20 x i32], [20 x i32]* @array1, i32 0, i32 0), i32* getelementptr inbounds ([20 x i32], [20 x i32]* @array2, i32 0, i32 0), i32* getelementptr inbounds ([40 x i32], [40 x i32]* @array, i32 0, i32 0), i32 %3, i32 %4)
  %5 = load i32, i32* @num1, align 4
  %6 = load i32, i32* @num2, align 4
  %7 = add nsw i32 %5, %6
  call void @output(i32* getelementptr inbounds ([40 x i32], [40 x i32]* @array, i32 0, i32 0), i32 %7)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/7/98.c'
source_filename = "source-C-CXX/7/98.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str1 = common global [100 x i32] zeroinitializer, align 16
@str2 = common global [100 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@str = common global [200 x i32] zeroinitializer, align 16
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
define void @f1() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  store i32 0, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %12, %0
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* @m, align 4
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %15

; <label>:7:                                      ; preds = %3
  %8 = load i32, i32* %1, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* @str1, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %10)
  br label %12

; <label>:12:                                     ; preds = %7
  %13 = load i32, i32* %1, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* %1, align 4
  br label %3

; <label>:15:                                     ; preds = %3
  store i32 0, i32* %1, align 4
  br label %16

; <label>:16:                                     ; preds = %43, %15
  %17 = load i32, i32* %1, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %46

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %65

; <label>:29:                                     ; preds = %20, %65
  %30 = load i32, i32* %1, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* @str2, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %65

; <label>:42:                                     ; preds = %29
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %1, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %1, align 4
  br label %16

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %70

; <label>:55:                                     ; preds = %46, %70
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %70

; <label>:64:                                     ; preds = %55
  ret void

; <label>:65:                                     ; preds = %29, %20
  %66 = load i32, i32* %1, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* @str2, i64 0, i64 %67
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %68)
  br label %29

; <label>:70:                                     ; preds = %55, %46
  br label %55
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @f2(i32*, i32) #0 {
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %135

; <label>:11:                                     ; preds = %2, %135
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32* %0, i32** %12, align 8
  store i32 %1, i32* %13, align 4
  store i32 0, i32* %15, align 4
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %135

; <label>:25:                                     ; preds = %11
  br label %26

; <label>:26:                                     ; preds = %131, %25
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %141

; <label>:35:                                     ; preds = %26, %141
  %36 = load i32, i32* %15, align 4
  %37 = load i32, i32* %13, align 4
  %38 = sub nsw i32 %37, 1
  %39 = icmp slt i32 %36, %38
  %40 = load i32, i32* @x.4
  %41 = load i32, i32* @y.5
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %141

; <label>:48:                                     ; preds = %35
  br i1 %39, label %49, label %134

; <label>:49:                                     ; preds = %48
  store i32 0, i32* %14, align 4
  br label %50

; <label>:50:                                     ; preds = %109, %49
  %51 = load i32, i32* %14, align 4
  %52 = load i32, i32* %13, align 4
  %53 = sub nsw i32 %52, 1
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %55, label %112

; <label>:55:                                     ; preds = %50
  %56 = load i32, i32* @x.4
  %57 = load i32, i32* @y.5
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %159

; <label>:64:                                     ; preds = %55, %159
  %65 = load i32*, i32** %12, align 8
  %66 = load i32, i32* %14, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %65, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32*, i32** %12, align 8
  %71 = load i32, i32* %14, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %70, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp sgt i32 %69, %75
  %77 = load i32, i32* @x.4
  %78 = load i32, i32* @y.5
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %159

; <label>:85:                                     ; preds = %64
  br i1 %76, label %86, label %108

; <label>:86:                                     ; preds = %85
  %87 = load i32*, i32** %12, align 8
  %88 = load i32, i32* %14, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %87, i64 %89
  %91 = load i32, i32* %90, align 4
  store i32 %91, i32* %16, align 4
  %92 = load i32*, i32** %12, align 8
  %93 = load i32, i32* %14, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %92, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32*, i32** %12, align 8
  %99 = load i32, i32* %14, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %98, i64 %100
  store i32 %97, i32* %101, align 4
  %102 = load i32, i32* %16, align 4
  %103 = load i32*, i32** %12, align 8
  %104 = load i32, i32* %14, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %103, i64 %106
  store i32 %102, i32* %107, align 4
  br label %108

; <label>:108:                                    ; preds = %86, %85
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %14, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %14, align 4
  br label %50

; <label>:112:                                    ; preds = %50
  %113 = load i32, i32* @x.4
  %114 = load i32, i32* @y.5
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %180

; <label>:121:                                    ; preds = %112, %180
  %122 = load i32, i32* @x.4
  %123 = load i32, i32* @y.5
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %180

; <label>:130:                                    ; preds = %121
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %15, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %15, align 4
  br label %26

; <label>:134:                                    ; preds = %48
  ret void

; <label>:135:                                    ; preds = %11, %2
  %136 = alloca i32*, align 8
  %137 = alloca i32, align 4
  %138 = alloca i32, align 4
  %139 = alloca i32, align 4
  %140 = alloca i32, align 4
  store i32* %0, i32** %136, align 8
  store i32 %1, i32* %137, align 4
  store i32 0, i32* %139, align 4
  br label %11

; <label>:141:                                    ; preds = %35, %26
  %142 = load i32, i32* %15, align 4
  %143 = load i32, i32* %13, align 4
  %144 = sub i32 0, %143
  %145 = add i32 %144, 1
  %146 = shl i32 %143, 1
  %147 = sub i32 0, %143
  %148 = add i32 %147, 1
  %149 = sub i32 0, %143
  %150 = add i32 %149, 1
  %151 = sub i32 %143, 1
  %152 = mul i32 %151, 1
  %153 = sub i32 0, %143
  %154 = add i32 %153, 1
  %155 = sub i32 0, %143
  %156 = add i32 %155, 1
  %157 = sub nsw i32 %143, 1
  %158 = icmp slt i32 %142, %157
  br label %35

; <label>:159:                                    ; preds = %64, %55
  %160 = load i32*, i32** %12, align 8
  %161 = load i32, i32* %14, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, i32* %160, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32*, i32** %12, align 8
  %166 = load i32, i32* %14, align 4
  %167 = shl i32 %166, 1
  %168 = shl i32 %166, 1
  %169 = sub i32 0, %166
  %170 = add i32 %169, 1
  %171 = shl i32 %166, 1
  %172 = shl i32 %166, 1
  %173 = sub i32 0, %166
  %174 = add i32 %173, 1
  %175 = add nsw i32 %166, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, i32* %165, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp sgt i32 %164, %178
  br label %64

; <label>:180:                                    ; preds = %121, %112
  br label %121
}

; Function Attrs: noinline nounwind uwtable
define void @f3(i32*, i32*, i32*, i32, i32) #0 {
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

; <label>:12:                                     ; preds = %64, %5
  %13 = load i32, i32* @x.6
  %14 = load i32, i32* @y.7
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %104

; <label>:21:                                     ; preds = %12, %104
  %22 = load i32, i32* %11, align 4
  %23 = load i32, i32* %9, align 4
  %24 = icmp slt i32 %22, %23
  %25 = load i32, i32* @x.6
  %26 = load i32, i32* @y.7
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %104

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %65

; <label>:34:                                     ; preds = %33
  %35 = load i32*, i32** %6, align 8
  %36 = load i32, i32* %11, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32*, i32** %8, align 8
  %41 = load i32, i32* %11, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  store i32 %39, i32* %43, align 4
  br label %44

; <label>:44:                                     ; preds = %34
  %45 = load i32, i32* @x.6
  %46 = load i32, i32* @y.7
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %108

; <label>:53:                                     ; preds = %44, %108
  %54 = load i32, i32* %11, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %11, align 4
  %56 = load i32, i32* @x.6
  %57 = load i32, i32* @y.7
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %108

; <label>:64:                                     ; preds = %53
  br label %12

; <label>:65:                                     ; preds = %33
  store i32 0, i32* %11, align 4
  br label %66

; <label>:66:                                     ; preds = %100, %65
  %67 = load i32, i32* %11, align 4
  %68 = load i32, i32* %10, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %103

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* @x.6
  %72 = load i32, i32* @y.7
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %115

; <label>:79:                                     ; preds = %70, %115
  %80 = load i32*, i32** %7, align 8
  %81 = load i32, i32* %11, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %80, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32*, i32** %8, align 8
  %86 = load i32, i32* %11, align 4
  %87 = load i32, i32* %9, align 4
  %88 = add nsw i32 %86, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %85, i64 %89
  store i32 %84, i32* %90, align 4
  %91 = load i32, i32* @x.6
  %92 = load i32, i32* @y.7
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %115

; <label>:99:                                     ; preds = %79
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %11, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %11, align 4
  br label %66

; <label>:103:                                    ; preds = %66
  ret void

; <label>:104:                                    ; preds = %21, %12
  %105 = load i32, i32* %11, align 4
  %106 = load i32, i32* %9, align 4
  %107 = icmp slt i32 %105, %106
  br label %21

; <label>:108:                                    ; preds = %53, %44
  %109 = load i32, i32* %11, align 4
  %110 = sub i32 0, %109
  %111 = add i32 %110, 1
  %112 = sub i32 %109, 1
  %113 = mul i32 %112, 1
  %114 = add nsw i32 %109, 1
  store i32 %114, i32* %11, align 4
  br label %53

; <label>:115:                                    ; preds = %79, %70
  %116 = load i32*, i32** %7, align 8
  %117 = load i32, i32* %11, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %116, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32*, i32** %8, align 8
  %122 = load i32, i32* %11, align 4
  %123 = load i32, i32* %9, align 4
  %124 = add nsw i32 %122, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %121, i64 %125
  store i32 %120, i32* %126, align 4
  br label %79
}

; Function Attrs: noinline nounwind uwtable
define void @f4(i32*, i32, i32) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %8

; <label>:8:                                      ; preds = %66, %3
  %9 = load i32, i32* %7, align 4
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %6, align 4
  %12 = add nsw i32 %10, %11
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %69

; <label>:14:                                     ; preds = %8
  %15 = load i32, i32* @x.8
  %16 = load i32, i32* @y.9
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %71

; <label>:23:                                     ; preds = %14, %71
  %24 = load i32*, i32** %4, align 8
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %24, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %28)
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %31, %32
  %34 = sub nsw i32 %33, 1
  %35 = icmp slt i32 %30, %34
  %36 = load i32, i32* @x.8
  %37 = load i32, i32* @y.9
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %71

; <label>:44:                                     ; preds = %23
  br i1 %35, label %45, label %47

; <label>:45:                                     ; preds = %44
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %47

; <label>:47:                                     ; preds = %45, %44
  %48 = load i32, i32* @x.8
  %49 = load i32, i32* @y.9
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %100

; <label>:56:                                     ; preds = %47, %100
  %57 = load i32, i32* @x.8
  %58 = load i32, i32* @y.9
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %100

; <label>:65:                                     ; preds = %56
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %7, align 4
  br label %8

; <label>:69:                                     ; preds = %8
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret void

; <label>:71:                                     ; preds = %23, %14
  %72 = load i32*, i32** %4, align 8
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %72, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %76)
  %78 = load i32, i32* %7, align 4
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %6, align 4
  %81 = sub i32 %79, %80
  %82 = mul i32 %81, %80
  %83 = shl i32 %79, %80
  %84 = sub i32 %79, %80
  %85 = mul i32 %84, %80
  %86 = shl i32 %79, %80
  %87 = sub i32 %79, %80
  %88 = mul i32 %87, %80
  %89 = sub i32 %79, %80
  %90 = mul i32 %89, %80
  %91 = add nsw i32 %79, %80
  %92 = sub i32 %91, 1
  %93 = mul i32 %92, 1
  %94 = sub i32 0, %91
  %95 = add i32 %94, 1
  %96 = sub i32 0, %91
  %97 = add i32 %96, 1
  %98 = sub nsw i32 %91, 1
  %99 = icmp slt i32 %78, %98
  br label %23

; <label>:100:                                    ; preds = %56, %47
  br label %56
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x.10
  %2 = load i32, i32* @y.11
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %25

; <label>:9:                                      ; preds = %0, %25
  call void @f1()
  %10 = load i32, i32* @m, align 4
  call void @f2(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @str1, i32 0, i32 0), i32 %10)
  %11 = load i32, i32* @n, align 4
  call void @f2(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @str2, i32 0, i32 0), i32 %11)
  %12 = load i32, i32* @m, align 4
  %13 = load i32, i32* @n, align 4
  call void @f3(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @str1, i32 0, i32 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @str2, i32 0, i32 0), i32* getelementptr inbounds ([200 x i32], [200 x i32]* @str, i32 0, i32 0), i32 %12, i32 %13)
  %14 = load i32, i32* @m, align 4
  %15 = load i32, i32* @n, align 4
  call void @f4(i32* getelementptr inbounds ([200 x i32], [200 x i32]* @str, i32 0, i32 0), i32 %14, i32 %15)
  %16 = load i32, i32* @x.10
  %17 = load i32, i32* @y.11
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %9
  ret void

; <label>:25:                                     ; preds = %9, %0
  call void @f1()
  %26 = load i32, i32* @m, align 4
  call void @f2(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @str1, i32 0, i32 0), i32 %26)
  %27 = load i32, i32* @n, align 4
  call void @f2(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @str2, i32 0, i32 0), i32 %27)
  %28 = load i32, i32* @m, align 4
  %29 = load i32, i32* @n, align 4
  call void @f3(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @str1, i32 0, i32 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @str2, i32 0, i32 0), i32* getelementptr inbounds ([200 x i32], [200 x i32]* @str, i32 0, i32 0), i32 %28, i32 %29)
  %30 = load i32, i32* @m, align 4
  %31 = load i32, i32* @n, align 4
  call void @f4(i32* getelementptr inbounds ([200 x i32], [200 x i32]* @str, i32 0, i32 0), i32 %30, i32 %31)
  br label %9
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

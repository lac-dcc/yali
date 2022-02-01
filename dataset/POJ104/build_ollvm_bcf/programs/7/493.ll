; ModuleID = 'source-C-CXX/7/493.c'
source_filename = "source-C-CXX/7/493.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@a = common global i32 0, align 4
@b = common global i32 0, align 4
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@c = common global [20 x i32] zeroinitializer, align 16
@d = common global [20 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@j = common global i32 0, align 4
@l = common global i32 0, align 4
@s = common global [20 x i32] zeroinitializer, align 16
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
define void @shuru() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @a, i32* @b)
  store i32 0, i32* @i, align 4
  br label %2

; <label>:2:                                      ; preds = %31, %0
  %3 = load i32, i32* @i, align 4
  %4 = load i32, i32* @a, align 4
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %32

; <label>:6:                                      ; preds = %2
  %7 = load i32, i32* @i, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [20 x i32], [20 x i32]* @c, i64 0, i64 %8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %9)
  br label %11

; <label>:11:                                     ; preds = %6
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %64

; <label>:20:                                     ; preds = %11, %64
  %21 = load i32, i32* @i, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* @i, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %64

; <label>:31:                                     ; preds = %20
  br label %2

; <label>:32:                                     ; preds = %2
  store i32 0, i32* @i, align 4
  br label %33

; <label>:33:                                     ; preds = %60, %32
  %34 = load i32, i32* @i, align 4
  %35 = load i32, i32* @b, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %63

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %67

; <label>:46:                                     ; preds = %37, %67
  %47 = load i32, i32* @i, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [20 x i32], [20 x i32]* @d, i64 0, i64 %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %49)
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %67

; <label>:59:                                     ; preds = %46
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @i, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* @i, align 4
  br label %33

; <label>:63:                                     ; preds = %33
  ret void

; <label>:64:                                     ; preds = %20, %11
  %65 = load i32, i32* @i, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* @i, align 4
  br label %20

; <label>:67:                                     ; preds = %46, %37
  %68 = load i32, i32* @i, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [20 x i32], [20 x i32]* @d, i64 0, i64 %69
  %71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %70)
  br label %46
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @shuchu(i32*) #0 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  store i32 0, i32* @i, align 4
  br label %3

; <label>:3:                                      ; preds = %55, %1
  %4 = load i32, i32* @i, align 4
  %5 = load i32, i32* @a, align 4
  %6 = load i32, i32* @b, align 4
  %7 = add nsw i32 %5, %6
  %8 = sub nsw i32 %7, 1
  %9 = icmp slt i32 %4, %8
  br i1 %9, label %10, label %56

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %84

; <label>:19:                                     ; preds = %10, %84
  %20 = load i32*, i32** %2, align 8
  %21 = load i32, i32* @i, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %20, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %24)
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %84

; <label>:34:                                     ; preds = %19
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %91

; <label>:44:                                     ; preds = %35, %91
  %45 = load i32, i32* @i, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* @i, align 4
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %91

; <label>:55:                                     ; preds = %44
  br label %3

; <label>:56:                                     ; preds = %3
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %98

; <label>:65:                                     ; preds = %56, %98
  %66 = load i32*, i32** %2, align 8
  %67 = load i32, i32* @a, align 4
  %68 = load i32, i32* @b, align 4
  %69 = add nsw i32 %67, %68
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %66, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %73)
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %98

; <label>:83:                                     ; preds = %65
  ret i32 0

; <label>:84:                                     ; preds = %19, %10
  %85 = load i32*, i32** %2, align 8
  %86 = load i32, i32* @i, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %85, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %89)
  br label %19

; <label>:91:                                     ; preds = %44, %35
  %92 = load i32, i32* @i, align 4
  %93 = sub i32 0, %92
  %94 = add i32 %93, 1
  %95 = sub i32 %92, 1
  %96 = mul i32 %95, 1
  %97 = add nsw i32 %92, 1
  store i32 %97, i32* @i, align 4
  br label %44

; <label>:98:                                     ; preds = %65, %56
  %99 = load i32*, i32** %2, align 8
  %100 = load i32, i32* @a, align 4
  %101 = load i32, i32* @b, align 4
  %102 = shl i32 %100, %101
  %103 = sub i32 %100, %101
  %104 = mul i32 %103, %101
  %105 = sub i32 0, %100
  %106 = add i32 %105, %101
  %107 = add nsw i32 %100, %101
  %108 = sub i32 0, %107
  %109 = add i32 %108, 1
  %110 = sub nsw i32 %107, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %99, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %113)
  br label %65
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @paixu(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 1, i32* @i, align 4
  br label %5

; <label>:5:                                      ; preds = %130, %2
  %6 = load i32, i32* @i, align 4
  %7 = load i32, i32* %4, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %131

; <label>:9:                                      ; preds = %5
  store i32 0, i32* @j, align 4
  br label %10

; <label>:10:                                     ; preds = %108, %9
  %11 = load i32, i32* @j, align 4
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* @i, align 4
  %14 = sub nsw i32 %12, %13
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %109

; <label>:16:                                     ; preds = %10
  %17 = load i32*, i32** %3, align 8
  %18 = load i32, i32* @j, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %17, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = load i32*, i32** %3, align 8
  %23 = load i32, i32* @j, align 4
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %22, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp sge i32 %21, %27
  br i1 %28, label %29, label %69

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %150

; <label>:38:                                     ; preds = %29, %150
  %39 = load i32*, i32** %3, align 8
  %40 = load i32, i32* @j, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = load i32, i32* %42, align 4
  store i32 %43, i32* @l, align 4
  %44 = load i32*, i32** %3, align 8
  %45 = load i32, i32* @j, align 4
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %44, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32*, i32** %3, align 8
  %51 = load i32, i32* @j, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  store i32 %49, i32* %53, align 4
  %54 = load i32, i32* @l, align 4
  %55 = load i32*, i32** %3, align 8
  %56 = load i32, i32* @j, align 4
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %55, i64 %58
  store i32 %54, i32* %59, align 4
  %60 = load i32, i32* @x.5
  %61 = load i32, i32* @y.6
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %150

; <label>:68:                                     ; preds = %38
  br label %69

; <label>:69:                                     ; preds = %68, %16
  %70 = load i32, i32* @x.5
  %71 = load i32, i32* @y.6
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %188

; <label>:78:                                     ; preds = %69, %188
  %79 = load i32, i32* @x.5
  %80 = load i32, i32* @y.6
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %188

; <label>:87:                                     ; preds = %78
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* @x.5
  %90 = load i32, i32* @y.6
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %189

; <label>:97:                                     ; preds = %88, %189
  %98 = load i32, i32* @j, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* @j, align 4
  %100 = load i32, i32* @x.5
  %101 = load i32, i32* @y.6
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %189

; <label>:108:                                    ; preds = %97
  br label %10

; <label>:109:                                    ; preds = %10
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* @x.5
  %112 = load i32, i32* @y.6
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %194

; <label>:119:                                    ; preds = %110, %194
  %120 = load i32, i32* @i, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* @i, align 4
  %122 = load i32, i32* @x.5
  %123 = load i32, i32* @y.6
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %194

; <label>:130:                                    ; preds = %119
  br label %5

; <label>:131:                                    ; preds = %5
  %132 = load i32, i32* @x.5
  %133 = load i32, i32* @y.6
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %207

; <label>:140:                                    ; preds = %131, %207
  %141 = load i32, i32* @x.5
  %142 = load i32, i32* @y.6
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %207

; <label>:149:                                    ; preds = %140
  ret i32 0

; <label>:150:                                    ; preds = %38, %29
  %151 = load i32*, i32** %3, align 8
  %152 = load i32, i32* @j, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, i32* %151, i64 %153
  %155 = load i32, i32* %154, align 4
  store i32 %155, i32* @l, align 4
  %156 = load i32*, i32** %3, align 8
  %157 = load i32, i32* @j, align 4
  %158 = sub i32 0, %157
  %159 = add i32 %158, 1
  %160 = shl i32 %157, 1
  %161 = sub i32 0, %157
  %162 = add i32 %161, 1
  %163 = shl i32 %157, 1
  %164 = shl i32 %157, 1
  %165 = sub i32 0, %157
  %166 = add i32 %165, 1
  %167 = add nsw i32 %157, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, i32* %156, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32*, i32** %3, align 8
  %172 = load i32, i32* @j, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, i32* %171, i64 %173
  store i32 %170, i32* %174, align 4
  %175 = load i32, i32* @l, align 4
  %176 = load i32*, i32** %3, align 8
  %177 = load i32, i32* @j, align 4
  %178 = sub i32 0, %177
  %179 = add i32 %178, 1
  %180 = sub i32 0, %177
  %181 = add i32 %180, 1
  %182 = shl i32 %177, 1
  %183 = sub i32 %177, 1
  %184 = mul i32 %183, 1
  %185 = add nsw i32 %177, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, i32* %176, i64 %186
  store i32 %175, i32* %187, align 4
  br label %38

; <label>:188:                                    ; preds = %78, %69
  br label %78

; <label>:189:                                    ; preds = %97, %88
  %190 = load i32, i32* @j, align 4
  %191 = sub i32 %190, 1
  %192 = mul i32 %191, 1
  %193 = add nsw i32 %190, 1
  store i32 %193, i32* @j, align 4
  br label %97

; <label>:194:                                    ; preds = %119, %110
  %195 = load i32, i32* @i, align 4
  %196 = sub i32 %195, 1
  %197 = mul i32 %196, 1
  %198 = sub i32 0, %195
  %199 = add i32 %198, 1
  %200 = sub i32 0, %195
  %201 = add i32 %200, 1
  %202 = shl i32 %195, 1
  %203 = shl i32 %195, 1
  %204 = sub i32 0, %195
  %205 = add i32 %204, 1
  %206 = add nsw i32 %195, 1
  store i32 %206, i32* @i, align 4
  br label %119

; <label>:207:                                    ; preds = %140, %131
  br label %140
}

; Function Attrs: noinline nounwind uwtable
define i32 @hebing(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  store i32 0, i32* @i, align 4
  br label %5

; <label>:5:                                      ; preds = %18, %2
  %6 = load i32, i32* @i, align 4
  %7 = load i32, i32* @a, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %21

; <label>:9:                                      ; preds = %5
  %10 = load i32*, i32** %3, align 8
  %11 = load i32, i32* @i, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, i32* %10, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = load i32, i32* @i, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [20 x i32], [20 x i32]* @s, i64 0, i64 %16
  store i32 %14, i32* %17, align 4
  br label %18

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* @i, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* @i, align 4
  br label %5

; <label>:21:                                     ; preds = %5
  %22 = load i32, i32* @a, align 4
  store i32 %22, i32* @i, align 4
  br label %23

; <label>:23:                                     ; preds = %60, %21
  %24 = load i32, i32* @i, align 4
  %25 = load i32, i32* @b, align 4
  %26 = load i32, i32* @a, align 4
  %27 = add nsw i32 %25, %26
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %61

; <label>:29:                                     ; preds = %23
  %30 = load i32*, i32** %4, align 8
  %31 = load i32, i32* @i, align 4
  %32 = load i32, i32* @a, align 4
  %33 = sub nsw i32 %31, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %30, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* @i, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [20 x i32], [20 x i32]* @s, i64 0, i64 %38
  store i32 %36, i32* %39, align 4
  br label %40

; <label>:40:                                     ; preds = %29
  %41 = load i32, i32* @x.7
  %42 = load i32, i32* @y.8
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %80

; <label>:49:                                     ; preds = %40, %80
  %50 = load i32, i32* @i, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* @i, align 4
  %52 = load i32, i32* @x.7
  %53 = load i32, i32* @y.8
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %80

; <label>:60:                                     ; preds = %49
  br label %23

; <label>:61:                                     ; preds = %23
  %62 = load i32, i32* @x.7
  %63 = load i32, i32* @y.8
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %84

; <label>:70:                                     ; preds = %61, %84
  %71 = load i32, i32* @x.7
  %72 = load i32, i32* @y.8
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %84

; <label>:79:                                     ; preds = %70
  ret i32 0

; <label>:80:                                     ; preds = %49, %40
  %81 = load i32, i32* @i, align 4
  %82 = shl i32 %81, 1
  %83 = add nsw i32 %81, 1
  store i32 %83, i32* @i, align 4
  br label %49

; <label>:84:                                     ; preds = %70, %61
  br label %70
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  call void @shuru()
  %1 = load i32, i32* @a, align 4
  %2 = call i32 @paixu(i32* getelementptr inbounds ([20 x i32], [20 x i32]* @c, i32 0, i32 0), i32 %1)
  %3 = load i32, i32* @b, align 4
  %4 = call i32 @paixu(i32* getelementptr inbounds ([20 x i32], [20 x i32]* @d, i32 0, i32 0), i32 %3)
  %5 = call i32 @hebing(i32* getelementptr inbounds ([20 x i32], [20 x i32]* @c, i32 0, i32 0), i32* getelementptr inbounds ([20 x i32], [20 x i32]* @d, i32 0, i32 0))
  %6 = call i32 @shuchu(i32* getelementptr inbounds ([20 x i32], [20 x i32]* @s, i32 0, i32 0))
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

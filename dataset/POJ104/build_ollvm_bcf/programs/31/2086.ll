; ModuleID = 'source-C-CXX/31/2086.c'
source_filename = "source-C-CXX/31/2086.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @str2(i8*, i32*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = call i64 @strlen(i8* %7) #3
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %10

; <label>:10:                                     ; preds = %29, %2
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %32

; <label>:14:                                     ; preds = %10
  %15 = load i8*, i8** %3, align 8
  %16 = load i32, i32* %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, i8* %15, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = sub nsw i32 %20, 48
  %22 = load i32*, i32** %4, align 8
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %6, align 4
  %25 = sub nsw i32 %23, %24
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %22, i64 %27
  store i32 %21, i32* %28, align 4
  br label %29

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %6, align 4
  br label %10

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %52

; <label>:41:                                     ; preds = %32, %52
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %52

; <label>:51:                                     ; preds = %41
  ret i32 %42

; <label>:52:                                     ; preds = %41, %32
  %53 = load i32, i32* %5, align 4
  br label %41
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @print_b(i32*, i32) #0 {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %130

; <label>:11:                                     ; preds = %2, %130
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32* %0, i32** %12, align 8
  store i32 %1, i32* %13, align 4
  %16 = load i32, i32* %13, align 4
  %17 = sub nsw i32 %16, 1
  store i32 %17, i32* %14, align 4
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %130

; <label>:26:                                     ; preds = %11
  br label %27

; <label>:27:                                     ; preds = %95, %26
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %141

; <label>:36:                                     ; preds = %27, %141
  %37 = load i32*, i32** %12, align 8
  %38 = load i32, i32* %14, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp eq i32 %41, 0
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %141

; <label>:51:                                     ; preds = %36
  br i1 %42, label %52, label %55

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %14, align 4
  %54 = icmp sgt i32 %53, 0
  br label %55

; <label>:55:                                     ; preds = %52, %51
  %56 = phi i1 [ false, %51 ], [ %54, %52 ]
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %148

; <label>:65:                                     ; preds = %55, %148
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %148

; <label>:74:                                     ; preds = %65
  br i1 %56, label %75, label %96

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %149

; <label>:84:                                     ; preds = %75, %149
  %85 = load i32, i32* %14, align 4
  %86 = add nsw i32 %85, -1
  store i32 %86, i32* %14, align 4
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %149

; <label>:95:                                     ; preds = %84
  br label %27

; <label>:96:                                     ; preds = %74
  %97 = load i32, i32* %14, align 4
  store i32 %97, i32* %15, align 4
  br label %98

; <label>:98:                                     ; preds = %108, %96
  %99 = load i32, i32* %15, align 4
  %100 = icmp sge i32 %99, 0
  br i1 %100, label %101, label %111

; <label>:101:                                    ; preds = %98
  %102 = load i32*, i32** %12, align 8
  %103 = load i32, i32* %15, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %102, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %106)
  br label %108

; <label>:108:                                    ; preds = %101
  %109 = load i32, i32* %15, align 4
  %110 = add nsw i32 %109, -1
  store i32 %110, i32* %15, align 4
  br label %98

; <label>:111:                                    ; preds = %98
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %164

; <label>:120:                                    ; preds = %111, %164
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %164

; <label>:129:                                    ; preds = %120
  ret void

; <label>:130:                                    ; preds = %11, %2
  %131 = alloca i32*, align 8
  %132 = alloca i32, align 4
  %133 = alloca i32, align 4
  %134 = alloca i32, align 4
  store i32* %0, i32** %131, align 8
  store i32 %1, i32* %132, align 4
  %135 = load i32, i32* %132, align 4
  %136 = sub i32 0, %135
  %137 = add i32 %136, 1
  %138 = sub i32 0, %135
  %139 = add i32 %138, 1
  %140 = sub nsw i32 %135, 1
  store i32 %140, i32* %133, align 4
  br label %11

; <label>:141:                                    ; preds = %36, %27
  %142 = load i32*, i32** %12, align 8
  %143 = load i32, i32* %14, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, i32* %142, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp eq i32 %146, 0
  br label %36

; <label>:148:                                    ; preds = %65, %55
  br label %65

; <label>:149:                                    ; preds = %84, %75
  %150 = load i32, i32* %14, align 4
  %151 = sub i32 %150, -1
  %152 = mul i32 %151, -1
  %153 = shl i32 %150, -1
  %154 = sub i32 %150, -1
  %155 = mul i32 %154, -1
  %156 = sub i32 0, %150
  %157 = add i32 %156, -1
  %158 = shl i32 %150, -1
  %159 = sub i32 %150, -1
  %160 = mul i32 %159, -1
  %161 = sub i32 0, %150
  %162 = add i32 %161, -1
  %163 = add nsw i32 %150, -1
  store i32 %163, i32* %14, align 4
  br label %84

; <label>:164:                                    ; preds = %120, %111
  br label %120
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @sub_b(i32*, i32, i32*, i32, i32*) #0 {
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %198

; <label>:14:                                     ; preds = %5, %198
  %15 = alloca i32*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32*, align 8
  %20 = alloca i32, align 4
  store i32* %0, i32** %15, align 8
  store i32 %1, i32* %16, align 4
  store i32* %2, i32** %17, align 8
  store i32 %3, i32* %18, align 4
  store i32* %4, i32** %19, align 8
  store i32 0, i32* %20, align 4
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %198

; <label>:29:                                     ; preds = %14
  br label %30

; <label>:30:                                     ; preds = %116, %29
  %31 = load i32, i32* @x.5
  %32 = load i32, i32* @y.6
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %205

; <label>:39:                                     ; preds = %30, %205
  %40 = load i32, i32* %20, align 4
  %41 = load i32, i32* %16, align 4
  %42 = icmp slt i32 %40, %41
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %205

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %117

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %209

; <label>:61:                                     ; preds = %52, %209
  %62 = load i32*, i32** %15, align 8
  %63 = load i32, i32* %20, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %62, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32*, i32** %19, align 8
  %68 = load i32, i32* %20, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %67, i64 %69
  store i32 %66, i32* %70, align 4
  %71 = load i32, i32* %20, align 4
  %72 = load i32, i32* %18, align 4
  %73 = icmp slt i32 %71, %72
  %74 = load i32, i32* @x.5
  %75 = load i32, i32* @y.6
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %209

; <label>:82:                                     ; preds = %61
  br i1 %73, label %83, label %95

; <label>:83:                                     ; preds = %82
  %84 = load i32*, i32** %17, align 8
  %85 = load i32, i32* %20, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %84, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32*, i32** %19, align 8
  %90 = load i32, i32* %20, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %89, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sub nsw i32 %93, %88
  store i32 %94, i32* %92, align 4
  br label %95

; <label>:95:                                     ; preds = %83, %82
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* @x.5
  %98 = load i32, i32* @y.6
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %222

; <label>:105:                                    ; preds = %96, %222
  %106 = load i32, i32* %20, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %20, align 4
  %108 = load i32, i32* @x.5
  %109 = load i32, i32* @y.6
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %222

; <label>:116:                                    ; preds = %105
  br label %30

; <label>:117:                                    ; preds = %51
  store i32 0, i32* %20, align 4
  br label %118

; <label>:118:                                    ; preds = %180, %117
  %119 = load i32, i32* %20, align 4
  %120 = load i32, i32* %16, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %183

; <label>:122:                                    ; preds = %118
  %123 = load i32*, i32** %19, align 8
  %124 = load i32, i32* %20, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %123, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %161

; <label>:129:                                    ; preds = %122
  %130 = load i32, i32* @x.5
  %131 = load i32, i32* @y.6
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %230

; <label>:138:                                    ; preds = %129, %230
  %139 = load i32*, i32** %19, align 8
  %140 = load i32, i32* %20, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, i32* %139, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = add nsw i32 %144, -1
  store i32 %145, i32* %143, align 4
  %146 = load i32*, i32** %19, align 8
  %147 = load i32, i32* %20, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %146, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = add nsw i32 %150, 10
  store i32 %151, i32* %149, align 4
  %152 = load i32, i32* @x.5
  %153 = load i32, i32* @y.6
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %230

; <label>:160:                                    ; preds = %138
  br label %161

; <label>:161:                                    ; preds = %160, %122
  %162 = load i32, i32* @x.5
  %163 = load i32, i32* @y.6
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %271

; <label>:170:                                    ; preds = %161, %271
  %171 = load i32, i32* @x.5
  %172 = load i32, i32* @y.6
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %271

; <label>:179:                                    ; preds = %170
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %20, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %20, align 4
  br label %118

; <label>:183:                                    ; preds = %118
  %184 = load i32*, i32** %19, align 8
  %185 = load i32, i32* %16, align 4
  %186 = sub nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, i32* %184, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %193

; <label>:191:                                    ; preds = %183
  %192 = load i32, i32* %16, align 4
  br label %196

; <label>:193:                                    ; preds = %183
  %194 = load i32, i32* %16, align 4
  %195 = sub nsw i32 %194, 1
  br label %196

; <label>:196:                                    ; preds = %193, %191
  %197 = phi i32 [ %192, %191 ], [ %195, %193 ]
  ret i32 %197

; <label>:198:                                    ; preds = %14, %5
  %199 = alloca i32*, align 8
  %200 = alloca i32, align 4
  %201 = alloca i32*, align 8
  %202 = alloca i32, align 4
  %203 = alloca i32*, align 8
  %204 = alloca i32, align 4
  store i32* %0, i32** %199, align 8
  store i32 %1, i32* %200, align 4
  store i32* %2, i32** %201, align 8
  store i32 %3, i32* %202, align 4
  store i32* %4, i32** %203, align 8
  store i32 0, i32* %204, align 4
  br label %14

; <label>:205:                                    ; preds = %39, %30
  %206 = load i32, i32* %20, align 4
  %207 = load i32, i32* %16, align 4
  %208 = icmp slt i32 %206, %207
  br label %39

; <label>:209:                                    ; preds = %61, %52
  %210 = load i32*, i32** %15, align 8
  %211 = load i32, i32* %20, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, i32* %210, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = load i32*, i32** %19, align 8
  %216 = load i32, i32* %20, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, i32* %215, i64 %217
  store i32 %214, i32* %218, align 4
  %219 = load i32, i32* %20, align 4
  %220 = load i32, i32* %18, align 4
  %221 = icmp slt i32 %219, %220
  br label %61

; <label>:222:                                    ; preds = %105, %96
  %223 = load i32, i32* %20, align 4
  %224 = sub i32 0, %223
  %225 = add i32 %224, 1
  %226 = shl i32 %223, 1
  %227 = sub i32 0, %223
  %228 = add i32 %227, 1
  %229 = add nsw i32 %223, 1
  store i32 %229, i32* %20, align 4
  br label %105

; <label>:230:                                    ; preds = %138, %129
  %231 = load i32*, i32** %19, align 8
  %232 = load i32, i32* %20, align 4
  %233 = shl i32 %232, 1
  %234 = shl i32 %232, 1
  %235 = add nsw i32 %232, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i32, i32* %231, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = sub i32 %238, -1
  %240 = mul i32 %239, -1
  %241 = sub i32 %238, -1
  %242 = mul i32 %241, -1
  %243 = shl i32 %238, -1
  %244 = sub i32 0, %238
  %245 = add i32 %244, -1
  %246 = sub i32 %238, -1
  %247 = mul i32 %246, -1
  %248 = sub i32 %238, -1
  %249 = mul i32 %248, -1
  %250 = sub i32 %238, -1
  %251 = mul i32 %250, -1
  %252 = sub i32 %238, -1
  %253 = mul i32 %252, -1
  %254 = add nsw i32 %238, -1
  store i32 %254, i32* %237, align 4
  %255 = load i32*, i32** %19, align 8
  %256 = load i32, i32* %20, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, i32* %255, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = shl i32 %259, 10
  %261 = sub i32 %259, 10
  %262 = mul i32 %261, 10
  %263 = sub i32 %259, 10
  %264 = mul i32 %263, 10
  %265 = shl i32 %259, 10
  %266 = sub i32 0, %259
  %267 = add i32 %266, 10
  %268 = sub i32 %259, 10
  %269 = mul i32 %268, 10
  %270 = add nsw i32 %259, 10
  store i32 %270, i32* %258, align 4
  br label %138

; <label>:271:                                    ; preds = %170, %161
  br label %170
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %9, align 4
  br label %12

; <label>:12:                                     ; preds = %53, %0
  %13 = load i32, i32* @x.7
  %14 = load i32, i32* @y.8
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %75

; <label>:21:                                     ; preds = %12, %75
  %22 = load i32, i32* %9, align 4
  %23 = load i32, i32* %10, align 4
  %24 = icmp slt i32 %22, %23
  %25 = load i32, i32* @x.7
  %26 = load i32, i32* @y.8
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %75

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %56

; <label>:34:                                     ; preds = %33
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %35, i8* %36)
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  %40 = call i32 @str2(i8* %38, i32* %39)
  store i32 %40, i32* %6, align 4
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %43 = call i32 @str2(i8* %41, i32* %42)
  store i32 %43, i32* %7, align 4
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  %45 = load i32, i32* %6, align 4
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %47 = load i32, i32* %7, align 4
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i32 0, i32 0
  %49 = call i32 @sub_b(i32* %44, i32 %45, i32* %46, i32 %47, i32* %48)
  store i32 %49, i32* %8, align 4
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i32 0, i32 0
  %51 = load i32, i32* %8, align 4
  call void @print_b(i32* %50, i32 %51)
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %53

; <label>:53:                                     ; preds = %34
  %54 = load i32, i32* %9, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %9, align 4
  br label %12

; <label>:56:                                     ; preds = %33
  %57 = load i32, i32* @x.7
  %58 = load i32, i32* @y.8
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %79

; <label>:65:                                     ; preds = %56, %79
  %66 = load i32, i32* @x.7
  %67 = load i32, i32* @y.8
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %79

; <label>:74:                                     ; preds = %65
  ret void

; <label>:75:                                     ; preds = %21, %12
  %76 = load i32, i32* %9, align 4
  %77 = load i32, i32* %10, align 4
  %78 = icmp slt i32 %76, %77
  br label %21

; <label>:79:                                     ; preds = %65, %56
  br label %65
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

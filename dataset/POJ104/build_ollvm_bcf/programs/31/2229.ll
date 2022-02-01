; ModuleID = 'source-C-CXX/31/2229.c'
source_filename = "source-C-CXX/31/2229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
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
define i32 @bigint1(i8*, i32*) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %88

; <label>:11:                                     ; preds = %2, %88
  %12 = alloca i8*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i8* %0, i8** %12, align 8
  store i32* %1, i32** %13, align 8
  %16 = load i8*, i8** %12, align 8
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %88

; <label>:27:                                     ; preds = %11
  br label %28

; <label>:28:                                     ; preds = %65, %27
  %29 = load i32, i32* %15, align 4
  %30 = load i32, i32* %14, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %68

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %96

; <label>:41:                                     ; preds = %32, %96
  %42 = load i8*, i8** %12, align 8
  %43 = load i32, i32* %15, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, i8* %42, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = sub nsw i32 %47, 48
  %49 = load i32*, i32** %13, align 8
  %50 = load i32, i32* %14, align 4
  %51 = load i32, i32* %15, align 4
  %52 = sub nsw i32 %50, %51
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %49, i64 %54
  store i32 %48, i32* %55, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %96

; <label>:64:                                     ; preds = %41
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %15, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %15, align 4
  br label %28

; <label>:68:                                     ; preds = %28
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %127

; <label>:77:                                     ; preds = %68, %127
  %78 = load i32, i32* %14, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %127

; <label>:87:                                     ; preds = %77
  ret i32 %78

; <label>:88:                                     ; preds = %11, %2
  %89 = alloca i8*, align 8
  %90 = alloca i32*, align 8
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  store i8* %0, i8** %89, align 8
  store i32* %1, i32** %90, align 8
  %93 = load i8*, i8** %89, align 8
  %94 = call i64 @strlen(i8* %93) #3
  %95 = trunc i64 %94 to i32
  store i32 %95, i32* %91, align 4
  store i32 0, i32* %92, align 4
  br label %11

; <label>:96:                                     ; preds = %41, %32
  %97 = load i8*, i8** %12, align 8
  %98 = load i32, i32* %15, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, i8* %97, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = sub i32 %102, 48
  %104 = mul i32 %103, 48
  %105 = sub i32 %102, 48
  %106 = mul i32 %105, 48
  %107 = shl i32 %102, 48
  %108 = shl i32 %102, 48
  %109 = sub i32 0, %102
  %110 = add i32 %109, 48
  %111 = sub i32 %102, 48
  %112 = mul i32 %111, 48
  %113 = sub nsw i32 %102, 48
  %114 = load i32*, i32** %13, align 8
  %115 = load i32, i32* %14, align 4
  %116 = load i32, i32* %15, align 4
  %117 = sub i32 %115, %116
  %118 = mul i32 %117, %116
  %119 = sub nsw i32 %115, %116
  %120 = sub i32 0, %119
  %121 = add i32 %120, 1
  %122 = sub i32 0, %119
  %123 = add i32 %122, 1
  %124 = sub nsw i32 %119, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %114, i64 %125
  store i32 %113, i32* %126, align 4
  br label %41

; <label>:127:                                    ; preds = %77, %68
  %128 = load i32, i32* %14, align 4
  br label %77
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @bigint2(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load i32, i32* %4, align 4
  %8 = sub nsw i32 %7, 1
  store i32 %8, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %41, %2
  %10 = load i32*, i32** %3, align 8
  %11 = load i32, i32* %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, i32* %10, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  %18 = icmp sgt i32 %17, 0
  br label %19

; <label>:19:                                     ; preds = %16, %9
  %20 = phi i1 [ false, %9 ], [ %18, %16 ]
  br i1 %20, label %21, label %42

; <label>:21:                                     ; preds = %19
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %58

; <label>:30:                                     ; preds = %21, %58
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, -1
  store i32 %32, i32* %5, align 4
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %58

; <label>:41:                                     ; preds = %30
  br label %9

; <label>:42:                                     ; preds = %19
  %43 = load i32, i32* %5, align 4
  store i32 %43, i32* %6, align 4
  br label %44

; <label>:44:                                     ; preds = %54, %42
  %45 = load i32, i32* %6, align 4
  %46 = icmp sge i32 %45, 0
  br i1 %46, label %47, label %57

; <label>:47:                                     ; preds = %44
  %48 = load i32*, i32** %3, align 8
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %52)
  br label %54

; <label>:54:                                     ; preds = %47
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, -1
  store i32 %56, i32* %6, align 4
  br label %44

; <label>:57:                                     ; preds = %44
  ret void

; <label>:58:                                     ; preds = %30, %21
  %59 = load i32, i32* %5, align 4
  %60 = sub i32 0, %59
  %61 = add i32 %60, -1
  %62 = sub i32 0, %59
  %63 = add i32 %62, -1
  %64 = shl i32 %59, -1
  %65 = sub i32 %59, -1
  %66 = mul i32 %65, -1
  %67 = sub i32 0, %59
  %68 = add i32 %67, -1
  %69 = sub i32 %59, -1
  %70 = mul i32 %69, -1
  %71 = shl i32 %59, -1
  %72 = sub i32 0, %59
  %73 = add i32 %72, -1
  %74 = shl i32 %59, -1
  %75 = shl i32 %59, -1
  %76 = add nsw i32 %59, -1
  store i32 %76, i32* %5, align 4
  br label %30
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @bigint3(i32*, i32, i32*, i32, i32*) #0 {
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %144

; <label>:14:                                     ; preds = %5, %144
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
  br i1 %28, label %29, label %144

; <label>:29:                                     ; preds = %14
  br label %30

; <label>:30:                                     ; preds = %98, %29
  %31 = load i32, i32* %20, align 4
  %32 = load i32, i32* %16, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %99

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* @x.5
  %36 = load i32, i32* @y.6
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %151

; <label>:43:                                     ; preds = %34, %151
  %44 = load i32*, i32** %15, align 8
  %45 = load i32, i32* %20, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32*, i32** %19, align 8
  %50 = load i32, i32* %20, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  store i32 %48, i32* %52, align 4
  %53 = load i32, i32* %20, align 4
  %54 = load i32, i32* %18, align 4
  %55 = icmp slt i32 %53, %54
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %151

; <label>:64:                                     ; preds = %43
  br i1 %55, label %65, label %77

; <label>:65:                                     ; preds = %64
  %66 = load i32*, i32** %17, align 8
  %67 = load i32, i32* %20, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %66, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32*, i32** %19, align 8
  %72 = load i32, i32* %20, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %71, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sub nsw i32 %75, %70
  store i32 %76, i32* %74, align 4
  br label %77

; <label>:77:                                     ; preds = %65, %64
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* @x.5
  %80 = load i32, i32* @y.6
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %164

; <label>:87:                                     ; preds = %78, %164
  %88 = load i32, i32* %20, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %20, align 4
  %90 = load i32, i32* @x.5
  %91 = load i32, i32* @y.6
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %164

; <label>:98:                                     ; preds = %87
  br label %30

; <label>:99:                                     ; preds = %30
  store i32 0, i32* %20, align 4
  br label %100

; <label>:100:                                    ; preds = %126, %99
  %101 = load i32, i32* %20, align 4
  %102 = load i32, i32* %16, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %129

; <label>:104:                                    ; preds = %100
  %105 = load i32*, i32** %19, align 8
  %106 = load i32, i32* %20, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %105, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %125

; <label>:111:                                    ; preds = %104
  %112 = load i32*, i32** %19, align 8
  %113 = load i32, i32* %20, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %112, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = add nsw i32 %117, -1
  store i32 %118, i32* %116, align 4
  %119 = load i32*, i32** %19, align 8
  %120 = load i32, i32* %20, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %119, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = add nsw i32 %123, 10
  store i32 %124, i32* %122, align 4
  br label %125

; <label>:125:                                    ; preds = %111, %104
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %20, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %20, align 4
  br label %100

; <label>:129:                                    ; preds = %100
  %130 = load i32*, i32** %19, align 8
  %131 = load i32, i32* %16, align 4
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %130, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %139

; <label>:137:                                    ; preds = %129
  %138 = load i32, i32* %16, align 4
  br label %142

; <label>:139:                                    ; preds = %129
  %140 = load i32, i32* %16, align 4
  %141 = sub nsw i32 %140, 1
  br label %142

; <label>:142:                                    ; preds = %139, %137
  %143 = phi i32 [ %138, %137 ], [ %141, %139 ]
  ret i32 %143

; <label>:144:                                    ; preds = %14, %5
  %145 = alloca i32*, align 8
  %146 = alloca i32, align 4
  %147 = alloca i32*, align 8
  %148 = alloca i32, align 4
  %149 = alloca i32*, align 8
  %150 = alloca i32, align 4
  store i32* %0, i32** %145, align 8
  store i32 %1, i32* %146, align 4
  store i32* %2, i32** %147, align 8
  store i32 %3, i32* %148, align 4
  store i32* %4, i32** %149, align 8
  store i32 0, i32* %150, align 4
  br label %14

; <label>:151:                                    ; preds = %43, %34
  %152 = load i32*, i32** %15, align 8
  %153 = load i32, i32* %20, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, i32* %152, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32*, i32** %19, align 8
  %158 = load i32, i32* %20, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, i32* %157, i64 %159
  store i32 %156, i32* %160, align 4
  %161 = load i32, i32* %20, align 4
  %162 = load i32, i32* %18, align 4
  %163 = icmp slt i32 %161, %162
  br label %43

; <label>:164:                                    ; preds = %87, %78
  %165 = load i32, i32* %20, align 4
  %166 = shl i32 %165, 1
  %167 = sub i32 0, %165
  %168 = add i32 %167, 1
  %169 = add nsw i32 %165, 1
  store i32 %169, i32* %20, align 4
  br label %87
}

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [300 x i8], align 16
  %7 = alloca [300 x i8], align 16
  %8 = alloca [300 x i32], align 16
  %9 = alloca [300 x i32], align 16
  %10 = alloca [300 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 0, i32* %14, align 4
  br label %17

; <label>:17:                                     ; preds = %40, %2
  %18 = load i32, i32* %14, align 4
  %19 = load i32, i32* %15, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %43

; <label>:21:                                     ; preds = %17
  %22 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i32 0, i32 0
  %23 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %22, i8* %23)
  %25 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i32 0, i32 0
  %26 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i32 0, i32 0
  %27 = call i32 @bigint1(i8* %25, i32* %26)
  store i32 %27, i32* %11, align 4
  %28 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i32 0, i32 0
  %29 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i32 0, i32 0
  %30 = call i32 @bigint1(i8* %28, i32* %29)
  store i32 %30, i32* %12, align 4
  %31 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i32 0, i32 0
  %32 = load i32, i32* %11, align 4
  %33 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i32 0, i32 0
  %34 = load i32, i32* %12, align 4
  %35 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i32 0, i32 0
  %36 = call i32 @bigint3(i32* %31, i32 %32, i32* %33, i32 %34, i32* %35)
  store i32 %36, i32* %13, align 4
  %37 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i32 0, i32 0
  %38 = load i32, i32* %13, align 4
  call void @bigint2(i32* %37, i32 %38)
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %40

; <label>:40:                                     ; preds = %21
  %41 = load i32, i32* %14, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %14, align 4
  br label %17

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* @x.7
  %45 = load i32, i32* @y.8
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %62

; <label>:52:                                     ; preds = %43, %62
  %53 = load i32, i32* @x.7
  %54 = load i32, i32* @y.8
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %52
  ret i32 0

; <label>:62:                                     ; preds = %52, %43
  br label %52
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

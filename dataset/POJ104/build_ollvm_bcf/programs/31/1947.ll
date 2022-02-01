; ModuleID = 'source-C-CXX/31/1947.c'
source_filename = "source-C-CXX/31/1947.c"
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
define i32 @trans(i8*, i32*) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %70

; <label>:11:                                     ; preds = %2, %70
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
  br i1 %26, label %27, label %70

; <label>:27:                                     ; preds = %11
  br label %28

; <label>:28:                                     ; preds = %47, %27
  %29 = load i32, i32* %15, align 4
  %30 = load i32, i32* %14, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %50

; <label>:32:                                     ; preds = %28
  %33 = load i8*, i8** %12, align 8
  %34 = load i32, i32* %15, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %33, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = sub nsw i32 %38, 48
  %40 = load i32*, i32** %13, align 8
  %41 = load i32, i32* %14, align 4
  %42 = load i32, i32* %15, align 4
  %43 = sub nsw i32 %41, %42
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %40, i64 %45
  store i32 %39, i32* %46, align 4
  br label %47

; <label>:47:                                     ; preds = %32
  %48 = load i32, i32* %15, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %15, align 4
  br label %28

; <label>:50:                                     ; preds = %28
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %78

; <label>:59:                                     ; preds = %50, %78
  %60 = load i32, i32* %14, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %78

; <label>:69:                                     ; preds = %59
  ret i32 %60

; <label>:70:                                     ; preds = %11, %2
  %71 = alloca i8*, align 8
  %72 = alloca i32*, align 8
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  store i8* %0, i8** %71, align 8
  store i32* %1, i32** %72, align 8
  %75 = load i8*, i8** %71, align 8
  %76 = call i64 @strlen(i8* %75) #3
  %77 = trunc i64 %76 to i32
  store i32 %77, i32* %73, align 4
  store i32 0, i32* %74, align 4
  br label %11

; <label>:78:                                     ; preds = %59, %50
  %79 = load i32, i32* %14, align 4
  br label %59
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @print(i32*, i32) #0 {
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

; <label>:9:                                      ; preds = %59, %2
  %10 = load i32*, i32** %3, align 8
  %11 = load i32, i32* %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, i32* %10, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %37

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %148

; <label>:25:                                     ; preds = %16, %148
  %26 = load i32, i32* %5, align 4
  %27 = icmp sgt i32 %26, 0
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %148

; <label>:36:                                     ; preds = %25
  br label %37

; <label>:37:                                     ; preds = %36, %9
  %38 = phi i1 [ false, %9 ], [ %27, %36 ]
  br i1 %38, label %39, label %60

; <label>:39:                                     ; preds = %37
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %151

; <label>:48:                                     ; preds = %39, %151
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, -1
  store i32 %50, i32* %5, align 4
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %151

; <label>:59:                                     ; preds = %48
  br label %9

; <label>:60:                                     ; preds = %37
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %165

; <label>:69:                                     ; preds = %60, %165
  %70 = load i32, i32* %5, align 4
  store i32 %70, i32* %6, align 4
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %165

; <label>:79:                                     ; preds = %69
  br label %80

; <label>:80:                                     ; preds = %128, %79
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %167

; <label>:89:                                     ; preds = %80, %167
  %90 = load i32, i32* %6, align 4
  %91 = icmp sge i32 %90, 0
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %167

; <label>:100:                                    ; preds = %89
  br i1 %91, label %101, label %129

; <label>:101:                                    ; preds = %100
  %102 = load i32*, i32** %3, align 8
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %102, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %106)
  br label %108

; <label>:108:                                    ; preds = %101
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %170

; <label>:117:                                    ; preds = %108, %170
  %118 = load i32, i32* %6, align 4
  %119 = add nsw i32 %118, -1
  store i32 %119, i32* %6, align 4
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %170

; <label>:128:                                    ; preds = %117
  br label %80

; <label>:129:                                    ; preds = %100
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %187

; <label>:138:                                    ; preds = %129, %187
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %187

; <label>:147:                                    ; preds = %138
  ret void

; <label>:148:                                    ; preds = %25, %16
  %149 = load i32, i32* %5, align 4
  %150 = icmp sgt i32 %149, 0
  br label %25

; <label>:151:                                    ; preds = %48, %39
  %152 = load i32, i32* %5, align 4
  %153 = sub i32 %152, -1
  %154 = mul i32 %153, -1
  %155 = sub i32 %152, -1
  %156 = mul i32 %155, -1
  %157 = shl i32 %152, -1
  %158 = shl i32 %152, -1
  %159 = sub i32 0, %152
  %160 = add i32 %159, -1
  %161 = shl i32 %152, -1
  %162 = sub i32 0, %152
  %163 = add i32 %162, -1
  %164 = add nsw i32 %152, -1
  store i32 %164, i32* %5, align 4
  br label %48

; <label>:165:                                    ; preds = %69, %60
  %166 = load i32, i32* %5, align 4
  store i32 %166, i32* %6, align 4
  br label %69

; <label>:167:                                    ; preds = %89, %80
  %168 = load i32, i32* %6, align 4
  %169 = icmp sge i32 %168, 0
  br label %89

; <label>:170:                                    ; preds = %117, %108
  %171 = load i32, i32* %6, align 4
  %172 = sub i32 %171, -1
  %173 = mul i32 %172, -1
  %174 = sub i32 %171, -1
  %175 = mul i32 %174, -1
  %176 = sub i32 %171, -1
  %177 = mul i32 %176, -1
  %178 = sub i32 %171, -1
  %179 = mul i32 %178, -1
  %180 = shl i32 %171, -1
  %181 = sub i32 0, %171
  %182 = add i32 %181, -1
  %183 = shl i32 %171, -1
  %184 = sub i32 0, %171
  %185 = add i32 %184, -1
  %186 = add nsw i32 %171, -1
  store i32 %186, i32* %6, align 4
  br label %117

; <label>:187:                                    ; preds = %138, %129
  br label %138
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @minus(i32*, i32, i32*, i32, i32*) #0 {
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %193

; <label>:14:                                     ; preds = %5, %193
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
  br i1 %28, label %29, label %193

; <label>:29:                                     ; preds = %14
  br label %30

; <label>:30:                                     ; preds = %102, %29
  %31 = load i32, i32* @x.5
  %32 = load i32, i32* @y.6
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %200

; <label>:39:                                     ; preds = %30, %200
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
  br i1 %50, label %51, label %200

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %103

; <label>:52:                                     ; preds = %51
  %53 = load i32*, i32** %15, align 8
  %54 = load i32, i32* %20, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32*, i32** %19, align 8
  %59 = load i32, i32* %20, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %58, i64 %60
  store i32 %57, i32* %61, align 4
  %62 = load i32, i32* %20, align 4
  %63 = load i32, i32* %18, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %81

; <label>:65:                                     ; preds = %52
  %66 = load i32*, i32** %19, align 8
  %67 = load i32, i32* %20, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %66, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32*, i32** %17, align 8
  %72 = load i32, i32* %20, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %71, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sub nsw i32 %70, %75
  %77 = load i32*, i32** %19, align 8
  %78 = load i32, i32* %20, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %77, i64 %79
  store i32 %76, i32* %80, align 4
  br label %81

; <label>:81:                                     ; preds = %65, %52
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* @x.5
  %84 = load i32, i32* @y.6
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %204

; <label>:91:                                     ; preds = %82, %204
  %92 = load i32, i32* %20, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %20, align 4
  %94 = load i32, i32* @x.5
  %95 = load i32, i32* @y.6
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %204

; <label>:102:                                    ; preds = %91
  br label %30

; <label>:103:                                    ; preds = %51
  %104 = load i32, i32* @x.5
  %105 = load i32, i32* @y.6
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %211

; <label>:112:                                    ; preds = %103, %211
  store i32 0, i32* %20, align 4
  %113 = load i32, i32* @x.5
  %114 = load i32, i32* @y.6
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %211

; <label>:121:                                    ; preds = %112
  br label %122

; <label>:122:                                    ; preds = %188, %121
  %123 = load i32, i32* %20, align 4
  %124 = load i32, i32* %16, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %191

; <label>:126:                                    ; preds = %122
  %127 = load i32*, i32** %19, align 8
  %128 = load i32, i32* %20, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, i32* %127, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %169

; <label>:133:                                    ; preds = %126
  %134 = load i32, i32* @x.5
  %135 = load i32, i32* @y.6
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %212

; <label>:142:                                    ; preds = %133, %212
  %143 = load i32*, i32** %19, align 8
  %144 = load i32, i32* %20, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, i32* %143, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = add nsw i32 %148, -1
  store i32 %149, i32* %147, align 4
  %150 = load i32*, i32** %19, align 8
  %151 = load i32, i32* %20, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* %150, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = add nsw i32 %154, 10
  %156 = load i32*, i32** %19, align 8
  %157 = load i32, i32* %20, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, i32* %156, i64 %158
  store i32 %155, i32* %159, align 4
  %160 = load i32, i32* @x.5
  %161 = load i32, i32* @y.6
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %212

; <label>:168:                                    ; preds = %142
  br label %169

; <label>:169:                                    ; preds = %168, %126
  %170 = load i32, i32* @x.5
  %171 = load i32, i32* @y.6
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %258

; <label>:178:                                    ; preds = %169, %258
  %179 = load i32, i32* @x.5
  %180 = load i32, i32* @y.6
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %258

; <label>:187:                                    ; preds = %178
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %20, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %20, align 4
  br label %122

; <label>:191:                                    ; preds = %122
  %192 = load i32, i32* %16, align 4
  ret i32 %192

; <label>:193:                                    ; preds = %14, %5
  %194 = alloca i32*, align 8
  %195 = alloca i32, align 4
  %196 = alloca i32*, align 8
  %197 = alloca i32, align 4
  %198 = alloca i32*, align 8
  %199 = alloca i32, align 4
  store i32* %0, i32** %194, align 8
  store i32 %1, i32* %195, align 4
  store i32* %2, i32** %196, align 8
  store i32 %3, i32* %197, align 4
  store i32* %4, i32** %198, align 8
  store i32 0, i32* %199, align 4
  br label %14

; <label>:200:                                    ; preds = %39, %30
  %201 = load i32, i32* %20, align 4
  %202 = load i32, i32* %16, align 4
  %203 = icmp slt i32 %201, %202
  br label %39

; <label>:204:                                    ; preds = %91, %82
  %205 = load i32, i32* %20, align 4
  %206 = shl i32 %205, 1
  %207 = sub i32 %205, 1
  %208 = mul i32 %207, 1
  %209 = shl i32 %205, 1
  %210 = add nsw i32 %205, 1
  store i32 %210, i32* %20, align 4
  br label %91

; <label>:211:                                    ; preds = %112, %103
  store i32 0, i32* %20, align 4
  br label %112

; <label>:212:                                    ; preds = %142, %133
  %213 = load i32*, i32** %19, align 8
  %214 = load i32, i32* %20, align 4
  %215 = sub i32 %214, 1
  %216 = mul i32 %215, 1
  %217 = shl i32 %214, 1
  %218 = sub i32 %214, 1
  %219 = mul i32 %218, 1
  %220 = shl i32 %214, 1
  %221 = add nsw i32 %214, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, i32* %213, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = sub i32 0, %224
  %226 = add i32 %225, -1
  %227 = shl i32 %224, -1
  %228 = sub i32 %224, -1
  %229 = mul i32 %228, -1
  %230 = sub i32 %224, -1
  %231 = mul i32 %230, -1
  %232 = add nsw i32 %224, -1
  store i32 %232, i32* %223, align 4
  %233 = load i32*, i32** %19, align 8
  %234 = load i32, i32* %20, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, i32* %233, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = sub i32 %237, 10
  %239 = mul i32 %238, 10
  %240 = sub i32 %237, 10
  %241 = mul i32 %240, 10
  %242 = shl i32 %237, 10
  %243 = sub i32 %237, 10
  %244 = mul i32 %243, 10
  %245 = sub i32 %237, 10
  %246 = mul i32 %245, 10
  %247 = sub i32 0, %237
  %248 = add i32 %247, 10
  %249 = sub i32 %237, 10
  %250 = mul i32 %249, 10
  %251 = sub i32 0, %237
  %252 = add i32 %251, 10
  %253 = add nsw i32 %237, 10
  %254 = load i32*, i32** %19, align 8
  %255 = load i32, i32* %20, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, i32* %254, i64 %256
  store i32 %253, i32* %257, align 4
  br label %142

; <label>:258:                                    ; preds = %178, %169
  br label %178
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i32], align 16
  %5 = alloca [101 x i32], align 16
  %6 = alloca [101 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %10, align 4
  br label %13

; <label>:13:                                     ; preds = %36, %0
  %14 = load i32, i32* %10, align 4
  %15 = load i32, i32* %11, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %39

; <label>:17:                                     ; preds = %13
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %18, i8* %19)
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %22 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i32 0, i32 0
  %23 = call i32 @trans(i8* %21, i32* %22)
  store i32 %23, i32* %7, align 4
  %24 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %25 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i32 0, i32 0
  %26 = call i32 @trans(i8* %24, i32* %25)
  store i32 %26, i32* %8, align 4
  %27 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i32 0, i32 0
  %28 = load i32, i32* %7, align 4
  %29 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i32 0, i32 0
  %30 = load i32, i32* %8, align 4
  %31 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i32 0, i32 0
  %32 = call i32 @minus(i32* %27, i32 %28, i32* %29, i32 %30, i32* %31)
  store i32 %32, i32* %9, align 4
  %33 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i32 0, i32 0
  %34 = load i32, i32* %9, align 4
  call void @print(i32* %33, i32 %34)
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %36

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %10, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %10, align 4
  br label %13

; <label>:39:                                     ; preds = %13
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

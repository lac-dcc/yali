; ModuleID = 'source-C-CXX/7/1324.c'
source_filename = "source-C-CXX/7/1324.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %18, %0
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %6, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %21

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %16)
  br label %18

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* %5, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %5, align 4
  br label %9

; <label>:21:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  br label %22

; <label>:22:                                     ; preds = %31, %21
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %7, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %34

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %29)
  br label %31

; <label>:31:                                     ; preds = %26
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  br label %22

; <label>:34:                                     ; preds = %22
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %102

; <label>:43:                                     ; preds = %34, %102
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i32 0, i32 0
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i32 0, i32 0
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i32 0, i32 0
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %7, align 4
  call void @shubingpai(i32* %44, i32* %45, i32* %46, i32 %47, i32 %48)
  store i32 0, i32* %5, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %102

; <label>:57:                                     ; preds = %43
  br label %58

; <label>:58:                                     ; preds = %71, %57
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %60, %61
  %63 = sub nsw i32 %62, 1
  %64 = icmp slt i32 %59, %63
  br i1 %64, label %65, label %74

; <label>:65:                                     ; preds = %58
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %69)
  br label %71

; <label>:71:                                     ; preds = %65
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  br label %58

; <label>:74:                                     ; preds = %58
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %108

; <label>:83:                                     ; preds = %74, %108
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %7, align 4
  %86 = add nsw i32 %84, %85
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %90)
  %92 = load i32, i32* %1, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %108

; <label>:101:                                    ; preds = %83
  ret i32 %92

; <label>:102:                                    ; preds = %43, %34
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i32 0, i32 0
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i32 0, i32 0
  %105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i32 0, i32 0
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* %7, align 4
  call void @shubingpai(i32* %103, i32* %104, i32* %105, i32 %106, i32 %107)
  store i32 0, i32* %5, align 4
  br label %43

; <label>:108:                                    ; preds = %83, %74
  %109 = load i32, i32* %6, align 4
  %110 = load i32, i32* %7, align 4
  %111 = add nsw i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add i32 %112, 1
  %114 = sub i32 0, %111
  %115 = add i32 %114, 1
  %116 = shl i32 %111, 1
  %117 = shl i32 %111, 1
  %118 = shl i32 %111, 1
  %119 = sub i32 0, %111
  %120 = add i32 %119, 1
  %121 = sub i32 %111, 1
  %122 = mul i32 %121, 1
  %123 = shl i32 %111, 1
  %124 = sub nsw i32 %111, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %127)
  %129 = load i32, i32* %1, align 4
  br label %83
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @shubingpai(i32*, i32*, i32*, i32, i32) #0 {
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %147

; <label>:14:                                     ; preds = %5, %147
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32* %0, i32** %15, align 8
  store i32* %1, i32** %16, align 8
  store i32* %2, i32** %17, align 8
  store i32 %3, i32* %18, align 4
  store i32 %4, i32* %19, align 4
  %21 = load i32*, i32** %15, align 8
  %22 = load i32, i32* %18, align 4
  call void @pai(i32* %21, i32 %22)
  %23 = load i32*, i32** %16, align 8
  %24 = load i32, i32* %19, align 4
  call void @pai(i32* %23, i32 %24)
  store i32 0, i32* %20, align 4
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %147

; <label>:33:                                     ; preds = %14
  br label %34

; <label>:34:                                     ; preds = %48, %33
  %35 = load i32, i32* %20, align 4
  %36 = load i32, i32* %18, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %51

; <label>:38:                                     ; preds = %34
  %39 = load i32*, i32** %15, align 8
  %40 = load i32, i32* %20, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32*, i32** %17, align 8
  %45 = load i32, i32* %20, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  store i32 %43, i32* %47, align 4
  br label %48

; <label>:48:                                     ; preds = %38
  %49 = load i32, i32* %20, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %20, align 4
  br label %34

; <label>:51:                                     ; preds = %34
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %158

; <label>:60:                                     ; preds = %51, %158
  %61 = load i32, i32* %18, align 4
  store i32 %61, i32* %20, align 4
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %158

; <label>:70:                                     ; preds = %60
  br label %71

; <label>:71:                                     ; preds = %127, %70
  %72 = load i32, i32* %20, align 4
  %73 = load i32, i32* %18, align 4
  %74 = load i32, i32* %19, align 4
  %75 = add nsw i32 %73, %74
  %76 = icmp slt i32 %72, %75
  br i1 %76, label %77, label %128

; <label>:77:                                     ; preds = %71
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %160

; <label>:86:                                     ; preds = %77, %160
  %87 = load i32*, i32** %16, align 8
  %88 = load i32, i32* %20, align 4
  %89 = load i32, i32* %18, align 4
  %90 = sub nsw i32 %88, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %87, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32*, i32** %17, align 8
  %95 = load i32, i32* %20, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %94, i64 %96
  store i32 %93, i32* %97, align 4
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %160

; <label>:106:                                    ; preds = %86
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %181

; <label>:116:                                    ; preds = %107, %181
  %117 = load i32, i32* %20, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %20, align 4
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %181

; <label>:127:                                    ; preds = %116
  br label %71

; <label>:128:                                    ; preds = %71
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %196

; <label>:137:                                    ; preds = %128, %196
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %196

; <label>:146:                                    ; preds = %137
  ret void

; <label>:147:                                    ; preds = %14, %5
  %148 = alloca i32*, align 8
  %149 = alloca i32*, align 8
  %150 = alloca i32*, align 8
  %151 = alloca i32, align 4
  %152 = alloca i32, align 4
  %153 = alloca i32, align 4
  store i32* %0, i32** %148, align 8
  store i32* %1, i32** %149, align 8
  store i32* %2, i32** %150, align 8
  store i32 %3, i32* %151, align 4
  store i32 %4, i32* %152, align 4
  %154 = load i32*, i32** %148, align 8
  %155 = load i32, i32* %151, align 4
  call void @pai(i32* %154, i32 %155)
  %156 = load i32*, i32** %149, align 8
  %157 = load i32, i32* %152, align 4
  call void @pai(i32* %156, i32 %157)
  store i32 0, i32* %153, align 4
  br label %14

; <label>:158:                                    ; preds = %60, %51
  %159 = load i32, i32* %18, align 4
  store i32 %159, i32* %20, align 4
  br label %60

; <label>:160:                                    ; preds = %86, %77
  %161 = load i32*, i32** %16, align 8
  %162 = load i32, i32* %20, align 4
  %163 = load i32, i32* %18, align 4
  %164 = sub i32 %162, %163
  %165 = mul i32 %164, %163
  %166 = sub i32 0, %162
  %167 = add i32 %166, %163
  %168 = sub i32 0, %162
  %169 = add i32 %168, %163
  %170 = shl i32 %162, %163
  %171 = sub i32 %162, %163
  %172 = mul i32 %171, %163
  %173 = sub nsw i32 %162, %163
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, i32* %161, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32*, i32** %17, align 8
  %178 = load i32, i32* %20, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, i32* %177, i64 %179
  store i32 %176, i32* %180, align 4
  br label %86

; <label>:181:                                    ; preds = %116, %107
  %182 = load i32, i32* %20, align 4
  %183 = sub i32 %182, 1
  %184 = mul i32 %183, 1
  %185 = sub i32 %182, 1
  %186 = mul i32 %185, 1
  %187 = sub i32 0, %182
  %188 = add i32 %187, 1
  %189 = sub i32 %182, 1
  %190 = mul i32 %189, 1
  %191 = sub i32 0, %182
  %192 = add i32 %191, 1
  %193 = shl i32 %182, 1
  %194 = shl i32 %182, 1
  %195 = add nsw i32 %182, 1
  store i32 %195, i32* %20, align 4
  br label %116

; <label>:196:                                    ; preds = %137, %128
  br label %137
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @pai(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %96, %2
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %4, align 4
  %12 = sub nsw i32 %11, 1
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %99

; <label>:14:                                     ; preds = %9
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %100

; <label>:23:                                     ; preds = %14, %100
  %24 = load i32, i32* %5, align 4
  store i32 %24, i32* %7, align 4
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %6, align 4
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %100

; <label>:35:                                     ; preds = %23
  br label %36

; <label>:36:                                     ; preds = %75, %35
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %76

; <label>:40:                                     ; preds = %36
  %41 = load i32*, i32** %3, align 8
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32*, i32** %3, align 8
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp slt i32 %45, %50
  br i1 %51, label %52, label %54

; <label>:52:                                     ; preds = %40
  %53 = load i32, i32* %6, align 4
  store i32 %53, i32* %7, align 4
  br label %54

; <label>:54:                                     ; preds = %52, %40
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %112

; <label>:64:                                     ; preds = %55, %112
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  %67 = load i32, i32* @x.5
  %68 = load i32, i32* @y.6
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %112

; <label>:75:                                     ; preds = %64
  br label %36

; <label>:76:                                     ; preds = %36
  %77 = load i32*, i32** %3, align 8
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %77, i64 %79
  %81 = load i32, i32* %80, align 4
  store i32 %81, i32* %8, align 4
  %82 = load i32*, i32** %3, align 8
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %82, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32*, i32** %3, align 8
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %87, i64 %89
  store i32 %86, i32* %90, align 4
  %91 = load i32, i32* %8, align 4
  %92 = load i32*, i32** %3, align 8
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %92, i64 %94
  store i32 %91, i32* %95, align 4
  br label %96

; <label>:96:                                     ; preds = %76
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %5, align 4
  br label %9

; <label>:99:                                     ; preds = %9
  ret void

; <label>:100:                                    ; preds = %23, %14
  %101 = load i32, i32* %5, align 4
  store i32 %101, i32* %7, align 4
  %102 = load i32, i32* %5, align 4
  %103 = sub i32 %102, 1
  %104 = mul i32 %103, 1
  %105 = sub i32 0, %102
  %106 = add i32 %105, 1
  %107 = shl i32 %102, 1
  %108 = shl i32 %102, 1
  %109 = sub i32 %102, 1
  %110 = mul i32 %109, 1
  %111 = add nsw i32 %102, 1
  store i32 %111, i32* %6, align 4
  br label %23

; <label>:112:                                    ; preds = %64, %55
  %113 = load i32, i32* %6, align 4
  %114 = shl i32 %113, 1
  %115 = sub i32 %113, 1
  %116 = mul i32 %115, 1
  %117 = shl i32 %113, 1
  %118 = sub i32 %113, 1
  %119 = mul i32 %118, 1
  %120 = add nsw i32 %113, 1
  store i32 %120, i32* %6, align 4
  br label %64
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/7/619.c'
source_filename = "source-C-CXX/7/619.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %38

; <label>:9:                                      ; preds = %0, %38
  %10 = alloca i32, align 4
  %11 = alloca [100 x i32], align 16
  %12 = alloca [100 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %13, i32* %14)
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i32 0, i32 0
  %18 = load i32, i32* %13, align 4
  call void @origin(i32* %17, i32 %18)
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i32 0, i32 0
  %20 = load i32, i32* %14, align 4
  call void @origin(i32* %19, i32 %20)
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i32 0, i32 0
  %22 = load i32, i32* %13, align 4
  call void @bubble(i32* %21, i32 %22)
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i32 0, i32 0
  %24 = load i32, i32* %14, align 4
  call void @bubble(i32* %23, i32 %24)
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i32 0, i32 0
  %26 = load i32, i32* %13, align 4
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i32 0, i32 0
  %28 = load i32, i32* %14, align 4
  call void @copy(i32* %25, i32 %26, i32* %27, i32 %28)
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %9
  ret i32 0

; <label>:38:                                     ; preds = %9, %0
  %39 = alloca i32, align 4
  %40 = alloca [100 x i32], align 16
  %41 = alloca [100 x i32], align 16
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  store i32 0, i32* %39, align 4
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %42, i32* %43)
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %40, i32 0, i32 0
  %47 = load i32, i32* %42, align 4
  call void @origin(i32* %46, i32 %47)
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %41, i32 0, i32 0
  %49 = load i32, i32* %43, align 4
  call void @origin(i32* %48, i32 %49)
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %40, i32 0, i32 0
  %51 = load i32, i32* %42, align 4
  call void @bubble(i32* %50, i32 %51)
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %41, i32 0, i32 0
  %53 = load i32, i32* %43, align 4
  call void @bubble(i32* %52, i32 %53)
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %40, i32 0, i32 0
  %55 = load i32, i32* %42, align 4
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %41, i32 0, i32 0
  %57 = load i32, i32* %43, align 4
  call void @copy(i32* %54, i32 %55, i32* %56, i32 %57)
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @origin(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %54, %2
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* %4, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %55

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %56

; <label>:19:                                     ; preds = %10, %56
  %20 = load i32*, i32** %3, align 8
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %20, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %23)
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %56

; <label>:33:                                     ; preds = %19
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %62

; <label>:43:                                     ; preds = %34, %62
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %62

; <label>:54:                                     ; preds = %43
  br label %6

; <label>:55:                                     ; preds = %6
  ret void

; <label>:56:                                     ; preds = %19, %10
  %57 = load i32*, i32** %3, align 8
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %57, i64 %59
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %60)
  br label %19

; <label>:62:                                     ; preds = %43, %34
  %63 = load i32, i32* %5, align 4
  %64 = sub i32 %63, 1
  %65 = mul i32 %64, 1
  %66 = shl i32 %63, 1
  %67 = shl i32 %63, 1
  %68 = sub i32 0, %63
  %69 = add i32 %68, 1
  %70 = shl i32 %63, 1
  %71 = add nsw i32 %63, 1
  store i32 %71, i32* %5, align 4
  br label %43
}

; Function Attrs: noinline nounwind uwtable
define void @bubble(i32*, i32) #0 {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %155

; <label>:11:                                     ; preds = %2, %155
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32* %0, i32** %12, align 8
  store i32 %1, i32* %13, align 4
  store i32 0, i32* %16, align 4
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %155

; <label>:25:                                     ; preds = %11
  br label %26

; <label>:26:                                     ; preds = %151, %25
  %27 = load i32, i32* %16, align 4
  %28 = load i32, i32* %13, align 4
  %29 = sub nsw i32 %28, 1
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %154

; <label>:31:                                     ; preds = %26
  store i32 0, i32* %14, align 4
  br label %32

; <label>:32:                                     ; preds = %149, %31
  %33 = load i32, i32* @x.5
  %34 = load i32, i32* @y.6
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %161

; <label>:41:                                     ; preds = %32, %161
  %42 = load i32, i32* %14, align 4
  %43 = load i32, i32* %13, align 4
  %44 = sub nsw i32 %43, 1
  %45 = load i32, i32* %16, align 4
  %46 = sub nsw i32 %44, %45
  %47 = icmp slt i32 %42, %46
  %48 = load i32, i32* @x.5
  %49 = load i32, i32* @y.6
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %161

; <label>:56:                                     ; preds = %41
  br i1 %47, label %57, label %150

; <label>:57:                                     ; preds = %56
  %58 = load i32*, i32** %12, align 8
  %59 = load i32, i32* %14, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %58, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32*, i32** %12, align 8
  %64 = load i32, i32* %14, align 4
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %63, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp sgt i32 %62, %68
  br i1 %69, label %70, label %110

; <label>:70:                                     ; preds = %57
  %71 = load i32, i32* @x.5
  %72 = load i32, i32* @y.6
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %181

; <label>:79:                                     ; preds = %70, %181
  %80 = load i32*, i32** %12, align 8
  %81 = load i32, i32* %14, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %80, i64 %82
  %84 = load i32, i32* %83, align 4
  store i32 %84, i32* %15, align 4
  %85 = load i32*, i32** %12, align 8
  %86 = load i32, i32* %14, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %85, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32*, i32** %12, align 8
  %92 = load i32, i32* %14, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %91, i64 %93
  store i32 %90, i32* %94, align 4
  %95 = load i32, i32* %15, align 4
  %96 = load i32*, i32** %12, align 8
  %97 = load i32, i32* %14, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %96, i64 %99
  store i32 %95, i32* %100, align 4
  %101 = load i32, i32* @x.5
  %102 = load i32, i32* @y.6
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %181

; <label>:109:                                    ; preds = %79
  br label %110

; <label>:110:                                    ; preds = %109, %57
  %111 = load i32, i32* @x.5
  %112 = load i32, i32* @y.6
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %215

; <label>:119:                                    ; preds = %110, %215
  %120 = load i32, i32* @x.5
  %121 = load i32, i32* @y.6
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %215

; <label>:128:                                    ; preds = %119
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* @x.5
  %131 = load i32, i32* @y.6
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %216

; <label>:138:                                    ; preds = %129, %216
  %139 = load i32, i32* %14, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %14, align 4
  %141 = load i32, i32* @x.5
  %142 = load i32, i32* @y.6
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %216

; <label>:149:                                    ; preds = %138
  br label %32

; <label>:150:                                    ; preds = %56
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %16, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %16, align 4
  br label %26

; <label>:154:                                    ; preds = %26
  ret void

; <label>:155:                                    ; preds = %11, %2
  %156 = alloca i32*, align 8
  %157 = alloca i32, align 4
  %158 = alloca i32, align 4
  %159 = alloca i32, align 4
  %160 = alloca i32, align 4
  store i32* %0, i32** %156, align 8
  store i32 %1, i32* %157, align 4
  store i32 0, i32* %160, align 4
  br label %11

; <label>:161:                                    ; preds = %41, %32
  %162 = load i32, i32* %14, align 4
  %163 = load i32, i32* %13, align 4
  %164 = shl i32 %163, 1
  %165 = shl i32 %163, 1
  %166 = sub i32 0, %163
  %167 = add i32 %166, 1
  %168 = sub nsw i32 %163, 1
  %169 = load i32, i32* %16, align 4
  %170 = shl i32 %168, %169
  %171 = shl i32 %168, %169
  %172 = shl i32 %168, %169
  %173 = shl i32 %168, %169
  %174 = sub i32 %168, %169
  %175 = mul i32 %174, %169
  %176 = sub i32 %168, %169
  %177 = mul i32 %176, %169
  %178 = shl i32 %168, %169
  %179 = sub nsw i32 %168, %169
  %180 = icmp slt i32 %162, %179
  br label %41

; <label>:181:                                    ; preds = %79, %70
  %182 = load i32*, i32** %12, align 8
  %183 = load i32, i32* %14, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, i32* %182, i64 %184
  %186 = load i32, i32* %185, align 4
  store i32 %186, i32* %15, align 4
  %187 = load i32*, i32** %12, align 8
  %188 = load i32, i32* %14, align 4
  %189 = sub i32 %188, 1
  %190 = mul i32 %189, 1
  %191 = sub i32 %188, 1
  %192 = mul i32 %191, 1
  %193 = shl i32 %188, 1
  %194 = sub i32 0, %188
  %195 = add i32 %194, 1
  %196 = shl i32 %188, 1
  %197 = add nsw i32 %188, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, i32* %187, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = load i32*, i32** %12, align 8
  %202 = load i32, i32* %14, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, i32* %201, i64 %203
  store i32 %200, i32* %204, align 4
  %205 = load i32, i32* %15, align 4
  %206 = load i32*, i32** %12, align 8
  %207 = load i32, i32* %14, align 4
  %208 = sub i32 0, %207
  %209 = add i32 %208, 1
  %210 = sub i32 %207, 1
  %211 = mul i32 %210, 1
  %212 = add nsw i32 %207, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, i32* %206, i64 %213
  store i32 %205, i32* %214, align 4
  br label %79

; <label>:215:                                    ; preds = %119, %110
  br label %119

; <label>:216:                                    ; preds = %138, %129
  %217 = load i32, i32* %14, align 4
  %218 = shl i32 %217, 1
  %219 = add nsw i32 %217, 1
  store i32 %219, i32* %14, align 4
  br label %138
}

; Function Attrs: noinline nounwind uwtable
define void @copy(i32*, i32, i32*, i32) #0 {
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca [500 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32* %2, i32** %7, align 8
  store i32 %3, i32* %8, align 4
  %13 = bitcast [500 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  br label %14

; <label>:14:                                     ; preds = %45, %4
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %180

; <label>:23:                                     ; preds = %14, %180
  %24 = load i32, i32* %10, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %24, %25
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %180

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %48

; <label>:36:                                     ; preds = %35
  %37 = load i32*, i32** %5, align 8
  %38 = load i32, i32* %10, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %10, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %43
  store i32 %41, i32* %44, align 4
  br label %45

; <label>:45:                                     ; preds = %36
  %46 = load i32, i32* %10, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %10, align 4
  br label %14

; <label>:48:                                     ; preds = %35
  %49 = load i32, i32* @x.7
  %50 = load i32, i32* @y.8
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %184

; <label>:57:                                     ; preds = %48, %184
  store i32 0, i32* %11, align 4
  %58 = load i32, i32* @x.7
  %59 = load i32, i32* @y.8
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %184

; <label>:66:                                     ; preds = %57
  br label %67

; <label>:67:                                     ; preds = %80, %66
  %68 = load i32, i32* %11, align 4
  %69 = load i32, i32* %8, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %85

; <label>:71:                                     ; preds = %67
  %72 = load i32*, i32** %7, align 8
  %73 = load i32, i32* %11, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %72, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %78
  store i32 %76, i32* %79, align 4
  br label %80

; <label>:80:                                     ; preds = %71
  %81 = load i32, i32* %11, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %11, align 4
  %83 = load i32, i32* %10, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %10, align 4
  br label %67

; <label>:85:                                     ; preds = %67
  %86 = load i32, i32* %10, align 4
  store i32 %86, i32* %12, align 4
  store i32 0, i32* %10, align 4
  br label %87

; <label>:87:                                     ; preds = %154, %85
  %88 = load i32, i32* @x.7
  %89 = load i32, i32* @y.8
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %185

; <label>:96:                                     ; preds = %87, %185
  %97 = load i32, i32* %10, align 4
  %98 = load i32, i32* %12, align 4
  %99 = sub nsw i32 %98, 1
  %100 = icmp slt i32 %97, %99
  %101 = load i32, i32* @x.7
  %102 = load i32, i32* @y.8
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %185

; <label>:109:                                    ; preds = %96
  br i1 %100, label %110, label %155

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* @x.7
  %112 = load i32, i32* @y.8
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %199

; <label>:119:                                    ; preds = %110, %199
  %120 = load i32, i32* %10, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %123)
  %125 = load i32, i32* @x.7
  %126 = load i32, i32* @y.8
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %199

; <label>:133:                                    ; preds = %119
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* @x.7
  %136 = load i32, i32* @y.8
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %205

; <label>:143:                                    ; preds = %134, %205
  %144 = load i32, i32* %10, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %10, align 4
  %146 = load i32, i32* @x.7
  %147 = load i32, i32* @y.8
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %205

; <label>:154:                                    ; preds = %143
  br label %87

; <label>:155:                                    ; preds = %109
  %156 = load i32, i32* @x.7
  %157 = load i32, i32* @y.8
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %217

; <label>:164:                                    ; preds = %155, %217
  %165 = load i32, i32* %12, align 4
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %169)
  %171 = load i32, i32* @x.7
  %172 = load i32, i32* @y.8
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %217

; <label>:179:                                    ; preds = %164
  ret void

; <label>:180:                                    ; preds = %23, %14
  %181 = load i32, i32* %10, align 4
  %182 = load i32, i32* %6, align 4
  %183 = icmp slt i32 %181, %182
  br label %23

; <label>:184:                                    ; preds = %57, %48
  store i32 0, i32* %11, align 4
  br label %57

; <label>:185:                                    ; preds = %96, %87
  %186 = load i32, i32* %10, align 4
  %187 = load i32, i32* %12, align 4
  %188 = sub i32 %187, 1
  %189 = mul i32 %188, 1
  %190 = sub i32 %187, 1
  %191 = mul i32 %190, 1
  %192 = sub i32 %187, 1
  %193 = mul i32 %192, 1
  %194 = shl i32 %187, 1
  %195 = sub i32 0, %187
  %196 = add i32 %195, 1
  %197 = sub nsw i32 %187, 1
  %198 = icmp slt i32 %186, %197
  br label %96

; <label>:199:                                    ; preds = %119, %110
  %200 = load i32, i32* %10, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %203)
  br label %119

; <label>:205:                                    ; preds = %143, %134
  %206 = load i32, i32* %10, align 4
  %207 = sub i32 %206, 1
  %208 = mul i32 %207, 1
  %209 = shl i32 %206, 1
  %210 = sub i32 0, %206
  %211 = add i32 %210, 1
  %212 = sub i32 %206, 1
  %213 = mul i32 %212, 1
  %214 = sub i32 0, %206
  %215 = add i32 %214, 1
  %216 = add nsw i32 %206, 1
  store i32 %216, i32* %10, align 4
  br label %143

; <label>:217:                                    ; preds = %164, %155
  %218 = load i32, i32* %12, align 4
  %219 = sub i32 0, %218
  %220 = add i32 %219, 1
  %221 = sub i32 0, %218
  %222 = add i32 %221, 1
  %223 = sub i32 %218, 1
  %224 = mul i32 %223, 1
  %225 = sub i32 %218, 1
  %226 = mul i32 %225, 1
  %227 = sub i32 %218, 1
  %228 = mul i32 %227, 1
  %229 = shl i32 %218, 1
  %230 = sub nsw i32 %218, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %233)
  br label %164
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

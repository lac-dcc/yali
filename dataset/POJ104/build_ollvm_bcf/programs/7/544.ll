; ModuleID = 'source-C-CXX/7/544.c'
source_filename = "source-C-CXX/7/544.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@A = common global i32 0, align 4
@B = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [40 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@b = common global [40 x i32] zeroinitializer, align 16
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
define void @enter() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %121

; <label>:9:                                      ; preds = %0, %121
  %10 = alloca i32, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @A, i32* @B)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* getelementptr inbounds ([40 x i32], [40 x i32]* @a, i64 0, i64 1))
  store i32 2, i32* %10, align 4
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %121

; <label>:21:                                     ; preds = %9
  br label %22

; <label>:22:                                     ; preds = %69, %21
  %23 = load i32, i32* %10, align 4
  %24 = load i32, i32* @A, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %70

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %125

; <label>:35:                                     ; preds = %26, %125
  %36 = load i32, i32* %10, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [40 x i32], [40 x i32]* @a, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %38)
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %125

; <label>:48:                                     ; preds = %35
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %130

; <label>:58:                                     ; preds = %49, %130
  %59 = load i32, i32* %10, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %10, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %130

; <label>:69:                                     ; preds = %58
  br label %22

; <label>:70:                                     ; preds = %22
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %144

; <label>:79:                                     ; preds = %70, %144
  %80 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* getelementptr inbounds ([40 x i32], [40 x i32]* @b, i64 0, i64 1))
  store i32 2, i32* %10, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %144

; <label>:89:                                     ; preds = %79
  br label %90

; <label>:90:                                     ; preds = %119, %89
  %91 = load i32, i32* %10, align 4
  %92 = load i32, i32* @B, align 4
  %93 = icmp sle i32 %91, %92
  br i1 %93, label %94, label %120

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* %10, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [40 x i32], [40 x i32]* @b, i64 0, i64 %96
  %98 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %97)
  br label %99

; <label>:99:                                     ; preds = %94
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %146

; <label>:108:                                    ; preds = %99, %146
  %109 = load i32, i32* %10, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %10, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %146

; <label>:119:                                    ; preds = %108
  br label %90

; <label>:120:                                    ; preds = %90
  ret void

; <label>:121:                                    ; preds = %9, %0
  %122 = alloca i32, align 4
  %123 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @A, i32* @B)
  %124 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* getelementptr inbounds ([40 x i32], [40 x i32]* @a, i64 0, i64 1))
  store i32 2, i32* %122, align 4
  br label %9

; <label>:125:                                    ; preds = %35, %26
  %126 = load i32, i32* %10, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [40 x i32], [40 x i32]* @a, i64 0, i64 %127
  %129 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %128)
  br label %35

; <label>:130:                                    ; preds = %58, %49
  %131 = load i32, i32* %10, align 4
  %132 = sub i32 0, %131
  %133 = add i32 %132, 1
  %134 = sub i32 %131, 1
  %135 = mul i32 %134, 1
  %136 = shl i32 %131, 1
  %137 = sub i32 0, %131
  %138 = add i32 %137, 1
  %139 = sub i32 %131, 1
  %140 = mul i32 %139, 1
  %141 = sub i32 %131, 1
  %142 = mul i32 %141, 1
  %143 = add nsw i32 %131, 1
  store i32 %143, i32* %10, align 4
  br label %58

; <label>:144:                                    ; preds = %79, %70
  %145 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* getelementptr inbounds ([40 x i32], [40 x i32]* @b, i64 0, i64 1))
  store i32 2, i32* %10, align 4
  br label %79

; <label>:146:                                    ; preds = %108, %99
  %147 = load i32, i32* %10, align 4
  %148 = shl i32 %147, 1
  %149 = shl i32 %147, 1
  %150 = shl i32 %147, 1
  %151 = shl i32 %147, 1
  %152 = add nsw i32 %147, 1
  store i32 %152, i32* %10, align 4
  br label %108
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @array() #0 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %248

; <label>:9:                                      ; preds = %0, %248
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 1, i32* %10, align 4
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y.4
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %248

; <label>:21:                                     ; preds = %9
  br label %22

; <label>:22:                                     ; preds = %142, %21
  %23 = load i32, i32* %10, align 4
  %24 = load i32, i32* @A, align 4
  %25 = sub nsw i32 %24, 1
  %26 = icmp sle i32 %23, %25
  br i1 %26, label %27, label %143

; <label>:27:                                     ; preds = %22
  store i32 1, i32* %11, align 4
  br label %28

; <label>:28:                                     ; preds = %102, %27
  %29 = load i32, i32* %11, align 4
  %30 = load i32, i32* @A, align 4
  %31 = load i32, i32* %10, align 4
  %32 = sub nsw i32 %30, %31
  %33 = icmp sle i32 %29, %32
  br i1 %33, label %34, label %103

; <label>:34:                                     ; preds = %28
  %35 = load i32, i32* %11, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [40 x i32], [40 x i32]* @a, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %11, align 4
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [40 x i32], [40 x i32]* @a, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp sgt i32 %38, %43
  br i1 %44, label %45, label %81

; <label>:45:                                     ; preds = %34
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %252

; <label>:54:                                     ; preds = %45, %252
  %55 = load i32, i32* %11, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [40 x i32], [40 x i32]* @a, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  store i32 %58, i32* %12, align 4
  %59 = load i32, i32* %11, align 4
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [40 x i32], [40 x i32]* @a, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %11, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [40 x i32], [40 x i32]* @a, i64 0, i64 %65
  store i32 %63, i32* %66, align 4
  %67 = load i32, i32* %12, align 4
  %68 = load i32, i32* %11, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [40 x i32], [40 x i32]* @a, i64 0, i64 %70
  store i32 %67, i32* %71, align 4
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %252

; <label>:80:                                     ; preds = %54
  br label %81

; <label>:81:                                     ; preds = %80, %34
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %286

; <label>:91:                                     ; preds = %82, %286
  %92 = load i32, i32* %11, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %11, align 4
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %286

; <label>:102:                                    ; preds = %91
  br label %28

; <label>:103:                                    ; preds = %28
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %296

; <label>:112:                                    ; preds = %103, %296
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %296

; <label>:121:                                    ; preds = %112
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %297

; <label>:131:                                    ; preds = %122, %297
  %132 = load i32, i32* %10, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %10, align 4
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %297

; <label>:142:                                    ; preds = %131
  br label %22

; <label>:143:                                    ; preds = %22
  store i32 1, i32* %10, align 4
  br label %144

; <label>:144:                                    ; preds = %246, %143
  %145 = load i32, i32* %10, align 4
  %146 = load i32, i32* @B, align 4
  %147 = sub nsw i32 %146, 1
  %148 = icmp sle i32 %145, %147
  br i1 %148, label %149, label %247

; <label>:149:                                    ; preds = %144
  store i32 1, i32* %11, align 4
  br label %150

; <label>:150:                                    ; preds = %204, %149
  %151 = load i32, i32* %11, align 4
  %152 = load i32, i32* @B, align 4
  %153 = load i32, i32* %10, align 4
  %154 = sub nsw i32 %152, %153
  %155 = icmp sle i32 %151, %154
  br i1 %155, label %156, label %207

; <label>:156:                                    ; preds = %150
  %157 = load i32, i32* %11, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [40 x i32], [40 x i32]* @b, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %11, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [40 x i32], [40 x i32]* @b, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp sgt i32 %160, %165
  br i1 %166, label %167, label %185

; <label>:167:                                    ; preds = %156
  %168 = load i32, i32* %11, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [40 x i32], [40 x i32]* @b, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  store i32 %171, i32* %12, align 4
  %172 = load i32, i32* %11, align 4
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [40 x i32], [40 x i32]* @b, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %11, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [40 x i32], [40 x i32]* @b, i64 0, i64 %178
  store i32 %176, i32* %179, align 4
  %180 = load i32, i32* %12, align 4
  %181 = load i32, i32* %11, align 4
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [40 x i32], [40 x i32]* @b, i64 0, i64 %183
  store i32 %180, i32* %184, align 4
  br label %185

; <label>:185:                                    ; preds = %167, %156
  %186 = load i32, i32* @x.3
  %187 = load i32, i32* @y.4
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %306

; <label>:194:                                    ; preds = %185, %306
  %195 = load i32, i32* @x.3
  %196 = load i32, i32* @y.4
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %306

; <label>:203:                                    ; preds = %194
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %11, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %11, align 4
  br label %150

; <label>:207:                                    ; preds = %150
  %208 = load i32, i32* @x.3
  %209 = load i32, i32* @y.4
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %307

; <label>:216:                                    ; preds = %207, %307
  %217 = load i32, i32* @x.3
  %218 = load i32, i32* @y.4
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %307

; <label>:225:                                    ; preds = %216
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* @x.3
  %228 = load i32, i32* @y.4
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %308

; <label>:235:                                    ; preds = %226, %308
  %236 = load i32, i32* %10, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %10, align 4
  %238 = load i32, i32* @x.3
  %239 = load i32, i32* @y.4
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %308

; <label>:246:                                    ; preds = %235
  br label %144

; <label>:247:                                    ; preds = %144
  ret void

; <label>:248:                                    ; preds = %9, %0
  %249 = alloca i32, align 4
  %250 = alloca i32, align 4
  %251 = alloca i32, align 4
  store i32 1, i32* %249, align 4
  br label %9

; <label>:252:                                    ; preds = %54, %45
  %253 = load i32, i32* %11, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [40 x i32], [40 x i32]* @a, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  store i32 %256, i32* %12, align 4
  %257 = load i32, i32* %11, align 4
  %258 = sub i32 0, %257
  %259 = add i32 %258, 1
  %260 = shl i32 %257, 1
  %261 = add nsw i32 %257, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [40 x i32], [40 x i32]* @a, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = load i32, i32* %11, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [40 x i32], [40 x i32]* @a, i64 0, i64 %266
  store i32 %264, i32* %267, align 4
  %268 = load i32, i32* %12, align 4
  %269 = load i32, i32* %11, align 4
  %270 = sub i32 %269, 1
  %271 = mul i32 %270, 1
  %272 = sub i32 %269, 1
  %273 = mul i32 %272, 1
  %274 = shl i32 %269, 1
  %275 = sub i32 0, %269
  %276 = add i32 %275, 1
  %277 = shl i32 %269, 1
  %278 = shl i32 %269, 1
  %279 = sub i32 %269, 1
  %280 = mul i32 %279, 1
  %281 = sub i32 %269, 1
  %282 = mul i32 %281, 1
  %283 = add nsw i32 %269, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [40 x i32], [40 x i32]* @a, i64 0, i64 %284
  store i32 %268, i32* %285, align 4
  br label %54

; <label>:286:                                    ; preds = %91, %82
  %287 = load i32, i32* %11, align 4
  %288 = sub i32 %287, 1
  %289 = mul i32 %288, 1
  %290 = sub i32 %287, 1
  %291 = mul i32 %290, 1
  %292 = shl i32 %287, 1
  %293 = sub i32 0, %287
  %294 = add i32 %293, 1
  %295 = add nsw i32 %287, 1
  store i32 %295, i32* %11, align 4
  br label %91

; <label>:296:                                    ; preds = %112, %103
  br label %112

; <label>:297:                                    ; preds = %131, %122
  %298 = load i32, i32* %10, align 4
  %299 = sub i32 %298, 1
  %300 = mul i32 %299, 1
  %301 = sub i32 %298, 1
  %302 = mul i32 %301, 1
  %303 = shl i32 %298, 1
  %304 = shl i32 %298, 1
  %305 = add nsw i32 %298, 1
  store i32 %305, i32* %10, align 4
  br label %131

; <label>:306:                                    ; preds = %194, %185
  br label %194

; <label>:307:                                    ; preds = %216, %207
  br label %216

; <label>:308:                                    ; preds = %235, %226
  %309 = load i32, i32* %10, align 4
  %310 = shl i32 %309, 1
  %311 = sub i32 %309, 1
  %312 = mul i32 %311, 1
  %313 = sub i32 0, %309
  %314 = add i32 %313, 1
  %315 = shl i32 %309, 1
  %316 = sub i32 %309, 1
  %317 = mul i32 %316, 1
  %318 = sub i32 %309, 1
  %319 = mul i32 %318, 1
  %320 = shl i32 %309, 1
  %321 = add nsw i32 %309, 1
  store i32 %321, i32* %10, align 4
  br label %235
}

; Function Attrs: noinline nounwind uwtable
define void @connect() #0 {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %43

; <label>:9:                                      ; preds = %0, %43
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, i32* @A, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %43

; <label>:22:                                     ; preds = %9
  br label %23

; <label>:23:                                     ; preds = %37, %22
  %24 = load i32, i32* %10, align 4
  %25 = load i32, i32* @A, align 4
  %26 = load i32, i32* @B, align 4
  %27 = add nsw i32 %25, %26
  %28 = icmp sle i32 %24, %27
  br i1 %28, label %29, label %42

; <label>:29:                                     ; preds = %23
  %30 = load i32, i32* %11, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [40 x i32], [40 x i32]* @b, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* %10, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [40 x i32], [40 x i32]* @a, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  br label %37

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* %10, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %10, align 4
  %40 = load i32, i32* %11, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %11, align 4
  br label %23

; <label>:42:                                     ; preds = %23
  ret void

; <label>:43:                                     ; preds = %9, %0
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = load i32, i32* @A, align 4
  %47 = sub i32 0, %46
  %48 = add i32 %47, 1
  %49 = shl i32 %46, 1
  %50 = sub i32 0, %46
  %51 = add i32 %50, 1
  %52 = shl i32 %46, 1
  %53 = sub i32 %46, 1
  %54 = mul i32 %53, 1
  %55 = sub i32 0, %46
  %56 = add i32 %55, 1
  %57 = shl i32 %46, 1
  %58 = add nsw i32 %46, 1
  store i32 %58, i32* %44, align 4
  store i32 1, i32* %45, align 4
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @print() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @a, i64 0, i64 1), align 4
  %3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %2)
  store i32 2, i32* %1, align 4
  br label %4

; <label>:4:                                      ; preds = %34, %0
  %5 = load i32, i32* @x.7
  %6 = load i32, i32* @y.8
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %38

; <label>:13:                                     ; preds = %4, %38
  %14 = load i32, i32* %1, align 4
  %15 = load i32, i32* @A, align 4
  %16 = load i32, i32* @B, align 4
  %17 = add nsw i32 %15, %16
  %18 = icmp sle i32 %14, %17
  %19 = load i32, i32* @x.7
  %20 = load i32, i32* @y.8
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %38

; <label>:27:                                     ; preds = %13
  br i1 %18, label %28, label %37

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* %1, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [40 x i32], [40 x i32]* @a, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %32)
  br label %34

; <label>:34:                                     ; preds = %28
  %35 = load i32, i32* %1, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %1, align 4
  br label %4

; <label>:37:                                     ; preds = %27
  ret void

; <label>:38:                                     ; preds = %13, %4
  %39 = load i32, i32* %1, align 4
  %40 = load i32, i32* @A, align 4
  %41 = load i32, i32* @B, align 4
  %42 = sub i32 0, %40
  %43 = add i32 %42, %41
  %44 = add nsw i32 %40, %41
  %45 = icmp sle i32 %39, %44
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @enter()
  call void @array()
  call void @connect()
  call void @print()
  %10 = load i32, i32* @x.9
  %11 = load i32, i32* @y.10
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @enter()
  call void @array()
  call void @connect()
  call void @print()
  br label %9
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

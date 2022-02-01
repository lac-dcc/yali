; ModuleID = 'source-C-CXX/7/1075.c'
source_filename = "source-C-CXX/7/1075.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@n = common global i32 0, align 4
@m = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [233 x i32] zeroinitializer, align 16
@i = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@b = common global [233 x i32] zeroinitializer, align 16
@j = common global i32 0, align 4
@z = common global i32 0, align 4
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
define void @shuru(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* getelementptr inbounds ([233 x i32], [233 x i32]* @a, i64 0, i64 0))
  store i32 1, i32* @i, align 4
  br label %5

; <label>:5:                                      ; preds = %32, %1
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %86

; <label>:14:                                     ; preds = %5, %86
  %15 = load i32, i32* @i, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp slt i32 %15, %16
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %86

; <label>:26:                                     ; preds = %14
  br i1 %17, label %27, label %35

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* @i, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [233 x i32], [233 x i32]* @a, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %30)
  br label %32

; <label>:32:                                     ; preds = %27
  %33 = load i32, i32* @i, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* @i, align 4
  br label %5

; <label>:35:                                     ; preds = %26
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %90

; <label>:44:                                     ; preds = %35, %90
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* getelementptr inbounds ([233 x i32], [233 x i32]* @b, i64 0, i64 0))
  store i32 1, i32* @i, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %90

; <label>:54:                                     ; preds = %44
  br label %55

; <label>:55:                                     ; preds = %64, %54
  %56 = load i32, i32* @i, align 4
  %57 = load i32, i32* @m, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %67

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* @i, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [233 x i32], [233 x i32]* @b, i64 0, i64 %61
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %62)
  br label %64

; <label>:64:                                     ; preds = %59
  %65 = load i32, i32* @i, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* @i, align 4
  br label %55

; <label>:67:                                     ; preds = %55
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %92

; <label>:76:                                     ; preds = %67, %92
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %92

; <label>:85:                                     ; preds = %76
  ret void

; <label>:86:                                     ; preds = %14, %5
  %87 = load i32, i32* @i, align 4
  %88 = load i32, i32* @n, align 4
  %89 = icmp slt i32 %87, %88
  br label %14

; <label>:90:                                     ; preds = %44, %35
  %91 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* getelementptr inbounds ([233 x i32], [233 x i32]* @b, i64 0, i64 0))
  store i32 1, i32* @i, align 4
  br label %44

; <label>:92:                                     ; preds = %76, %67
  br label %76
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @paixu(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* @i, align 4
  br label %3

; <label>:3:                                      ; preds = %102, %1
  %4 = load i32, i32* @i, align 4
  %5 = load i32, i32* @n, align 4
  %6 = sub nsw i32 %5, 1
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %8, label %105

; <label>:8:                                      ; preds = %3
  store i32 0, i32* @j, align 4
  br label %9

; <label>:9:                                      ; preds = %82, %8
  %10 = load i32, i32* @j, align 4
  %11 = load i32, i32* @n, align 4
  %12 = sub nsw i32 %11, 1
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %83

; <label>:14:                                     ; preds = %9
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %191

; <label>:23:                                     ; preds = %14, %191
  %24 = load i32, i32* @j, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [233 x i32], [233 x i32]* @a, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* @j, align 4
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [233 x i32], [233 x i32]* @a, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp sgt i32 %27, %32
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %191

; <label>:42:                                     ; preds = %23
  br i1 %33, label %43, label %61

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* @j, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [233 x i32], [233 x i32]* @a, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  store i32 %47, i32* @z, align 4
  %48 = load i32, i32* @j, align 4
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [233 x i32], [233 x i32]* @a, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* @j, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [233 x i32], [233 x i32]* @a, i64 0, i64 %54
  store i32 %52, i32* %55, align 4
  %56 = load i32, i32* @z, align 4
  %57 = load i32, i32* @j, align 4
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [233 x i32], [233 x i32]* @a, i64 0, i64 %59
  store i32 %56, i32* %60, align 4
  br label %61

; <label>:61:                                     ; preds = %43, %42
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %215

; <label>:71:                                     ; preds = %62, %215
  %72 = load i32, i32* @j, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* @j, align 4
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %215

; <label>:82:                                     ; preds = %71
  br label %9

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %222

; <label>:92:                                     ; preds = %83, %222
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %222

; <label>:101:                                    ; preds = %92
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* @i, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* @i, align 4
  br label %3

; <label>:105:                                    ; preds = %3
  store i32 0, i32* @i, align 4
  br label %106

; <label>:106:                                    ; preds = %187, %105
  %107 = load i32, i32* @i, align 4
  %108 = load i32, i32* @m, align 4
  %109 = sub nsw i32 %108, 1
  %110 = icmp slt i32 %107, %109
  br i1 %110, label %111, label %190

; <label>:111:                                    ; preds = %106
  store i32 0, i32* @j, align 4
  br label %112

; <label>:112:                                    ; preds = %183, %111
  %113 = load i32, i32* @j, align 4
  %114 = load i32, i32* @m, align 4
  %115 = sub nsw i32 %114, 1
  %116 = icmp slt i32 %113, %115
  br i1 %116, label %117, label %186

; <label>:117:                                    ; preds = %112
  %118 = load i32, i32* @j, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [233 x i32], [233 x i32]* @b, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* @j, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [233 x i32], [233 x i32]* @b, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp sgt i32 %121, %126
  br i1 %127, label %128, label %164

; <label>:128:                                    ; preds = %117
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %223

; <label>:137:                                    ; preds = %128, %223
  %138 = load i32, i32* @j, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [233 x i32], [233 x i32]* @b, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  store i32 %141, i32* @z, align 4
  %142 = load i32, i32* @j, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [233 x i32], [233 x i32]* @b, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* @j, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [233 x i32], [233 x i32]* @b, i64 0, i64 %148
  store i32 %146, i32* %149, align 4
  %150 = load i32, i32* @z, align 4
  %151 = load i32, i32* @j, align 4
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [233 x i32], [233 x i32]* @b, i64 0, i64 %153
  store i32 %150, i32* %154, align 4
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %223

; <label>:163:                                    ; preds = %137
  br label %164

; <label>:164:                                    ; preds = %163, %117
  %165 = load i32, i32* @x.3
  %166 = load i32, i32* @y.4
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %260

; <label>:173:                                    ; preds = %164, %260
  %174 = load i32, i32* @x.3
  %175 = load i32, i32* @y.4
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %260

; <label>:182:                                    ; preds = %173
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* @j, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* @j, align 4
  br label %112

; <label>:186:                                    ; preds = %112
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* @i, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* @i, align 4
  br label %106

; <label>:190:                                    ; preds = %106
  ret void

; <label>:191:                                    ; preds = %23, %14
  %192 = load i32, i32* @j, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [233 x i32], [233 x i32]* @a, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* @j, align 4
  %197 = sub i32 %196, 1
  %198 = mul i32 %197, 1
  %199 = sub i32 0, %196
  %200 = add i32 %199, 1
  %201 = sub i32 %196, 1
  %202 = mul i32 %201, 1
  %203 = sub i32 %196, 1
  %204 = mul i32 %203, 1
  %205 = sub i32 0, %196
  %206 = add i32 %205, 1
  %207 = sub i32 0, %196
  %208 = add i32 %207, 1
  %209 = shl i32 %196, 1
  %210 = add nsw i32 %196, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [233 x i32], [233 x i32]* @a, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = icmp sgt i32 %195, %213
  br label %23

; <label>:215:                                    ; preds = %71, %62
  %216 = load i32, i32* @j, align 4
  %217 = shl i32 %216, 1
  %218 = sub i32 %216, 1
  %219 = mul i32 %218, 1
  %220 = shl i32 %216, 1
  %221 = add nsw i32 %216, 1
  store i32 %221, i32* @j, align 4
  br label %71

; <label>:222:                                    ; preds = %92, %83
  br label %92

; <label>:223:                                    ; preds = %137, %128
  %224 = load i32, i32* @j, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [233 x i32], [233 x i32]* @b, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  store i32 %227, i32* @z, align 4
  %228 = load i32, i32* @j, align 4
  %229 = sub i32 %228, 1
  %230 = mul i32 %229, 1
  %231 = sub i32 0, %228
  %232 = add i32 %231, 1
  %233 = sub i32 0, %228
  %234 = add i32 %233, 1
  %235 = shl i32 %228, 1
  %236 = sub i32 0, %228
  %237 = add i32 %236, 1
  %238 = add nsw i32 %228, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [233 x i32], [233 x i32]* @b, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* @j, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [233 x i32], [233 x i32]* @b, i64 0, i64 %243
  store i32 %241, i32* %244, align 4
  %245 = load i32, i32* @z, align 4
  %246 = load i32, i32* @j, align 4
  %247 = sub i32 %246, 1
  %248 = mul i32 %247, 1
  %249 = sub i32 %246, 1
  %250 = mul i32 %249, 1
  %251 = sub i32 %246, 1
  %252 = mul i32 %251, 1
  %253 = sub i32 0, %246
  %254 = add i32 %253, 1
  %255 = sub i32 0, %246
  %256 = add i32 %255, 1
  %257 = add nsw i32 %246, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [233 x i32], [233 x i32]* @b, i64 0, i64 %258
  store i32 %245, i32* %259, align 4
  br label %137

; <label>:260:                                    ; preds = %173, %164
  br label %173
}

; Function Attrs: noinline nounwind uwtable
define void @hebing(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* @n, align 4
  store i32 %3, i32* @i, align 4
  br label %4

; <label>:4:                                      ; preds = %20, %1
  %5 = load i32, i32* @i, align 4
  %6 = load i32, i32* @m, align 4
  %7 = load i32, i32* @n, align 4
  %8 = add nsw i32 %6, %7
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %4
  %11 = load i32, i32* @i, align 4
  %12 = load i32, i32* @n, align 4
  %13 = sub nsw i32 %11, %12
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [233 x i32], [233 x i32]* @b, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = load i32, i32* @i, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [233 x i32], [233 x i32]* @a, i64 0, i64 %18
  store i32 %16, i32* %19, align 4
  br label %20

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* @i, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* @i, align 4
  br label %4

; <label>:23:                                     ; preds = %4
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %42

; <label>:32:                                     ; preds = %23, %42
  %33 = load i32, i32* @x.5
  %34 = load i32, i32* @y.6
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %32
  ret void

; <label>:42:                                     ; preds = %32, %23
  br label %32
}

; Function Attrs: noinline nounwind uwtable
define void @shuchu(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* getelementptr inbounds ([233 x i32], [233 x i32]* @a, i64 0, i64 0), align 16
  %4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %3)
  store i32 1, i32* @i, align 4
  br label %5

; <label>:5:                                      ; preds = %35, %1
  %6 = load i32, i32* @x.7
  %7 = load i32, i32* @y.8
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %39

; <label>:14:                                     ; preds = %5, %39
  %15 = load i32, i32* @i, align 4
  %16 = load i32, i32* @m, align 4
  %17 = load i32, i32* @n, align 4
  %18 = add nsw i32 %16, %17
  %19 = icmp slt i32 %15, %18
  %20 = load i32, i32* @x.7
  %21 = load i32, i32* @y.8
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %39

; <label>:28:                                     ; preds = %14
  br i1 %19, label %29, label %38

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @i, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [233 x i32], [233 x i32]* @a, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %33)
  br label %35

; <label>:35:                                     ; preds = %29
  %36 = load i32, i32* @i, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* @i, align 4
  br label %5

; <label>:38:                                     ; preds = %28
  ret void

; <label>:39:                                     ; preds = %14, %5
  %40 = load i32, i32* @i, align 4
  %41 = load i32, i32* @m, align 4
  %42 = load i32, i32* @n, align 4
  %43 = sub i32 %41, %42
  %44 = mul i32 %43, %42
  %45 = shl i32 %41, %42
  %46 = sub i32 0, %41
  %47 = add i32 %46, %42
  %48 = add nsw i32 %41, %42
  %49 = icmp slt i32 %40, %48
  br label %14
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
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
  call void @shuru(i32 0)
  call void @paixu(i32 0)
  call void @hebing(i32 0)
  call void @shuchu(i32 0)
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
  ret i32 0

; <label>:19:                                     ; preds = %9, %0
  call void @shuru(i32 0)
  call void @paixu(i32 0)
  call void @hebing(i32 0)
  call void @shuchu(i32 0)
  br label %9
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

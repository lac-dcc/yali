; ModuleID = 'source-C-CXX/95/466.c'
source_filename = "source-C-CXX/95/466.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %7)
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %28, label %13

; <label>:13:                                     ; preds = %0
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 2
  %15 = load i8, i8* %14, align 2
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %49

; <label>:18:                                     ; preds = %13
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %20 = load i8, i8* %19, align 16
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 49
  br i1 %22, label %23, label %49

; <label>:23:                                     ; preds = %18
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp slt i32 %26, 51
  br i1 %27, label %28, label %49

; <label>:28:                                     ; preds = %23, %0
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %208

; <label>:37:                                     ; preds = %28, %208
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %38)
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %208

; <label>:48:                                     ; preds = %37
  br label %206

; <label>:49:                                     ; preds = %23, %18, %13
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %211

; <label>:58:                                     ; preds = %49, %211
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %60 = load i8, i8* %59, align 16
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 49
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %211

; <label>:71:                                     ; preds = %58
  br i1 %62, label %72, label %112

; <label>:72:                                     ; preds = %71
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp slt i32 %75, 51
  br i1 %76, label %77, label %112

; <label>:77:                                     ; preds = %72
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %216

; <label>:86:                                     ; preds = %77, %216
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %88 = load i8, i8* %87, align 16
  %89 = sext i8 %88 to i32
  %90 = sub nsw i32 %89, 48
  %91 = mul nsw i32 %90, 100
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = sub nsw i32 %94, 48
  %96 = mul nsw i32 %95, 10
  %97 = add nsw i32 %91, %96
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 2
  %99 = load i8, i8* %98, align 2
  %100 = sext i8 %99 to i32
  %101 = sub nsw i32 %100, 48
  %102 = add nsw i32 %97, %101
  store i32 %102, i32* %3, align 4
  store i32 2, i32* %6, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %216

; <label>:111:                                    ; preds = %86
  br label %141

; <label>:112:                                    ; preds = %72, %71
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %280

; <label>:121:                                    ; preds = %112, %280
  %122 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %123 = load i8, i8* %122, align 16
  %124 = sext i8 %123 to i32
  %125 = sub nsw i32 %124, 48
  %126 = mul nsw i32 %125, 10
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = sub nsw i32 %129, 48
  %131 = add nsw i32 %126, %130
  store i32 %131, i32* %3, align 4
  store i32 1, i32* %6, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %280

; <label>:140:                                    ; preds = %121
  br label %141

; <label>:141:                                    ; preds = %140, %111
  br label %142

; <label>:142:                                    ; preds = %202, %141
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %332

; <label>:151:                                    ; preds = %142, %332
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp ne i32 %156, 0
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %332

; <label>:166:                                    ; preds = %151
  br i1 %157, label %167, label %203

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %339

; <label>:176:                                    ; preds = %167, %339
  %177 = load i32, i32* %3, align 4
  %178 = sdiv i32 %177, 13
  store i32 %178, i32* %4, align 4
  %179 = load i32, i32* %4, align 4
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %179)
  %181 = load i32, i32* %3, align 4
  %182 = srem i32 %181, 13
  store i32 %182, i32* %5, align 4
  %183 = load i32, i32* %6, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %6, align 4
  %185 = load i32, i32* %5, align 4
  %186 = mul nsw i32 %185, 10
  %187 = load i32, i32* %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = add nsw i32 %186, %191
  %193 = sub nsw i32 %192, 48
  store i32 %193, i32* %3, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %339

; <label>:202:                                    ; preds = %176
  br label %142

; <label>:203:                                    ; preds = %166
  %204 = load i32, i32* %5, align 4
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %204)
  br label %206

; <label>:206:                                    ; preds = %203, %48
  %207 = load i32, i32* %1, align 4
  ret i32 %207

; <label>:208:                                    ; preds = %37, %28
  %209 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %209)
  br label %37

; <label>:211:                                    ; preds = %58, %49
  %212 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %213 = load i8, i8* %212, align 16
  %214 = sext i8 %213 to i32
  %215 = icmp eq i32 %214, 49
  br label %58

; <label>:216:                                    ; preds = %86, %77
  %217 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %218 = load i8, i8* %217, align 16
  %219 = sext i8 %218 to i32
  %220 = sub i32 %219, 48
  %221 = mul i32 %220, 48
  %222 = shl i32 %219, 48
  %223 = sub nsw i32 %219, 48
  %224 = sub i32 0, %223
  %225 = add i32 %224, 100
  %226 = sub i32 %223, 100
  %227 = mul i32 %226, 100
  %228 = shl i32 %223, 100
  %229 = sub i32 %223, 100
  %230 = mul i32 %229, 100
  %231 = shl i32 %223, 100
  %232 = mul nsw i32 %223, 100
  %233 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %234 = load i8, i8* %233, align 1
  %235 = sext i8 %234 to i32
  %236 = shl i32 %235, 48
  %237 = sub i32 %235, 48
  %238 = mul i32 %237, 48
  %239 = sub i32 %235, 48
  %240 = mul i32 %239, 48
  %241 = sub i32 %235, 48
  %242 = mul i32 %241, 48
  %243 = sub nsw i32 %235, 48
  %244 = sub i32 0, %243
  %245 = add i32 %244, 10
  %246 = shl i32 %243, 10
  %247 = sub i32 %243, 10
  %248 = mul i32 %247, 10
  %249 = mul nsw i32 %243, 10
  %250 = shl i32 %232, %249
  %251 = sub i32 0, %232
  %252 = add i32 %251, %249
  %253 = sub i32 0, %232
  %254 = add i32 %253, %249
  %255 = shl i32 %232, %249
  %256 = shl i32 %232, %249
  %257 = sub i32 %232, %249
  %258 = mul i32 %257, %249
  %259 = shl i32 %232, %249
  %260 = sub i32 0, %232
  %261 = add i32 %260, %249
  %262 = add nsw i32 %232, %249
  %263 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 2
  %264 = load i8, i8* %263, align 2
  %265 = sext i8 %264 to i32
  %266 = shl i32 %265, 48
  %267 = sub i32 0, %265
  %268 = add i32 %267, 48
  %269 = shl i32 %265, 48
  %270 = sub i32 0, %265
  %271 = add i32 %270, 48
  %272 = sub i32 %265, 48
  %273 = mul i32 %272, 48
  %274 = sub i32 %265, 48
  %275 = mul i32 %274, 48
  %276 = sub nsw i32 %265, 48
  %277 = sub i32 %262, %276
  %278 = mul i32 %277, %276
  %279 = add nsw i32 %262, %276
  store i32 %279, i32* %3, align 4
  store i32 2, i32* %6, align 4
  br label %86

; <label>:280:                                    ; preds = %121, %112
  %281 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %282 = load i8, i8* %281, align 16
  %283 = sext i8 %282 to i32
  %284 = sub i32 0, %283
  %285 = add i32 %284, 48
  %286 = sub i32 %283, 48
  %287 = mul i32 %286, 48
  %288 = sub nsw i32 %283, 48
  %289 = sub i32 0, %288
  %290 = add i32 %289, 10
  %291 = shl i32 %288, 10
  %292 = sub i32 %288, 10
  %293 = mul i32 %292, 10
  %294 = sub i32 0, %288
  %295 = add i32 %294, 10
  %296 = sub i32 0, %288
  %297 = add i32 %296, 10
  %298 = shl i32 %288, 10
  %299 = mul nsw i32 %288, 10
  %300 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %301 = load i8, i8* %300, align 1
  %302 = sext i8 %301 to i32
  %303 = sub i32 %302, 48
  %304 = mul i32 %303, 48
  %305 = shl i32 %302, 48
  %306 = sub i32 %302, 48
  %307 = mul i32 %306, 48
  %308 = shl i32 %302, 48
  %309 = shl i32 %302, 48
  %310 = sub i32 %302, 48
  %311 = mul i32 %310, 48
  %312 = sub i32 %302, 48
  %313 = mul i32 %312, 48
  %314 = sub i32 0, %302
  %315 = add i32 %314, 48
  %316 = sub i32 %302, 48
  %317 = mul i32 %316, 48
  %318 = sub nsw i32 %302, 48
  %319 = shl i32 %299, %318
  %320 = sub i32 0, %299
  %321 = add i32 %320, %318
  %322 = sub i32 0, %299
  %323 = add i32 %322, %318
  %324 = shl i32 %299, %318
  %325 = sub i32 0, %299
  %326 = add i32 %325, %318
  %327 = sub i32 0, %299
  %328 = add i32 %327, %318
  %329 = sub i32 %299, %318
  %330 = mul i32 %329, %318
  %331 = add nsw i32 %299, %318
  store i32 %331, i32* %3, align 4
  store i32 1, i32* %6, align 4
  br label %121

; <label>:332:                                    ; preds = %151, %142
  %333 = load i32, i32* %6, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %334
  %336 = load i8, i8* %335, align 1
  %337 = sext i8 %336 to i32
  %338 = icmp ne i32 %337, 0
  br label %151

; <label>:339:                                    ; preds = %176, %167
  %340 = load i32, i32* %3, align 4
  %341 = shl i32 %340, 13
  %342 = shl i32 %340, 13
  %343 = sub i32 %340, 13
  %344 = mul i32 %343, 13
  %345 = shl i32 %340, 13
  %346 = sub i32 %340, 13
  %347 = mul i32 %346, 13
  %348 = sdiv i32 %340, 13
  store i32 %348, i32* %4, align 4
  %349 = load i32, i32* %4, align 4
  %350 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %349)
  %351 = load i32, i32* %3, align 4
  %352 = sub i32 0, %351
  %353 = add i32 %352, 13
  %354 = shl i32 %351, 13
  %355 = sub i32 0, %351
  %356 = add i32 %355, 13
  %357 = sub i32 %351, 13
  %358 = mul i32 %357, 13
  %359 = shl i32 %351, 13
  %360 = srem i32 %351, 13
  store i32 %360, i32* %5, align 4
  %361 = load i32, i32* %6, align 4
  %362 = shl i32 %361, 1
  %363 = shl i32 %361, 1
  %364 = shl i32 %361, 1
  %365 = add nsw i32 %361, 1
  store i32 %365, i32* %6, align 4
  %366 = load i32, i32* %5, align 4
  %367 = sub i32 %366, 10
  %368 = mul i32 %367, 10
  %369 = shl i32 %366, 10
  %370 = sub i32 %366, 10
  %371 = mul i32 %370, 10
  %372 = mul nsw i32 %366, 10
  %373 = load i32, i32* %6, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %374
  %376 = load i8, i8* %375, align 1
  %377 = sext i8 %376 to i32
  %378 = shl i32 %372, %377
  %379 = sub i32 %372, %377
  %380 = mul i32 %379, %377
  %381 = sub i32 %372, %377
  %382 = mul i32 %381, %377
  %383 = shl i32 %372, %377
  %384 = shl i32 %372, %377
  %385 = add nsw i32 %372, %377
  %386 = shl i32 %385, 48
  %387 = shl i32 %385, 48
  %388 = shl i32 %385, 48
  %389 = sub nsw i32 %385, 48
  store i32 %389, i32* %3, align 4
  br label %176
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

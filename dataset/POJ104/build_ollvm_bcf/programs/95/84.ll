; ModuleID = 'source-C-CXX/95/84.c'
source_filename = "source-C-CXX/95/84.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

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
  br i1 %8, label %9, label %214

; <label>:9:                                      ; preds = %0, %214
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [100 x i8], align 16
  %18 = alloca [100 x i8], align 16
  store i32 0, i32* %10, align 4
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %19)
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %11, align 4
  store i32 0, i32* %14, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %214

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %125, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %229

; <label>:42:                                     ; preds = %33, %229
  %43 = load i32, i32* %14, align 4
  %44 = load i32, i32* %11, align 4
  %45 = sub nsw i32 %44, 1
  %46 = icmp slt i32 %43, %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %229

; <label>:55:                                     ; preds = %42
  br i1 %46, label %56, label %126

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %241

; <label>:65:                                     ; preds = %56, %241
  %66 = load i32, i32* %14, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = sub nsw i32 %70, 48
  %72 = mul nsw i32 %71, 10
  %73 = load i32, i32* %14, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = add nsw i32 %72, %78
  %80 = sub nsw i32 %79, 48
  store i32 %80, i32* %12, align 4
  %81 = load i32, i32* %12, align 4
  %82 = sdiv i32 %81, 13
  %83 = add nsw i32 %82, 48
  %84 = trunc i32 %83 to i8
  %85 = load i32, i32* %14, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %86
  store i8 %84, i8* %87, align 1
  %88 = load i32, i32* %12, align 4
  %89 = srem i32 %88, 13
  %90 = add nsw i32 %89, 48
  %91 = trunc i32 %90 to i8
  %92 = load i32, i32* %14, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %94
  store i8 %91, i8* %95, align 1
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %241

; <label>:104:                                    ; preds = %65
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %371

; <label>:114:                                    ; preds = %105, %371
  %115 = load i32, i32* %14, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %14, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %371

; <label>:125:                                    ; preds = %114
  br label %33

; <label>:126:                                    ; preds = %55
  %127 = load i32, i32* %11, align 4
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %129
  store i8 0, i8* %130, align 1
  %131 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 0
  %132 = load i8, i8* %131, align 16
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 48
  br i1 %134, label %135, label %176

; <label>:135:                                    ; preds = %126
  %136 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 1
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %176

; <label>:140:                                    ; preds = %135
  store i32 0, i32* %15, align 4
  br label %141

; <label>:141:                                    ; preds = %172, %140
  %142 = load i32, i32* %15, align 4
  %143 = load i32, i32* %14, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %175

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %386

; <label>:154:                                    ; preds = %145, %386
  %155 = load i32, i32* %15, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = load i32, i32* %15, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %161
  store i8 %159, i8* %162, align 1
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %386

; <label>:171:                                    ; preds = %154
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %15, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %15, align 4
  br label %141

; <label>:175:                                    ; preds = %141
  br label %176

; <label>:176:                                    ; preds = %175, %135, %126
  %177 = load i32, i32* %11, align 4
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %179, label %182

; <label>:179:                                    ; preds = %176
  %180 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 0
  store i8 48, i8* %180, align 16
  %181 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 1
  store i8 0, i8* %181, align 1
  br label %182

; <label>:182:                                    ; preds = %179, %176
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %404

; <label>:191:                                    ; preds = %182, %404
  %192 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i32 0, i32 0
  %193 = call i32 @puts(i8* %192)
  %194 = load i32, i32* %11, align 4
  %195 = sub nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = sext i8 %198 to i32
  %200 = sub nsw i32 %199, 48
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %200)
  %202 = call i32 @getchar()
  %203 = call i32 @getchar()
  %204 = load i32, i32* %10, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %404

; <label>:213:                                    ; preds = %191
  ret i32 %204

; <label>:214:                                    ; preds = %9, %0
  %215 = alloca i32, align 4
  %216 = alloca i32, align 4
  %217 = alloca i32, align 4
  %218 = alloca i32, align 4
  %219 = alloca i32, align 4
  %220 = alloca i32, align 4
  %221 = alloca i32, align 4
  %222 = alloca [100 x i8], align 16
  %223 = alloca [100 x i8], align 16
  store i32 0, i32* %215, align 4
  %224 = getelementptr inbounds [100 x i8], [100 x i8]* %222, i32 0, i32 0
  %225 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %224)
  %226 = getelementptr inbounds [100 x i8], [100 x i8]* %222, i32 0, i32 0
  %227 = call i64 @strlen(i8* %226) #3
  %228 = trunc i64 %227 to i32
  store i32 %228, i32* %216, align 4
  store i32 0, i32* %219, align 4
  br label %9

; <label>:229:                                    ; preds = %42, %33
  %230 = load i32, i32* %14, align 4
  %231 = load i32, i32* %11, align 4
  %232 = sub i32 %231, 1
  %233 = mul i32 %232, 1
  %234 = sub i32 0, %231
  %235 = add i32 %234, 1
  %236 = sub i32 0, %231
  %237 = add i32 %236, 1
  %238 = shl i32 %231, 1
  %239 = sub nsw i32 %231, 1
  %240 = icmp slt i32 %230, %239
  br label %42

; <label>:241:                                    ; preds = %65, %56
  %242 = load i32, i32* %14, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = sext i8 %245 to i32
  %247 = shl i32 %246, 48
  %248 = sub nsw i32 %246, 48
  %249 = sub i32 0, %248
  %250 = add i32 %249, 10
  %251 = sub i32 %248, 10
  %252 = mul i32 %251, 10
  %253 = sub i32 %248, 10
  %254 = mul i32 %253, 10
  %255 = shl i32 %248, 10
  %256 = shl i32 %248, 10
  %257 = shl i32 %248, 10
  %258 = sub i32 0, %248
  %259 = add i32 %258, 10
  %260 = shl i32 %248, 10
  %261 = shl i32 %248, 10
  %262 = sub i32 %248, 10
  %263 = mul i32 %262, 10
  %264 = mul nsw i32 %248, 10
  %265 = load i32, i32* %14, align 4
  %266 = sub i32 0, %265
  %267 = add i32 %266, 1
  %268 = sub i32 0, %265
  %269 = add i32 %268, 1
  %270 = sub i32 0, %265
  %271 = add i32 %270, 1
  %272 = sub i32 0, %265
  %273 = add i32 %272, 1
  %274 = add nsw i32 %265, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %275
  %277 = load i8, i8* %276, align 1
  %278 = sext i8 %277 to i32
  %279 = sub i32 %264, %278
  %280 = mul i32 %279, %278
  %281 = sub i32 %264, %278
  %282 = mul i32 %281, %278
  %283 = sub i32 %264, %278
  %284 = mul i32 %283, %278
  %285 = sub i32 %264, %278
  %286 = mul i32 %285, %278
  %287 = sub i32 %264, %278
  %288 = mul i32 %287, %278
  %289 = add nsw i32 %264, %278
  %290 = sub i32 0, %289
  %291 = add i32 %290, 48
  %292 = shl i32 %289, 48
  %293 = sub i32 0, %289
  %294 = add i32 %293, 48
  %295 = sub i32 %289, 48
  %296 = mul i32 %295, 48
  %297 = shl i32 %289, 48
  %298 = sub i32 %289, 48
  %299 = mul i32 %298, 48
  %300 = sub i32 %289, 48
  %301 = mul i32 %300, 48
  %302 = shl i32 %289, 48
  %303 = sub i32 %289, 48
  %304 = mul i32 %303, 48
  %305 = sub nsw i32 %289, 48
  store i32 %305, i32* %12, align 4
  %306 = load i32, i32* %12, align 4
  %307 = sub i32 0, %306
  %308 = add i32 %307, 13
  %309 = sub i32 %306, 13
  %310 = mul i32 %309, 13
  %311 = sub i32 %306, 13
  %312 = mul i32 %311, 13
  %313 = shl i32 %306, 13
  %314 = sub i32 0, %306
  %315 = add i32 %314, 13
  %316 = sub i32 %306, 13
  %317 = mul i32 %316, 13
  %318 = sdiv i32 %306, 13
  %319 = shl i32 %318, 48
  %320 = sub i32 %318, 48
  %321 = mul i32 %320, 48
  %322 = shl i32 %318, 48
  %323 = sub i32 %318, 48
  %324 = mul i32 %323, 48
  %325 = sub i32 %318, 48
  %326 = mul i32 %325, 48
  %327 = shl i32 %318, 48
  %328 = sub i32 %318, 48
  %329 = mul i32 %328, 48
  %330 = sub i32 %318, 48
  %331 = mul i32 %330, 48
  %332 = shl i32 %318, 48
  %333 = add nsw i32 %318, 48
  %334 = trunc i32 %333 to i8
  %335 = load i32, i32* %14, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %336
  store i8 %334, i8* %337, align 1
  %338 = load i32, i32* %12, align 4
  %339 = sub i32 %338, 13
  %340 = mul i32 %339, 13
  %341 = sub i32 %338, 13
  %342 = mul i32 %341, 13
  %343 = shl i32 %338, 13
  %344 = sub i32 %338, 13
  %345 = mul i32 %344, 13
  %346 = sub i32 %338, 13
  %347 = mul i32 %346, 13
  %348 = srem i32 %338, 13
  %349 = sub i32 %348, 48
  %350 = mul i32 %349, 48
  %351 = sub i32 %348, 48
  %352 = mul i32 %351, 48
  %353 = add nsw i32 %348, 48
  %354 = trunc i32 %353 to i8
  %355 = load i32, i32* %14, align 4
  %356 = sub i32 0, %355
  %357 = add i32 %356, 1
  %358 = sub i32 0, %355
  %359 = add i32 %358, 1
  %360 = sub i32 0, %355
  %361 = add i32 %360, 1
  %362 = sub i32 %355, 1
  %363 = mul i32 %362, 1
  %364 = sub i32 0, %355
  %365 = add i32 %364, 1
  %366 = sub i32 0, %355
  %367 = add i32 %366, 1
  %368 = add nsw i32 %355, 1
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %369
  store i8 %354, i8* %370, align 1
  br label %65

; <label>:371:                                    ; preds = %114, %105
  %372 = load i32, i32* %14, align 4
  %373 = sub i32 %372, 1
  %374 = mul i32 %373, 1
  %375 = shl i32 %372, 1
  %376 = sub i32 0, %372
  %377 = add i32 %376, 1
  %378 = shl i32 %372, 1
  %379 = sub i32 0, %372
  %380 = add i32 %379, 1
  %381 = sub i32 %372, 1
  %382 = mul i32 %381, 1
  %383 = sub i32 %372, 1
  %384 = mul i32 %383, 1
  %385 = add nsw i32 %372, 1
  store i32 %385, i32* %14, align 4
  br label %114

; <label>:386:                                    ; preds = %154, %145
  %387 = load i32, i32* %15, align 4
  %388 = sub i32 0, %387
  %389 = add i32 %388, 1
  %390 = sub i32 0, %387
  %391 = add i32 %390, 1
  %392 = sub i32 %387, 1
  %393 = mul i32 %392, 1
  %394 = sub i32 0, %387
  %395 = add i32 %394, 1
  %396 = shl i32 %387, 1
  %397 = add nsw i32 %387, 1
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %398
  %400 = load i8, i8* %399, align 1
  %401 = load i32, i32* %15, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %402
  store i8 %400, i8* %403, align 1
  br label %154

; <label>:404:                                    ; preds = %191, %182
  %405 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i32 0, i32 0
  %406 = call i32 @puts(i8* %405)
  %407 = load i32, i32* %11, align 4
  %408 = sub i32 0, %407
  %409 = add i32 %408, 1
  %410 = sub i32 0, %407
  %411 = add i32 %410, 1
  %412 = sub i32 0, %407
  %413 = add i32 %412, 1
  %414 = sub nsw i32 %407, 1
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %415
  %417 = load i8, i8* %416, align 1
  %418 = sext i8 %417 to i32
  %419 = shl i32 %418, 48
  %420 = sub i32 0, %418
  %421 = add i32 %420, 48
  %422 = sub nsw i32 %418, 48
  %423 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %422)
  %424 = call i32 @getchar()
  %425 = call i32 @getchar()
  %426 = load i32, i32* %10, align 4
  br label %191
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

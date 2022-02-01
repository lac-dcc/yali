; ModuleID = 'source-C-CXX/49/257.c'
source_filename = "source-C-CXX/49/257.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [12 x i32], align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %6 = load i32, i32* %2, align 4
  %7 = add nsw i32 12, %6
  %8 = srem i32 %7, 7
  %9 = icmp eq i32 %8, 5
  br i1 %9, label %10, label %16

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %12
  store i32 1, i32* %13, align 4
  %14 = load i32, i32* %4, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %10, %0
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %314

; <label>:25:                                     ; preds = %16, %314
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 15, %26
  %28 = srem i32 %27, 7
  %29 = icmp eq i32 %28, 5
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %314

; <label>:38:                                     ; preds = %25
  br i1 %29, label %39, label %45

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %41
  store i32 2, i32* %42, align 4
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  br label %45

; <label>:45:                                     ; preds = %39, %38
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %342

; <label>:54:                                     ; preds = %45, %342
  %55 = load i32, i32* %2, align 4
  %56 = add nsw i32 15, %55
  %57 = srem i32 %56, 7
  %58 = icmp eq i32 %57, 5
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %342

; <label>:67:                                     ; preds = %54
  br i1 %58, label %68, label %74

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %70
  store i32 3, i32* %71, align 4
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %4, align 4
  br label %74

; <label>:74:                                     ; preds = %68, %67
  %75 = load i32, i32* %2, align 4
  %76 = add nsw i32 18, %75
  %77 = srem i32 %76, 7
  %78 = icmp eq i32 %77, 5
  br i1 %78, label %79, label %85

; <label>:79:                                     ; preds = %74
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %81
  store i32 4, i32* %82, align 4
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %4, align 4
  br label %85

; <label>:85:                                     ; preds = %79, %74
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %368

; <label>:94:                                     ; preds = %85, %368
  %95 = load i32, i32* %2, align 4
  %96 = add nsw i32 13, %95
  %97 = srem i32 %96, 7
  %98 = icmp eq i32 %97, 5
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %368

; <label>:107:                                    ; preds = %94
  br i1 %98, label %108, label %132

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %385

; <label>:117:                                    ; preds = %108, %385
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %119
  store i32 5, i32* %120, align 4
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %4, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %385

; <label>:131:                                    ; preds = %117
  br label %132

; <label>:132:                                    ; preds = %131, %107
  %133 = load i32, i32* %2, align 4
  %134 = add nsw i32 16, %133
  %135 = srem i32 %134, 7
  %136 = icmp eq i32 %135, 5
  br i1 %136, label %137, label %143

; <label>:137:                                    ; preds = %132
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %139
  store i32 6, i32* %140, align 4
  %141 = load i32, i32* %4, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %4, align 4
  br label %143

; <label>:143:                                    ; preds = %137, %132
  %144 = load i32, i32* %2, align 4
  %145 = add nsw i32 18, %144
  %146 = srem i32 %145, 7
  %147 = icmp eq i32 %146, 5
  br i1 %147, label %148, label %154

; <label>:148:                                    ; preds = %143
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %150
  store i32 7, i32* %151, align 4
  %152 = load i32, i32* %4, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %4, align 4
  br label %154

; <label>:154:                                    ; preds = %148, %143
  %155 = load i32, i32* %2, align 4
  %156 = add nsw i32 14, %155
  %157 = srem i32 %156, 7
  %158 = icmp eq i32 %157, 5
  br i1 %158, label %159, label %183

; <label>:159:                                    ; preds = %154
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %400

; <label>:168:                                    ; preds = %159, %400
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %170
  store i32 8, i32* %171, align 4
  %172 = load i32, i32* %4, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %4, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %400

; <label>:182:                                    ; preds = %168
  br label %183

; <label>:183:                                    ; preds = %182, %154
  %184 = load i32, i32* %2, align 4
  %185 = add nsw i32 17, %184
  %186 = srem i32 %185, 7
  %187 = icmp eq i32 %186, 5
  br i1 %187, label %188, label %194

; <label>:188:                                    ; preds = %183
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %190
  store i32 9, i32* %191, align 4
  %192 = load i32, i32* %4, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %4, align 4
  br label %194

; <label>:194:                                    ; preds = %188, %183
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %407

; <label>:203:                                    ; preds = %194, %407
  %204 = load i32, i32* %2, align 4
  %205 = add nsw i32 12, %204
  %206 = srem i32 %205, 7
  %207 = icmp eq i32 %206, 5
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %407

; <label>:216:                                    ; preds = %203
  br i1 %207, label %217, label %223

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %4, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %219
  store i32 10, i32* %220, align 4
  %221 = load i32, i32* %4, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %4, align 4
  br label %223

; <label>:223:                                    ; preds = %217, %216
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %431

; <label>:232:                                    ; preds = %223, %431
  %233 = load i32, i32* %2, align 4
  %234 = add nsw i32 15, %233
  %235 = srem i32 %234, 7
  %236 = icmp eq i32 %235, 5
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %431

; <label>:245:                                    ; preds = %232
  br i1 %236, label %246, label %252

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %4, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %248
  store i32 11, i32* %249, align 4
  %250 = load i32, i32* %4, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %4, align 4
  br label %252

; <label>:252:                                    ; preds = %246, %245
  %253 = load i32, i32* %2, align 4
  %254 = add nsw i32 17, %253
  %255 = srem i32 %254, 7
  %256 = icmp eq i32 %255, 5
  br i1 %256, label %257, label %263

; <label>:257:                                    ; preds = %252
  %258 = load i32, i32* %4, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %259
  store i32 12, i32* %260, align 4
  %261 = load i32, i32* %4, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %4, align 4
  br label %263

; <label>:263:                                    ; preds = %257, %252
  store i32 0, i32* %1, align 4
  br label %264

; <label>:264:                                    ; preds = %312, %263
  %265 = load i32, i32* %1, align 4
  %266 = load i32, i32* %4, align 4
  %267 = icmp slt i32 %265, %266
  br i1 %267, label %268, label %313

; <label>:268:                                    ; preds = %264
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %442

; <label>:277:                                    ; preds = %268, %442
  %278 = load i32, i32* %1, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %281)
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %442

; <label>:291:                                    ; preds = %277
  br label %292

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %448

; <label>:301:                                    ; preds = %292, %448
  %302 = load i32, i32* %1, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %1, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %448

; <label>:312:                                    ; preds = %301
  br label %264

; <label>:313:                                    ; preds = %264
  ret void

; <label>:314:                                    ; preds = %25, %16
  %315 = load i32, i32* %2, align 4
  %316 = sub i32 15, %315
  %317 = mul i32 %316, %315
  %318 = sub i32 15, %315
  %319 = mul i32 %318, %315
  %320 = shl i32 15, %315
  %321 = sub i32 15, %315
  %322 = mul i32 %321, %315
  %323 = shl i32 15, %315
  %324 = sub i32 15, %315
  %325 = mul i32 %324, %315
  %326 = add nsw i32 15, %315
  %327 = sub i32 %326, 7
  %328 = mul i32 %327, 7
  %329 = shl i32 %326, 7
  %330 = sub i32 0, %326
  %331 = add i32 %330, 7
  %332 = shl i32 %326, 7
  %333 = sub i32 0, %326
  %334 = add i32 %333, 7
  %335 = sub i32 %326, 7
  %336 = mul i32 %335, 7
  %337 = shl i32 %326, 7
  %338 = shl i32 %326, 7
  %339 = shl i32 %326, 7
  %340 = srem i32 %326, 7
  %341 = icmp eq i32 %340, 5
  br label %25

; <label>:342:                                    ; preds = %54, %45
  %343 = load i32, i32* %2, align 4
  %344 = sub i32 0, 15
  %345 = add i32 %344, %343
  %346 = sub i32 0, 15
  %347 = add i32 %346, %343
  %348 = sub i32 15, %343
  %349 = mul i32 %348, %343
  %350 = add nsw i32 15, %343
  %351 = sub i32 %350, 7
  %352 = mul i32 %351, 7
  %353 = shl i32 %350, 7
  %354 = sub i32 %350, 7
  %355 = mul i32 %354, 7
  %356 = sub i32 %350, 7
  %357 = mul i32 %356, 7
  %358 = sub i32 0, %350
  %359 = add i32 %358, 7
  %360 = sub i32 0, %350
  %361 = add i32 %360, 7
  %362 = sub i32 %350, 7
  %363 = mul i32 %362, 7
  %364 = sub i32 %350, 7
  %365 = mul i32 %364, 7
  %366 = srem i32 %350, 7
  %367 = icmp eq i32 %366, 5
  br label %54

; <label>:368:                                    ; preds = %94, %85
  %369 = load i32, i32* %2, align 4
  %370 = sub i32 13, %369
  %371 = mul i32 %370, %369
  %372 = add nsw i32 13, %369
  %373 = sub i32 %372, 7
  %374 = mul i32 %373, 7
  %375 = sub i32 %372, 7
  %376 = mul i32 %375, 7
  %377 = shl i32 %372, 7
  %378 = shl i32 %372, 7
  %379 = sub i32 0, %372
  %380 = add i32 %379, 7
  %381 = sub i32 0, %372
  %382 = add i32 %381, 7
  %383 = srem i32 %372, 7
  %384 = icmp eq i32 %383, 5
  br label %94

; <label>:385:                                    ; preds = %117, %108
  %386 = load i32, i32* %4, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %387
  store i32 5, i32* %388, align 4
  %389 = load i32, i32* %4, align 4
  %390 = sub i32 %389, 1
  %391 = mul i32 %390, 1
  %392 = shl i32 %389, 1
  %393 = shl i32 %389, 1
  %394 = sub i32 0, %389
  %395 = add i32 %394, 1
  %396 = sub i32 %389, 1
  %397 = mul i32 %396, 1
  %398 = shl i32 %389, 1
  %399 = add nsw i32 %389, 1
  store i32 %399, i32* %4, align 4
  br label %117

; <label>:400:                                    ; preds = %168, %159
  %401 = load i32, i32* %4, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %402
  store i32 8, i32* %403, align 4
  %404 = load i32, i32* %4, align 4
  %405 = shl i32 %404, 1
  %406 = add nsw i32 %404, 1
  store i32 %406, i32* %4, align 4
  br label %168

; <label>:407:                                    ; preds = %203, %194
  %408 = load i32, i32* %2, align 4
  %409 = shl i32 12, %408
  %410 = sub i32 0, 12
  %411 = add i32 %410, %408
  %412 = shl i32 12, %408
  %413 = sub i32 0, 12
  %414 = add i32 %413, %408
  %415 = add nsw i32 12, %408
  %416 = shl i32 %415, 7
  %417 = sub i32 0, %415
  %418 = add i32 %417, 7
  %419 = sub i32 0, %415
  %420 = add i32 %419, 7
  %421 = sub i32 %415, 7
  %422 = mul i32 %421, 7
  %423 = sub i32 %415, 7
  %424 = mul i32 %423, 7
  %425 = sub i32 0, %415
  %426 = add i32 %425, 7
  %427 = sub i32 %415, 7
  %428 = mul i32 %427, 7
  %429 = srem i32 %415, 7
  %430 = icmp eq i32 %429, 5
  br label %203

; <label>:431:                                    ; preds = %232, %223
  %432 = load i32, i32* %2, align 4
  %433 = shl i32 15, %432
  %434 = sub i32 15, %432
  %435 = mul i32 %434, %432
  %436 = add nsw i32 15, %432
  %437 = shl i32 %436, 7
  %438 = sub i32 0, %436
  %439 = add i32 %438, 7
  %440 = srem i32 %436, 7
  %441 = icmp eq i32 %440, 5
  br label %232

; <label>:442:                                    ; preds = %277, %268
  %443 = load i32, i32* %1, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %446)
  br label %277

; <label>:448:                                    ; preds = %301, %292
  %449 = load i32, i32* %1, align 4
  %450 = shl i32 %449, 1
  %451 = add nsw i32 %449, 1
  store i32 %451, i32* %1, align 4
  br label %301
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

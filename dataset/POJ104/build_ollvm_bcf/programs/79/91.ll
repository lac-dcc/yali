; ModuleID = 'source-C-CXX/79/91.c'
source_filename = "source-C-CXX/79/91.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
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
  br i1 %8, label %9, label %1206

; <label>:9:                                      ; preds = %0, %1206
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %17, align 4
  store i32 1, i32* %18, align 4
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %13, i32* %15)
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %12, i32* %14, i32* %16)
  store i64 0, i64* %21, align 8
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %1206

; <label>:35:                                     ; preds = %9
  br label %36

; <label>:36:                                     ; preds = %177, %35
  %37 = load i32, i32* %17, align 4
  %38 = load i32, i32* %11, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %178

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %17, align 4
  %42 = srem i32 %41, 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %111

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %1224

; <label>:53:                                     ; preds = %44, %1224
  %54 = load i32, i32* %17, align 4
  %55 = srem i32 %54, 100
  %56 = icmp eq i32 %55, 0
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %1224

; <label>:65:                                     ; preds = %53
  br i1 %56, label %66, label %91

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %17, align 4
  %68 = srem i32 %67, 400
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

; <label>:70:                                     ; preds = %66
  store i32 1, i32* %20, align 4
  br label %90

; <label>:71:                                     ; preds = %66
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %1238

; <label>:80:                                     ; preds = %71, %1238
  store i32 0, i32* %20, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %1238

; <label>:89:                                     ; preds = %80
  br label %90

; <label>:90:                                     ; preds = %89, %70
  br label %92

; <label>:91:                                     ; preds = %65
  store i32 1, i32* %20, align 4
  br label %92

; <label>:92:                                     ; preds = %91, %90
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %1239

; <label>:101:                                    ; preds = %92, %1239
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %1239

; <label>:110:                                    ; preds = %101
  br label %112

; <label>:111:                                    ; preds = %40
  store i32 0, i32* %20, align 4
  br label %112

; <label>:112:                                    ; preds = %111, %110
  %113 = load i32, i32* %17, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %17, align 4
  %115 = load i32, i32* %20, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %138

; <label>:117:                                    ; preds = %112
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %1240

; <label>:126:                                    ; preds = %117, %1240
  %127 = load i64, i64* %21, align 8
  %128 = add nsw i64 %127, 366
  store i64 %128, i64* %21, align 8
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %1240

; <label>:137:                                    ; preds = %126
  br label %159

; <label>:138:                                    ; preds = %112
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %1253

; <label>:147:                                    ; preds = %138, %1253
  %148 = load i64, i64* %21, align 8
  %149 = add nsw i64 %148, 365
  store i64 %149, i64* %21, align 8
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %1253

; <label>:158:                                    ; preds = %147
  br label %159

; <label>:159:                                    ; preds = %158, %137
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %1260

; <label>:168:                                    ; preds = %159, %1260
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %1260

; <label>:177:                                    ; preds = %168
  br label %36

; <label>:178:                                    ; preds = %36
  %179 = load i32, i32* %11, align 4
  %180 = srem i32 %179, 4
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %249

; <label>:182:                                    ; preds = %178
  %183 = load i32, i32* %11, align 4
  %184 = srem i32 %183, 100
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %211

; <label>:186:                                    ; preds = %182
  %187 = load i32, i32* %11, align 4
  %188 = srem i32 %187, 400
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %209

; <label>:190:                                    ; preds = %186
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %1261

; <label>:199:                                    ; preds = %190, %1261
  store i32 1, i32* %22, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %1261

; <label>:208:                                    ; preds = %199
  br label %210

; <label>:209:                                    ; preds = %186
  store i32 0, i32* %22, align 4
  br label %210

; <label>:210:                                    ; preds = %209, %208
  br label %230

; <label>:211:                                    ; preds = %182
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %1262

; <label>:220:                                    ; preds = %211, %1262
  store i32 1, i32* %22, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %1262

; <label>:229:                                    ; preds = %220
  br label %230

; <label>:230:                                    ; preds = %229, %210
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %1263

; <label>:239:                                    ; preds = %230, %1263
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %1263

; <label>:248:                                    ; preds = %239
  br label %268

; <label>:249:                                    ; preds = %178
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %1264

; <label>:258:                                    ; preds = %249, %1264
  store i32 0, i32* %22, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %1264

; <label>:267:                                    ; preds = %258
  br label %268

; <label>:268:                                    ; preds = %267, %248
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %1265

; <label>:277:                                    ; preds = %268, %1265
  store i32 1, i32* %22, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %1265

; <label>:286:                                    ; preds = %277
  br i1 true, label %287, label %488

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* %13, align 4
  switch i32 %288, label %469 [
    i32 1, label %289
    i32 2, label %294
    i32 3, label %300
    i32 4, label %307
    i32 5, label %315
    i32 6, label %324
    i32 7, label %334
    i32 8, label %345
    i32 9, label %357
    i32 10, label %388
    i32 11, label %420
    i32 12, label %435
  ]

; <label>:289:                                    ; preds = %287
  %290 = load i64, i64* %21, align 8
  %291 = load i32, i32* %15, align 4
  %292 = sext i32 %291 to i64
  %293 = add nsw i64 %290, %292
  store i64 %293, i64* %21, align 8
  br label %469

; <label>:294:                                    ; preds = %287
  %295 = load i64, i64* %21, align 8
  %296 = add nsw i64 %295, 31
  %297 = load i32, i32* %15, align 4
  %298 = sext i32 %297 to i64
  %299 = add nsw i64 %296, %298
  store i64 %299, i64* %21, align 8
  br label %469

; <label>:300:                                    ; preds = %287
  %301 = load i64, i64* %21, align 8
  %302 = add nsw i64 %301, 31
  %303 = add nsw i64 %302, 29
  %304 = load i32, i32* %15, align 4
  %305 = sext i32 %304 to i64
  %306 = add nsw i64 %303, %305
  store i64 %306, i64* %21, align 8
  br label %469

; <label>:307:                                    ; preds = %287
  %308 = load i64, i64* %21, align 8
  %309 = add nsw i64 %308, 31
  %310 = add nsw i64 %309, 29
  %311 = add nsw i64 %310, 31
  %312 = load i32, i32* %15, align 4
  %313 = sext i32 %312 to i64
  %314 = add nsw i64 %311, %313
  store i64 %314, i64* %21, align 8
  br label %469

; <label>:315:                                    ; preds = %287
  %316 = load i64, i64* %21, align 8
  %317 = add nsw i64 %316, 31
  %318 = add nsw i64 %317, 29
  %319 = add nsw i64 %318, 31
  %320 = add nsw i64 %319, 30
  %321 = load i32, i32* %15, align 4
  %322 = sext i32 %321 to i64
  %323 = add nsw i64 %320, %322
  store i64 %323, i64* %21, align 8
  br label %469

; <label>:324:                                    ; preds = %287
  %325 = load i64, i64* %21, align 8
  %326 = add nsw i64 %325, 31
  %327 = add nsw i64 %326, 29
  %328 = add nsw i64 %327, 31
  %329 = add nsw i64 %328, 30
  %330 = add nsw i64 %329, 31
  %331 = load i32, i32* %15, align 4
  %332 = sext i32 %331 to i64
  %333 = add nsw i64 %330, %332
  store i64 %333, i64* %21, align 8
  br label %469

; <label>:334:                                    ; preds = %287
  %335 = load i64, i64* %21, align 8
  %336 = add nsw i64 %335, 31
  %337 = add nsw i64 %336, 29
  %338 = add nsw i64 %337, 31
  %339 = add nsw i64 %338, 30
  %340 = add nsw i64 %339, 31
  %341 = add nsw i64 %340, 30
  %342 = load i32, i32* %15, align 4
  %343 = sext i32 %342 to i64
  %344 = add nsw i64 %341, %343
  store i64 %344, i64* %21, align 8
  br label %469

; <label>:345:                                    ; preds = %287
  %346 = load i64, i64* %21, align 8
  %347 = add nsw i64 %346, 31
  %348 = add nsw i64 %347, 29
  %349 = add nsw i64 %348, 31
  %350 = add nsw i64 %349, 30
  %351 = add nsw i64 %350, 31
  %352 = add nsw i64 %351, 30
  %353 = add nsw i64 %352, 31
  %354 = load i32, i32* %15, align 4
  %355 = sext i32 %354 to i64
  %356 = add nsw i64 %353, %355
  store i64 %356, i64* %21, align 8
  br label %469

; <label>:357:                                    ; preds = %287
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %1266

; <label>:366:                                    ; preds = %357, %1266
  %367 = load i64, i64* %21, align 8
  %368 = add nsw i64 %367, 31
  %369 = add nsw i64 %368, 29
  %370 = add nsw i64 %369, 31
  %371 = add nsw i64 %370, 30
  %372 = add nsw i64 %371, 31
  %373 = add nsw i64 %372, 30
  %374 = add nsw i64 %373, 31
  %375 = add nsw i64 %374, 31
  %376 = load i32, i32* %15, align 4
  %377 = sext i32 %376 to i64
  %378 = add nsw i64 %375, %377
  store i64 %378, i64* %21, align 8
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %1266

; <label>:387:                                    ; preds = %366
  br label %469

; <label>:388:                                    ; preds = %287
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %1351

; <label>:397:                                    ; preds = %388, %1351
  %398 = load i64, i64* %21, align 8
  %399 = add nsw i64 %398, 31
  %400 = add nsw i64 %399, 29
  %401 = add nsw i64 %400, 31
  %402 = add nsw i64 %401, 30
  %403 = add nsw i64 %402, 31
  %404 = add nsw i64 %403, 30
  %405 = add nsw i64 %404, 31
  %406 = add nsw i64 %405, 31
  %407 = add nsw i64 %406, 30
  %408 = load i32, i32* %15, align 4
  %409 = sext i32 %408 to i64
  %410 = add nsw i64 %407, %409
  store i64 %410, i64* %21, align 8
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %1351

; <label>:419:                                    ; preds = %397
  br label %469

; <label>:420:                                    ; preds = %287
  %421 = load i64, i64* %21, align 8
  %422 = add nsw i64 %421, 31
  %423 = add nsw i64 %422, 29
  %424 = add nsw i64 %423, 31
  %425 = add nsw i64 %424, 30
  %426 = add nsw i64 %425, 31
  %427 = add nsw i64 %426, 30
  %428 = add nsw i64 %427, 31
  %429 = add nsw i64 %428, 31
  %430 = add nsw i64 %429, 30
  %431 = add nsw i64 %430, 31
  %432 = load i32, i32* %15, align 4
  %433 = sext i32 %432 to i64
  %434 = add nsw i64 %431, %433
  store i64 %434, i64* %21, align 8
  br label %469

; <label>:435:                                    ; preds = %287
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %1434

; <label>:444:                                    ; preds = %435, %1434
  %445 = load i64, i64* %21, align 8
  %446 = add nsw i64 %445, 31
  %447 = add nsw i64 %446, 29
  %448 = add nsw i64 %447, 31
  %449 = add nsw i64 %448, 30
  %450 = add nsw i64 %449, 31
  %451 = add nsw i64 %450, 30
  %452 = add nsw i64 %451, 31
  %453 = add nsw i64 %452, 31
  %454 = add nsw i64 %453, 30
  %455 = add nsw i64 %454, 31
  %456 = add nsw i64 %455, 30
  %457 = load i32, i32* %15, align 4
  %458 = sext i32 %457 to i64
  %459 = add nsw i64 %456, %458
  store i64 %459, i64* %21, align 8
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %1434

; <label>:468:                                    ; preds = %444
  br label %469

; <label>:469:                                    ; preds = %287, %468, %420, %419, %387, %345, %334, %324, %315, %307, %300, %294, %289
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %1519

; <label>:478:                                    ; preds = %469, %1519
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %1519

; <label>:487:                                    ; preds = %478
  br label %653

; <label>:488:                                    ; preds = %286
  %489 = load i32, i32* %13, align 4
  switch i32 %489, label %652 [
    i32 1, label %490
    i32 2, label %495
    i32 3, label %501
    i32 4, label %508
    i32 5, label %516
    i32 6, label %525
    i32 7, label %535
    i32 8, label %546
    i32 9, label %558
    i32 10, label %571
    i32 11, label %603
    i32 12, label %636
  ]

; <label>:490:                                    ; preds = %488
  %491 = load i64, i64* %21, align 8
  %492 = load i32, i32* %15, align 4
  %493 = sext i32 %492 to i64
  %494 = add nsw i64 %491, %493
  store i64 %494, i64* %21, align 8
  br label %652

; <label>:495:                                    ; preds = %488
  %496 = load i64, i64* %21, align 8
  %497 = add nsw i64 %496, 31
  %498 = load i32, i32* %15, align 4
  %499 = sext i32 %498 to i64
  %500 = add nsw i64 %497, %499
  store i64 %500, i64* %21, align 8
  br label %652

; <label>:501:                                    ; preds = %488
  %502 = load i64, i64* %21, align 8
  %503 = add nsw i64 %502, 31
  %504 = add nsw i64 %503, 28
  %505 = load i32, i32* %15, align 4
  %506 = sext i32 %505 to i64
  %507 = add nsw i64 %504, %506
  store i64 %507, i64* %21, align 8
  br label %652

; <label>:508:                                    ; preds = %488
  %509 = load i64, i64* %21, align 8
  %510 = add nsw i64 %509, 31
  %511 = add nsw i64 %510, 28
  %512 = add nsw i64 %511, 31
  %513 = load i32, i32* %15, align 4
  %514 = sext i32 %513 to i64
  %515 = add nsw i64 %512, %514
  store i64 %515, i64* %21, align 8
  br label %652

; <label>:516:                                    ; preds = %488
  %517 = load i64, i64* %21, align 8
  %518 = add nsw i64 %517, 31
  %519 = add nsw i64 %518, 28
  %520 = add nsw i64 %519, 31
  %521 = add nsw i64 %520, 30
  %522 = load i32, i32* %15, align 4
  %523 = sext i32 %522 to i64
  %524 = add nsw i64 %521, %523
  store i64 %524, i64* %21, align 8
  br label %652

; <label>:525:                                    ; preds = %488
  %526 = load i64, i64* %21, align 8
  %527 = add nsw i64 %526, 31
  %528 = add nsw i64 %527, 28
  %529 = add nsw i64 %528, 31
  %530 = add nsw i64 %529, 30
  %531 = add nsw i64 %530, 31
  %532 = load i32, i32* %15, align 4
  %533 = sext i32 %532 to i64
  %534 = add nsw i64 %531, %533
  store i64 %534, i64* %21, align 8
  br label %652

; <label>:535:                                    ; preds = %488
  %536 = load i64, i64* %21, align 8
  %537 = add nsw i64 %536, 31
  %538 = add nsw i64 %537, 28
  %539 = add nsw i64 %538, 31
  %540 = add nsw i64 %539, 30
  %541 = add nsw i64 %540, 31
  %542 = add nsw i64 %541, 30
  %543 = load i32, i32* %15, align 4
  %544 = sext i32 %543 to i64
  %545 = add nsw i64 %542, %544
  store i64 %545, i64* %21, align 8
  br label %652

; <label>:546:                                    ; preds = %488
  %547 = load i64, i64* %21, align 8
  %548 = add nsw i64 %547, 31
  %549 = add nsw i64 %548, 28
  %550 = add nsw i64 %549, 31
  %551 = add nsw i64 %550, 30
  %552 = add nsw i64 %551, 31
  %553 = add nsw i64 %552, 30
  %554 = add nsw i64 %553, 31
  %555 = load i32, i32* %15, align 4
  %556 = sext i32 %555 to i64
  %557 = add nsw i64 %554, %556
  store i64 %557, i64* %21, align 8
  br label %652

; <label>:558:                                    ; preds = %488
  %559 = load i64, i64* %21, align 8
  %560 = add nsw i64 %559, 31
  %561 = add nsw i64 %560, 28
  %562 = add nsw i64 %561, 31
  %563 = add nsw i64 %562, 30
  %564 = add nsw i64 %563, 31
  %565 = add nsw i64 %564, 30
  %566 = add nsw i64 %565, 31
  %567 = add nsw i64 %566, 31
  %568 = load i32, i32* %15, align 4
  %569 = sext i32 %568 to i64
  %570 = add nsw i64 %567, %569
  store i64 %570, i64* %21, align 8
  br label %652

; <label>:571:                                    ; preds = %488
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 %572, 1
  %575 = mul i32 %572, %574
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %573, 10
  %579 = or i1 %577, %578
  br i1 %579, label %580, label %1520

; <label>:580:                                    ; preds = %571, %1520
  %581 = load i64, i64* %21, align 8
  %582 = add nsw i64 %581, 31
  %583 = add nsw i64 %582, 28
  %584 = add nsw i64 %583, 31
  %585 = add nsw i64 %584, 30
  %586 = add nsw i64 %585, 31
  %587 = add nsw i64 %586, 30
  %588 = add nsw i64 %587, 31
  %589 = add nsw i64 %588, 31
  %590 = add nsw i64 %589, 30
  %591 = load i32, i32* %15, align 4
  %592 = sext i32 %591 to i64
  %593 = add nsw i64 %590, %592
  store i64 %593, i64* %21, align 8
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = sub i32 %594, 1
  %597 = mul i32 %594, %596
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %595, 10
  %601 = or i1 %599, %600
  br i1 %601, label %602, label %1520

; <label>:602:                                    ; preds = %580
  br label %652

; <label>:603:                                    ; preds = %488
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = sub i32 %604, 1
  %607 = mul i32 %604, %606
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %605, 10
  %611 = or i1 %609, %610
  br i1 %611, label %612, label %1585

; <label>:612:                                    ; preds = %603, %1585
  %613 = load i64, i64* %21, align 8
  %614 = add nsw i64 %613, 31
  %615 = add nsw i64 %614, 28
  %616 = add nsw i64 %615, 31
  %617 = add nsw i64 %616, 30
  %618 = add nsw i64 %617, 31
  %619 = add nsw i64 %618, 30
  %620 = add nsw i64 %619, 31
  %621 = add nsw i64 %620, 31
  %622 = add nsw i64 %621, 30
  %623 = add nsw i64 %622, 31
  %624 = load i32, i32* %15, align 4
  %625 = sext i32 %624 to i64
  %626 = add nsw i64 %623, %625
  store i64 %626, i64* %21, align 8
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = sub i32 %627, 1
  %630 = mul i32 %627, %629
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %628, 10
  %634 = or i1 %632, %633
  br i1 %634, label %635, label %1585

; <label>:635:                                    ; preds = %612
  br label %652

; <label>:636:                                    ; preds = %488
  %637 = load i64, i64* %21, align 8
  %638 = add nsw i64 %637, 31
  %639 = add nsw i64 %638, 28
  %640 = add nsw i64 %639, 31
  %641 = add nsw i64 %640, 30
  %642 = add nsw i64 %641, 31
  %643 = add nsw i64 %642, 30
  %644 = add nsw i64 %643, 31
  %645 = add nsw i64 %644, 31
  %646 = add nsw i64 %645, 30
  %647 = add nsw i64 %646, 31
  %648 = add nsw i64 %647, 30
  %649 = load i32, i32* %15, align 4
  %650 = sext i32 %649 to i64
  %651 = add nsw i64 %648, %650
  store i64 %651, i64* %21, align 8
  br label %652

; <label>:652:                                    ; preds = %488, %636, %635, %602, %558, %546, %535, %525, %516, %508, %501, %495, %490
  br label %653

; <label>:653:                                    ; preds = %652, %487
  store i64 0, i64* %23, align 8
  br label %654

; <label>:654:                                    ; preds = %723, %653
  %655 = load i32, i32* %18, align 4
  %656 = load i32, i32* %12, align 4
  %657 = icmp slt i32 %655, %656
  br i1 %657, label %658, label %724

; <label>:658:                                    ; preds = %654
  %659 = load i32, i32* %18, align 4
  %660 = srem i32 %659, 4
  %661 = icmp eq i32 %660, 0
  br i1 %661, label %662, label %693

; <label>:662:                                    ; preds = %658
  %663 = load i32, i32* %18, align 4
  %664 = srem i32 %663, 100
  %665 = icmp eq i32 %664, 0
  br i1 %665, label %666, label %691

; <label>:666:                                    ; preds = %662
  %667 = load i32, i32* %18, align 4
  %668 = srem i32 %667, 400
  %669 = icmp eq i32 %668, 0
  br i1 %669, label %670, label %689

; <label>:670:                                    ; preds = %666
  %671 = load i32, i32* @x
  %672 = load i32, i32* @y
  %673 = sub i32 %671, 1
  %674 = mul i32 %671, %673
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %672, 10
  %678 = or i1 %676, %677
  br i1 %678, label %679, label %1663

; <label>:679:                                    ; preds = %670, %1663
  store i32 1, i32* %20, align 4
  %680 = load i32, i32* @x
  %681 = load i32, i32* @y
  %682 = sub i32 %680, 1
  %683 = mul i32 %680, %682
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %681, 10
  %687 = or i1 %685, %686
  br i1 %687, label %688, label %1663

; <label>:688:                                    ; preds = %679
  br label %690

; <label>:689:                                    ; preds = %666
  store i32 0, i32* %20, align 4
  br label %690

; <label>:690:                                    ; preds = %689, %688
  br label %692

; <label>:691:                                    ; preds = %662
  store i32 1, i32* %20, align 4
  br label %692

; <label>:692:                                    ; preds = %691, %690
  br label %694

; <label>:693:                                    ; preds = %658
  store i32 0, i32* %20, align 4
  br label %694

; <label>:694:                                    ; preds = %693, %692
  %695 = load i32, i32* @x
  %696 = load i32, i32* @y
  %697 = sub i32 %695, 1
  %698 = mul i32 %695, %697
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %696, 10
  %702 = or i1 %700, %701
  br i1 %702, label %703, label %1664

; <label>:703:                                    ; preds = %694, %1664
  %704 = load i32, i32* %18, align 4
  %705 = add nsw i32 %704, 1
  store i32 %705, i32* %18, align 4
  %706 = load i32, i32* %20, align 4
  %707 = icmp ne i32 %706, 0
  %708 = load i32, i32* @x
  %709 = load i32, i32* @y
  %710 = sub i32 %708, 1
  %711 = mul i32 %708, %710
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %709, 10
  %715 = or i1 %713, %714
  br i1 %715, label %716, label %1664

; <label>:716:                                    ; preds = %703
  br i1 %707, label %717, label %720

; <label>:717:                                    ; preds = %716
  %718 = load i64, i64* %23, align 8
  %719 = add nsw i64 %718, 366
  store i64 %719, i64* %23, align 8
  br label %723

; <label>:720:                                    ; preds = %716
  %721 = load i64, i64* %23, align 8
  %722 = add nsw i64 %721, 365
  store i64 %722, i64* %23, align 8
  br label %723

; <label>:723:                                    ; preds = %720, %717
  br label %654

; <label>:724:                                    ; preds = %654
  %725 = load i32, i32* %12, align 4
  %726 = srem i32 %725, 4
  %727 = icmp eq i32 %726, 0
  br i1 %727, label %728, label %777

; <label>:728:                                    ; preds = %724
  %729 = load i32, i32* %12, align 4
  %730 = srem i32 %729, 100
  %731 = icmp eq i32 %730, 0
  br i1 %731, label %732, label %739

; <label>:732:                                    ; preds = %728
  %733 = load i32, i32* %12, align 4
  %734 = srem i32 %733, 400
  %735 = icmp eq i32 %734, 0
  br i1 %735, label %736, label %737

; <label>:736:                                    ; preds = %732
  store i32 1, i32* %24, align 4
  br label %738

; <label>:737:                                    ; preds = %732
  store i32 0, i32* %24, align 4
  br label %738

; <label>:738:                                    ; preds = %737, %736
  br label %758

; <label>:739:                                    ; preds = %728
  %740 = load i32, i32* @x
  %741 = load i32, i32* @y
  %742 = sub i32 %740, 1
  %743 = mul i32 %740, %742
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %741, 10
  %747 = or i1 %745, %746
  br i1 %747, label %748, label %1679

; <label>:748:                                    ; preds = %739, %1679
  store i32 1, i32* %24, align 4
  %749 = load i32, i32* @x
  %750 = load i32, i32* @y
  %751 = sub i32 %749, 1
  %752 = mul i32 %749, %751
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %750, 10
  %756 = or i1 %754, %755
  br i1 %756, label %757, label %1679

; <label>:757:                                    ; preds = %748
  br label %758

; <label>:758:                                    ; preds = %757, %738
  %759 = load i32, i32* @x
  %760 = load i32, i32* @y
  %761 = sub i32 %759, 1
  %762 = mul i32 %759, %761
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %760, 10
  %766 = or i1 %764, %765
  br i1 %766, label %767, label %1680

; <label>:767:                                    ; preds = %758, %1680
  %768 = load i32, i32* @x
  %769 = load i32, i32* @y
  %770 = sub i32 %768, 1
  %771 = mul i32 %768, %770
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %769, 10
  %775 = or i1 %773, %774
  br i1 %775, label %776, label %1680

; <label>:776:                                    ; preds = %767
  br label %778

; <label>:777:                                    ; preds = %724
  store i32 0, i32* %24, align 4
  br label %778

; <label>:778:                                    ; preds = %777, %776
  store i32 1, i32* %24, align 4
  br i1 true, label %779, label %980

; <label>:779:                                    ; preds = %778
  %780 = load i32, i32* %14, align 4
  switch i32 %780, label %979 [
    i32 1, label %781
    i32 2, label %786
    i32 3, label %792
    i32 4, label %799
    i32 5, label %825
    i32 6, label %834
    i32 7, label %844
    i32 8, label %855
    i32 9, label %885
    i32 10, label %898
    i32 11, label %912
    i32 12, label %945
  ]

; <label>:781:                                    ; preds = %779
  %782 = load i64, i64* %23, align 8
  %783 = load i32, i32* %16, align 4
  %784 = sext i32 %783 to i64
  %785 = add nsw i64 %782, %784
  store i64 %785, i64* %23, align 8
  br label %979

; <label>:786:                                    ; preds = %779
  %787 = load i64, i64* %23, align 8
  %788 = add nsw i64 %787, 31
  %789 = load i32, i32* %16, align 4
  %790 = sext i32 %789 to i64
  %791 = add nsw i64 %788, %790
  store i64 %791, i64* %23, align 8
  br label %979

; <label>:792:                                    ; preds = %779
  %793 = load i64, i64* %23, align 8
  %794 = add nsw i64 %793, 31
  %795 = add nsw i64 %794, 29
  %796 = load i32, i32* %16, align 4
  %797 = sext i32 %796 to i64
  %798 = add nsw i64 %795, %797
  store i64 %798, i64* %23, align 8
  br label %979

; <label>:799:                                    ; preds = %779
  %800 = load i32, i32* @x
  %801 = load i32, i32* @y
  %802 = sub i32 %800, 1
  %803 = mul i32 %800, %802
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %801, 10
  %807 = or i1 %805, %806
  br i1 %807, label %808, label %1681

; <label>:808:                                    ; preds = %799, %1681
  %809 = load i64, i64* %23, align 8
  %810 = add nsw i64 %809, 31
  %811 = add nsw i64 %810, 29
  %812 = add nsw i64 %811, 31
  %813 = load i32, i32* %16, align 4
  %814 = sext i32 %813 to i64
  %815 = add nsw i64 %812, %814
  store i64 %815, i64* %23, align 8
  %816 = load i32, i32* @x
  %817 = load i32, i32* @y
  %818 = sub i32 %816, 1
  %819 = mul i32 %816, %818
  %820 = urem i32 %819, 2
  %821 = icmp eq i32 %820, 0
  %822 = icmp slt i32 %817, 10
  %823 = or i1 %821, %822
  br i1 %823, label %824, label %1681

; <label>:824:                                    ; preds = %808
  br label %979

; <label>:825:                                    ; preds = %779
  %826 = load i64, i64* %23, align 8
  %827 = add nsw i64 %826, 31
  %828 = add nsw i64 %827, 29
  %829 = add nsw i64 %828, 31
  %830 = add nsw i64 %829, 30
  %831 = load i32, i32* %16, align 4
  %832 = sext i32 %831 to i64
  %833 = add nsw i64 %830, %832
  store i64 %833, i64* %23, align 8
  br label %979

; <label>:834:                                    ; preds = %779
  %835 = load i64, i64* %23, align 8
  %836 = add nsw i64 %835, 31
  %837 = add nsw i64 %836, 29
  %838 = add nsw i64 %837, 31
  %839 = add nsw i64 %838, 30
  %840 = add nsw i64 %839, 31
  %841 = load i32, i32* %16, align 4
  %842 = sext i32 %841 to i64
  %843 = add nsw i64 %840, %842
  store i64 %843, i64* %23, align 8
  br label %979

; <label>:844:                                    ; preds = %779
  %845 = load i64, i64* %23, align 8
  %846 = add nsw i64 %845, 31
  %847 = add nsw i64 %846, 29
  %848 = add nsw i64 %847, 31
  %849 = add nsw i64 %848, 30
  %850 = add nsw i64 %849, 31
  %851 = add nsw i64 %850, 30
  %852 = load i32, i32* %16, align 4
  %853 = sext i32 %852 to i64
  %854 = add nsw i64 %851, %853
  store i64 %854, i64* %23, align 8
  br label %979

; <label>:855:                                    ; preds = %779
  %856 = load i32, i32* @x
  %857 = load i32, i32* @y
  %858 = sub i32 %856, 1
  %859 = mul i32 %856, %858
  %860 = urem i32 %859, 2
  %861 = icmp eq i32 %860, 0
  %862 = icmp slt i32 %857, 10
  %863 = or i1 %861, %862
  br i1 %863, label %864, label %1719

; <label>:864:                                    ; preds = %855, %1719
  %865 = load i64, i64* %23, align 8
  %866 = add nsw i64 %865, 31
  %867 = add nsw i64 %866, 29
  %868 = add nsw i64 %867, 31
  %869 = add nsw i64 %868, 30
  %870 = add nsw i64 %869, 31
  %871 = add nsw i64 %870, 30
  %872 = add nsw i64 %871, 31
  %873 = load i32, i32* %16, align 4
  %874 = sext i32 %873 to i64
  %875 = add nsw i64 %872, %874
  store i64 %875, i64* %23, align 8
  %876 = load i32, i32* @x
  %877 = load i32, i32* @y
  %878 = sub i32 %876, 1
  %879 = mul i32 %876, %878
  %880 = urem i32 %879, 2
  %881 = icmp eq i32 %880, 0
  %882 = icmp slt i32 %877, 10
  %883 = or i1 %881, %882
  br i1 %883, label %884, label %1719

; <label>:884:                                    ; preds = %864
  br label %979

; <label>:885:                                    ; preds = %779
  %886 = load i64, i64* %23, align 8
  %887 = add nsw i64 %886, 31
  %888 = add nsw i64 %887, 29
  %889 = add nsw i64 %888, 31
  %890 = add nsw i64 %889, 30
  %891 = add nsw i64 %890, 31
  %892 = add nsw i64 %891, 30
  %893 = add nsw i64 %892, 31
  %894 = add nsw i64 %893, 31
  %895 = load i32, i32* %16, align 4
  %896 = sext i32 %895 to i64
  %897 = add nsw i64 %894, %896
  store i64 %897, i64* %23, align 8
  br label %979

; <label>:898:                                    ; preds = %779
  %899 = load i64, i64* %23, align 8
  %900 = add nsw i64 %899, 31
  %901 = add nsw i64 %900, 29
  %902 = add nsw i64 %901, 31
  %903 = add nsw i64 %902, 30
  %904 = add nsw i64 %903, 31
  %905 = add nsw i64 %904, 30
  %906 = add nsw i64 %905, 31
  %907 = add nsw i64 %906, 31
  %908 = add nsw i64 %907, 30
  %909 = load i32, i32* %16, align 4
  %910 = sext i32 %909 to i64
  %911 = add nsw i64 %908, %910
  store i64 %911, i64* %23, align 8
  br label %979

; <label>:912:                                    ; preds = %779
  %913 = load i32, i32* @x
  %914 = load i32, i32* @y
  %915 = sub i32 %913, 1
  %916 = mul i32 %913, %915
  %917 = urem i32 %916, 2
  %918 = icmp eq i32 %917, 0
  %919 = icmp slt i32 %914, 10
  %920 = or i1 %918, %919
  br i1 %920, label %921, label %1786

; <label>:921:                                    ; preds = %912, %1786
  %922 = load i64, i64* %23, align 8
  %923 = add nsw i64 %922, 31
  %924 = add nsw i64 %923, 29
  %925 = add nsw i64 %924, 31
  %926 = add nsw i64 %925, 30
  %927 = add nsw i64 %926, 31
  %928 = add nsw i64 %927, 30
  %929 = add nsw i64 %928, 31
  %930 = add nsw i64 %929, 31
  %931 = add nsw i64 %930, 30
  %932 = add nsw i64 %931, 31
  %933 = load i32, i32* %16, align 4
  %934 = sext i32 %933 to i64
  %935 = add nsw i64 %932, %934
  store i64 %935, i64* %23, align 8
  %936 = load i32, i32* @x
  %937 = load i32, i32* @y
  %938 = sub i32 %936, 1
  %939 = mul i32 %936, %938
  %940 = urem i32 %939, 2
  %941 = icmp eq i32 %940, 0
  %942 = icmp slt i32 %937, 10
  %943 = or i1 %941, %942
  br i1 %943, label %944, label %1786

; <label>:944:                                    ; preds = %921
  br label %979

; <label>:945:                                    ; preds = %779
  %946 = load i32, i32* @x
  %947 = load i32, i32* @y
  %948 = sub i32 %946, 1
  %949 = mul i32 %946, %948
  %950 = urem i32 %949, 2
  %951 = icmp eq i32 %950, 0
  %952 = icmp slt i32 %947, 10
  %953 = or i1 %951, %952
  br i1 %953, label %954, label %1877

; <label>:954:                                    ; preds = %945, %1877
  %955 = load i64, i64* %23, align 8
  %956 = add nsw i64 %955, 31
  %957 = add nsw i64 %956, 29
  %958 = add nsw i64 %957, 31
  %959 = add nsw i64 %958, 30
  %960 = add nsw i64 %959, 31
  %961 = add nsw i64 %960, 30
  %962 = add nsw i64 %961, 31
  %963 = add nsw i64 %962, 31
  %964 = add nsw i64 %963, 30
  %965 = add nsw i64 %964, 31
  %966 = add nsw i64 %965, 30
  %967 = load i32, i32* %16, align 4
  %968 = sext i32 %967 to i64
  %969 = add nsw i64 %966, %968
  store i64 %969, i64* %23, align 8
  %970 = load i32, i32* @x
  %971 = load i32, i32* @y
  %972 = sub i32 %970, 1
  %973 = mul i32 %970, %972
  %974 = urem i32 %973, 2
  %975 = icmp eq i32 %974, 0
  %976 = icmp slt i32 %971, 10
  %977 = or i1 %975, %976
  br i1 %977, label %978, label %1877

; <label>:978:                                    ; preds = %954
  br label %979

; <label>:979:                                    ; preds = %779, %978, %944, %898, %885, %884, %844, %834, %825, %824, %792, %786, %781
  br label %1199

; <label>:980:                                    ; preds = %778
  %981 = load i32, i32* %14, align 4
  switch i32 %981, label %1198 [
    i32 1, label %982
    i32 2, label %1005
    i32 3, label %1011
    i32 4, label %1036
    i32 5, label %1062
    i32 6, label %1071
    i32 7, label %1081
    i32 8, label %1092
    i32 9, label %1104
    i32 10, label %1117
    i32 11, label %1131
    i32 12, label %1164
  ]

; <label>:982:                                    ; preds = %980
  %983 = load i32, i32* @x
  %984 = load i32, i32* @y
  %985 = sub i32 %983, 1
  %986 = mul i32 %983, %985
  %987 = urem i32 %986, 2
  %988 = icmp eq i32 %987, 0
  %989 = icmp slt i32 %984, 10
  %990 = or i1 %988, %989
  br i1 %990, label %991, label %1988

; <label>:991:                                    ; preds = %982, %1988
  %992 = load i64, i64* %23, align 8
  %993 = load i32, i32* %16, align 4
  %994 = sext i32 %993 to i64
  %995 = add nsw i64 %992, %994
  store i64 %995, i64* %23, align 8
  %996 = load i32, i32* @x
  %997 = load i32, i32* @y
  %998 = sub i32 %996, 1
  %999 = mul i32 %996, %998
  %1000 = urem i32 %999, 2
  %1001 = icmp eq i32 %1000, 0
  %1002 = icmp slt i32 %997, 10
  %1003 = or i1 %1001, %1002
  br i1 %1003, label %1004, label %1988

; <label>:1004:                                   ; preds = %991
  br label %1198

; <label>:1005:                                   ; preds = %980
  %1006 = load i64, i64* %23, align 8
  %1007 = add nsw i64 %1006, 31
  %1008 = load i32, i32* %16, align 4
  %1009 = sext i32 %1008 to i64
  %1010 = add nsw i64 %1007, %1009
  store i64 %1010, i64* %23, align 8
  br label %1198

; <label>:1011:                                   ; preds = %980
  %1012 = load i32, i32* @x
  %1013 = load i32, i32* @y
  %1014 = sub i32 %1012, 1
  %1015 = mul i32 %1012, %1014
  %1016 = urem i32 %1015, 2
  %1017 = icmp eq i32 %1016, 0
  %1018 = icmp slt i32 %1013, 10
  %1019 = or i1 %1017, %1018
  br i1 %1019, label %1020, label %1996

; <label>:1020:                                   ; preds = %1011, %1996
  %1021 = load i64, i64* %23, align 8
  %1022 = add nsw i64 %1021, 31
  %1023 = add nsw i64 %1022, 28
  %1024 = load i32, i32* %16, align 4
  %1025 = sext i32 %1024 to i64
  %1026 = add nsw i64 %1023, %1025
  store i64 %1026, i64* %23, align 8
  %1027 = load i32, i32* @x
  %1028 = load i32, i32* @y
  %1029 = sub i32 %1027, 1
  %1030 = mul i32 %1027, %1029
  %1031 = urem i32 %1030, 2
  %1032 = icmp eq i32 %1031, 0
  %1033 = icmp slt i32 %1028, 10
  %1034 = or i1 %1032, %1033
  br i1 %1034, label %1035, label %1996

; <label>:1035:                                   ; preds = %1020
  br label %1198

; <label>:1036:                                   ; preds = %980
  %1037 = load i32, i32* @x
  %1038 = load i32, i32* @y
  %1039 = sub i32 %1037, 1
  %1040 = mul i32 %1037, %1039
  %1041 = urem i32 %1040, 2
  %1042 = icmp eq i32 %1041, 0
  %1043 = icmp slt i32 %1038, 10
  %1044 = or i1 %1042, %1043
  br i1 %1044, label %1045, label %2016

; <label>:1045:                                   ; preds = %1036, %2016
  %1046 = load i64, i64* %23, align 8
  %1047 = add nsw i64 %1046, 31
  %1048 = add nsw i64 %1047, 28
  %1049 = add nsw i64 %1048, 31
  %1050 = load i32, i32* %16, align 4
  %1051 = sext i32 %1050 to i64
  %1052 = add nsw i64 %1049, %1051
  store i64 %1052, i64* %23, align 8
  %1053 = load i32, i32* @x
  %1054 = load i32, i32* @y
  %1055 = sub i32 %1053, 1
  %1056 = mul i32 %1053, %1055
  %1057 = urem i32 %1056, 2
  %1058 = icmp eq i32 %1057, 0
  %1059 = icmp slt i32 %1054, 10
  %1060 = or i1 %1058, %1059
  br i1 %1060, label %1061, label %2016

; <label>:1061:                                   ; preds = %1045
  br label %1198

; <label>:1062:                                   ; preds = %980
  %1063 = load i64, i64* %23, align 8
  %1064 = add nsw i64 %1063, 31
  %1065 = add nsw i64 %1064, 28
  %1066 = add nsw i64 %1065, 31
  %1067 = add nsw i64 %1066, 30
  %1068 = load i32, i32* %16, align 4
  %1069 = sext i32 %1068 to i64
  %1070 = add nsw i64 %1067, %1069
  store i64 %1070, i64* %23, align 8
  br label %1198

; <label>:1071:                                   ; preds = %980
  %1072 = load i64, i64* %23, align 8
  %1073 = add nsw i64 %1072, 31
  %1074 = add nsw i64 %1073, 28
  %1075 = add nsw i64 %1074, 31
  %1076 = add nsw i64 %1075, 30
  %1077 = add nsw i64 %1076, 31
  %1078 = load i32, i32* %16, align 4
  %1079 = sext i32 %1078 to i64
  %1080 = add nsw i64 %1077, %1079
  store i64 %1080, i64* %23, align 8
  br label %1198

; <label>:1081:                                   ; preds = %980
  %1082 = load i64, i64* %23, align 8
  %1083 = add nsw i64 %1082, 31
  %1084 = add nsw i64 %1083, 28
  %1085 = add nsw i64 %1084, 31
  %1086 = add nsw i64 %1085, 30
  %1087 = add nsw i64 %1086, 31
  %1088 = add nsw i64 %1087, 30
  %1089 = load i32, i32* %16, align 4
  %1090 = sext i32 %1089 to i64
  %1091 = add nsw i64 %1088, %1090
  store i64 %1091, i64* %23, align 8
  br label %1198

; <label>:1092:                                   ; preds = %980
  %1093 = load i64, i64* %23, align 8
  %1094 = add nsw i64 %1093, 31
  %1095 = add nsw i64 %1094, 28
  %1096 = add nsw i64 %1095, 31
  %1097 = add nsw i64 %1096, 30
  %1098 = add nsw i64 %1097, 31
  %1099 = add nsw i64 %1098, 30
  %1100 = add nsw i64 %1099, 31
  %1101 = load i32, i32* %16, align 4
  %1102 = sext i32 %1101 to i64
  %1103 = add nsw i64 %1100, %1102
  store i64 %1103, i64* %23, align 8
  br label %1198

; <label>:1104:                                   ; preds = %980
  %1105 = load i64, i64* %23, align 8
  %1106 = add nsw i64 %1105, 31
  %1107 = add nsw i64 %1106, 28
  %1108 = add nsw i64 %1107, 31
  %1109 = add nsw i64 %1108, 30
  %1110 = add nsw i64 %1109, 31
  %1111 = add nsw i64 %1110, 30
  %1112 = add nsw i64 %1111, 31
  %1113 = add nsw i64 %1112, 31
  %1114 = load i32, i32* %16, align 4
  %1115 = sext i32 %1114 to i64
  %1116 = add nsw i64 %1113, %1115
  store i64 %1116, i64* %23, align 8
  br label %1198

; <label>:1117:                                   ; preds = %980
  %1118 = load i64, i64* %23, align 8
  %1119 = add nsw i64 %1118, 31
  %1120 = add nsw i64 %1119, 28
  %1121 = add nsw i64 %1120, 31
  %1122 = add nsw i64 %1121, 30
  %1123 = add nsw i64 %1122, 31
  %1124 = add nsw i64 %1123, 30
  %1125 = add nsw i64 %1124, 31
  %1126 = add nsw i64 %1125, 31
  %1127 = add nsw i64 %1126, 30
  %1128 = load i32, i32* %16, align 4
  %1129 = sext i32 %1128 to i64
  %1130 = add nsw i64 %1127, %1129
  store i64 %1130, i64* %23, align 8
  br label %1198

; <label>:1131:                                   ; preds = %980
  %1132 = load i32, i32* @x
  %1133 = load i32, i32* @y
  %1134 = sub i32 %1132, 1
  %1135 = mul i32 %1132, %1134
  %1136 = urem i32 %1135, 2
  %1137 = icmp eq i32 %1136, 0
  %1138 = icmp slt i32 %1133, 10
  %1139 = or i1 %1137, %1138
  br i1 %1139, label %1140, label %2040

; <label>:1140:                                   ; preds = %1131, %2040
  %1141 = load i64, i64* %23, align 8
  %1142 = add nsw i64 %1141, 31
  %1143 = add nsw i64 %1142, 28
  %1144 = add nsw i64 %1143, 31
  %1145 = add nsw i64 %1144, 30
  %1146 = add nsw i64 %1145, 31
  %1147 = add nsw i64 %1146, 30
  %1148 = add nsw i64 %1147, 31
  %1149 = add nsw i64 %1148, 31
  %1150 = add nsw i64 %1149, 30
  %1151 = add nsw i64 %1150, 31
  %1152 = load i32, i32* %16, align 4
  %1153 = sext i32 %1152 to i64
  %1154 = add nsw i64 %1151, %1153
  store i64 %1154, i64* %23, align 8
  %1155 = load i32, i32* @x
  %1156 = load i32, i32* @y
  %1157 = sub i32 %1155, 1
  %1158 = mul i32 %1155, %1157
  %1159 = urem i32 %1158, 2
  %1160 = icmp eq i32 %1159, 0
  %1161 = icmp slt i32 %1156, 10
  %1162 = or i1 %1160, %1161
  br i1 %1162, label %1163, label %2040

; <label>:1163:                                   ; preds = %1140
  br label %1198

; <label>:1164:                                   ; preds = %980
  %1165 = load i32, i32* @x
  %1166 = load i32, i32* @y
  %1167 = sub i32 %1165, 1
  %1168 = mul i32 %1165, %1167
  %1169 = urem i32 %1168, 2
  %1170 = icmp eq i32 %1169, 0
  %1171 = icmp slt i32 %1166, 10
  %1172 = or i1 %1170, %1171
  br i1 %1172, label %1173, label %2123

; <label>:1173:                                   ; preds = %1164, %2123
  %1174 = load i64, i64* %23, align 8
  %1175 = add nsw i64 %1174, 31
  %1176 = add nsw i64 %1175, 28
  %1177 = add nsw i64 %1176, 31
  %1178 = add nsw i64 %1177, 30
  %1179 = add nsw i64 %1178, 31
  %1180 = add nsw i64 %1179, 30
  %1181 = add nsw i64 %1180, 31
  %1182 = add nsw i64 %1181, 31
  %1183 = add nsw i64 %1182, 30
  %1184 = add nsw i64 %1183, 31
  %1185 = add nsw i64 %1184, 30
  %1186 = load i32, i32* %16, align 4
  %1187 = sext i32 %1186 to i64
  %1188 = add nsw i64 %1185, %1187
  store i64 %1188, i64* %23, align 8
  %1189 = load i32, i32* @x
  %1190 = load i32, i32* @y
  %1191 = sub i32 %1189, 1
  %1192 = mul i32 %1189, %1191
  %1193 = urem i32 %1192, 2
  %1194 = icmp eq i32 %1193, 0
  %1195 = icmp slt i32 %1190, 10
  %1196 = or i1 %1194, %1195
  br i1 %1196, label %1197, label %2123

; <label>:1197:                                   ; preds = %1173
  br label %1198

; <label>:1198:                                   ; preds = %980, %1197, %1163, %1117, %1104, %1092, %1081, %1071, %1062, %1061, %1035, %1005, %1004
  br label %1199

; <label>:1199:                                   ; preds = %1198, %979
  %1200 = load i64, i64* %23, align 8
  %1201 = load i64, i64* %21, align 8
  %1202 = sub nsw i64 %1200, %1201
  %1203 = trunc i64 %1202 to i32
  store i32 %1203, i32* %19, align 4
  %1204 = load i32, i32* %19, align 4
  %1205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1204)
  ret i32 0

; <label>:1206:                                   ; preds = %9, %0
  %1207 = alloca i32, align 4
  %1208 = alloca i32, align 4
  %1209 = alloca i32, align 4
  %1210 = alloca i32, align 4
  %1211 = alloca i32, align 4
  %1212 = alloca i32, align 4
  %1213 = alloca i32, align 4
  %1214 = alloca i32, align 4
  %1215 = alloca i32, align 4
  %1216 = alloca i32, align 4
  %1217 = alloca i32, align 4
  %1218 = alloca i64, align 8
  %1219 = alloca i32, align 4
  %1220 = alloca i64, align 8
  %1221 = alloca i32, align 4
  store i32 0, i32* %1207, align 4
  store i32 1, i32* %1214, align 4
  store i32 1, i32* %1215, align 4
  %1222 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %1208, i32* %1210, i32* %1212)
  %1223 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %1209, i32* %1211, i32* %1213)
  store i64 0, i64* %1218, align 8
  br label %9

; <label>:1224:                                   ; preds = %53, %44
  %1225 = load i32, i32* %17, align 4
  %1226 = sub i32 %1225, 100
  %1227 = mul i32 %1226, 100
  %1228 = shl i32 %1225, 100
  %1229 = sub i32 %1225, 100
  %1230 = mul i32 %1229, 100
  %1231 = shl i32 %1225, 100
  %1232 = sub i32 %1225, 100
  %1233 = mul i32 %1232, 100
  %1234 = sub i32 0, %1225
  %1235 = add i32 %1234, 100
  %1236 = srem i32 %1225, 100
  %1237 = icmp eq i32 %1236, 0
  br label %53

; <label>:1238:                                   ; preds = %80, %71
  store i32 0, i32* %20, align 4
  br label %80

; <label>:1239:                                   ; preds = %101, %92
  br label %101

; <label>:1240:                                   ; preds = %126, %117
  %1241 = load i64, i64* %21, align 8
  %1242 = sub i64 %1241, 366
  %1243 = mul i64 %1242, 366
  %1244 = sub i64 %1241, 366
  %1245 = mul i64 %1244, 366
  %1246 = sub i64 0, %1241
  %1247 = add i64 %1246, 366
  %1248 = shl i64 %1241, 366
  %1249 = shl i64 %1241, 366
  %1250 = sub i64 0, %1241
  %1251 = add i64 %1250, 366
  %1252 = add nsw i64 %1241, 366
  store i64 %1252, i64* %21, align 8
  br label %126

; <label>:1253:                                   ; preds = %147, %138
  %1254 = load i64, i64* %21, align 8
  %1255 = sub i64 %1254, 365
  %1256 = mul i64 %1255, 365
  %1257 = sub i64 0, %1254
  %1258 = add i64 %1257, 365
  %1259 = add nsw i64 %1254, 365
  store i64 %1259, i64* %21, align 8
  br label %147

; <label>:1260:                                   ; preds = %168, %159
  br label %168

; <label>:1261:                                   ; preds = %199, %190
  store i32 1, i32* %22, align 4
  br label %199

; <label>:1262:                                   ; preds = %220, %211
  store i32 1, i32* %22, align 4
  br label %220

; <label>:1263:                                   ; preds = %239, %230
  br label %239

; <label>:1264:                                   ; preds = %258, %249
  store i32 0, i32* %22, align 4
  br label %258

; <label>:1265:                                   ; preds = %277, %268
  store i32 1, i32* %22, align 4
  br label %277

; <label>:1266:                                   ; preds = %366, %357
  %1267 = load i64, i64* %21, align 8
  %1268 = sub i64 0, %1267
  %1269 = add i64 %1268, 31
  %1270 = sub i64 0, %1267
  %1271 = add i64 %1270, 31
  %1272 = sub i64 %1267, 31
  %1273 = mul i64 %1272, 31
  %1274 = sub i64 %1267, 31
  %1275 = mul i64 %1274, 31
  %1276 = sub i64 %1267, 31
  %1277 = mul i64 %1276, 31
  %1278 = sub i64 %1267, 31
  %1279 = mul i64 %1278, 31
  %1280 = add nsw i64 %1267, 31
  %1281 = shl i64 %1280, 29
  %1282 = add nsw i64 %1280, 29
  %1283 = shl i64 %1282, 31
  %1284 = sub i64 %1282, 31
  %1285 = mul i64 %1284, 31
  %1286 = shl i64 %1282, 31
  %1287 = shl i64 %1282, 31
  %1288 = sub i64 %1282, 31
  %1289 = mul i64 %1288, 31
  %1290 = sub i64 %1282, 31
  %1291 = mul i64 %1290, 31
  %1292 = sub i64 %1282, 31
  %1293 = mul i64 %1292, 31
  %1294 = add nsw i64 %1282, 31
  %1295 = sub i64 0, %1294
  %1296 = add i64 %1295, 30
  %1297 = sub i64 0, %1294
  %1298 = add i64 %1297, 30
  %1299 = shl i64 %1294, 30
  %1300 = shl i64 %1294, 30
  %1301 = shl i64 %1294, 30
  %1302 = sub i64 %1294, 30
  %1303 = mul i64 %1302, 30
  %1304 = sub i64 %1294, 30
  %1305 = mul i64 %1304, 30
  %1306 = add nsw i64 %1294, 30
  %1307 = shl i64 %1306, 31
  %1308 = sub i64 %1306, 31
  %1309 = mul i64 %1308, 31
  %1310 = add nsw i64 %1306, 31
  %1311 = sub i64 0, %1310
  %1312 = add i64 %1311, 30
  %1313 = sub i64 %1310, 30
  %1314 = mul i64 %1313, 30
  %1315 = sub i64 %1310, 30
  %1316 = mul i64 %1315, 30
  %1317 = sub i64 %1310, 30
  %1318 = mul i64 %1317, 30
  %1319 = sub i64 %1310, 30
  %1320 = mul i64 %1319, 30
  %1321 = add nsw i64 %1310, 30
  %1322 = shl i64 %1321, 31
  %1323 = sub i64 %1321, 31
  %1324 = mul i64 %1323, 31
  %1325 = sub i64 0, %1321
  %1326 = add i64 %1325, 31
  %1327 = sub i64 %1321, 31
  %1328 = mul i64 %1327, 31
  %1329 = sub i64 0, %1321
  %1330 = add i64 %1329, 31
  %1331 = add nsw i64 %1321, 31
  %1332 = sub i64 %1331, 31
  %1333 = mul i64 %1332, 31
  %1334 = sub i64 %1331, 31
  %1335 = mul i64 %1334, 31
  %1336 = add nsw i64 %1331, 31
  %1337 = load i32, i32* %15, align 4
  %1338 = sext i32 %1337 to i64
  %1339 = sub i64 0, %1336
  %1340 = add i64 %1339, %1338
  %1341 = sub i64 0, %1336
  %1342 = add i64 %1341, %1338
  %1343 = sub i64 0, %1336
  %1344 = add i64 %1343, %1338
  %1345 = shl i64 %1336, %1338
  %1346 = sub i64 0, %1336
  %1347 = add i64 %1346, %1338
  %1348 = sub i64 %1336, %1338
  %1349 = mul i64 %1348, %1338
  %1350 = add nsw i64 %1336, %1338
  store i64 %1350, i64* %21, align 8
  br label %366

; <label>:1351:                                   ; preds = %397, %388
  %1352 = load i64, i64* %21, align 8
  %1353 = sub i64 0, %1352
  %1354 = add i64 %1353, 31
  %1355 = sub i64 0, %1352
  %1356 = add i64 %1355, 31
  %1357 = add nsw i64 %1352, 31
  %1358 = sub i64 0, %1357
  %1359 = add i64 %1358, 29
  %1360 = shl i64 %1357, 29
  %1361 = shl i64 %1357, 29
  %1362 = shl i64 %1357, 29
  %1363 = sub i64 %1357, 29
  %1364 = mul i64 %1363, 29
  %1365 = shl i64 %1357, 29
  %1366 = shl i64 %1357, 29
  %1367 = sub i64 %1357, 29
  %1368 = mul i64 %1367, 29
  %1369 = add nsw i64 %1357, 29
  %1370 = sub i64 0, %1369
  %1371 = add i64 %1370, 31
  %1372 = shl i64 %1369, 31
  %1373 = shl i64 %1369, 31
  %1374 = sub i64 %1369, 31
  %1375 = mul i64 %1374, 31
  %1376 = shl i64 %1369, 31
  %1377 = sub i64 %1369, 31
  %1378 = mul i64 %1377, 31
  %1379 = sub i64 %1369, 31
  %1380 = mul i64 %1379, 31
  %1381 = sub i64 %1369, 31
  %1382 = mul i64 %1381, 31
  %1383 = add nsw i64 %1369, 31
  %1384 = sub i64 0, %1383
  %1385 = add i64 %1384, 30
  %1386 = shl i64 %1383, 30
  %1387 = shl i64 %1383, 30
  %1388 = add nsw i64 %1383, 30
  %1389 = sub i64 %1388, 31
  %1390 = mul i64 %1389, 31
  %1391 = shl i64 %1388, 31
  %1392 = shl i64 %1388, 31
  %1393 = shl i64 %1388, 31
  %1394 = sub i64 %1388, 31
  %1395 = mul i64 %1394, 31
  %1396 = sub i64 %1388, 31
  %1397 = mul i64 %1396, 31
  %1398 = sub i64 %1388, 31
  %1399 = mul i64 %1398, 31
  %1400 = add nsw i64 %1388, 31
  %1401 = shl i64 %1400, 30
  %1402 = sub i64 0, %1400
  %1403 = add i64 %1402, 30
  %1404 = add nsw i64 %1400, 30
  %1405 = shl i64 %1404, 31
  %1406 = shl i64 %1404, 31
  %1407 = shl i64 %1404, 31
  %1408 = shl i64 %1404, 31
  %1409 = sub i64 %1404, 31
  %1410 = mul i64 %1409, 31
  %1411 = add nsw i64 %1404, 31
  %1412 = sub i64 0, %1411
  %1413 = add i64 %1412, 31
  %1414 = sub i64 0, %1411
  %1415 = add i64 %1414, 31
  %1416 = sub i64 0, %1411
  %1417 = add i64 %1416, 31
  %1418 = sub i64 %1411, 31
  %1419 = mul i64 %1418, 31
  %1420 = sub i64 0, %1411
  %1421 = add i64 %1420, 31
  %1422 = sub i64 %1411, 31
  %1423 = mul i64 %1422, 31
  %1424 = add nsw i64 %1411, 31
  %1425 = add nsw i64 %1424, 30
  %1426 = load i32, i32* %15, align 4
  %1427 = sext i32 %1426 to i64
  %1428 = shl i64 %1425, %1427
  %1429 = sub i64 0, %1425
  %1430 = add i64 %1429, %1427
  %1431 = sub i64 %1425, %1427
  %1432 = mul i64 %1431, %1427
  %1433 = add nsw i64 %1425, %1427
  store i64 %1433, i64* %21, align 8
  br label %397

; <label>:1434:                                   ; preds = %444, %435
  %1435 = load i64, i64* %21, align 8
  %1436 = sub i64 %1435, 31
  %1437 = mul i64 %1436, 31
  %1438 = sub i64 %1435, 31
  %1439 = mul i64 %1438, 31
  %1440 = shl i64 %1435, 31
  %1441 = sub i64 %1435, 31
  %1442 = mul i64 %1441, 31
  %1443 = sub i64 %1435, 31
  %1444 = mul i64 %1443, 31
  %1445 = sub i64 0, %1435
  %1446 = add i64 %1445, 31
  %1447 = shl i64 %1435, 31
  %1448 = sub i64 0, %1435
  %1449 = add i64 %1448, 31
  %1450 = add nsw i64 %1435, 31
  %1451 = sub i64 %1450, 29
  %1452 = mul i64 %1451, 29
  %1453 = add nsw i64 %1450, 29
  %1454 = sub i64 %1453, 31
  %1455 = mul i64 %1454, 31
  %1456 = add nsw i64 %1453, 31
  %1457 = sub i64 %1456, 30
  %1458 = mul i64 %1457, 30
  %1459 = sub i64 0, %1456
  %1460 = add i64 %1459, 30
  %1461 = sub i64 %1456, 30
  %1462 = mul i64 %1461, 30
  %1463 = add nsw i64 %1456, 30
  %1464 = sub i64 0, %1463
  %1465 = add i64 %1464, 31
  %1466 = sub i64 0, %1463
  %1467 = add i64 %1466, 31
  %1468 = sub i64 %1463, 31
  %1469 = mul i64 %1468, 31
  %1470 = shl i64 %1463, 31
  %1471 = add nsw i64 %1463, 31
  %1472 = shl i64 %1471, 30
  %1473 = shl i64 %1471, 30
  %1474 = add nsw i64 %1471, 30
  %1475 = sub i64 %1474, 31
  %1476 = mul i64 %1475, 31
  %1477 = shl i64 %1474, 31
  %1478 = sub i64 %1474, 31
  %1479 = mul i64 %1478, 31
  %1480 = sub i64 0, %1474
  %1481 = add i64 %1480, 31
  %1482 = shl i64 %1474, 31
  %1483 = sub i64 %1474, 31
  %1484 = mul i64 %1483, 31
  %1485 = shl i64 %1474, 31
  %1486 = add nsw i64 %1474, 31
  %1487 = sub i64 %1486, 31
  %1488 = mul i64 %1487, 31
  %1489 = sub i64 %1486, 31
  %1490 = mul i64 %1489, 31
  %1491 = sub i64 %1486, 31
  %1492 = mul i64 %1491, 31
  %1493 = sub i64 0, %1486
  %1494 = add i64 %1493, 31
  %1495 = sub i64 0, %1486
  %1496 = add i64 %1495, 31
  %1497 = sub i64 %1486, 31
  %1498 = mul i64 %1497, 31
  %1499 = shl i64 %1486, 31
  %1500 = add nsw i64 %1486, 31
  %1501 = sub i64 0, %1500
  %1502 = add i64 %1501, 30
  %1503 = add nsw i64 %1500, 30
  %1504 = shl i64 %1503, 31
  %1505 = sub i64 %1503, 31
  %1506 = mul i64 %1505, 31
  %1507 = sub i64 0, %1503
  %1508 = add i64 %1507, 31
  %1509 = add nsw i64 %1503, 31
  %1510 = sub i64 %1509, 30
  %1511 = mul i64 %1510, 30
  %1512 = add nsw i64 %1509, 30
  %1513 = load i32, i32* %15, align 4
  %1514 = sext i32 %1513 to i64
  %1515 = shl i64 %1512, %1514
  %1516 = sub i64 %1512, %1514
  %1517 = mul i64 %1516, %1514
  %1518 = add nsw i64 %1512, %1514
  store i64 %1518, i64* %21, align 8
  br label %444

; <label>:1519:                                   ; preds = %478, %469
  br label %478

; <label>:1520:                                   ; preds = %580, %571
  %1521 = load i64, i64* %21, align 8
  %1522 = sub i64 0, %1521
  %1523 = add i64 %1522, 31
  %1524 = sub i64 0, %1521
  %1525 = add i64 %1524, 31
  %1526 = add nsw i64 %1521, 31
  %1527 = sub i64 0, %1526
  %1528 = add i64 %1527, 28
  %1529 = sub i64 %1526, 28
  %1530 = mul i64 %1529, 28
  %1531 = sub i64 %1526, 28
  %1532 = mul i64 %1531, 28
  %1533 = sub i64 %1526, 28
  %1534 = mul i64 %1533, 28
  %1535 = sub i64 0, %1526
  %1536 = add i64 %1535, 28
  %1537 = add nsw i64 %1526, 28
  %1538 = sub i64 %1537, 31
  %1539 = mul i64 %1538, 31
  %1540 = sub i64 %1537, 31
  %1541 = mul i64 %1540, 31
  %1542 = sub i64 %1537, 31
  %1543 = mul i64 %1542, 31
  %1544 = sub i64 %1537, 31
  %1545 = mul i64 %1544, 31
  %1546 = add nsw i64 %1537, 31
  %1547 = sub i64 0, %1546
  %1548 = add i64 %1547, 30
  %1549 = add nsw i64 %1546, 30
  %1550 = shl i64 %1549, 31
  %1551 = add nsw i64 %1549, 31
  %1552 = sub i64 %1551, 30
  %1553 = mul i64 %1552, 30
  %1554 = sub i64 0, %1551
  %1555 = add i64 %1554, 30
  %1556 = shl i64 %1551, 30
  %1557 = shl i64 %1551, 30
  %1558 = sub i64 %1551, 30
  %1559 = mul i64 %1558, 30
  %1560 = shl i64 %1551, 30
  %1561 = shl i64 %1551, 30
  %1562 = add nsw i64 %1551, 30
  %1563 = shl i64 %1562, 31
  %1564 = sub i64 %1562, 31
  %1565 = mul i64 %1564, 31
  %1566 = sub i64 0, %1562
  %1567 = add i64 %1566, 31
  %1568 = shl i64 %1562, 31
  %1569 = add nsw i64 %1562, 31
  %1570 = shl i64 %1569, 31
  %1571 = sub i64 0, %1569
  %1572 = add i64 %1571, 31
  %1573 = add nsw i64 %1569, 31
  %1574 = shl i64 %1573, 30
  %1575 = sub i64 %1573, 30
  %1576 = mul i64 %1575, 30
  %1577 = add nsw i64 %1573, 30
  %1578 = load i32, i32* %15, align 4
  %1579 = sext i32 %1578 to i64
  %1580 = shl i64 %1577, %1579
  %1581 = shl i64 %1577, %1579
  %1582 = sub i64 %1577, %1579
  %1583 = mul i64 %1582, %1579
  %1584 = add nsw i64 %1577, %1579
  store i64 %1584, i64* %21, align 8
  br label %580

; <label>:1585:                                   ; preds = %612, %603
  %1586 = load i64, i64* %21, align 8
  %1587 = sub i64 %1586, 31
  %1588 = mul i64 %1587, 31
  %1589 = sub i64 %1586, 31
  %1590 = mul i64 %1589, 31
  %1591 = sub i64 0, %1586
  %1592 = add i64 %1591, 31
  %1593 = add nsw i64 %1586, 31
  %1594 = sub i64 %1593, 28
  %1595 = mul i64 %1594, 28
  %1596 = add nsw i64 %1593, 28
  %1597 = sub i64 %1596, 31
  %1598 = mul i64 %1597, 31
  %1599 = sub i64 0, %1596
  %1600 = add i64 %1599, 31
  %1601 = shl i64 %1596, 31
  %1602 = shl i64 %1596, 31
  %1603 = sub i64 %1596, 31
  %1604 = mul i64 %1603, 31
  %1605 = add nsw i64 %1596, 31
  %1606 = sub i64 0, %1605
  %1607 = add i64 %1606, 30
  %1608 = sub i64 %1605, 30
  %1609 = mul i64 %1608, 30
  %1610 = sub i64 %1605, 30
  %1611 = mul i64 %1610, 30
  %1612 = add nsw i64 %1605, 30
  %1613 = shl i64 %1612, 31
  %1614 = shl i64 %1612, 31
  %1615 = sub i64 %1612, 31
  %1616 = mul i64 %1615, 31
  %1617 = sub i64 0, %1612
  %1618 = add i64 %1617, 31
  %1619 = add nsw i64 %1612, 31
  %1620 = sub i64 %1619, 30
  %1621 = mul i64 %1620, 30
  %1622 = sub i64 %1619, 30
  %1623 = mul i64 %1622, 30
  %1624 = sub i64 %1619, 30
  %1625 = mul i64 %1624, 30
  %1626 = sub i64 %1619, 30
  %1627 = mul i64 %1626, 30
  %1628 = add nsw i64 %1619, 30
  %1629 = sub i64 %1628, 31
  %1630 = mul i64 %1629, 31
  %1631 = sub i64 0, %1628
  %1632 = add i64 %1631, 31
  %1633 = sub i64 0, %1628
  %1634 = add i64 %1633, 31
  %1635 = add nsw i64 %1628, 31
  %1636 = shl i64 %1635, 31
  %1637 = shl i64 %1635, 31
  %1638 = add nsw i64 %1635, 31
  %1639 = shl i64 %1638, 30
  %1640 = add nsw i64 %1638, 30
  %1641 = shl i64 %1640, 31
  %1642 = sub i64 %1640, 31
  %1643 = mul i64 %1642, 31
  %1644 = sub i64 0, %1640
  %1645 = add i64 %1644, 31
  %1646 = sub i64 0, %1640
  %1647 = add i64 %1646, 31
  %1648 = sub i64 %1640, 31
  %1649 = mul i64 %1648, 31
  %1650 = sub i64 %1640, 31
  %1651 = mul i64 %1650, 31
  %1652 = sub i64 0, %1640
  %1653 = add i64 %1652, 31
  %1654 = sub i64 0, %1640
  %1655 = add i64 %1654, 31
  %1656 = add nsw i64 %1640, 31
  %1657 = load i32, i32* %15, align 4
  %1658 = sext i32 %1657 to i64
  %1659 = shl i64 %1656, %1658
  %1660 = sub i64 %1656, %1658
  %1661 = mul i64 %1660, %1658
  %1662 = add nsw i64 %1656, %1658
  store i64 %1662, i64* %21, align 8
  br label %612

; <label>:1663:                                   ; preds = %679, %670
  store i32 1, i32* %20, align 4
  br label %679

; <label>:1664:                                   ; preds = %703, %694
  %1665 = load i32, i32* %18, align 4
  %1666 = shl i32 %1665, 1
  %1667 = shl i32 %1665, 1
  %1668 = shl i32 %1665, 1
  %1669 = sub i32 %1665, 1
  %1670 = mul i32 %1669, 1
  %1671 = shl i32 %1665, 1
  %1672 = sub i32 0, %1665
  %1673 = add i32 %1672, 1
  %1674 = sub i32 0, %1665
  %1675 = add i32 %1674, 1
  %1676 = add nsw i32 %1665, 1
  store i32 %1676, i32* %18, align 4
  %1677 = load i32, i32* %20, align 4
  %1678 = icmp ne i32 %1677, 0
  br label %703

; <label>:1679:                                   ; preds = %748, %739
  store i32 1, i32* %24, align 4
  br label %748

; <label>:1680:                                   ; preds = %767, %758
  br label %767

; <label>:1681:                                   ; preds = %808, %799
  %1682 = load i64, i64* %23, align 8
  %1683 = sub i64 %1682, 31
  %1684 = mul i64 %1683, 31
  %1685 = shl i64 %1682, 31
  %1686 = sub i64 0, %1682
  %1687 = add i64 %1686, 31
  %1688 = add nsw i64 %1682, 31
  %1689 = sub i64 %1688, 29
  %1690 = mul i64 %1689, 29
  %1691 = shl i64 %1688, 29
  %1692 = shl i64 %1688, 29
  %1693 = sub i64 %1688, 29
  %1694 = mul i64 %1693, 29
  %1695 = add nsw i64 %1688, 29
  %1696 = sub i64 %1695, 31
  %1697 = mul i64 %1696, 31
  %1698 = shl i64 %1695, 31
  %1699 = shl i64 %1695, 31
  %1700 = sub i64 %1695, 31
  %1701 = mul i64 %1700, 31
  %1702 = sub i64 0, %1695
  %1703 = add i64 %1702, 31
  %1704 = sub i64 0, %1695
  %1705 = add i64 %1704, 31
  %1706 = shl i64 %1695, 31
  %1707 = add nsw i64 %1695, 31
  %1708 = load i32, i32* %16, align 4
  %1709 = sext i32 %1708 to i64
  %1710 = sub i64 %1707, %1709
  %1711 = mul i64 %1710, %1709
  %1712 = sub i64 0, %1707
  %1713 = add i64 %1712, %1709
  %1714 = sub i64 %1707, %1709
  %1715 = mul i64 %1714, %1709
  %1716 = sub i64 %1707, %1709
  %1717 = mul i64 %1716, %1709
  %1718 = add nsw i64 %1707, %1709
  store i64 %1718, i64* %23, align 8
  br label %808

; <label>:1719:                                   ; preds = %864, %855
  %1720 = load i64, i64* %23, align 8
  %1721 = sub i64 %1720, 31
  %1722 = mul i64 %1721, 31
  %1723 = sub i64 0, %1720
  %1724 = add i64 %1723, 31
  %1725 = sub i64 0, %1720
  %1726 = add i64 %1725, 31
  %1727 = shl i64 %1720, 31
  %1728 = add nsw i64 %1720, 31
  %1729 = sub i64 %1728, 29
  %1730 = mul i64 %1729, 29
  %1731 = sub i64 %1728, 29
  %1732 = mul i64 %1731, 29
  %1733 = shl i64 %1728, 29
  %1734 = sub i64 %1728, 29
  %1735 = mul i64 %1734, 29
  %1736 = add nsw i64 %1728, 29
  %1737 = sub i64 0, %1736
  %1738 = add i64 %1737, 31
  %1739 = sub i64 %1736, 31
  %1740 = mul i64 %1739, 31
  %1741 = shl i64 %1736, 31
  %1742 = shl i64 %1736, 31
  %1743 = add nsw i64 %1736, 31
  %1744 = shl i64 %1743, 30
  %1745 = sub i64 %1743, 30
  %1746 = mul i64 %1745, 30
  %1747 = shl i64 %1743, 30
  %1748 = add nsw i64 %1743, 30
  %1749 = add nsw i64 %1748, 31
  %1750 = shl i64 %1749, 30
  %1751 = sub i64 %1749, 30
  %1752 = mul i64 %1751, 30
  %1753 = sub i64 %1749, 30
  %1754 = mul i64 %1753, 30
  %1755 = sub i64 0, %1749
  %1756 = add i64 %1755, 30
  %1757 = sub i64 %1749, 30
  %1758 = mul i64 %1757, 30
  %1759 = shl i64 %1749, 30
  %1760 = add nsw i64 %1749, 30
  %1761 = sub i64 %1760, 31
  %1762 = mul i64 %1761, 31
  %1763 = shl i64 %1760, 31
  %1764 = sub i64 0, %1760
  %1765 = add i64 %1764, 31
  %1766 = sub i64 0, %1760
  %1767 = add i64 %1766, 31
  %1768 = sub i64 %1760, 31
  %1769 = mul i64 %1768, 31
  %1770 = sub i64 0, %1760
  %1771 = add i64 %1770, 31
  %1772 = sub i64 0, %1760
  %1773 = add i64 %1772, 31
  %1774 = add nsw i64 %1760, 31
  %1775 = load i32, i32* %16, align 4
  %1776 = sext i32 %1775 to i64
  %1777 = shl i64 %1774, %1776
  %1778 = shl i64 %1774, %1776
  %1779 = sub i64 %1774, %1776
  %1780 = mul i64 %1779, %1776
  %1781 = sub i64 %1774, %1776
  %1782 = mul i64 %1781, %1776
  %1783 = shl i64 %1774, %1776
  %1784 = shl i64 %1774, %1776
  %1785 = add nsw i64 %1774, %1776
  store i64 %1785, i64* %23, align 8
  br label %864

; <label>:1786:                                   ; preds = %921, %912
  %1787 = load i64, i64* %23, align 8
  %1788 = shl i64 %1787, 31
  %1789 = shl i64 %1787, 31
  %1790 = sub i64 0, %1787
  %1791 = add i64 %1790, 31
  %1792 = add nsw i64 %1787, 31
  %1793 = shl i64 %1792, 29
  %1794 = sub i64 0, %1792
  %1795 = add i64 %1794, 29
  %1796 = shl i64 %1792, 29
  %1797 = shl i64 %1792, 29
  %1798 = sub i64 0, %1792
  %1799 = add i64 %1798, 29
  %1800 = sub i64 0, %1792
  %1801 = add i64 %1800, 29
  %1802 = add nsw i64 %1792, 29
  %1803 = shl i64 %1802, 31
  %1804 = sub i64 0, %1802
  %1805 = add i64 %1804, 31
  %1806 = shl i64 %1802, 31
  %1807 = sub i64 %1802, 31
  %1808 = mul i64 %1807, 31
  %1809 = sub i64 0, %1802
  %1810 = add i64 %1809, 31
  %1811 = shl i64 %1802, 31
  %1812 = shl i64 %1802, 31
  %1813 = sub i64 %1802, 31
  %1814 = mul i64 %1813, 31
  %1815 = add nsw i64 %1802, 31
  %1816 = sub i64 0, %1815
  %1817 = add i64 %1816, 30
  %1818 = sub i64 %1815, 30
  %1819 = mul i64 %1818, 30
  %1820 = sub i64 0, %1815
  %1821 = add i64 %1820, 30
  %1822 = sub i64 0, %1815
  %1823 = add i64 %1822, 30
  %1824 = sub i64 0, %1815
  %1825 = add i64 %1824, 30
  %1826 = sub i64 %1815, 30
  %1827 = mul i64 %1826, 30
  %1828 = add nsw i64 %1815, 30
  %1829 = shl i64 %1828, 31
  %1830 = sub i64 %1828, 31
  %1831 = mul i64 %1830, 31
  %1832 = shl i64 %1828, 31
  %1833 = sub i64 %1828, 31
  %1834 = mul i64 %1833, 31
  %1835 = shl i64 %1828, 31
  %1836 = add nsw i64 %1828, 31
  %1837 = add nsw i64 %1836, 30
  %1838 = sub i64 0, %1837
  %1839 = add i64 %1838, 31
  %1840 = shl i64 %1837, 31
  %1841 = sub i64 %1837, 31
  %1842 = mul i64 %1841, 31
  %1843 = shl i64 %1837, 31
  %1844 = add nsw i64 %1837, 31
  %1845 = shl i64 %1844, 31
  %1846 = shl i64 %1844, 31
  %1847 = add nsw i64 %1844, 31
  %1848 = shl i64 %1847, 30
  %1849 = sub i64 %1847, 30
  %1850 = mul i64 %1849, 30
  %1851 = sub i64 0, %1847
  %1852 = add i64 %1851, 30
  %1853 = sub i64 %1847, 30
  %1854 = mul i64 %1853, 30
  %1855 = add nsw i64 %1847, 30
  %1856 = sub i64 0, %1855
  %1857 = add i64 %1856, 31
  %1858 = shl i64 %1855, 31
  %1859 = shl i64 %1855, 31
  %1860 = sub i64 %1855, 31
  %1861 = mul i64 %1860, 31
  %1862 = sub i64 0, %1855
  %1863 = add i64 %1862, 31
  %1864 = shl i64 %1855, 31
  %1865 = shl i64 %1855, 31
  %1866 = shl i64 %1855, 31
  %1867 = shl i64 %1855, 31
  %1868 = sub i64 0, %1855
  %1869 = add i64 %1868, 31
  %1870 = add nsw i64 %1855, 31
  %1871 = load i32, i32* %16, align 4
  %1872 = sext i32 %1871 to i64
  %1873 = sub i64 %1870, %1872
  %1874 = mul i64 %1873, %1872
  %1875 = shl i64 %1870, %1872
  %1876 = add nsw i64 %1870, %1872
  store i64 %1876, i64* %23, align 8
  br label %921

; <label>:1877:                                   ; preds = %954, %945
  %1878 = load i64, i64* %23, align 8
  %1879 = sub i64 %1878, 31
  %1880 = mul i64 %1879, 31
  %1881 = sub i64 %1878, 31
  %1882 = mul i64 %1881, 31
  %1883 = sub i64 0, %1878
  %1884 = add i64 %1883, 31
  %1885 = sub i64 %1878, 31
  %1886 = mul i64 %1885, 31
  %1887 = shl i64 %1878, 31
  %1888 = sub i64 %1878, 31
  %1889 = mul i64 %1888, 31
  %1890 = add nsw i64 %1878, 31
  %1891 = sub i64 %1890, 29
  %1892 = mul i64 %1891, 29
  %1893 = add nsw i64 %1890, 29
  %1894 = sub i64 %1893, 31
  %1895 = mul i64 %1894, 31
  %1896 = shl i64 %1893, 31
  %1897 = sub i64 0, %1893
  %1898 = add i64 %1897, 31
  %1899 = sub i64 %1893, 31
  %1900 = mul i64 %1899, 31
  %1901 = add nsw i64 %1893, 31
  %1902 = sub i64 0, %1901
  %1903 = add i64 %1902, 30
  %1904 = add nsw i64 %1901, 30
  %1905 = shl i64 %1904, 31
  %1906 = sub i64 0, %1904
  %1907 = add i64 %1906, 31
  %1908 = sub i64 %1904, 31
  %1909 = mul i64 %1908, 31
  %1910 = sub i64 0, %1904
  %1911 = add i64 %1910, 31
  %1912 = sub i64 %1904, 31
  %1913 = mul i64 %1912, 31
  %1914 = sub i64 %1904, 31
  %1915 = mul i64 %1914, 31
  %1916 = add nsw i64 %1904, 31
  %1917 = shl i64 %1916, 30
  %1918 = sub i64 %1916, 30
  %1919 = mul i64 %1918, 30
  %1920 = sub i64 %1916, 30
  %1921 = mul i64 %1920, 30
  %1922 = add nsw i64 %1916, 30
  %1923 = shl i64 %1922, 31
  %1924 = shl i64 %1922, 31
  %1925 = sub i64 0, %1922
  %1926 = add i64 %1925, 31
  %1927 = sub i64 0, %1922
  %1928 = add i64 %1927, 31
  %1929 = sub i64 %1922, 31
  %1930 = mul i64 %1929, 31
  %1931 = shl i64 %1922, 31
  %1932 = sub i64 0, %1922
  %1933 = add i64 %1932, 31
  %1934 = sub i64 0, %1922
  %1935 = add i64 %1934, 31
  %1936 = shl i64 %1922, 31
  %1937 = shl i64 %1922, 31
  %1938 = add nsw i64 %1922, 31
  %1939 = sub i64 0, %1938
  %1940 = add i64 %1939, 31
  %1941 = sub i64 0, %1938
  %1942 = add i64 %1941, 31
  %1943 = sub i64 %1938, 31
  %1944 = mul i64 %1943, 31
  %1945 = sub i64 0, %1938
  %1946 = add i64 %1945, 31
  %1947 = sub i64 %1938, 31
  %1948 = mul i64 %1947, 31
  %1949 = add nsw i64 %1938, 31
  %1950 = sub i64 0, %1949
  %1951 = add i64 %1950, 30
  %1952 = shl i64 %1949, 30
  %1953 = shl i64 %1949, 30
  %1954 = sub i64 0, %1949
  %1955 = add i64 %1954, 30
  %1956 = sub i64 0, %1949
  %1957 = add i64 %1956, 30
  %1958 = shl i64 %1949, 30
  %1959 = add nsw i64 %1949, 30
  %1960 = sub i64 %1959, 31
  %1961 = mul i64 %1960, 31
  %1962 = sub i64 0, %1959
  %1963 = add i64 %1962, 31
  %1964 = sub i64 %1959, 31
  %1965 = mul i64 %1964, 31
  %1966 = shl i64 %1959, 31
  %1967 = sub i64 %1959, 31
  %1968 = mul i64 %1967, 31
  %1969 = shl i64 %1959, 31
  %1970 = add nsw i64 %1959, 31
  %1971 = add nsw i64 %1970, 30
  %1972 = load i32, i32* %16, align 4
  %1973 = sext i32 %1972 to i64
  %1974 = sub i64 0, %1971
  %1975 = add i64 %1974, %1973
  %1976 = sub i64 %1971, %1973
  %1977 = mul i64 %1976, %1973
  %1978 = sub i64 %1971, %1973
  %1979 = mul i64 %1978, %1973
  %1980 = sub i64 %1971, %1973
  %1981 = mul i64 %1980, %1973
  %1982 = shl i64 %1971, %1973
  %1983 = sub i64 0, %1971
  %1984 = add i64 %1983, %1973
  %1985 = sub i64 %1971, %1973
  %1986 = mul i64 %1985, %1973
  %1987 = add nsw i64 %1971, %1973
  store i64 %1987, i64* %23, align 8
  br label %954

; <label>:1988:                                   ; preds = %991, %982
  %1989 = load i64, i64* %23, align 8
  %1990 = load i32, i32* %16, align 4
  %1991 = sext i32 %1990 to i64
  %1992 = sub i64 %1989, %1991
  %1993 = mul i64 %1992, %1991
  %1994 = shl i64 %1989, %1991
  %1995 = add nsw i64 %1989, %1991
  store i64 %1995, i64* %23, align 8
  br label %991

; <label>:1996:                                   ; preds = %1020, %1011
  %1997 = load i64, i64* %23, align 8
  %1998 = shl i64 %1997, 31
  %1999 = shl i64 %1997, 31
  %2000 = add nsw i64 %1997, 31
  %2001 = shl i64 %2000, 28
  %2002 = add nsw i64 %2000, 28
  %2003 = load i32, i32* %16, align 4
  %2004 = sext i32 %2003 to i64
  %2005 = sub i64 %2002, %2004
  %2006 = mul i64 %2005, %2004
  %2007 = sub i64 %2002, %2004
  %2008 = mul i64 %2007, %2004
  %2009 = sub i64 0, %2002
  %2010 = add i64 %2009, %2004
  %2011 = sub i64 0, %2002
  %2012 = add i64 %2011, %2004
  %2013 = sub i64 0, %2002
  %2014 = add i64 %2013, %2004
  %2015 = add nsw i64 %2002, %2004
  store i64 %2015, i64* %23, align 8
  br label %1020

; <label>:2016:                                   ; preds = %1045, %1036
  %2017 = load i64, i64* %23, align 8
  %2018 = sub i64 %2017, 31
  %2019 = mul i64 %2018, 31
  %2020 = shl i64 %2017, 31
  %2021 = sub i64 0, %2017
  %2022 = add i64 %2021, 31
  %2023 = sub i64 %2017, 31
  %2024 = mul i64 %2023, 31
  %2025 = sub i64 0, %2017
  %2026 = add i64 %2025, 31
  %2027 = add nsw i64 %2017, 31
  %2028 = sub i64 0, %2027
  %2029 = add i64 %2028, 28
  %2030 = add nsw i64 %2027, 28
  %2031 = sub i64 %2030, 31
  %2032 = mul i64 %2031, 31
  %2033 = add nsw i64 %2030, 31
  %2034 = load i32, i32* %16, align 4
  %2035 = sext i32 %2034 to i64
  %2036 = sub i64 0, %2033
  %2037 = add i64 %2036, %2035
  %2038 = shl i64 %2033, %2035
  %2039 = add nsw i64 %2033, %2035
  store i64 %2039, i64* %23, align 8
  br label %1045

; <label>:2040:                                   ; preds = %1140, %1131
  %2041 = load i64, i64* %23, align 8
  %2042 = sub i64 0, %2041
  %2043 = add i64 %2042, 31
  %2044 = sub i64 0, %2041
  %2045 = add i64 %2044, 31
  %2046 = sub i64 0, %2041
  %2047 = add i64 %2046, 31
  %2048 = sub i64 %2041, 31
  %2049 = mul i64 %2048, 31
  %2050 = sub i64 %2041, 31
  %2051 = mul i64 %2050, 31
  %2052 = sub i64 0, %2041
  %2053 = add i64 %2052, 31
  %2054 = add nsw i64 %2041, 31
  %2055 = sub i64 %2054, 28
  %2056 = mul i64 %2055, 28
  %2057 = shl i64 %2054, 28
  %2058 = shl i64 %2054, 28
  %2059 = shl i64 %2054, 28
  %2060 = shl i64 %2054, 28
  %2061 = add nsw i64 %2054, 28
  %2062 = sub i64 0, %2061
  %2063 = add i64 %2062, 31
  %2064 = sub i64 0, %2061
  %2065 = add i64 %2064, 31
  %2066 = shl i64 %2061, 31
  %2067 = sub i64 %2061, 31
  %2068 = mul i64 %2067, 31
  %2069 = add nsw i64 %2061, 31
  %2070 = sub i64 0, %2069
  %2071 = add i64 %2070, 30
  %2072 = sub i64 0, %2069
  %2073 = add i64 %2072, 30
  %2074 = sub i64 0, %2069
  %2075 = add i64 %2074, 30
  %2076 = sub i64 0, %2069
  %2077 = add i64 %2076, 30
  %2078 = add nsw i64 %2069, 30
  %2079 = add nsw i64 %2078, 31
  %2080 = sub i64 0, %2079
  %2081 = add i64 %2080, 30
  %2082 = add nsw i64 %2079, 30
  %2083 = sub i64 0, %2082
  %2084 = add i64 %2083, 31
  %2085 = shl i64 %2082, 31
  %2086 = sub i64 0, %2082
  %2087 = add i64 %2086, 31
  %2088 = sub i64 %2082, 31
  %2089 = mul i64 %2088, 31
  %2090 = shl i64 %2082, 31
  %2091 = shl i64 %2082, 31
  %2092 = sub i64 0, %2082
  %2093 = add i64 %2092, 31
  %2094 = sub i64 0, %2082
  %2095 = add i64 %2094, 31
  %2096 = sub i64 %2082, 31
  %2097 = mul i64 %2096, 31
  %2098 = add nsw i64 %2082, 31
  %2099 = shl i64 %2098, 31
  %2100 = add nsw i64 %2098, 31
  %2101 = sub i64 0, %2100
  %2102 = add i64 %2101, 30
  %2103 = sub i64 %2100, 30
  %2104 = mul i64 %2103, 30
  %2105 = add nsw i64 %2100, 30
  %2106 = shl i64 %2105, 31
  %2107 = sub i64 %2105, 31
  %2108 = mul i64 %2107, 31
  %2109 = sub i64 %2105, 31
  %2110 = mul i64 %2109, 31
  %2111 = sub i64 %2105, 31
  %2112 = mul i64 %2111, 31
  %2113 = shl i64 %2105, 31
  %2114 = add nsw i64 %2105, 31
  %2115 = load i32, i32* %16, align 4
  %2116 = sext i32 %2115 to i64
  %2117 = sub i64 0, %2114
  %2118 = add i64 %2117, %2116
  %2119 = sub i64 0, %2114
  %2120 = add i64 %2119, %2116
  %2121 = shl i64 %2114, %2116
  %2122 = add nsw i64 %2114, %2116
  store i64 %2122, i64* %23, align 8
  br label %1140

; <label>:2123:                                   ; preds = %1173, %1164
  %2124 = load i64, i64* %23, align 8
  %2125 = sub i64 %2124, 31
  %2126 = mul i64 %2125, 31
  %2127 = add nsw i64 %2124, 31
  %2128 = sub i64 0, %2127
  %2129 = add i64 %2128, 28
  %2130 = sub i64 0, %2127
  %2131 = add i64 %2130, 28
  %2132 = sub i64 0, %2127
  %2133 = add i64 %2132, 28
  %2134 = add nsw i64 %2127, 28
  %2135 = sub i64 0, %2134
  %2136 = add i64 %2135, 31
  %2137 = shl i64 %2134, 31
  %2138 = sub i64 0, %2134
  %2139 = add i64 %2138, 31
  %2140 = sub i64 0, %2134
  %2141 = add i64 %2140, 31
  %2142 = shl i64 %2134, 31
  %2143 = add nsw i64 %2134, 31
  %2144 = shl i64 %2143, 30
  %2145 = sub i64 %2143, 30
  %2146 = mul i64 %2145, 30
  %2147 = sub i64 %2143, 30
  %2148 = mul i64 %2147, 30
  %2149 = sub i64 0, %2143
  %2150 = add i64 %2149, 30
  %2151 = sub i64 %2143, 30
  %2152 = mul i64 %2151, 30
  %2153 = add nsw i64 %2143, 30
  %2154 = sub i64 0, %2153
  %2155 = add i64 %2154, 31
  %2156 = shl i64 %2153, 31
  %2157 = sub i64 %2153, 31
  %2158 = mul i64 %2157, 31
  %2159 = shl i64 %2153, 31
  %2160 = add nsw i64 %2153, 31
  %2161 = sub i64 0, %2160
  %2162 = add i64 %2161, 30
  %2163 = shl i64 %2160, 30
  %2164 = shl i64 %2160, 30
  %2165 = sub i64 %2160, 30
  %2166 = mul i64 %2165, 30
  %2167 = add nsw i64 %2160, 30
  %2168 = sub i64 %2167, 31
  %2169 = mul i64 %2168, 31
  %2170 = add nsw i64 %2167, 31
  %2171 = sub i64 0, %2170
  %2172 = add i64 %2171, 31
  %2173 = sub i64 %2170, 31
  %2174 = mul i64 %2173, 31
  %2175 = sub i64 %2170, 31
  %2176 = mul i64 %2175, 31
  %2177 = sub i64 %2170, 31
  %2178 = mul i64 %2177, 31
  %2179 = sub i64 %2170, 31
  %2180 = mul i64 %2179, 31
  %2181 = shl i64 %2170, 31
  %2182 = add nsw i64 %2170, 31
  %2183 = shl i64 %2182, 30
  %2184 = shl i64 %2182, 30
  %2185 = sub i64 0, %2182
  %2186 = add i64 %2185, 30
  %2187 = sub i64 %2182, 30
  %2188 = mul i64 %2187, 30
  %2189 = add nsw i64 %2182, 30
  %2190 = sub i64 %2189, 31
  %2191 = mul i64 %2190, 31
  %2192 = sub i64 %2189, 31
  %2193 = mul i64 %2192, 31
  %2194 = shl i64 %2189, 31
  %2195 = sub i64 %2189, 31
  %2196 = mul i64 %2195, 31
  %2197 = sub i64 %2189, 31
  %2198 = mul i64 %2197, 31
  %2199 = add nsw i64 %2189, 31
  %2200 = shl i64 %2199, 30
  %2201 = shl i64 %2199, 30
  %2202 = sub i64 %2199, 30
  %2203 = mul i64 %2202, 30
  %2204 = add nsw i64 %2199, 30
  %2205 = load i32, i32* %16, align 4
  %2206 = sext i32 %2205 to i64
  %2207 = shl i64 %2204, %2206
  %2208 = shl i64 %2204, %2206
  %2209 = shl i64 %2204, %2206
  %2210 = sub i64 0, %2204
  %2211 = add i64 %2210, %2206
  %2212 = shl i64 %2204, %2206
  %2213 = sub i64 %2204, %2206
  %2214 = mul i64 %2213, %2206
  %2215 = sub i64 %2204, %2206
  %2216 = mul i64 %2215, %2206
  %2217 = add nsw i64 %2204, %2206
  store i64 %2217, i64* %23, align 8
  br label %1173
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

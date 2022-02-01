; ModuleID = 'source-C-CXX/91/828.c'
source_filename = "source-C-CXX/91/828.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32*, i32*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %12 = load i32, i32* %4, align 4
  store i32 %12, i32* %8, align 4
  br label %13

; <label>:13:                                     ; preds = %307, %3
  %14 = load i32, i32* %8, align 4
  %15 = icmp ne i32 %14, 1
  br i1 %15, label %16, label %310

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %5, align 8
  %18 = getelementptr inbounds i32, i32* %17, i64 0
  %19 = load i32, i32* %18, align 4
  %20 = load i32*, i32** %6, align 8
  %21 = getelementptr inbounds i32, i32* %20, i64 0
  %22 = load i32, i32* %21, align 4
  %23 = icmp sgt i32 %19, %22
  br i1 %23, label %24, label %93

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %7, align 4
  %26 = add nsw i32 %25, 200
  store i32 %26, i32* %7, align 4
  store i32 0, i32* %9, align 4
  br label %27

; <label>:27:                                     ; preds = %91, %24
  %28 = load i32, i32* %9, align 4
  %29 = load i32, i32* %8, align 4
  %30 = sub nsw i32 %29, 1
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %92

; <label>:32:                                     ; preds = %27
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %355

; <label>:41:                                     ; preds = %32, %355
  %42 = load i32*, i32** %5, align 8
  %43 = load i32, i32* %9, align 4
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %42, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32*, i32** %5, align 8
  %49 = load i32, i32* %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  store i32 %47, i32* %51, align 4
  %52 = load i32*, i32** %6, align 8
  %53 = load i32, i32* %9, align 4
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %52, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32*, i32** %6, align 8
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %58, i64 %60
  store i32 %57, i32* %61, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %355

; <label>:70:                                     ; preds = %41
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %382

; <label>:80:                                     ; preds = %71, %382
  %81 = load i32, i32* %9, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %9, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %382

; <label>:91:                                     ; preds = %80
  br label %27

; <label>:92:                                     ; preds = %27
  br label %306

; <label>:93:                                     ; preds = %16
  %94 = load i32*, i32** %5, align 8
  %95 = getelementptr inbounds i32, i32* %94, i64 0
  %96 = load i32, i32* %95, align 4
  %97 = load i32*, i32** %6, align 8
  %98 = getelementptr inbounds i32, i32* %97, i64 0
  %99 = load i32, i32* %98, align 4
  %100 = icmp slt i32 %96, %99
  br i1 %100, label %101, label %142

; <label>:101:                                    ; preds = %93
  %102 = load i32, i32* %7, align 4
  %103 = sub nsw i32 %102, 200
  store i32 %103, i32* %7, align 4
  store i32 0, i32* %10, align 4
  br label %104

; <label>:104:                                    ; preds = %138, %101
  %105 = load i32, i32* %10, align 4
  %106 = load i32, i32* %8, align 4
  %107 = sub nsw i32 %106, 1
  %108 = icmp slt i32 %105, %107
  br i1 %108, label %109, label %141

; <label>:109:                                    ; preds = %104
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %391

; <label>:118:                                    ; preds = %109, %391
  %119 = load i32*, i32** %6, align 8
  %120 = load i32, i32* %10, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %119, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32*, i32** %6, align 8
  %126 = load i32, i32* %10, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %125, i64 %127
  store i32 %124, i32* %128, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %391

; <label>:137:                                    ; preds = %118
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %10, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %10, align 4
  br label %104

; <label>:141:                                    ; preds = %104
  br label %305

; <label>:142:                                    ; preds = %93
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %406

; <label>:151:                                    ; preds = %142, %406
  %152 = load i32*, i32** %5, align 8
  %153 = load i32, i32* %8, align 4
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* %152, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32*, i32** %6, align 8
  %159 = load i32, i32* %8, align 4
  %160 = sub nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, i32* %158, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp sgt i32 %157, %163
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %406

; <label>:173:                                    ; preds = %151
  br i1 %164, label %174, label %177

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %7, align 4
  %176 = add nsw i32 %175, 200
  store i32 %176, i32* %7, align 4
  br label %304

; <label>:177:                                    ; preds = %173
  %178 = load i32*, i32** %5, align 8
  %179 = load i32, i32* %8, align 4
  %180 = sub nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, i32* %178, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32*, i32** %6, align 8
  %185 = getelementptr inbounds i32, i32* %184, i64 0
  %186 = load i32, i32* %185, align 4
  %187 = icmp slt i32 %183, %186
  br i1 %187, label %188, label %191

; <label>:188:                                    ; preds = %177
  %189 = load i32, i32* %7, align 4
  %190 = sub nsw i32 %189, 200
  store i32 %190, i32* %7, align 4
  br label %211

; <label>:191:                                    ; preds = %177
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %433

; <label>:200:                                    ; preds = %191, %433
  %201 = load i32, i32* %7, align 4
  store i32 %201, i32* %7, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %433

; <label>:210:                                    ; preds = %200
  br label %211

; <label>:211:                                    ; preds = %210, %188
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %435

; <label>:220:                                    ; preds = %211, %435
  store i32 0, i32* %11, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %435

; <label>:229:                                    ; preds = %220
  br label %230

; <label>:230:                                    ; preds = %284, %229
  %231 = load i32, i32* %11, align 4
  %232 = load i32, i32* %8, align 4
  %233 = sub nsw i32 %232, 1
  %234 = icmp slt i32 %231, %233
  br i1 %234, label %235, label %285

; <label>:235:                                    ; preds = %230
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %436

; <label>:244:                                    ; preds = %235, %436
  %245 = load i32*, i32** %6, align 8
  %246 = load i32, i32* %11, align 4
  %247 = add nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, i32* %245, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = load i32*, i32** %6, align 8
  %252 = load i32, i32* %11, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, i32* %251, i64 %253
  store i32 %250, i32* %254, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %436

; <label>:263:                                    ; preds = %244
  br label %264

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %449

; <label>:273:                                    ; preds = %264, %449
  %274 = load i32, i32* %11, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %11, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %449

; <label>:284:                                    ; preds = %273
  br label %230

; <label>:285:                                    ; preds = %230
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %458

; <label>:294:                                    ; preds = %285, %458
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %458

; <label>:303:                                    ; preds = %294
  br label %304

; <label>:304:                                    ; preds = %303, %174
  br label %305

; <label>:305:                                    ; preds = %304, %141
  br label %306

; <label>:306:                                    ; preds = %305, %92
  br label %307

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* %8, align 4
  %309 = add nsw i32 %308, -1
  store i32 %309, i32* %8, align 4
  br label %13

; <label>:310:                                    ; preds = %13
  %311 = load i32*, i32** %5, align 8
  %312 = getelementptr inbounds i32, i32* %311, i64 0
  %313 = load i32, i32* %312, align 4
  %314 = load i32*, i32** %6, align 8
  %315 = getelementptr inbounds i32, i32* %314, i64 0
  %316 = load i32, i32* %315, align 4
  %317 = icmp slt i32 %313, %316
  br i1 %317, label %318, label %321

; <label>:318:                                    ; preds = %310
  %319 = load i32, i32* %7, align 4
  %320 = sub nsw i32 %319, 200
  store i32 %320, i32* %7, align 4
  br label %353

; <label>:321:                                    ; preds = %310
  %322 = load i32*, i32** %5, align 8
  %323 = getelementptr inbounds i32, i32* %322, i64 0
  %324 = load i32, i32* %323, align 4
  %325 = load i32*, i32** %6, align 8
  %326 = getelementptr inbounds i32, i32* %325, i64 0
  %327 = load i32, i32* %326, align 4
  %328 = icmp sgt i32 %324, %327
  br i1 %328, label %329, label %332

; <label>:329:                                    ; preds = %321
  %330 = load i32, i32* %7, align 4
  %331 = add nsw i32 %330, 200
  store i32 %331, i32* %7, align 4
  br label %334

; <label>:332:                                    ; preds = %321
  %333 = load i32, i32* %7, align 4
  store i32 %333, i32* %7, align 4
  br label %334

; <label>:334:                                    ; preds = %332, %329
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %459

; <label>:343:                                    ; preds = %334, %459
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %459

; <label>:352:                                    ; preds = %343
  br label %353

; <label>:353:                                    ; preds = %352, %318
  %354 = load i32, i32* %7, align 4
  ret i32 %354

; <label>:355:                                    ; preds = %41, %32
  %356 = load i32*, i32** %5, align 8
  %357 = load i32, i32* %9, align 4
  %358 = sub i32 0, %357
  %359 = add i32 %358, 1
  %360 = add nsw i32 %357, 1
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i32, i32* %356, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = load i32*, i32** %5, align 8
  %365 = load i32, i32* %9, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i32, i32* %364, i64 %366
  store i32 %363, i32* %367, align 4
  %368 = load i32*, i32** %6, align 8
  %369 = load i32, i32* %9, align 4
  %370 = sub i32 %369, 1
  %371 = mul i32 %370, 1
  %372 = sub i32 %369, 1
  %373 = mul i32 %372, 1
  %374 = add nsw i32 %369, 1
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i32, i32* %368, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = load i32*, i32** %6, align 8
  %379 = load i32, i32* %9, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i32, i32* %378, i64 %380
  store i32 %377, i32* %381, align 4
  br label %41

; <label>:382:                                    ; preds = %80, %71
  %383 = load i32, i32* %9, align 4
  %384 = sub i32 0, %383
  %385 = add i32 %384, 1
  %386 = sub i32 %383, 1
  %387 = mul i32 %386, 1
  %388 = sub i32 %383, 1
  %389 = mul i32 %388, 1
  %390 = add nsw i32 %383, 1
  store i32 %390, i32* %9, align 4
  br label %80

; <label>:391:                                    ; preds = %118, %109
  %392 = load i32*, i32** %6, align 8
  %393 = load i32, i32* %10, align 4
  %394 = sub i32 %393, 1
  %395 = mul i32 %394, 1
  %396 = sub i32 %393, 1
  %397 = mul i32 %396, 1
  %398 = add nsw i32 %393, 1
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i32, i32* %392, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = load i32*, i32** %6, align 8
  %403 = load i32, i32* %10, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds i32, i32* %402, i64 %404
  store i32 %401, i32* %405, align 4
  br label %118

; <label>:406:                                    ; preds = %151, %142
  %407 = load i32*, i32** %5, align 8
  %408 = load i32, i32* %8, align 4
  %409 = shl i32 %408, 1
  %410 = shl i32 %408, 1
  %411 = shl i32 %408, 1
  %412 = shl i32 %408, 1
  %413 = shl i32 %408, 1
  %414 = sub i32 0, %408
  %415 = add i32 %414, 1
  %416 = shl i32 %408, 1
  %417 = sub nsw i32 %408, 1
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds i32, i32* %407, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = load i32*, i32** %6, align 8
  %422 = load i32, i32* %8, align 4
  %423 = shl i32 %422, 1
  %424 = sub i32 0, %422
  %425 = add i32 %424, 1
  %426 = sub i32 %422, 1
  %427 = mul i32 %426, 1
  %428 = sub nsw i32 %422, 1
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds i32, i32* %421, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = icmp sgt i32 %420, %431
  br label %151

; <label>:433:                                    ; preds = %200, %191
  %434 = load i32, i32* %7, align 4
  store i32 %434, i32* %7, align 4
  br label %200

; <label>:435:                                    ; preds = %220, %211
  store i32 0, i32* %11, align 4
  br label %220

; <label>:436:                                    ; preds = %244, %235
  %437 = load i32*, i32** %6, align 8
  %438 = load i32, i32* %11, align 4
  %439 = shl i32 %438, 1
  %440 = shl i32 %438, 1
  %441 = add nsw i32 %438, 1
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds i32, i32* %437, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = load i32*, i32** %6, align 8
  %446 = load i32, i32* %11, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds i32, i32* %445, i64 %447
  store i32 %444, i32* %448, align 4
  br label %244

; <label>:449:                                    ; preds = %273, %264
  %450 = load i32, i32* %11, align 4
  %451 = sub i32 %450, 1
  %452 = mul i32 %451, 1
  %453 = sub i32 0, %450
  %454 = add i32 %453, 1
  %455 = sub i32 0, %450
  %456 = add i32 %455, 1
  %457 = add nsw i32 %450, 1
  store i32 %457, i32* %11, align 4
  br label %273

; <label>:458:                                    ; preds = %294, %285
  br label %294

; <label>:459:                                    ; preds = %343, %334
  br label %343
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [2000 x i32], align 16
  %4 = alloca [2000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 2, i32* %2, align 4
  store i32 0, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %326, %0
  %15 = load i32, i32* %2, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %329

; <label>:17:                                     ; preds = %14
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %19 = load i32, i32* %2, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %325

; <label>:21:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  br label %22

; <label>:22:                                     ; preds = %51, %21
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %52

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  br label %31

; <label>:31:                                     ; preds = %26
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %351

; <label>:40:                                     ; preds = %31, %351
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %351

; <label>:51:                                     ; preds = %40
  br label %22

; <label>:52:                                     ; preds = %22
  store i32 0, i32* %7, align 4
  br label %53

; <label>:53:                                     ; preds = %118, %52
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %364

; <label>:62:                                     ; preds = %53, %364
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %2, align 4
  %65 = icmp slt i32 %63, %64
  %66 = load i32, i32* @x.2
  %67 = load i32, i32* @y.3
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %364

; <label>:74:                                     ; preds = %62
  br i1 %65, label %75, label %119

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %368

; <label>:84:                                     ; preds = %75, %368
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i64 0, i64 %86
  %88 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %87)
  %89 = load i32, i32* @x.2
  %90 = load i32, i32* @y.3
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %368

; <label>:97:                                     ; preds = %84
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* @x.2
  %100 = load i32, i32* @y.3
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %373

; <label>:107:                                    ; preds = %98, %373
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %7, align 4
  %110 = load i32, i32* @x.2
  %111 = load i32, i32* @y.3
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %373

; <label>:118:                                    ; preds = %107
  br label %53

; <label>:119:                                    ; preds = %74
  store i32 0, i32* %8, align 4
  br label %120

; <label>:120:                                    ; preds = %202, %119
  %121 = load i32, i32* %8, align 4
  %122 = load i32, i32* %2, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %205

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* @x.2
  %126 = load i32, i32* @y.3
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %388

; <label>:133:                                    ; preds = %124, %388
  store i32 0, i32* %9, align 4
  %134 = load i32, i32* @x.2
  %135 = load i32, i32* @y.3
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %388

; <label>:142:                                    ; preds = %133
  br label %143

; <label>:143:                                    ; preds = %200, %142
  %144 = load i32, i32* %9, align 4
  %145 = load i32, i32* %2, align 4
  %146 = load i32, i32* %8, align 4
  %147 = sub nsw i32 %145, %146
  %148 = sub nsw i32 %147, 1
  %149 = icmp slt i32 %144, %148
  br i1 %149, label %150, label %201

; <label>:150:                                    ; preds = %143
  %151 = load i32, i32* %9, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %9, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp slt i32 %154, %159
  br i1 %160, label %161, label %179

; <label>:161:                                    ; preds = %150
  %162 = load i32, i32* %9, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  store i32 %165, i32* %10, align 4
  %166 = load i32, i32* %9, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %9, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %172
  store i32 %170, i32* %173, align 4
  %174 = load i32, i32* %10, align 4
  %175 = load i32, i32* %9, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %177
  store i32 %174, i32* %178, align 4
  br label %179

; <label>:179:                                    ; preds = %161, %150
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* @x.2
  %182 = load i32, i32* @y.3
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %389

; <label>:189:                                    ; preds = %180, %389
  %190 = load i32, i32* %9, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %9, align 4
  %192 = load i32, i32* @x.2
  %193 = load i32, i32* @y.3
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %389

; <label>:200:                                    ; preds = %189
  br label %143

; <label>:201:                                    ; preds = %143
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %8, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %8, align 4
  br label %120

; <label>:205:                                    ; preds = %120
  store i32 0, i32* %11, align 4
  br label %206

; <label>:206:                                    ; preds = %288, %205
  %207 = load i32, i32* %11, align 4
  %208 = load i32, i32* %2, align 4
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %210, label %291

; <label>:210:                                    ; preds = %206
  store i32 0, i32* %12, align 4
  br label %211

; <label>:211:                                    ; preds = %286, %210
  %212 = load i32, i32* @x.2
  %213 = load i32, i32* @y.3
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %403

; <label>:220:                                    ; preds = %211, %403
  %221 = load i32, i32* %12, align 4
  %222 = load i32, i32* %2, align 4
  %223 = load i32, i32* %11, align 4
  %224 = sub nsw i32 %222, %223
  %225 = sub nsw i32 %224, 1
  %226 = icmp slt i32 %221, %225
  %227 = load i32, i32* @x.2
  %228 = load i32, i32* @y.3
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %403

; <label>:235:                                    ; preds = %220
  br i1 %226, label %236, label %287

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %12, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = load i32, i32* %12, align 4
  %242 = add nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = icmp slt i32 %240, %245
  br i1 %246, label %247, label %265

; <label>:247:                                    ; preds = %236
  %248 = load i32, i32* %12, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  store i32 %251, i32* %13, align 4
  %252 = load i32, i32* %12, align 4
  %253 = add nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = load i32, i32* %12, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i64 0, i64 %258
  store i32 %256, i32* %259, align 4
  %260 = load i32, i32* %13, align 4
  %261 = load i32, i32* %12, align 4
  %262 = add nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i64 0, i64 %263
  store i32 %260, i32* %264, align 4
  br label %265

; <label>:265:                                    ; preds = %247, %236
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* @x.2
  %268 = load i32, i32* @y.3
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %418

; <label>:275:                                    ; preds = %266, %418
  %276 = load i32, i32* %12, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %12, align 4
  %278 = load i32, i32* @x.2
  %279 = load i32, i32* @y.3
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %418

; <label>:286:                                    ; preds = %275
  br label %211

; <label>:287:                                    ; preds = %235
  br label %288

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* %11, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %11, align 4
  br label %206

; <label>:291:                                    ; preds = %206
  %292 = load i32, i32* %5, align 4
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %300

; <label>:294:                                    ; preds = %291
  %295 = load i32, i32* %2, align 4
  %296 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i32 0, i32 0
  %297 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i32 0, i32 0
  %298 = call i32 @f(i32 %295, i32* %296, i32* %297)
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %298)
  br label %306

; <label>:300:                                    ; preds = %291
  %301 = load i32, i32* %2, align 4
  %302 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i32 0, i32 0
  %303 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i32 0, i32 0
  %304 = call i32 @f(i32 %301, i32* %302, i32* %303)
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %304)
  br label %306

; <label>:306:                                    ; preds = %300, %294
  %307 = load i32, i32* @x.2
  %308 = load i32, i32* @y.3
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %422

; <label>:315:                                    ; preds = %306, %422
  %316 = load i32, i32* @x.2
  %317 = load i32, i32* @y.3
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %422

; <label>:324:                                    ; preds = %315
  br label %325

; <label>:325:                                    ; preds = %324, %17
  br label %326

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* %5, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %5, align 4
  br label %14

; <label>:329:                                    ; preds = %14
  %330 = load i32, i32* @x.2
  %331 = load i32, i32* @y.3
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %423

; <label>:338:                                    ; preds = %329, %423
  %339 = call i32 @getchar()
  %340 = call i32 @getchar()
  %341 = load i32, i32* %1, align 4
  %342 = load i32, i32* @x.2
  %343 = load i32, i32* @y.3
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %423

; <label>:350:                                    ; preds = %338
  ret i32 %341

; <label>:351:                                    ; preds = %40, %31
  %352 = load i32, i32* %6, align 4
  %353 = sub i32 0, %352
  %354 = add i32 %353, 1
  %355 = shl i32 %352, 1
  %356 = sub i32 %352, 1
  %357 = mul i32 %356, 1
  %358 = sub i32 0, %352
  %359 = add i32 %358, 1
  %360 = sub i32 %352, 1
  %361 = mul i32 %360, 1
  %362 = shl i32 %352, 1
  %363 = add nsw i32 %352, 1
  store i32 %363, i32* %6, align 4
  br label %40

; <label>:364:                                    ; preds = %62, %53
  %365 = load i32, i32* %7, align 4
  %366 = load i32, i32* %2, align 4
  %367 = icmp slt i32 %365, %366
  br label %62

; <label>:368:                                    ; preds = %84, %75
  %369 = load i32, i32* %7, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i64 0, i64 %370
  %372 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %371)
  br label %84

; <label>:373:                                    ; preds = %107, %98
  %374 = load i32, i32* %7, align 4
  %375 = sub i32 %374, 1
  %376 = mul i32 %375, 1
  %377 = shl i32 %374, 1
  %378 = sub i32 0, %374
  %379 = add i32 %378, 1
  %380 = sub i32 %374, 1
  %381 = mul i32 %380, 1
  %382 = sub i32 %374, 1
  %383 = mul i32 %382, 1
  %384 = sub i32 %374, 1
  %385 = mul i32 %384, 1
  %386 = shl i32 %374, 1
  %387 = add nsw i32 %374, 1
  store i32 %387, i32* %7, align 4
  br label %107

; <label>:388:                                    ; preds = %133, %124
  store i32 0, i32* %9, align 4
  br label %133

; <label>:389:                                    ; preds = %189, %180
  %390 = load i32, i32* %9, align 4
  %391 = shl i32 %390, 1
  %392 = shl i32 %390, 1
  %393 = sub i32 %390, 1
  %394 = mul i32 %393, 1
  %395 = sub i32 0, %390
  %396 = add i32 %395, 1
  %397 = sub i32 %390, 1
  %398 = mul i32 %397, 1
  %399 = sub i32 0, %390
  %400 = add i32 %399, 1
  %401 = shl i32 %390, 1
  %402 = add nsw i32 %390, 1
  store i32 %402, i32* %9, align 4
  br label %189

; <label>:403:                                    ; preds = %220, %211
  %404 = load i32, i32* %12, align 4
  %405 = load i32, i32* %2, align 4
  %406 = load i32, i32* %11, align 4
  %407 = sub i32 %405, %406
  %408 = mul i32 %407, %406
  %409 = sub i32 %405, %406
  %410 = mul i32 %409, %406
  %411 = sub nsw i32 %405, %406
  %412 = sub i32 %411, 1
  %413 = mul i32 %412, 1
  %414 = sub i32 %411, 1
  %415 = mul i32 %414, 1
  %416 = sub nsw i32 %411, 1
  %417 = icmp slt i32 %404, %416
  br label %220

; <label>:418:                                    ; preds = %275, %266
  %419 = load i32, i32* %12, align 4
  %420 = shl i32 %419, 1
  %421 = add nsw i32 %419, 1
  store i32 %421, i32* %12, align 4
  br label %275

; <label>:422:                                    ; preds = %315, %306
  br label %315

; <label>:423:                                    ; preds = %338, %329
  %424 = call i32 @getchar()
  %425 = call i32 @getchar()
  %426 = load i32, i32* %1, align 4
  br label %338
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

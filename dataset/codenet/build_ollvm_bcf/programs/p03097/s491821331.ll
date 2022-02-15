; ModuleID = 'Project_CodeNet_C++1400/p03097/s491821331.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s491821331.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@ans = global [131075 x i32] zeroinitializer, align 16
@cnt = global [131075 x i32] zeroinitializer, align 16
@tmp = global [131075 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define void @_Z5solveiiPi(i32, i32, i32*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32* %2, i32** %6, align 8
  %12 = load i32, i32* %4, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

; <label>:14:                                     ; preds = %3
  %15 = load i32*, i32** %6, align 8
  %16 = getelementptr inbounds i32, i32* %15, i64 0
  store i32 0, i32* %16, align 4
  br label %424

; <label>:17:                                     ; preds = %3
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %425

; <label>:26:                                     ; preds = %17, %425
  %27 = load i32, i32* %4, align 4
  %28 = icmp eq i32 %27, 1
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %425

; <label>:37:                                     ; preds = %26
  br i1 %28, label %38, label %43

; <label>:38:                                     ; preds = %37
  %39 = load i32*, i32** %6, align 8
  %40 = getelementptr inbounds i32, i32* %39, i64 0
  store i32 0, i32* %40, align 4
  %41 = load i32*, i32** %6, align 8
  %42 = getelementptr inbounds i32, i32* %41, i64 1
  store i32 1, i32* %42, align 4
  br label %424

; <label>:43:                                     ; preds = %37
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %4, align 4
  %46 = sub nsw i32 %45, 1
  %47 = shl i32 1, %46
  %48 = and i32 %44, %47
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %131

; <label>:50:                                     ; preds = %43
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %428

; <label>:59:                                     ; preds = %50, %428
  %60 = load i32, i32* %4, align 4
  %61 = sub nsw i32 %60, 1
  %62 = load i32*, i32** %6, align 8
  call void @_Z5solveiiPi(i32 %61, i32 1, i32* %62)
  %63 = load i32, i32* %4, align 4
  %64 = sub nsw i32 %63, 1
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %4, align 4
  %67 = sub nsw i32 %66, 1
  %68 = shl i32 1, %67
  %69 = add nsw i32 %68, 1
  %70 = xor i32 %65, %69
  %71 = load i32*, i32** %6, align 8
  %72 = load i32, i32* %4, align 4
  %73 = sub nsw i32 %72, 1
  %74 = shl i32 1, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %71, i64 %75
  call void @_Z5solveiiPi(i32 %64, i32 %70, i32* %76)
  %77 = load i32, i32* %4, align 4
  %78 = sub nsw i32 %77, 1
  %79 = shl i32 1, %78
  store i32 %79, i32* %7, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %428

; <label>:88:                                     ; preds = %59
  br label %89

; <label>:89:                                     ; preds = %129, %88
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* %4, align 4
  %92 = shl i32 1, %91
  %93 = icmp slt i32 %90, %92
  br i1 %93, label %94, label %130

; <label>:94:                                     ; preds = %89
  %95 = load i32*, i32** %6, align 8
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %95, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %4, align 4
  %101 = sub nsw i32 %100, 1
  %102 = shl i32 1, %101
  %103 = add nsw i32 %102, 1
  %104 = xor i32 %99, %103
  %105 = load i32*, i32** %6, align 8
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %105, i64 %107
  store i32 %104, i32* %108, align 4
  br label %109

; <label>:109:                                    ; preds = %94
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %546

; <label>:118:                                    ; preds = %109, %546
  %119 = load i32, i32* %7, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %7, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %546

; <label>:129:                                    ; preds = %118
  br label %89

; <label>:130:                                    ; preds = %89
  br label %424

; <label>:131:                                    ; preds = %43
  %132 = load i32, i32* %4, align 4
  %133 = sub nsw i32 %132, 1
  %134 = load i32, i32* %5, align 4
  %135 = load i32*, i32** %6, align 8
  call void @_Z5solveiiPi(i32 %133, i32 %134, i32* %135)
  %136 = load i32, i32* %4, align 4
  %137 = sub nsw i32 %136, 1
  %138 = load i32*, i32** %6, align 8
  %139 = getelementptr inbounds i32, i32* %138, i64 1
  %140 = load i32, i32* %139, align 4
  %141 = load i32*, i32** %6, align 8
  %142 = load i32, i32* %4, align 4
  %143 = sub nsw i32 %142, 1
  %144 = shl i32 1, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, i32* %141, i64 %145
  call void @_Z5solveiiPi(i32 %137, i32 %140, i32* %146)
  %147 = load i32, i32* %4, align 4
  %148 = sub nsw i32 %147, 1
  %149 = shl i32 1, %148
  store i32 %149, i32* %8, align 4
  br label %150

; <label>:150:                                    ; preds = %207, %131
  %151 = load i32, i32* %8, align 4
  %152 = load i32, i32* %4, align 4
  %153 = shl i32 1, %152
  %154 = icmp slt i32 %151, %153
  br i1 %154, label %155, label %208

; <label>:155:                                    ; preds = %150
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %562

; <label>:164:                                    ; preds = %155, %562
  %165 = load i32*, i32** %6, align 8
  %166 = load i32, i32* %8, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, i32* %165, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %4, align 4
  %171 = sub nsw i32 %170, 1
  %172 = shl i32 1, %171
  %173 = xor i32 %169, %172
  %174 = load i32*, i32** %6, align 8
  %175 = load i32, i32* %8, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, i32* %174, i64 %176
  store i32 %173, i32* %177, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %562

; <label>:186:                                    ; preds = %164
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %607

; <label>:196:                                    ; preds = %187, %607
  %197 = load i32, i32* %8, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %8, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %607

; <label>:207:                                    ; preds = %196
  br label %150

; <label>:208:                                    ; preds = %150
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %620

; <label>:217:                                    ; preds = %208, %620
  %218 = load i32*, i32** %6, align 8
  %219 = getelementptr inbounds i32, i32* %218, i64 0
  %220 = load i32, i32* %219, align 4
  store i32 %220, i32* getelementptr inbounds ([131075 x i32], [131075 x i32]* @tmp, i64 0, i64 0), align 16
  store i32 0, i32* %9, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %620

; <label>:229:                                    ; preds = %217
  br label %230

; <label>:230:                                    ; preds = %286, %229
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %624

; <label>:239:                                    ; preds = %230, %624
  %240 = load i32, i32* %9, align 4
  %241 = load i32, i32* %4, align 4
  %242 = sub nsw i32 %241, 1
  %243 = shl i32 1, %242
  %244 = icmp slt i32 %240, %243
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %624

; <label>:253:                                    ; preds = %239
  br i1 %244, label %254, label %289

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %630

; <label>:263:                                    ; preds = %254, %630
  %264 = load i32*, i32** %6, align 8
  %265 = load i32, i32* %9, align 4
  %266 = load i32, i32* %4, align 4
  %267 = sub nsw i32 %266, 1
  %268 = shl i32 1, %267
  %269 = add nsw i32 %265, %268
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i32, i32* %264, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = load i32, i32* %9, align 4
  %274 = add nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [131075 x i32], [131075 x i32]* @tmp, i64 0, i64 %275
  store i32 %272, i32* %276, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %630

; <label>:285:                                    ; preds = %263
  br label %286

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* %9, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %9, align 4
  br label %230

; <label>:289:                                    ; preds = %253
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %669

; <label>:298:                                    ; preds = %289, %669
  %299 = load i32, i32* %4, align 4
  %300 = sub nsw i32 %299, 1
  %301 = shl i32 1, %300
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %10, align 4
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %669

; <label>:311:                                    ; preds = %298
  br label %312

; <label>:312:                                    ; preds = %368, %311
  %313 = load i32, i32* %10, align 4
  %314 = load i32, i32* %4, align 4
  %315 = shl i32 1, %314
  %316 = icmp slt i32 %313, %315
  br i1 %316, label %317, label %369

; <label>:317:                                    ; preds = %312
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %703

; <label>:326:                                    ; preds = %317, %703
  %327 = load i32*, i32** %6, align 8
  %328 = load i32, i32* %10, align 4
  %329 = load i32, i32* %4, align 4
  %330 = sub nsw i32 %329, 1
  %331 = shl i32 1, %330
  %332 = sub nsw i32 %328, %331
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i32, i32* %327, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = load i32, i32* %10, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [131075 x i32], [131075 x i32]* @tmp, i64 0, i64 %337
  store i32 %335, i32* %338, align 4
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %703

; <label>:347:                                    ; preds = %326
  br label %348

; <label>:348:                                    ; preds = %347
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %731

; <label>:357:                                    ; preds = %348, %731
  %358 = load i32, i32* %10, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %10, align 4
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %731

; <label>:368:                                    ; preds = %357
  br label %312

; <label>:369:                                    ; preds = %312
  store i32 0, i32* %11, align 4
  br label %370

; <label>:370:                                    ; preds = %420, %369
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %736

; <label>:379:                                    ; preds = %370, %736
  %380 = load i32, i32* %11, align 4
  %381 = load i32, i32* %4, align 4
  %382 = shl i32 1, %381
  %383 = icmp slt i32 %380, %382
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %736

; <label>:392:                                    ; preds = %379
  br i1 %383, label %393, label %423

; <label>:393:                                    ; preds = %392
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %756

; <label>:402:                                    ; preds = %393, %756
  %403 = load i32, i32* %11, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [131075 x i32], [131075 x i32]* @tmp, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = load i32*, i32** %6, align 8
  %408 = load i32, i32* %11, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds i32, i32* %407, i64 %409
  store i32 %406, i32* %410, align 4
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %756

; <label>:419:                                    ; preds = %402
  br label %420

; <label>:420:                                    ; preds = %419
  %421 = load i32, i32* %11, align 4
  %422 = add nsw i32 %421, 1
  store i32 %422, i32* %11, align 4
  br label %370

; <label>:423:                                    ; preds = %392
  br label %424

; <label>:424:                                    ; preds = %14, %38, %423, %130
  ret void

; <label>:425:                                    ; preds = %26, %17
  %426 = load i32, i32* %4, align 4
  %427 = icmp eq i32 %426, 1
  br label %26

; <label>:428:                                    ; preds = %59, %50
  %429 = load i32, i32* %4, align 4
  %430 = sub i32 0, %429
  %431 = add i32 %430, 1
  %432 = shl i32 %429, 1
  %433 = sub i32 %429, 1
  %434 = mul i32 %433, 1
  %435 = shl i32 %429, 1
  %436 = sub i32 0, %429
  %437 = add i32 %436, 1
  %438 = sub nsw i32 %429, 1
  %439 = load i32*, i32** %6, align 8
  call void @_Z5solveiiPi(i32 %438, i32 1, i32* %439)
  %440 = load i32, i32* %4, align 4
  %441 = shl i32 %440, 1
  %442 = sub i32 0, %440
  %443 = add i32 %442, 1
  %444 = sub i32 %440, 1
  %445 = mul i32 %444, 1
  %446 = sub i32 %440, 1
  %447 = mul i32 %446, 1
  %448 = sub i32 0, %440
  %449 = add i32 %448, 1
  %450 = sub i32 0, %440
  %451 = add i32 %450, 1
  %452 = sub nsw i32 %440, 1
  %453 = load i32, i32* %5, align 4
  %454 = load i32, i32* %4, align 4
  %455 = sub i32 0, %454
  %456 = add i32 %455, 1
  %457 = sub i32 0, %454
  %458 = add i32 %457, 1
  %459 = sub i32 0, %454
  %460 = add i32 %459, 1
  %461 = sub nsw i32 %454, 1
  %462 = sub i32 1, %461
  %463 = mul i32 %462, %461
  %464 = shl i32 1, %461
  %465 = sub i32 0, 1
  %466 = add i32 %465, %461
  %467 = sub i32 1, %461
  %468 = mul i32 %467, %461
  %469 = shl i32 1, %461
  %470 = sub i32 1, %461
  %471 = mul i32 %470, %461
  %472 = sub i32 0, 1
  %473 = add i32 %472, %461
  %474 = sub i32 1, %461
  %475 = mul i32 %474, %461
  %476 = shl i32 1, %461
  %477 = sub i32 0, %476
  %478 = add i32 %477, 1
  %479 = sub i32 0, %476
  %480 = add i32 %479, 1
  %481 = shl i32 %476, 1
  %482 = sub i32 0, %476
  %483 = add i32 %482, 1
  %484 = shl i32 %476, 1
  %485 = sub i32 0, %476
  %486 = add i32 %485, 1
  %487 = sub i32 0, %476
  %488 = add i32 %487, 1
  %489 = sub i32 %476, 1
  %490 = mul i32 %489, 1
  %491 = add nsw i32 %476, 1
  %492 = sub i32 %453, %491
  %493 = mul i32 %492, %491
  %494 = sub i32 %453, %491
  %495 = mul i32 %494, %491
  %496 = sub i32 0, %453
  %497 = add i32 %496, %491
  %498 = sub i32 0, %453
  %499 = add i32 %498, %491
  %500 = sub i32 %453, %491
  %501 = mul i32 %500, %491
  %502 = shl i32 %453, %491
  %503 = sub i32 %453, %491
  %504 = mul i32 %503, %491
  %505 = xor i32 %453, %491
  %506 = load i32*, i32** %6, align 8
  %507 = load i32, i32* %4, align 4
  %508 = sub i32 0, %507
  %509 = add i32 %508, 1
  %510 = sub i32 0, %507
  %511 = add i32 %510, 1
  %512 = sub i32 %507, 1
  %513 = mul i32 %512, 1
  %514 = shl i32 %507, 1
  %515 = sub i32 0, %507
  %516 = add i32 %515, 1
  %517 = sub i32 0, %507
  %518 = add i32 %517, 1
  %519 = shl i32 %507, 1
  %520 = sub nsw i32 %507, 1
  %521 = shl i32 1, %520
  %522 = sub i32 1, %520
  %523 = mul i32 %522, %520
  %524 = sub i32 1, %520
  %525 = mul i32 %524, %520
  %526 = sub i32 0, 1
  %527 = add i32 %526, %520
  %528 = shl i32 1, %520
  %529 = sub i32 1, %520
  %530 = mul i32 %529, %520
  %531 = sub i32 0, 1
  %532 = add i32 %531, %520
  %533 = shl i32 1, %520
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds i32, i32* %506, i64 %534
  call void @_Z5solveiiPi(i32 %452, i32 %505, i32* %535)
  %536 = load i32, i32* %4, align 4
  %537 = sub i32 0, %536
  %538 = add i32 %537, 1
  %539 = shl i32 %536, 1
  %540 = sub nsw i32 %536, 1
  %541 = sub i32 0, 1
  %542 = add i32 %541, %540
  %543 = shl i32 1, %540
  %544 = shl i32 1, %540
  %545 = shl i32 1, %540
  store i32 %545, i32* %7, align 4
  br label %59

; <label>:546:                                    ; preds = %118, %109
  %547 = load i32, i32* %7, align 4
  %548 = shl i32 %547, 1
  %549 = sub i32 %547, 1
  %550 = mul i32 %549, 1
  %551 = sub i32 %547, 1
  %552 = mul i32 %551, 1
  %553 = sub i32 0, %547
  %554 = add i32 %553, 1
  %555 = sub i32 %547, 1
  %556 = mul i32 %555, 1
  %557 = sub i32 %547, 1
  %558 = mul i32 %557, 1
  %559 = sub i32 0, %547
  %560 = add i32 %559, 1
  %561 = add nsw i32 %547, 1
  store i32 %561, i32* %7, align 4
  br label %118

; <label>:562:                                    ; preds = %164, %155
  %563 = load i32*, i32** %6, align 8
  %564 = load i32, i32* %8, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds i32, i32* %563, i64 %565
  %567 = load i32, i32* %566, align 4
  %568 = load i32, i32* %4, align 4
  %569 = sub i32 %568, 1
  %570 = mul i32 %569, 1
  %571 = sub i32 0, %568
  %572 = add i32 %571, 1
  %573 = sub i32 %568, 1
  %574 = mul i32 %573, 1
  %575 = shl i32 %568, 1
  %576 = sub i32 0, %568
  %577 = add i32 %576, 1
  %578 = sub i32 %568, 1
  %579 = mul i32 %578, 1
  %580 = sub i32 %568, 1
  %581 = mul i32 %580, 1
  %582 = sub nsw i32 %568, 1
  %583 = sub i32 0, 1
  %584 = add i32 %583, %582
  %585 = shl i32 1, %582
  %586 = sub i32 1, %582
  %587 = mul i32 %586, %582
  %588 = shl i32 1, %582
  %589 = sub i32 0, 1
  %590 = add i32 %589, %582
  %591 = sub i32 0, 1
  %592 = add i32 %591, %582
  %593 = sub i32 1, %582
  %594 = mul i32 %593, %582
  %595 = shl i32 1, %582
  %596 = sub i32 0, %567
  %597 = add i32 %596, %595
  %598 = sub i32 0, %567
  %599 = add i32 %598, %595
  %600 = sub i32 %567, %595
  %601 = mul i32 %600, %595
  %602 = xor i32 %567, %595
  %603 = load i32*, i32** %6, align 8
  %604 = load i32, i32* %8, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds i32, i32* %603, i64 %605
  store i32 %602, i32* %606, align 4
  br label %164

; <label>:607:                                    ; preds = %196, %187
  %608 = load i32, i32* %8, align 4
  %609 = shl i32 %608, 1
  %610 = sub i32 %608, 1
  %611 = mul i32 %610, 1
  %612 = sub i32 %608, 1
  %613 = mul i32 %612, 1
  %614 = shl i32 %608, 1
  %615 = sub i32 0, %608
  %616 = add i32 %615, 1
  %617 = sub i32 %608, 1
  %618 = mul i32 %617, 1
  %619 = add nsw i32 %608, 1
  store i32 %619, i32* %8, align 4
  br label %196

; <label>:620:                                    ; preds = %217, %208
  %621 = load i32*, i32** %6, align 8
  %622 = getelementptr inbounds i32, i32* %621, i64 0
  %623 = load i32, i32* %622, align 4
  store i32 %623, i32* getelementptr inbounds ([131075 x i32], [131075 x i32]* @tmp, i64 0, i64 0), align 16
  store i32 0, i32* %9, align 4
  br label %217

; <label>:624:                                    ; preds = %239, %230
  %625 = load i32, i32* %9, align 4
  %626 = load i32, i32* %4, align 4
  %627 = sub nsw i32 %626, 1
  %628 = shl i32 1, %627
  %629 = icmp slt i32 %625, %628
  br label %239

; <label>:630:                                    ; preds = %263, %254
  %631 = load i32*, i32** %6, align 8
  %632 = load i32, i32* %9, align 4
  %633 = load i32, i32* %4, align 4
  %634 = sub i32 %633, 1
  %635 = mul i32 %634, 1
  %636 = shl i32 %633, 1
  %637 = sub i32 0, %633
  %638 = add i32 %637, 1
  %639 = sub i32 0, %633
  %640 = add i32 %639, 1
  %641 = shl i32 %633, 1
  %642 = sub i32 0, %633
  %643 = add i32 %642, 1
  %644 = shl i32 %633, 1
  %645 = sub nsw i32 %633, 1
  %646 = sub i32 1, %645
  %647 = mul i32 %646, %645
  %648 = shl i32 1, %645
  %649 = shl i32 1, %645
  %650 = shl i32 %632, %649
  %651 = shl i32 %632, %649
  %652 = shl i32 %632, %649
  %653 = shl i32 %632, %649
  %654 = shl i32 %632, %649
  %655 = sub i32 0, %632
  %656 = add i32 %655, %649
  %657 = add nsw i32 %632, %649
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds i32, i32* %631, i64 %658
  %660 = load i32, i32* %659, align 4
  %661 = load i32, i32* %9, align 4
  %662 = shl i32 %661, 1
  %663 = sub i32 %661, 1
  %664 = mul i32 %663, 1
  %665 = shl i32 %661, 1
  %666 = add nsw i32 %661, 1
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [131075 x i32], [131075 x i32]* @tmp, i64 0, i64 %667
  store i32 %660, i32* %668, align 4
  br label %263

; <label>:669:                                    ; preds = %298, %289
  %670 = load i32, i32* %4, align 4
  %671 = shl i32 %670, 1
  %672 = sub i32 0, %670
  %673 = add i32 %672, 1
  %674 = sub i32 0, %670
  %675 = add i32 %674, 1
  %676 = sub i32 %670, 1
  %677 = mul i32 %676, 1
  %678 = sub nsw i32 %670, 1
  %679 = shl i32 1, %678
  %680 = sub i32 1, %678
  %681 = mul i32 %680, %678
  %682 = sub i32 0, 1
  %683 = add i32 %682, %678
  %684 = shl i32 1, %678
  %685 = sub i32 0, 1
  %686 = add i32 %685, %678
  %687 = shl i32 1, %678
  %688 = sub i32 0, %687
  %689 = add i32 %688, 1
  %690 = sub i32 %687, 1
  %691 = mul i32 %690, 1
  %692 = sub i32 0, %687
  %693 = add i32 %692, 1
  %694 = sub i32 %687, 1
  %695 = mul i32 %694, 1
  %696 = shl i32 %687, 1
  %697 = shl i32 %687, 1
  %698 = sub i32 0, %687
  %699 = add i32 %698, 1
  %700 = sub i32 %687, 1
  %701 = mul i32 %700, 1
  %702 = add nsw i32 %687, 1
  store i32 %702, i32* %10, align 4
  br label %298

; <label>:703:                                    ; preds = %326, %317
  %704 = load i32*, i32** %6, align 8
  %705 = load i32, i32* %10, align 4
  %706 = load i32, i32* %4, align 4
  %707 = sub i32 %706, 1
  %708 = mul i32 %707, 1
  %709 = shl i32 %706, 1
  %710 = sub nsw i32 %706, 1
  %711 = sub i32 0, 1
  %712 = add i32 %711, %710
  %713 = shl i32 1, %710
  %714 = sub i32 0, 1
  %715 = add i32 %714, %710
  %716 = shl i32 1, %710
  %717 = sub i32 0, %705
  %718 = add i32 %717, %716
  %719 = sub i32 %705, %716
  %720 = mul i32 %719, %716
  %721 = shl i32 %705, %716
  %722 = sub i32 %705, %716
  %723 = mul i32 %722, %716
  %724 = sub nsw i32 %705, %716
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds i32, i32* %704, i64 %725
  %727 = load i32, i32* %726, align 4
  %728 = load i32, i32* %10, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [131075 x i32], [131075 x i32]* @tmp, i64 0, i64 %729
  store i32 %727, i32* %730, align 4
  br label %326

; <label>:731:                                    ; preds = %357, %348
  %732 = load i32, i32* %10, align 4
  %733 = sub i32 0, %732
  %734 = add i32 %733, 1
  %735 = add nsw i32 %732, 1
  store i32 %735, i32* %10, align 4
  br label %357

; <label>:736:                                    ; preds = %379, %370
  %737 = load i32, i32* %11, align 4
  %738 = load i32, i32* %4, align 4
  %739 = sub i32 1, %738
  %740 = mul i32 %739, %738
  %741 = sub i32 1, %738
  %742 = mul i32 %741, %738
  %743 = sub i32 0, 1
  %744 = add i32 %743, %738
  %745 = sub i32 0, 1
  %746 = add i32 %745, %738
  %747 = shl i32 1, %738
  %748 = sub i32 1, %738
  %749 = mul i32 %748, %738
  %750 = sub i32 1, %738
  %751 = mul i32 %750, %738
  %752 = sub i32 1, %738
  %753 = mul i32 %752, %738
  %754 = shl i32 1, %738
  %755 = icmp slt i32 %737, %754
  br label %379

; <label>:756:                                    ; preds = %402, %393
  %757 = load i32, i32* %11, align 4
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds [131075 x i32], [131075 x i32]* @tmp, i64 0, i64 %758
  %760 = load i32, i32* %759, align 4
  %761 = load i32*, i32** %6, align 8
  %762 = load i32, i32* %11, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds i32, i32* %761, i64 %763
  store i32 %760, i32* %764, align 4
  br label %402
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @A, i32* @B)
  %6 = load i32, i32* @A, align 4
  %7 = load i32, i32* @B, align 4
  %8 = xor i32 %7, %6
  store i32 %8, i32* @B, align 4
  store i32 1, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %64, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* @n, align 4
  %12 = shl i32 1, %11
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %65

; <label>:14:                                     ; preds = %9
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %111

; <label>:23:                                     ; preds = %14, %111
  %24 = load i32, i32* %2, align 4
  %25 = ashr i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [131075 x i32], [131075 x i32]* @cnt, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* %2, align 4
  %30 = and i32 %29, 1
  %31 = add nsw i32 %28, %30
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [131075 x i32], [131075 x i32]* @cnt, i64 0, i64 %33
  store i32 %31, i32* %34, align 4
  %35 = load i32, i32* @x.4
  %36 = load i32, i32* @y.5
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %111

; <label>:43:                                     ; preds = %23
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* @x.4
  %46 = load i32, i32* @y.5
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %147

; <label>:53:                                     ; preds = %44, %147
  %54 = load i32, i32* %2, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %2, align 4
  %56 = load i32, i32* @x.4
  %57 = load i32, i32* @y.5
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %147

; <label>:64:                                     ; preds = %53
  br label %9

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* @B, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [131075 x i32], [131075 x i32]* @cnt, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %74

; <label>:72:                                     ; preds = %65
  %73 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %109

; <label>:74:                                     ; preds = %65
  %75 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %76 = load i32, i32* @n, align 4
  %77 = load i32, i32* @B, align 4
  call void @_Z5solveiiPi(i32 %76, i32 %77, i32* getelementptr inbounds ([131075 x i32], [131075 x i32]* @ans, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  br label %78

; <label>:78:                                     ; preds = %90, %74
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* @n, align 4
  %81 = shl i32 1, %80
  %82 = icmp slt i32 %79, %81
  br i1 %82, label %83, label %93

; <label>:83:                                     ; preds = %78
  %84 = load i32, i32* @A, align 4
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [131075 x i32], [131075 x i32]* @ans, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = xor i32 %88, %84
  store i32 %89, i32* %87, align 4
  br label %90

; <label>:90:                                     ; preds = %83
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %3, align 4
  br label %78

; <label>:93:                                     ; preds = %78
  store i32 0, i32* %4, align 4
  br label %94

; <label>:94:                                     ; preds = %105, %93
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* @n, align 4
  %97 = shl i32 1, %96
  %98 = icmp slt i32 %95, %97
  br i1 %98, label %99, label %108

; <label>:99:                                     ; preds = %94
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [131075 x i32], [131075 x i32]* @ans, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %103)
  br label %105

; <label>:105:                                    ; preds = %99
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %4, align 4
  br label %94

; <label>:108:                                    ; preds = %94
  store i32 0, i32* %1, align 4
  br label %109

; <label>:109:                                    ; preds = %108, %72
  %110 = load i32, i32* %1, align 4
  ret i32 %110

; <label>:111:                                    ; preds = %23, %14
  %112 = load i32, i32* %2, align 4
  %113 = sub i32 %112, 1
  %114 = mul i32 %113, 1
  %115 = sub i32 %112, 1
  %116 = mul i32 %115, 1
  %117 = sub i32 0, %112
  %118 = add i32 %117, 1
  %119 = sub i32 %112, 1
  %120 = mul i32 %119, 1
  %121 = sub i32 %112, 1
  %122 = mul i32 %121, 1
  %123 = shl i32 %112, 1
  %124 = sub i32 %112, 1
  %125 = mul i32 %124, 1
  %126 = ashr i32 %112, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [131075 x i32], [131075 x i32]* @cnt, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %2, align 4
  %131 = sub i32 0, %130
  %132 = add i32 %131, 1
  %133 = sub i32 0, %130
  %134 = add i32 %133, 1
  %135 = shl i32 %130, 1
  %136 = sub i32 %130, 1
  %137 = mul i32 %136, 1
  %138 = sub i32 0, %130
  %139 = add i32 %138, 1
  %140 = and i32 %130, 1
  %141 = sub i32 0, %129
  %142 = add i32 %141, %140
  %143 = add nsw i32 %129, %140
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [131075 x i32], [131075 x i32]* @cnt, i64 0, i64 %145
  store i32 %143, i32* %146, align 4
  br label %23

; <label>:147:                                    ; preds = %53, %44
  %148 = load i32, i32* %2, align 4
  %149 = sub i32 %148, 1
  %150 = mul i32 %149, 1
  %151 = sub i32 0, %148
  %152 = add i32 %151, 1
  %153 = shl i32 %148, 1
  %154 = shl i32 %148, 1
  %155 = sub i32 %148, 1
  %156 = mul i32 %155, 1
  %157 = sub i32 %148, 1
  %158 = mul i32 %157, 1
  %159 = sub i32 %148, 1
  %160 = mul i32 %159, 1
  %161 = shl i32 %148, 1
  %162 = sub i32 0, %148
  %163 = add i32 %162, 1
  %164 = add nsw i32 %148, 1
  store i32 %164, i32* %2, align 4
  br label %53
}

declare i32 @scanf(i8*, ...) #2

declare i32 @puts(i8*) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/79/1030.c'
source_filename = "source-C-CXX/79/1030.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
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
  br i1 %8, label %9, label %1257

; <label>:9:                                      ; preds = %0, %1257
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
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %21, align 4
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13, i32* %14, i32* %15, i32* %16)
  %29 = load i32, i32* %14, align 4
  %30 = load i32, i32* %11, align 4
  %31 = sub nsw i32 %29, %30
  store i32 %31, i32* %19, align 4
  %32 = load i32, i32* %19, align 4
  %33 = mul nsw i32 365, %32
  store i32 %33, i32* %27, align 4
  %34 = load i32, i32* %11, align 4
  store i32 %34, i32* %20, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %1257

; <label>:43:                                     ; preds = %9
  br label %44

; <label>:44:                                     ; preds = %100, %43
  %45 = load i32, i32* %20, align 4
  %46 = load i32, i32* %14, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %103

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %20, align 4
  %50 = srem i32 %49, 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %74

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %1294

; <label>:61:                                     ; preds = %52, %1294
  %62 = load i32, i32* %20, align 4
  %63 = srem i32 %62, 100
  %64 = icmp ne i32 %63, 0
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %1294

; <label>:73:                                     ; preds = %61
  br i1 %64, label %96, label %74

; <label>:74:                                     ; preds = %73, %48
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %1301

; <label>:83:                                     ; preds = %74, %1301
  %84 = load i32, i32* %20, align 4
  %85 = srem i32 %84, 400
  %86 = icmp eq i32 %85, 0
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %1301

; <label>:95:                                     ; preds = %83
  br i1 %86, label %96, label %99

; <label>:96:                                     ; preds = %95, %73
  %97 = load i32, i32* %21, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %21, align 4
  br label %99

; <label>:99:                                     ; preds = %96, %95
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %20, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %20, align 4
  br label %44

; <label>:103:                                    ; preds = %44
  %104 = load i32, i32* %27, align 4
  %105 = load i32, i32* %21, align 4
  %106 = add nsw i32 %104, %105
  store i32 %106, i32* %27, align 4
  %107 = load i32, i32* %11, align 4
  %108 = srem i32 %107, 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %114

; <label>:110:                                    ; preds = %103
  %111 = load i32, i32* %11, align 4
  %112 = srem i32 %111, 100
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %118, label %114

; <label>:114:                                    ; preds = %110, %103
  %115 = load i32, i32* %11, align 4
  %116 = srem i32 %115, 400
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %393

; <label>:118:                                    ; preds = %114, %110
  store i32 29, i32* %23, align 4
  %119 = load i32, i32* %12, align 4
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %141

; <label>:121:                                    ; preds = %118
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %1309

; <label>:130:                                    ; preds = %121, %1309
  %131 = load i32, i32* %13, align 4
  store i32 %131, i32* %25, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %1309

; <label>:140:                                    ; preds = %130
  br label %141

; <label>:141:                                    ; preds = %140, %118
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %1311

; <label>:150:                                    ; preds = %141, %1311
  %151 = load i32, i32* %12, align 4
  %152 = icmp eq i32 %151, 2
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %1311

; <label>:161:                                    ; preds = %150
  br i1 %152, label %162, label %165

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %13, align 4
  %164 = add nsw i32 31, %163
  store i32 %164, i32* %25, align 4
  br label %165

; <label>:165:                                    ; preds = %162, %161
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %1314

; <label>:174:                                    ; preds = %165, %1314
  %175 = load i32, i32* %12, align 4
  %176 = icmp eq i32 %175, 3
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %1314

; <label>:185:                                    ; preds = %174
  br i1 %176, label %186, label %191

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %23, align 4
  %188 = add nsw i32 31, %187
  %189 = load i32, i32* %13, align 4
  %190 = add nsw i32 %188, %189
  store i32 %190, i32* %25, align 4
  br label %191

; <label>:191:                                    ; preds = %186, %185
  %192 = load i32, i32* %12, align 4
  %193 = icmp eq i32 %192, 4
  br i1 %193, label %194, label %200

; <label>:194:                                    ; preds = %191
  %195 = load i32, i32* %23, align 4
  %196 = add nsw i32 31, %195
  %197 = add nsw i32 %196, 31
  %198 = load i32, i32* %13, align 4
  %199 = add nsw i32 %197, %198
  store i32 %199, i32* %25, align 4
  br label %200

; <label>:200:                                    ; preds = %194, %191
  %201 = load i32, i32* %12, align 4
  %202 = icmp eq i32 %201, 5
  br i1 %202, label %203, label %210

; <label>:203:                                    ; preds = %200
  %204 = load i32, i32* %23, align 4
  %205 = add nsw i32 31, %204
  %206 = add nsw i32 %205, 31
  %207 = add nsw i32 %206, 30
  %208 = load i32, i32* %13, align 4
  %209 = add nsw i32 %207, %208
  store i32 %209, i32* %25, align 4
  br label %210

; <label>:210:                                    ; preds = %203, %200
  %211 = load i32, i32* %12, align 4
  %212 = icmp eq i32 %211, 6
  br i1 %212, label %213, label %221

; <label>:213:                                    ; preds = %210
  %214 = load i32, i32* %23, align 4
  %215 = add nsw i32 31, %214
  %216 = add nsw i32 %215, 31
  %217 = add nsw i32 %216, 30
  %218 = add nsw i32 %217, 31
  %219 = load i32, i32* %13, align 4
  %220 = add nsw i32 %218, %219
  store i32 %220, i32* %25, align 4
  br label %221

; <label>:221:                                    ; preds = %213, %210
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %1317

; <label>:230:                                    ; preds = %221, %1317
  %231 = load i32, i32* %12, align 4
  %232 = icmp eq i32 %231, 7
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %1317

; <label>:241:                                    ; preds = %230
  br i1 %232, label %242, label %251

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %23, align 4
  %244 = add nsw i32 31, %243
  %245 = add nsw i32 %244, 31
  %246 = add nsw i32 %245, 30
  %247 = add nsw i32 %246, 31
  %248 = add nsw i32 %247, 30
  %249 = load i32, i32* %13, align 4
  %250 = add nsw i32 %248, %249
  store i32 %250, i32* %25, align 4
  br label %251

; <label>:251:                                    ; preds = %242, %241
  %252 = load i32, i32* %12, align 4
  %253 = icmp eq i32 %252, 8
  br i1 %253, label %254, label %264

; <label>:254:                                    ; preds = %251
  %255 = load i32, i32* %23, align 4
  %256 = add nsw i32 31, %255
  %257 = add nsw i32 %256, 31
  %258 = add nsw i32 %257, 30
  %259 = add nsw i32 %258, 31
  %260 = add nsw i32 %259, 30
  %261 = add nsw i32 %260, 31
  %262 = load i32, i32* %13, align 4
  %263 = add nsw i32 %261, %262
  store i32 %263, i32* %25, align 4
  br label %264

; <label>:264:                                    ; preds = %254, %251
  %265 = load i32, i32* %12, align 4
  %266 = icmp eq i32 %265, 9
  br i1 %266, label %267, label %277

; <label>:267:                                    ; preds = %264
  %268 = load i32, i32* %23, align 4
  %269 = add nsw i32 31, %268
  %270 = add nsw i32 %269, 31
  %271 = add nsw i32 %270, 30
  %272 = add nsw i32 %271, 31
  %273 = add nsw i32 %272, 62
  %274 = add nsw i32 %273, 30
  %275 = load i32, i32* %13, align 4
  %276 = add nsw i32 %274, %275
  store i32 %276, i32* %25, align 4
  br label %277

; <label>:277:                                    ; preds = %267, %264
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %1320

; <label>:286:                                    ; preds = %277, %1320
  %287 = load i32, i32* %12, align 4
  %288 = icmp eq i32 %287, 10
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %1320

; <label>:297:                                    ; preds = %286
  br i1 %288, label %298, label %309

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* %23, align 4
  %300 = add nsw i32 31, %299
  %301 = add nsw i32 %300, 31
  %302 = add nsw i32 %301, 30
  %303 = add nsw i32 %302, 31
  %304 = add nsw i32 %303, 62
  %305 = add nsw i32 %304, 30
  %306 = add nsw i32 %305, 30
  %307 = load i32, i32* %13, align 4
  %308 = add nsw i32 %306, %307
  store i32 %308, i32* %25, align 4
  br label %309

; <label>:309:                                    ; preds = %298, %297
  %310 = load i32, i32* %12, align 4
  %311 = icmp eq i32 %310, 11
  br i1 %311, label %312, label %341

; <label>:312:                                    ; preds = %309
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %1323

; <label>:321:                                    ; preds = %312, %1323
  %322 = load i32, i32* %23, align 4
  %323 = add nsw i32 31, %322
  %324 = add nsw i32 %323, 31
  %325 = add nsw i32 %324, 30
  %326 = add nsw i32 %325, 31
  %327 = add nsw i32 %326, 62
  %328 = add nsw i32 %327, 61
  %329 = add nsw i32 %328, 30
  %330 = load i32, i32* %13, align 4
  %331 = add nsw i32 %329, %330
  store i32 %331, i32* %25, align 4
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %1323

; <label>:340:                                    ; preds = %321
  br label %341

; <label>:341:                                    ; preds = %340, %309
  %342 = load i32, i32* %12, align 4
  %343 = icmp eq i32 %342, 12
  br i1 %343, label %344, label %374

; <label>:344:                                    ; preds = %341
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %1403

; <label>:353:                                    ; preds = %344, %1403
  %354 = load i32, i32* %23, align 4
  %355 = add nsw i32 31, %354
  %356 = add nsw i32 %355, 31
  %357 = add nsw i32 %356, 30
  %358 = add nsw i32 %357, 31
  %359 = add nsw i32 %358, 62
  %360 = add nsw i32 %359, 61
  %361 = add nsw i32 %360, 30
  %362 = add nsw i32 %361, 30
  %363 = load i32, i32* %13, align 4
  %364 = add nsw i32 %362, %363
  store i32 %364, i32* %25, align 4
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %1403

; <label>:373:                                    ; preds = %353
  br label %374

; <label>:374:                                    ; preds = %373, %341
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %1464

; <label>:383:                                    ; preds = %374, %1464
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %1464

; <label>:392:                                    ; preds = %383
  br label %650

; <label>:393:                                    ; preds = %114
  store i32 28, i32* %23, align 4
  %394 = load i32, i32* %12, align 4
  %395 = icmp eq i32 %394, 1
  br i1 %395, label %396, label %398

; <label>:396:                                    ; preds = %393
  %397 = load i32, i32* %13, align 4
  store i32 %397, i32* %25, align 4
  br label %398

; <label>:398:                                    ; preds = %396, %393
  %399 = load i32, i32* %12, align 4
  %400 = icmp eq i32 %399, 2
  br i1 %400, label %401, label %404

; <label>:401:                                    ; preds = %398
  %402 = load i32, i32* %13, align 4
  %403 = add nsw i32 31, %402
  store i32 %403, i32* %25, align 4
  br label %404

; <label>:404:                                    ; preds = %401, %398
  %405 = load i32, i32* %12, align 4
  %406 = icmp eq i32 %405, 3
  br i1 %406, label %407, label %430

; <label>:407:                                    ; preds = %404
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %1465

; <label>:416:                                    ; preds = %407, %1465
  %417 = load i32, i32* %23, align 4
  %418 = add nsw i32 31, %417
  %419 = load i32, i32* %13, align 4
  %420 = add nsw i32 %418, %419
  store i32 %420, i32* %25, align 4
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %1465

; <label>:429:                                    ; preds = %416
  br label %430

; <label>:430:                                    ; preds = %429, %404
  %431 = load i32, i32* %12, align 4
  %432 = icmp eq i32 %431, 4
  br i1 %432, label %433, label %439

; <label>:433:                                    ; preds = %430
  %434 = load i32, i32* %23, align 4
  %435 = add nsw i32 31, %434
  %436 = add nsw i32 %435, 31
  %437 = load i32, i32* %13, align 4
  %438 = add nsw i32 %436, %437
  store i32 %438, i32* %25, align 4
  br label %439

; <label>:439:                                    ; preds = %433, %430
  %440 = load i32, i32* %12, align 4
  %441 = icmp eq i32 %440, 5
  br i1 %441, label %442, label %449

; <label>:442:                                    ; preds = %439
  %443 = load i32, i32* %23, align 4
  %444 = add nsw i32 31, %443
  %445 = add nsw i32 %444, 31
  %446 = add nsw i32 %445, 30
  %447 = load i32, i32* %13, align 4
  %448 = add nsw i32 %446, %447
  store i32 %448, i32* %25, align 4
  br label %449

; <label>:449:                                    ; preds = %442, %439
  %450 = load i32, i32* %12, align 4
  %451 = icmp eq i32 %450, 6
  br i1 %451, label %452, label %460

; <label>:452:                                    ; preds = %449
  %453 = load i32, i32* %23, align 4
  %454 = add nsw i32 31, %453
  %455 = add nsw i32 %454, 31
  %456 = add nsw i32 %455, 30
  %457 = add nsw i32 %456, 31
  %458 = load i32, i32* %13, align 4
  %459 = add nsw i32 %457, %458
  store i32 %459, i32* %25, align 4
  br label %460

; <label>:460:                                    ; preds = %452, %449
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %1481

; <label>:469:                                    ; preds = %460, %1481
  %470 = load i32, i32* %12, align 4
  %471 = icmp eq i32 %470, 7
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %1481

; <label>:480:                                    ; preds = %469
  br i1 %471, label %481, label %490

; <label>:481:                                    ; preds = %480
  %482 = load i32, i32* %23, align 4
  %483 = add nsw i32 31, %482
  %484 = add nsw i32 %483, 31
  %485 = add nsw i32 %484, 30
  %486 = add nsw i32 %485, 31
  %487 = add nsw i32 %486, 30
  %488 = load i32, i32* %13, align 4
  %489 = add nsw i32 %487, %488
  store i32 %489, i32* %25, align 4
  br label %490

; <label>:490:                                    ; preds = %481, %480
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %1484

; <label>:499:                                    ; preds = %490, %1484
  %500 = load i32, i32* %12, align 4
  %501 = icmp eq i32 %500, 8
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %1484

; <label>:510:                                    ; preds = %499
  br i1 %501, label %511, label %521

; <label>:511:                                    ; preds = %510
  %512 = load i32, i32* %23, align 4
  %513 = add nsw i32 31, %512
  %514 = add nsw i32 %513, 31
  %515 = add nsw i32 %514, 30
  %516 = add nsw i32 %515, 31
  %517 = add nsw i32 %516, 30
  %518 = add nsw i32 %517, 31
  %519 = load i32, i32* %13, align 4
  %520 = add nsw i32 %518, %519
  store i32 %520, i32* %25, align 4
  br label %521

; <label>:521:                                    ; preds = %511, %510
  %522 = load i32, i32* %12, align 4
  %523 = icmp eq i32 %522, 9
  br i1 %523, label %524, label %552

; <label>:524:                                    ; preds = %521
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %533, label %1487

; <label>:533:                                    ; preds = %524, %1487
  %534 = load i32, i32* %23, align 4
  %535 = add nsw i32 31, %534
  %536 = add nsw i32 %535, 31
  %537 = add nsw i32 %536, 30
  %538 = add nsw i32 %537, 31
  %539 = add nsw i32 %538, 62
  %540 = add nsw i32 %539, 30
  %541 = load i32, i32* %13, align 4
  %542 = add nsw i32 %540, %541
  store i32 %542, i32* %25, align 4
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 %543, 1
  %546 = mul i32 %543, %545
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %548, %549
  br i1 %550, label %551, label %1487

; <label>:551:                                    ; preds = %533
  br label %552

; <label>:552:                                    ; preds = %551, %521
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 %553, 1
  %556 = mul i32 %553, %555
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %554, 10
  %560 = or i1 %558, %559
  br i1 %560, label %561, label %1543

; <label>:561:                                    ; preds = %552, %1543
  %562 = load i32, i32* %12, align 4
  %563 = icmp eq i32 %562, 10
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 %564, 1
  %567 = mul i32 %564, %566
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %565, 10
  %571 = or i1 %569, %570
  br i1 %571, label %572, label %1543

; <label>:572:                                    ; preds = %561
  br i1 %563, label %573, label %584

; <label>:573:                                    ; preds = %572
  %574 = load i32, i32* %23, align 4
  %575 = add nsw i32 31, %574
  %576 = add nsw i32 %575, 31
  %577 = add nsw i32 %576, 30
  %578 = add nsw i32 %577, 31
  %579 = add nsw i32 %578, 62
  %580 = add nsw i32 %579, 30
  %581 = add nsw i32 %580, 30
  %582 = load i32, i32* %13, align 4
  %583 = add nsw i32 %581, %582
  store i32 %583, i32* %25, align 4
  br label %584

; <label>:584:                                    ; preds = %573, %572
  %585 = load i32, i32* %12, align 4
  %586 = icmp eq i32 %585, 11
  br i1 %586, label %587, label %616

; <label>:587:                                    ; preds = %584
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 %588, 1
  %591 = mul i32 %588, %590
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %589, 10
  %595 = or i1 %593, %594
  br i1 %595, label %596, label %1546

; <label>:596:                                    ; preds = %587, %1546
  %597 = load i32, i32* %23, align 4
  %598 = add nsw i32 31, %597
  %599 = add nsw i32 %598, 31
  %600 = add nsw i32 %599, 30
  %601 = add nsw i32 %600, 31
  %602 = add nsw i32 %601, 62
  %603 = add nsw i32 %602, 61
  %604 = add nsw i32 %603, 30
  %605 = load i32, i32* %13, align 4
  %606 = add nsw i32 %604, %605
  store i32 %606, i32* %25, align 4
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = sub i32 %607, 1
  %610 = mul i32 %607, %609
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %608, 10
  %614 = or i1 %612, %613
  br i1 %614, label %615, label %1546

; <label>:615:                                    ; preds = %596
  br label %616

; <label>:616:                                    ; preds = %615, %584
  %617 = load i32, i32* %12, align 4
  %618 = icmp eq i32 %617, 12
  br i1 %618, label %619, label %631

; <label>:619:                                    ; preds = %616
  %620 = load i32, i32* %23, align 4
  %621 = add nsw i32 31, %620
  %622 = add nsw i32 %621, 31
  %623 = add nsw i32 %622, 30
  %624 = add nsw i32 %623, 31
  %625 = add nsw i32 %624, 62
  %626 = add nsw i32 %625, 61
  %627 = add nsw i32 %626, 30
  %628 = add nsw i32 %627, 30
  %629 = load i32, i32* %13, align 4
  %630 = add nsw i32 %628, %629
  store i32 %630, i32* %25, align 4
  br label %631

; <label>:631:                                    ; preds = %619, %616
  %632 = load i32, i32* @x
  %633 = load i32, i32* @y
  %634 = sub i32 %632, 1
  %635 = mul i32 %632, %634
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %633, 10
  %639 = or i1 %637, %638
  br i1 %639, label %640, label %1617

; <label>:640:                                    ; preds = %631, %1617
  %641 = load i32, i32* @x
  %642 = load i32, i32* @y
  %643 = sub i32 %641, 1
  %644 = mul i32 %641, %643
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %642, 10
  %648 = or i1 %646, %647
  br i1 %648, label %649, label %1617

; <label>:649:                                    ; preds = %640
  br label %650

; <label>:650:                                    ; preds = %649, %392
  %651 = load i32, i32* %27, align 4
  %652 = load i32, i32* %25, align 4
  %653 = sub nsw i32 %651, %652
  store i32 %653, i32* %27, align 4
  %654 = load i32, i32* %14, align 4
  %655 = srem i32 %654, 4
  %656 = icmp eq i32 %655, 0
  br i1 %656, label %657, label %679

; <label>:657:                                    ; preds = %650
  %658 = load i32, i32* @x
  %659 = load i32, i32* @y
  %660 = sub i32 %658, 1
  %661 = mul i32 %658, %660
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %659, 10
  %665 = or i1 %663, %664
  br i1 %665, label %666, label %1618

; <label>:666:                                    ; preds = %657, %1618
  %667 = load i32, i32* %14, align 4
  %668 = srem i32 %667, 100
  %669 = icmp ne i32 %668, 0
  %670 = load i32, i32* @x
  %671 = load i32, i32* @y
  %672 = sub i32 %670, 1
  %673 = mul i32 %670, %672
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %671, 10
  %677 = or i1 %675, %676
  br i1 %677, label %678, label %1618

; <label>:678:                                    ; preds = %666
  br i1 %669, label %683, label %679

; <label>:679:                                    ; preds = %678, %650
  %680 = load i32, i32* %14, align 4
  %681 = srem i32 %680, 400
  %682 = icmp eq i32 %681, 0
  br i1 %682, label %683, label %976

; <label>:683:                                    ; preds = %679, %678
  store i32 29, i32* %23, align 4
  %684 = load i32, i32* %15, align 4
  %685 = icmp eq i32 %684, 1
  br i1 %685, label %686, label %688

; <label>:686:                                    ; preds = %683
  %687 = load i32, i32* %16, align 4
  store i32 %687, i32* %26, align 4
  br label %688

; <label>:688:                                    ; preds = %686, %683
  %689 = load i32, i32* %15, align 4
  %690 = icmp eq i32 %689, 2
  br i1 %690, label %691, label %712

; <label>:691:                                    ; preds = %688
  %692 = load i32, i32* @x
  %693 = load i32, i32* @y
  %694 = sub i32 %692, 1
  %695 = mul i32 %692, %694
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %693, 10
  %699 = or i1 %697, %698
  br i1 %699, label %700, label %1622

; <label>:700:                                    ; preds = %691, %1622
  %701 = load i32, i32* %16, align 4
  %702 = add nsw i32 31, %701
  store i32 %702, i32* %26, align 4
  %703 = load i32, i32* @x
  %704 = load i32, i32* @y
  %705 = sub i32 %703, 1
  %706 = mul i32 %703, %705
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %704, 10
  %710 = or i1 %708, %709
  br i1 %710, label %711, label %1622

; <label>:711:                                    ; preds = %700
  br label %712

; <label>:712:                                    ; preds = %711, %688
  %713 = load i32, i32* @x
  %714 = load i32, i32* @y
  %715 = sub i32 %713, 1
  %716 = mul i32 %713, %715
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %714, 10
  %720 = or i1 %718, %719
  br i1 %720, label %721, label %1633

; <label>:721:                                    ; preds = %712, %1633
  %722 = load i32, i32* %15, align 4
  %723 = icmp eq i32 %722, 3
  %724 = load i32, i32* @x
  %725 = load i32, i32* @y
  %726 = sub i32 %724, 1
  %727 = mul i32 %724, %726
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %725, 10
  %731 = or i1 %729, %730
  br i1 %731, label %732, label %1633

; <label>:732:                                    ; preds = %721
  br i1 %723, label %733, label %756

; <label>:733:                                    ; preds = %732
  %734 = load i32, i32* @x
  %735 = load i32, i32* @y
  %736 = sub i32 %734, 1
  %737 = mul i32 %734, %736
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %735, 10
  %741 = or i1 %739, %740
  br i1 %741, label %742, label %1636

; <label>:742:                                    ; preds = %733, %1636
  %743 = load i32, i32* %23, align 4
  %744 = add nsw i32 31, %743
  %745 = load i32, i32* %16, align 4
  %746 = add nsw i32 %744, %745
  store i32 %746, i32* %26, align 4
  %747 = load i32, i32* @x
  %748 = load i32, i32* @y
  %749 = sub i32 %747, 1
  %750 = mul i32 %747, %749
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %748, 10
  %754 = or i1 %752, %753
  br i1 %754, label %755, label %1636

; <label>:755:                                    ; preds = %742
  br label %756

; <label>:756:                                    ; preds = %755, %732
  %757 = load i32, i32* @x
  %758 = load i32, i32* @y
  %759 = sub i32 %757, 1
  %760 = mul i32 %757, %759
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %758, 10
  %764 = or i1 %762, %763
  br i1 %764, label %765, label %1657

; <label>:765:                                    ; preds = %756, %1657
  %766 = load i32, i32* %15, align 4
  %767 = icmp eq i32 %766, 4
  %768 = load i32, i32* @x
  %769 = load i32, i32* @y
  %770 = sub i32 %768, 1
  %771 = mul i32 %768, %770
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %769, 10
  %775 = or i1 %773, %774
  br i1 %775, label %776, label %1657

; <label>:776:                                    ; preds = %765
  br i1 %767, label %777, label %783

; <label>:777:                                    ; preds = %776
  %778 = load i32, i32* %23, align 4
  %779 = add nsw i32 31, %778
  %780 = add nsw i32 %779, 31
  %781 = load i32, i32* %16, align 4
  %782 = add nsw i32 %780, %781
  store i32 %782, i32* %26, align 4
  br label %783

; <label>:783:                                    ; preds = %777, %776
  %784 = load i32, i32* %15, align 4
  %785 = icmp eq i32 %784, 5
  br i1 %785, label %786, label %811

; <label>:786:                                    ; preds = %783
  %787 = load i32, i32* @x
  %788 = load i32, i32* @y
  %789 = sub i32 %787, 1
  %790 = mul i32 %787, %789
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %788, 10
  %794 = or i1 %792, %793
  br i1 %794, label %795, label %1660

; <label>:795:                                    ; preds = %786, %1660
  %796 = load i32, i32* %23, align 4
  %797 = add nsw i32 31, %796
  %798 = add nsw i32 %797, 31
  %799 = add nsw i32 %798, 30
  %800 = load i32, i32* %16, align 4
  %801 = add nsw i32 %799, %800
  store i32 %801, i32* %26, align 4
  %802 = load i32, i32* @x
  %803 = load i32, i32* @y
  %804 = sub i32 %802, 1
  %805 = mul i32 %802, %804
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %803, 10
  %809 = or i1 %807, %808
  br i1 %809, label %810, label %1660

; <label>:810:                                    ; preds = %795
  br label %811

; <label>:811:                                    ; preds = %810, %783
  %812 = load i32, i32* %15, align 4
  %813 = icmp eq i32 %812, 6
  br i1 %813, label %814, label %840

; <label>:814:                                    ; preds = %811
  %815 = load i32, i32* @x
  %816 = load i32, i32* @y
  %817 = sub i32 %815, 1
  %818 = mul i32 %815, %817
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %816, 10
  %822 = or i1 %820, %821
  br i1 %822, label %823, label %1709

; <label>:823:                                    ; preds = %814, %1709
  %824 = load i32, i32* %23, align 4
  %825 = add nsw i32 31, %824
  %826 = add nsw i32 %825, 31
  %827 = add nsw i32 %826, 30
  %828 = add nsw i32 %827, 31
  %829 = load i32, i32* %13, align 4
  %830 = add nsw i32 %828, %829
  store i32 %830, i32* %26, align 4
  %831 = load i32, i32* @x
  %832 = load i32, i32* @y
  %833 = sub i32 %831, 1
  %834 = mul i32 %831, %833
  %835 = urem i32 %834, 2
  %836 = icmp eq i32 %835, 0
  %837 = icmp slt i32 %832, 10
  %838 = or i1 %836, %837
  br i1 %838, label %839, label %1709

; <label>:839:                                    ; preds = %823
  br label %840

; <label>:840:                                    ; preds = %839, %811
  %841 = load i32, i32* %15, align 4
  %842 = icmp eq i32 %841, 7
  br i1 %842, label %843, label %852

; <label>:843:                                    ; preds = %840
  %844 = load i32, i32* %23, align 4
  %845 = add nsw i32 31, %844
  %846 = add nsw i32 %845, 31
  %847 = add nsw i32 %846, 30
  %848 = add nsw i32 %847, 31
  %849 = add nsw i32 %848, 30
  %850 = load i32, i32* %16, align 4
  %851 = add nsw i32 %849, %850
  store i32 %851, i32* %26, align 4
  br label %852

; <label>:852:                                    ; preds = %843, %840
  %853 = load i32, i32* %15, align 4
  %854 = icmp eq i32 %853, 8
  br i1 %854, label %855, label %865

; <label>:855:                                    ; preds = %852
  %856 = load i32, i32* %23, align 4
  %857 = add nsw i32 31, %856
  %858 = add nsw i32 %857, 31
  %859 = add nsw i32 %858, 30
  %860 = add nsw i32 %859, 31
  %861 = add nsw i32 %860, 30
  %862 = add nsw i32 %861, 31
  %863 = load i32, i32* %13, align 4
  %864 = add nsw i32 %862, %863
  store i32 %864, i32* %26, align 4
  br label %865

; <label>:865:                                    ; preds = %855, %852
  %866 = load i32, i32* %15, align 4
  %867 = icmp eq i32 %866, 9
  br i1 %867, label %868, label %878

; <label>:868:                                    ; preds = %865
  %869 = load i32, i32* %23, align 4
  %870 = add nsw i32 31, %869
  %871 = add nsw i32 %870, 31
  %872 = add nsw i32 %871, 30
  %873 = add nsw i32 %872, 31
  %874 = add nsw i32 %873, 62
  %875 = add nsw i32 %874, 30
  %876 = load i32, i32* %16, align 4
  %877 = add nsw i32 %875, %876
  store i32 %877, i32* %26, align 4
  br label %878

; <label>:878:                                    ; preds = %868, %865
  %879 = load i32, i32* @x
  %880 = load i32, i32* @y
  %881 = sub i32 %879, 1
  %882 = mul i32 %879, %881
  %883 = urem i32 %882, 2
  %884 = icmp eq i32 %883, 0
  %885 = icmp slt i32 %880, 10
  %886 = or i1 %884, %885
  br i1 %886, label %887, label %1751

; <label>:887:                                    ; preds = %878, %1751
  %888 = load i32, i32* %15, align 4
  %889 = icmp eq i32 %888, 10
  %890 = load i32, i32* @x
  %891 = load i32, i32* @y
  %892 = sub i32 %890, 1
  %893 = mul i32 %890, %892
  %894 = urem i32 %893, 2
  %895 = icmp eq i32 %894, 0
  %896 = icmp slt i32 %891, 10
  %897 = or i1 %895, %896
  br i1 %897, label %898, label %1751

; <label>:898:                                    ; preds = %887
  br i1 %889, label %899, label %910

; <label>:899:                                    ; preds = %898
  %900 = load i32, i32* %23, align 4
  %901 = add nsw i32 31, %900
  %902 = add nsw i32 %901, 31
  %903 = add nsw i32 %902, 30
  %904 = add nsw i32 %903, 31
  %905 = add nsw i32 %904, 62
  %906 = add nsw i32 %905, 30
  %907 = add nsw i32 %906, 30
  %908 = load i32, i32* %13, align 4
  %909 = add nsw i32 %907, %908
  store i32 %909, i32* %26, align 4
  br label %910

; <label>:910:                                    ; preds = %899, %898
  %911 = load i32, i32* @x
  %912 = load i32, i32* @y
  %913 = sub i32 %911, 1
  %914 = mul i32 %911, %913
  %915 = urem i32 %914, 2
  %916 = icmp eq i32 %915, 0
  %917 = icmp slt i32 %912, 10
  %918 = or i1 %916, %917
  br i1 %918, label %919, label %1754

; <label>:919:                                    ; preds = %910, %1754
  %920 = load i32, i32* %15, align 4
  %921 = icmp eq i32 %920, 11
  %922 = load i32, i32* @x
  %923 = load i32, i32* @y
  %924 = sub i32 %922, 1
  %925 = mul i32 %922, %924
  %926 = urem i32 %925, 2
  %927 = icmp eq i32 %926, 0
  %928 = icmp slt i32 %923, 10
  %929 = or i1 %927, %928
  br i1 %929, label %930, label %1754

; <label>:930:                                    ; preds = %919
  br i1 %921, label %931, label %942

; <label>:931:                                    ; preds = %930
  %932 = load i32, i32* %23, align 4
  %933 = add nsw i32 31, %932
  %934 = add nsw i32 %933, 31
  %935 = add nsw i32 %934, 30
  %936 = add nsw i32 %935, 31
  %937 = add nsw i32 %936, 62
  %938 = add nsw i32 %937, 61
  %939 = add nsw i32 %938, 30
  %940 = load i32, i32* %16, align 4
  %941 = add nsw i32 %939, %940
  store i32 %941, i32* %26, align 4
  br label %942

; <label>:942:                                    ; preds = %931, %930
  %943 = load i32, i32* %15, align 4
  %944 = icmp eq i32 %943, 12
  br i1 %944, label %945, label %957

; <label>:945:                                    ; preds = %942
  %946 = load i32, i32* %23, align 4
  %947 = add nsw i32 31, %946
  %948 = add nsw i32 %947, 31
  %949 = add nsw i32 %948, 30
  %950 = add nsw i32 %949, 31
  %951 = add nsw i32 %950, 62
  %952 = add nsw i32 %951, 61
  %953 = add nsw i32 %952, 30
  %954 = add nsw i32 %953, 30
  %955 = load i32, i32* %16, align 4
  %956 = add nsw i32 %954, %955
  store i32 %956, i32* %26, align 4
  br label %957

; <label>:957:                                    ; preds = %945, %942
  %958 = load i32, i32* @x
  %959 = load i32, i32* @y
  %960 = sub i32 %958, 1
  %961 = mul i32 %958, %960
  %962 = urem i32 %961, 2
  %963 = icmp eq i32 %962, 0
  %964 = icmp slt i32 %959, 10
  %965 = or i1 %963, %964
  br i1 %965, label %966, label %1757

; <label>:966:                                    ; preds = %957, %1757
  %967 = load i32, i32* @x
  %968 = load i32, i32* @y
  %969 = sub i32 %967, 1
  %970 = mul i32 %967, %969
  %971 = urem i32 %970, 2
  %972 = icmp eq i32 %971, 0
  %973 = icmp slt i32 %968, 10
  %974 = or i1 %972, %973
  br i1 %974, label %975, label %1757

; <label>:975:                                    ; preds = %966
  br label %1251

; <label>:976:                                    ; preds = %679
  %977 = load i32, i32* @x
  %978 = load i32, i32* @y
  %979 = sub i32 %977, 1
  %980 = mul i32 %977, %979
  %981 = urem i32 %980, 2
  %982 = icmp eq i32 %981, 0
  %983 = icmp slt i32 %978, 10
  %984 = or i1 %982, %983
  br i1 %984, label %985, label %1758

; <label>:985:                                    ; preds = %976, %1758
  store i32 28, i32* %23, align 4
  %986 = load i32, i32* %15, align 4
  %987 = icmp eq i32 %986, 1
  %988 = load i32, i32* @x
  %989 = load i32, i32* @y
  %990 = sub i32 %988, 1
  %991 = mul i32 %988, %990
  %992 = urem i32 %991, 2
  %993 = icmp eq i32 %992, 0
  %994 = icmp slt i32 %989, 10
  %995 = or i1 %993, %994
  br i1 %995, label %996, label %1758

; <label>:996:                                    ; preds = %985
  br i1 %987, label %997, label %999

; <label>:997:                                    ; preds = %996
  %998 = load i32, i32* %16, align 4
  store i32 %998, i32* %26, align 4
  br label %999

; <label>:999:                                    ; preds = %997, %996
  %1000 = load i32, i32* %15, align 4
  %1001 = icmp eq i32 %1000, 2
  br i1 %1001, label %1002, label %1023

; <label>:1002:                                   ; preds = %999
  %1003 = load i32, i32* @x
  %1004 = load i32, i32* @y
  %1005 = sub i32 %1003, 1
  %1006 = mul i32 %1003, %1005
  %1007 = urem i32 %1006, 2
  %1008 = icmp eq i32 %1007, 0
  %1009 = icmp slt i32 %1004, 10
  %1010 = or i1 %1008, %1009
  br i1 %1010, label %1011, label %1761

; <label>:1011:                                   ; preds = %1002, %1761
  %1012 = load i32, i32* %16, align 4
  %1013 = add nsw i32 31, %1012
  store i32 %1013, i32* %26, align 4
  %1014 = load i32, i32* @x
  %1015 = load i32, i32* @y
  %1016 = sub i32 %1014, 1
  %1017 = mul i32 %1014, %1016
  %1018 = urem i32 %1017, 2
  %1019 = icmp eq i32 %1018, 0
  %1020 = icmp slt i32 %1015, 10
  %1021 = or i1 %1019, %1020
  br i1 %1021, label %1022, label %1761

; <label>:1022:                                   ; preds = %1011
  br label %1023

; <label>:1023:                                   ; preds = %1022, %999
  %1024 = load i32, i32* %15, align 4
  %1025 = icmp eq i32 %1024, 3
  br i1 %1025, label %1026, label %1049

; <label>:1026:                                   ; preds = %1023
  %1027 = load i32, i32* @x
  %1028 = load i32, i32* @y
  %1029 = sub i32 %1027, 1
  %1030 = mul i32 %1027, %1029
  %1031 = urem i32 %1030, 2
  %1032 = icmp eq i32 %1031, 0
  %1033 = icmp slt i32 %1028, 10
  %1034 = or i1 %1032, %1033
  br i1 %1034, label %1035, label %1764

; <label>:1035:                                   ; preds = %1026, %1764
  %1036 = load i32, i32* %23, align 4
  %1037 = add nsw i32 31, %1036
  %1038 = load i32, i32* %16, align 4
  %1039 = add nsw i32 %1037, %1038
  store i32 %1039, i32* %26, align 4
  %1040 = load i32, i32* @x
  %1041 = load i32, i32* @y
  %1042 = sub i32 %1040, 1
  %1043 = mul i32 %1040, %1042
  %1044 = urem i32 %1043, 2
  %1045 = icmp eq i32 %1044, 0
  %1046 = icmp slt i32 %1041, 10
  %1047 = or i1 %1045, %1046
  br i1 %1047, label %1048, label %1764

; <label>:1048:                                   ; preds = %1035
  br label %1049

; <label>:1049:                                   ; preds = %1048, %1023
  %1050 = load i32, i32* %15, align 4
  %1051 = icmp eq i32 %1050, 4
  br i1 %1051, label %1052, label %1058

; <label>:1052:                                   ; preds = %1049
  %1053 = load i32, i32* %23, align 4
  %1054 = add nsw i32 31, %1053
  %1055 = add nsw i32 %1054, 31
  %1056 = load i32, i32* %16, align 4
  %1057 = add nsw i32 %1055, %1056
  store i32 %1057, i32* %26, align 4
  br label %1058

; <label>:1058:                                   ; preds = %1052, %1049
  %1059 = load i32, i32* %15, align 4
  %1060 = icmp eq i32 %1059, 5
  br i1 %1060, label %1061, label %1086

; <label>:1061:                                   ; preds = %1058
  %1062 = load i32, i32* @x
  %1063 = load i32, i32* @y
  %1064 = sub i32 %1062, 1
  %1065 = mul i32 %1062, %1064
  %1066 = urem i32 %1065, 2
  %1067 = icmp eq i32 %1066, 0
  %1068 = icmp slt i32 %1063, 10
  %1069 = or i1 %1067, %1068
  br i1 %1069, label %1070, label %1782

; <label>:1070:                                   ; preds = %1061, %1782
  %1071 = load i32, i32* %23, align 4
  %1072 = add nsw i32 31, %1071
  %1073 = add nsw i32 %1072, 31
  %1074 = add nsw i32 %1073, 30
  %1075 = load i32, i32* %16, align 4
  %1076 = add nsw i32 %1074, %1075
  store i32 %1076, i32* %26, align 4
  %1077 = load i32, i32* @x
  %1078 = load i32, i32* @y
  %1079 = sub i32 %1077, 1
  %1080 = mul i32 %1077, %1079
  %1081 = urem i32 %1080, 2
  %1082 = icmp eq i32 %1081, 0
  %1083 = icmp slt i32 %1078, 10
  %1084 = or i1 %1082, %1083
  br i1 %1084, label %1085, label %1782

; <label>:1085:                                   ; preds = %1070
  br label %1086

; <label>:1086:                                   ; preds = %1085, %1058
  %1087 = load i32, i32* %15, align 4
  %1088 = icmp eq i32 %1087, 6
  br i1 %1088, label %1089, label %1097

; <label>:1089:                                   ; preds = %1086
  %1090 = load i32, i32* %23, align 4
  %1091 = add nsw i32 31, %1090
  %1092 = add nsw i32 %1091, 31
  %1093 = add nsw i32 %1092, 30
  %1094 = add nsw i32 %1093, 31
  %1095 = load i32, i32* %13, align 4
  %1096 = add nsw i32 %1094, %1095
  store i32 %1096, i32* %26, align 4
  br label %1097

; <label>:1097:                                   ; preds = %1089, %1086
  %1098 = load i32, i32* %15, align 4
  %1099 = icmp eq i32 %1098, 7
  br i1 %1099, label %1100, label %1109

; <label>:1100:                                   ; preds = %1097
  %1101 = load i32, i32* %23, align 4
  %1102 = add nsw i32 31, %1101
  %1103 = add nsw i32 %1102, 31
  %1104 = add nsw i32 %1103, 30
  %1105 = add nsw i32 %1104, 31
  %1106 = add nsw i32 %1105, 30
  %1107 = load i32, i32* %16, align 4
  %1108 = add nsw i32 %1106, %1107
  store i32 %1108, i32* %26, align 4
  br label %1109

; <label>:1109:                                   ; preds = %1100, %1097
  %1110 = load i32, i32* %15, align 4
  %1111 = icmp eq i32 %1110, 8
  br i1 %1111, label %1112, label %1122

; <label>:1112:                                   ; preds = %1109
  %1113 = load i32, i32* %23, align 4
  %1114 = add nsw i32 31, %1113
  %1115 = add nsw i32 %1114, 31
  %1116 = add nsw i32 %1115, 30
  %1117 = add nsw i32 %1116, 31
  %1118 = add nsw i32 %1117, 30
  %1119 = add nsw i32 %1118, 31
  %1120 = load i32, i32* %13, align 4
  %1121 = add nsw i32 %1119, %1120
  store i32 %1121, i32* %26, align 4
  br label %1122

; <label>:1122:                                   ; preds = %1112, %1109
  %1123 = load i32, i32* %15, align 4
  %1124 = icmp eq i32 %1123, 9
  br i1 %1124, label %1125, label %1135

; <label>:1125:                                   ; preds = %1122
  %1126 = load i32, i32* %23, align 4
  %1127 = add nsw i32 31, %1126
  %1128 = add nsw i32 %1127, 31
  %1129 = add nsw i32 %1128, 30
  %1130 = add nsw i32 %1129, 31
  %1131 = add nsw i32 %1130, 62
  %1132 = add nsw i32 %1131, 30
  %1133 = load i32, i32* %16, align 4
  %1134 = add nsw i32 %1132, %1133
  store i32 %1134, i32* %26, align 4
  br label %1135

; <label>:1135:                                   ; preds = %1125, %1122
  %1136 = load i32, i32* %15, align 4
  %1137 = icmp eq i32 %1136, 10
  br i1 %1137, label %1138, label %1149

; <label>:1138:                                   ; preds = %1135
  %1139 = load i32, i32* %23, align 4
  %1140 = add nsw i32 31, %1139
  %1141 = add nsw i32 %1140, 31
  %1142 = add nsw i32 %1141, 30
  %1143 = add nsw i32 %1142, 31
  %1144 = add nsw i32 %1143, 62
  %1145 = add nsw i32 %1144, 30
  %1146 = add nsw i32 %1145, 30
  %1147 = load i32, i32* %13, align 4
  %1148 = add nsw i32 %1146, %1147
  store i32 %1148, i32* %26, align 4
  br label %1149

; <label>:1149:                                   ; preds = %1138, %1135
  %1150 = load i32, i32* @x
  %1151 = load i32, i32* @y
  %1152 = sub i32 %1150, 1
  %1153 = mul i32 %1150, %1152
  %1154 = urem i32 %1153, 2
  %1155 = icmp eq i32 %1154, 0
  %1156 = icmp slt i32 %1151, 10
  %1157 = or i1 %1155, %1156
  br i1 %1157, label %1158, label %1817

; <label>:1158:                                   ; preds = %1149, %1817
  %1159 = load i32, i32* %15, align 4
  %1160 = icmp eq i32 %1159, 11
  %1161 = load i32, i32* @x
  %1162 = load i32, i32* @y
  %1163 = sub i32 %1161, 1
  %1164 = mul i32 %1161, %1163
  %1165 = urem i32 %1164, 2
  %1166 = icmp eq i32 %1165, 0
  %1167 = icmp slt i32 %1162, 10
  %1168 = or i1 %1166, %1167
  br i1 %1168, label %1169, label %1817

; <label>:1169:                                   ; preds = %1158
  br i1 %1160, label %1170, label %1199

; <label>:1170:                                   ; preds = %1169
  %1171 = load i32, i32* @x
  %1172 = load i32, i32* @y
  %1173 = sub i32 %1171, 1
  %1174 = mul i32 %1171, %1173
  %1175 = urem i32 %1174, 2
  %1176 = icmp eq i32 %1175, 0
  %1177 = icmp slt i32 %1172, 10
  %1178 = or i1 %1176, %1177
  br i1 %1178, label %1179, label %1820

; <label>:1179:                                   ; preds = %1170, %1820
  %1180 = load i32, i32* %23, align 4
  %1181 = add nsw i32 31, %1180
  %1182 = add nsw i32 %1181, 31
  %1183 = add nsw i32 %1182, 30
  %1184 = add nsw i32 %1183, 31
  %1185 = add nsw i32 %1184, 62
  %1186 = add nsw i32 %1185, 61
  %1187 = add nsw i32 %1186, 30
  %1188 = load i32, i32* %16, align 4
  %1189 = add nsw i32 %1187, %1188
  store i32 %1189, i32* %26, align 4
  %1190 = load i32, i32* @x
  %1191 = load i32, i32* @y
  %1192 = sub i32 %1190, 1
  %1193 = mul i32 %1190, %1192
  %1194 = urem i32 %1193, 2
  %1195 = icmp eq i32 %1194, 0
  %1196 = icmp slt i32 %1191, 10
  %1197 = or i1 %1195, %1196
  br i1 %1197, label %1198, label %1820

; <label>:1198:                                   ; preds = %1179
  br label %1199

; <label>:1199:                                   ; preds = %1198, %1169
  %1200 = load i32, i32* @x
  %1201 = load i32, i32* @y
  %1202 = sub i32 %1200, 1
  %1203 = mul i32 %1200, %1202
  %1204 = urem i32 %1203, 2
  %1205 = icmp eq i32 %1204, 0
  %1206 = icmp slt i32 %1201, 10
  %1207 = or i1 %1205, %1206
  br i1 %1207, label %1208, label %1878

; <label>:1208:                                   ; preds = %1199, %1878
  %1209 = load i32, i32* %15, align 4
  %1210 = icmp eq i32 %1209, 12
  %1211 = load i32, i32* @x
  %1212 = load i32, i32* @y
  %1213 = sub i32 %1211, 1
  %1214 = mul i32 %1211, %1213
  %1215 = urem i32 %1214, 2
  %1216 = icmp eq i32 %1215, 0
  %1217 = icmp slt i32 %1212, 10
  %1218 = or i1 %1216, %1217
  br i1 %1218, label %1219, label %1878

; <label>:1219:                                   ; preds = %1208
  br i1 %1210, label %1220, label %1232

; <label>:1220:                                   ; preds = %1219
  %1221 = load i32, i32* %23, align 4
  %1222 = add nsw i32 31, %1221
  %1223 = add nsw i32 %1222, 31
  %1224 = add nsw i32 %1223, 30
  %1225 = add nsw i32 %1224, 31
  %1226 = add nsw i32 %1225, 62
  %1227 = add nsw i32 %1226, 61
  %1228 = add nsw i32 %1227, 30
  %1229 = add nsw i32 %1228, 30
  %1230 = load i32, i32* %16, align 4
  %1231 = add nsw i32 %1229, %1230
  store i32 %1231, i32* %26, align 4
  br label %1232

; <label>:1232:                                   ; preds = %1220, %1219
  %1233 = load i32, i32* @x
  %1234 = load i32, i32* @y
  %1235 = sub i32 %1233, 1
  %1236 = mul i32 %1233, %1235
  %1237 = urem i32 %1236, 2
  %1238 = icmp eq i32 %1237, 0
  %1239 = icmp slt i32 %1234, 10
  %1240 = or i1 %1238, %1239
  br i1 %1240, label %1241, label %1881

; <label>:1241:                                   ; preds = %1232, %1881
  %1242 = load i32, i32* @x
  %1243 = load i32, i32* @y
  %1244 = sub i32 %1242, 1
  %1245 = mul i32 %1242, %1244
  %1246 = urem i32 %1245, 2
  %1247 = icmp eq i32 %1246, 0
  %1248 = icmp slt i32 %1243, 10
  %1249 = or i1 %1247, %1248
  br i1 %1249, label %1250, label %1881

; <label>:1250:                                   ; preds = %1241
  br label %1251

; <label>:1251:                                   ; preds = %1250, %975
  %1252 = load i32, i32* %27, align 4
  %1253 = load i32, i32* %26, align 4
  %1254 = add nsw i32 %1252, %1253
  store i32 %1254, i32* %27, align 4
  %1255 = load i32, i32* %27, align 4
  %1256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1255)
  ret i32 0

; <label>:1257:                                   ; preds = %9, %0
  %1258 = alloca i32, align 4
  %1259 = alloca i32, align 4
  %1260 = alloca i32, align 4
  %1261 = alloca i32, align 4
  %1262 = alloca i32, align 4
  %1263 = alloca i32, align 4
  %1264 = alloca i32, align 4
  %1265 = alloca i32, align 4
  %1266 = alloca i32, align 4
  %1267 = alloca i32, align 4
  %1268 = alloca i32, align 4
  %1269 = alloca i32, align 4
  %1270 = alloca i32, align 4
  %1271 = alloca i32, align 4
  %1272 = alloca i32, align 4
  %1273 = alloca i32, align 4
  %1274 = alloca i32, align 4
  %1275 = alloca i32, align 4
  store i32 0, i32* %1258, align 4
  store i32 0, i32* %1269, align 4
  %1276 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %1259, i32* %1260, i32* %1261, i32* %1262, i32* %1263, i32* %1264)
  %1277 = load i32, i32* %1262, align 4
  %1278 = load i32, i32* %1259, align 4
  %1279 = sub i32 %1277, %1278
  %1280 = mul i32 %1279, %1278
  %1281 = sub i32 0, %1277
  %1282 = add i32 %1281, %1278
  %1283 = sub i32 %1277, %1278
  %1284 = mul i32 %1283, %1278
  %1285 = shl i32 %1277, %1278
  %1286 = sub nsw i32 %1277, %1278
  store i32 %1286, i32* %1267, align 4
  %1287 = load i32, i32* %1267, align 4
  %1288 = sub i32 0, 365
  %1289 = add i32 %1288, %1287
  %1290 = shl i32 365, %1287
  %1291 = shl i32 365, %1287
  %1292 = mul nsw i32 365, %1287
  store i32 %1292, i32* %1275, align 4
  %1293 = load i32, i32* %1259, align 4
  store i32 %1293, i32* %1268, align 4
  br label %9

; <label>:1294:                                   ; preds = %61, %52
  %1295 = load i32, i32* %20, align 4
  %1296 = sub i32 0, %1295
  %1297 = add i32 %1296, 100
  %1298 = shl i32 %1295, 100
  %1299 = srem i32 %1295, 100
  %1300 = icmp ne i32 %1299, 0
  br label %61

; <label>:1301:                                   ; preds = %83, %74
  %1302 = load i32, i32* %20, align 4
  %1303 = shl i32 %1302, 400
  %1304 = sub i32 %1302, 400
  %1305 = mul i32 %1304, 400
  %1306 = shl i32 %1302, 400
  %1307 = srem i32 %1302, 400
  %1308 = icmp eq i32 %1307, 0
  br label %83

; <label>:1309:                                   ; preds = %130, %121
  %1310 = load i32, i32* %13, align 4
  store i32 %1310, i32* %25, align 4
  br label %130

; <label>:1311:                                   ; preds = %150, %141
  %1312 = load i32, i32* %12, align 4
  %1313 = icmp eq i32 %1312, 2
  br label %150

; <label>:1314:                                   ; preds = %174, %165
  %1315 = load i32, i32* %12, align 4
  %1316 = icmp eq i32 %1315, 3
  br label %174

; <label>:1317:                                   ; preds = %230, %221
  %1318 = load i32, i32* %12, align 4
  %1319 = icmp eq i32 %1318, 7
  br label %230

; <label>:1320:                                   ; preds = %286, %277
  %1321 = load i32, i32* %12, align 4
  %1322 = icmp eq i32 %1321, 10
  br label %286

; <label>:1323:                                   ; preds = %321, %312
  %1324 = load i32, i32* %23, align 4
  %1325 = sub i32 31, %1324
  %1326 = mul i32 %1325, %1324
  %1327 = shl i32 31, %1324
  %1328 = shl i32 31, %1324
  %1329 = sub i32 0, 31
  %1330 = add i32 %1329, %1324
  %1331 = sub i32 31, %1324
  %1332 = mul i32 %1331, %1324
  %1333 = sub i32 31, %1324
  %1334 = mul i32 %1333, %1324
  %1335 = add nsw i32 31, %1324
  %1336 = sub i32 0, %1335
  %1337 = add i32 %1336, 31
  %1338 = sub i32 %1335, 31
  %1339 = mul i32 %1338, 31
  %1340 = sub i32 %1335, 31
  %1341 = mul i32 %1340, 31
  %1342 = sub i32 0, %1335
  %1343 = add i32 %1342, 31
  %1344 = sub i32 %1335, 31
  %1345 = mul i32 %1344, 31
  %1346 = sub i32 0, %1335
  %1347 = add i32 %1346, 31
  %1348 = shl i32 %1335, 31
  %1349 = sub i32 %1335, 31
  %1350 = mul i32 %1349, 31
  %1351 = sub i32 0, %1335
  %1352 = add i32 %1351, 31
  %1353 = add nsw i32 %1335, 31
  %1354 = sub i32 0, %1353
  %1355 = add i32 %1354, 30
  %1356 = sub i32 0, %1353
  %1357 = add i32 %1356, 30
  %1358 = shl i32 %1353, 30
  %1359 = shl i32 %1353, 30
  %1360 = sub i32 0, %1353
  %1361 = add i32 %1360, 30
  %1362 = shl i32 %1353, 30
  %1363 = shl i32 %1353, 30
  %1364 = sub i32 0, %1353
  %1365 = add i32 %1364, 30
  %1366 = add nsw i32 %1353, 30
  %1367 = shl i32 %1366, 31
  %1368 = add nsw i32 %1366, 31
  %1369 = sub i32 %1368, 62
  %1370 = mul i32 %1369, 62
  %1371 = shl i32 %1368, 62
  %1372 = shl i32 %1368, 62
  %1373 = sub i32 0, %1368
  %1374 = add i32 %1373, 62
  %1375 = sub i32 %1368, 62
  %1376 = mul i32 %1375, 62
  %1377 = shl i32 %1368, 62
  %1378 = add nsw i32 %1368, 62
  %1379 = sub i32 %1378, 61
  %1380 = mul i32 %1379, 61
  %1381 = shl i32 %1378, 61
  %1382 = sub i32 %1378, 61
  %1383 = mul i32 %1382, 61
  %1384 = add nsw i32 %1378, 61
  %1385 = sub i32 %1384, 30
  %1386 = mul i32 %1385, 30
  %1387 = sub i32 %1384, 30
  %1388 = mul i32 %1387, 30
  %1389 = add nsw i32 %1384, 30
  %1390 = load i32, i32* %13, align 4
  %1391 = sub i32 0, %1389
  %1392 = add i32 %1391, %1390
  %1393 = shl i32 %1389, %1390
  %1394 = sub i32 0, %1389
  %1395 = add i32 %1394, %1390
  %1396 = sub i32 %1389, %1390
  %1397 = mul i32 %1396, %1390
  %1398 = shl i32 %1389, %1390
  %1399 = shl i32 %1389, %1390
  %1400 = sub i32 0, %1389
  %1401 = add i32 %1400, %1390
  %1402 = add nsw i32 %1389, %1390
  store i32 %1402, i32* %25, align 4
  br label %321

; <label>:1403:                                   ; preds = %353, %344
  %1404 = load i32, i32* %23, align 4
  %1405 = sub i32 0, 31
  %1406 = add i32 %1405, %1404
  %1407 = shl i32 31, %1404
  %1408 = sub i32 31, %1404
  %1409 = mul i32 %1408, %1404
  %1410 = sub i32 31, %1404
  %1411 = mul i32 %1410, %1404
  %1412 = sub i32 0, 31
  %1413 = add i32 %1412, %1404
  %1414 = add nsw i32 31, %1404
  %1415 = shl i32 %1414, 31
  %1416 = sub i32 0, %1414
  %1417 = add i32 %1416, 31
  %1418 = shl i32 %1414, 31
  %1419 = shl i32 %1414, 31
  %1420 = shl i32 %1414, 31
  %1421 = shl i32 %1414, 31
  %1422 = add nsw i32 %1414, 31
  %1423 = add nsw i32 %1422, 30
  %1424 = sub i32 %1423, 31
  %1425 = mul i32 %1424, 31
  %1426 = add nsw i32 %1423, 31
  %1427 = shl i32 %1426, 62
  %1428 = sub i32 0, %1426
  %1429 = add i32 %1428, 62
  %1430 = sub i32 0, %1426
  %1431 = add i32 %1430, 62
  %1432 = add nsw i32 %1426, 62
  %1433 = shl i32 %1432, 61
  %1434 = shl i32 %1432, 61
  %1435 = sub i32 %1432, 61
  %1436 = mul i32 %1435, 61
  %1437 = sub i32 %1432, 61
  %1438 = mul i32 %1437, 61
  %1439 = sub i32 0, %1432
  %1440 = add i32 %1439, 61
  %1441 = sub i32 0, %1432
  %1442 = add i32 %1441, 61
  %1443 = shl i32 %1432, 61
  %1444 = add nsw i32 %1432, 61
  %1445 = sub i32 %1444, 30
  %1446 = mul i32 %1445, 30
  %1447 = add nsw i32 %1444, 30
  %1448 = sub i32 %1447, 30
  %1449 = mul i32 %1448, 30
  %1450 = sub i32 %1447, 30
  %1451 = mul i32 %1450, 30
  %1452 = sub i32 %1447, 30
  %1453 = mul i32 %1452, 30
  %1454 = sub i32 %1447, 30
  %1455 = mul i32 %1454, 30
  %1456 = shl i32 %1447, 30
  %1457 = shl i32 %1447, 30
  %1458 = add nsw i32 %1447, 30
  %1459 = load i32, i32* %13, align 4
  %1460 = shl i32 %1458, %1459
  %1461 = sub i32 0, %1458
  %1462 = add i32 %1461, %1459
  %1463 = add nsw i32 %1458, %1459
  store i32 %1463, i32* %25, align 4
  br label %353

; <label>:1464:                                   ; preds = %383, %374
  br label %383

; <label>:1465:                                   ; preds = %416, %407
  %1466 = load i32, i32* %23, align 4
  %1467 = sub i32 0, 31
  %1468 = add i32 %1467, %1466
  %1469 = shl i32 31, %1466
  %1470 = sub i32 0, 31
  %1471 = add i32 %1470, %1466
  %1472 = add nsw i32 31, %1466
  %1473 = load i32, i32* %13, align 4
  %1474 = sub i32 %1472, %1473
  %1475 = mul i32 %1474, %1473
  %1476 = sub i32 0, %1472
  %1477 = add i32 %1476, %1473
  %1478 = sub i32 0, %1472
  %1479 = add i32 %1478, %1473
  %1480 = add nsw i32 %1472, %1473
  store i32 %1480, i32* %25, align 4
  br label %416

; <label>:1481:                                   ; preds = %469, %460
  %1482 = load i32, i32* %12, align 4
  %1483 = icmp eq i32 %1482, 7
  br label %469

; <label>:1484:                                   ; preds = %499, %490
  %1485 = load i32, i32* %12, align 4
  %1486 = icmp eq i32 %1485, 8
  br label %499

; <label>:1487:                                   ; preds = %533, %524
  %1488 = load i32, i32* %23, align 4
  %1489 = sub i32 31, %1488
  %1490 = mul i32 %1489, %1488
  %1491 = sub i32 31, %1488
  %1492 = mul i32 %1491, %1488
  %1493 = sub i32 0, 31
  %1494 = add i32 %1493, %1488
  %1495 = shl i32 31, %1488
  %1496 = sub i32 0, 31
  %1497 = add i32 %1496, %1488
  %1498 = add nsw i32 31, %1488
  %1499 = shl i32 %1498, 31
  %1500 = sub i32 0, %1498
  %1501 = add i32 %1500, 31
  %1502 = add nsw i32 %1498, 31
  %1503 = shl i32 %1502, 30
  %1504 = shl i32 %1502, 30
  %1505 = sub i32 0, %1502
  %1506 = add i32 %1505, 30
  %1507 = sub i32 %1502, 30
  %1508 = mul i32 %1507, 30
  %1509 = add nsw i32 %1502, 30
  %1510 = shl i32 %1509, 31
  %1511 = shl i32 %1509, 31
  %1512 = sub i32 %1509, 31
  %1513 = mul i32 %1512, 31
  %1514 = sub i32 0, %1509
  %1515 = add i32 %1514, 31
  %1516 = sub i32 0, %1509
  %1517 = add i32 %1516, 31
  %1518 = add nsw i32 %1509, 31
  %1519 = sub i32 %1518, 62
  %1520 = mul i32 %1519, 62
  %1521 = sub i32 %1518, 62
  %1522 = mul i32 %1521, 62
  %1523 = sub i32 %1518, 62
  %1524 = mul i32 %1523, 62
  %1525 = sub i32 0, %1518
  %1526 = add i32 %1525, 62
  %1527 = add nsw i32 %1518, 62
  %1528 = sub i32 0, %1527
  %1529 = add i32 %1528, 30
  %1530 = shl i32 %1527, 30
  %1531 = sub i32 %1527, 30
  %1532 = mul i32 %1531, 30
  %1533 = add nsw i32 %1527, 30
  %1534 = load i32, i32* %13, align 4
  %1535 = sub i32 0, %1533
  %1536 = add i32 %1535, %1534
  %1537 = shl i32 %1533, %1534
  %1538 = shl i32 %1533, %1534
  %1539 = shl i32 %1533, %1534
  %1540 = sub i32 %1533, %1534
  %1541 = mul i32 %1540, %1534
  %1542 = add nsw i32 %1533, %1534
  store i32 %1542, i32* %25, align 4
  br label %533

; <label>:1543:                                   ; preds = %561, %552
  %1544 = load i32, i32* %12, align 4
  %1545 = icmp eq i32 %1544, 10
  br label %561

; <label>:1546:                                   ; preds = %596, %587
  %1547 = load i32, i32* %23, align 4
  %1548 = shl i32 31, %1547
  %1549 = add nsw i32 31, %1547
  %1550 = shl i32 %1549, 31
  %1551 = sub i32 %1549, 31
  %1552 = mul i32 %1551, 31
  %1553 = add nsw i32 %1549, 31
  %1554 = sub i32 0, %1553
  %1555 = add i32 %1554, 30
  %1556 = sub i32 %1553, 30
  %1557 = mul i32 %1556, 30
  %1558 = shl i32 %1553, 30
  %1559 = shl i32 %1553, 30
  %1560 = add nsw i32 %1553, 30
  %1561 = sub i32 0, %1560
  %1562 = add i32 %1561, 31
  %1563 = sub i32 %1560, 31
  %1564 = mul i32 %1563, 31
  %1565 = sub i32 %1560, 31
  %1566 = mul i32 %1565, 31
  %1567 = sub i32 %1560, 31
  %1568 = mul i32 %1567, 31
  %1569 = shl i32 %1560, 31
  %1570 = sub i32 %1560, 31
  %1571 = mul i32 %1570, 31
  %1572 = add nsw i32 %1560, 31
  %1573 = sub i32 0, %1572
  %1574 = add i32 %1573, 62
  %1575 = sub i32 0, %1572
  %1576 = add i32 %1575, 62
  %1577 = sub i32 %1572, 62
  %1578 = mul i32 %1577, 62
  %1579 = sub i32 0, %1572
  %1580 = add i32 %1579, 62
  %1581 = shl i32 %1572, 62
  %1582 = sub i32 0, %1572
  %1583 = add i32 %1582, 62
  %1584 = sub i32 %1572, 62
  %1585 = mul i32 %1584, 62
  %1586 = sub i32 0, %1572
  %1587 = add i32 %1586, 62
  %1588 = add nsw i32 %1572, 62
  %1589 = sub i32 %1588, 61
  %1590 = mul i32 %1589, 61
  %1591 = sub i32 %1588, 61
  %1592 = mul i32 %1591, 61
  %1593 = sub i32 0, %1588
  %1594 = add i32 %1593, 61
  %1595 = sub i32 %1588, 61
  %1596 = mul i32 %1595, 61
  %1597 = add nsw i32 %1588, 61
  %1598 = sub i32 0, %1597
  %1599 = add i32 %1598, 30
  %1600 = sub i32 %1597, 30
  %1601 = mul i32 %1600, 30
  %1602 = shl i32 %1597, 30
  %1603 = sub i32 %1597, 30
  %1604 = mul i32 %1603, 30
  %1605 = shl i32 %1597, 30
  %1606 = sub i32 0, %1597
  %1607 = add i32 %1606, 30
  %1608 = sub i32 %1597, 30
  %1609 = mul i32 %1608, 30
  %1610 = add nsw i32 %1597, 30
  %1611 = load i32, i32* %13, align 4
  %1612 = sub i32 0, %1610
  %1613 = add i32 %1612, %1611
  %1614 = sub i32 0, %1610
  %1615 = add i32 %1614, %1611
  %1616 = add nsw i32 %1610, %1611
  store i32 %1616, i32* %25, align 4
  br label %596

; <label>:1617:                                   ; preds = %640, %631
  br label %640

; <label>:1618:                                   ; preds = %666, %657
  %1619 = load i32, i32* %14, align 4
  %1620 = srem i32 %1619, 100
  %1621 = icmp ne i32 %1620, 0
  br label %666

; <label>:1622:                                   ; preds = %700, %691
  %1623 = load i32, i32* %16, align 4
  %1624 = sub i32 31, %1623
  %1625 = mul i32 %1624, %1623
  %1626 = sub i32 31, %1623
  %1627 = mul i32 %1626, %1623
  %1628 = sub i32 0, 31
  %1629 = add i32 %1628, %1623
  %1630 = sub i32 31, %1623
  %1631 = mul i32 %1630, %1623
  %1632 = add nsw i32 31, %1623
  store i32 %1632, i32* %26, align 4
  br label %700

; <label>:1633:                                   ; preds = %721, %712
  %1634 = load i32, i32* %15, align 4
  %1635 = icmp eq i32 %1634, 3
  br label %721

; <label>:1636:                                   ; preds = %742, %733
  %1637 = load i32, i32* %23, align 4
  %1638 = sub i32 0, 31
  %1639 = add i32 %1638, %1637
  %1640 = shl i32 31, %1637
  %1641 = sub i32 0, 31
  %1642 = add i32 %1641, %1637
  %1643 = sub i32 31, %1637
  %1644 = mul i32 %1643, %1637
  %1645 = add nsw i32 31, %1637
  %1646 = load i32, i32* %16, align 4
  %1647 = sub i32 %1645, %1646
  %1648 = mul i32 %1647, %1646
  %1649 = sub i32 0, %1645
  %1650 = add i32 %1649, %1646
  %1651 = shl i32 %1645, %1646
  %1652 = sub i32 0, %1645
  %1653 = add i32 %1652, %1646
  %1654 = sub i32 0, %1645
  %1655 = add i32 %1654, %1646
  %1656 = add nsw i32 %1645, %1646
  store i32 %1656, i32* %26, align 4
  br label %742

; <label>:1657:                                   ; preds = %765, %756
  %1658 = load i32, i32* %15, align 4
  %1659 = icmp eq i32 %1658, 4
  br label %765

; <label>:1660:                                   ; preds = %795, %786
  %1661 = load i32, i32* %23, align 4
  %1662 = sub i32 0, 31
  %1663 = add i32 %1662, %1661
  %1664 = sub i32 0, 31
  %1665 = add i32 %1664, %1661
  %1666 = sub i32 31, %1661
  %1667 = mul i32 %1666, %1661
  %1668 = sub i32 31, %1661
  %1669 = mul i32 %1668, %1661
  %1670 = sub i32 31, %1661
  %1671 = mul i32 %1670, %1661
  %1672 = sub i32 0, 31
  %1673 = add i32 %1672, %1661
  %1674 = add nsw i32 31, %1661
  %1675 = sub i32 %1674, 31
  %1676 = mul i32 %1675, 31
  %1677 = shl i32 %1674, 31
  %1678 = sub i32 %1674, 31
  %1679 = mul i32 %1678, 31
  %1680 = sub i32 %1674, 31
  %1681 = mul i32 %1680, 31
  %1682 = add nsw i32 %1674, 31
  %1683 = sub i32 %1682, 30
  %1684 = mul i32 %1683, 30
  %1685 = sub i32 0, %1682
  %1686 = add i32 %1685, 30
  %1687 = sub i32 %1682, 30
  %1688 = mul i32 %1687, 30
  %1689 = shl i32 %1682, 30
  %1690 = sub i32 %1682, 30
  %1691 = mul i32 %1690, 30
  %1692 = sub i32 0, %1682
  %1693 = add i32 %1692, 30
  %1694 = sub i32 %1682, 30
  %1695 = mul i32 %1694, 30
  %1696 = add nsw i32 %1682, 30
  %1697 = load i32, i32* %16, align 4
  %1698 = sub i32 0, %1696
  %1699 = add i32 %1698, %1697
  %1700 = shl i32 %1696, %1697
  %1701 = shl i32 %1696, %1697
  %1702 = sub i32 %1696, %1697
  %1703 = mul i32 %1702, %1697
  %1704 = shl i32 %1696, %1697
  %1705 = shl i32 %1696, %1697
  %1706 = sub i32 0, %1696
  %1707 = add i32 %1706, %1697
  %1708 = add nsw i32 %1696, %1697
  store i32 %1708, i32* %26, align 4
  br label %795

; <label>:1709:                                   ; preds = %823, %814
  %1710 = load i32, i32* %23, align 4
  %1711 = sub i32 31, %1710
  %1712 = mul i32 %1711, %1710
  %1713 = sub i32 0, 31
  %1714 = add i32 %1713, %1710
  %1715 = shl i32 31, %1710
  %1716 = sub i32 0, 31
  %1717 = add i32 %1716, %1710
  %1718 = add nsw i32 31, %1710
  %1719 = sub i32 0, %1718
  %1720 = add i32 %1719, 31
  %1721 = sub i32 0, %1718
  %1722 = add i32 %1721, 31
  %1723 = sub i32 0, %1718
  %1724 = add i32 %1723, 31
  %1725 = add nsw i32 %1718, 31
  %1726 = shl i32 %1725, 30
  %1727 = sub i32 %1725, 30
  %1728 = mul i32 %1727, 30
  %1729 = shl i32 %1725, 30
  %1730 = sub i32 0, %1725
  %1731 = add i32 %1730, 30
  %1732 = sub i32 %1725, 30
  %1733 = mul i32 %1732, 30
  %1734 = shl i32 %1725, 30
  %1735 = shl i32 %1725, 30
  %1736 = add nsw i32 %1725, 30
  %1737 = shl i32 %1736, 31
  %1738 = sub i32 %1736, 31
  %1739 = mul i32 %1738, 31
  %1740 = shl i32 %1736, 31
  %1741 = sub i32 0, %1736
  %1742 = add i32 %1741, 31
  %1743 = shl i32 %1736, 31
  %1744 = add nsw i32 %1736, 31
  %1745 = load i32, i32* %13, align 4
  %1746 = sub i32 0, %1744
  %1747 = add i32 %1746, %1745
  %1748 = sub i32 0, %1744
  %1749 = add i32 %1748, %1745
  %1750 = add nsw i32 %1744, %1745
  store i32 %1750, i32* %26, align 4
  br label %823

; <label>:1751:                                   ; preds = %887, %878
  %1752 = load i32, i32* %15, align 4
  %1753 = icmp eq i32 %1752, 10
  br label %887

; <label>:1754:                                   ; preds = %919, %910
  %1755 = load i32, i32* %15, align 4
  %1756 = icmp eq i32 %1755, 11
  br label %919

; <label>:1757:                                   ; preds = %966, %957
  br label %966

; <label>:1758:                                   ; preds = %985, %976
  store i32 28, i32* %23, align 4
  %1759 = load i32, i32* %15, align 4
  %1760 = icmp eq i32 %1759, 1
  br label %985

; <label>:1761:                                   ; preds = %1011, %1002
  %1762 = load i32, i32* %16, align 4
  %1763 = add nsw i32 31, %1762
  store i32 %1763, i32* %26, align 4
  br label %1011

; <label>:1764:                                   ; preds = %1035, %1026
  %1765 = load i32, i32* %23, align 4
  %1766 = sub i32 0, 31
  %1767 = add i32 %1766, %1765
  %1768 = sub i32 0, 31
  %1769 = add i32 %1768, %1765
  %1770 = sub i32 0, 31
  %1771 = add i32 %1770, %1765
  %1772 = add nsw i32 31, %1765
  %1773 = load i32, i32* %16, align 4
  %1774 = sub i32 0, %1772
  %1775 = add i32 %1774, %1773
  %1776 = shl i32 %1772, %1773
  %1777 = sub i32 0, %1772
  %1778 = add i32 %1777, %1773
  %1779 = sub i32 %1772, %1773
  %1780 = mul i32 %1779, %1773
  %1781 = add nsw i32 %1772, %1773
  store i32 %1781, i32* %26, align 4
  br label %1035

; <label>:1782:                                   ; preds = %1070, %1061
  %1783 = load i32, i32* %23, align 4
  %1784 = shl i32 31, %1783
  %1785 = sub i32 31, %1783
  %1786 = mul i32 %1785, %1783
  %1787 = shl i32 31, %1783
  %1788 = add nsw i32 31, %1783
  %1789 = shl i32 %1788, 31
  %1790 = sub i32 %1788, 31
  %1791 = mul i32 %1790, 31
  %1792 = sub i32 0, %1788
  %1793 = add i32 %1792, 31
  %1794 = sub i32 %1788, 31
  %1795 = mul i32 %1794, 31
  %1796 = sub i32 0, %1788
  %1797 = add i32 %1796, 31
  %1798 = sub i32 %1788, 31
  %1799 = mul i32 %1798, 31
  %1800 = sub i32 %1788, 31
  %1801 = mul i32 %1800, 31
  %1802 = shl i32 %1788, 31
  %1803 = sub i32 0, %1788
  %1804 = add i32 %1803, 31
  %1805 = shl i32 %1788, 31
  %1806 = add nsw i32 %1788, 31
  %1807 = shl i32 %1806, 30
  %1808 = shl i32 %1806, 30
  %1809 = sub i32 0, %1806
  %1810 = add i32 %1809, 30
  %1811 = add nsw i32 %1806, 30
  %1812 = load i32, i32* %16, align 4
  %1813 = sub i32 %1811, %1812
  %1814 = mul i32 %1813, %1812
  %1815 = shl i32 %1811, %1812
  %1816 = add nsw i32 %1811, %1812
  store i32 %1816, i32* %26, align 4
  br label %1070

; <label>:1817:                                   ; preds = %1158, %1149
  %1818 = load i32, i32* %15, align 4
  %1819 = icmp eq i32 %1818, 11
  br label %1158

; <label>:1820:                                   ; preds = %1179, %1170
  %1821 = load i32, i32* %23, align 4
  %1822 = add nsw i32 31, %1821
  %1823 = sub i32 0, %1822
  %1824 = add i32 %1823, 31
  %1825 = sub i32 %1822, 31
  %1826 = mul i32 %1825, 31
  %1827 = shl i32 %1822, 31
  %1828 = shl i32 %1822, 31
  %1829 = sub i32 0, %1822
  %1830 = add i32 %1829, 31
  %1831 = shl i32 %1822, 31
  %1832 = add nsw i32 %1822, 31
  %1833 = shl i32 %1832, 30
  %1834 = sub i32 0, %1832
  %1835 = add i32 %1834, 30
  %1836 = sub i32 0, %1832
  %1837 = add i32 %1836, 30
  %1838 = add nsw i32 %1832, 30
  %1839 = shl i32 %1838, 31
  %1840 = sub i32 0, %1838
  %1841 = add i32 %1840, 31
  %1842 = add nsw i32 %1838, 31
  %1843 = shl i32 %1842, 62
  %1844 = shl i32 %1842, 62
  %1845 = shl i32 %1842, 62
  %1846 = add nsw i32 %1842, 62
  %1847 = shl i32 %1846, 61
  %1848 = sub i32 0, %1846
  %1849 = add i32 %1848, 61
  %1850 = shl i32 %1846, 61
  %1851 = sub i32 0, %1846
  %1852 = add i32 %1851, 61
  %1853 = add nsw i32 %1846, 61
  %1854 = shl i32 %1853, 30
  %1855 = sub i32 %1853, 30
  %1856 = mul i32 %1855, 30
  %1857 = sub i32 %1853, 30
  %1858 = mul i32 %1857, 30
  %1859 = sub i32 0, %1853
  %1860 = add i32 %1859, 30
  %1861 = sub i32 %1853, 30
  %1862 = mul i32 %1861, 30
  %1863 = add nsw i32 %1853, 30
  %1864 = load i32, i32* %16, align 4
  %1865 = sub i32 %1863, %1864
  %1866 = mul i32 %1865, %1864
  %1867 = sub i32 0, %1863
  %1868 = add i32 %1867, %1864
  %1869 = sub i32 %1863, %1864
  %1870 = mul i32 %1869, %1864
  %1871 = shl i32 %1863, %1864
  %1872 = shl i32 %1863, %1864
  %1873 = sub i32 %1863, %1864
  %1874 = mul i32 %1873, %1864
  %1875 = sub i32 0, %1863
  %1876 = add i32 %1875, %1864
  %1877 = add nsw i32 %1863, %1864
  store i32 %1877, i32* %26, align 4
  br label %1179

; <label>:1878:                                   ; preds = %1208, %1199
  %1879 = load i32, i32* %15, align 4
  %1880 = icmp eq i32 %1879, 12
  br label %1208

; <label>:1881:                                   ; preds = %1241, %1232
  br label %1241
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

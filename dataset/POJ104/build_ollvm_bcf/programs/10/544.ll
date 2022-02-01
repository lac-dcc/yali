; ModuleID = 'source-C-CXX/10/544.c'
source_filename = "source-C-CXX/10/544.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
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
  br i1 %8, label %9, label %724

; <label>:9:                                      ; preds = %0, %724
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  %17 = load i32, i32* %11, align 4
  %18 = srem i32 %17, 400
  %19 = icmp eq i32 %18, 0
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %724

; <label>:28:                                     ; preds = %9
  br i1 %19, label %37, label %29

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %11, align 4
  %31 = srem i32 %30, 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %415

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %11, align 4
  %35 = srem i32 %34, 100
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %415

; <label>:37:                                     ; preds = %33, %28
  store i32 29, i32* %14, align 4
  %38 = load i32, i32* %12, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %60

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %743

; <label>:49:                                     ; preds = %40, %743
  %50 = load i32, i32* %13, align 4
  store i32 %50, i32* %15, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %743

; <label>:59:                                     ; preds = %49
  br label %414

; <label>:60:                                     ; preds = %37
  %61 = load i32, i32* %12, align 4
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %63, label %84

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %745

; <label>:72:                                     ; preds = %63, %745
  %73 = load i32, i32* %13, align 4
  %74 = add nsw i32 31, %73
  store i32 %74, i32* %15, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %745

; <label>:83:                                     ; preds = %72
  br label %395

; <label>:84:                                     ; preds = %60
  %85 = load i32, i32* %12, align 4
  %86 = icmp eq i32 %85, 3
  br i1 %86, label %87, label %92

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %14, align 4
  %89 = add nsw i32 31, %88
  %90 = load i32, i32* %13, align 4
  %91 = add nsw i32 %89, %90
  store i32 %91, i32* %15, align 4
  br label %376

; <label>:92:                                     ; preds = %84
  %93 = load i32, i32* %12, align 4
  %94 = icmp eq i32 %93, 4
  br i1 %94, label %95, label %119

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %751

; <label>:104:                                    ; preds = %95, %751
  %105 = load i32, i32* %14, align 4
  %106 = add nsw i32 31, %105
  %107 = add nsw i32 %106, 31
  %108 = load i32, i32* %13, align 4
  %109 = add nsw i32 %107, %108
  store i32 %109, i32* %15, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %751

; <label>:118:                                    ; preds = %104
  br label %375

; <label>:119:                                    ; preds = %92
  %120 = load i32, i32* %12, align 4
  %121 = icmp eq i32 %120, 5
  br i1 %121, label %122, label %129

; <label>:122:                                    ; preds = %119
  %123 = load i32, i32* %14, align 4
  %124 = add nsw i32 31, %123
  %125 = add nsw i32 %124, 31
  %126 = add nsw i32 %125, 30
  %127 = load i32, i32* %13, align 4
  %128 = add nsw i32 %126, %127
  store i32 %128, i32* %15, align 4
  br label %374

; <label>:129:                                    ; preds = %119
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %773

; <label>:138:                                    ; preds = %129, %773
  %139 = load i32, i32* %12, align 4
  %140 = icmp eq i32 %139, 6
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %773

; <label>:149:                                    ; preds = %138
  br i1 %140, label %150, label %158

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %14, align 4
  %152 = add nsw i32 31, %151
  %153 = add nsw i32 %152, 31
  %154 = add nsw i32 %153, 30
  %155 = add nsw i32 %154, 31
  %156 = load i32, i32* %13, align 4
  %157 = add nsw i32 %155, %156
  store i32 %157, i32* %15, align 4
  br label %355

; <label>:158:                                    ; preds = %149
  %159 = load i32, i32* %12, align 4
  %160 = icmp eq i32 %159, 7
  br i1 %160, label %161, label %188

; <label>:161:                                    ; preds = %158
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %776

; <label>:170:                                    ; preds = %161, %776
  %171 = load i32, i32* %14, align 4
  %172 = add nsw i32 31, %171
  %173 = add nsw i32 %172, 31
  %174 = add nsw i32 %173, 30
  %175 = add nsw i32 %174, 31
  %176 = add nsw i32 %175, 30
  %177 = load i32, i32* %13, align 4
  %178 = add nsw i32 %176, %177
  store i32 %178, i32* %15, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %776

; <label>:187:                                    ; preds = %170
  br label %354

; <label>:188:                                    ; preds = %158
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %837

; <label>:197:                                    ; preds = %188, %837
  %198 = load i32, i32* %12, align 4
  %199 = icmp eq i32 %198, 8
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %837

; <label>:208:                                    ; preds = %197
  br i1 %199, label %209, label %237

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %840

; <label>:218:                                    ; preds = %209, %840
  %219 = load i32, i32* %14, align 4
  %220 = add nsw i32 31, %219
  %221 = add nsw i32 %220, 31
  %222 = add nsw i32 %221, 30
  %223 = add nsw i32 %222, 31
  %224 = add nsw i32 %223, 30
  %225 = add nsw i32 %224, 31
  %226 = load i32, i32* %13, align 4
  %227 = add nsw i32 %225, %226
  store i32 %227, i32* %15, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %840

; <label>:236:                                    ; preds = %218
  br label %353

; <label>:237:                                    ; preds = %208
  %238 = load i32, i32* %12, align 4
  %239 = icmp eq i32 %238, 9
  br i1 %239, label %240, label %269

; <label>:240:                                    ; preds = %237
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %903

; <label>:249:                                    ; preds = %240, %903
  %250 = load i32, i32* %14, align 4
  %251 = add nsw i32 31, %250
  %252 = add nsw i32 %251, 31
  %253 = add nsw i32 %252, 30
  %254 = add nsw i32 %253, 31
  %255 = add nsw i32 %254, 30
  %256 = add nsw i32 %255, 31
  %257 = add nsw i32 %256, 31
  %258 = load i32, i32* %13, align 4
  %259 = add nsw i32 %257, %258
  store i32 %259, i32* %15, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %903

; <label>:268:                                    ; preds = %249
  br label %334

; <label>:269:                                    ; preds = %237
  %270 = load i32, i32* %12, align 4
  %271 = icmp eq i32 %270, 10
  br i1 %271, label %272, label %284

; <label>:272:                                    ; preds = %269
  %273 = load i32, i32* %14, align 4
  %274 = add nsw i32 31, %273
  %275 = add nsw i32 %274, 31
  %276 = add nsw i32 %275, 30
  %277 = add nsw i32 %276, 31
  %278 = add nsw i32 %277, 30
  %279 = add nsw i32 %278, 31
  %280 = add nsw i32 %279, 31
  %281 = add nsw i32 %280, 30
  %282 = load i32, i32* %13, align 4
  %283 = add nsw i32 %281, %282
  store i32 %283, i32* %15, align 4
  br label %333

; <label>:284:                                    ; preds = %269
  %285 = load i32, i32* %12, align 4
  %286 = icmp eq i32 %285, 11
  br i1 %286, label %287, label %300

; <label>:287:                                    ; preds = %284
  %288 = load i32, i32* %14, align 4
  %289 = add nsw i32 31, %288
  %290 = add nsw i32 %289, 31
  %291 = add nsw i32 %290, 30
  %292 = add nsw i32 %291, 31
  %293 = add nsw i32 %292, 30
  %294 = add nsw i32 %293, 31
  %295 = add nsw i32 %294, 31
  %296 = add nsw i32 %295, 30
  %297 = add nsw i32 %296, 31
  %298 = load i32, i32* %13, align 4
  %299 = add nsw i32 %297, %298
  store i32 %299, i32* %15, align 4
  br label %314

; <label>:300:                                    ; preds = %284
  %301 = load i32, i32* %14, align 4
  %302 = add nsw i32 31, %301
  %303 = add nsw i32 %302, 31
  %304 = add nsw i32 %303, 30
  %305 = add nsw i32 %304, 31
  %306 = add nsw i32 %305, 30
  %307 = add nsw i32 %306, 31
  %308 = add nsw i32 %307, 31
  %309 = add nsw i32 %308, 30
  %310 = add nsw i32 %309, 31
  %311 = add nsw i32 %310, 30
  %312 = load i32, i32* %13, align 4
  %313 = add nsw i32 %311, %312
  store i32 %313, i32* %15, align 4
  br label %314

; <label>:314:                                    ; preds = %300, %287
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %969

; <label>:323:                                    ; preds = %314, %969
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %969

; <label>:332:                                    ; preds = %323
  br label %333

; <label>:333:                                    ; preds = %332, %272
  br label %334

; <label>:334:                                    ; preds = %333, %268
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %970

; <label>:343:                                    ; preds = %334, %970
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %970

; <label>:352:                                    ; preds = %343
  br label %353

; <label>:353:                                    ; preds = %352, %236
  br label %354

; <label>:354:                                    ; preds = %353, %187
  br label %355

; <label>:355:                                    ; preds = %354, %150
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %971

; <label>:364:                                    ; preds = %355, %971
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %971

; <label>:373:                                    ; preds = %364
  br label %374

; <label>:374:                                    ; preds = %373, %122
  br label %375

; <label>:375:                                    ; preds = %374, %118
  br label %376

; <label>:376:                                    ; preds = %375, %87
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %972

; <label>:385:                                    ; preds = %376, %972
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %972

; <label>:394:                                    ; preds = %385
  br label %395

; <label>:395:                                    ; preds = %394, %83
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %973

; <label>:404:                                    ; preds = %395, %973
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %973

; <label>:413:                                    ; preds = %404
  br label %414

; <label>:414:                                    ; preds = %413, %59
  br label %721

; <label>:415:                                    ; preds = %33, %29
  store i32 28, i32* %14, align 4
  %416 = load i32, i32* %12, align 4
  %417 = icmp eq i32 %416, 1
  br i1 %417, label %418, label %438

; <label>:418:                                    ; preds = %415
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %974

; <label>:427:                                    ; preds = %418, %974
  %428 = load i32, i32* %13, align 4
  store i32 %428, i32* %15, align 4
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %974

; <label>:437:                                    ; preds = %427
  br label %720

; <label>:438:                                    ; preds = %415
  %439 = load i32, i32* %12, align 4
  %440 = icmp eq i32 %439, 2
  br i1 %440, label %441, label %444

; <label>:441:                                    ; preds = %438
  %442 = load i32, i32* %13, align 4
  %443 = add nsw i32 31, %442
  store i32 %443, i32* %15, align 4
  br label %719

; <label>:444:                                    ; preds = %438
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %976

; <label>:453:                                    ; preds = %444, %976
  %454 = load i32, i32* %12, align 4
  %455 = icmp eq i32 %454, 3
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %976

; <label>:464:                                    ; preds = %453
  br i1 %455, label %465, label %488

; <label>:465:                                    ; preds = %464
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %979

; <label>:474:                                    ; preds = %465, %979
  %475 = load i32, i32* %14, align 4
  %476 = add nsw i32 31, %475
  %477 = load i32, i32* %13, align 4
  %478 = add nsw i32 %476, %477
  store i32 %478, i32* %15, align 4
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %979

; <label>:487:                                    ; preds = %474
  br label %718

; <label>:488:                                    ; preds = %464
  %489 = load i32, i32* %12, align 4
  %490 = icmp eq i32 %489, 4
  br i1 %490, label %491, label %497

; <label>:491:                                    ; preds = %488
  %492 = load i32, i32* %14, align 4
  %493 = add nsw i32 31, %492
  %494 = add nsw i32 %493, 31
  %495 = load i32, i32* %13, align 4
  %496 = add nsw i32 %494, %495
  store i32 %496, i32* %15, align 4
  br label %699

; <label>:497:                                    ; preds = %488
  %498 = load i32, i32* %12, align 4
  %499 = icmp eq i32 %498, 5
  br i1 %499, label %500, label %507

; <label>:500:                                    ; preds = %497
  %501 = load i32, i32* %14, align 4
  %502 = add nsw i32 31, %501
  %503 = add nsw i32 %502, 31
  %504 = add nsw i32 %503, 30
  %505 = load i32, i32* %13, align 4
  %506 = add nsw i32 %504, %505
  store i32 %506, i32* %15, align 4
  br label %698

; <label>:507:                                    ; preds = %497
  %508 = load i32, i32* %12, align 4
  %509 = icmp eq i32 %508, 6
  br i1 %509, label %510, label %518

; <label>:510:                                    ; preds = %507
  %511 = load i32, i32* %14, align 4
  %512 = add nsw i32 31, %511
  %513 = add nsw i32 %512, 31
  %514 = add nsw i32 %513, 30
  %515 = add nsw i32 %514, 31
  %516 = load i32, i32* %13, align 4
  %517 = add nsw i32 %515, %516
  store i32 %517, i32* %15, align 4
  br label %679

; <label>:518:                                    ; preds = %507
  %519 = load i32, i32* %12, align 4
  %520 = icmp eq i32 %519, 7
  br i1 %520, label %521, label %530

; <label>:521:                                    ; preds = %518
  %522 = load i32, i32* %14, align 4
  %523 = add nsw i32 31, %522
  %524 = add nsw i32 %523, 31
  %525 = add nsw i32 %524, 30
  %526 = add nsw i32 %525, 31
  %527 = add nsw i32 %526, 30
  %528 = load i32, i32* %13, align 4
  %529 = add nsw i32 %527, %528
  store i32 %529, i32* %15, align 4
  br label %678

; <label>:530:                                    ; preds = %518
  %531 = load i32, i32* %12, align 4
  %532 = icmp eq i32 %531, 8
  br i1 %532, label %533, label %543

; <label>:533:                                    ; preds = %530
  %534 = load i32, i32* %14, align 4
  %535 = add nsw i32 31, %534
  %536 = add nsw i32 %535, 31
  %537 = add nsw i32 %536, 30
  %538 = add nsw i32 %537, 31
  %539 = add nsw i32 %538, 30
  %540 = add nsw i32 %539, 31
  %541 = load i32, i32* %13, align 4
  %542 = add nsw i32 %540, %541
  store i32 %542, i32* %15, align 4
  br label %659

; <label>:543:                                    ; preds = %530
  %544 = load i32, i32* %12, align 4
  %545 = icmp eq i32 %544, 9
  br i1 %545, label %546, label %557

; <label>:546:                                    ; preds = %543
  %547 = load i32, i32* %14, align 4
  %548 = add nsw i32 31, %547
  %549 = add nsw i32 %548, 31
  %550 = add nsw i32 %549, 30
  %551 = add nsw i32 %550, 31
  %552 = add nsw i32 %551, 30
  %553 = add nsw i32 %552, 31
  %554 = add nsw i32 %553, 31
  %555 = load i32, i32* %13, align 4
  %556 = add nsw i32 %554, %555
  store i32 %556, i32* %15, align 4
  br label %658

; <label>:557:                                    ; preds = %543
  %558 = load i32, i32* %12, align 4
  %559 = icmp eq i32 %558, 10
  br i1 %559, label %560, label %590

; <label>:560:                                    ; preds = %557
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 %561, 1
  %564 = mul i32 %561, %563
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %562, 10
  %568 = or i1 %566, %567
  br i1 %568, label %569, label %996

; <label>:569:                                    ; preds = %560, %996
  %570 = load i32, i32* %14, align 4
  %571 = add nsw i32 31, %570
  %572 = add nsw i32 %571, 31
  %573 = add nsw i32 %572, 30
  %574 = add nsw i32 %573, 31
  %575 = add nsw i32 %574, 30
  %576 = add nsw i32 %575, 31
  %577 = add nsw i32 %576, 31
  %578 = add nsw i32 %577, 30
  %579 = load i32, i32* %13, align 4
  %580 = add nsw i32 %578, %579
  store i32 %580, i32* %15, align 4
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 %581, 1
  %584 = mul i32 %581, %583
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %582, 10
  %588 = or i1 %586, %587
  br i1 %588, label %589, label %996

; <label>:589:                                    ; preds = %569
  br label %657

; <label>:590:                                    ; preds = %557
  %591 = load i32, i32* %12, align 4
  %592 = icmp eq i32 %591, 11
  br i1 %592, label %593, label %606

; <label>:593:                                    ; preds = %590
  %594 = load i32, i32* %14, align 4
  %595 = add nsw i32 31, %594
  %596 = add nsw i32 %595, 31
  %597 = add nsw i32 %596, 30
  %598 = add nsw i32 %597, 31
  %599 = add nsw i32 %598, 30
  %600 = add nsw i32 %599, 31
  %601 = add nsw i32 %600, 31
  %602 = add nsw i32 %601, 30
  %603 = add nsw i32 %602, 31
  %604 = load i32, i32* %13, align 4
  %605 = add nsw i32 %603, %604
  store i32 %605, i32* %15, align 4
  br label %638

; <label>:606:                                    ; preds = %590
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = sub i32 %607, 1
  %610 = mul i32 %607, %609
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %608, 10
  %614 = or i1 %612, %613
  br i1 %614, label %615, label %1085

; <label>:615:                                    ; preds = %606, %1085
  %616 = load i32, i32* %14, align 4
  %617 = add nsw i32 31, %616
  %618 = add nsw i32 %617, 31
  %619 = add nsw i32 %618, 30
  %620 = add nsw i32 %619, 31
  %621 = add nsw i32 %620, 30
  %622 = add nsw i32 %621, 31
  %623 = add nsw i32 %622, 31
  %624 = add nsw i32 %623, 30
  %625 = add nsw i32 %624, 31
  %626 = add nsw i32 %625, 30
  %627 = load i32, i32* %13, align 4
  %628 = add nsw i32 %626, %627
  store i32 %628, i32* %15, align 4
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = sub i32 %629, 1
  %632 = mul i32 %629, %631
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %630, 10
  %636 = or i1 %634, %635
  br i1 %636, label %637, label %1085

; <label>:637:                                    ; preds = %615
  br label %638

; <label>:638:                                    ; preds = %637, %593
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = sub i32 %639, 1
  %642 = mul i32 %639, %641
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %640, 10
  %646 = or i1 %644, %645
  br i1 %646, label %647, label %1169

; <label>:647:                                    ; preds = %638, %1169
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = sub i32 %648, 1
  %651 = mul i32 %648, %650
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %649, 10
  %655 = or i1 %653, %654
  br i1 %655, label %656, label %1169

; <label>:656:                                    ; preds = %647
  br label %657

; <label>:657:                                    ; preds = %656, %589
  br label %658

; <label>:658:                                    ; preds = %657, %546
  br label %659

; <label>:659:                                    ; preds = %658, %533
  %660 = load i32, i32* @x
  %661 = load i32, i32* @y
  %662 = sub i32 %660, 1
  %663 = mul i32 %660, %662
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %661, 10
  %667 = or i1 %665, %666
  br i1 %667, label %668, label %1170

; <label>:668:                                    ; preds = %659, %1170
  %669 = load i32, i32* @x
  %670 = load i32, i32* @y
  %671 = sub i32 %669, 1
  %672 = mul i32 %669, %671
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %670, 10
  %676 = or i1 %674, %675
  br i1 %676, label %677, label %1170

; <label>:677:                                    ; preds = %668
  br label %678

; <label>:678:                                    ; preds = %677, %521
  br label %679

; <label>:679:                                    ; preds = %678, %510
  %680 = load i32, i32* @x
  %681 = load i32, i32* @y
  %682 = sub i32 %680, 1
  %683 = mul i32 %680, %682
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %681, 10
  %687 = or i1 %685, %686
  br i1 %687, label %688, label %1171

; <label>:688:                                    ; preds = %679, %1171
  %689 = load i32, i32* @x
  %690 = load i32, i32* @y
  %691 = sub i32 %689, 1
  %692 = mul i32 %689, %691
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %690, 10
  %696 = or i1 %694, %695
  br i1 %696, label %697, label %1171

; <label>:697:                                    ; preds = %688
  br label %698

; <label>:698:                                    ; preds = %697, %500
  br label %699

; <label>:699:                                    ; preds = %698, %491
  %700 = load i32, i32* @x
  %701 = load i32, i32* @y
  %702 = sub i32 %700, 1
  %703 = mul i32 %700, %702
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %701, 10
  %707 = or i1 %705, %706
  br i1 %707, label %708, label %1172

; <label>:708:                                    ; preds = %699, %1172
  %709 = load i32, i32* @x
  %710 = load i32, i32* @y
  %711 = sub i32 %709, 1
  %712 = mul i32 %709, %711
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %710, 10
  %716 = or i1 %714, %715
  br i1 %716, label %717, label %1172

; <label>:717:                                    ; preds = %708
  br label %718

; <label>:718:                                    ; preds = %717, %487
  br label %719

; <label>:719:                                    ; preds = %718, %441
  br label %720

; <label>:720:                                    ; preds = %719, %437
  br label %721

; <label>:721:                                    ; preds = %720, %414
  %722 = load i32, i32* %15, align 4
  %723 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %722)
  ret i32 0

; <label>:724:                                    ; preds = %9, %0
  %725 = alloca i32, align 4
  %726 = alloca i32, align 4
  %727 = alloca i32, align 4
  %728 = alloca i32, align 4
  %729 = alloca i32, align 4
  %730 = alloca i32, align 4
  store i32 0, i32* %725, align 4
  %731 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %726, i32* %727, i32* %728)
  %732 = load i32, i32* %726, align 4
  %733 = shl i32 %732, 400
  %734 = sub i32 0, %732
  %735 = add i32 %734, 400
  %736 = sub i32 %732, 400
  %737 = mul i32 %736, 400
  %738 = shl i32 %732, 400
  %739 = sub i32 %732, 400
  %740 = mul i32 %739, 400
  %741 = srem i32 %732, 400
  %742 = icmp eq i32 %741, 0
  br label %9

; <label>:743:                                    ; preds = %49, %40
  %744 = load i32, i32* %13, align 4
  store i32 %744, i32* %15, align 4
  br label %49

; <label>:745:                                    ; preds = %72, %63
  %746 = load i32, i32* %13, align 4
  %747 = sub i32 31, %746
  %748 = mul i32 %747, %746
  %749 = shl i32 31, %746
  %750 = add nsw i32 31, %746
  store i32 %750, i32* %15, align 4
  br label %72

; <label>:751:                                    ; preds = %104, %95
  %752 = load i32, i32* %14, align 4
  %753 = sub i32 0, 31
  %754 = add i32 %753, %752
  %755 = sub i32 0, 31
  %756 = add i32 %755, %752
  %757 = add nsw i32 31, %752
  %758 = sub i32 0, %757
  %759 = add i32 %758, 31
  %760 = sub i32 0, %757
  %761 = add i32 %760, 31
  %762 = sub i32 0, %757
  %763 = add i32 %762, 31
  %764 = shl i32 %757, 31
  %765 = shl i32 %757, 31
  %766 = shl i32 %757, 31
  %767 = add nsw i32 %757, 31
  %768 = load i32, i32* %13, align 4
  %769 = sub i32 0, %767
  %770 = add i32 %769, %768
  %771 = shl i32 %767, %768
  %772 = add nsw i32 %767, %768
  store i32 %772, i32* %15, align 4
  br label %104

; <label>:773:                                    ; preds = %138, %129
  %774 = load i32, i32* %12, align 4
  %775 = icmp eq i32 %774, 6
  br label %138

; <label>:776:                                    ; preds = %170, %161
  %777 = load i32, i32* %14, align 4
  %778 = sub i32 0, 31
  %779 = add i32 %778, %777
  %780 = sub i32 0, 31
  %781 = add i32 %780, %777
  %782 = sub i32 0, 31
  %783 = add i32 %782, %777
  %784 = sub i32 0, 31
  %785 = add i32 %784, %777
  %786 = sub i32 31, %777
  %787 = mul i32 %786, %777
  %788 = shl i32 31, %777
  %789 = sub i32 0, 31
  %790 = add i32 %789, %777
  %791 = sub i32 31, %777
  %792 = mul i32 %791, %777
  %793 = shl i32 31, %777
  %794 = add nsw i32 31, %777
  %795 = sub i32 %794, 31
  %796 = mul i32 %795, 31
  %797 = shl i32 %794, 31
  %798 = sub i32 %794, 31
  %799 = mul i32 %798, 31
  %800 = sub i32 0, %794
  %801 = add i32 %800, 31
  %802 = sub i32 0, %794
  %803 = add i32 %802, 31
  %804 = sub i32 0, %794
  %805 = add i32 %804, 31
  %806 = add nsw i32 %794, 31
  %807 = sub i32 0, %806
  %808 = add i32 %807, 30
  %809 = sub i32 0, %806
  %810 = add i32 %809, 30
  %811 = sub i32 %806, 30
  %812 = mul i32 %811, 30
  %813 = shl i32 %806, 30
  %814 = sub i32 0, %806
  %815 = add i32 %814, 30
  %816 = add nsw i32 %806, 30
  %817 = sub i32 %816, 31
  %818 = mul i32 %817, 31
  %819 = shl i32 %816, 31
  %820 = sub i32 0, %816
  %821 = add i32 %820, 31
  %822 = add nsw i32 %816, 31
  %823 = shl i32 %822, 30
  %824 = sub i32 %822, 30
  %825 = mul i32 %824, 30
  %826 = sub i32 %822, 30
  %827 = mul i32 %826, 30
  %828 = sub i32 0, %822
  %829 = add i32 %828, 30
  %830 = add nsw i32 %822, 30
  %831 = load i32, i32* %13, align 4
  %832 = sub i32 %830, %831
  %833 = mul i32 %832, %831
  %834 = sub i32 0, %830
  %835 = add i32 %834, %831
  %836 = add nsw i32 %830, %831
  store i32 %836, i32* %15, align 4
  br label %170

; <label>:837:                                    ; preds = %197, %188
  %838 = load i32, i32* %12, align 4
  %839 = icmp eq i32 %838, 8
  br label %197

; <label>:840:                                    ; preds = %218, %209
  %841 = load i32, i32* %14, align 4
  %842 = sub i32 0, 31
  %843 = add i32 %842, %841
  %844 = shl i32 31, %841
  %845 = shl i32 31, %841
  %846 = shl i32 31, %841
  %847 = sub i32 0, 31
  %848 = add i32 %847, %841
  %849 = sub i32 0, 31
  %850 = add i32 %849, %841
  %851 = shl i32 31, %841
  %852 = add nsw i32 31, %841
  %853 = shl i32 %852, 31
  %854 = sub i32 %852, 31
  %855 = mul i32 %854, 31
  %856 = sub i32 %852, 31
  %857 = mul i32 %856, 31
  %858 = shl i32 %852, 31
  %859 = add nsw i32 %852, 31
  %860 = sub i32 0, %859
  %861 = add i32 %860, 30
  %862 = sub i32 %859, 30
  %863 = mul i32 %862, 30
  %864 = add nsw i32 %859, 30
  %865 = sub i32 0, %864
  %866 = add i32 %865, 31
  %867 = shl i32 %864, 31
  %868 = sub i32 0, %864
  %869 = add i32 %868, 31
  %870 = shl i32 %864, 31
  %871 = sub i32 0, %864
  %872 = add i32 %871, 31
  %873 = sub i32 %864, 31
  %874 = mul i32 %873, 31
  %875 = add nsw i32 %864, 31
  %876 = sub i32 0, %875
  %877 = add i32 %876, 30
  %878 = sub i32 %875, 30
  %879 = mul i32 %878, 30
  %880 = sub i32 0, %875
  %881 = add i32 %880, 30
  %882 = add nsw i32 %875, 30
  %883 = shl i32 %882, 31
  %884 = sub i32 0, %882
  %885 = add i32 %884, 31
  %886 = sub i32 0, %882
  %887 = add i32 %886, 31
  %888 = add nsw i32 %882, 31
  %889 = load i32, i32* %13, align 4
  %890 = sub i32 %888, %889
  %891 = mul i32 %890, %889
  %892 = sub i32 %888, %889
  %893 = mul i32 %892, %889
  %894 = sub i32 %888, %889
  %895 = mul i32 %894, %889
  %896 = sub i32 %888, %889
  %897 = mul i32 %896, %889
  %898 = sub i32 0, %888
  %899 = add i32 %898, %889
  %900 = sub i32 0, %888
  %901 = add i32 %900, %889
  %902 = add nsw i32 %888, %889
  store i32 %902, i32* %15, align 4
  br label %218

; <label>:903:                                    ; preds = %249, %240
  %904 = load i32, i32* %14, align 4
  %905 = shl i32 31, %904
  %906 = sub i32 31, %904
  %907 = mul i32 %906, %904
  %908 = sub i32 0, 31
  %909 = add i32 %908, %904
  %910 = sub i32 31, %904
  %911 = mul i32 %910, %904
  %912 = sub i32 0, 31
  %913 = add i32 %912, %904
  %914 = shl i32 31, %904
  %915 = shl i32 31, %904
  %916 = add nsw i32 31, %904
  %917 = sub i32 0, %916
  %918 = add i32 %917, 31
  %919 = sub i32 %916, 31
  %920 = mul i32 %919, 31
  %921 = sub i32 %916, 31
  %922 = mul i32 %921, 31
  %923 = sub i32 0, %916
  %924 = add i32 %923, 31
  %925 = sub i32 0, %916
  %926 = add i32 %925, 31
  %927 = add nsw i32 %916, 31
  %928 = sub i32 0, %927
  %929 = add i32 %928, 30
  %930 = sub i32 %927, 30
  %931 = mul i32 %930, 30
  %932 = shl i32 %927, 30
  %933 = sub i32 %927, 30
  %934 = mul i32 %933, 30
  %935 = add nsw i32 %927, 30
  %936 = sub i32 0, %935
  %937 = add i32 %936, 31
  %938 = sub i32 0, %935
  %939 = add i32 %938, 31
  %940 = shl i32 %935, 31
  %941 = shl i32 %935, 31
  %942 = add nsw i32 %935, 31
  %943 = shl i32 %942, 30
  %944 = sub i32 0, %942
  %945 = add i32 %944, 30
  %946 = sub i32 %942, 30
  %947 = mul i32 %946, 30
  %948 = add nsw i32 %942, 30
  %949 = shl i32 %948, 31
  %950 = shl i32 %948, 31
  %951 = add nsw i32 %948, 31
  %952 = sub i32 0, %951
  %953 = add i32 %952, 31
  %954 = shl i32 %951, 31
  %955 = shl i32 %951, 31
  %956 = sub i32 %951, 31
  %957 = mul i32 %956, 31
  %958 = shl i32 %951, 31
  %959 = add nsw i32 %951, 31
  %960 = load i32, i32* %13, align 4
  %961 = shl i32 %959, %960
  %962 = sub i32 0, %959
  %963 = add i32 %962, %960
  %964 = shl i32 %959, %960
  %965 = shl i32 %959, %960
  %966 = sub i32 0, %959
  %967 = add i32 %966, %960
  %968 = add nsw i32 %959, %960
  store i32 %968, i32* %15, align 4
  br label %249

; <label>:969:                                    ; preds = %323, %314
  br label %323

; <label>:970:                                    ; preds = %343, %334
  br label %343

; <label>:971:                                    ; preds = %364, %355
  br label %364

; <label>:972:                                    ; preds = %385, %376
  br label %385

; <label>:973:                                    ; preds = %404, %395
  br label %404

; <label>:974:                                    ; preds = %427, %418
  %975 = load i32, i32* %13, align 4
  store i32 %975, i32* %15, align 4
  br label %427

; <label>:976:                                    ; preds = %453, %444
  %977 = load i32, i32* %12, align 4
  %978 = icmp eq i32 %977, 3
  br label %453

; <label>:979:                                    ; preds = %474, %465
  %980 = load i32, i32* %14, align 4
  %981 = sub i32 31, %980
  %982 = mul i32 %981, %980
  %983 = shl i32 31, %980
  %984 = sub i32 31, %980
  %985 = mul i32 %984, %980
  %986 = shl i32 31, %980
  %987 = sub i32 31, %980
  %988 = mul i32 %987, %980
  %989 = sub i32 0, 31
  %990 = add i32 %989, %980
  %991 = add nsw i32 31, %980
  %992 = load i32, i32* %13, align 4
  %993 = sub i32 %991, %992
  %994 = mul i32 %993, %992
  %995 = add nsw i32 %991, %992
  store i32 %995, i32* %15, align 4
  br label %474

; <label>:996:                                    ; preds = %569, %560
  %997 = load i32, i32* %14, align 4
  %998 = sub i32 0, 31
  %999 = add i32 %998, %997
  %1000 = sub i32 31, %997
  %1001 = mul i32 %1000, %997
  %1002 = shl i32 31, %997
  %1003 = shl i32 31, %997
  %1004 = sub i32 31, %997
  %1005 = mul i32 %1004, %997
  %1006 = add nsw i32 31, %997
  %1007 = sub i32 0, %1006
  %1008 = add i32 %1007, 31
  %1009 = sub i32 0, %1006
  %1010 = add i32 %1009, 31
  %1011 = sub i32 0, %1006
  %1012 = add i32 %1011, 31
  %1013 = sub i32 0, %1006
  %1014 = add i32 %1013, 31
  %1015 = sub i32 %1006, 31
  %1016 = mul i32 %1015, 31
  %1017 = shl i32 %1006, 31
  %1018 = shl i32 %1006, 31
  %1019 = add nsw i32 %1006, 31
  %1020 = sub i32 %1019, 30
  %1021 = mul i32 %1020, 30
  %1022 = sub i32 0, %1019
  %1023 = add i32 %1022, 30
  %1024 = shl i32 %1019, 30
  %1025 = shl i32 %1019, 30
  %1026 = sub i32 %1019, 30
  %1027 = mul i32 %1026, 30
  %1028 = sub i32 0, %1019
  %1029 = add i32 %1028, 30
  %1030 = sub i32 %1019, 30
  %1031 = mul i32 %1030, 30
  %1032 = sub i32 %1019, 30
  %1033 = mul i32 %1032, 30
  %1034 = add nsw i32 %1019, 30
  %1035 = sub i32 0, %1034
  %1036 = add i32 %1035, 31
  %1037 = sub i32 0, %1034
  %1038 = add i32 %1037, 31
  %1039 = add nsw i32 %1034, 31
  %1040 = shl i32 %1039, 30
  %1041 = shl i32 %1039, 30
  %1042 = sub i32 0, %1039
  %1043 = add i32 %1042, 30
  %1044 = sub i32 %1039, 30
  %1045 = mul i32 %1044, 30
  %1046 = sub i32 %1039, 30
  %1047 = mul i32 %1046, 30
  %1048 = sub i32 0, %1039
  %1049 = add i32 %1048, 30
  %1050 = add nsw i32 %1039, 30
  %1051 = sub i32 %1050, 31
  %1052 = mul i32 %1051, 31
  %1053 = sub i32 %1050, 31
  %1054 = mul i32 %1053, 31
  %1055 = shl i32 %1050, 31
  %1056 = shl i32 %1050, 31
  %1057 = sub i32 0, %1050
  %1058 = add i32 %1057, 31
  %1059 = add nsw i32 %1050, 31
  %1060 = shl i32 %1059, 31
  %1061 = shl i32 %1059, 31
  %1062 = shl i32 %1059, 31
  %1063 = shl i32 %1059, 31
  %1064 = sub i32 0, %1059
  %1065 = add i32 %1064, 31
  %1066 = add nsw i32 %1059, 31
  %1067 = sub i32 %1066, 30
  %1068 = mul i32 %1067, 30
  %1069 = sub i32 0, %1066
  %1070 = add i32 %1069, 30
  %1071 = sub i32 %1066, 30
  %1072 = mul i32 %1071, 30
  %1073 = shl i32 %1066, 30
  %1074 = shl i32 %1066, 30
  %1075 = shl i32 %1066, 30
  %1076 = add nsw i32 %1066, 30
  %1077 = load i32, i32* %13, align 4
  %1078 = sub i32 0, %1076
  %1079 = add i32 %1078, %1077
  %1080 = shl i32 %1076, %1077
  %1081 = shl i32 %1076, %1077
  %1082 = sub i32 0, %1076
  %1083 = add i32 %1082, %1077
  %1084 = add nsw i32 %1076, %1077
  store i32 %1084, i32* %15, align 4
  br label %569

; <label>:1085:                                   ; preds = %615, %606
  %1086 = load i32, i32* %14, align 4
  %1087 = shl i32 31, %1086
  %1088 = sub i32 0, 31
  %1089 = add i32 %1088, %1086
  %1090 = shl i32 31, %1086
  %1091 = sub i32 31, %1086
  %1092 = mul i32 %1091, %1086
  %1093 = shl i32 31, %1086
  %1094 = add nsw i32 31, %1086
  %1095 = sub i32 0, %1094
  %1096 = add i32 %1095, 31
  %1097 = sub i32 %1094, 31
  %1098 = mul i32 %1097, 31
  %1099 = sub i32 0, %1094
  %1100 = add i32 %1099, 31
  %1101 = sub i32 %1094, 31
  %1102 = mul i32 %1101, 31
  %1103 = shl i32 %1094, 31
  %1104 = add nsw i32 %1094, 31
  %1105 = sub i32 0, %1104
  %1106 = add i32 %1105, 30
  %1107 = sub i32 0, %1104
  %1108 = add i32 %1107, 30
  %1109 = add nsw i32 %1104, 30
  %1110 = shl i32 %1109, 31
  %1111 = sub i32 %1109, 31
  %1112 = mul i32 %1111, 31
  %1113 = sub i32 %1109, 31
  %1114 = mul i32 %1113, 31
  %1115 = shl i32 %1109, 31
  %1116 = add nsw i32 %1109, 31
  %1117 = sub i32 %1116, 30
  %1118 = mul i32 %1117, 30
  %1119 = sub i32 %1116, 30
  %1120 = mul i32 %1119, 30
  %1121 = shl i32 %1116, 30
  %1122 = sub i32 %1116, 30
  %1123 = mul i32 %1122, 30
  %1124 = shl i32 %1116, 30
  %1125 = sub i32 %1116, 30
  %1126 = mul i32 %1125, 30
  %1127 = add nsw i32 %1116, 30
  %1128 = sub i32 %1127, 31
  %1129 = mul i32 %1128, 31
  %1130 = add nsw i32 %1127, 31
  %1131 = sub i32 0, %1130
  %1132 = add i32 %1131, 31
  %1133 = shl i32 %1130, 31
  %1134 = sub i32 0, %1130
  %1135 = add i32 %1134, 31
  %1136 = shl i32 %1130, 31
  %1137 = add nsw i32 %1130, 31
  %1138 = shl i32 %1137, 30
  %1139 = shl i32 %1137, 30
  %1140 = sub i32 %1137, 30
  %1141 = mul i32 %1140, 30
  %1142 = shl i32 %1137, 30
  %1143 = sub i32 0, %1137
  %1144 = add i32 %1143, 30
  %1145 = sub i32 0, %1137
  %1146 = add i32 %1145, 30
  %1147 = shl i32 %1137, 30
  %1148 = shl i32 %1137, 30
  %1149 = add nsw i32 %1137, 30
  %1150 = shl i32 %1149, 31
  %1151 = add nsw i32 %1149, 31
  %1152 = shl i32 %1151, 30
  %1153 = sub i32 %1151, 30
  %1154 = mul i32 %1153, 30
  %1155 = sub i32 0, %1151
  %1156 = add i32 %1155, 30
  %1157 = add nsw i32 %1151, 30
  %1158 = load i32, i32* %13, align 4
  %1159 = shl i32 %1157, %1158
  %1160 = sub i32 0, %1157
  %1161 = add i32 %1160, %1158
  %1162 = sub i32 0, %1157
  %1163 = add i32 %1162, %1158
  %1164 = sub i32 %1157, %1158
  %1165 = mul i32 %1164, %1158
  %1166 = shl i32 %1157, %1158
  %1167 = shl i32 %1157, %1158
  %1168 = add nsw i32 %1157, %1158
  store i32 %1168, i32* %15, align 4
  br label %615

; <label>:1169:                                   ; preds = %647, %638
  br label %647

; <label>:1170:                                   ; preds = %668, %659
  br label %668

; <label>:1171:                                   ; preds = %688, %679
  br label %688

; <label>:1172:                                   ; preds = %708, %699
  br label %708
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

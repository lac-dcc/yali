; ModuleID = 'source-C-CXX/79/919.c'
source_filename = "source-C-CXX/79/919.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
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
  br i1 %8, label %9, label %723

; <label>:9:                                      ; preds = %0, %723
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
  store i32 0, i32* %10, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %13, i32* %15, i32* %12, i32* %14, i32* %16)
  %21 = load i32, i32* %11, align 4
  %22 = load i32, i32* %12, align 4
  %23 = icmp eq i32 %21, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %723

; <label>:32:                                     ; preds = %9
  br i1 %23, label %33, label %315

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %13, align 4
  %35 = load i32, i32* %14, align 4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %41

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %16, align 4
  %39 = load i32, i32* %15, align 4
  %40 = sub nsw i32 %38, %39
  store i32 %40, i32* %17, align 4
  br label %296

; <label>:41:                                     ; preds = %33
  %42 = load i32, i32* %13, align 4
  store i32 %42, i32* %19, align 4
  br label %43

; <label>:43:                                     ; preds = %271, %41
  %44 = load i32, i32* %19, align 4
  %45 = load i32, i32* %14, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %272

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %738

; <label>:56:                                     ; preds = %47, %738
  %57 = load i32, i32* %19, align 4
  %58 = icmp eq i32 %57, 1
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %738

; <label>:67:                                     ; preds = %56
  br i1 %58, label %101, label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %19, align 4
  %70 = icmp eq i32 %69, 3
  br i1 %70, label %101, label %71

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %19, align 4
  %73 = icmp eq i32 %72, 5
  br i1 %73, label %101, label %74

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %19, align 4
  %76 = icmp eq i32 %75, 7
  br i1 %76, label %101, label %77

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %19, align 4
  %79 = icmp eq i32 %78, 8
  br i1 %79, label %101, label %80

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %741

; <label>:89:                                     ; preds = %80, %741
  %90 = load i32, i32* %19, align 4
  %91 = icmp eq i32 %90, 10
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %741

; <label>:100:                                    ; preds = %89
  br i1 %91, label %101, label %104

; <label>:101:                                    ; preds = %100, %77, %74, %71, %68, %67
  %102 = load i32, i32* %17, align 4
  %103 = add nsw i32 %102, 31
  store i32 %103, i32* %17, align 4
  br label %232

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %744

; <label>:113:                                    ; preds = %104, %744
  %114 = load i32, i32* %19, align 4
  %115 = icmp eq i32 %114, 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %744

; <label>:124:                                    ; preds = %113
  br i1 %115, label %152, label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %19, align 4
  %127 = icmp eq i32 %126, 6
  br i1 %127, label %152, label %128

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %747

; <label>:137:                                    ; preds = %128, %747
  %138 = load i32, i32* %19, align 4
  %139 = icmp eq i32 %138, 9
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %747

; <label>:148:                                    ; preds = %137
  br i1 %139, label %152, label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %19, align 4
  %151 = icmp eq i32 %150, 11
  br i1 %151, label %152, label %155

; <label>:152:                                    ; preds = %149, %148, %125, %124
  %153 = load i32, i32* %17, align 4
  %154 = add nsw i32 %153, 30
  store i32 %154, i32* %17, align 4
  br label %213

; <label>:155:                                    ; preds = %149
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %750

; <label>:164:                                    ; preds = %155, %750
  %165 = load i32, i32* %11, align 4
  %166 = srem i32 %165, 4
  %167 = icmp eq i32 %166, 0
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %750

; <label>:176:                                    ; preds = %164
  br i1 %167, label %177, label %181

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %11, align 4
  %179 = srem i32 %178, 100
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %185, label %181

; <label>:181:                                    ; preds = %177, %176
  %182 = load i32, i32* %11, align 4
  %183 = srem i32 %182, 400
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %191

; <label>:185:                                    ; preds = %181, %177
  %186 = load i32, i32* %19, align 4
  %187 = icmp eq i32 %186, 2
  br i1 %187, label %188, label %191

; <label>:188:                                    ; preds = %185
  %189 = load i32, i32* %17, align 4
  %190 = add nsw i32 %189, 29
  store i32 %190, i32* %17, align 4
  br label %212

; <label>:191:                                    ; preds = %185, %181
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %762

; <label>:200:                                    ; preds = %191, %762
  %201 = load i32, i32* %17, align 4
  %202 = add nsw i32 %201, 28
  store i32 %202, i32* %17, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %762

; <label>:211:                                    ; preds = %200
  br label %212

; <label>:212:                                    ; preds = %211, %188
  br label %213

; <label>:213:                                    ; preds = %212, %152
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %768

; <label>:222:                                    ; preds = %213, %768
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %768

; <label>:231:                                    ; preds = %222
  br label %232

; <label>:232:                                    ; preds = %231, %101
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %769

; <label>:241:                                    ; preds = %232, %769
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %769

; <label>:250:                                    ; preds = %241
  br label %251

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %770

; <label>:260:                                    ; preds = %251, %770
  %261 = load i32, i32* %19, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %19, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %770

; <label>:271:                                    ; preds = %260
  br label %43

; <label>:272:                                    ; preds = %43
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %782

; <label>:281:                                    ; preds = %272, %782
  %282 = load i32, i32* %16, align 4
  %283 = load i32, i32* %15, align 4
  %284 = sub nsw i32 %282, %283
  %285 = load i32, i32* %17, align 4
  %286 = add nsw i32 %285, %284
  store i32 %286, i32* %17, align 4
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %782

; <label>:295:                                    ; preds = %281
  br label %296

; <label>:296:                                    ; preds = %295, %37
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %806

; <label>:305:                                    ; preds = %296, %806
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %806

; <label>:314:                                    ; preds = %305
  br label %714

; <label>:315:                                    ; preds = %32
  %316 = load i32, i32* %13, align 4
  store i32 %316, i32* %19, align 4
  br label %317

; <label>:317:                                    ; preds = %618, %315
  %318 = load i32, i32* %19, align 4
  %319 = load i32, i32* %14, align 4
  %320 = add nsw i32 %319, 12
  %321 = icmp slt i32 %318, %320
  br i1 %321, label %322, label %619

; <label>:322:                                    ; preds = %317
  %323 = load i32, i32* %19, align 4
  %324 = icmp eq i32 %323, 1
  br i1 %324, label %433, label %325

; <label>:325:                                    ; preds = %322
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %807

; <label>:334:                                    ; preds = %325, %807
  %335 = load i32, i32* %19, align 4
  %336 = icmp eq i32 %335, 3
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %807

; <label>:345:                                    ; preds = %334
  br i1 %336, label %433, label %346

; <label>:346:                                    ; preds = %345
  %347 = load i32, i32* %19, align 4
  %348 = icmp eq i32 %347, 5
  br i1 %348, label %433, label %349

; <label>:349:                                    ; preds = %346
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %810

; <label>:358:                                    ; preds = %349, %810
  %359 = load i32, i32* %19, align 4
  %360 = icmp eq i32 %359, 7
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %810

; <label>:369:                                    ; preds = %358
  br i1 %360, label %433, label %370

; <label>:370:                                    ; preds = %369
  %371 = load i32, i32* %19, align 4
  %372 = icmp eq i32 %371, 8
  br i1 %372, label %433, label %373

; <label>:373:                                    ; preds = %370
  %374 = load i32, i32* %19, align 4
  %375 = icmp eq i32 %374, 10
  br i1 %375, label %433, label %376

; <label>:376:                                    ; preds = %373
  %377 = load i32, i32* %19, align 4
  %378 = icmp eq i32 %377, 12
  br i1 %378, label %433, label %379

; <label>:379:                                    ; preds = %376
  %380 = load i32, i32* %19, align 4
  %381 = icmp eq i32 %380, 13
  br i1 %381, label %433, label %382

; <label>:382:                                    ; preds = %379
  %383 = load i32, i32* %19, align 4
  %384 = icmp eq i32 %383, 15
  br i1 %384, label %433, label %385

; <label>:385:                                    ; preds = %382
  %386 = load i32, i32* %19, align 4
  %387 = icmp eq i32 %386, 17
  br i1 %387, label %433, label %388

; <label>:388:                                    ; preds = %385
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %813

; <label>:397:                                    ; preds = %388, %813
  %398 = load i32, i32* %19, align 4
  %399 = icmp eq i32 %398, 19
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %813

; <label>:408:                                    ; preds = %397
  br i1 %399, label %433, label %409

; <label>:409:                                    ; preds = %408
  %410 = load i32, i32* %19, align 4
  %411 = icmp eq i32 %410, 20
  br i1 %411, label %433, label %412

; <label>:412:                                    ; preds = %409
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %816

; <label>:421:                                    ; preds = %412, %816
  %422 = load i32, i32* %19, align 4
  %423 = icmp eq i32 %422, 22
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %816

; <label>:432:                                    ; preds = %421
  br i1 %423, label %433, label %436

; <label>:433:                                    ; preds = %432, %409, %408, %385, %382, %379, %376, %373, %370, %369, %346, %345, %322
  %434 = load i32, i32* %17, align 4
  %435 = add nsw i32 %434, 31
  store i32 %435, i32* %17, align 4
  br label %597

; <label>:436:                                    ; preds = %432
  %437 = load i32, i32* %19, align 4
  %438 = icmp eq i32 %437, 4
  br i1 %438, label %514, label %439

; <label>:439:                                    ; preds = %436
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %819

; <label>:448:                                    ; preds = %439, %819
  %449 = load i32, i32* %19, align 4
  %450 = icmp eq i32 %449, 6
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %819

; <label>:459:                                    ; preds = %448
  br i1 %450, label %514, label %460

; <label>:460:                                    ; preds = %459
  %461 = load i32, i32* %19, align 4
  %462 = icmp eq i32 %461, 9
  br i1 %462, label %514, label %463

; <label>:463:                                    ; preds = %460
  %464 = load i32, i32* %19, align 4
  %465 = icmp eq i32 %464, 11
  br i1 %465, label %514, label %466

; <label>:466:                                    ; preds = %463
  %467 = load i32, i32* %19, align 4
  %468 = icmp eq i32 %467, 16
  br i1 %468, label %514, label %469

; <label>:469:                                    ; preds = %466
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %822

; <label>:478:                                    ; preds = %469, %822
  %479 = load i32, i32* %19, align 4
  %480 = icmp eq i32 %479, 18
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %822

; <label>:489:                                    ; preds = %478
  br i1 %480, label %514, label %490

; <label>:490:                                    ; preds = %489
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %825

; <label>:499:                                    ; preds = %490, %825
  %500 = load i32, i32* %19, align 4
  %501 = icmp eq i32 %500, 21
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %825

; <label>:510:                                    ; preds = %499
  br i1 %501, label %514, label %511

; <label>:511:                                    ; preds = %510
  %512 = load i32, i32* %19, align 4
  %513 = icmp eq i32 %512, 23
  br i1 %513, label %514, label %517

; <label>:514:                                    ; preds = %511, %510, %489, %466, %463, %460, %459, %436
  %515 = load i32, i32* %17, align 4
  %516 = add nsw i32 %515, 30
  store i32 %516, i32* %17, align 4
  br label %596

; <label>:517:                                    ; preds = %511
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %526, label %828

; <label>:526:                                    ; preds = %517, %828
  %527 = load i32, i32* %11, align 4
  %528 = srem i32 %527, 4
  %529 = icmp eq i32 %528, 0
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 %530, 1
  %533 = mul i32 %530, %532
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %535, %536
  br i1 %537, label %538, label %828

; <label>:538:                                    ; preds = %526
  br i1 %529, label %539, label %561

; <label>:539:                                    ; preds = %538
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 %540, 1
  %543 = mul i32 %540, %542
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %545, %546
  br i1 %547, label %548, label %834

; <label>:548:                                    ; preds = %539, %834
  %549 = load i32, i32* %11, align 4
  %550 = srem i32 %549, 100
  %551 = icmp ne i32 %550, 0
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 %552, 1
  %555 = mul i32 %552, %554
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %557, %558
  br i1 %559, label %560, label %834

; <label>:560:                                    ; preds = %548
  br i1 %551, label %565, label %561

; <label>:561:                                    ; preds = %560, %538
  %562 = load i32, i32* %11, align 4
  %563 = srem i32 %562, 400
  %564 = icmp eq i32 %563, 0
  br i1 %564, label %565, label %592

; <label>:565:                                    ; preds = %561, %560
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 %566, 1
  %569 = mul i32 %566, %568
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %571, %572
  br i1 %573, label %574, label %840

; <label>:574:                                    ; preds = %565, %840
  %575 = load i32, i32* %19, align 4
  %576 = icmp eq i32 %575, 2
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 %577, 1
  %580 = mul i32 %577, %579
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %578, 10
  %584 = or i1 %582, %583
  br i1 %584, label %585, label %840

; <label>:585:                                    ; preds = %574
  br i1 %576, label %589, label %586

; <label>:586:                                    ; preds = %585
  %587 = load i32, i32* %19, align 4
  %588 = icmp eq i32 %587, 14
  br i1 %588, label %589, label %592

; <label>:589:                                    ; preds = %586, %585
  %590 = load i32, i32* %17, align 4
  %591 = add nsw i32 %590, 29
  store i32 %591, i32* %17, align 4
  br label %595

; <label>:592:                                    ; preds = %586, %561
  %593 = load i32, i32* %17, align 4
  %594 = add nsw i32 %593, 28
  store i32 %594, i32* %17, align 4
  br label %595

; <label>:595:                                    ; preds = %592, %589
  br label %596

; <label>:596:                                    ; preds = %595, %514
  br label %597

; <label>:597:                                    ; preds = %596, %433
  br label %598

; <label>:598:                                    ; preds = %597
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = sub i32 %599, 1
  %602 = mul i32 %599, %601
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %600, 10
  %606 = or i1 %604, %605
  br i1 %606, label %607, label %843

; <label>:607:                                    ; preds = %598, %843
  %608 = load i32, i32* %19, align 4
  %609 = add nsw i32 %608, 1
  store i32 %609, i32* %19, align 4
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = sub i32 %610, 1
  %613 = mul i32 %610, %612
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %611, 10
  %617 = or i1 %615, %616
  br i1 %617, label %618, label %843

; <label>:618:                                    ; preds = %607
  br label %317

; <label>:619:                                    ; preds = %317
  %620 = load i32, i32* %16, align 4
  %621 = load i32, i32* %15, align 4
  %622 = sub nsw i32 %620, %621
  %623 = load i32, i32* %17, align 4
  %624 = add nsw i32 %623, %622
  store i32 %624, i32* %17, align 4
  %625 = load i32, i32* %12, align 4
  %626 = load i32, i32* %11, align 4
  %627 = sub nsw i32 %625, %626
  %628 = icmp sge i32 %627, 2
  br i1 %628, label %629, label %713

; <label>:629:                                    ; preds = %619
  %630 = load i32, i32* %11, align 4
  store i32 %630, i32* %19, align 4
  br label %631

; <label>:631:                                    ; preds = %709, %629
  %632 = load i32, i32* @x
  %633 = load i32, i32* @y
  %634 = sub i32 %632, 1
  %635 = mul i32 %632, %634
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %633, 10
  %639 = or i1 %637, %638
  br i1 %639, label %640, label %846

; <label>:640:                                    ; preds = %631, %846
  %641 = load i32, i32* %19, align 4
  %642 = load i32, i32* %12, align 4
  %643 = sub nsw i32 %642, 1
  %644 = icmp slt i32 %641, %643
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = sub i32 %645, 1
  %648 = mul i32 %645, %647
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %646, 10
  %652 = or i1 %650, %651
  br i1 %652, label %653, label %846

; <label>:653:                                    ; preds = %640
  br i1 %644, label %654, label %712

; <label>:654:                                    ; preds = %653
  %655 = load i32, i32* %19, align 4
  %656 = srem i32 %655, 4
  %657 = icmp eq i32 %656, 0
  br i1 %657, label %658, label %662

; <label>:658:                                    ; preds = %654
  %659 = load i32, i32* %19, align 4
  %660 = srem i32 %659, 100
  %661 = icmp ne i32 %660, 0
  br i1 %661, label %684, label %662

; <label>:662:                                    ; preds = %658, %654
  %663 = load i32, i32* @x
  %664 = load i32, i32* @y
  %665 = sub i32 %663, 1
  %666 = mul i32 %663, %665
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %664, 10
  %670 = or i1 %668, %669
  br i1 %670, label %671, label %860

; <label>:671:                                    ; preds = %662, %860
  %672 = load i32, i32* %19, align 4
  %673 = srem i32 %672, 400
  %674 = icmp eq i32 %673, 0
  %675 = load i32, i32* @x
  %676 = load i32, i32* @y
  %677 = sub i32 %675, 1
  %678 = mul i32 %675, %677
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %676, 10
  %682 = or i1 %680, %681
  br i1 %682, label %683, label %860

; <label>:683:                                    ; preds = %671
  br i1 %674, label %684, label %687

; <label>:684:                                    ; preds = %683, %658
  %685 = load i32, i32* %17, align 4
  %686 = add nsw i32 %685, 366
  store i32 %686, i32* %17, align 4
  br label %708

; <label>:687:                                    ; preds = %683
  %688 = load i32, i32* @x
  %689 = load i32, i32* @y
  %690 = sub i32 %688, 1
  %691 = mul i32 %688, %690
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %689, 10
  %695 = or i1 %693, %694
  br i1 %695, label %696, label %875

; <label>:696:                                    ; preds = %687, %875
  %697 = load i32, i32* %17, align 4
  %698 = add nsw i32 %697, 365
  store i32 %698, i32* %17, align 4
  %699 = load i32, i32* @x
  %700 = load i32, i32* @y
  %701 = sub i32 %699, 1
  %702 = mul i32 %699, %701
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %700, 10
  %706 = or i1 %704, %705
  br i1 %706, label %707, label %875

; <label>:707:                                    ; preds = %696
  br label %708

; <label>:708:                                    ; preds = %707, %684
  br label %709

; <label>:709:                                    ; preds = %708
  %710 = load i32, i32* %19, align 4
  %711 = add nsw i32 %710, 1
  store i32 %711, i32* %19, align 4
  br label %631

; <label>:712:                                    ; preds = %653
  br label %713

; <label>:713:                                    ; preds = %712, %619
  br label %714

; <label>:714:                                    ; preds = %713, %314
  %715 = load i32, i32* %17, align 4
  %716 = icmp sgt i32 %715, 366
  br i1 %716, label %717, label %720

; <label>:717:                                    ; preds = %714
  %718 = load i32, i32* %17, align 4
  %719 = add nsw i32 %718, 1
  store i32 %719, i32* %17, align 4
  br label %720

; <label>:720:                                    ; preds = %717, %714
  %721 = load i32, i32* %17, align 4
  %722 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %721)
  ret i32 0

; <label>:723:                                    ; preds = %9, %0
  %724 = alloca i32, align 4
  %725 = alloca i32, align 4
  %726 = alloca i32, align 4
  %727 = alloca i32, align 4
  %728 = alloca i32, align 4
  %729 = alloca i32, align 4
  %730 = alloca i32, align 4
  %731 = alloca i32, align 4
  %732 = alloca i32, align 4
  %733 = alloca i32, align 4
  store i32 0, i32* %724, align 4
  store i32 0, i32* %731, align 4
  store i32 0, i32* %732, align 4
  %734 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %725, i32* %727, i32* %729, i32* %726, i32* %728, i32* %730)
  %735 = load i32, i32* %725, align 4
  %736 = load i32, i32* %726, align 4
  %737 = icmp eq i32 %735, %736
  br label %9

; <label>:738:                                    ; preds = %56, %47
  %739 = load i32, i32* %19, align 4
  %740 = icmp eq i32 %739, 1
  br label %56

; <label>:741:                                    ; preds = %89, %80
  %742 = load i32, i32* %19, align 4
  %743 = icmp eq i32 %742, 10
  br label %89

; <label>:744:                                    ; preds = %113, %104
  %745 = load i32, i32* %19, align 4
  %746 = icmp eq i32 %745, 4
  br label %113

; <label>:747:                                    ; preds = %137, %128
  %748 = load i32, i32* %19, align 4
  %749 = icmp eq i32 %748, 9
  br label %137

; <label>:750:                                    ; preds = %164, %155
  %751 = load i32, i32* %11, align 4
  %752 = shl i32 %751, 4
  %753 = sub i32 0, %751
  %754 = add i32 %753, 4
  %755 = sub i32 0, %751
  %756 = add i32 %755, 4
  %757 = shl i32 %751, 4
  %758 = sub i32 %751, 4
  %759 = mul i32 %758, 4
  %760 = srem i32 %751, 4
  %761 = icmp eq i32 %760, 0
  br label %164

; <label>:762:                                    ; preds = %200, %191
  %763 = load i32, i32* %17, align 4
  %764 = shl i32 %763, 28
  %765 = sub i32 0, %763
  %766 = add i32 %765, 28
  %767 = add nsw i32 %763, 28
  store i32 %767, i32* %17, align 4
  br label %200

; <label>:768:                                    ; preds = %222, %213
  br label %222

; <label>:769:                                    ; preds = %241, %232
  br label %241

; <label>:770:                                    ; preds = %260, %251
  %771 = load i32, i32* %19, align 4
  %772 = shl i32 %771, 1
  %773 = sub i32 %771, 1
  %774 = mul i32 %773, 1
  %775 = sub i32 0, %771
  %776 = add i32 %775, 1
  %777 = shl i32 %771, 1
  %778 = shl i32 %771, 1
  %779 = sub i32 0, %771
  %780 = add i32 %779, 1
  %781 = add nsw i32 %771, 1
  store i32 %781, i32* %19, align 4
  br label %260

; <label>:782:                                    ; preds = %281, %272
  %783 = load i32, i32* %16, align 4
  %784 = load i32, i32* %15, align 4
  %785 = sub i32 0, %783
  %786 = add i32 %785, %784
  %787 = shl i32 %783, %784
  %788 = sub i32 %783, %784
  %789 = mul i32 %788, %784
  %790 = sub i32 0, %783
  %791 = add i32 %790, %784
  %792 = sub i32 %783, %784
  %793 = mul i32 %792, %784
  %794 = sub nsw i32 %783, %784
  %795 = load i32, i32* %17, align 4
  %796 = sub i32 0, %795
  %797 = add i32 %796, %794
  %798 = sub i32 %795, %794
  %799 = mul i32 %798, %794
  %800 = sub i32 %795, %794
  %801 = mul i32 %800, %794
  %802 = sub i32 0, %795
  %803 = add i32 %802, %794
  %804 = shl i32 %795, %794
  %805 = add nsw i32 %795, %794
  store i32 %805, i32* %17, align 4
  br label %281

; <label>:806:                                    ; preds = %305, %296
  br label %305

; <label>:807:                                    ; preds = %334, %325
  %808 = load i32, i32* %19, align 4
  %809 = icmp eq i32 %808, 3
  br label %334

; <label>:810:                                    ; preds = %358, %349
  %811 = load i32, i32* %19, align 4
  %812 = icmp eq i32 %811, 7
  br label %358

; <label>:813:                                    ; preds = %397, %388
  %814 = load i32, i32* %19, align 4
  %815 = icmp eq i32 %814, 19
  br label %397

; <label>:816:                                    ; preds = %421, %412
  %817 = load i32, i32* %19, align 4
  %818 = icmp eq i32 %817, 22
  br label %421

; <label>:819:                                    ; preds = %448, %439
  %820 = load i32, i32* %19, align 4
  %821 = icmp eq i32 %820, 6
  br label %448

; <label>:822:                                    ; preds = %478, %469
  %823 = load i32, i32* %19, align 4
  %824 = icmp eq i32 %823, 18
  br label %478

; <label>:825:                                    ; preds = %499, %490
  %826 = load i32, i32* %19, align 4
  %827 = icmp eq i32 %826, 21
  br label %499

; <label>:828:                                    ; preds = %526, %517
  %829 = load i32, i32* %11, align 4
  %830 = sub i32 0, %829
  %831 = add i32 %830, 4
  %832 = srem i32 %829, 4
  %833 = icmp eq i32 %832, 0
  br label %526

; <label>:834:                                    ; preds = %548, %539
  %835 = load i32, i32* %11, align 4
  %836 = sub i32 0, %835
  %837 = add i32 %836, 100
  %838 = srem i32 %835, 100
  %839 = icmp ne i32 %838, 0
  br label %548

; <label>:840:                                    ; preds = %574, %565
  %841 = load i32, i32* %19, align 4
  %842 = icmp eq i32 %841, 2
  br label %574

; <label>:843:                                    ; preds = %607, %598
  %844 = load i32, i32* %19, align 4
  %845 = add nsw i32 %844, 1
  store i32 %845, i32* %19, align 4
  br label %607

; <label>:846:                                    ; preds = %640, %631
  %847 = load i32, i32* %19, align 4
  %848 = load i32, i32* %12, align 4
  %849 = sub i32 0, %848
  %850 = add i32 %849, 1
  %851 = sub i32 0, %848
  %852 = add i32 %851, 1
  %853 = sub i32 %848, 1
  %854 = mul i32 %853, 1
  %855 = shl i32 %848, 1
  %856 = sub i32 0, %848
  %857 = add i32 %856, 1
  %858 = sub nsw i32 %848, 1
  %859 = icmp slt i32 %847, %858
  br label %640

; <label>:860:                                    ; preds = %671, %662
  %861 = load i32, i32* %19, align 4
  %862 = sub i32 0, %861
  %863 = add i32 %862, 400
  %864 = sub i32 %861, 400
  %865 = mul i32 %864, 400
  %866 = shl i32 %861, 400
  %867 = sub i32 0, %861
  %868 = add i32 %867, 400
  %869 = shl i32 %861, 400
  %870 = shl i32 %861, 400
  %871 = sub i32 %861, 400
  %872 = mul i32 %871, 400
  %873 = srem i32 %861, 400
  %874 = icmp eq i32 %873, 0
  br label %671

; <label>:875:                                    ; preds = %696, %687
  %876 = load i32, i32* %17, align 4
  %877 = sub i32 0, %876
  %878 = add i32 %877, 365
  %879 = sub i32 %876, 365
  %880 = mul i32 %879, 365
  %881 = add nsw i32 %876, 365
  store i32 %881, i32* %17, align 4
  br label %696
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

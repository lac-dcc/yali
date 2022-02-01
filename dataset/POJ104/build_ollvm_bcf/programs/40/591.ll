; ModuleID = 'source-C-CXX/40/591.c'
source_filename = "source-C-CXX/40/591.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %453, %0
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 6
  br i1 %10, label %11, label %456

; <label>:11:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %449, %11
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %13, 6
  br i1 %14, label %15, label %452

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %464

; <label>:24:                                     ; preds = %15, %464
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp eq i32 %25, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %464

; <label>:36:                                     ; preds = %24
  br i1 %27, label %37, label %38

; <label>:37:                                     ; preds = %36
  br label %449

; <label>:38:                                     ; preds = %36
  store i32 1, i32* %4, align 4
  br label %39

; <label>:39:                                     ; preds = %427, %38
  %40 = load i32, i32* %4, align 4
  %41 = icmp slt i32 %40, 6
  br i1 %41, label %42, label %430

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %468

; <label>:51:                                     ; preds = %42, %468
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp eq i32 %52, %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %468

; <label>:63:                                     ; preds = %51
  br i1 %54, label %68, label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %3, align 4
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %68, label %69

; <label>:68:                                     ; preds = %64, %63
  br label %427

; <label>:69:                                     ; preds = %64
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %472

; <label>:78:                                     ; preds = %69, %472
  store i32 1, i32* %5, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %472

; <label>:87:                                     ; preds = %78
  br label %88

; <label>:88:                                     ; preds = %407, %87
  %89 = load i32, i32* %5, align 4
  %90 = icmp slt i32 %89, 6
  br i1 %90, label %91, label %408

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %2, align 4
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %121, label %95

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %3, align 4
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %121, label %99

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %473

; <label>:108:                                    ; preds = %99, %473
  %109 = load i32, i32* %5, align 4
  %110 = load i32, i32* %4, align 4
  %111 = icmp eq i32 %109, %110
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %473

; <label>:120:                                    ; preds = %108
  br i1 %111, label %121, label %122

; <label>:121:                                    ; preds = %120, %95, %91
  br label %387

; <label>:122:                                    ; preds = %120
  store i32 1, i32* %6, align 4
  br label %123

; <label>:123:                                    ; preds = %385, %122
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %477

; <label>:132:                                    ; preds = %123, %477
  %133 = load i32, i32* %6, align 4
  %134 = icmp slt i32 %133, 6
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %477

; <label>:143:                                    ; preds = %132
  br i1 %134, label %144, label %386

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %480

; <label>:153:                                    ; preds = %144, %480
  %154 = load i32, i32* %6, align 4
  %155 = icmp eq i32 %154, 2
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %480

; <label>:164:                                    ; preds = %153
  br i1 %155, label %168, label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %6, align 4
  %167 = icmp eq i32 %166, 3
  br i1 %167, label %168, label %169

; <label>:168:                                    ; preds = %165, %164
  br label %365

; <label>:169:                                    ; preds = %165
  %170 = load i32, i32* %6, align 4
  %171 = load i32, i32* %2, align 4
  %172 = icmp eq i32 %170, %171
  br i1 %172, label %203, label %173

; <label>:173:                                    ; preds = %169
  %174 = load i32, i32* %6, align 4
  %175 = load i32, i32* %3, align 4
  %176 = icmp eq i32 %174, %175
  br i1 %176, label %203, label %177

; <label>:177:                                    ; preds = %173
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %483

; <label>:186:                                    ; preds = %177, %483
  %187 = load i32, i32* %6, align 4
  %188 = load i32, i32* %4, align 4
  %189 = icmp eq i32 %187, %188
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %483

; <label>:198:                                    ; preds = %186
  br i1 %189, label %203, label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %6, align 4
  %201 = load i32, i32* %5, align 4
  %202 = icmp eq i32 %200, %201
  br i1 %202, label %203, label %222

; <label>:203:                                    ; preds = %199, %198, %173, %169
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %487

; <label>:212:                                    ; preds = %203, %487
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %487

; <label>:221:                                    ; preds = %212
  br label %365

; <label>:222:                                    ; preds = %199
  %223 = load i32, i32* %6, align 4
  %224 = icmp eq i32 %223, 1
  %225 = zext i1 %224 to i32
  %226 = load i32, i32* %2, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %227
  store i32 %225, i32* %228, align 4
  %229 = load i32, i32* %3, align 4
  %230 = icmp eq i32 %229, 2
  %231 = zext i1 %230 to i32
  %232 = load i32, i32* %3, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %233
  store i32 %231, i32* %234, align 4
  %235 = load i32, i32* %2, align 4
  %236 = icmp eq i32 %235, 5
  %237 = zext i1 %236 to i32
  %238 = load i32, i32* %4, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %239
  store i32 %237, i32* %240, align 4
  %241 = load i32, i32* %4, align 4
  %242 = icmp ne i32 %241, 1
  %243 = zext i1 %242 to i32
  %244 = load i32, i32* %5, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %245
  store i32 %243, i32* %246, align 4
  %247 = load i32, i32* %5, align 4
  %248 = icmp eq i32 %247, 1
  %249 = zext i1 %248 to i32
  %250 = load i32, i32* %6, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %251
  store i32 %249, i32* %252, align 4
  %253 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  %254 = load i32, i32* %253, align 4
  %255 = icmp eq i32 %254, 1
  br i1 %255, label %256, label %346

; <label>:256:                                    ; preds = %222
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %488

; <label>:265:                                    ; preds = %256, %488
  %266 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  %267 = load i32, i32* %266, align 8
  %268 = icmp eq i32 %267, 1
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %488

; <label>:277:                                    ; preds = %265
  br i1 %268, label %278, label %346

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %492

; <label>:287:                                    ; preds = %278, %492
  %288 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  %289 = load i32, i32* %288, align 4
  %290 = icmp eq i32 %289, 0
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %492

; <label>:299:                                    ; preds = %287
  br i1 %290, label %300, label %327

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %496

; <label>:309:                                    ; preds = %300, %496
  %310 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  %311 = load i32, i32* %310, align 16
  %312 = icmp eq i32 %311, 0
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %496

; <label>:321:                                    ; preds = %309
  br i1 %312, label %322, label %327

; <label>:322:                                    ; preds = %321
  %323 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5
  %324 = load i32, i32* %323, align 4
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %327

; <label>:326:                                    ; preds = %322
  br label %457

; <label>:327:                                    ; preds = %322, %321, %299
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %500

; <label>:336:                                    ; preds = %327, %500
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %500

; <label>:345:                                    ; preds = %336
  br label %346

; <label>:346:                                    ; preds = %345, %277, %222
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %501

; <label>:355:                                    ; preds = %346, %501
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %501

; <label>:364:                                    ; preds = %355
  br label %365

; <label>:365:                                    ; preds = %364, %221, %168
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %502

; <label>:374:                                    ; preds = %365, %502
  %375 = load i32, i32* %6, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, i32* %6, align 4
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %502

; <label>:385:                                    ; preds = %374
  br label %123

; <label>:386:                                    ; preds = %143
  br label %387

; <label>:387:                                    ; preds = %386, %121
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %520

; <label>:396:                                    ; preds = %387, %520
  %397 = load i32, i32* %5, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, i32* %5, align 4
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %520

; <label>:407:                                    ; preds = %396
  br label %88

; <label>:408:                                    ; preds = %88
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %532

; <label>:417:                                    ; preds = %408, %532
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %532

; <label>:426:                                    ; preds = %417
  br label %427

; <label>:427:                                    ; preds = %426, %68
  %428 = load i32, i32* %4, align 4
  %429 = add nsw i32 %428, 1
  store i32 %429, i32* %4, align 4
  br label %39

; <label>:430:                                    ; preds = %39
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %533

; <label>:439:                                    ; preds = %430, %533
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %533

; <label>:448:                                    ; preds = %439
  br label %449

; <label>:449:                                    ; preds = %448, %37
  %450 = load i32, i32* %3, align 4
  %451 = add nsw i32 %450, 1
  store i32 %451, i32* %3, align 4
  br label %12

; <label>:452:                                    ; preds = %12
  br label %453

; <label>:453:                                    ; preds = %452
  %454 = load i32, i32* %2, align 4
  %455 = add nsw i32 %454, 1
  store i32 %455, i32* %2, align 4
  br label %8

; <label>:456:                                    ; preds = %8
  br label %457

; <label>:457:                                    ; preds = %456, %326
  %458 = load i32, i32* %2, align 4
  %459 = load i32, i32* %3, align 4
  %460 = load i32, i32* %4, align 4
  %461 = load i32, i32* %5, align 4
  %462 = load i32, i32* %6, align 4
  %463 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 %458, i32 %459, i32 %460, i32 %461, i32 %462)
  ret i32 0

; <label>:464:                                    ; preds = %24, %15
  %465 = load i32, i32* %3, align 4
  %466 = load i32, i32* %2, align 4
  %467 = icmp eq i32 %465, %466
  br label %24

; <label>:468:                                    ; preds = %51, %42
  %469 = load i32, i32* %4, align 4
  %470 = load i32, i32* %2, align 4
  %471 = icmp eq i32 %469, %470
  br label %51

; <label>:472:                                    ; preds = %78, %69
  store i32 1, i32* %5, align 4
  br label %78

; <label>:473:                                    ; preds = %108, %99
  %474 = load i32, i32* %5, align 4
  %475 = load i32, i32* %4, align 4
  %476 = icmp eq i32 %474, %475
  br label %108

; <label>:477:                                    ; preds = %132, %123
  %478 = load i32, i32* %6, align 4
  %479 = icmp slt i32 %478, 6
  br label %132

; <label>:480:                                    ; preds = %153, %144
  %481 = load i32, i32* %6, align 4
  %482 = icmp eq i32 %481, 2
  br label %153

; <label>:483:                                    ; preds = %186, %177
  %484 = load i32, i32* %6, align 4
  %485 = load i32, i32* %4, align 4
  %486 = icmp eq i32 %484, %485
  br label %186

; <label>:487:                                    ; preds = %212, %203
  br label %212

; <label>:488:                                    ; preds = %265, %256
  %489 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  %490 = load i32, i32* %489, align 8
  %491 = icmp eq i32 %490, 1
  br label %265

; <label>:492:                                    ; preds = %287, %278
  %493 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  %494 = load i32, i32* %493, align 4
  %495 = icmp eq i32 %494, 0
  br label %287

; <label>:496:                                    ; preds = %309, %300
  %497 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  %498 = load i32, i32* %497, align 16
  %499 = icmp eq i32 %498, 0
  br label %309

; <label>:500:                                    ; preds = %336, %327
  br label %336

; <label>:501:                                    ; preds = %355, %346
  br label %355

; <label>:502:                                    ; preds = %374, %365
  %503 = load i32, i32* %6, align 4
  %504 = shl i32 %503, 1
  %505 = sub i32 0, %503
  %506 = add i32 %505, 1
  %507 = sub i32 0, %503
  %508 = add i32 %507, 1
  %509 = sub i32 %503, 1
  %510 = mul i32 %509, 1
  %511 = sub i32 0, %503
  %512 = add i32 %511, 1
  %513 = sub i32 0, %503
  %514 = add i32 %513, 1
  %515 = sub i32 %503, 1
  %516 = mul i32 %515, 1
  %517 = sub i32 %503, 1
  %518 = mul i32 %517, 1
  %519 = add nsw i32 %503, 1
  store i32 %519, i32* %6, align 4
  br label %374

; <label>:520:                                    ; preds = %396, %387
  %521 = load i32, i32* %5, align 4
  %522 = sub i32 0, %521
  %523 = add i32 %522, 1
  %524 = sub i32 %521, 1
  %525 = mul i32 %524, 1
  %526 = shl i32 %521, 1
  %527 = sub i32 %521, 1
  %528 = mul i32 %527, 1
  %529 = sub i32 %521, 1
  %530 = mul i32 %529, 1
  %531 = add nsw i32 %521, 1
  store i32 %531, i32* %5, align 4
  br label %396

; <label>:532:                                    ; preds = %417, %408
  br label %417

; <label>:533:                                    ; preds = %439, %430
  br label %439
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

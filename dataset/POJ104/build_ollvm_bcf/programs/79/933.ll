; ModuleID = 'source-C-CXX/79/933.c'
source_filename = "source-C-CXX/79/933.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp ne i32 %13, %14
  br i1 %15, label %16, label %662

; <label>:16:                                     ; preds = %0
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %1140

; <label>:25:                                     ; preds = %16, %1140
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %8, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %1140

; <label>:36:                                     ; preds = %25
  br label %37

; <label>:37:                                     ; preds = %134, %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %1153

; <label>:46:                                     ; preds = %37, %1153
  %47 = load i32, i32* %8, align 4
  %48 = load i32, i32* %5, align 4
  %49 = icmp slt i32 %47, %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %1153

; <label>:58:                                     ; preds = %46
  br i1 %49, label %59, label %135

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %8, align 4
  %61 = srem i32 %60, 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %67

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %8, align 4
  %65 = srem i32 %64, 100
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %71, label %67

; <label>:67:                                     ; preds = %63, %59
  %68 = load i32, i32* %8, align 4
  %69 = srem i32 %68, 400
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %92

; <label>:71:                                     ; preds = %67, %63
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %1157

; <label>:80:                                     ; preds = %71, %1157
  %81 = load i32, i32* %11, align 4
  %82 = add nsw i32 %81, 366
  store i32 %82, i32* %11, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %1157

; <label>:91:                                     ; preds = %80
  br label %95

; <label>:92:                                     ; preds = %67
  %93 = load i32, i32* %11, align 4
  %94 = add nsw i32 %93, 365
  store i32 %94, i32* %11, align 4
  br label %95

; <label>:95:                                     ; preds = %92, %91
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %1162

; <label>:104:                                    ; preds = %95, %1162
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %1162

; <label>:113:                                    ; preds = %104
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %1163

; <label>:123:                                    ; preds = %114, %1163
  %124 = load i32, i32* %8, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %8, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %1163

; <label>:134:                                    ; preds = %123
  br label %37

; <label>:135:                                    ; preds = %58
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %1174

; <label>:144:                                    ; preds = %135, %1174
  store i32 1, i32* %9, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %1174

; <label>:153:                                    ; preds = %144
  br label %154

; <label>:154:                                    ; preds = %418, %153
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %1175

; <label>:163:                                    ; preds = %154, %1175
  %164 = load i32, i32* %9, align 4
  %165 = load i32, i32* %6, align 4
  %166 = icmp slt i32 %164, %165
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %1175

; <label>:175:                                    ; preds = %163
  br i1 %166, label %176, label %419

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %9, align 4
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %233, label %179

; <label>:179:                                    ; preds = %176
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %1179

; <label>:188:                                    ; preds = %179, %1179
  %189 = load i32, i32* %9, align 4
  %190 = icmp eq i32 %189, 3
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %1179

; <label>:199:                                    ; preds = %188
  br i1 %190, label %233, label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %9, align 4
  %202 = icmp eq i32 %201, 5
  br i1 %202, label %233, label %203

; <label>:203:                                    ; preds = %200
  %204 = load i32, i32* %9, align 4
  %205 = icmp eq i32 %204, 7
  br i1 %205, label %233, label %206

; <label>:206:                                    ; preds = %203
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %1182

; <label>:215:                                    ; preds = %206, %1182
  %216 = load i32, i32* %9, align 4
  %217 = icmp eq i32 %216, 8
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %1182

; <label>:226:                                    ; preds = %215
  br i1 %217, label %233, label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %9, align 4
  %229 = icmp eq i32 %228, 10
  br i1 %229, label %233, label %230

; <label>:230:                                    ; preds = %227
  %231 = load i32, i32* %9, align 4
  %232 = icmp eq i32 %231, 12
  br i1 %232, label %233, label %254

; <label>:233:                                    ; preds = %230, %227, %226, %203, %200, %199, %176
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %1185

; <label>:242:                                    ; preds = %233, %1185
  %243 = load i32, i32* %11, align 4
  %244 = add nsw i32 %243, 31
  store i32 %244, i32* %11, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %1185

; <label>:253:                                    ; preds = %242
  br label %379

; <label>:254:                                    ; preds = %230
  %255 = load i32, i32* %9, align 4
  %256 = icmp eq i32 %255, 4
  br i1 %256, label %302, label %257

; <label>:257:                                    ; preds = %254
  %258 = load i32, i32* %9, align 4
  %259 = icmp eq i32 %258, 6
  br i1 %259, label %302, label %260

; <label>:260:                                    ; preds = %257
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %1191

; <label>:269:                                    ; preds = %260, %1191
  %270 = load i32, i32* %9, align 4
  %271 = icmp eq i32 %270, 9
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %1191

; <label>:280:                                    ; preds = %269
  br i1 %271, label %302, label %281

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %1194

; <label>:290:                                    ; preds = %281, %1194
  %291 = load i32, i32* %9, align 4
  %292 = icmp eq i32 %291, 11
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %1194

; <label>:301:                                    ; preds = %290
  br i1 %292, label %302, label %305

; <label>:302:                                    ; preds = %301, %280, %257, %254
  %303 = load i32, i32* %11, align 4
  %304 = add nsw i32 %303, 30
  store i32 %304, i32* %11, align 4
  br label %360

; <label>:305:                                    ; preds = %301
  %306 = load i32, i32* %5, align 4
  %307 = srem i32 %306, 4
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %331

; <label>:309:                                    ; preds = %305
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %1197

; <label>:318:                                    ; preds = %309, %1197
  %319 = load i32, i32* %5, align 4
  %320 = srem i32 %319, 100
  %321 = icmp ne i32 %320, 0
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %1197

; <label>:330:                                    ; preds = %318
  br i1 %321, label %335, label %331

; <label>:331:                                    ; preds = %330, %305
  %332 = load i32, i32* %5, align 4
  %333 = srem i32 %332, 400
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %338

; <label>:335:                                    ; preds = %331, %330
  %336 = load i32, i32* %11, align 4
  %337 = add nsw i32 %336, 29
  store i32 %337, i32* %11, align 4
  br label %341

; <label>:338:                                    ; preds = %331
  %339 = load i32, i32* %11, align 4
  %340 = add nsw i32 %339, 28
  store i32 %340, i32* %11, align 4
  br label %341

; <label>:341:                                    ; preds = %338, %335
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %1207

; <label>:350:                                    ; preds = %341, %1207
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %1207

; <label>:359:                                    ; preds = %350
  br label %360

; <label>:360:                                    ; preds = %359, %302
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %1208

; <label>:369:                                    ; preds = %360, %1208
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %1208

; <label>:378:                                    ; preds = %369
  br label %379

; <label>:379:                                    ; preds = %378, %253
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %1209

; <label>:388:                                    ; preds = %379, %1209
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %1209

; <label>:397:                                    ; preds = %388
  br label %398

; <label>:398:                                    ; preds = %397
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %1210

; <label>:407:                                    ; preds = %398, %1210
  %408 = load i32, i32* %9, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, i32* %9, align 4
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %1210

; <label>:418:                                    ; preds = %407
  br label %154

; <label>:419:                                    ; preds = %175
  %420 = load i32, i32* %11, align 4
  %421 = load i32, i32* %7, align 4
  %422 = add nsw i32 %420, %421
  %423 = sub nsw i32 %422, 1
  store i32 %423, i32* %11, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %9, align 4
  br label %424

; <label>:424:                                    ; preds = %616, %419
  %425 = load i32, i32* %9, align 4
  %426 = load i32, i32* %3, align 4
  %427 = icmp slt i32 %425, %426
  br i1 %427, label %428, label %617

; <label>:428:                                    ; preds = %424
  %429 = load i32, i32* %9, align 4
  %430 = icmp eq i32 %429, 1
  br i1 %430, label %503, label %431

; <label>:431:                                    ; preds = %428
  %432 = load i32, i32* %9, align 4
  %433 = icmp eq i32 %432, 3
  br i1 %433, label %503, label %434

; <label>:434:                                    ; preds = %431
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %1216

; <label>:443:                                    ; preds = %434, %1216
  %444 = load i32, i32* %9, align 4
  %445 = icmp eq i32 %444, 5
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %1216

; <label>:454:                                    ; preds = %443
  br i1 %445, label %503, label %455

; <label>:455:                                    ; preds = %454
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %1219

; <label>:464:                                    ; preds = %455, %1219
  %465 = load i32, i32* %9, align 4
  %466 = icmp eq i32 %465, 7
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %1219

; <label>:475:                                    ; preds = %464
  br i1 %466, label %503, label %476

; <label>:476:                                    ; preds = %475
  %477 = load i32, i32* %9, align 4
  %478 = icmp eq i32 %477, 8
  br i1 %478, label %503, label %479

; <label>:479:                                    ; preds = %476
  %480 = load i32, i32* %9, align 4
  %481 = icmp eq i32 %480, 10
  br i1 %481, label %503, label %482

; <label>:482:                                    ; preds = %479
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %1222

; <label>:491:                                    ; preds = %482, %1222
  %492 = load i32, i32* %9, align 4
  %493 = icmp eq i32 %492, 12
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %1222

; <label>:502:                                    ; preds = %491
  br i1 %493, label %503, label %506

; <label>:503:                                    ; preds = %502, %479, %476, %475, %454, %431, %428
  %504 = load i32, i32* %10, align 4
  %505 = add nsw i32 %504, 31
  store i32 %505, i32* %10, align 4
  br label %595

; <label>:506:                                    ; preds = %502
  %507 = load i32, i32* %9, align 4
  %508 = icmp eq i32 %507, 4
  br i1 %508, label %518, label %509

; <label>:509:                                    ; preds = %506
  %510 = load i32, i32* %9, align 4
  %511 = icmp eq i32 %510, 6
  br i1 %511, label %518, label %512

; <label>:512:                                    ; preds = %509
  %513 = load i32, i32* %9, align 4
  %514 = icmp eq i32 %513, 9
  br i1 %514, label %518, label %515

; <label>:515:                                    ; preds = %512
  %516 = load i32, i32* %9, align 4
  %517 = icmp eq i32 %516, 11
  br i1 %517, label %518, label %521

; <label>:518:                                    ; preds = %515, %512, %509, %506
  %519 = load i32, i32* %10, align 4
  %520 = add nsw i32 %519, 30
  store i32 %520, i32* %10, align 4
  br label %576

; <label>:521:                                    ; preds = %515
  %522 = load i32, i32* %2, align 4
  %523 = srem i32 %522, 4
  %524 = icmp eq i32 %523, 0
  br i1 %524, label %525, label %547

; <label>:525:                                    ; preds = %521
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 %526, 1
  %529 = mul i32 %526, %528
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %531, %532
  br i1 %533, label %534, label %1225

; <label>:534:                                    ; preds = %525, %1225
  %535 = load i32, i32* %2, align 4
  %536 = srem i32 %535, 100
  %537 = icmp ne i32 %536, 0
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 %538, 1
  %541 = mul i32 %538, %540
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %543, %544
  br i1 %545, label %546, label %1225

; <label>:546:                                    ; preds = %534
  br i1 %537, label %551, label %547

; <label>:547:                                    ; preds = %546, %521
  %548 = load i32, i32* %2, align 4
  %549 = srem i32 %548, 400
  %550 = icmp eq i32 %549, 0
  br i1 %550, label %551, label %554

; <label>:551:                                    ; preds = %547, %546
  %552 = load i32, i32* %10, align 4
  %553 = add nsw i32 %552, 29
  store i32 %553, i32* %10, align 4
  br label %575

; <label>:554:                                    ; preds = %547
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 %555, 1
  %558 = mul i32 %555, %557
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %560, %561
  br i1 %562, label %563, label %1236

; <label>:563:                                    ; preds = %554, %1236
  %564 = load i32, i32* %10, align 4
  %565 = add nsw i32 %564, 28
  store i32 %565, i32* %10, align 4
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 %566, 1
  %569 = mul i32 %566, %568
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %571, %572
  br i1 %573, label %574, label %1236

; <label>:574:                                    ; preds = %563
  br label %575

; <label>:575:                                    ; preds = %574, %551
  br label %576

; <label>:576:                                    ; preds = %575, %518
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 %577, 1
  %580 = mul i32 %577, %579
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %578, 10
  %584 = or i1 %582, %583
  br i1 %584, label %585, label %1246

; <label>:585:                                    ; preds = %576, %1246
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = sub i32 %586, 1
  %589 = mul i32 %586, %588
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %587, 10
  %593 = or i1 %591, %592
  br i1 %593, label %594, label %1246

; <label>:594:                                    ; preds = %585
  br label %595

; <label>:595:                                    ; preds = %594, %503
  br label %596

; <label>:596:                                    ; preds = %595
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = sub i32 %597, 1
  %600 = mul i32 %597, %599
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %598, 10
  %604 = or i1 %602, %603
  br i1 %604, label %605, label %1247

; <label>:605:                                    ; preds = %596, %1247
  %606 = load i32, i32* %9, align 4
  %607 = add nsw i32 %606, 1
  store i32 %607, i32* %9, align 4
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = sub i32 %608, 1
  %611 = mul i32 %608, %610
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %609, 10
  %615 = or i1 %613, %614
  br i1 %615, label %616, label %1247

; <label>:616:                                    ; preds = %605
  br label %424

; <label>:617:                                    ; preds = %424
  %618 = load i32, i32* %10, align 4
  %619 = load i32, i32* %4, align 4
  %620 = add nsw i32 %618, %619
  %621 = sub nsw i32 %620, 1
  store i32 %621, i32* %10, align 4
  %622 = load i32, i32* %2, align 4
  %623 = srem i32 %622, 4
  %624 = icmp eq i32 %623, 0
  br i1 %624, label %625, label %647

; <label>:625:                                    ; preds = %617
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = sub i32 %626, 1
  %629 = mul i32 %626, %628
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %627, 10
  %633 = or i1 %631, %632
  br i1 %633, label %634, label %1252

; <label>:634:                                    ; preds = %625, %1252
  %635 = load i32, i32* %2, align 4
  %636 = srem i32 %635, 100
  %637 = icmp ne i32 %636, 0
  %638 = load i32, i32* @x
  %639 = load i32, i32* @y
  %640 = sub i32 %638, 1
  %641 = mul i32 %638, %640
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %639, 10
  %645 = or i1 %643, %644
  br i1 %645, label %646, label %1252

; <label>:646:                                    ; preds = %634
  br i1 %637, label %651, label %647

; <label>:647:                                    ; preds = %646, %617
  %648 = load i32, i32* %2, align 4
  %649 = srem i32 %648, 400
  %650 = icmp eq i32 %649, 0
  br i1 %650, label %651, label %656

; <label>:651:                                    ; preds = %647, %646
  %652 = load i32, i32* %11, align 4
  %653 = add nsw i32 %652, 366
  %654 = load i32, i32* %10, align 4
  %655 = sub nsw i32 %653, %654
  store i32 %655, i32* %11, align 4
  br label %661

; <label>:656:                                    ; preds = %647
  %657 = load i32, i32* %11, align 4
  %658 = add nsw i32 %657, 365
  %659 = load i32, i32* %10, align 4
  %660 = sub nsw i32 %658, %659
  store i32 %660, i32* %11, align 4
  br label %661

; <label>:661:                                    ; preds = %656, %651
  br label %1137

; <label>:662:                                    ; preds = %0
  %663 = load i32, i32* %3, align 4
  %664 = load i32, i32* %6, align 4
  %665 = icmp ne i32 %663, %664
  br i1 %665, label %666, label %1114

; <label>:666:                                    ; preds = %662
  %667 = load i32, i32* %3, align 4
  %668 = add nsw i32 %667, 1
  store i32 %668, i32* %9, align 4
  br label %669

; <label>:669:                                    ; preds = %877, %666
  %670 = load i32, i32* %9, align 4
  %671 = load i32, i32* %6, align 4
  %672 = icmp slt i32 %670, %671
  br i1 %672, label %673, label %880

; <label>:673:                                    ; preds = %669
  %674 = load i32, i32* %9, align 4
  %675 = icmp eq i32 %674, 1
  br i1 %675, label %748, label %676

; <label>:676:                                    ; preds = %673
  %677 = load i32, i32* %9, align 4
  %678 = icmp eq i32 %677, 3
  br i1 %678, label %748, label %679

; <label>:679:                                    ; preds = %676
  %680 = load i32, i32* @x
  %681 = load i32, i32* @y
  %682 = sub i32 %680, 1
  %683 = mul i32 %680, %682
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %681, 10
  %687 = or i1 %685, %686
  br i1 %687, label %688, label %1260

; <label>:688:                                    ; preds = %679, %1260
  %689 = load i32, i32* %9, align 4
  %690 = icmp eq i32 %689, 5
  %691 = load i32, i32* @x
  %692 = load i32, i32* @y
  %693 = sub i32 %691, 1
  %694 = mul i32 %691, %693
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %692, 10
  %698 = or i1 %696, %697
  br i1 %698, label %699, label %1260

; <label>:699:                                    ; preds = %688
  br i1 %690, label %748, label %700

; <label>:700:                                    ; preds = %699
  %701 = load i32, i32* %9, align 4
  %702 = icmp eq i32 %701, 7
  br i1 %702, label %748, label %703

; <label>:703:                                    ; preds = %700
  %704 = load i32, i32* @x
  %705 = load i32, i32* @y
  %706 = sub i32 %704, 1
  %707 = mul i32 %704, %706
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %705, 10
  %711 = or i1 %709, %710
  br i1 %711, label %712, label %1263

; <label>:712:                                    ; preds = %703, %1263
  %713 = load i32, i32* %9, align 4
  %714 = icmp eq i32 %713, 8
  %715 = load i32, i32* @x
  %716 = load i32, i32* @y
  %717 = sub i32 %715, 1
  %718 = mul i32 %715, %717
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %716, 10
  %722 = or i1 %720, %721
  br i1 %722, label %723, label %1263

; <label>:723:                                    ; preds = %712
  br i1 %714, label %748, label %724

; <label>:724:                                    ; preds = %723
  %725 = load i32, i32* @x
  %726 = load i32, i32* @y
  %727 = sub i32 %725, 1
  %728 = mul i32 %725, %727
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %726, 10
  %732 = or i1 %730, %731
  br i1 %732, label %733, label %1266

; <label>:733:                                    ; preds = %724, %1266
  %734 = load i32, i32* %9, align 4
  %735 = icmp eq i32 %734, 10
  %736 = load i32, i32* @x
  %737 = load i32, i32* @y
  %738 = sub i32 %736, 1
  %739 = mul i32 %736, %738
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %737, 10
  %743 = or i1 %741, %742
  br i1 %743, label %744, label %1266

; <label>:744:                                    ; preds = %733
  br i1 %735, label %748, label %745

; <label>:745:                                    ; preds = %744
  %746 = load i32, i32* %9, align 4
  %747 = icmp eq i32 %746, 12
  br i1 %747, label %748, label %751

; <label>:748:                                    ; preds = %745, %744, %723, %700, %699, %676, %673
  %749 = load i32, i32* %11, align 4
  %750 = add nsw i32 %749, 31
  store i32 %750, i32* %11, align 4
  br label %876

; <label>:751:                                    ; preds = %745
  %752 = load i32, i32* @x
  %753 = load i32, i32* @y
  %754 = sub i32 %752, 1
  %755 = mul i32 %752, %754
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %753, 10
  %759 = or i1 %757, %758
  br i1 %759, label %760, label %1269

; <label>:760:                                    ; preds = %751, %1269
  %761 = load i32, i32* %9, align 4
  %762 = icmp eq i32 %761, 4
  %763 = load i32, i32* @x
  %764 = load i32, i32* @y
  %765 = sub i32 %763, 1
  %766 = mul i32 %763, %765
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %764, 10
  %770 = or i1 %768, %769
  br i1 %770, label %771, label %1269

; <label>:771:                                    ; preds = %760
  br i1 %762, label %817, label %772

; <label>:772:                                    ; preds = %771
  %773 = load i32, i32* @x
  %774 = load i32, i32* @y
  %775 = sub i32 %773, 1
  %776 = mul i32 %773, %775
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %774, 10
  %780 = or i1 %778, %779
  br i1 %780, label %781, label %1272

; <label>:781:                                    ; preds = %772, %1272
  %782 = load i32, i32* %9, align 4
  %783 = icmp eq i32 %782, 6
  %784 = load i32, i32* @x
  %785 = load i32, i32* @y
  %786 = sub i32 %784, 1
  %787 = mul i32 %784, %786
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %785, 10
  %791 = or i1 %789, %790
  br i1 %791, label %792, label %1272

; <label>:792:                                    ; preds = %781
  br i1 %783, label %817, label %793

; <label>:793:                                    ; preds = %792
  %794 = load i32, i32* @x
  %795 = load i32, i32* @y
  %796 = sub i32 %794, 1
  %797 = mul i32 %794, %796
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %795, 10
  %801 = or i1 %799, %800
  br i1 %801, label %802, label %1275

; <label>:802:                                    ; preds = %793, %1275
  %803 = load i32, i32* %9, align 4
  %804 = icmp eq i32 %803, 9
  %805 = load i32, i32* @x
  %806 = load i32, i32* @y
  %807 = sub i32 %805, 1
  %808 = mul i32 %805, %807
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %806, 10
  %812 = or i1 %810, %811
  br i1 %812, label %813, label %1275

; <label>:813:                                    ; preds = %802
  br i1 %804, label %817, label %814

; <label>:814:                                    ; preds = %813
  %815 = load i32, i32* %9, align 4
  %816 = icmp eq i32 %815, 11
  br i1 %816, label %817, label %820

; <label>:817:                                    ; preds = %814, %813, %792, %771
  %818 = load i32, i32* %11, align 4
  %819 = add nsw i32 %818, 30
  store i32 %819, i32* %11, align 4
  br label %875

; <label>:820:                                    ; preds = %814
  %821 = load i32, i32* @x
  %822 = load i32, i32* @y
  %823 = sub i32 %821, 1
  %824 = mul i32 %821, %823
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %822, 10
  %828 = or i1 %826, %827
  br i1 %828, label %829, label %1278

; <label>:829:                                    ; preds = %820, %1278
  %830 = load i32, i32* %2, align 4
  %831 = srem i32 %830, 4
  %832 = icmp eq i32 %831, 0
  %833 = load i32, i32* @x
  %834 = load i32, i32* @y
  %835 = sub i32 %833, 1
  %836 = mul i32 %833, %835
  %837 = urem i32 %836, 2
  %838 = icmp eq i32 %837, 0
  %839 = icmp slt i32 %834, 10
  %840 = or i1 %838, %839
  br i1 %840, label %841, label %1278

; <label>:841:                                    ; preds = %829
  br i1 %832, label %842, label %846

; <label>:842:                                    ; preds = %841
  %843 = load i32, i32* %2, align 4
  %844 = srem i32 %843, 100
  %845 = icmp ne i32 %844, 0
  br i1 %845, label %850, label %846

; <label>:846:                                    ; preds = %842, %841
  %847 = load i32, i32* %2, align 4
  %848 = srem i32 %847, 400
  %849 = icmp eq i32 %848, 0
  br i1 %849, label %850, label %853

; <label>:850:                                    ; preds = %846, %842
  %851 = load i32, i32* %11, align 4
  %852 = add nsw i32 %851, 29
  store i32 %852, i32* %11, align 4
  br label %874

; <label>:853:                                    ; preds = %846
  %854 = load i32, i32* @x
  %855 = load i32, i32* @y
  %856 = sub i32 %854, 1
  %857 = mul i32 %854, %856
  %858 = urem i32 %857, 2
  %859 = icmp eq i32 %858, 0
  %860 = icmp slt i32 %855, 10
  %861 = or i1 %859, %860
  br i1 %861, label %862, label %1291

; <label>:862:                                    ; preds = %853, %1291
  %863 = load i32, i32* %11, align 4
  %864 = add nsw i32 %863, 28
  store i32 %864, i32* %11, align 4
  %865 = load i32, i32* @x
  %866 = load i32, i32* @y
  %867 = sub i32 %865, 1
  %868 = mul i32 %865, %867
  %869 = urem i32 %868, 2
  %870 = icmp eq i32 %869, 0
  %871 = icmp slt i32 %866, 10
  %872 = or i1 %870, %871
  br i1 %872, label %873, label %1291

; <label>:873:                                    ; preds = %862
  br label %874

; <label>:874:                                    ; preds = %873, %850
  br label %875

; <label>:875:                                    ; preds = %874, %817
  br label %876

; <label>:876:                                    ; preds = %875, %748
  br label %877

; <label>:877:                                    ; preds = %876
  %878 = load i32, i32* %9, align 4
  %879 = add nsw i32 %878, 1
  store i32 %879, i32* %9, align 4
  br label %669

; <label>:880:                                    ; preds = %669
  %881 = load i32, i32* @x
  %882 = load i32, i32* @y
  %883 = sub i32 %881, 1
  %884 = mul i32 %881, %883
  %885 = urem i32 %884, 2
  %886 = icmp eq i32 %885, 0
  %887 = icmp slt i32 %882, 10
  %888 = or i1 %886, %887
  br i1 %888, label %889, label %1306

; <label>:889:                                    ; preds = %880, %1306
  %890 = load i32, i32* %11, align 4
  %891 = load i32, i32* %7, align 4
  %892 = add nsw i32 %890, %891
  %893 = sub nsw i32 %892, 1
  store i32 %893, i32* %11, align 4
  %894 = load i32, i32* %3, align 4
  %895 = icmp eq i32 %894, 1
  %896 = load i32, i32* @x
  %897 = load i32, i32* @y
  %898 = sub i32 %896, 1
  %899 = mul i32 %896, %898
  %900 = urem i32 %899, 2
  %901 = icmp eq i32 %900, 0
  %902 = icmp slt i32 %897, 10
  %903 = or i1 %901, %902
  br i1 %903, label %904, label %1306

; <label>:904:                                    ; preds = %889
  br i1 %895, label %977, label %905

; <label>:905:                                    ; preds = %904
  %906 = load i32, i32* %3, align 4
  %907 = icmp eq i32 %906, 3
  br i1 %907, label %977, label %908

; <label>:908:                                    ; preds = %905
  %909 = load i32, i32* @x
  %910 = load i32, i32* @y
  %911 = sub i32 %909, 1
  %912 = mul i32 %909, %911
  %913 = urem i32 %912, 2
  %914 = icmp eq i32 %913, 0
  %915 = icmp slt i32 %910, 10
  %916 = or i1 %914, %915
  br i1 %916, label %917, label %1325

; <label>:917:                                    ; preds = %908, %1325
  %918 = load i32, i32* %3, align 4
  %919 = icmp eq i32 %918, 5
  %920 = load i32, i32* @x
  %921 = load i32, i32* @y
  %922 = sub i32 %920, 1
  %923 = mul i32 %920, %922
  %924 = urem i32 %923, 2
  %925 = icmp eq i32 %924, 0
  %926 = icmp slt i32 %921, 10
  %927 = or i1 %925, %926
  br i1 %927, label %928, label %1325

; <label>:928:                                    ; preds = %917
  br i1 %919, label %977, label %929

; <label>:929:                                    ; preds = %928
  %930 = load i32, i32* @x
  %931 = load i32, i32* @y
  %932 = sub i32 %930, 1
  %933 = mul i32 %930, %932
  %934 = urem i32 %933, 2
  %935 = icmp eq i32 %934, 0
  %936 = icmp slt i32 %931, 10
  %937 = or i1 %935, %936
  br i1 %937, label %938, label %1328

; <label>:938:                                    ; preds = %929, %1328
  %939 = load i32, i32* %3, align 4
  %940 = icmp eq i32 %939, 7
  %941 = load i32, i32* @x
  %942 = load i32, i32* @y
  %943 = sub i32 %941, 1
  %944 = mul i32 %941, %943
  %945 = urem i32 %944, 2
  %946 = icmp eq i32 %945, 0
  %947 = icmp slt i32 %942, 10
  %948 = or i1 %946, %947
  br i1 %948, label %949, label %1328

; <label>:949:                                    ; preds = %938
  br i1 %940, label %977, label %950

; <label>:950:                                    ; preds = %949
  %951 = load i32, i32* @x
  %952 = load i32, i32* @y
  %953 = sub i32 %951, 1
  %954 = mul i32 %951, %953
  %955 = urem i32 %954, 2
  %956 = icmp eq i32 %955, 0
  %957 = icmp slt i32 %952, 10
  %958 = or i1 %956, %957
  br i1 %958, label %959, label %1331

; <label>:959:                                    ; preds = %950, %1331
  %960 = load i32, i32* %3, align 4
  %961 = icmp eq i32 %960, 8
  %962 = load i32, i32* @x
  %963 = load i32, i32* @y
  %964 = sub i32 %962, 1
  %965 = mul i32 %962, %964
  %966 = urem i32 %965, 2
  %967 = icmp eq i32 %966, 0
  %968 = icmp slt i32 %963, 10
  %969 = or i1 %967, %968
  br i1 %969, label %970, label %1331

; <label>:970:                                    ; preds = %959
  br i1 %961, label %977, label %971

; <label>:971:                                    ; preds = %970
  %972 = load i32, i32* %3, align 4
  %973 = icmp eq i32 %972, 10
  br i1 %973, label %977, label %974

; <label>:974:                                    ; preds = %971
  %975 = load i32, i32* %3, align 4
  %976 = icmp eq i32 %975, 12
  br i1 %976, label %977, label %1000

; <label>:977:                                    ; preds = %974, %971, %970, %949, %928, %905, %904
  %978 = load i32, i32* @x
  %979 = load i32, i32* @y
  %980 = sub i32 %978, 1
  %981 = mul i32 %978, %980
  %982 = urem i32 %981, 2
  %983 = icmp eq i32 %982, 0
  %984 = icmp slt i32 %979, 10
  %985 = or i1 %983, %984
  br i1 %985, label %986, label %1334

; <label>:986:                                    ; preds = %977, %1334
  %987 = load i32, i32* %11, align 4
  %988 = add nsw i32 %987, 31
  %989 = load i32, i32* %4, align 4
  %990 = sub nsw i32 %988, %989
  store i32 %990, i32* %11, align 4
  %991 = load i32, i32* @x
  %992 = load i32, i32* @y
  %993 = sub i32 %991, 1
  %994 = mul i32 %991, %993
  %995 = urem i32 %994, 2
  %996 = icmp eq i32 %995, 0
  %997 = icmp slt i32 %992, 10
  %998 = or i1 %996, %997
  br i1 %998, label %999, label %1334

; <label>:999:                                    ; preds = %986
  br label %1095

; <label>:1000:                                   ; preds = %974
  %1001 = load i32, i32* %3, align 4
  %1002 = icmp eq i32 %1001, 4
  br i1 %1002, label %1066, label %1003

; <label>:1003:                                   ; preds = %1000
  %1004 = load i32, i32* @x
  %1005 = load i32, i32* @y
  %1006 = sub i32 %1004, 1
  %1007 = mul i32 %1004, %1006
  %1008 = urem i32 %1007, 2
  %1009 = icmp eq i32 %1008, 0
  %1010 = icmp slt i32 %1005, 10
  %1011 = or i1 %1009, %1010
  br i1 %1011, label %1012, label %1350

; <label>:1012:                                   ; preds = %1003, %1350
  %1013 = load i32, i32* %3, align 4
  %1014 = icmp eq i32 %1013, 6
  %1015 = load i32, i32* @x
  %1016 = load i32, i32* @y
  %1017 = sub i32 %1015, 1
  %1018 = mul i32 %1015, %1017
  %1019 = urem i32 %1018, 2
  %1020 = icmp eq i32 %1019, 0
  %1021 = icmp slt i32 %1016, 10
  %1022 = or i1 %1020, %1021
  br i1 %1022, label %1023, label %1350

; <label>:1023:                                   ; preds = %1012
  br i1 %1014, label %1066, label %1024

; <label>:1024:                                   ; preds = %1023
  %1025 = load i32, i32* @x
  %1026 = load i32, i32* @y
  %1027 = sub i32 %1025, 1
  %1028 = mul i32 %1025, %1027
  %1029 = urem i32 %1028, 2
  %1030 = icmp eq i32 %1029, 0
  %1031 = icmp slt i32 %1026, 10
  %1032 = or i1 %1030, %1031
  br i1 %1032, label %1033, label %1353

; <label>:1033:                                   ; preds = %1024, %1353
  %1034 = load i32, i32* %3, align 4
  %1035 = icmp eq i32 %1034, 9
  %1036 = load i32, i32* @x
  %1037 = load i32, i32* @y
  %1038 = sub i32 %1036, 1
  %1039 = mul i32 %1036, %1038
  %1040 = urem i32 %1039, 2
  %1041 = icmp eq i32 %1040, 0
  %1042 = icmp slt i32 %1037, 10
  %1043 = or i1 %1041, %1042
  br i1 %1043, label %1044, label %1353

; <label>:1044:                                   ; preds = %1033
  br i1 %1035, label %1066, label %1045

; <label>:1045:                                   ; preds = %1044
  %1046 = load i32, i32* @x
  %1047 = load i32, i32* @y
  %1048 = sub i32 %1046, 1
  %1049 = mul i32 %1046, %1048
  %1050 = urem i32 %1049, 2
  %1051 = icmp eq i32 %1050, 0
  %1052 = icmp slt i32 %1047, 10
  %1053 = or i1 %1051, %1052
  br i1 %1053, label %1054, label %1356

; <label>:1054:                                   ; preds = %1045, %1356
  %1055 = load i32, i32* %3, align 4
  %1056 = icmp eq i32 %1055, 11
  %1057 = load i32, i32* @x
  %1058 = load i32, i32* @y
  %1059 = sub i32 %1057, 1
  %1060 = mul i32 %1057, %1059
  %1061 = urem i32 %1060, 2
  %1062 = icmp eq i32 %1061, 0
  %1063 = icmp slt i32 %1058, 10
  %1064 = or i1 %1062, %1063
  br i1 %1064, label %1065, label %1356

; <label>:1065:                                   ; preds = %1054
  br i1 %1056, label %1066, label %1071

; <label>:1066:                                   ; preds = %1065, %1044, %1023, %1000
  %1067 = load i32, i32* %11, align 4
  %1068 = add nsw i32 %1067, 30
  %1069 = load i32, i32* %4, align 4
  %1070 = sub nsw i32 %1068, %1069
  store i32 %1070, i32* %11, align 4
  br label %1094

; <label>:1071:                                   ; preds = %1065
  %1072 = load i32, i32* %2, align 4
  %1073 = srem i32 %1072, 4
  %1074 = icmp eq i32 %1073, 0
  br i1 %1074, label %1075, label %1079

; <label>:1075:                                   ; preds = %1071
  %1076 = load i32, i32* %2, align 4
  %1077 = srem i32 %1076, 100
  %1078 = icmp ne i32 %1077, 0
  br i1 %1078, label %1083, label %1079

; <label>:1079:                                   ; preds = %1075, %1071
  %1080 = load i32, i32* %2, align 4
  %1081 = srem i32 %1080, 400
  %1082 = icmp eq i32 %1081, 0
  br i1 %1082, label %1083, label %1088

; <label>:1083:                                   ; preds = %1079, %1075
  %1084 = load i32, i32* %11, align 4
  %1085 = add nsw i32 %1084, 29
  %1086 = load i32, i32* %4, align 4
  %1087 = sub nsw i32 %1085, %1086
  store i32 %1087, i32* %11, align 4
  br label %1093

; <label>:1088:                                   ; preds = %1079
  %1089 = load i32, i32* %11, align 4
  %1090 = add nsw i32 %1089, 28
  %1091 = load i32, i32* %4, align 4
  %1092 = sub nsw i32 %1090, %1091
  store i32 %1092, i32* %11, align 4
  br label %1093

; <label>:1093:                                   ; preds = %1088, %1083
  br label %1094

; <label>:1094:                                   ; preds = %1093, %1066
  br label %1095

; <label>:1095:                                   ; preds = %1094, %999
  %1096 = load i32, i32* @x
  %1097 = load i32, i32* @y
  %1098 = sub i32 %1096, 1
  %1099 = mul i32 %1096, %1098
  %1100 = urem i32 %1099, 2
  %1101 = icmp eq i32 %1100, 0
  %1102 = icmp slt i32 %1097, 10
  %1103 = or i1 %1101, %1102
  br i1 %1103, label %1104, label %1359

; <label>:1104:                                   ; preds = %1095, %1359
  %1105 = load i32, i32* @x
  %1106 = load i32, i32* @y
  %1107 = sub i32 %1105, 1
  %1108 = mul i32 %1105, %1107
  %1109 = urem i32 %1108, 2
  %1110 = icmp eq i32 %1109, 0
  %1111 = icmp slt i32 %1106, 10
  %1112 = or i1 %1110, %1111
  br i1 %1112, label %1113, label %1359

; <label>:1113:                                   ; preds = %1104
  br label %1118

; <label>:1114:                                   ; preds = %662
  %1115 = load i32, i32* %7, align 4
  %1116 = load i32, i32* %4, align 4
  %1117 = sub nsw i32 %1115, %1116
  store i32 %1117, i32* %11, align 4
  br label %1118

; <label>:1118:                                   ; preds = %1114, %1113
  %1119 = load i32, i32* @x
  %1120 = load i32, i32* @y
  %1121 = sub i32 %1119, 1
  %1122 = mul i32 %1119, %1121
  %1123 = urem i32 %1122, 2
  %1124 = icmp eq i32 %1123, 0
  %1125 = icmp slt i32 %1120, 10
  %1126 = or i1 %1124, %1125
  br i1 %1126, label %1127, label %1360

; <label>:1127:                                   ; preds = %1118, %1360
  %1128 = load i32, i32* @x
  %1129 = load i32, i32* @y
  %1130 = sub i32 %1128, 1
  %1131 = mul i32 %1128, %1130
  %1132 = urem i32 %1131, 2
  %1133 = icmp eq i32 %1132, 0
  %1134 = icmp slt i32 %1129, 10
  %1135 = or i1 %1133, %1134
  br i1 %1135, label %1136, label %1360

; <label>:1136:                                   ; preds = %1127
  br label %1137

; <label>:1137:                                   ; preds = %1136, %661
  %1138 = load i32, i32* %11, align 4
  %1139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1138)
  ret i32 0

; <label>:1140:                                   ; preds = %25, %16
  %1141 = load i32, i32* %2, align 4
  %1142 = sub i32 %1141, 1
  %1143 = mul i32 %1142, 1
  %1144 = shl i32 %1141, 1
  %1145 = shl i32 %1141, 1
  %1146 = sub i32 0, %1141
  %1147 = add i32 %1146, 1
  %1148 = sub i32 0, %1141
  %1149 = add i32 %1148, 1
  %1150 = sub i32 %1141, 1
  %1151 = mul i32 %1150, 1
  %1152 = add nsw i32 %1141, 1
  store i32 %1152, i32* %8, align 4
  br label %25

; <label>:1153:                                   ; preds = %46, %37
  %1154 = load i32, i32* %8, align 4
  %1155 = load i32, i32* %5, align 4
  %1156 = icmp slt i32 %1154, %1155
  br label %46

; <label>:1157:                                   ; preds = %80, %71
  %1158 = load i32, i32* %11, align 4
  %1159 = sub i32 %1158, 366
  %1160 = mul i32 %1159, 366
  %1161 = add nsw i32 %1158, 366
  store i32 %1161, i32* %11, align 4
  br label %80

; <label>:1162:                                   ; preds = %104, %95
  br label %104

; <label>:1163:                                   ; preds = %123, %114
  %1164 = load i32, i32* %8, align 4
  %1165 = shl i32 %1164, 1
  %1166 = sub i32 %1164, 1
  %1167 = mul i32 %1166, 1
  %1168 = sub i32 %1164, 1
  %1169 = mul i32 %1168, 1
  %1170 = sub i32 0, %1164
  %1171 = add i32 %1170, 1
  %1172 = shl i32 %1164, 1
  %1173 = add nsw i32 %1164, 1
  store i32 %1173, i32* %8, align 4
  br label %123

; <label>:1174:                                   ; preds = %144, %135
  store i32 1, i32* %9, align 4
  br label %144

; <label>:1175:                                   ; preds = %163, %154
  %1176 = load i32, i32* %9, align 4
  %1177 = load i32, i32* %6, align 4
  %1178 = icmp slt i32 %1176, %1177
  br label %163

; <label>:1179:                                   ; preds = %188, %179
  %1180 = load i32, i32* %9, align 4
  %1181 = icmp eq i32 %1180, 3
  br label %188

; <label>:1182:                                   ; preds = %215, %206
  %1183 = load i32, i32* %9, align 4
  %1184 = icmp eq i32 %1183, 8
  br label %215

; <label>:1185:                                   ; preds = %242, %233
  %1186 = load i32, i32* %11, align 4
  %1187 = sub i32 0, %1186
  %1188 = add i32 %1187, 31
  %1189 = shl i32 %1186, 31
  %1190 = add nsw i32 %1186, 31
  store i32 %1190, i32* %11, align 4
  br label %242

; <label>:1191:                                   ; preds = %269, %260
  %1192 = load i32, i32* %9, align 4
  %1193 = icmp eq i32 %1192, 9
  br label %269

; <label>:1194:                                   ; preds = %290, %281
  %1195 = load i32, i32* %9, align 4
  %1196 = icmp eq i32 %1195, 11
  br label %290

; <label>:1197:                                   ; preds = %318, %309
  %1198 = load i32, i32* %5, align 4
  %1199 = sub i32 %1198, 100
  %1200 = mul i32 %1199, 100
  %1201 = sub i32 %1198, 100
  %1202 = mul i32 %1201, 100
  %1203 = shl i32 %1198, 100
  %1204 = shl i32 %1198, 100
  %1205 = srem i32 %1198, 100
  %1206 = icmp ne i32 %1205, 0
  br label %318

; <label>:1207:                                   ; preds = %350, %341
  br label %350

; <label>:1208:                                   ; preds = %369, %360
  br label %369

; <label>:1209:                                   ; preds = %388, %379
  br label %388

; <label>:1210:                                   ; preds = %407, %398
  %1211 = load i32, i32* %9, align 4
  %1212 = shl i32 %1211, 1
  %1213 = sub i32 %1211, 1
  %1214 = mul i32 %1213, 1
  %1215 = add nsw i32 %1211, 1
  store i32 %1215, i32* %9, align 4
  br label %407

; <label>:1216:                                   ; preds = %443, %434
  %1217 = load i32, i32* %9, align 4
  %1218 = icmp eq i32 %1217, 5
  br label %443

; <label>:1219:                                   ; preds = %464, %455
  %1220 = load i32, i32* %9, align 4
  %1221 = icmp eq i32 %1220, 7
  br label %464

; <label>:1222:                                   ; preds = %491, %482
  %1223 = load i32, i32* %9, align 4
  %1224 = icmp eq i32 %1223, 12
  br label %491

; <label>:1225:                                   ; preds = %534, %525
  %1226 = load i32, i32* %2, align 4
  %1227 = sub i32 %1226, 100
  %1228 = mul i32 %1227, 100
  %1229 = shl i32 %1226, 100
  %1230 = sub i32 0, %1226
  %1231 = add i32 %1230, 100
  %1232 = sub i32 %1226, 100
  %1233 = mul i32 %1232, 100
  %1234 = srem i32 %1226, 100
  %1235 = icmp ne i32 %1234, 0
  br label %534

; <label>:1236:                                   ; preds = %563, %554
  %1237 = load i32, i32* %10, align 4
  %1238 = shl i32 %1237, 28
  %1239 = sub i32 0, %1237
  %1240 = add i32 %1239, 28
  %1241 = sub i32 %1237, 28
  %1242 = mul i32 %1241, 28
  %1243 = sub i32 %1237, 28
  %1244 = mul i32 %1243, 28
  %1245 = add nsw i32 %1237, 28
  store i32 %1245, i32* %10, align 4
  br label %563

; <label>:1246:                                   ; preds = %585, %576
  br label %585

; <label>:1247:                                   ; preds = %605, %596
  %1248 = load i32, i32* %9, align 4
  %1249 = sub i32 0, %1248
  %1250 = add i32 %1249, 1
  %1251 = add nsw i32 %1248, 1
  store i32 %1251, i32* %9, align 4
  br label %605

; <label>:1252:                                   ; preds = %634, %625
  %1253 = load i32, i32* %2, align 4
  %1254 = sub i32 %1253, 100
  %1255 = mul i32 %1254, 100
  %1256 = sub i32 %1253, 100
  %1257 = mul i32 %1256, 100
  %1258 = srem i32 %1253, 100
  %1259 = icmp ne i32 %1258, 0
  br label %634

; <label>:1260:                                   ; preds = %688, %679
  %1261 = load i32, i32* %9, align 4
  %1262 = icmp eq i32 %1261, 5
  br label %688

; <label>:1263:                                   ; preds = %712, %703
  %1264 = load i32, i32* %9, align 4
  %1265 = icmp eq i32 %1264, 8
  br label %712

; <label>:1266:                                   ; preds = %733, %724
  %1267 = load i32, i32* %9, align 4
  %1268 = icmp eq i32 %1267, 10
  br label %733

; <label>:1269:                                   ; preds = %760, %751
  %1270 = load i32, i32* %9, align 4
  %1271 = icmp eq i32 %1270, 4
  br label %760

; <label>:1272:                                   ; preds = %781, %772
  %1273 = load i32, i32* %9, align 4
  %1274 = icmp eq i32 %1273, 6
  br label %781

; <label>:1275:                                   ; preds = %802, %793
  %1276 = load i32, i32* %9, align 4
  %1277 = icmp eq i32 %1276, 9
  br label %802

; <label>:1278:                                   ; preds = %829, %820
  %1279 = load i32, i32* %2, align 4
  %1280 = shl i32 %1279, 4
  %1281 = sub i32 %1279, 4
  %1282 = mul i32 %1281, 4
  %1283 = sub i32 0, %1279
  %1284 = add i32 %1283, 4
  %1285 = sub i32 0, %1279
  %1286 = add i32 %1285, 4
  %1287 = sub i32 0, %1279
  %1288 = add i32 %1287, 4
  %1289 = srem i32 %1279, 4
  %1290 = icmp eq i32 %1289, 0
  br label %829

; <label>:1291:                                   ; preds = %862, %853
  %1292 = load i32, i32* %11, align 4
  %1293 = sub i32 0, %1292
  %1294 = add i32 %1293, 28
  %1295 = shl i32 %1292, 28
  %1296 = sub i32 %1292, 28
  %1297 = mul i32 %1296, 28
  %1298 = sub i32 0, %1292
  %1299 = add i32 %1298, 28
  %1300 = sub i32 0, %1292
  %1301 = add i32 %1300, 28
  %1302 = sub i32 %1292, 28
  %1303 = mul i32 %1302, 28
  %1304 = shl i32 %1292, 28
  %1305 = add nsw i32 %1292, 28
  store i32 %1305, i32* %11, align 4
  br label %862

; <label>:1306:                                   ; preds = %889, %880
  %1307 = load i32, i32* %11, align 4
  %1308 = load i32, i32* %7, align 4
  %1309 = sub i32 %1307, %1308
  %1310 = mul i32 %1309, %1308
  %1311 = shl i32 %1307, %1308
  %1312 = shl i32 %1307, %1308
  %1313 = shl i32 %1307, %1308
  %1314 = sub i32 %1307, %1308
  %1315 = mul i32 %1314, %1308
  %1316 = sub i32 %1307, %1308
  %1317 = mul i32 %1316, %1308
  %1318 = shl i32 %1307, %1308
  %1319 = add nsw i32 %1307, %1308
  %1320 = sub i32 %1319, 1
  %1321 = mul i32 %1320, 1
  %1322 = sub nsw i32 %1319, 1
  store i32 %1322, i32* %11, align 4
  %1323 = load i32, i32* %3, align 4
  %1324 = icmp eq i32 %1323, 1
  br label %889

; <label>:1325:                                   ; preds = %917, %908
  %1326 = load i32, i32* %3, align 4
  %1327 = icmp eq i32 %1326, 5
  br label %917

; <label>:1328:                                   ; preds = %938, %929
  %1329 = load i32, i32* %3, align 4
  %1330 = icmp eq i32 %1329, 7
  br label %938

; <label>:1331:                                   ; preds = %959, %950
  %1332 = load i32, i32* %3, align 4
  %1333 = icmp eq i32 %1332, 8
  br label %959

; <label>:1334:                                   ; preds = %986, %977
  %1335 = load i32, i32* %11, align 4
  %1336 = sub i32 %1335, 31
  %1337 = mul i32 %1336, 31
  %1338 = sub i32 %1335, 31
  %1339 = mul i32 %1338, 31
  %1340 = sub i32 %1335, 31
  %1341 = mul i32 %1340, 31
  %1342 = sub i32 0, %1335
  %1343 = add i32 %1342, 31
  %1344 = add nsw i32 %1335, 31
  %1345 = load i32, i32* %4, align 4
  %1346 = sub i32 %1344, %1345
  %1347 = mul i32 %1346, %1345
  %1348 = shl i32 %1344, %1345
  %1349 = sub nsw i32 %1344, %1345
  store i32 %1349, i32* %11, align 4
  br label %986

; <label>:1350:                                   ; preds = %1012, %1003
  %1351 = load i32, i32* %3, align 4
  %1352 = icmp eq i32 %1351, 6
  br label %1012

; <label>:1353:                                   ; preds = %1033, %1024
  %1354 = load i32, i32* %3, align 4
  %1355 = icmp eq i32 %1354, 9
  br label %1033

; <label>:1356:                                   ; preds = %1054, %1045
  %1357 = load i32, i32* %3, align 4
  %1358 = icmp eq i32 %1357, 11
  br label %1054

; <label>:1359:                                   ; preds = %1104, %1095
  br label %1104

; <label>:1360:                                   ; preds = %1127, %1118
  br label %1127
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

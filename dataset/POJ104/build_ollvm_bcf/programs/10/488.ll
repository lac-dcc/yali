; ModuleID = 'source-C-CXX/10/488.c'
source_filename = "source-C-CXX/10/488.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %412

; <label>:11:                                     ; preds = %2, %412
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %15, i32* %16, i32* %17)
  %20 = load i32, i32* %16, align 4
  %21 = icmp eq i32 %20, 1
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %412

; <label>:30:                                     ; preds = %11
  br i1 %21, label %31, label %33

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %17, align 4
  store i32 %32, i32* %18, align 4
  br label %391

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %16, align 4
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %39

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %17, align 4
  %38 = add nsw i32 31, %37
  store i32 %38, i32* %18, align 4
  br label %390

; <label>:39:                                     ; preds = %33
  %40 = load i32, i32* %15, align 4
  %41 = srem i32 %40, 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %47

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %15, align 4
  %45 = srem i32 %44, 100
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %51, label %47

; <label>:47:                                     ; preds = %43, %39
  %48 = load i32, i32* %15, align 4
  %49 = srem i32 %48, 400
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %202

; <label>:51:                                     ; preds = %47, %43
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %423

; <label>:60:                                     ; preds = %51, %423
  %61 = load i32, i32* %16, align 4
  %62 = icmp eq i32 %61, 3
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %423

; <label>:71:                                     ; preds = %60
  br i1 %62, label %72, label %75

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %17, align 4
  %74 = add nsw i32 60, %73
  store i32 %74, i32* %18, align 4
  br label %75

; <label>:75:                                     ; preds = %72, %71
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %426

; <label>:84:                                     ; preds = %75, %426
  %85 = load i32, i32* %16, align 4
  %86 = icmp eq i32 %85, 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %426

; <label>:95:                                     ; preds = %84
  br i1 %86, label %96, label %99

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %17, align 4
  %98 = add nsw i32 91, %97
  store i32 %98, i32* %18, align 4
  br label %99

; <label>:99:                                     ; preds = %96, %95
  %100 = load i32, i32* %16, align 4
  %101 = icmp eq i32 %100, 5
  br i1 %101, label %102, label %105

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %17, align 4
  %104 = add nsw i32 121, %103
  store i32 %104, i32* %18, align 4
  br label %105

; <label>:105:                                    ; preds = %102, %99
  %106 = load i32, i32* %16, align 4
  %107 = icmp eq i32 %106, 6
  br i1 %107, label %108, label %129

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %429

; <label>:117:                                    ; preds = %108, %429
  %118 = load i32, i32* %17, align 4
  %119 = add nsw i32 152, %118
  store i32 %119, i32* %18, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %429

; <label>:128:                                    ; preds = %117
  br label %129

; <label>:129:                                    ; preds = %128, %105
  %130 = load i32, i32* %16, align 4
  %131 = icmp eq i32 %130, 7
  br i1 %131, label %132, label %135

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* %17, align 4
  %134 = add nsw i32 182, %133
  store i32 %134, i32* %18, align 4
  br label %135

; <label>:135:                                    ; preds = %132, %129
  %136 = load i32, i32* %16, align 4
  %137 = icmp eq i32 %136, 8
  br i1 %137, label %138, label %141

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* %17, align 4
  %140 = add nsw i32 213, %139
  store i32 %140, i32* %18, align 4
  br label %141

; <label>:141:                                    ; preds = %138, %135
  %142 = load i32, i32* %16, align 4
  %143 = icmp eq i32 %142, 9
  br i1 %143, label %144, label %165

; <label>:144:                                    ; preds = %141
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %434

; <label>:153:                                    ; preds = %144, %434
  %154 = load i32, i32* %17, align 4
  %155 = add nsw i32 244, %154
  store i32 %155, i32* %18, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %434

; <label>:164:                                    ; preds = %153
  br label %165

; <label>:165:                                    ; preds = %164, %141
  %166 = load i32, i32* %16, align 4
  %167 = icmp eq i32 %166, 10
  br i1 %167, label %168, label %171

; <label>:168:                                    ; preds = %165
  %169 = load i32, i32* %17, align 4
  %170 = add nsw i32 274, %169
  store i32 %170, i32* %18, align 4
  br label %171

; <label>:171:                                    ; preds = %168, %165
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %443

; <label>:180:                                    ; preds = %171, %443
  %181 = load i32, i32* %16, align 4
  %182 = icmp eq i32 %181, 11
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %443

; <label>:191:                                    ; preds = %180
  br i1 %182, label %192, label %195

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %17, align 4
  %194 = add nsw i32 305, %193
  store i32 %194, i32* %18, align 4
  br label %195

; <label>:195:                                    ; preds = %192, %191
  %196 = load i32, i32* %16, align 4
  %197 = icmp eq i32 %196, 12
  br i1 %197, label %198, label %201

; <label>:198:                                    ; preds = %195
  %199 = load i32, i32* %17, align 4
  %200 = add nsw i32 335, %199
  store i32 %200, i32* %18, align 4
  br label %201

; <label>:201:                                    ; preds = %198, %195
  br label %389

; <label>:202:                                    ; preds = %47
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %446

; <label>:211:                                    ; preds = %202, %446
  %212 = load i32, i32* %16, align 4
  %213 = icmp eq i32 %212, 3
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %446

; <label>:222:                                    ; preds = %211
  br i1 %213, label %223, label %226

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %17, align 4
  %225 = add nsw i32 59, %224
  store i32 %225, i32* %18, align 4
  br label %226

; <label>:226:                                    ; preds = %223, %222
  %227 = load i32, i32* %16, align 4
  %228 = icmp eq i32 %227, 4
  br i1 %228, label %229, label %250

; <label>:229:                                    ; preds = %226
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %449

; <label>:238:                                    ; preds = %229, %449
  %239 = load i32, i32* %17, align 4
  %240 = add nsw i32 90, %239
  store i32 %240, i32* %18, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %449

; <label>:249:                                    ; preds = %238
  br label %250

; <label>:250:                                    ; preds = %249, %226
  %251 = load i32, i32* %16, align 4
  %252 = icmp eq i32 %251, 5
  br i1 %252, label %253, label %274

; <label>:253:                                    ; preds = %250
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %459

; <label>:262:                                    ; preds = %253, %459
  %263 = load i32, i32* %17, align 4
  %264 = add nsw i32 120, %263
  store i32 %264, i32* %18, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %459

; <label>:273:                                    ; preds = %262
  br label %274

; <label>:274:                                    ; preds = %273, %250
  %275 = load i32, i32* %16, align 4
  %276 = icmp eq i32 %275, 6
  br i1 %276, label %277, label %280

; <label>:277:                                    ; preds = %274
  %278 = load i32, i32* %17, align 4
  %279 = add nsw i32 151, %278
  store i32 %279, i32* %18, align 4
  br label %280

; <label>:280:                                    ; preds = %277, %274
  %281 = load i32, i32* %16, align 4
  %282 = icmp eq i32 %281, 7
  br i1 %282, label %283, label %304

; <label>:283:                                    ; preds = %280
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %469

; <label>:292:                                    ; preds = %283, %469
  %293 = load i32, i32* %17, align 4
  %294 = add nsw i32 181, %293
  store i32 %294, i32* %18, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %469

; <label>:303:                                    ; preds = %292
  br label %304

; <label>:304:                                    ; preds = %303, %280
  %305 = load i32, i32* %16, align 4
  %306 = icmp eq i32 %305, 8
  br i1 %306, label %307, label %310

; <label>:307:                                    ; preds = %304
  %308 = load i32, i32* %17, align 4
  %309 = add nsw i32 212, %308
  store i32 %309, i32* %18, align 4
  br label %310

; <label>:310:                                    ; preds = %307, %304
  %311 = load i32, i32* %16, align 4
  %312 = icmp eq i32 %311, 9
  br i1 %312, label %313, label %316

; <label>:313:                                    ; preds = %310
  %314 = load i32, i32* %17, align 4
  %315 = add nsw i32 243, %314
  store i32 %315, i32* %18, align 4
  br label %316

; <label>:316:                                    ; preds = %313, %310
  %317 = load i32, i32* %16, align 4
  %318 = icmp eq i32 %317, 10
  br i1 %318, label %319, label %322

; <label>:319:                                    ; preds = %316
  %320 = load i32, i32* %17, align 4
  %321 = add nsw i32 273, %320
  store i32 %321, i32* %18, align 4
  br label %322

; <label>:322:                                    ; preds = %319, %316
  %323 = load i32, i32* %16, align 4
  %324 = icmp eq i32 %323, 11
  br i1 %324, label %325, label %346

; <label>:325:                                    ; preds = %322
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %483

; <label>:334:                                    ; preds = %325, %483
  %335 = load i32, i32* %17, align 4
  %336 = add nsw i32 304, %335
  store i32 %336, i32* %18, align 4
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %483

; <label>:345:                                    ; preds = %334
  br label %346

; <label>:346:                                    ; preds = %345, %322
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %492

; <label>:355:                                    ; preds = %346, %492
  %356 = load i32, i32* %16, align 4
  %357 = icmp eq i32 %356, 12
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %492

; <label>:366:                                    ; preds = %355
  br i1 %357, label %367, label %388

; <label>:367:                                    ; preds = %366
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %495

; <label>:376:                                    ; preds = %367, %495
  %377 = load i32, i32* %17, align 4
  %378 = add nsw i32 334, %377
  store i32 %378, i32* %18, align 4
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %495

; <label>:387:                                    ; preds = %376
  br label %388

; <label>:388:                                    ; preds = %387, %366
  br label %389

; <label>:389:                                    ; preds = %388, %201
  br label %390

; <label>:390:                                    ; preds = %389, %36
  br label %391

; <label>:391:                                    ; preds = %390, %31
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %507

; <label>:400:                                    ; preds = %391, %507
  %401 = load i32, i32* %18, align 4
  %402 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %401)
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %507

; <label>:411:                                    ; preds = %400
  ret i32 0

; <label>:412:                                    ; preds = %11, %2
  %413 = alloca i32, align 4
  %414 = alloca i32, align 4
  %415 = alloca i8**, align 8
  %416 = alloca i32, align 4
  %417 = alloca i32, align 4
  %418 = alloca i32, align 4
  %419 = alloca i32, align 4
  store i32 0, i32* %413, align 4
  store i32 %0, i32* %414, align 4
  store i8** %1, i8*** %415, align 8
  %420 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %416, i32* %417, i32* %418)
  %421 = load i32, i32* %417, align 4
  %422 = icmp eq i32 %421, 1
  br label %11

; <label>:423:                                    ; preds = %60, %51
  %424 = load i32, i32* %16, align 4
  %425 = icmp eq i32 %424, 3
  br label %60

; <label>:426:                                    ; preds = %84, %75
  %427 = load i32, i32* %16, align 4
  %428 = icmp eq i32 %427, 4
  br label %84

; <label>:429:                                    ; preds = %117, %108
  %430 = load i32, i32* %17, align 4
  %431 = sub i32 152, %430
  %432 = mul i32 %431, %430
  %433 = add nsw i32 152, %430
  store i32 %433, i32* %18, align 4
  br label %117

; <label>:434:                                    ; preds = %153, %144
  %435 = load i32, i32* %17, align 4
  %436 = sub i32 244, %435
  %437 = mul i32 %436, %435
  %438 = shl i32 244, %435
  %439 = sub i32 0, 244
  %440 = add i32 %439, %435
  %441 = shl i32 244, %435
  %442 = add nsw i32 244, %435
  store i32 %442, i32* %18, align 4
  br label %153

; <label>:443:                                    ; preds = %180, %171
  %444 = load i32, i32* %16, align 4
  %445 = icmp eq i32 %444, 11
  br label %180

; <label>:446:                                    ; preds = %211, %202
  %447 = load i32, i32* %16, align 4
  %448 = icmp eq i32 %447, 3
  br label %211

; <label>:449:                                    ; preds = %238, %229
  %450 = load i32, i32* %17, align 4
  %451 = sub i32 0, 90
  %452 = add i32 %451, %450
  %453 = sub i32 0, 90
  %454 = add i32 %453, %450
  %455 = sub i32 90, %450
  %456 = mul i32 %455, %450
  %457 = shl i32 90, %450
  %458 = add nsw i32 90, %450
  store i32 %458, i32* %18, align 4
  br label %238

; <label>:459:                                    ; preds = %262, %253
  %460 = load i32, i32* %17, align 4
  %461 = shl i32 120, %460
  %462 = shl i32 120, %460
  %463 = sub i32 120, %460
  %464 = mul i32 %463, %460
  %465 = shl i32 120, %460
  %466 = shl i32 120, %460
  %467 = shl i32 120, %460
  %468 = add nsw i32 120, %460
  store i32 %468, i32* %18, align 4
  br label %262

; <label>:469:                                    ; preds = %292, %283
  %470 = load i32, i32* %17, align 4
  %471 = sub i32 181, %470
  %472 = mul i32 %471, %470
  %473 = sub i32 181, %470
  %474 = mul i32 %473, %470
  %475 = shl i32 181, %470
  %476 = shl i32 181, %470
  %477 = sub i32 181, %470
  %478 = mul i32 %477, %470
  %479 = sub i32 0, 181
  %480 = add i32 %479, %470
  %481 = shl i32 181, %470
  %482 = add nsw i32 181, %470
  store i32 %482, i32* %18, align 4
  br label %292

; <label>:483:                                    ; preds = %334, %325
  %484 = load i32, i32* %17, align 4
  %485 = sub i32 0, 304
  %486 = add i32 %485, %484
  %487 = sub i32 304, %484
  %488 = mul i32 %487, %484
  %489 = sub i32 304, %484
  %490 = mul i32 %489, %484
  %491 = add nsw i32 304, %484
  store i32 %491, i32* %18, align 4
  br label %334

; <label>:492:                                    ; preds = %355, %346
  %493 = load i32, i32* %16, align 4
  %494 = icmp eq i32 %493, 12
  br label %355

; <label>:495:                                    ; preds = %376, %367
  %496 = load i32, i32* %17, align 4
  %497 = sub i32 0, 334
  %498 = add i32 %497, %496
  %499 = sub i32 0, 334
  %500 = add i32 %499, %496
  %501 = sub i32 334, %496
  %502 = mul i32 %501, %496
  %503 = shl i32 334, %496
  %504 = sub i32 334, %496
  %505 = mul i32 %504, %496
  %506 = add nsw i32 334, %496
  store i32 %506, i32* %18, align 4
  br label %376

; <label>:507:                                    ; preds = %400, %391
  %508 = load i32, i32* %18, align 4
  %509 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %508)
  br label %400
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

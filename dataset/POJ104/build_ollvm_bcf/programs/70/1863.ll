; ModuleID = 'source-C-CXX/70/1863.c'
source_filename = "source-C-CXX/70/1863.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
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
  br i1 %10, label %11, label %520

; <label>:11:                                     ; preds = %2, %520
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  store i32 1, i32* %21, align 4
  store i32 0, i32* %22, align 4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 0, i32* %22, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %520

; <label>:32:                                     ; preds = %11
  br label %33

; <label>:33:                                     ; preds = %498, %32
  %34 = load i32, i32* %22, align 4
  %35 = load i32, i32* %15, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %501

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %533

; <label>:46:                                     ; preds = %37, %533
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %16, i32* %17, i32* %18)
  store i32 1, i32* %21, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %533

; <label>:56:                                     ; preds = %46
  br label %57

; <label>:57:                                     ; preds = %303, %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %535

; <label>:66:                                     ; preds = %57, %535
  %67 = load i32, i32* %21, align 4
  %68 = load i32, i32* %17, align 4
  %69 = icmp slt i32 %67, %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %535

; <label>:78:                                     ; preds = %66
  br i1 %69, label %79, label %306

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %21, align 4
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %154, label %82

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %21, align 4
  %84 = icmp eq i32 %83, 3
  br i1 %84, label %154, label %85

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %21, align 4
  %87 = icmp eq i32 %86, 5
  br i1 %87, label %154, label %88

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %539

; <label>:97:                                     ; preds = %88, %539
  %98 = load i32, i32* %21, align 4
  %99 = icmp eq i32 %98, 7
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %539

; <label>:108:                                    ; preds = %97
  br i1 %99, label %154, label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %542

; <label>:118:                                    ; preds = %109, %542
  %119 = load i32, i32* %21, align 4
  %120 = icmp eq i32 %119, 8
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %542

; <label>:129:                                    ; preds = %118
  br i1 %120, label %154, label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %545

; <label>:139:                                    ; preds = %130, %545
  %140 = load i32, i32* %21, align 4
  %141 = icmp eq i32 %140, 10
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %545

; <label>:150:                                    ; preds = %139
  br i1 %141, label %154, label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %21, align 4
  %153 = icmp eq i32 %152, 12
  br i1 %153, label %154, label %175

; <label>:154:                                    ; preds = %151, %150, %129, %108, %85, %82, %79
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %548

; <label>:163:                                    ; preds = %154, %548
  %164 = load i32, i32* %19, align 4
  %165 = add nsw i32 %164, 31
  store i32 %165, i32* %19, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %548

; <label>:174:                                    ; preds = %163
  br label %175

; <label>:175:                                    ; preds = %174, %151
  %176 = load i32, i32* %21, align 4
  %177 = icmp eq i32 %176, 4
  br i1 %177, label %205, label %178

; <label>:178:                                    ; preds = %175
  %179 = load i32, i32* %21, align 4
  %180 = icmp eq i32 %179, 6
  br i1 %180, label %205, label %181

; <label>:181:                                    ; preds = %178
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %563

; <label>:190:                                    ; preds = %181, %563
  %191 = load i32, i32* %21, align 4
  %192 = icmp eq i32 %191, 9
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %563

; <label>:201:                                    ; preds = %190
  br i1 %192, label %205, label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %21, align 4
  %204 = icmp eq i32 %203, 11
  br i1 %204, label %205, label %226

; <label>:205:                                    ; preds = %202, %201, %178, %175
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %566

; <label>:214:                                    ; preds = %205, %566
  %215 = load i32, i32* %19, align 4
  %216 = add nsw i32 %215, 30
  store i32 %216, i32* %19, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %566

; <label>:225:                                    ; preds = %214
  br label %226

; <label>:226:                                    ; preds = %225, %202
  %227 = load i32, i32* %21, align 4
  %228 = icmp eq i32 %227, 2
  br i1 %228, label %229, label %302

; <label>:229:                                    ; preds = %226
  %230 = load i32, i32* %16, align 4
  %231 = srem i32 %230, 4
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %237

; <label>:233:                                    ; preds = %229
  %234 = load i32, i32* %16, align 4
  %235 = srem i32 %234, 100
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %259, label %237

; <label>:237:                                    ; preds = %233, %229
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %581

; <label>:246:                                    ; preds = %237, %581
  %247 = load i32, i32* %16, align 4
  %248 = srem i32 %247, 400
  %249 = icmp eq i32 %248, 0
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %581

; <label>:258:                                    ; preds = %246
  br i1 %249, label %259, label %280

; <label>:259:                                    ; preds = %258, %233
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %587

; <label>:268:                                    ; preds = %259, %587
  %269 = load i32, i32* %19, align 4
  %270 = add nsw i32 %269, 29
  store i32 %270, i32* %19, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %587

; <label>:279:                                    ; preds = %268
  br label %283

; <label>:280:                                    ; preds = %258
  %281 = load i32, i32* %19, align 4
  %282 = add nsw i32 %281, 28
  store i32 %282, i32* %19, align 4
  br label %283

; <label>:283:                                    ; preds = %280, %279
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %594

; <label>:292:                                    ; preds = %283, %594
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %594

; <label>:301:                                    ; preds = %292
  br label %302

; <label>:302:                                    ; preds = %301, %226
  br label %303

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* %21, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %21, align 4
  br label %57

; <label>:306:                                    ; preds = %78
  %307 = load i32, i32* %19, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %19, align 4
  store i32 1, i32* %21, align 4
  br label %309

; <label>:309:                                    ; preds = %483, %306
  %310 = load i32, i32* %21, align 4
  %311 = load i32, i32* %18, align 4
  %312 = icmp slt i32 %310, %311
  br i1 %312, label %313, label %486

; <label>:313:                                    ; preds = %309
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %595

; <label>:322:                                    ; preds = %313, %595
  %323 = load i32, i32* %21, align 4
  %324 = icmp eq i32 %323, 1
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %595

; <label>:333:                                    ; preds = %322
  br i1 %324, label %370, label %334

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* %21, align 4
  %336 = icmp eq i32 %335, 3
  br i1 %336, label %370, label %337

; <label>:337:                                    ; preds = %334
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %598

; <label>:346:                                    ; preds = %337, %598
  %347 = load i32, i32* %21, align 4
  %348 = icmp eq i32 %347, 5
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %598

; <label>:357:                                    ; preds = %346
  br i1 %348, label %370, label %358

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* %21, align 4
  %360 = icmp eq i32 %359, 7
  br i1 %360, label %370, label %361

; <label>:361:                                    ; preds = %358
  %362 = load i32, i32* %21, align 4
  %363 = icmp eq i32 %362, 8
  br i1 %363, label %370, label %364

; <label>:364:                                    ; preds = %361
  %365 = load i32, i32* %21, align 4
  %366 = icmp eq i32 %365, 10
  br i1 %366, label %370, label %367

; <label>:367:                                    ; preds = %364
  %368 = load i32, i32* %21, align 4
  %369 = icmp eq i32 %368, 12
  br i1 %369, label %370, label %373

; <label>:370:                                    ; preds = %367, %364, %361, %358, %357, %334, %333
  %371 = load i32, i32* %20, align 4
  %372 = add nsw i32 %371, 31
  store i32 %372, i32* %20, align 4
  br label %373

; <label>:373:                                    ; preds = %370, %367
  %374 = load i32, i32* %21, align 4
  %375 = icmp eq i32 %374, 4
  br i1 %375, label %421, label %376

; <label>:376:                                    ; preds = %373
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %601

; <label>:385:                                    ; preds = %376, %601
  %386 = load i32, i32* %21, align 4
  %387 = icmp eq i32 %386, 6
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %601

; <label>:396:                                    ; preds = %385
  br i1 %387, label %421, label %397

; <label>:397:                                    ; preds = %396
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %604

; <label>:406:                                    ; preds = %397, %604
  %407 = load i32, i32* %21, align 4
  %408 = icmp eq i32 %407, 9
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %604

; <label>:417:                                    ; preds = %406
  br i1 %408, label %421, label %418

; <label>:418:                                    ; preds = %417
  %419 = load i32, i32* %21, align 4
  %420 = icmp eq i32 %419, 11
  br i1 %420, label %421, label %424

; <label>:421:                                    ; preds = %418, %417, %396, %373
  %422 = load i32, i32* %20, align 4
  %423 = add nsw i32 %422, 30
  store i32 %423, i32* %20, align 4
  br label %424

; <label>:424:                                    ; preds = %421, %418
  %425 = load i32, i32* %21, align 4
  %426 = icmp eq i32 %425, 2
  br i1 %426, label %427, label %482

; <label>:427:                                    ; preds = %424
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %607

; <label>:436:                                    ; preds = %427, %607
  %437 = load i32, i32* %16, align 4
  %438 = srem i32 %437, 4
  %439 = icmp eq i32 %438, 0
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %607

; <label>:448:                                    ; preds = %436
  br i1 %439, label %449, label %453

; <label>:449:                                    ; preds = %448
  %450 = load i32, i32* %16, align 4
  %451 = srem i32 %450, 100
  %452 = icmp ne i32 %451, 0
  br i1 %452, label %457, label %453

; <label>:453:                                    ; preds = %449, %448
  %454 = load i32, i32* %16, align 4
  %455 = srem i32 %454, 400
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %457, label %478

; <label>:457:                                    ; preds = %453, %449
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %614

; <label>:466:                                    ; preds = %457, %614
  %467 = load i32, i32* %20, align 4
  %468 = add nsw i32 %467, 29
  store i32 %468, i32* %20, align 4
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %614

; <label>:477:                                    ; preds = %466
  br label %481

; <label>:478:                                    ; preds = %453
  %479 = load i32, i32* %20, align 4
  %480 = add nsw i32 %479, 28
  store i32 %480, i32* %20, align 4
  br label %481

; <label>:481:                                    ; preds = %478, %477
  br label %482

; <label>:482:                                    ; preds = %481, %424
  br label %483

; <label>:483:                                    ; preds = %482
  %484 = load i32, i32* %21, align 4
  %485 = add nsw i32 %484, 1
  store i32 %485, i32* %21, align 4
  br label %309

; <label>:486:                                    ; preds = %309
  %487 = load i32, i32* %20, align 4
  %488 = add nsw i32 %487, 1
  store i32 %488, i32* %20, align 4
  %489 = load i32, i32* %19, align 4
  %490 = load i32, i32* %20, align 4
  %491 = sub nsw i32 %489, %490
  %492 = srem i32 %491, 7
  %493 = icmp eq i32 %492, 0
  br i1 %493, label %494, label %496

; <label>:494:                                    ; preds = %486
  %495 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %498

; <label>:496:                                    ; preds = %486
  %497 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %498

; <label>:498:                                    ; preds = %496, %494
  %499 = load i32, i32* %22, align 4
  %500 = add nsw i32 %499, 1
  store i32 %500, i32* %22, align 4
  br label %33

; <label>:501:                                    ; preds = %33
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %621

; <label>:510:                                    ; preds = %501, %621
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %519, label %621

; <label>:519:                                    ; preds = %510
  ret i32 0

; <label>:520:                                    ; preds = %11, %2
  %521 = alloca i32, align 4
  %522 = alloca i32, align 4
  %523 = alloca i8**, align 8
  %524 = alloca i32, align 4
  %525 = alloca i32, align 4
  %526 = alloca i32, align 4
  %527 = alloca i32, align 4
  %528 = alloca i32, align 4
  %529 = alloca i32, align 4
  %530 = alloca i32, align 4
  %531 = alloca i32, align 4
  store i32 0, i32* %521, align 4
  store i32 %0, i32* %522, align 4
  store i8** %1, i8*** %523, align 8
  store i32 0, i32* %528, align 4
  store i32 0, i32* %529, align 4
  store i32 1, i32* %530, align 4
  store i32 0, i32* %531, align 4
  %532 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %524)
  store i32 0, i32* %531, align 4
  br label %11

; <label>:533:                                    ; preds = %46, %37
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  %534 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %16, i32* %17, i32* %18)
  store i32 1, i32* %21, align 4
  br label %46

; <label>:535:                                    ; preds = %66, %57
  %536 = load i32, i32* %21, align 4
  %537 = load i32, i32* %17, align 4
  %538 = icmp slt i32 %536, %537
  br label %66

; <label>:539:                                    ; preds = %97, %88
  %540 = load i32, i32* %21, align 4
  %541 = icmp eq i32 %540, 7
  br label %97

; <label>:542:                                    ; preds = %118, %109
  %543 = load i32, i32* %21, align 4
  %544 = icmp eq i32 %543, 8
  br label %118

; <label>:545:                                    ; preds = %139, %130
  %546 = load i32, i32* %21, align 4
  %547 = icmp eq i32 %546, 10
  br label %139

; <label>:548:                                    ; preds = %163, %154
  %549 = load i32, i32* %19, align 4
  %550 = sub i32 0, %549
  %551 = add i32 %550, 31
  %552 = sub i32 %549, 31
  %553 = mul i32 %552, 31
  %554 = sub i32 %549, 31
  %555 = mul i32 %554, 31
  %556 = sub i32 0, %549
  %557 = add i32 %556, 31
  %558 = sub i32 %549, 31
  %559 = mul i32 %558, 31
  %560 = sub i32 %549, 31
  %561 = mul i32 %560, 31
  %562 = add nsw i32 %549, 31
  store i32 %562, i32* %19, align 4
  br label %163

; <label>:563:                                    ; preds = %190, %181
  %564 = load i32, i32* %21, align 4
  %565 = icmp eq i32 %564, 9
  br label %190

; <label>:566:                                    ; preds = %214, %205
  %567 = load i32, i32* %19, align 4
  %568 = shl i32 %567, 30
  %569 = shl i32 %567, 30
  %570 = sub i32 %567, 30
  %571 = mul i32 %570, 30
  %572 = shl i32 %567, 30
  %573 = shl i32 %567, 30
  %574 = sub i32 %567, 30
  %575 = mul i32 %574, 30
  %576 = sub i32 %567, 30
  %577 = mul i32 %576, 30
  %578 = sub i32 %567, 30
  %579 = mul i32 %578, 30
  %580 = add nsw i32 %567, 30
  store i32 %580, i32* %19, align 4
  br label %214

; <label>:581:                                    ; preds = %246, %237
  %582 = load i32, i32* %16, align 4
  %583 = shl i32 %582, 400
  %584 = shl i32 %582, 400
  %585 = srem i32 %582, 400
  %586 = icmp eq i32 %585, 0
  br label %246

; <label>:587:                                    ; preds = %268, %259
  %588 = load i32, i32* %19, align 4
  %589 = sub i32 0, %588
  %590 = add i32 %589, 29
  %591 = sub i32 0, %588
  %592 = add i32 %591, 29
  %593 = add nsw i32 %588, 29
  store i32 %593, i32* %19, align 4
  br label %268

; <label>:594:                                    ; preds = %292, %283
  br label %292

; <label>:595:                                    ; preds = %322, %313
  %596 = load i32, i32* %21, align 4
  %597 = icmp eq i32 %596, 1
  br label %322

; <label>:598:                                    ; preds = %346, %337
  %599 = load i32, i32* %21, align 4
  %600 = icmp eq i32 %599, 5
  br label %346

; <label>:601:                                    ; preds = %385, %376
  %602 = load i32, i32* %21, align 4
  %603 = icmp eq i32 %602, 6
  br label %385

; <label>:604:                                    ; preds = %406, %397
  %605 = load i32, i32* %21, align 4
  %606 = icmp eq i32 %605, 9
  br label %406

; <label>:607:                                    ; preds = %436, %427
  %608 = load i32, i32* %16, align 4
  %609 = sub i32 0, %608
  %610 = add i32 %609, 4
  %611 = shl i32 %608, 4
  %612 = srem i32 %608, 4
  %613 = icmp eq i32 %612, 0
  br label %436

; <label>:614:                                    ; preds = %466, %457
  %615 = load i32, i32* %20, align 4
  %616 = shl i32 %615, 29
  %617 = sub i32 0, %615
  %618 = add i32 %617, 29
  %619 = shl i32 %615, 29
  %620 = add nsw i32 %615, 29
  store i32 %620, i32* %20, align 4
  br label %466

; <label>:621:                                    ; preds = %510, %501
  br label %510
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

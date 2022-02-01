; ModuleID = 'source-C-CXX/79/199.c'
source_filename = "source-C-CXX/79/199.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
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
  store i32 0, i32* %3, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %6, i32* %8)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %7, i32* %9)
  %14 = load i32, i32* %4, align 4
  store i32 %14, i32* %1, align 4
  br label %15

; <label>:15:                                     ; preds = %253, %0
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %648

; <label>:24:                                     ; preds = %15, %648
  %25 = load i32, i32* %1, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %25, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %648

; <label>:36:                                     ; preds = %24
  br i1 %27, label %37, label %256

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %652

; <label>:46:                                     ; preds = %37, %652
  store i32 1, i32* %2, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %652

; <label>:55:                                     ; preds = %46
  br label %56

; <label>:56:                                     ; preds = %251, %55
  %57 = load i32, i32* %2, align 4
  %58 = icmp slt i32 %57, 13
  br i1 %58, label %59, label %252

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %2, align 4
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %98, label %62

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %653

; <label>:71:                                     ; preds = %62, %653
  %72 = load i32, i32* %2, align 4
  %73 = icmp eq i32 %72, 3
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %653

; <label>:82:                                     ; preds = %71
  br i1 %73, label %98, label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %2, align 4
  %85 = icmp eq i32 %84, 5
  br i1 %85, label %98, label %86

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* %2, align 4
  %88 = icmp eq i32 %87, 7
  br i1 %88, label %98, label %89

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %2, align 4
  %91 = icmp eq i32 %90, 8
  br i1 %91, label %98, label %92

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %2, align 4
  %94 = icmp eq i32 %93, 10
  br i1 %94, label %98, label %95

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %2, align 4
  %97 = icmp eq i32 %96, 12
  br i1 %97, label %98, label %101

; <label>:98:                                     ; preds = %95, %92, %89, %86, %83, %82, %59
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 31
  store i32 %100, i32* %3, align 4
  br label %230

; <label>:101:                                    ; preds = %95
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %656

; <label>:110:                                    ; preds = %101, %656
  %111 = load i32, i32* %2, align 4
  %112 = icmp eq i32 %111, 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %656

; <label>:121:                                    ; preds = %110
  br i1 %112, label %131, label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %2, align 4
  %124 = icmp eq i32 %123, 6
  br i1 %124, label %131, label %125

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* %2, align 4
  %127 = icmp eq i32 %126, 9
  br i1 %127, label %131, label %128

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* %2, align 4
  %130 = icmp eq i32 %129, 11
  br i1 %130, label %131, label %134

; <label>:131:                                    ; preds = %128, %125, %122, %121
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %132, 30
  store i32 %133, i32* %3, align 4
  br label %211

; <label>:134:                                    ; preds = %128
  %135 = load i32, i32* %2, align 4
  %136 = icmp eq i32 %135, 2
  br i1 %136, label %137, label %210

; <label>:137:                                    ; preds = %134
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %659

; <label>:146:                                    ; preds = %137, %659
  %147 = load i32, i32* %1, align 4
  %148 = srem i32 %147, 400
  %149 = icmp eq i32 %148, 0
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %659

; <label>:158:                                    ; preds = %146
  br i1 %149, label %185, label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %672

; <label>:168:                                    ; preds = %159, %672
  %169 = load i32, i32* %1, align 4
  %170 = srem i32 %169, 4
  %171 = icmp eq i32 %170, 0
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %672

; <label>:180:                                    ; preds = %168
  br i1 %171, label %181, label %206

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %1, align 4
  %183 = srem i32 %182, 100
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %206

; <label>:185:                                    ; preds = %181, %158
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %676

; <label>:194:                                    ; preds = %185, %676
  %195 = load i32, i32* %3, align 4
  %196 = add nsw i32 %195, 29
  store i32 %196, i32* %3, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %676

; <label>:205:                                    ; preds = %194
  br label %209

; <label>:206:                                    ; preds = %181, %180
  %207 = load i32, i32* %3, align 4
  %208 = add nsw i32 %207, 28
  store i32 %208, i32* %3, align 4
  br label %209

; <label>:209:                                    ; preds = %206, %205
  br label %210

; <label>:210:                                    ; preds = %209, %134
  br label %211

; <label>:211:                                    ; preds = %210, %131
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %679

; <label>:220:                                    ; preds = %211, %679
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %679

; <label>:229:                                    ; preds = %220
  br label %230

; <label>:230:                                    ; preds = %229, %98
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %680

; <label>:240:                                    ; preds = %231, %680
  %241 = load i32, i32* %2, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %2, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %680

; <label>:251:                                    ; preds = %240
  br label %56

; <label>:252:                                    ; preds = %56
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %1, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %1, align 4
  br label %15

; <label>:256:                                    ; preds = %36
  store i32 1, i32* %2, align 4
  br label %257

; <label>:257:                                    ; preds = %451, %256
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %687

; <label>:266:                                    ; preds = %257, %687
  %267 = load i32, i32* %2, align 4
  %268 = load i32, i32* %6, align 4
  %269 = icmp slt i32 %267, %268
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %687

; <label>:278:                                    ; preds = %266
  br i1 %269, label %279, label %454

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* %2, align 4
  %281 = icmp eq i32 %280, 1
  br i1 %281, label %336, label %282

; <label>:282:                                    ; preds = %279
  %283 = load i32, i32* %2, align 4
  %284 = icmp eq i32 %283, 3
  br i1 %284, label %336, label %285

; <label>:285:                                    ; preds = %282
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %691

; <label>:294:                                    ; preds = %285, %691
  %295 = load i32, i32* %2, align 4
  %296 = icmp eq i32 %295, 5
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %691

; <label>:305:                                    ; preds = %294
  br i1 %296, label %336, label %306

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %694

; <label>:315:                                    ; preds = %306, %694
  %316 = load i32, i32* %2, align 4
  %317 = icmp eq i32 %316, 7
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %694

; <label>:326:                                    ; preds = %315
  br i1 %317, label %336, label %327

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* %2, align 4
  %329 = icmp eq i32 %328, 8
  br i1 %329, label %336, label %330

; <label>:330:                                    ; preds = %327
  %331 = load i32, i32* %2, align 4
  %332 = icmp eq i32 %331, 10
  br i1 %332, label %336, label %333

; <label>:333:                                    ; preds = %330
  %334 = load i32, i32* %2, align 4
  %335 = icmp eq i32 %334, 12
  br i1 %335, label %336, label %339

; <label>:336:                                    ; preds = %333, %330, %327, %326, %305, %282, %279
  %337 = load i32, i32* %10, align 4
  %338 = add nsw i32 %337, 31
  store i32 %338, i32* %10, align 4
  br label %450

; <label>:339:                                    ; preds = %333
  %340 = load i32, i32* %2, align 4
  %341 = icmp eq i32 %340, 4
  br i1 %341, label %351, label %342

; <label>:342:                                    ; preds = %339
  %343 = load i32, i32* %2, align 4
  %344 = icmp eq i32 %343, 6
  br i1 %344, label %351, label %345

; <label>:345:                                    ; preds = %342
  %346 = load i32, i32* %2, align 4
  %347 = icmp eq i32 %346, 9
  br i1 %347, label %351, label %348

; <label>:348:                                    ; preds = %345
  %349 = load i32, i32* %2, align 4
  %350 = icmp eq i32 %349, 11
  br i1 %350, label %351, label %354

; <label>:351:                                    ; preds = %348, %345, %342, %339
  %352 = load i32, i32* %10, align 4
  %353 = add nsw i32 %352, 30
  store i32 %353, i32* %10, align 4
  br label %431

; <label>:354:                                    ; preds = %348
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %697

; <label>:363:                                    ; preds = %354, %697
  %364 = load i32, i32* %2, align 4
  %365 = icmp eq i32 %364, 2
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %697

; <label>:374:                                    ; preds = %363
  br i1 %365, label %375, label %412

; <label>:375:                                    ; preds = %374
  %376 = load i32, i32* %4, align 4
  %377 = srem i32 %376, 400
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %405, label %379

; <label>:379:                                    ; preds = %375
  %380 = load i32, i32* %4, align 4
  %381 = srem i32 %380, 4
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %383, label %408

; <label>:383:                                    ; preds = %379
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %700

; <label>:392:                                    ; preds = %383, %700
  %393 = load i32, i32* %4, align 4
  %394 = srem i32 %393, 100
  %395 = icmp ne i32 %394, 0
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %700

; <label>:404:                                    ; preds = %392
  br i1 %395, label %405, label %408

; <label>:405:                                    ; preds = %404, %375
  %406 = load i32, i32* %10, align 4
  %407 = add nsw i32 %406, 29
  store i32 %407, i32* %10, align 4
  br label %411

; <label>:408:                                    ; preds = %404, %379
  %409 = load i32, i32* %10, align 4
  %410 = add nsw i32 %409, 28
  store i32 %410, i32* %10, align 4
  br label %411

; <label>:411:                                    ; preds = %408, %405
  br label %412

; <label>:412:                                    ; preds = %411, %374
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %713

; <label>:421:                                    ; preds = %412, %713
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %713

; <label>:430:                                    ; preds = %421
  br label %431

; <label>:431:                                    ; preds = %430, %351
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %714

; <label>:440:                                    ; preds = %431, %714
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %714

; <label>:449:                                    ; preds = %440
  br label %450

; <label>:450:                                    ; preds = %449, %336
  br label %451

; <label>:451:                                    ; preds = %450
  %452 = load i32, i32* %2, align 4
  %453 = add nsw i32 %452, 1
  store i32 %453, i32* %2, align 4
  br label %257

; <label>:454:                                    ; preds = %278
  %455 = load i32, i32* %10, align 4
  %456 = load i32, i32* %8, align 4
  %457 = add nsw i32 %455, %456
  store i32 %457, i32* %10, align 4
  store i32 1, i32* %2, align 4
  br label %458

; <label>:458:                                    ; preds = %634, %454
  %459 = load i32, i32* %2, align 4
  %460 = load i32, i32* %7, align 4
  %461 = icmp slt i32 %459, %460
  br i1 %461, label %462, label %637

; <label>:462:                                    ; preds = %458
  %463 = load i32, i32* %2, align 4
  %464 = icmp eq i32 %463, 1
  br i1 %464, label %519, label %465

; <label>:465:                                    ; preds = %462
  %466 = load i32, i32* %2, align 4
  %467 = icmp eq i32 %466, 3
  br i1 %467, label %519, label %468

; <label>:468:                                    ; preds = %465
  %469 = load i32, i32* %2, align 4
  %470 = icmp eq i32 %469, 5
  br i1 %470, label %519, label %471

; <label>:471:                                    ; preds = %468
  %472 = load i32, i32* %2, align 4
  %473 = icmp eq i32 %472, 7
  br i1 %473, label %519, label %474

; <label>:474:                                    ; preds = %471
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %715

; <label>:483:                                    ; preds = %474, %715
  %484 = load i32, i32* %2, align 4
  %485 = icmp eq i32 %484, 8
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %715

; <label>:494:                                    ; preds = %483
  br i1 %485, label %519, label %495

; <label>:495:                                    ; preds = %494
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %718

; <label>:504:                                    ; preds = %495, %718
  %505 = load i32, i32* %2, align 4
  %506 = icmp eq i32 %505, 10
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %718

; <label>:515:                                    ; preds = %504
  br i1 %506, label %519, label %516

; <label>:516:                                    ; preds = %515
  %517 = load i32, i32* %2, align 4
  %518 = icmp eq i32 %517, 12
  br i1 %518, label %519, label %522

; <label>:519:                                    ; preds = %516, %515, %494, %471, %468, %465, %462
  %520 = load i32, i32* %11, align 4
  %521 = add nsw i32 %520, 31
  store i32 %521, i32* %11, align 4
  br label %633

; <label>:522:                                    ; preds = %516
  %523 = load i32, i32* %2, align 4
  %524 = icmp eq i32 %523, 4
  br i1 %524, label %552, label %525

; <label>:525:                                    ; preds = %522
  %526 = load i32, i32* %2, align 4
  %527 = icmp eq i32 %526, 6
  br i1 %527, label %552, label %528

; <label>:528:                                    ; preds = %525
  %529 = load i32, i32* %2, align 4
  %530 = icmp eq i32 %529, 9
  br i1 %530, label %552, label %531

; <label>:531:                                    ; preds = %528
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %540, label %721

; <label>:540:                                    ; preds = %531, %721
  %541 = load i32, i32* %2, align 4
  %542 = icmp eq i32 %541, 11
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 %543, 1
  %546 = mul i32 %543, %545
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %548, %549
  br i1 %550, label %551, label %721

; <label>:551:                                    ; preds = %540
  br i1 %542, label %552, label %573

; <label>:552:                                    ; preds = %551, %528, %525, %522
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 %553, 1
  %556 = mul i32 %553, %555
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %554, 10
  %560 = or i1 %558, %559
  br i1 %560, label %561, label %724

; <label>:561:                                    ; preds = %552, %724
  %562 = load i32, i32* %11, align 4
  %563 = add nsw i32 %562, 30
  store i32 %563, i32* %11, align 4
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 %564, 1
  %567 = mul i32 %564, %566
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %565, 10
  %571 = or i1 %569, %570
  br i1 %571, label %572, label %724

; <label>:572:                                    ; preds = %561
  br label %614

; <label>:573:                                    ; preds = %551
  %574 = load i32, i32* %2, align 4
  %575 = icmp eq i32 %574, 2
  br i1 %575, label %576, label %613

; <label>:576:                                    ; preds = %573
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 %577, 1
  %580 = mul i32 %577, %579
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %578, 10
  %584 = or i1 %582, %583
  br i1 %584, label %585, label %733

; <label>:585:                                    ; preds = %576, %733
  %586 = load i32, i32* %5, align 4
  %587 = srem i32 %586, 400
  %588 = icmp eq i32 %587, 0
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = sub i32 %589, 1
  %592 = mul i32 %589, %591
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %590, 10
  %596 = or i1 %594, %595
  br i1 %596, label %597, label %733

; <label>:597:                                    ; preds = %585
  br i1 %588, label %606, label %598

; <label>:598:                                    ; preds = %597
  %599 = load i32, i32* %5, align 4
  %600 = srem i32 %599, 4
  %601 = icmp eq i32 %600, 0
  br i1 %601, label %602, label %609

; <label>:602:                                    ; preds = %598
  %603 = load i32, i32* %5, align 4
  %604 = srem i32 %603, 100
  %605 = icmp ne i32 %604, 0
  br i1 %605, label %606, label %609

; <label>:606:                                    ; preds = %602, %597
  %607 = load i32, i32* %11, align 4
  %608 = add nsw i32 %607, 29
  store i32 %608, i32* %11, align 4
  br label %612

; <label>:609:                                    ; preds = %602, %598
  %610 = load i32, i32* %11, align 4
  %611 = add nsw i32 %610, 28
  store i32 %611, i32* %11, align 4
  br label %612

; <label>:612:                                    ; preds = %609, %606
  br label %613

; <label>:613:                                    ; preds = %612, %573
  br label %614

; <label>:614:                                    ; preds = %613, %572
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = sub i32 %615, 1
  %618 = mul i32 %615, %617
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %616, 10
  %622 = or i1 %620, %621
  br i1 %622, label %623, label %740

; <label>:623:                                    ; preds = %614, %740
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = sub i32 %624, 1
  %627 = mul i32 %624, %626
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %625, 10
  %631 = or i1 %629, %630
  br i1 %631, label %632, label %740

; <label>:632:                                    ; preds = %623
  br label %633

; <label>:633:                                    ; preds = %632, %519
  br label %634

; <label>:634:                                    ; preds = %633
  %635 = load i32, i32* %2, align 4
  %636 = add nsw i32 %635, 1
  store i32 %636, i32* %2, align 4
  br label %458

; <label>:637:                                    ; preds = %458
  %638 = load i32, i32* %11, align 4
  %639 = load i32, i32* %9, align 4
  %640 = add nsw i32 %638, %639
  store i32 %640, i32* %11, align 4
  %641 = load i32, i32* %3, align 4
  %642 = load i32, i32* %10, align 4
  %643 = sub nsw i32 %641, %642
  %644 = load i32, i32* %11, align 4
  %645 = add nsw i32 %643, %644
  store i32 %645, i32* %3, align 4
  %646 = load i32, i32* %3, align 4
  %647 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %646)
  ret void

; <label>:648:                                    ; preds = %24, %15
  %649 = load i32, i32* %1, align 4
  %650 = load i32, i32* %5, align 4
  %651 = icmp slt i32 %649, %650
  br label %24

; <label>:652:                                    ; preds = %46, %37
  store i32 1, i32* %2, align 4
  br label %46

; <label>:653:                                    ; preds = %71, %62
  %654 = load i32, i32* %2, align 4
  %655 = icmp eq i32 %654, 3
  br label %71

; <label>:656:                                    ; preds = %110, %101
  %657 = load i32, i32* %2, align 4
  %658 = icmp eq i32 %657, 4
  br label %110

; <label>:659:                                    ; preds = %146, %137
  %660 = load i32, i32* %1, align 4
  %661 = sub i32 %660, 400
  %662 = mul i32 %661, 400
  %663 = sub i32 %660, 400
  %664 = mul i32 %663, 400
  %665 = sub i32 0, %660
  %666 = add i32 %665, 400
  %667 = sub i32 %660, 400
  %668 = mul i32 %667, 400
  %669 = shl i32 %660, 400
  %670 = srem i32 %660, 400
  %671 = icmp eq i32 %670, 0
  br label %146

; <label>:672:                                    ; preds = %168, %159
  %673 = load i32, i32* %1, align 4
  %674 = srem i32 %673, 4
  %675 = icmp eq i32 %674, 0
  br label %168

; <label>:676:                                    ; preds = %194, %185
  %677 = load i32, i32* %3, align 4
  %678 = add nsw i32 %677, 29
  store i32 %678, i32* %3, align 4
  br label %194

; <label>:679:                                    ; preds = %220, %211
  br label %220

; <label>:680:                                    ; preds = %240, %231
  %681 = load i32, i32* %2, align 4
  %682 = shl i32 %681, 1
  %683 = sub i32 0, %681
  %684 = add i32 %683, 1
  %685 = shl i32 %681, 1
  %686 = add nsw i32 %681, 1
  store i32 %686, i32* %2, align 4
  br label %240

; <label>:687:                                    ; preds = %266, %257
  %688 = load i32, i32* %2, align 4
  %689 = load i32, i32* %6, align 4
  %690 = icmp slt i32 %688, %689
  br label %266

; <label>:691:                                    ; preds = %294, %285
  %692 = load i32, i32* %2, align 4
  %693 = icmp eq i32 %692, 5
  br label %294

; <label>:694:                                    ; preds = %315, %306
  %695 = load i32, i32* %2, align 4
  %696 = icmp eq i32 %695, 7
  br label %315

; <label>:697:                                    ; preds = %363, %354
  %698 = load i32, i32* %2, align 4
  %699 = icmp eq i32 %698, 2
  br label %363

; <label>:700:                                    ; preds = %392, %383
  %701 = load i32, i32* %4, align 4
  %702 = sub i32 %701, 100
  %703 = mul i32 %702, 100
  %704 = sub i32 0, %701
  %705 = add i32 %704, 100
  %706 = sub i32 0, %701
  %707 = add i32 %706, 100
  %708 = sub i32 %701, 100
  %709 = mul i32 %708, 100
  %710 = shl i32 %701, 100
  %711 = srem i32 %701, 100
  %712 = icmp ne i32 %711, 0
  br label %392

; <label>:713:                                    ; preds = %421, %412
  br label %421

; <label>:714:                                    ; preds = %440, %431
  br label %440

; <label>:715:                                    ; preds = %483, %474
  %716 = load i32, i32* %2, align 4
  %717 = icmp eq i32 %716, 8
  br label %483

; <label>:718:                                    ; preds = %504, %495
  %719 = load i32, i32* %2, align 4
  %720 = icmp eq i32 %719, 10
  br label %504

; <label>:721:                                    ; preds = %540, %531
  %722 = load i32, i32* %2, align 4
  %723 = icmp eq i32 %722, 11
  br label %540

; <label>:724:                                    ; preds = %561, %552
  %725 = load i32, i32* %11, align 4
  %726 = sub i32 %725, 30
  %727 = mul i32 %726, 30
  %728 = sub i32 %725, 30
  %729 = mul i32 %728, 30
  %730 = sub i32 0, %725
  %731 = add i32 %730, 30
  %732 = add nsw i32 %725, 30
  store i32 %732, i32* %11, align 4
  br label %561

; <label>:733:                                    ; preds = %585, %576
  %734 = load i32, i32* %5, align 4
  %735 = sub i32 0, %734
  %736 = add i32 %735, 400
  %737 = shl i32 %734, 400
  %738 = srem i32 %734, 400
  %739 = icmp eq i32 %738, 0
  br label %585

; <label>:740:                                    ; preds = %623, %614
  br label %623
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

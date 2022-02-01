; ModuleID = 'source-C-CXX/70/1937.c'
source_filename = "source-C-CXX/70/1937.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %402, %0
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %405

; <label>:15:                                     ; preds = %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp sgt i32 %17, %18
  br i1 %19, label %20, label %42

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %406

; <label>:29:                                     ; preds = %20, %406
  %30 = load i32, i32* %4, align 4
  store i32 %30, i32* %7, align 4
  %31 = load i32, i32* %5, align 4
  store i32 %31, i32* %4, align 4
  %32 = load i32, i32* %7, align 4
  store i32 %32, i32* %5, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %406

; <label>:41:                                     ; preds = %29
  br label %42

; <label>:42:                                     ; preds = %41, %15
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %410

; <label>:51:                                     ; preds = %42, %410
  %52 = load i32, i32* %4, align 4
  store i32 %52, i32* %8, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %410

; <label>:61:                                     ; preds = %51
  br label %62

; <label>:62:                                     ; preds = %372, %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %412

; <label>:71:                                     ; preds = %62, %412
  %72 = load i32, i32* %8, align 4
  %73 = load i32, i32* %5, align 4
  %74 = icmp slt i32 %72, %73
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %412

; <label>:83:                                     ; preds = %71
  br i1 %74, label %84, label %375

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %8, align 4
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %156, label %87

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %8, align 4
  %89 = icmp eq i32 %88, 3
  br i1 %89, label %156, label %90

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %416

; <label>:99:                                     ; preds = %90, %416
  %100 = load i32, i32* %8, align 4
  %101 = icmp eq i32 %100, 5
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %416

; <label>:110:                                    ; preds = %99
  br i1 %101, label %156, label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %419

; <label>:120:                                    ; preds = %111, %419
  %121 = load i32, i32* %8, align 4
  %122 = icmp eq i32 %121, 7
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %419

; <label>:131:                                    ; preds = %120
  br i1 %122, label %156, label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %422

; <label>:141:                                    ; preds = %132, %422
  %142 = load i32, i32* %8, align 4
  %143 = icmp eq i32 %142, 8
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %422

; <label>:152:                                    ; preds = %141
  br i1 %143, label %156, label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %8, align 4
  %155 = icmp eq i32 %154, 10
  br i1 %155, label %156, label %177

; <label>:156:                                    ; preds = %153, %152, %131, %110, %87, %84
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %425

; <label>:165:                                    ; preds = %156, %425
  %166 = load i32, i32* %9, align 4
  %167 = add nsw i32 %166, 31
  store i32 %167, i32* %9, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %425

; <label>:176:                                    ; preds = %165
  br label %353

; <label>:177:                                    ; preds = %153
  %178 = load i32, i32* %8, align 4
  %179 = icmp eq i32 %178, 4
  br i1 %179, label %207, label %180

; <label>:180:                                    ; preds = %177
  %181 = load i32, i32* %8, align 4
  %182 = icmp eq i32 %181, 6
  br i1 %182, label %207, label %183

; <label>:183:                                    ; preds = %180
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %430

; <label>:192:                                    ; preds = %183, %430
  %193 = load i32, i32* %8, align 4
  %194 = icmp eq i32 %193, 9
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %430

; <label>:203:                                    ; preds = %192
  br i1 %194, label %207, label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %8, align 4
  %206 = icmp eq i32 %205, 11
  br i1 %206, label %207, label %228

; <label>:207:                                    ; preds = %204, %203, %180, %177
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %433

; <label>:216:                                    ; preds = %207, %433
  %217 = load i32, i32* %9, align 4
  %218 = add nsw i32 %217, 30
  store i32 %218, i32* %9, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %433

; <label>:227:                                    ; preds = %216
  br label %334

; <label>:228:                                    ; preds = %204
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %442

; <label>:237:                                    ; preds = %228, %442
  %238 = load i32, i32* %8, align 4
  %239 = icmp eq i32 %238, 2
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %442

; <label>:248:                                    ; preds = %237
  br i1 %239, label %249, label %264

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %3, align 4
  %251 = srem i32 %250, 4
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %257

; <label>:253:                                    ; preds = %249
  %254 = load i32, i32* %3, align 4
  %255 = srem i32 %254, 100
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %261, label %257

; <label>:257:                                    ; preds = %253, %249
  %258 = load i32, i32* %3, align 4
  %259 = srem i32 %258, 400
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %264

; <label>:261:                                    ; preds = %257, %253
  %262 = load i32, i32* %9, align 4
  %263 = add nsw i32 %262, 29
  store i32 %263, i32* %9, align 4
  br label %315

; <label>:264:                                    ; preds = %257, %248
  %265 = load i32, i32* %8, align 4
  %266 = icmp eq i32 %265, 2
  br i1 %266, label %267, label %296

; <label>:267:                                    ; preds = %264
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %445

; <label>:276:                                    ; preds = %267, %445
  %277 = load i32, i32* %3, align 4
  %278 = srem i32 %277, 4
  %279 = icmp ne i32 %278, 0
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %445

; <label>:288:                                    ; preds = %276
  br i1 %279, label %293, label %289

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* %3, align 4
  %291 = srem i32 %290, 400
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %296

; <label>:293:                                    ; preds = %289, %288
  %294 = load i32, i32* %9, align 4
  %295 = add nsw i32 %294, 28
  store i32 %295, i32* %9, align 4
  br label %296

; <label>:296:                                    ; preds = %293, %289, %264
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %451

; <label>:305:                                    ; preds = %296, %451
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %451

; <label>:314:                                    ; preds = %305
  br label %315

; <label>:315:                                    ; preds = %314, %261
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %452

; <label>:324:                                    ; preds = %315, %452
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %452

; <label>:333:                                    ; preds = %324
  br label %334

; <label>:334:                                    ; preds = %333, %227
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %453

; <label>:343:                                    ; preds = %334, %453
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %453

; <label>:352:                                    ; preds = %343
  br label %353

; <label>:353:                                    ; preds = %352, %176
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %454

; <label>:362:                                    ; preds = %353, %454
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %454

; <label>:371:                                    ; preds = %362
  br label %372

; <label>:372:                                    ; preds = %371
  %373 = load i32, i32* %8, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, i32* %8, align 4
  br label %62

; <label>:375:                                    ; preds = %83
  %376 = load i32, i32* %9, align 4
  %377 = srem i32 %376, 7
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %379, label %381

; <label>:379:                                    ; preds = %375
  %380 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %383

; <label>:381:                                    ; preds = %375
  %382 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %383

; <label>:383:                                    ; preds = %381, %379
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %455

; <label>:392:                                    ; preds = %383, %455
  store i32 0, i32* %9, align 4
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %455

; <label>:401:                                    ; preds = %392
  br label %402

; <label>:402:                                    ; preds = %401
  %403 = load i32, i32* %6, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, i32* %6, align 4
  br label %11

; <label>:405:                                    ; preds = %11
  ret i32 0

; <label>:406:                                    ; preds = %29, %20
  %407 = load i32, i32* %4, align 4
  store i32 %407, i32* %7, align 4
  %408 = load i32, i32* %5, align 4
  store i32 %408, i32* %4, align 4
  %409 = load i32, i32* %7, align 4
  store i32 %409, i32* %5, align 4
  br label %29

; <label>:410:                                    ; preds = %51, %42
  %411 = load i32, i32* %4, align 4
  store i32 %411, i32* %8, align 4
  br label %51

; <label>:412:                                    ; preds = %71, %62
  %413 = load i32, i32* %8, align 4
  %414 = load i32, i32* %5, align 4
  %415 = icmp slt i32 %413, %414
  br label %71

; <label>:416:                                    ; preds = %99, %90
  %417 = load i32, i32* %8, align 4
  %418 = icmp eq i32 %417, 5
  br label %99

; <label>:419:                                    ; preds = %120, %111
  %420 = load i32, i32* %8, align 4
  %421 = icmp eq i32 %420, 7
  br label %120

; <label>:422:                                    ; preds = %141, %132
  %423 = load i32, i32* %8, align 4
  %424 = icmp eq i32 %423, 8
  br label %141

; <label>:425:                                    ; preds = %165, %156
  %426 = load i32, i32* %9, align 4
  %427 = sub i32 0, %426
  %428 = add i32 %427, 31
  %429 = add nsw i32 %426, 31
  store i32 %429, i32* %9, align 4
  br label %165

; <label>:430:                                    ; preds = %192, %183
  %431 = load i32, i32* %8, align 4
  %432 = icmp eq i32 %431, 9
  br label %192

; <label>:433:                                    ; preds = %216, %207
  %434 = load i32, i32* %9, align 4
  %435 = sub i32 0, %434
  %436 = add i32 %435, 30
  %437 = sub i32 %434, 30
  %438 = mul i32 %437, 30
  %439 = sub i32 %434, 30
  %440 = mul i32 %439, 30
  %441 = add nsw i32 %434, 30
  store i32 %441, i32* %9, align 4
  br label %216

; <label>:442:                                    ; preds = %237, %228
  %443 = load i32, i32* %8, align 4
  %444 = icmp eq i32 %443, 2
  br label %237

; <label>:445:                                    ; preds = %276, %267
  %446 = load i32, i32* %3, align 4
  %447 = sub i32 %446, 4
  %448 = mul i32 %447, 4
  %449 = srem i32 %446, 4
  %450 = icmp ne i32 %449, 0
  br label %276

; <label>:451:                                    ; preds = %305, %296
  br label %305

; <label>:452:                                    ; preds = %324, %315
  br label %324

; <label>:453:                                    ; preds = %343, %334
  br label %343

; <label>:454:                                    ; preds = %362, %353
  br label %362

; <label>:455:                                    ; preds = %392, %383
  store i32 0, i32* %9, align 4
  br label %392
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

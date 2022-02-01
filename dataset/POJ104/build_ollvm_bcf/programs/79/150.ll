; ModuleID = 'source-C-CXX/79/150.c'
source_filename = "source-C-CXX/79/150.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %525

; <label>:9:                                      ; preds = %0, %525
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %16, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11, i32* %12, i32* %13, i32* %14, i32* %15)
  %20 = load i32, i32* %10, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %18, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %525

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %110, %30
  %32 = load i32, i32* %18, align 4
  %33 = load i32, i32* %13, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %111

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %545

; <label>:44:                                     ; preds = %35, %545
  %45 = load i32, i32* %18, align 4
  %46 = srem i32 %45, 4
  %47 = icmp eq i32 %46, 0
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %545

; <label>:56:                                     ; preds = %44
  br i1 %47, label %57, label %61

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %18, align 4
  %59 = srem i32 %58, 100
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %65, label %61

; <label>:61:                                     ; preds = %57, %56
  %62 = load i32, i32* %18, align 4
  %63 = srem i32 %62, 400
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %86

; <label>:65:                                     ; preds = %61, %57
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %551

; <label>:74:                                     ; preds = %65, %551
  %75 = load i32, i32* %16, align 4
  %76 = add nsw i32 %75, 366
  store i32 %76, i32* %16, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %551

; <label>:85:                                     ; preds = %74
  br label %89

; <label>:86:                                     ; preds = %61
  %87 = load i32, i32* %16, align 4
  %88 = add nsw i32 %87, 365
  store i32 %88, i32* %16, align 4
  br label %89

; <label>:89:                                     ; preds = %86, %85
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %564

; <label>:99:                                     ; preds = %90, %564
  %100 = load i32, i32* %18, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %18, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %564

; <label>:110:                                    ; preds = %99
  br label %31

; <label>:111:                                    ; preds = %31
  %112 = load i32, i32* %10, align 4
  %113 = srem i32 %112, 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %137

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %580

; <label>:124:                                    ; preds = %115, %580
  %125 = load i32, i32* %10, align 4
  %126 = srem i32 %125, 100
  %127 = icmp ne i32 %126, 0
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %580

; <label>:136:                                    ; preds = %124
  br i1 %127, label %141, label %137

; <label>:137:                                    ; preds = %136, %111
  %138 = load i32, i32* %10, align 4
  %139 = srem i32 %138, 400
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %165

; <label>:141:                                    ; preds = %137, %136
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %585

; <label>:150:                                    ; preds = %141, %585
  %151 = load i32, i32* %11, align 4
  %152 = icmp sle i32 %151, 2
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %585

; <label>:161:                                    ; preds = %150
  br i1 %152, label %162, label %165

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %16, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %16, align 4
  br label %165

; <label>:165:                                    ; preds = %162, %161, %137
  %166 = load i32, i32* %11, align 4
  store i32 %166, i32* %17, align 4
  br label %167

; <label>:167:                                    ; preds = %265, %165
  %168 = load i32, i32* %17, align 4
  %169 = icmp sle i32 %168, 12
  br i1 %169, label %170, label %266

; <label>:170:                                    ; preds = %167
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %588

; <label>:179:                                    ; preds = %170, %588
  %180 = load i32, i32* %17, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %588

; <label>:189:                                    ; preds = %179
  switch i32 %180, label %244 [
    i32 1, label %190
    i32 2, label %193
    i32 3, label %196
    i32 4, label %199
    i32 5, label %202
    i32 6, label %205
    i32 7, label %208
    i32 8, label %211
    i32 9, label %214
    i32 10, label %217
    i32 11, label %220
    i32 12, label %241
  ]

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %16, align 4
  %192 = add nsw i32 %191, 31
  store i32 %192, i32* %16, align 4
  br label %244

; <label>:193:                                    ; preds = %189
  %194 = load i32, i32* %16, align 4
  %195 = add nsw i32 %194, 28
  store i32 %195, i32* %16, align 4
  br label %244

; <label>:196:                                    ; preds = %189
  %197 = load i32, i32* %16, align 4
  %198 = add nsw i32 %197, 31
  store i32 %198, i32* %16, align 4
  br label %244

; <label>:199:                                    ; preds = %189
  %200 = load i32, i32* %16, align 4
  %201 = add nsw i32 %200, 30
  store i32 %201, i32* %16, align 4
  br label %244

; <label>:202:                                    ; preds = %189
  %203 = load i32, i32* %16, align 4
  %204 = add nsw i32 %203, 31
  store i32 %204, i32* %16, align 4
  br label %244

; <label>:205:                                    ; preds = %189
  %206 = load i32, i32* %16, align 4
  %207 = add nsw i32 %206, 30
  store i32 %207, i32* %16, align 4
  br label %244

; <label>:208:                                    ; preds = %189
  %209 = load i32, i32* %16, align 4
  %210 = add nsw i32 %209, 31
  store i32 %210, i32* %16, align 4
  br label %244

; <label>:211:                                    ; preds = %189
  %212 = load i32, i32* %16, align 4
  %213 = add nsw i32 %212, 31
  store i32 %213, i32* %16, align 4
  br label %244

; <label>:214:                                    ; preds = %189
  %215 = load i32, i32* %16, align 4
  %216 = add nsw i32 %215, 30
  store i32 %216, i32* %16, align 4
  br label %244

; <label>:217:                                    ; preds = %189
  %218 = load i32, i32* %16, align 4
  %219 = add nsw i32 %218, 31
  store i32 %219, i32* %16, align 4
  br label %244

; <label>:220:                                    ; preds = %189
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %590

; <label>:229:                                    ; preds = %220, %590
  %230 = load i32, i32* %16, align 4
  %231 = add nsw i32 %230, 30
  store i32 %231, i32* %16, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %590

; <label>:240:                                    ; preds = %229
  br label %244

; <label>:241:                                    ; preds = %189
  %242 = load i32, i32* %16, align 4
  %243 = add nsw i32 %242, 31
  store i32 %243, i32* %16, align 4
  br label %244

; <label>:244:                                    ; preds = %189, %241, %240, %217, %214, %211, %208, %205, %202, %199, %196, %193, %190
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %603

; <label>:254:                                    ; preds = %245, %603
  %255 = load i32, i32* %17, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %17, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %603

; <label>:265:                                    ; preds = %254
  br label %167

; <label>:266:                                    ; preds = %167
  %267 = load i32, i32* %16, align 4
  %268 = load i32, i32* %12, align 4
  %269 = sub nsw i32 %267, %268
  store i32 %269, i32* %16, align 4
  %270 = load i32, i32* %13, align 4
  %271 = srem i32 %270, 4
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %277

; <label>:273:                                    ; preds = %266
  %274 = load i32, i32* %13, align 4
  %275 = srem i32 %274, 100
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %281, label %277

; <label>:277:                                    ; preds = %273, %266
  %278 = load i32, i32* %13, align 4
  %279 = srem i32 %278, 400
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %323

; <label>:281:                                    ; preds = %277, %273
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %608

; <label>:290:                                    ; preds = %281, %608
  %291 = load i32, i32* %14, align 4
  %292 = icmp sgt i32 %291, 2
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %608

; <label>:301:                                    ; preds = %290
  br i1 %292, label %302, label %323

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %611

; <label>:311:                                    ; preds = %302, %611
  %312 = load i32, i32* %16, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %16, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %611

; <label>:322:                                    ; preds = %311
  br label %323

; <label>:323:                                    ; preds = %322, %301, %277
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %620

; <label>:332:                                    ; preds = %323, %620
  store i32 1, i32* %17, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %620

; <label>:341:                                    ; preds = %332
  br label %342

; <label>:342:                                    ; preds = %475, %341
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %621

; <label>:351:                                    ; preds = %342, %621
  %352 = load i32, i32* %17, align 4
  %353 = load i32, i32* %14, align 4
  %354 = icmp slt i32 %352, %353
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %621

; <label>:363:                                    ; preds = %351
  br i1 %354, label %364, label %478

; <label>:364:                                    ; preds = %363
  %365 = load i32, i32* %17, align 4
  switch i32 %365, label %474 [
    i32 1, label %366
    i32 2, label %369
    i32 3, label %372
    i32 4, label %393
    i32 5, label %396
    i32 6, label %399
    i32 7, label %420
    i32 8, label %441
    i32 9, label %444
    i32 10, label %465
    i32 11, label %468
    i32 12, label %471
  ]

; <label>:366:                                    ; preds = %364
  %367 = load i32, i32* %16, align 4
  %368 = add nsw i32 %367, 31
  store i32 %368, i32* %16, align 4
  br label %474

; <label>:369:                                    ; preds = %364
  %370 = load i32, i32* %16, align 4
  %371 = add nsw i32 %370, 28
  store i32 %371, i32* %16, align 4
  br label %474

; <label>:372:                                    ; preds = %364
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %625

; <label>:381:                                    ; preds = %372, %625
  %382 = load i32, i32* %16, align 4
  %383 = add nsw i32 %382, 31
  store i32 %383, i32* %16, align 4
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %625

; <label>:392:                                    ; preds = %381
  br label %474

; <label>:393:                                    ; preds = %364
  %394 = load i32, i32* %16, align 4
  %395 = add nsw i32 %394, 30
  store i32 %395, i32* %16, align 4
  br label %474

; <label>:396:                                    ; preds = %364
  %397 = load i32, i32* %16, align 4
  %398 = add nsw i32 %397, 31
  store i32 %398, i32* %16, align 4
  br label %474

; <label>:399:                                    ; preds = %364
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %637

; <label>:408:                                    ; preds = %399, %637
  %409 = load i32, i32* %16, align 4
  %410 = add nsw i32 %409, 30
  store i32 %410, i32* %16, align 4
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %637

; <label>:419:                                    ; preds = %408
  br label %474

; <label>:420:                                    ; preds = %364
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %646

; <label>:429:                                    ; preds = %420, %646
  %430 = load i32, i32* %16, align 4
  %431 = add nsw i32 %430, 31
  store i32 %431, i32* %16, align 4
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %646

; <label>:440:                                    ; preds = %429
  br label %474

; <label>:441:                                    ; preds = %364
  %442 = load i32, i32* %16, align 4
  %443 = add nsw i32 %442, 31
  store i32 %443, i32* %16, align 4
  br label %474

; <label>:444:                                    ; preds = %364
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %662

; <label>:453:                                    ; preds = %444, %662
  %454 = load i32, i32* %16, align 4
  %455 = add nsw i32 %454, 30
  store i32 %455, i32* %16, align 4
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %662

; <label>:464:                                    ; preds = %453
  br label %474

; <label>:465:                                    ; preds = %364
  %466 = load i32, i32* %16, align 4
  %467 = add nsw i32 %466, 31
  store i32 %467, i32* %16, align 4
  br label %474

; <label>:468:                                    ; preds = %364
  %469 = load i32, i32* %16, align 4
  %470 = add nsw i32 %469, 30
  store i32 %470, i32* %16, align 4
  br label %474

; <label>:471:                                    ; preds = %364
  %472 = load i32, i32* %16, align 4
  %473 = add nsw i32 %472, 31
  store i32 %473, i32* %16, align 4
  br label %474

; <label>:474:                                    ; preds = %364, %471, %468, %465, %464, %441, %440, %419, %396, %393, %392, %369, %366
  br label %475

; <label>:475:                                    ; preds = %474
  %476 = load i32, i32* %17, align 4
  %477 = add nsw i32 %476, 1
  store i32 %477, i32* %17, align 4
  br label %342

; <label>:478:                                    ; preds = %363
  %479 = load i32, i32* %16, align 4
  %480 = load i32, i32* %15, align 4
  %481 = add nsw i32 %479, %480
  store i32 %481, i32* %16, align 4
  %482 = load i32, i32* %10, align 4
  %483 = load i32, i32* %13, align 4
  %484 = icmp eq i32 %482, %483
  br i1 %484, label %485, label %522

; <label>:485:                                    ; preds = %478
  %486 = load i32, i32* %13, align 4
  %487 = srem i32 %486, 4
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %489, label %493

; <label>:489:                                    ; preds = %485
  %490 = load i32, i32* %13, align 4
  %491 = srem i32 %490, 100
  %492 = icmp ne i32 %491, 0
  br i1 %492, label %515, label %493

; <label>:493:                                    ; preds = %489, %485
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %671

; <label>:502:                                    ; preds = %493, %671
  %503 = load i32, i32* %13, align 4
  %504 = srem i32 %503, 400
  %505 = icmp eq i32 %504, 0
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %671

; <label>:514:                                    ; preds = %502
  br i1 %505, label %515, label %518

; <label>:515:                                    ; preds = %514, %489
  %516 = load i32, i32* %16, align 4
  %517 = sub nsw i32 %516, 366
  store i32 %517, i32* %16, align 4
  br label %521

; <label>:518:                                    ; preds = %514
  %519 = load i32, i32* %16, align 4
  %520 = sub nsw i32 %519, 365
  store i32 %520, i32* %16, align 4
  br label %521

; <label>:521:                                    ; preds = %518, %515
  br label %522

; <label>:522:                                    ; preds = %521, %478
  %523 = load i32, i32* %16, align 4
  %524 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %523)
  ret void

; <label>:525:                                    ; preds = %9, %0
  %526 = alloca i32, align 4
  %527 = alloca i32, align 4
  %528 = alloca i32, align 4
  %529 = alloca i32, align 4
  %530 = alloca i32, align 4
  %531 = alloca i32, align 4
  %532 = alloca i32, align 4
  %533 = alloca i32, align 4
  %534 = alloca i32, align 4
  store i32 0, i32* %532, align 4
  %535 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %526, i32* %527, i32* %528, i32* %529, i32* %530, i32* %531)
  %536 = load i32, i32* %526, align 4
  %537 = sub i32 %536, 1
  %538 = mul i32 %537, 1
  %539 = sub i32 0, %536
  %540 = add i32 %539, 1
  %541 = shl i32 %536, 1
  %542 = sub i32 %536, 1
  %543 = mul i32 %542, 1
  %544 = add nsw i32 %536, 1
  store i32 %544, i32* %534, align 4
  br label %9

; <label>:545:                                    ; preds = %44, %35
  %546 = load i32, i32* %18, align 4
  %547 = sub i32 0, %546
  %548 = add i32 %547, 4
  %549 = srem i32 %546, 4
  %550 = icmp eq i32 %549, 0
  br label %44

; <label>:551:                                    ; preds = %74, %65
  %552 = load i32, i32* %16, align 4
  %553 = sub i32 0, %552
  %554 = add i32 %553, 366
  %555 = sub i32 %552, 366
  %556 = mul i32 %555, 366
  %557 = sub i32 0, %552
  %558 = add i32 %557, 366
  %559 = sub i32 %552, 366
  %560 = mul i32 %559, 366
  %561 = sub i32 0, %552
  %562 = add i32 %561, 366
  %563 = add nsw i32 %552, 366
  store i32 %563, i32* %16, align 4
  br label %74

; <label>:564:                                    ; preds = %99, %90
  %565 = load i32, i32* %18, align 4
  %566 = sub i32 0, %565
  %567 = add i32 %566, 1
  %568 = shl i32 %565, 1
  %569 = sub i32 %565, 1
  %570 = mul i32 %569, 1
  %571 = sub i32 %565, 1
  %572 = mul i32 %571, 1
  %573 = shl i32 %565, 1
  %574 = shl i32 %565, 1
  %575 = shl i32 %565, 1
  %576 = sub i32 0, %565
  %577 = add i32 %576, 1
  %578 = shl i32 %565, 1
  %579 = add nsw i32 %565, 1
  store i32 %579, i32* %18, align 4
  br label %99

; <label>:580:                                    ; preds = %124, %115
  %581 = load i32, i32* %10, align 4
  %582 = shl i32 %581, 100
  %583 = srem i32 %581, 100
  %584 = icmp ne i32 %583, 0
  br label %124

; <label>:585:                                    ; preds = %150, %141
  %586 = load i32, i32* %11, align 4
  %587 = icmp sle i32 %586, 2
  br label %150

; <label>:588:                                    ; preds = %179, %170
  %589 = load i32, i32* %17, align 4
  br label %179

; <label>:590:                                    ; preds = %229, %220
  %591 = load i32, i32* %16, align 4
  %592 = sub i32 0, %591
  %593 = add i32 %592, 30
  %594 = sub i32 %591, 30
  %595 = mul i32 %594, 30
  %596 = sub i32 %591, 30
  %597 = mul i32 %596, 30
  %598 = sub i32 0, %591
  %599 = add i32 %598, 30
  %600 = shl i32 %591, 30
  %601 = shl i32 %591, 30
  %602 = add nsw i32 %591, 30
  store i32 %602, i32* %16, align 4
  br label %229

; <label>:603:                                    ; preds = %254, %245
  %604 = load i32, i32* %17, align 4
  %605 = shl i32 %604, 1
  %606 = shl i32 %604, 1
  %607 = add nsw i32 %604, 1
  store i32 %607, i32* %17, align 4
  br label %254

; <label>:608:                                    ; preds = %290, %281
  %609 = load i32, i32* %14, align 4
  %610 = icmp sgt i32 %609, 2
  br label %290

; <label>:611:                                    ; preds = %311, %302
  %612 = load i32, i32* %16, align 4
  %613 = sub i32 0, %612
  %614 = add i32 %613, 1
  %615 = sub i32 0, %612
  %616 = add i32 %615, 1
  %617 = sub i32 %612, 1
  %618 = mul i32 %617, 1
  %619 = add nsw i32 %612, 1
  store i32 %619, i32* %16, align 4
  br label %311

; <label>:620:                                    ; preds = %332, %323
  store i32 1, i32* %17, align 4
  br label %332

; <label>:621:                                    ; preds = %351, %342
  %622 = load i32, i32* %17, align 4
  %623 = load i32, i32* %14, align 4
  %624 = icmp slt i32 %622, %623
  br label %351

; <label>:625:                                    ; preds = %381, %372
  %626 = load i32, i32* %16, align 4
  %627 = shl i32 %626, 31
  %628 = sub i32 0, %626
  %629 = add i32 %628, 31
  %630 = shl i32 %626, 31
  %631 = sub i32 %626, 31
  %632 = mul i32 %631, 31
  %633 = shl i32 %626, 31
  %634 = sub i32 %626, 31
  %635 = mul i32 %634, 31
  %636 = add nsw i32 %626, 31
  store i32 %636, i32* %16, align 4
  br label %381

; <label>:637:                                    ; preds = %408, %399
  %638 = load i32, i32* %16, align 4
  %639 = sub i32 %638, 30
  %640 = mul i32 %639, 30
  %641 = sub i32 %638, 30
  %642 = mul i32 %641, 30
  %643 = sub i32 0, %638
  %644 = add i32 %643, 30
  %645 = add nsw i32 %638, 30
  store i32 %645, i32* %16, align 4
  br label %408

; <label>:646:                                    ; preds = %429, %420
  %647 = load i32, i32* %16, align 4
  %648 = sub i32 0, %647
  %649 = add i32 %648, 31
  %650 = sub i32 %647, 31
  %651 = mul i32 %650, 31
  %652 = shl i32 %647, 31
  %653 = shl i32 %647, 31
  %654 = sub i32 0, %647
  %655 = add i32 %654, 31
  %656 = shl i32 %647, 31
  %657 = sub i32 0, %647
  %658 = add i32 %657, 31
  %659 = sub i32 0, %647
  %660 = add i32 %659, 31
  %661 = add nsw i32 %647, 31
  store i32 %661, i32* %16, align 4
  br label %429

; <label>:662:                                    ; preds = %453, %444
  %663 = load i32, i32* %16, align 4
  %664 = sub i32 0, %663
  %665 = add i32 %664, 30
  %666 = sub i32 %663, 30
  %667 = mul i32 %666, 30
  %668 = shl i32 %663, 30
  %669 = shl i32 %663, 30
  %670 = add nsw i32 %663, 30
  store i32 %670, i32* %16, align 4
  br label %453

; <label>:671:                                    ; preds = %502, %493
  %672 = load i32, i32* %13, align 4
  %673 = sub i32 0, %672
  %674 = add i32 %673, 400
  %675 = shl i32 %672, 400
  %676 = sub i32 %672, 400
  %677 = mul i32 %676, 400
  %678 = shl i32 %672, 400
  %679 = srem i32 %672, 400
  %680 = icmp eq i32 %679, 0
  br label %502
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

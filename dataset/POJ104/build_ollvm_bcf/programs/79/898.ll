; ModuleID = 'source-C-CXX/79/898.c'
source_filename = "source-C-CXX/79/898.c"
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
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %15 = load i32, i32* %2, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %11, align 4
  br label %17

; <label>:17:                                     ; preds = %93, %0
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %417

; <label>:26:                                     ; preds = %17, %417
  %27 = load i32, i32* %11, align 4
  %28 = load i32, i32* %5, align 4
  %29 = icmp slt i32 %27, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %417

; <label>:38:                                     ; preds = %26
  br i1 %29, label %39, label %94

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %11, align 4
  %41 = srem i32 %40, 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %65

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %421

; <label>:52:                                     ; preds = %43, %421
  %53 = load i32, i32* %11, align 4
  %54 = srem i32 %53, 100
  %55 = icmp ne i32 %54, 0
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %421

; <label>:64:                                     ; preds = %52
  br i1 %55, label %69, label %65

; <label>:65:                                     ; preds = %64, %39
  %66 = load i32, i32* %11, align 4
  %67 = srem i32 %66, 400
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %72

; <label>:69:                                     ; preds = %65, %64
  %70 = load i32, i32* %10, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %10, align 4
  br label %72

; <label>:72:                                     ; preds = %69, %65
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %429

; <label>:82:                                     ; preds = %73, %429
  %83 = load i32, i32* %11, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %11, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %429

; <label>:93:                                     ; preds = %82
  br label %17

; <label>:94:                                     ; preds = %38
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %432

; <label>:103:                                    ; preds = %94, %432
  %104 = load i32, i32* %2, align 4
  %105 = srem i32 %104, 4
  %106 = icmp eq i32 %105, 0
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %432

; <label>:115:                                    ; preds = %103
  br i1 %106, label %116, label %120

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %2, align 4
  %118 = srem i32 %117, 100
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %124, label %120

; <label>:120:                                    ; preds = %116, %115
  %121 = load i32, i32* %2, align 4
  %122 = srem i32 %121, 400
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %148

; <label>:124:                                    ; preds = %120, %116
  %125 = load i32, i32* %3, align 4
  %126 = icmp sle i32 %125, 2
  br i1 %126, label %127, label %148

; <label>:127:                                    ; preds = %124
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %449

; <label>:136:                                    ; preds = %127, %449
  %137 = load i32, i32* %10, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %10, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %449

; <label>:147:                                    ; preds = %136
  br label %148

; <label>:148:                                    ; preds = %147, %124, %120
  %149 = load i32, i32* %5, align 4
  %150 = srem i32 %149, 4
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %156

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* %5, align 4
  %154 = srem i32 %153, 100
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %178, label %156

; <label>:156:                                    ; preds = %152, %148
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %463

; <label>:165:                                    ; preds = %156, %463
  %166 = load i32, i32* %5, align 4
  %167 = srem i32 %166, 400
  %168 = icmp eq i32 %167, 0
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %463

; <label>:177:                                    ; preds = %165
  br i1 %168, label %178, label %202

; <label>:178:                                    ; preds = %177, %152
  %179 = load i32, i32* %6, align 4
  %180 = icmp sge i32 %179, 3
  br i1 %180, label %181, label %202

; <label>:181:                                    ; preds = %178
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %476

; <label>:190:                                    ; preds = %181, %476
  %191 = load i32, i32* %10, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %10, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %476

; <label>:201:                                    ; preds = %190
  br label %202

; <label>:202:                                    ; preds = %201, %178, %177
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %488

; <label>:211:                                    ; preds = %202, %488
  %212 = load i32, i32* %5, align 4
  %213 = load i32, i32* %2, align 4
  %214 = sub nsw i32 %212, %213
  store i32 %214, i32* %8, align 4
  %215 = load i32, i32* %8, align 4
  %216 = mul nsw i32 365, %215
  %217 = load i32, i32* %10, align 4
  %218 = add nsw i32 %216, %217
  store i32 %218, i32* %9, align 4
  %219 = load i32, i32* %3, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %488

; <label>:228:                                    ; preds = %211
  switch i32 %219, label %318 [
    i32 1, label %229
    i32 2, label %231
    i32 3, label %252
    i32 4, label %255
    i32 5, label %258
    i32 6, label %261
    i32 7, label %282
    i32 8, label %285
    i32 9, label %306
    i32 10, label %309
    i32 11, label %312
    i32 12, label %315
  ]

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %4, align 4
  store i32 %230, i32* %12, align 4
  br label %318

; <label>:231:                                    ; preds = %228
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %521

; <label>:240:                                    ; preds = %231, %521
  %241 = load i32, i32* %4, align 4
  %242 = add nsw i32 31, %241
  store i32 %242, i32* %12, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %521

; <label>:251:                                    ; preds = %240
  br label %318

; <label>:252:                                    ; preds = %228
  %253 = load i32, i32* %4, align 4
  %254 = add nsw i32 59, %253
  store i32 %254, i32* %12, align 4
  br label %318

; <label>:255:                                    ; preds = %228
  %256 = load i32, i32* %4, align 4
  %257 = add nsw i32 90, %256
  store i32 %257, i32* %12, align 4
  br label %318

; <label>:258:                                    ; preds = %228
  %259 = load i32, i32* %4, align 4
  %260 = add nsw i32 120, %259
  store i32 %260, i32* %12, align 4
  br label %318

; <label>:261:                                    ; preds = %228
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %531

; <label>:270:                                    ; preds = %261, %531
  %271 = load i32, i32* %4, align 4
  %272 = add nsw i32 151, %271
  store i32 %272, i32* %12, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %531

; <label>:281:                                    ; preds = %270
  br label %318

; <label>:282:                                    ; preds = %228
  %283 = load i32, i32* %4, align 4
  %284 = add nsw i32 181, %283
  store i32 %284, i32* %12, align 4
  br label %318

; <label>:285:                                    ; preds = %228
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %548

; <label>:294:                                    ; preds = %285, %548
  %295 = load i32, i32* %4, align 4
  %296 = add nsw i32 212, %295
  store i32 %296, i32* %12, align 4
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %548

; <label>:305:                                    ; preds = %294
  br label %318

; <label>:306:                                    ; preds = %228
  %307 = load i32, i32* %4, align 4
  %308 = add nsw i32 243, %307
  store i32 %308, i32* %12, align 4
  br label %318

; <label>:309:                                    ; preds = %228
  %310 = load i32, i32* %4, align 4
  %311 = add nsw i32 273, %310
  store i32 %311, i32* %12, align 4
  br label %318

; <label>:312:                                    ; preds = %228
  %313 = load i32, i32* %4, align 4
  %314 = add nsw i32 304, %313
  store i32 %314, i32* %12, align 4
  br label %318

; <label>:315:                                    ; preds = %228
  %316 = load i32, i32* %4, align 4
  %317 = add nsw i32 334, %316
  store i32 %317, i32* %12, align 4
  br label %318

; <label>:318:                                    ; preds = %228, %315, %312, %309, %306, %305, %282, %281, %258, %255, %252, %251, %229
  %319 = load i32, i32* %6, align 4
  switch i32 %319, label %409 [
    i32 1, label %320
    i32 2, label %322
    i32 3, label %325
    i32 4, label %328
    i32 5, label %331
    i32 6, label %334
    i32 7, label %355
    i32 8, label %358
    i32 9, label %361
    i32 10, label %382
    i32 11, label %385
    i32 12, label %406
  ]

; <label>:320:                                    ; preds = %318
  %321 = load i32, i32* %7, align 4
  store i32 %321, i32* %13, align 4
  br label %409

; <label>:322:                                    ; preds = %318
  %323 = load i32, i32* %7, align 4
  %324 = add nsw i32 31, %323
  store i32 %324, i32* %13, align 4
  br label %409

; <label>:325:                                    ; preds = %318
  %326 = load i32, i32* %7, align 4
  %327 = add nsw i32 59, %326
  store i32 %327, i32* %13, align 4
  br label %409

; <label>:328:                                    ; preds = %318
  %329 = load i32, i32* %7, align 4
  %330 = add nsw i32 90, %329
  store i32 %330, i32* %13, align 4
  br label %409

; <label>:331:                                    ; preds = %318
  %332 = load i32, i32* %7, align 4
  %333 = add nsw i32 120, %332
  store i32 %333, i32* %13, align 4
  br label %409

; <label>:334:                                    ; preds = %318
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %555

; <label>:343:                                    ; preds = %334, %555
  %344 = load i32, i32* %7, align 4
  %345 = add nsw i32 151, %344
  store i32 %345, i32* %13, align 4
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %555

; <label>:354:                                    ; preds = %343
  br label %409

; <label>:355:                                    ; preds = %318
  %356 = load i32, i32* %7, align 4
  %357 = add nsw i32 181, %356
  store i32 %357, i32* %13, align 4
  br label %409

; <label>:358:                                    ; preds = %318
  %359 = load i32, i32* %7, align 4
  %360 = add nsw i32 212, %359
  store i32 %360, i32* %13, align 4
  br label %409

; <label>:361:                                    ; preds = %318
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %559

; <label>:370:                                    ; preds = %361, %559
  %371 = load i32, i32* %7, align 4
  %372 = add nsw i32 243, %371
  store i32 %372, i32* %13, align 4
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %559

; <label>:381:                                    ; preds = %370
  br label %409

; <label>:382:                                    ; preds = %318
  %383 = load i32, i32* %7, align 4
  %384 = add nsw i32 273, %383
  store i32 %384, i32* %13, align 4
  br label %409

; <label>:385:                                    ; preds = %318
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %569

; <label>:394:                                    ; preds = %385, %569
  %395 = load i32, i32* %7, align 4
  %396 = add nsw i32 304, %395
  store i32 %396, i32* %13, align 4
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %569

; <label>:405:                                    ; preds = %394
  br label %409

; <label>:406:                                    ; preds = %318
  %407 = load i32, i32* %7, align 4
  %408 = add nsw i32 334, %407
  store i32 %408, i32* %13, align 4
  br label %409

; <label>:409:                                    ; preds = %318, %406, %405, %382, %381, %358, %355, %354, %331, %328, %325, %322, %320
  %410 = load i32, i32* %9, align 4
  %411 = load i32, i32* %13, align 4
  %412 = add nsw i32 %410, %411
  %413 = load i32, i32* %12, align 4
  %414 = sub nsw i32 %412, %413
  store i32 %414, i32* %9, align 4
  %415 = load i32, i32* %9, align 4
  %416 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %415)
  ret i32 0

; <label>:417:                                    ; preds = %26, %17
  %418 = load i32, i32* %11, align 4
  %419 = load i32, i32* %5, align 4
  %420 = icmp slt i32 %418, %419
  br label %26

; <label>:421:                                    ; preds = %52, %43
  %422 = load i32, i32* %11, align 4
  %423 = sub i32 0, %422
  %424 = add i32 %423, 100
  %425 = sub i32 %422, 100
  %426 = mul i32 %425, 100
  %427 = srem i32 %422, 100
  %428 = icmp ne i32 %427, 0
  br label %52

; <label>:429:                                    ; preds = %82, %73
  %430 = load i32, i32* %11, align 4
  %431 = add nsw i32 %430, 1
  store i32 %431, i32* %11, align 4
  br label %82

; <label>:432:                                    ; preds = %103, %94
  %433 = load i32, i32* %2, align 4
  %434 = sub i32 0, %433
  %435 = add i32 %434, 4
  %436 = sub i32 %433, 4
  %437 = mul i32 %436, 4
  %438 = shl i32 %433, 4
  %439 = shl i32 %433, 4
  %440 = sub i32 %433, 4
  %441 = mul i32 %440, 4
  %442 = shl i32 %433, 4
  %443 = sub i32 %433, 4
  %444 = mul i32 %443, 4
  %445 = sub i32 0, %433
  %446 = add i32 %445, 4
  %447 = srem i32 %433, 4
  %448 = icmp eq i32 %447, 0
  br label %103

; <label>:449:                                    ; preds = %136, %127
  %450 = load i32, i32* %10, align 4
  %451 = sub i32 %450, 1
  %452 = mul i32 %451, 1
  %453 = sub i32 %450, 1
  %454 = mul i32 %453, 1
  %455 = sub i32 0, %450
  %456 = add i32 %455, 1
  %457 = shl i32 %450, 1
  %458 = sub i32 %450, 1
  %459 = mul i32 %458, 1
  %460 = sub i32 0, %450
  %461 = add i32 %460, 1
  %462 = add nsw i32 %450, 1
  store i32 %462, i32* %10, align 4
  br label %136

; <label>:463:                                    ; preds = %165, %156
  %464 = load i32, i32* %5, align 4
  %465 = sub i32 %464, 400
  %466 = mul i32 %465, 400
  %467 = shl i32 %464, 400
  %468 = sub i32 %464, 400
  %469 = mul i32 %468, 400
  %470 = sub i32 0, %464
  %471 = add i32 %470, 400
  %472 = sub i32 %464, 400
  %473 = mul i32 %472, 400
  %474 = srem i32 %464, 400
  %475 = icmp eq i32 %474, 0
  br label %165

; <label>:476:                                    ; preds = %190, %181
  %477 = load i32, i32* %10, align 4
  %478 = sub i32 %477, 1
  %479 = mul i32 %478, 1
  %480 = shl i32 %477, 1
  %481 = sub i32 0, %477
  %482 = add i32 %481, 1
  %483 = sub i32 0, %477
  %484 = add i32 %483, 1
  %485 = sub i32 0, %477
  %486 = add i32 %485, 1
  %487 = add nsw i32 %477, 1
  store i32 %487, i32* %10, align 4
  br label %190

; <label>:488:                                    ; preds = %211, %202
  %489 = load i32, i32* %5, align 4
  %490 = load i32, i32* %2, align 4
  %491 = sub i32 %489, %490
  %492 = mul i32 %491, %490
  %493 = shl i32 %489, %490
  %494 = shl i32 %489, %490
  %495 = sub i32 %489, %490
  %496 = mul i32 %495, %490
  %497 = sub i32 0, %489
  %498 = add i32 %497, %490
  %499 = sub i32 %489, %490
  %500 = mul i32 %499, %490
  %501 = sub i32 %489, %490
  %502 = mul i32 %501, %490
  %503 = sub nsw i32 %489, %490
  store i32 %503, i32* %8, align 4
  %504 = load i32, i32* %8, align 4
  %505 = shl i32 365, %504
  %506 = sub i32 0, 365
  %507 = add i32 %506, %504
  %508 = shl i32 365, %504
  %509 = shl i32 365, %504
  %510 = sub i32 0, 365
  %511 = add i32 %510, %504
  %512 = mul nsw i32 365, %504
  %513 = load i32, i32* %10, align 4
  %514 = sub i32 %512, %513
  %515 = mul i32 %514, %513
  %516 = shl i32 %512, %513
  %517 = sub i32 0, %512
  %518 = add i32 %517, %513
  %519 = add nsw i32 %512, %513
  store i32 %519, i32* %9, align 4
  %520 = load i32, i32* %3, align 4
  br label %211

; <label>:521:                                    ; preds = %240, %231
  %522 = load i32, i32* %4, align 4
  %523 = sub i32 31, %522
  %524 = mul i32 %523, %522
  %525 = shl i32 31, %522
  %526 = sub i32 0, 31
  %527 = add i32 %526, %522
  %528 = shl i32 31, %522
  %529 = shl i32 31, %522
  %530 = add nsw i32 31, %522
  store i32 %530, i32* %12, align 4
  br label %240

; <label>:531:                                    ; preds = %270, %261
  %532 = load i32, i32* %4, align 4
  %533 = sub i32 151, %532
  %534 = mul i32 %533, %532
  %535 = sub i32 151, %532
  %536 = mul i32 %535, %532
  %537 = shl i32 151, %532
  %538 = sub i32 151, %532
  %539 = mul i32 %538, %532
  %540 = sub i32 151, %532
  %541 = mul i32 %540, %532
  %542 = shl i32 151, %532
  %543 = sub i32 151, %532
  %544 = mul i32 %543, %532
  %545 = sub i32 0, 151
  %546 = add i32 %545, %532
  %547 = add nsw i32 151, %532
  store i32 %547, i32* %12, align 4
  br label %270

; <label>:548:                                    ; preds = %294, %285
  %549 = load i32, i32* %4, align 4
  %550 = sub i32 212, %549
  %551 = mul i32 %550, %549
  %552 = shl i32 212, %549
  %553 = shl i32 212, %549
  %554 = add nsw i32 212, %549
  store i32 %554, i32* %12, align 4
  br label %294

; <label>:555:                                    ; preds = %343, %334
  %556 = load i32, i32* %7, align 4
  %557 = shl i32 151, %556
  %558 = add nsw i32 151, %556
  store i32 %558, i32* %13, align 4
  br label %343

; <label>:559:                                    ; preds = %370, %361
  %560 = load i32, i32* %7, align 4
  %561 = sub i32 243, %560
  %562 = mul i32 %561, %560
  %563 = sub i32 0, 243
  %564 = add i32 %563, %560
  %565 = shl i32 243, %560
  %566 = sub i32 243, %560
  %567 = mul i32 %566, %560
  %568 = add nsw i32 243, %560
  store i32 %568, i32* %13, align 4
  br label %370

; <label>:569:                                    ; preds = %394, %385
  %570 = load i32, i32* %7, align 4
  %571 = sub i32 0, 304
  %572 = add i32 %571, %570
  %573 = sub i32 304, %570
  %574 = mul i32 %573, %570
  %575 = sub i32 304, %570
  %576 = mul i32 %575, %570
  %577 = sub i32 304, %570
  %578 = mul i32 %577, %570
  %579 = shl i32 304, %570
  %580 = sub i32 0, 304
  %581 = add i32 %580, %570
  %582 = shl i32 304, %570
  %583 = add nsw i32 304, %570
  store i32 %583, i32* %13, align 4
  br label %394
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/65/1142.c'
source_filename = "source-C-CXX/65/1142.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %2, i64* %3, i64* %4)
  %8 = load i64, i64* %2, align 8
  %9 = icmp sge i64 %8, 2
  br i1 %9, label %10, label %49

; <label>:10:                                     ; preds = %0
  %11 = load i64, i64* %2, align 8
  %12 = sub i64 %11, -5284337028333794356
  %13 = sub i64 %12, 1
  %14 = add i64 %13, -5284337028333794356
  %15 = sub nsw i64 %11, 1
  %16 = sdiv i64 %14, 4
  %17 = load i64, i64* %2, align 8
  %18 = sub i64 %17, 5780075636492295956
  %19 = sub i64 %18, 1
  %20 = add i64 %19, 5780075636492295956
  %21 = sub nsw i64 %17, 1
  %22 = sdiv i64 %20, 100
  %23 = sub i64 %16, 5351171723346549117
  %24 = sub i64 %23, %22
  %25 = add i64 %24, 5351171723346549117
  %26 = sub nsw i64 %16, %22
  %27 = load i64, i64* %2, align 8
  %28 = sub i64 0, 1
  %29 = add i64 %27, %28
  %30 = sub nsw i64 %27, 1
  %31 = sdiv i64 %29, 400
  %32 = sub i64 0, %25
  %33 = sub i64 0, %31
  %34 = add i64 %32, %33
  %35 = sub i64 0, %34
  %36 = add nsw i64 %25, %31
  store i64 %35, i64* %6, align 8
  %37 = load i64, i64* %2, align 8
  %38 = add i64 %37, 221557794024784854
  %39 = sub i64 %38, 1
  %40 = sub i64 %39, 221557794024784854
  %41 = sub nsw i64 %37, 1
  %42 = load i64, i64* %6, align 8
  %43 = sub i64 0, %40
  %44 = sub i64 0, %42
  %45 = add i64 %43, %44
  %46 = sub i64 0, %45
  %47 = add nsw i64 %40, %42
  %48 = srem i64 %46, 7
  store i64 %48, i64* %5, align 8
  br label %50

; <label>:49:                                     ; preds = %0
  store i64 0, i64* %5, align 8
  br label %50

; <label>:50:                                     ; preds = %49, %10
  %51 = load i64, i64* %2, align 8
  %52 = srem i64 %51, 4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %58

; <label>:54:                                     ; preds = %50
  %55 = load i64, i64* %2, align 8
  %56 = srem i64 %55, 100
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %62, label %58

; <label>:58:                                     ; preds = %54, %50
  %59 = load i64, i64* %2, align 8
  %60 = srem i64 %59, 400
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %428

; <label>:62:                                     ; preds = %58, %54
  %63 = load i64, i64* %3, align 8
  switch i64 %63, label %427 [
    i64 1, label %64
    i64 2, label %71
    i64 3, label %82
    i64 4, label %99
    i64 5, label %121
    i64 6, label %146
    i64 7, label %173
    i64 8, label %207
    i64 9, label %242
    i64 10, label %280
    i64 11, label %324
    i64 12, label %374
  ]

; <label>:64:                                     ; preds = %62
  %65 = load i64, i64* %5, align 8
  %66 = load i64, i64* %4, align 8
  %67 = sub i64 0, %66
  %68 = sub i64 %65, %67
  %69 = add nsw i64 %65, %66
  %70 = srem i64 %68, 7
  store i64 %70, i64* %5, align 8
  br label %427

; <label>:71:                                     ; preds = %62
  %72 = load i64, i64* %5, align 8
  %73 = sub i64 %72, -7560163593365109055
  %74 = add i64 %73, 31
  %75 = add i64 %74, -7560163593365109055
  %76 = add nsw i64 %72, 31
  %77 = load i64, i64* %4, align 8
  %78 = sub i64 0, %77
  %79 = sub i64 %75, %78
  %80 = add nsw i64 %75, %77
  %81 = srem i64 %79, 7
  store i64 %81, i64* %5, align 8
  br label %427

; <label>:82:                                     ; preds = %62
  %83 = load i64, i64* %5, align 8
  %84 = sub i64 %83, 1324514060296378986
  %85 = add i64 %84, 31
  %86 = add i64 %85, 1324514060296378986
  %87 = add nsw i64 %83, 31
  %88 = sub i64 0, %86
  %89 = sub i64 0, 29
  %90 = add i64 %88, %89
  %91 = sub i64 0, %90
  %92 = add nsw i64 %86, 29
  %93 = load i64, i64* %4, align 8
  %94 = sub i64 %91, -628220900763893823
  %95 = add i64 %94, %93
  %96 = add i64 %95, -628220900763893823
  %97 = add nsw i64 %91, %93
  %98 = srem i64 %96, 7
  store i64 %98, i64* %5, align 8
  br label %427

; <label>:99:                                     ; preds = %62
  %100 = load i64, i64* %5, align 8
  %101 = sub i64 %100, -7180816931474813011
  %102 = add i64 %101, 31
  %103 = add i64 %102, -7180816931474813011
  %104 = add nsw i64 %100, 31
  %105 = add i64 %103, -5560517361335190792
  %106 = add i64 %105, 29
  %107 = sub i64 %106, -5560517361335190792
  %108 = add nsw i64 %103, 29
  %109 = sub i64 0, %107
  %110 = sub i64 0, 31
  %111 = add i64 %109, %110
  %112 = sub i64 0, %111
  %113 = add nsw i64 %107, 31
  %114 = load i64, i64* %4, align 8
  %115 = sub i64 0, %112
  %116 = sub i64 0, %114
  %117 = add i64 %115, %116
  %118 = sub i64 0, %117
  %119 = add nsw i64 %112, %114
  %120 = srem i64 %118, 7
  store i64 %120, i64* %5, align 8
  br label %427

; <label>:121:                                    ; preds = %62
  %122 = load i64, i64* %5, align 8
  %123 = sub i64 0, %122
  %124 = sub i64 0, 31
  %125 = add i64 %123, %124
  %126 = sub i64 0, %125
  %127 = add nsw i64 %122, 31
  %128 = add i64 %126, 1532915277172854124
  %129 = add i64 %128, 29
  %130 = sub i64 %129, 1532915277172854124
  %131 = add nsw i64 %126, 29
  %132 = sub i64 0, 31
  %133 = sub i64 %130, %132
  %134 = add nsw i64 %130, 31
  %135 = sub i64 0, %133
  %136 = sub i64 0, 30
  %137 = add i64 %135, %136
  %138 = sub i64 0, %137
  %139 = add nsw i64 %133, 30
  %140 = load i64, i64* %4, align 8
  %141 = sub i64 %138, 3072242688571962356
  %142 = add i64 %141, %140
  %143 = add i64 %142, 3072242688571962356
  %144 = add nsw i64 %138, %140
  %145 = srem i64 %143, 7
  store i64 %145, i64* %5, align 8
  br label %427

; <label>:146:                                    ; preds = %62
  %147 = load i64, i64* %5, align 8
  %148 = add i64 %147, -8871145106648723848
  %149 = add i64 %148, 31
  %150 = sub i64 %149, -8871145106648723848
  %151 = add nsw i64 %147, 31
  %152 = sub i64 0, %150
  %153 = sub i64 0, 29
  %154 = add i64 %152, %153
  %155 = sub i64 0, %154
  %156 = add nsw i64 %150, 29
  %157 = sub i64 0, 31
  %158 = sub i64 %155, %157
  %159 = add nsw i64 %155, 31
  %160 = add i64 %158, -1616915237111315477
  %161 = add i64 %160, 30
  %162 = sub i64 %161, -1616915237111315477
  %163 = add nsw i64 %158, 30
  %164 = sub i64 0, 31
  %165 = sub i64 %162, %164
  %166 = add nsw i64 %162, 31
  %167 = load i64, i64* %4, align 8
  %168 = sub i64 %165, 4498002185250395467
  %169 = add i64 %168, %167
  %170 = add i64 %169, 4498002185250395467
  %171 = add nsw i64 %165, %167
  %172 = srem i64 %170, 7
  store i64 %172, i64* %5, align 8
  br label %427

; <label>:173:                                    ; preds = %62
  %174 = load i64, i64* %5, align 8
  %175 = sub i64 0, 31
  %176 = sub i64 %174, %175
  %177 = add nsw i64 %174, 31
  %178 = sub i64 0, %176
  %179 = sub i64 0, 29
  %180 = add i64 %178, %179
  %181 = sub i64 0, %180
  %182 = add nsw i64 %176, 29
  %183 = sub i64 0, %181
  %184 = sub i64 0, 31
  %185 = add i64 %183, %184
  %186 = sub i64 0, %185
  %187 = add nsw i64 %181, 31
  %188 = sub i64 0, %186
  %189 = sub i64 0, 30
  %190 = add i64 %188, %189
  %191 = sub i64 0, %190
  %192 = add nsw i64 %186, 30
  %193 = sub i64 0, %191
  %194 = sub i64 0, 31
  %195 = add i64 %193, %194
  %196 = sub i64 0, %195
  %197 = add nsw i64 %191, 31
  %198 = sub i64 0, 30
  %199 = sub i64 %196, %198
  %200 = add nsw i64 %196, 30
  %201 = load i64, i64* %4, align 8
  %202 = sub i64 %199, -3591381519474889546
  %203 = add i64 %202, %201
  %204 = add i64 %203, -3591381519474889546
  %205 = add nsw i64 %199, %201
  %206 = srem i64 %204, 7
  store i64 %206, i64* %5, align 8
  br label %427

; <label>:207:                                    ; preds = %62
  %208 = load i64, i64* %5, align 8
  %209 = sub i64 0, %208
  %210 = sub i64 0, 31
  %211 = add i64 %209, %210
  %212 = sub i64 0, %211
  %213 = add nsw i64 %208, 31
  %214 = sub i64 0, 29
  %215 = sub i64 %212, %214
  %216 = add nsw i64 %212, 29
  %217 = sub i64 0, %215
  %218 = sub i64 0, 31
  %219 = add i64 %217, %218
  %220 = sub i64 0, %219
  %221 = add nsw i64 %215, 31
  %222 = sub i64 0, 30
  %223 = sub i64 %220, %222
  %224 = add nsw i64 %220, 30
  %225 = add i64 %223, -2716681809559720088
  %226 = add i64 %225, 31
  %227 = sub i64 %226, -2716681809559720088
  %228 = add nsw i64 %223, 31
  %229 = add i64 %227, -2022243087505975382
  %230 = add i64 %229, 30
  %231 = sub i64 %230, -2022243087505975382
  %232 = add nsw i64 %227, 30
  %233 = sub i64 %231, -2091400534433341150
  %234 = add i64 %233, 31
  %235 = add i64 %234, -2091400534433341150
  %236 = add nsw i64 %231, 31
  %237 = load i64, i64* %4, align 8
  %238 = sub i64 0, %237
  %239 = sub i64 %235, %238
  %240 = add nsw i64 %235, %237
  %241 = srem i64 %239, 7
  store i64 %241, i64* %5, align 8
  br label %427

; <label>:242:                                    ; preds = %62
  %243 = load i64, i64* %5, align 8
  %244 = add i64 %243, 7656985804037640720
  %245 = add i64 %244, 31
  %246 = sub i64 %245, 7656985804037640720
  %247 = add nsw i64 %243, 31
  %248 = add i64 %246, 7264959301265821482
  %249 = add i64 %248, 29
  %250 = sub i64 %249, 7264959301265821482
  %251 = add nsw i64 %246, 29
  %252 = sub i64 0, 31
  %253 = sub i64 %250, %252
  %254 = add nsw i64 %250, 31
  %255 = sub i64 0, 30
  %256 = sub i64 %253, %255
  %257 = add nsw i64 %253, 30
  %258 = sub i64 0, 31
  %259 = sub i64 %256, %258
  %260 = add nsw i64 %256, 31
  %261 = sub i64 0, %259
  %262 = sub i64 0, 30
  %263 = add i64 %261, %262
  %264 = sub i64 0, %263
  %265 = add nsw i64 %259, 30
  %266 = sub i64 0, 31
  %267 = sub i64 %264, %266
  %268 = add nsw i64 %264, 31
  %269 = sub i64 %267, 8914776835031987421
  %270 = add i64 %269, 31
  %271 = add i64 %270, 8914776835031987421
  %272 = add nsw i64 %267, 31
  %273 = load i64, i64* %4, align 8
  %274 = sub i64 0, %271
  %275 = sub i64 0, %273
  %276 = add i64 %274, %275
  %277 = sub i64 0, %276
  %278 = add nsw i64 %271, %273
  %279 = srem i64 %277, 7
  store i64 %279, i64* %5, align 8
  br label %427

; <label>:280:                                    ; preds = %62
  %281 = load i64, i64* %5, align 8
  %282 = sub i64 0, %281
  %283 = sub i64 0, 31
  %284 = add i64 %282, %283
  %285 = sub i64 0, %284
  %286 = add nsw i64 %281, 31
  %287 = sub i64 %285, -5077963857748821707
  %288 = add i64 %287, 29
  %289 = add i64 %288, -5077963857748821707
  %290 = add nsw i64 %285, 29
  %291 = add i64 %289, -3859492900987280935
  %292 = add i64 %291, 31
  %293 = sub i64 %292, -3859492900987280935
  %294 = add nsw i64 %289, 31
  %295 = sub i64 0, %293
  %296 = sub i64 0, 30
  %297 = add i64 %295, %296
  %298 = sub i64 0, %297
  %299 = add nsw i64 %293, 30
  %300 = sub i64 0, 31
  %301 = sub i64 %298, %300
  %302 = add nsw i64 %298, 31
  %303 = add i64 %301, -7569060226573874389
  %304 = add i64 %303, 30
  %305 = sub i64 %304, -7569060226573874389
  %306 = add nsw i64 %301, 30
  %307 = sub i64 0, 31
  %308 = sub i64 %305, %307
  %309 = add nsw i64 %305, 31
  %310 = add i64 %308, 1285528159069263052
  %311 = add i64 %310, 31
  %312 = sub i64 %311, 1285528159069263052
  %313 = add nsw i64 %308, 31
  %314 = add i64 %312, -4793703936312539006
  %315 = add i64 %314, 30
  %316 = sub i64 %315, -4793703936312539006
  %317 = add nsw i64 %312, 30
  %318 = load i64, i64* %4, align 8
  %319 = sub i64 %316, -7972918943749642753
  %320 = add i64 %319, %318
  %321 = add i64 %320, -7972918943749642753
  %322 = add nsw i64 %316, %318
  %323 = srem i64 %321, 7
  store i64 %323, i64* %5, align 8
  br label %427

; <label>:324:                                    ; preds = %62
  %325 = load i64, i64* %5, align 8
  %326 = add i64 %325, 8839448810534969356
  %327 = add i64 %326, 31
  %328 = sub i64 %327, 8839448810534969356
  %329 = add nsw i64 %325, 31
  %330 = sub i64 0, 29
  %331 = sub i64 %328, %330
  %332 = add nsw i64 %328, 29
  %333 = add i64 %331, -5160977983144368324
  %334 = add i64 %333, 31
  %335 = sub i64 %334, -5160977983144368324
  %336 = add nsw i64 %331, 31
  %337 = add i64 %335, -6741491741325079234
  %338 = add i64 %337, 30
  %339 = sub i64 %338, -6741491741325079234
  %340 = add nsw i64 %335, 30
  %341 = add i64 %339, 152384237058165415
  %342 = add i64 %341, 31
  %343 = sub i64 %342, 152384237058165415
  %344 = add nsw i64 %339, 31
  %345 = sub i64 0, %343
  %346 = sub i64 0, 30
  %347 = add i64 %345, %346
  %348 = sub i64 0, %347
  %349 = add nsw i64 %343, 30
  %350 = add i64 %348, -3434041884830636575
  %351 = add i64 %350, 31
  %352 = sub i64 %351, -3434041884830636575
  %353 = add nsw i64 %348, 31
  %354 = sub i64 0, %352
  %355 = sub i64 0, 31
  %356 = add i64 %354, %355
  %357 = sub i64 0, %356
  %358 = add nsw i64 %352, 31
  %359 = sub i64 0, %357
  %360 = sub i64 0, 30
  %361 = add i64 %359, %360
  %362 = sub i64 0, %361
  %363 = add nsw i64 %357, 30
  %364 = add i64 %362, -4060488478763395009
  %365 = add i64 %364, 31
  %366 = sub i64 %365, -4060488478763395009
  %367 = add nsw i64 %362, 31
  %368 = load i64, i64* %4, align 8
  %369 = sub i64 %366, -7761207137915768652
  %370 = add i64 %369, %368
  %371 = add i64 %370, -7761207137915768652
  %372 = add nsw i64 %366, %368
  %373 = srem i64 %371, 7
  store i64 %373, i64* %5, align 8
  br label %427

; <label>:374:                                    ; preds = %62
  %375 = load i64, i64* %5, align 8
  %376 = add i64 %375, 8659181333456983692
  %377 = add i64 %376, 31
  %378 = sub i64 %377, 8659181333456983692
  %379 = add nsw i64 %375, 31
  %380 = sub i64 %378, -1114406252745652695
  %381 = add i64 %380, 29
  %382 = add i64 %381, -1114406252745652695
  %383 = add nsw i64 %378, 29
  %384 = sub i64 0, %382
  %385 = sub i64 0, 31
  %386 = add i64 %384, %385
  %387 = sub i64 0, %386
  %388 = add nsw i64 %382, 31
  %389 = sub i64 %387, -977350212753413566
  %390 = add i64 %389, 30
  %391 = add i64 %390, -977350212753413566
  %392 = add nsw i64 %387, 30
  %393 = sub i64 %391, -3305910336467863080
  %394 = add i64 %393, 31
  %395 = add i64 %394, -3305910336467863080
  %396 = add nsw i64 %391, 31
  %397 = sub i64 0, 30
  %398 = sub i64 %395, %397
  %399 = add nsw i64 %395, 30
  %400 = sub i64 0, %398
  %401 = sub i64 0, 31
  %402 = add i64 %400, %401
  %403 = sub i64 0, %402
  %404 = add nsw i64 %398, 31
  %405 = sub i64 %403, -3635675097107921105
  %406 = add i64 %405, 31
  %407 = add i64 %406, -3635675097107921105
  %408 = add nsw i64 %403, 31
  %409 = sub i64 0, %407
  %410 = sub i64 0, 30
  %411 = add i64 %409, %410
  %412 = sub i64 0, %411
  %413 = add nsw i64 %407, 30
  %414 = sub i64 0, 31
  %415 = sub i64 %412, %414
  %416 = add nsw i64 %412, 31
  %417 = add i64 %415, -2722786851384916354
  %418 = add i64 %417, 30
  %419 = sub i64 %418, -2722786851384916354
  %420 = add nsw i64 %415, 30
  %421 = load i64, i64* %4, align 8
  %422 = sub i64 %419, 5217509018709393558
  %423 = add i64 %422, %421
  %424 = add i64 %423, 5217509018709393558
  %425 = add nsw i64 %419, %421
  %426 = srem i64 %424, 7
  store i64 %426, i64* %5, align 8
  br label %427

; <label>:427:                                    ; preds = %62, %374, %324, %280, %242, %207, %173, %146, %121, %99, %82, %71, %64
  br label %789

; <label>:428:                                    ; preds = %58
  %429 = load i64, i64* %3, align 8
  switch i64 %429, label %788 [
    i64 1, label %430
    i64 2, label %438
    i64 3, label %450
    i64 4, label %465
    i64 5, label %485
    i64 6, label %509
    i64 7, label %537
    i64 8, label %569
    i64 9, label %604
    i64 10, label %643
    i64 11, label %688
    i64 12, label %737
  ]

; <label>:430:                                    ; preds = %428
  %431 = load i64, i64* %5, align 8
  %432 = load i64, i64* %4, align 8
  %433 = sub i64 %431, 8001593396433115855
  %434 = add i64 %433, %432
  %435 = add i64 %434, 8001593396433115855
  %436 = add nsw i64 %431, %432
  %437 = srem i64 %435, 7
  store i64 %437, i64* %5, align 8
  br label %788

; <label>:438:                                    ; preds = %428
  %439 = load i64, i64* %5, align 8
  %440 = sub i64 %439, 3999606315172659662
  %441 = add i64 %440, 31
  %442 = add i64 %441, 3999606315172659662
  %443 = add nsw i64 %439, 31
  %444 = load i64, i64* %4, align 8
  %445 = sub i64 %442, 4158452812949395323
  %446 = add i64 %445, %444
  %447 = add i64 %446, 4158452812949395323
  %448 = add nsw i64 %442, %444
  %449 = srem i64 %447, 7
  store i64 %449, i64* %5, align 8
  br label %788

; <label>:450:                                    ; preds = %428
  %451 = load i64, i64* %5, align 8
  %452 = sub i64 0, 31
  %453 = sub i64 %451, %452
  %454 = add nsw i64 %451, 31
  %455 = add i64 %453, 6129551204046403227
  %456 = add i64 %455, 28
  %457 = sub i64 %456, 6129551204046403227
  %458 = add nsw i64 %453, 28
  %459 = load i64, i64* %4, align 8
  %460 = sub i64 %457, 8554769947062490636
  %461 = add i64 %460, %459
  %462 = add i64 %461, 8554769947062490636
  %463 = add nsw i64 %457, %459
  %464 = srem i64 %462, 7
  store i64 %464, i64* %5, align 8
  br label %788

; <label>:465:                                    ; preds = %428
  %466 = load i64, i64* %5, align 8
  %467 = add i64 %466, -8434807363764606122
  %468 = add i64 %467, 31
  %469 = sub i64 %468, -8434807363764606122
  %470 = add nsw i64 %466, 31
  %471 = sub i64 %469, 702780415712521837
  %472 = add i64 %471, 28
  %473 = add i64 %472, 702780415712521837
  %474 = add nsw i64 %469, 28
  %475 = add i64 %473, 75620494606265754
  %476 = add i64 %475, 31
  %477 = sub i64 %476, 75620494606265754
  %478 = add nsw i64 %473, 31
  %479 = load i64, i64* %4, align 8
  %480 = sub i64 %477, -5639769635852388477
  %481 = add i64 %480, %479
  %482 = add i64 %481, -5639769635852388477
  %483 = add nsw i64 %477, %479
  %484 = srem i64 %482, 7
  store i64 %484, i64* %5, align 8
  br label %788

; <label>:485:                                    ; preds = %428
  %486 = load i64, i64* %5, align 8
  %487 = sub i64 %486, 1714504179707349191
  %488 = add i64 %487, 31
  %489 = add i64 %488, 1714504179707349191
  %490 = add nsw i64 %486, 31
  %491 = sub i64 0, %489
  %492 = sub i64 0, 28
  %493 = add i64 %491, %492
  %494 = sub i64 0, %493
  %495 = add nsw i64 %489, 28
  %496 = sub i64 0, 31
  %497 = sub i64 %494, %496
  %498 = add nsw i64 %494, 31
  %499 = sub i64 %497, -7719680959682333750
  %500 = add i64 %499, 30
  %501 = add i64 %500, -7719680959682333750
  %502 = add nsw i64 %497, 30
  %503 = load i64, i64* %4, align 8
  %504 = sub i64 %501, 2273391723917547961
  %505 = add i64 %504, %503
  %506 = add i64 %505, 2273391723917547961
  %507 = add nsw i64 %501, %503
  %508 = srem i64 %506, 7
  store i64 %508, i64* %5, align 8
  br label %788

; <label>:509:                                    ; preds = %428
  %510 = load i64, i64* %5, align 8
  %511 = sub i64 0, %510
  %512 = sub i64 0, 31
  %513 = add i64 %511, %512
  %514 = sub i64 0, %513
  %515 = add nsw i64 %510, 31
  %516 = sub i64 %514, 7328524281856772771
  %517 = add i64 %516, 28
  %518 = add i64 %517, 7328524281856772771
  %519 = add nsw i64 %514, 28
  %520 = sub i64 0, 31
  %521 = sub i64 %518, %520
  %522 = add nsw i64 %518, 31
  %523 = sub i64 %521, -5791853972089951353
  %524 = add i64 %523, 30
  %525 = add i64 %524, -5791853972089951353
  %526 = add nsw i64 %521, 30
  %527 = add i64 %525, -6587843633603180284
  %528 = add i64 %527, 31
  %529 = sub i64 %528, -6587843633603180284
  %530 = add nsw i64 %525, 31
  %531 = load i64, i64* %4, align 8
  %532 = sub i64 %529, -5891678278340837530
  %533 = add i64 %532, %531
  %534 = add i64 %533, -5891678278340837530
  %535 = add nsw i64 %529, %531
  %536 = srem i64 %534, 7
  store i64 %536, i64* %5, align 8
  br label %788

; <label>:537:                                    ; preds = %428
  %538 = load i64, i64* %5, align 8
  %539 = sub i64 0, %538
  %540 = sub i64 0, 31
  %541 = add i64 %539, %540
  %542 = sub i64 0, %541
  %543 = add nsw i64 %538, 31
  %544 = add i64 %542, 466531317346487583
  %545 = add i64 %544, 28
  %546 = sub i64 %545, 466531317346487583
  %547 = add nsw i64 %542, 28
  %548 = add i64 %546, 7049363043492603879
  %549 = add i64 %548, 31
  %550 = sub i64 %549, 7049363043492603879
  %551 = add nsw i64 %546, 31
  %552 = add i64 %550, -782668005781910367
  %553 = add i64 %552, 30
  %554 = sub i64 %553, -782668005781910367
  %555 = add nsw i64 %550, 30
  %556 = add i64 %554, 9115729485541333069
  %557 = add i64 %556, 31
  %558 = sub i64 %557, 9115729485541333069
  %559 = add nsw i64 %554, 31
  %560 = sub i64 0, 30
  %561 = sub i64 %558, %560
  %562 = add nsw i64 %558, 30
  %563 = load i64, i64* %4, align 8
  %564 = add i64 %561, 478403589342286124
  %565 = add i64 %564, %563
  %566 = sub i64 %565, 478403589342286124
  %567 = add nsw i64 %561, %563
  %568 = srem i64 %566, 7
  store i64 %568, i64* %5, align 8
  br label %788

; <label>:569:                                    ; preds = %428
  %570 = load i64, i64* %5, align 8
  %571 = sub i64 %570, -7749421852263313001
  %572 = add i64 %571, 31
  %573 = add i64 %572, -7749421852263313001
  %574 = add nsw i64 %570, 31
  %575 = sub i64 %573, 2315795154860320638
  %576 = add i64 %575, 28
  %577 = add i64 %576, 2315795154860320638
  %578 = add nsw i64 %573, 28
  %579 = add i64 %577, 157198918969815101
  %580 = add i64 %579, 31
  %581 = sub i64 %580, 157198918969815101
  %582 = add nsw i64 %577, 31
  %583 = sub i64 0, 30
  %584 = sub i64 %581, %583
  %585 = add nsw i64 %581, 30
  %586 = add i64 %584, 2100519042945779861
  %587 = add i64 %586, 31
  %588 = sub i64 %587, 2100519042945779861
  %589 = add nsw i64 %584, 31
  %590 = sub i64 0, 30
  %591 = sub i64 %588, %590
  %592 = add nsw i64 %588, 30
  %593 = sub i64 %591, -8212086629624271017
  %594 = add i64 %593, 31
  %595 = add i64 %594, -8212086629624271017
  %596 = add nsw i64 %591, 31
  %597 = load i64, i64* %4, align 8
  %598 = sub i64 0, %595
  %599 = sub i64 0, %597
  %600 = add i64 %598, %599
  %601 = sub i64 0, %600
  %602 = add nsw i64 %595, %597
  %603 = srem i64 %601, 7
  store i64 %603, i64* %5, align 8
  br label %788

; <label>:604:                                    ; preds = %428
  %605 = load i64, i64* %5, align 8
  %606 = sub i64 0, 31
  %607 = sub i64 %605, %606
  %608 = add nsw i64 %605, 31
  %609 = add i64 %607, -6287964052018774270
  %610 = add i64 %609, 28
  %611 = sub i64 %610, -6287964052018774270
  %612 = add nsw i64 %607, 28
  %613 = sub i64 %611, -8278817677728533788
  %614 = add i64 %613, 31
  %615 = add i64 %614, -8278817677728533788
  %616 = add nsw i64 %611, 31
  %617 = sub i64 %615, -1676075605677763026
  %618 = add i64 %617, 30
  %619 = add i64 %618, -1676075605677763026
  %620 = add nsw i64 %615, 30
  %621 = sub i64 0, %619
  %622 = sub i64 0, 31
  %623 = add i64 %621, %622
  %624 = sub i64 0, %623
  %625 = add nsw i64 %619, 31
  %626 = add i64 %624, -6580346075152198700
  %627 = add i64 %626, 30
  %628 = sub i64 %627, -6580346075152198700
  %629 = add nsw i64 %624, 30
  %630 = sub i64 0, 31
  %631 = sub i64 %628, %630
  %632 = add nsw i64 %628, 31
  %633 = sub i64 0, 31
  %634 = sub i64 %631, %633
  %635 = add nsw i64 %631, 31
  %636 = load i64, i64* %4, align 8
  %637 = sub i64 0, %634
  %638 = sub i64 0, %636
  %639 = add i64 %637, %638
  %640 = sub i64 0, %639
  %641 = add nsw i64 %634, %636
  %642 = srem i64 %640, 7
  store i64 %642, i64* %5, align 8
  br label %788

; <label>:643:                                    ; preds = %428
  %644 = load i64, i64* %5, align 8
  %645 = sub i64 0, %644
  %646 = sub i64 0, 31
  %647 = add i64 %645, %646
  %648 = sub i64 0, %647
  %649 = add nsw i64 %644, 31
  %650 = add i64 %648, 5463805279270354784
  %651 = add i64 %650, 28
  %652 = sub i64 %651, 5463805279270354784
  %653 = add nsw i64 %648, 28
  %654 = add i64 %652, 7952886946431920871
  %655 = add i64 %654, 31
  %656 = sub i64 %655, 7952886946431920871
  %657 = add nsw i64 %652, 31
  %658 = sub i64 0, 30
  %659 = sub i64 %656, %658
  %660 = add nsw i64 %656, 30
  %661 = sub i64 %659, 8043307342296786186
  %662 = add i64 %661, 31
  %663 = add i64 %662, 8043307342296786186
  %664 = add nsw i64 %659, 31
  %665 = sub i64 0, %663
  %666 = sub i64 0, 30
  %667 = add i64 %665, %666
  %668 = sub i64 0, %667
  %669 = add nsw i64 %663, 30
  %670 = add i64 %668, 6730439233733389608
  %671 = add i64 %670, 31
  %672 = sub i64 %671, 6730439233733389608
  %673 = add nsw i64 %668, 31
  %674 = sub i64 %672, -2069755995289025125
  %675 = add i64 %674, 31
  %676 = add i64 %675, -2069755995289025125
  %677 = add nsw i64 %672, 31
  %678 = sub i64 %676, 3565232459532380687
  %679 = add i64 %678, 30
  %680 = add i64 %679, 3565232459532380687
  %681 = add nsw i64 %676, 30
  %682 = load i64, i64* %4, align 8
  %683 = sub i64 %680, 1898542263046053362
  %684 = add i64 %683, %682
  %685 = add i64 %684, 1898542263046053362
  %686 = add nsw i64 %680, %682
  %687 = srem i64 %685, 7
  store i64 %687, i64* %5, align 8
  br label %788

; <label>:688:                                    ; preds = %428
  %689 = load i64, i64* %5, align 8
  %690 = sub i64 0, %689
  %691 = sub i64 0, 31
  %692 = add i64 %690, %691
  %693 = sub i64 0, %692
  %694 = add nsw i64 %689, 31
  %695 = sub i64 0, %693
  %696 = sub i64 0, 28
  %697 = add i64 %695, %696
  %698 = sub i64 0, %697
  %699 = add nsw i64 %693, 28
  %700 = sub i64 0, %698
  %701 = sub i64 0, 31
  %702 = add i64 %700, %701
  %703 = sub i64 0, %702
  %704 = add nsw i64 %698, 31
  %705 = sub i64 0, 30
  %706 = sub i64 %703, %705
  %707 = add nsw i64 %703, 30
  %708 = sub i64 0, 31
  %709 = sub i64 %706, %708
  %710 = add nsw i64 %706, 31
  %711 = add i64 %709, -2655967748902524333
  %712 = add i64 %711, 30
  %713 = sub i64 %712, -2655967748902524333
  %714 = add nsw i64 %709, 30
  %715 = sub i64 0, %713
  %716 = sub i64 0, 31
  %717 = add i64 %715, %716
  %718 = sub i64 0, %717
  %719 = add nsw i64 %713, 31
  %720 = sub i64 0, 31
  %721 = sub i64 %718, %720
  %722 = add nsw i64 %718, 31
  %723 = add i64 %721, -8614802965782163457
  %724 = add i64 %723, 30
  %725 = sub i64 %724, -8614802965782163457
  %726 = add nsw i64 %721, 30
  %727 = add i64 %725, 2075735625348740718
  %728 = add i64 %727, 31
  %729 = sub i64 %728, 2075735625348740718
  %730 = add nsw i64 %725, 31
  %731 = load i64, i64* %4, align 8
  %732 = add i64 %729, -5122006260580405115
  %733 = add i64 %732, %731
  %734 = sub i64 %733, -5122006260580405115
  %735 = add nsw i64 %729, %731
  %736 = srem i64 %734, 7
  store i64 %736, i64* %5, align 8
  br label %788

; <label>:737:                                    ; preds = %428
  %738 = load i64, i64* %5, align 8
  %739 = add i64 %738, -7746366488181738604
  %740 = add i64 %739, 31
  %741 = sub i64 %740, -7746366488181738604
  %742 = add nsw i64 %738, 31
  %743 = sub i64 0, %741
  %744 = sub i64 0, 28
  %745 = add i64 %743, %744
  %746 = sub i64 0, %745
  %747 = add nsw i64 %741, 28
  %748 = sub i64 0, 31
  %749 = sub i64 %746, %748
  %750 = add nsw i64 %746, 31
  %751 = sub i64 0, %749
  %752 = sub i64 0, 30
  %753 = add i64 %751, %752
  %754 = sub i64 0, %753
  %755 = add nsw i64 %749, 30
  %756 = sub i64 %754, 4495105270341807490
  %757 = add i64 %756, 31
  %758 = add i64 %757, 4495105270341807490
  %759 = add nsw i64 %754, 31
  %760 = add i64 %758, 2791092092276085489
  %761 = add i64 %760, 30
  %762 = sub i64 %761, 2791092092276085489
  %763 = add nsw i64 %758, 30
  %764 = sub i64 0, %762
  %765 = sub i64 0, 31
  %766 = add i64 %764, %765
  %767 = sub i64 0, %766
  %768 = add nsw i64 %762, 31
  %769 = sub i64 0, 31
  %770 = sub i64 %767, %769
  %771 = add nsw i64 %767, 31
  %772 = sub i64 0, 30
  %773 = sub i64 %770, %772
  %774 = add nsw i64 %770, 30
  %775 = add i64 %773, -1367512365181702841
  %776 = add i64 %775, 31
  %777 = sub i64 %776, -1367512365181702841
  %778 = add nsw i64 %773, 31
  %779 = sub i64 %777, 1015677014487435047
  %780 = add i64 %779, 30
  %781 = add i64 %780, 1015677014487435047
  %782 = add nsw i64 %777, 30
  %783 = load i64, i64* %4, align 8
  %784 = sub i64 0, %783
  %785 = sub i64 %781, %784
  %786 = add nsw i64 %781, %783
  %787 = srem i64 %785, 7
  store i64 %787, i64* %5, align 8
  br label %788

; <label>:788:                                    ; preds = %428, %737, %688, %643, %604, %569, %537, %509, %485, %465, %450, %438, %430
  br label %789

; <label>:789:                                    ; preds = %788, %427
  %790 = load i64, i64* %5, align 8
  switch i64 %790, label %805 [
    i64 1, label %791
    i64 2, label %793
    i64 3, label %795
    i64 4, label %797
    i64 5, label %799
    i64 6, label %801
    i64 0, label %803
  ]

; <label>:791:                                    ; preds = %789
  %792 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %805

; <label>:793:                                    ; preds = %789
  %794 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %805

; <label>:795:                                    ; preds = %789
  %796 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %805

; <label>:797:                                    ; preds = %789
  %798 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %805

; <label>:799:                                    ; preds = %789
  %800 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %805

; <label>:801:                                    ; preds = %789
  %802 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %805

; <label>:803:                                    ; preds = %789
  %804 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %805

; <label>:805:                                    ; preds = %789, %803, %801, %799, %797, %795, %793, %791
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

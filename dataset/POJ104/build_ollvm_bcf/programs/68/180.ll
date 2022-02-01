; ModuleID = 'source-C-CXX/68/180.c'
source_filename = "source-C-CXX/68/180.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @plus(i8*, i8*, i8*) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %13 = load i8*, i8** %4, align 8
  %14 = call i64 @strlen(i8* %13) #4
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %8, align 4
  %16 = load i8*, i8** %5, align 8
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %19

; <label>:19:                                     ; preds = %82, %3
  %20 = load i32, i32* %10, align 4
  %21 = load i32, i32* %8, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %27

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %10, align 4
  %25 = load i32, i32* %9, align 4
  %26 = icmp slt i32 %24, %25
  br label %27

; <label>:27:                                     ; preds = %23, %19
  %28 = phi i1 [ false, %19 ], [ %26, %23 ]
  br i1 %28, label %29, label %85

; <label>:29:                                     ; preds = %27
  %30 = load i8*, i8** %4, align 8
  %31 = load i32, i32* %8, align 4
  %32 = sub nsw i32 %31, 1
  %33 = load i32, i32* %10, align 4
  %34 = sub nsw i32 %32, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %30, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = load i8*, i8** %5, align 8
  %40 = load i32, i32* %9, align 4
  %41 = sub nsw i32 %40, 1
  %42 = load i32, i32* %10, align 4
  %43 = sub nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, i8* %39, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = add nsw i32 %38, %47
  %49 = sub nsw i32 %48, 48
  %50 = load i8*, i8** %6, align 8
  %51 = load i32, i32* %10, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, i8* %50, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = add nsw i32 %55, %49
  %57 = trunc i32 %56 to i8
  store i8 %57, i8* %53, align 1
  %58 = load i8*, i8** %6, align 8
  %59 = load i32, i32* %10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, i8* %58, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp sgt i32 %63, 57
  br i1 %64, label %65, label %81

; <label>:65:                                     ; preds = %29
  %66 = load i8*, i8** %6, align 8
  %67 = load i32, i32* %10, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, i8* %66, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = add i8 %71, 1
  store i8 %72, i8* %70, align 1
  %73 = load i8*, i8** %6, align 8
  %74 = load i32, i32* %10, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, i8* %73, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = sub nsw i32 %78, 10
  %80 = trunc i32 %79 to i8
  store i8 %80, i8* %76, align 1
  br label %81

; <label>:81:                                     ; preds = %65, %29
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %10, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %10, align 4
  br label %19

; <label>:85:                                     ; preds = %27
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %440

; <label>:94:                                     ; preds = %85, %440
  %95 = load i32, i32* %8, align 4
  %96 = load i32, i32* %9, align 4
  %97 = icmp sgt i32 %95, %96
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %440

; <label>:106:                                    ; preds = %94
  br i1 %97, label %107, label %213

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %444

; <label>:116:                                    ; preds = %107, %444
  %117 = load i32, i32* %9, align 4
  store i32 %117, i32* %10, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %444

; <label>:126:                                    ; preds = %116
  br label %127

; <label>:127:                                    ; preds = %209, %126
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %446

; <label>:136:                                    ; preds = %127, %446
  %137 = load i32, i32* %10, align 4
  %138 = load i32, i32* %8, align 4
  %139 = icmp slt i32 %137, %138
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %446

; <label>:148:                                    ; preds = %136
  br i1 %139, label %149, label %212

; <label>:149:                                    ; preds = %148
  %150 = load i8*, i8** %4, align 8
  %151 = load i32, i32* %8, align 4
  %152 = sub nsw i32 %151, 1
  %153 = load i32, i32* %10, align 4
  %154 = sub nsw i32 %152, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, i8* %150, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = load i8*, i8** %6, align 8
  %160 = load i32, i32* %10, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i8, i8* %159, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = add nsw i32 %164, %158
  %166 = trunc i32 %165 to i8
  store i8 %166, i8* %162, align 1
  %167 = load i8*, i8** %6, align 8
  %168 = load i32, i32* %10, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i8, i8* %167, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp sgt i32 %172, 57
  br i1 %173, label %174, label %208

; <label>:174:                                    ; preds = %149
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %450

; <label>:183:                                    ; preds = %174, %450
  %184 = load i8*, i8** %6, align 8
  %185 = load i32, i32* %10, align 4
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i8, i8* %184, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = add i8 %189, 1
  store i8 %190, i8* %188, align 1
  %191 = load i8*, i8** %6, align 8
  %192 = load i32, i32* %10, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, i8* %191, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = sub nsw i32 %196, 10
  %198 = trunc i32 %197 to i8
  store i8 %198, i8* %194, align 1
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %450

; <label>:207:                                    ; preds = %183
  br label %208

; <label>:208:                                    ; preds = %207, %149
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %10, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %10, align 4
  br label %127

; <label>:212:                                    ; preds = %148
  br label %288

; <label>:213:                                    ; preds = %106
  %214 = load i32, i32* %8, align 4
  %215 = load i32, i32* %9, align 4
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %217, label %287

; <label>:217:                                    ; preds = %213
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %477

; <label>:226:                                    ; preds = %217, %477
  %227 = load i32, i32* %8, align 4
  store i32 %227, i32* %10, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %477

; <label>:236:                                    ; preds = %226
  br label %237

; <label>:237:                                    ; preds = %283, %236
  %238 = load i32, i32* %10, align 4
  %239 = load i32, i32* %9, align 4
  %240 = icmp slt i32 %238, %239
  br i1 %240, label %241, label %286

; <label>:241:                                    ; preds = %237
  %242 = load i8*, i8** %5, align 8
  %243 = load i32, i32* %9, align 4
  %244 = sub nsw i32 %243, 1
  %245 = load i32, i32* %10, align 4
  %246 = sub nsw i32 %244, %245
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i8, i8* %242, i64 %247
  %249 = load i8, i8* %248, align 1
  %250 = sext i8 %249 to i32
  %251 = load i8*, i8** %6, align 8
  %252 = load i32, i32* %10, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i8, i8* %251, i64 %253
  %255 = load i8, i8* %254, align 1
  %256 = sext i8 %255 to i32
  %257 = add nsw i32 %256, %250
  %258 = trunc i32 %257 to i8
  store i8 %258, i8* %254, align 1
  %259 = load i8*, i8** %6, align 8
  %260 = load i32, i32* %10, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i8, i8* %259, i64 %261
  %263 = load i8, i8* %262, align 1
  %264 = sext i8 %263 to i32
  %265 = icmp sgt i32 %264, 57
  br i1 %265, label %266, label %282

; <label>:266:                                    ; preds = %241
  %267 = load i8*, i8** %6, align 8
  %268 = load i32, i32* %10, align 4
  %269 = add nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i8, i8* %267, i64 %270
  %272 = load i8, i8* %271, align 1
  %273 = add i8 %272, 1
  store i8 %273, i8* %271, align 1
  %274 = load i8*, i8** %6, align 8
  %275 = load i32, i32* %10, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i8, i8* %274, i64 %276
  %278 = load i8, i8* %277, align 1
  %279 = sext i8 %278 to i32
  %280 = sub nsw i32 %279, 10
  %281 = trunc i32 %280 to i8
  store i8 %281, i8* %277, align 1
  br label %282

; <label>:282:                                    ; preds = %266, %241
  br label %283

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* %10, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %10, align 4
  br label %237

; <label>:286:                                    ; preds = %237
  br label %287

; <label>:287:                                    ; preds = %286, %213
  br label %288

; <label>:288:                                    ; preds = %287, %212
  %289 = load i8*, i8** %6, align 8
  %290 = load i32, i32* %10, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i8, i8* %289, i64 %291
  %293 = load i8, i8* %292, align 1
  %294 = sext i8 %293 to i32
  %295 = add nsw i32 %294, 48
  %296 = trunc i32 %295 to i8
  store i8 %296, i8* %292, align 1
  br label %297

; <label>:297:                                    ; preds = %328, %288
  %298 = load i8*, i8** %6, align 8
  %299 = load i32, i32* %10, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i8, i8* %298, i64 %300
  %302 = load i8, i8* %301, align 1
  %303 = sext i8 %302 to i32
  %304 = icmp eq i32 %303, 48
  br i1 %304, label %305, label %308

; <label>:305:                                    ; preds = %297
  %306 = load i32, i32* %10, align 4
  %307 = icmp sgt i32 %306, 0
  br label %308

; <label>:308:                                    ; preds = %305, %297
  %309 = phi i1 [ false, %297 ], [ %307, %305 ]
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %479

; <label>:318:                                    ; preds = %308, %479
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %479

; <label>:327:                                    ; preds = %318
  br i1 %309, label %328, label %331

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* %10, align 4
  %330 = add nsw i32 %329, -1
  store i32 %330, i32* %10, align 4
  br label %297

; <label>:331:                                    ; preds = %327
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %480

; <label>:340:                                    ; preds = %331, %480
  %341 = load i8*, i8** %6, align 8
  %342 = load i32, i32* %10, align 4
  %343 = add nsw i32 %342, 1
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i8, i8* %341, i64 %344
  store i8 0, i8* %345, align 1
  store i32 0, i32* %11, align 4
  %346 = load i32, i32* %10, align 4
  store i32 %346, i32* %12, align 4
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %480

; <label>:355:                                    ; preds = %340
  br label %356

; <label>:356:                                    ; preds = %420, %355
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %498

; <label>:365:                                    ; preds = %356, %498
  %366 = load i32, i32* %11, align 4
  %367 = load i32, i32* %12, align 4
  %368 = icmp slt i32 %366, %367
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %498

; <label>:377:                                    ; preds = %365
  br i1 %368, label %378, label %421

; <label>:378:                                    ; preds = %377
  %379 = load i8*, i8** %6, align 8
  %380 = load i32, i32* %12, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i8, i8* %379, i64 %381
  %383 = load i8, i8* %382, align 1
  store i8 %383, i8* %7, align 1
  %384 = load i8*, i8** %6, align 8
  %385 = load i32, i32* %11, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i8, i8* %384, i64 %386
  %388 = load i8, i8* %387, align 1
  %389 = load i8*, i8** %6, align 8
  %390 = load i32, i32* %12, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i8, i8* %389, i64 %391
  store i8 %388, i8* %392, align 1
  %393 = load i8, i8* %7, align 1
  %394 = load i8*, i8** %6, align 8
  %395 = load i32, i32* %11, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds i8, i8* %394, i64 %396
  store i8 %393, i8* %397, align 1
  br label %398

; <label>:398:                                    ; preds = %378
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %502

; <label>:407:                                    ; preds = %398, %502
  %408 = load i32, i32* %11, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, i32* %11, align 4
  %410 = load i32, i32* %12, align 4
  %411 = add nsw i32 %410, -1
  store i32 %411, i32* %12, align 4
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %502

; <label>:420:                                    ; preds = %407
  br label %356

; <label>:421:                                    ; preds = %377
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %523

; <label>:430:                                    ; preds = %421, %523
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %523

; <label>:439:                                    ; preds = %430
  ret void

; <label>:440:                                    ; preds = %94, %85
  %441 = load i32, i32* %8, align 4
  %442 = load i32, i32* %9, align 4
  %443 = icmp sgt i32 %441, %442
  br label %94

; <label>:444:                                    ; preds = %116, %107
  %445 = load i32, i32* %9, align 4
  store i32 %445, i32* %10, align 4
  br label %116

; <label>:446:                                    ; preds = %136, %127
  %447 = load i32, i32* %10, align 4
  %448 = load i32, i32* %8, align 4
  %449 = icmp slt i32 %447, %448
  br label %136

; <label>:450:                                    ; preds = %183, %174
  %451 = load i8*, i8** %6, align 8
  %452 = load i32, i32* %10, align 4
  %453 = sub i32 %452, 1
  %454 = mul i32 %453, 1
  %455 = add nsw i32 %452, 1
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds i8, i8* %451, i64 %456
  %458 = load i8, i8* %457, align 1
  %459 = sub i8 %458, 1
  %460 = mul i8 %459, 1
  %461 = shl i8 %458, 1
  %462 = sub i8 %458, 1
  %463 = mul i8 %462, 1
  %464 = sub i8 %458, 1
  %465 = mul i8 %464, 1
  %466 = add i8 %458, 1
  store i8 %466, i8* %457, align 1
  %467 = load i8*, i8** %6, align 8
  %468 = load i32, i32* %10, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds i8, i8* %467, i64 %469
  %471 = load i8, i8* %470, align 1
  %472 = sext i8 %471 to i32
  %473 = sub i32 %472, 10
  %474 = mul i32 %473, 10
  %475 = sub nsw i32 %472, 10
  %476 = trunc i32 %475 to i8
  store i8 %476, i8* %470, align 1
  br label %183

; <label>:477:                                    ; preds = %226, %217
  %478 = load i32, i32* %8, align 4
  store i32 %478, i32* %10, align 4
  br label %226

; <label>:479:                                    ; preds = %318, %308
  br label %318

; <label>:480:                                    ; preds = %340, %331
  %481 = load i8*, i8** %6, align 8
  %482 = load i32, i32* %10, align 4
  %483 = sub i32 0, %482
  %484 = add i32 %483, 1
  %485 = shl i32 %482, 1
  %486 = sub i32 0, %482
  %487 = add i32 %486, 1
  %488 = shl i32 %482, 1
  %489 = shl i32 %482, 1
  %490 = sub i32 %482, 1
  %491 = mul i32 %490, 1
  %492 = sub i32 %482, 1
  %493 = mul i32 %492, 1
  %494 = add nsw i32 %482, 1
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds i8, i8* %481, i64 %495
  store i8 0, i8* %496, align 1
  store i32 0, i32* %11, align 4
  %497 = load i32, i32* %10, align 4
  store i32 %497, i32* %12, align 4
  br label %340

; <label>:498:                                    ; preds = %365, %356
  %499 = load i32, i32* %11, align 4
  %500 = load i32, i32* %12, align 4
  %501 = icmp slt i32 %499, %500
  br label %365

; <label>:502:                                    ; preds = %407, %398
  %503 = load i32, i32* %11, align 4
  %504 = sub i32 %503, 1
  %505 = mul i32 %504, 1
  %506 = sub i32 0, %503
  %507 = add i32 %506, 1
  %508 = sub i32 0, %503
  %509 = add i32 %508, 1
  %510 = sub i32 %503, 1
  %511 = mul i32 %510, 1
  %512 = shl i32 %503, 1
  %513 = sub i32 0, %503
  %514 = add i32 %513, 1
  %515 = add nsw i32 %503, 1
  store i32 %515, i32* %11, align 4
  %516 = load i32, i32* %12, align 4
  %517 = sub i32 0, %516
  %518 = add i32 %517, -1
  %519 = sub i32 %516, -1
  %520 = mul i32 %519, -1
  %521 = shl i32 %516, -1
  %522 = add nsw i32 %516, -1
  store i32 %522, i32* %12, align 4
  br label %407

; <label>:523:                                    ; preds = %430, %421
  br label %430
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %32

; <label>:9:                                      ; preds = %0, %32
  %10 = alloca [100 x i8], align 16
  %11 = alloca [100 x i8], align 16
  %12 = alloca [100 x i8], align 16
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 100, i32 16, i1 false)
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  call void @plus(i8* %18, i8* %19, i8* %20)
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %21)
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %9
  ret i32 0

; <label>:32:                                     ; preds = %9, %0
  %33 = alloca [100 x i8], align 16
  %34 = alloca [100 x i8], align 16
  %35 = alloca [100 x i8], align 16
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %33, i32 0, i32 0
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %36)
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %34, i32 0, i32 0
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %38)
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %35, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %40, i8 0, i64 100, i32 16, i1 false)
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %33, i32 0, i32 0
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %34, i32 0, i32 0
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %35, i32 0, i32 0
  call void @plus(i8* %41, i8* %42, i8* %43)
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %35, i32 0, i32 0
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %44)
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/68/918.c'
source_filename = "source-C-CXX/68/918.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @f(i8*, i8*, i8*) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %15 = load i8*, i8** %4, align 8
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %7, align 4
  %18 = load i8*, i8** %5, align 8
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %8, align 4
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %7, align 4
  %23 = icmp sgt i32 %21, %22
  br i1 %23, label %24, label %63

; <label>:24:                                     ; preds = %3
  store i32 0, i32* %9, align 4
  br label %25

; <label>:25:                                     ; preds = %41, %24
  %26 = load i32, i32* %9, align 4
  %27 = load i32, i32* %7, align 4
  %28 = add nsw i32 %26, %27
  %29 = load i32, i32* %8, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %44

; <label>:31:                                     ; preds = %25
  %32 = load i8*, i8** %5, align 8
  %33 = load i32, i32* %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, i8* %32, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = load i8*, i8** %6, align 8
  %38 = load i32, i32* %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, i8* %37, i64 %39
  store i8 %36, i8* %40, align 1
  br label %41

; <label>:41:                                     ; preds = %31
  %42 = load i32, i32* %9, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %9, align 4
  br label %25

; <label>:44:                                     ; preds = %25
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %569

; <label>:53:                                     ; preds = %44, %569
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %569

; <label>:62:                                     ; preds = %53
  br label %63

; <label>:63:                                     ; preds = %62, %3
  %64 = load i8*, i8** %6, align 8
  %65 = load i32, i32* %8, align 4
  %66 = load i32, i32* %7, align 4
  %67 = sub nsw i32 %65, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, i8* %64, i64 %68
  store i8 48, i8* %69, align 1
  store i32 0, i32* %10, align 4
  br label %70

; <label>:70:                                     ; preds = %218, %63
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %570

; <label>:79:                                     ; preds = %70, %570
  %80 = load i32, i32* %10, align 4
  %81 = load i32, i32* %7, align 4
  %82 = icmp slt i32 %80, %81
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %570

; <label>:91:                                     ; preds = %79
  br i1 %82, label %92, label %221

; <label>:92:                                     ; preds = %91
  %93 = load i8*, i8** %4, align 8
  %94 = load i32, i32* %7, align 4
  %95 = sub nsw i32 %94, 1
  %96 = load i32, i32* %10, align 4
  %97 = sub nsw i32 %95, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, i8* %93, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = load i8*, i8** %5, align 8
  %103 = load i32, i32* %8, align 4
  %104 = sub nsw i32 %103, 1
  %105 = load i32, i32* %10, align 4
  %106 = sub nsw i32 %104, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, i8* %102, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = add nsw i32 %101, %110
  %112 = sub nsw i32 %111, 48
  %113 = sub nsw i32 %112, 48
  %114 = icmp slt i32 %113, 10
  br i1 %114, label %115, label %161

; <label>:115:                                    ; preds = %92
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %574

; <label>:124:                                    ; preds = %115, %574
  %125 = load i8*, i8** %4, align 8
  %126 = load i32, i32* %7, align 4
  %127 = sub nsw i32 %126, 1
  %128 = load i32, i32* %10, align 4
  %129 = sub nsw i32 %127, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, i8* %125, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = load i8*, i8** %5, align 8
  %135 = load i32, i32* %8, align 4
  %136 = sub nsw i32 %135, 1
  %137 = load i32, i32* %10, align 4
  %138 = sub nsw i32 %136, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, i8* %134, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = add nsw i32 %133, %142
  %144 = sub nsw i32 %143, 48
  %145 = trunc i32 %144 to i8
  %146 = load i8*, i8** %6, align 8
  %147 = load i32, i32* %8, align 4
  %148 = load i32, i32* %10, align 4
  %149 = sub nsw i32 %147, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, i8* %146, i64 %150
  store i8 %145, i8* %151, align 1
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %574

; <label>:160:                                    ; preds = %124
  br label %199

; <label>:161:                                    ; preds = %92
  %162 = load i8*, i8** %4, align 8
  %163 = load i32, i32* %7, align 4
  %164 = sub nsw i32 %163, 1
  %165 = load i32, i32* %10, align 4
  %166 = sub nsw i32 %164, %165
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, i8* %162, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = load i8*, i8** %5, align 8
  %172 = load i32, i32* %8, align 4
  %173 = sub nsw i32 %172, 1
  %174 = load i32, i32* %10, align 4
  %175 = sub nsw i32 %173, %174
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i8, i8* %171, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = add nsw i32 %170, %179
  %181 = sub nsw i32 %180, 48
  %182 = sub nsw i32 %181, 10
  %183 = trunc i32 %182 to i8
  %184 = load i8*, i8** %6, align 8
  %185 = load i32, i32* %8, align 4
  %186 = load i32, i32* %10, align 4
  %187 = sub nsw i32 %185, %186
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8, i8* %184, i64 %188
  store i8 %183, i8* %189, align 1
  %190 = load i8*, i8** %5, align 8
  %191 = load i32, i32* %8, align 4
  %192 = sub nsw i32 %191, 2
  %193 = load i32, i32* %10, align 4
  %194 = sub nsw i32 %192, %193
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8, i8* %190, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = add i8 %197, 1
  store i8 %198, i8* %196, align 1
  br label %199

; <label>:199:                                    ; preds = %161, %160
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %643

; <label>:208:                                    ; preds = %199, %643
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %643

; <label>:217:                                    ; preds = %208
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %10, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %10, align 4
  br label %70

; <label>:221:                                    ; preds = %91
  %222 = load i8*, i8** %4, align 8
  %223 = getelementptr inbounds i8, i8* %222, i64 0
  %224 = load i8, i8* %223, align 1
  %225 = sext i8 %224 to i32
  %226 = load i8*, i8** %5, align 8
  %227 = load i32, i32* %8, align 4
  %228 = load i32, i32* %7, align 4
  %229 = sub nsw i32 %227, %228
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i8, i8* %226, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = sext i8 %232 to i32
  %234 = add nsw i32 %225, %233
  %235 = sub nsw i32 %234, 48
  %236 = sub nsw i32 %235, 48
  %237 = icmp sge i32 %236, 10
  br i1 %237, label %238, label %247

; <label>:238:                                    ; preds = %221
  %239 = load i8*, i8** %6, align 8
  %240 = load i32, i32* %8, align 4
  %241 = load i32, i32* %7, align 4
  %242 = sub nsw i32 %240, %241
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i8, i8* %239, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = add i8 %245, 1
  store i8 %246, i8* %244, align 1
  br label %247

; <label>:247:                                    ; preds = %238, %221
  %248 = load i8*, i8** %6, align 8
  %249 = load i32, i32* %8, align 4
  %250 = add nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i8, i8* %248, i64 %251
  store i8 0, i8* %252, align 1
  %253 = load i8*, i8** %6, align 8
  %254 = load i32, i32* %8, align 4
  %255 = load i32, i32* %7, align 4
  %256 = sub nsw i32 %254, %255
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i8, i8* %253, i64 %257
  %259 = load i8, i8* %258, align 1
  %260 = sext i8 %259 to i32
  %261 = icmp eq i32 %260, 48
  br i1 %261, label %262, label %325

; <label>:262:                                    ; preds = %247
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %644

; <label>:271:                                    ; preds = %262, %644
  %272 = load i32, i32* %8, align 4
  %273 = load i32, i32* %7, align 4
  %274 = sub nsw i32 %272, %273
  store i32 %274, i32* %11, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %644

; <label>:283:                                    ; preds = %271
  br label %284

; <label>:284:                                    ; preds = %319, %283
  %285 = load i32, i32* %11, align 4
  %286 = load i32, i32* %8, align 4
  %287 = icmp slt i32 %285, %286
  br i1 %287, label %288, label %320

; <label>:288:                                    ; preds = %284
  %289 = load i8*, i8** %6, align 8
  %290 = load i32, i32* %11, align 4
  %291 = add nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i8, i8* %289, i64 %292
  %294 = load i8, i8* %293, align 1
  %295 = load i8*, i8** %6, align 8
  %296 = load i32, i32* %11, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i8, i8* %295, i64 %297
  store i8 %294, i8* %298, align 1
  br label %299

; <label>:299:                                    ; preds = %288
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %648

; <label>:308:                                    ; preds = %299, %648
  %309 = load i32, i32* %11, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %11, align 4
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %648

; <label>:319:                                    ; preds = %308
  br label %284

; <label>:320:                                    ; preds = %284
  %321 = load i8*, i8** %6, align 8
  %322 = load i32, i32* %8, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i8, i8* %321, i64 %323
  store i8 0, i8* %324, align 1
  br label %457

; <label>:325:                                    ; preds = %247
  %326 = load i32, i32* %8, align 4
  %327 = load i32, i32* %7, align 4
  %328 = icmp sgt i32 %326, %327
  br i1 %328, label %329, label %456

; <label>:329:                                    ; preds = %325
  %330 = load i32, i32* %8, align 4
  %331 = load i32, i32* %7, align 4
  %332 = sub nsw i32 %330, %331
  store i32 %332, i32* %12, align 4
  br label %333

; <label>:333:                                    ; preds = %348, %329
  %334 = load i32, i32* %12, align 4
  %335 = load i32, i32* %8, align 4
  %336 = icmp slt i32 %334, %335
  br i1 %336, label %337, label %351

; <label>:337:                                    ; preds = %333
  %338 = load i8*, i8** %6, align 8
  %339 = load i32, i32* %12, align 4
  %340 = add nsw i32 %339, 1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i8, i8* %338, i64 %341
  %343 = load i8, i8* %342, align 1
  %344 = load i8*, i8** %6, align 8
  %345 = load i32, i32* %12, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i8, i8* %344, i64 %346
  store i8 %343, i8* %347, align 1
  br label %348

; <label>:348:                                    ; preds = %337
  %349 = load i32, i32* %12, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, i32* %12, align 4
  br label %333

; <label>:351:                                    ; preds = %333
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %656

; <label>:360:                                    ; preds = %351, %656
  %361 = load i8*, i8** %6, align 8
  %362 = load i32, i32* %8, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i8, i8* %361, i64 %363
  store i8 0, i8* %364, align 1
  store i32 0, i32* %13, align 4
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %656

; <label>:373:                                    ; preds = %360
  br label %374

; <label>:374:                                    ; preds = %452, %373
  %375 = load i32, i32* %13, align 4
  %376 = load i32, i32* %8, align 4
  %377 = load i32, i32* %7, align 4
  %378 = sub nsw i32 %376, %377
  %379 = icmp slt i32 %375, %378
  br i1 %379, label %380, label %455

; <label>:380:                                    ; preds = %374
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %661

; <label>:389:                                    ; preds = %380, %661
  %390 = load i8*, i8** %6, align 8
  %391 = load i32, i32* %8, align 4
  %392 = load i32, i32* %7, align 4
  %393 = sub nsw i32 %391, %392
  %394 = sub nsw i32 %393, 1
  %395 = load i32, i32* %13, align 4
  %396 = sub nsw i32 %394, %395
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i8, i8* %390, i64 %397
  %399 = load i8, i8* %398, align 1
  %400 = sext i8 %399 to i32
  %401 = icmp slt i32 %400, 57
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %661

; <label>:410:                                    ; preds = %389
  br i1 %401, label %411, label %423

; <label>:411:                                    ; preds = %410
  %412 = load i8*, i8** %6, align 8
  %413 = load i32, i32* %8, align 4
  %414 = load i32, i32* %7, align 4
  %415 = sub nsw i32 %413, %414
  %416 = sub nsw i32 %415, 1
  %417 = load i32, i32* %13, align 4
  %418 = sub nsw i32 %416, %417
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i8, i8* %412, i64 %419
  %421 = load i8, i8* %420, align 1
  %422 = add i8 %421, 1
  store i8 %422, i8* %420, align 1
  br label %455

; <label>:423:                                    ; preds = %410
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %697

; <label>:432:                                    ; preds = %423, %697
  %433 = load i8*, i8** %6, align 8
  %434 = load i32, i32* %8, align 4
  %435 = load i32, i32* %7, align 4
  %436 = sub nsw i32 %434, %435
  %437 = sub nsw i32 %436, 1
  %438 = load i32, i32* %13, align 4
  %439 = sub nsw i32 %437, %438
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds i8, i8* %433, i64 %440
  store i8 48, i8* %441, align 1
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %697

; <label>:450:                                    ; preds = %432
  br label %451

; <label>:451:                                    ; preds = %450
  br label %452

; <label>:452:                                    ; preds = %451
  %453 = load i32, i32* %13, align 4
  %454 = add nsw i32 %453, 1
  store i32 %454, i32* %13, align 4
  br label %374

; <label>:455:                                    ; preds = %411, %374
  br label %456

; <label>:456:                                    ; preds = %455, %325
  br label %457

; <label>:457:                                    ; preds = %456, %320
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %727

; <label>:466:                                    ; preds = %457, %727
  %467 = load i8*, i8** %6, align 8
  %468 = getelementptr inbounds i8, i8* %467, i64 0
  %469 = load i8, i8* %468, align 1
  %470 = sext i8 %469 to i32
  %471 = icmp eq i32 %470, 48
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %727

; <label>:480:                                    ; preds = %466
  br i1 %471, label %481, label %568

; <label>:481:                                    ; preds = %480
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %733

; <label>:490:                                    ; preds = %481, %733
  %491 = load i8*, i8** %6, align 8
  %492 = getelementptr inbounds i8, i8* %491, i64 1
  %493 = load i8, i8* %492, align 1
  %494 = sext i8 %493 to i32
  %495 = icmp ne i32 %494, 0
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %733

; <label>:504:                                    ; preds = %490
  br i1 %495, label %505, label %568

; <label>:505:                                    ; preds = %504
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %739

; <label>:514:                                    ; preds = %505, %739
  store i32 0, i32* %14, align 4
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %739

; <label>:523:                                    ; preds = %514
  br label %524

; <label>:524:                                    ; preds = %564, %523
  %525 = load i32, i32* %14, align 4
  %526 = load i32, i32* %8, align 4
  %527 = add nsw i32 %526, 1
  %528 = icmp slt i32 %525, %527
  br i1 %528, label %529, label %565

; <label>:529:                                    ; preds = %524
  %530 = load i8*, i8** %6, align 8
  %531 = load i32, i32* %8, align 4
  %532 = load i32, i32* %14, align 4
  %533 = sub nsw i32 %531, %532
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds i8, i8* %530, i64 %534
  %536 = load i8, i8* %535, align 1
  %537 = load i8*, i8** %6, align 8
  %538 = load i32, i32* %8, align 4
  %539 = add nsw i32 %538, 1
  %540 = load i32, i32* %14, align 4
  %541 = sub nsw i32 %539, %540
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds i8, i8* %537, i64 %542
  store i8 %536, i8* %543, align 1
  br label %544

; <label>:544:                                    ; preds = %529
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, 1
  %548 = mul i32 %545, %547
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %550, %551
  br i1 %552, label %553, label %740

; <label>:553:                                    ; preds = %544, %740
  %554 = load i32, i32* %14, align 4
  %555 = add nsw i32 %554, 1
  store i32 %555, i32* %14, align 4
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 %556, 1
  %559 = mul i32 %556, %558
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %561, %562
  br i1 %563, label %564, label %740

; <label>:564:                                    ; preds = %553
  br label %524

; <label>:565:                                    ; preds = %524
  %566 = load i8*, i8** %6, align 8
  %567 = getelementptr inbounds i8, i8* %566, i64 0
  store i8 49, i8* %567, align 1
  br label %568

; <label>:568:                                    ; preds = %565, %504, %480
  ret void

; <label>:569:                                    ; preds = %53, %44
  br label %53

; <label>:570:                                    ; preds = %79, %70
  %571 = load i32, i32* %10, align 4
  %572 = load i32, i32* %7, align 4
  %573 = icmp slt i32 %571, %572
  br label %79

; <label>:574:                                    ; preds = %124, %115
  %575 = load i8*, i8** %4, align 8
  %576 = load i32, i32* %7, align 4
  %577 = sub i32 0, %576
  %578 = add i32 %577, 1
  %579 = shl i32 %576, 1
  %580 = sub i32 %576, 1
  %581 = mul i32 %580, 1
  %582 = sub i32 0, %576
  %583 = add i32 %582, 1
  %584 = sub nsw i32 %576, 1
  %585 = load i32, i32* %10, align 4
  %586 = sub i32 0, %584
  %587 = add i32 %586, %585
  %588 = shl i32 %584, %585
  %589 = sub nsw i32 %584, %585
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds i8, i8* %575, i64 %590
  %592 = load i8, i8* %591, align 1
  %593 = sext i8 %592 to i32
  %594 = load i8*, i8** %5, align 8
  %595 = load i32, i32* %8, align 4
  %596 = sub i32 %595, 1
  %597 = mul i32 %596, 1
  %598 = sub i32 %595, 1
  %599 = mul i32 %598, 1
  %600 = sub nsw i32 %595, 1
  %601 = load i32, i32* %10, align 4
  %602 = sub i32 0, %600
  %603 = add i32 %602, %601
  %604 = sub i32 0, %600
  %605 = add i32 %604, %601
  %606 = shl i32 %600, %601
  %607 = sub i32 0, %600
  %608 = add i32 %607, %601
  %609 = sub i32 0, %600
  %610 = add i32 %609, %601
  %611 = sub nsw i32 %600, %601
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds i8, i8* %594, i64 %612
  %614 = load i8, i8* %613, align 1
  %615 = sext i8 %614 to i32
  %616 = shl i32 %593, %615
  %617 = shl i32 %593, %615
  %618 = sub i32 %593, %615
  %619 = mul i32 %618, %615
  %620 = shl i32 %593, %615
  %621 = sub i32 0, %593
  %622 = add i32 %621, %615
  %623 = shl i32 %593, %615
  %624 = add nsw i32 %593, %615
  %625 = shl i32 %624, 48
  %626 = sub nsw i32 %624, 48
  %627 = trunc i32 %626 to i8
  %628 = load i8*, i8** %6, align 8
  %629 = load i32, i32* %8, align 4
  %630 = load i32, i32* %10, align 4
  %631 = shl i32 %629, %630
  %632 = shl i32 %629, %630
  %633 = sub i32 %629, %630
  %634 = mul i32 %633, %630
  %635 = shl i32 %629, %630
  %636 = shl i32 %629, %630
  %637 = sub i32 %629, %630
  %638 = mul i32 %637, %630
  %639 = shl i32 %629, %630
  %640 = sub nsw i32 %629, %630
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds i8, i8* %628, i64 %641
  store i8 %627, i8* %642, align 1
  br label %124

; <label>:643:                                    ; preds = %208, %199
  br label %208

; <label>:644:                                    ; preds = %271, %262
  %645 = load i32, i32* %8, align 4
  %646 = load i32, i32* %7, align 4
  %647 = sub nsw i32 %645, %646
  store i32 %647, i32* %11, align 4
  br label %271

; <label>:648:                                    ; preds = %308, %299
  %649 = load i32, i32* %11, align 4
  %650 = sub i32 0, %649
  %651 = add i32 %650, 1
  %652 = shl i32 %649, 1
  %653 = sub i32 %649, 1
  %654 = mul i32 %653, 1
  %655 = add nsw i32 %649, 1
  store i32 %655, i32* %11, align 4
  br label %308

; <label>:656:                                    ; preds = %360, %351
  %657 = load i8*, i8** %6, align 8
  %658 = load i32, i32* %8, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds i8, i8* %657, i64 %659
  store i8 0, i8* %660, align 1
  store i32 0, i32* %13, align 4
  br label %360

; <label>:661:                                    ; preds = %389, %380
  %662 = load i8*, i8** %6, align 8
  %663 = load i32, i32* %8, align 4
  %664 = load i32, i32* %7, align 4
  %665 = sub i32 0, %663
  %666 = add i32 %665, %664
  %667 = sub i32 0, %663
  %668 = add i32 %667, %664
  %669 = sub i32 %663, %664
  %670 = mul i32 %669, %664
  %671 = shl i32 %663, %664
  %672 = shl i32 %663, %664
  %673 = sub i32 %663, %664
  %674 = mul i32 %673, %664
  %675 = sub i32 %663, %664
  %676 = mul i32 %675, %664
  %677 = sub i32 0, %663
  %678 = add i32 %677, %664
  %679 = shl i32 %663, %664
  %680 = sub nsw i32 %663, %664
  %681 = sub i32 0, %680
  %682 = add i32 %681, 1
  %683 = sub i32 0, %680
  %684 = add i32 %683, 1
  %685 = sub nsw i32 %680, 1
  %686 = load i32, i32* %13, align 4
  %687 = sub i32 0, %685
  %688 = add i32 %687, %686
  %689 = sub i32 %685, %686
  %690 = mul i32 %689, %686
  %691 = sub nsw i32 %685, %686
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds i8, i8* %662, i64 %692
  %694 = load i8, i8* %693, align 1
  %695 = sext i8 %694 to i32
  %696 = icmp slt i32 %695, 57
  br label %389

; <label>:697:                                    ; preds = %432, %423
  %698 = load i8*, i8** %6, align 8
  %699 = load i32, i32* %8, align 4
  %700 = load i32, i32* %7, align 4
  %701 = sub i32 0, %699
  %702 = add i32 %701, %700
  %703 = sub i32 0, %699
  %704 = add i32 %703, %700
  %705 = sub i32 %699, %700
  %706 = mul i32 %705, %700
  %707 = sub i32 %699, %700
  %708 = mul i32 %707, %700
  %709 = sub i32 %699, %700
  %710 = mul i32 %709, %700
  %711 = sub i32 0, %699
  %712 = add i32 %711, %700
  %713 = sub i32 %699, %700
  %714 = mul i32 %713, %700
  %715 = sub nsw i32 %699, %700
  %716 = sub i32 0, %715
  %717 = add i32 %716, 1
  %718 = sub nsw i32 %715, 1
  %719 = load i32, i32* %13, align 4
  %720 = shl i32 %718, %719
  %721 = sub i32 0, %718
  %722 = add i32 %721, %719
  %723 = shl i32 %718, %719
  %724 = sub nsw i32 %718, %719
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds i8, i8* %698, i64 %725
  store i8 48, i8* %726, align 1
  br label %432

; <label>:727:                                    ; preds = %466, %457
  %728 = load i8*, i8** %6, align 8
  %729 = getelementptr inbounds i8, i8* %728, i64 0
  %730 = load i8, i8* %729, align 1
  %731 = sext i8 %730 to i32
  %732 = icmp eq i32 %731, 48
  br label %466

; <label>:733:                                    ; preds = %490, %481
  %734 = load i8*, i8** %6, align 8
  %735 = getelementptr inbounds i8, i8* %734, i64 1
  %736 = load i8, i8* %735, align 1
  %737 = sext i8 %736 to i32
  %738 = icmp ne i32 %737, 0
  br label %490

; <label>:739:                                    ; preds = %514, %505
  store i32 0, i32* %14, align 4
  br label %514

; <label>:740:                                    ; preds = %553, %544
  %741 = load i32, i32* %14, align 4
  %742 = sub i32 %741, 1
  %743 = mul i32 %742, 1
  %744 = sub i32 %741, 1
  %745 = mul i32 %744, 1
  %746 = add nsw i32 %741, 1
  store i32 %746, i32* %14, align 4
  br label %553
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [260 x i8], align 16
  %3 = alloca [260 x i8], align 16
  %4 = alloca [260 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %5, align 4
  %17 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %6, align 4
  br label %20

; <label>:20:                                     ; preds = %90, %0
  %21 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 0
  %22 = load i8, i8* %21, align 16
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 48
  br i1 %24, label %25, label %30

; <label>:25:                                     ; preds = %20
  %26 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 1
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  br label %30

; <label>:30:                                     ; preds = %25, %20
  %31 = phi i1 [ false, %20 ], [ %29, %25 ]
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %179

; <label>:40:                                     ; preds = %30, %179
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %179

; <label>:49:                                     ; preds = %40
  br i1 %31, label %50, label %91

; <label>:50:                                     ; preds = %49
  store i32 0, i32* %8, align 4
  br label %51

; <label>:51:                                     ; preds = %64, %50
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %5, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %67

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %8, align 4
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %62
  store i8 %60, i8* %63, align 1
  br label %64

; <label>:64:                                     ; preds = %55
  %65 = load i32, i32* %8, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %8, align 4
  br label %51

; <label>:67:                                     ; preds = %51
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %180

; <label>:76:                                     ; preds = %67, %180
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, -1
  store i32 %78, i32* %5, align 4
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %80
  store i8 0, i8* %81, align 1
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %180

; <label>:90:                                     ; preds = %76
  br label %20

; <label>:91:                                     ; preds = %49
  br label %92

; <label>:92:                                     ; preds = %139, %91
  %93 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 0
  %94 = load i8, i8* %93, align 16
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 48
  br i1 %96, label %97, label %102

; <label>:97:                                     ; preds = %92
  %98 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 1
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp ne i32 %100, 0
  br label %102

; <label>:102:                                    ; preds = %97, %92
  %103 = phi i1 [ false, %92 ], [ %101, %97 ]
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %194

; <label>:112:                                    ; preds = %102, %194
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %194

; <label>:121:                                    ; preds = %112
  br i1 %103, label %122, label %145

; <label>:122:                                    ; preds = %121
  store i32 0, i32* %9, align 4
  br label %123

; <label>:123:                                    ; preds = %136, %122
  %124 = load i32, i32* %9, align 4
  %125 = load i32, i32* %6, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %139

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* %9, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = load i32, i32* %9, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %134
  store i8 %132, i8* %135, align 1
  br label %136

; <label>:136:                                    ; preds = %127
  %137 = load i32, i32* %9, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %9, align 4
  br label %123

; <label>:139:                                    ; preds = %123
  %140 = load i32, i32* %6, align 4
  %141 = add nsw i32 %140, -1
  store i32 %141, i32* %6, align 4
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %143
  store i8 0, i8* %144, align 1
  br label %92

; <label>:145:                                    ; preds = %121
  %146 = load i32, i32* %5, align 4
  %147 = load i32, i32* %6, align 4
  %148 = icmp sgt i32 %146, %147
  br i1 %148, label %149, label %153

; <label>:149:                                    ; preds = %145
  %150 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i32 0, i32 0
  %151 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i32 0, i32 0
  %152 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i32 0, i32 0
  call void @f(i8* %150, i8* %151, i8* %152)
  br label %175

; <label>:153:                                    ; preds = %145
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %195

; <label>:162:                                    ; preds = %153, %195
  %163 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i32 0, i32 0
  %164 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i32 0, i32 0
  %165 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i32 0, i32 0
  call void @f(i8* %163, i8* %164, i8* %165)
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %195

; <label>:174:                                    ; preds = %162
  br label %175

; <label>:175:                                    ; preds = %174, %149
  %176 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i32 0, i32 0
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %176)
  %178 = load i32, i32* %1, align 4
  ret i32 %178

; <label>:179:                                    ; preds = %40, %30
  br label %40

; <label>:180:                                    ; preds = %76, %67
  %181 = load i32, i32* %5, align 4
  %182 = sub i32 0, %181
  %183 = add i32 %182, -1
  %184 = sub i32 0, %181
  %185 = add i32 %184, -1
  %186 = sub i32 0, %181
  %187 = add i32 %186, -1
  %188 = sub i32 0, %181
  %189 = add i32 %188, -1
  %190 = add nsw i32 %181, -1
  store i32 %190, i32* %5, align 4
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %192
  store i8 0, i8* %193, align 1
  br label %76

; <label>:194:                                    ; preds = %112, %102
  br label %112

; <label>:195:                                    ; preds = %162, %153
  %196 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i32 0, i32 0
  %197 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i32 0, i32 0
  %198 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i32 0, i32 0
  call void @f(i8* %196, i8* %197, i8* %198)
  br label %162
}

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/68/918.c'
source_filename = "source-C-CXX/68/918.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

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
  br i1 %23, label %24, label %50

; <label>:24:                                     ; preds = %3
  store i32 0, i32* %9, align 4
  br label %25

; <label>:25:                                     ; preds = %43, %24
  %26 = load i32, i32* %9, align 4
  %27 = load i32, i32* %7, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 %26, %28
  %30 = add nsw i32 %26, %27
  %31 = load i32, i32* %8, align 4
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %49

; <label>:33:                                     ; preds = %25
  %34 = load i8*, i8** %5, align 8
  %35 = load i32, i32* %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, i8* %34, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = load i8*, i8** %6, align 8
  %40 = load i32, i32* %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %39, i64 %41
  store i8 %38, i8* %42, align 1
  br label %43

; <label>:43:                                     ; preds = %33
  %44 = load i32, i32* %9, align 4
  %45 = add i32 %44, -925483795
  %46 = add i32 %45, 1
  %47 = sub i32 %46, -925483795
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %9, align 4
  br label %25

; <label>:49:                                     ; preds = %25
  br label %50

; <label>:50:                                     ; preds = %49, %3
  %51 = load i8*, i8** %6, align 8
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %7, align 4
  %54 = add i32 %52, 964184604
  %55 = sub i32 %54, %53
  %56 = sub i32 %55, 964184604
  %57 = sub nsw i32 %52, %53
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds i8, i8* %51, i64 %58
  store i8 48, i8* %59, align 1
  store i32 0, i32* %10, align 4
  br label %60

; <label>:60:                                     ; preds = %216, %50
  %61 = load i32, i32* %10, align 4
  %62 = load i32, i32* %7, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %223

; <label>:64:                                     ; preds = %60
  %65 = load i8*, i8** %4, align 8
  %66 = load i32, i32* %7, align 4
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub nsw i32 %66, 1
  %70 = load i32, i32* %10, align 4
  %71 = sub i32 0, %70
  %72 = add i32 %68, %71
  %73 = sub nsw i32 %68, %70
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds i8, i8* %65, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = load i8*, i8** %5, align 8
  %79 = load i32, i32* %8, align 4
  %80 = sub i32 %79, -590429685
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -590429685
  %83 = sub nsw i32 %79, 1
  %84 = load i32, i32* %10, align 4
  %85 = sub i32 0, %84
  %86 = add i32 %82, %85
  %87 = sub nsw i32 %82, %84
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds i8, i8* %78, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = sub i32 0, %91
  %93 = sub i32 %77, %92
  %94 = add nsw i32 %77, %91
  %95 = sub i32 0, 48
  %96 = add i32 %93, %95
  %97 = sub nsw i32 %93, 48
  %98 = sub i32 0, 48
  %99 = add i32 %96, %98
  %100 = sub nsw i32 %96, 48
  %101 = icmp slt i32 %99, 10
  br i1 %101, label %102, label %151

; <label>:102:                                    ; preds = %64
  %103 = load i8*, i8** %4, align 8
  %104 = load i32, i32* %7, align 4
  %105 = sub i32 %104, 2100362481
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 2100362481
  %108 = sub nsw i32 %104, 1
  %109 = load i32, i32* %10, align 4
  %110 = add i32 %107, -1564522107
  %111 = sub i32 %110, %109
  %112 = sub i32 %111, -1564522107
  %113 = sub nsw i32 %107, %109
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds i8, i8* %103, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = load i8*, i8** %5, align 8
  %119 = load i32, i32* %8, align 4
  %120 = add i32 %119, 1943669600
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1943669600
  %123 = sub nsw i32 %119, 1
  %124 = load i32, i32* %10, align 4
  %125 = sub i32 %122, 1906152641
  %126 = sub i32 %125, %124
  %127 = add i32 %126, 1906152641
  %128 = sub nsw i32 %122, %124
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds i8, i8* %118, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = sub i32 0, %117
  %134 = sub i32 0, %132
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add nsw i32 %117, %132
  %138 = sub i32 %136, 1153063946
  %139 = sub i32 %138, 48
  %140 = add i32 %139, 1153063946
  %141 = sub nsw i32 %136, 48
  %142 = trunc i32 %140 to i8
  %143 = load i8*, i8** %6, align 8
  %144 = load i32, i32* %8, align 4
  %145 = load i32, i32* %10, align 4
  %146 = sub i32 0, %145
  %147 = add i32 %144, %146
  %148 = sub nsw i32 %144, %145
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds i8, i8* %143, i64 %149
  store i8 %142, i8* %150, align 1
  br label %215

; <label>:151:                                    ; preds = %64
  %152 = load i8*, i8** %4, align 8
  %153 = load i32, i32* %7, align 4
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub nsw i32 %153, 1
  %157 = load i32, i32* %10, align 4
  %158 = add i32 %155, 1359009094
  %159 = sub i32 %158, %157
  %160 = sub i32 %159, 1359009094
  %161 = sub nsw i32 %155, %157
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds i8, i8* %152, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = load i8*, i8** %5, align 8
  %167 = load i32, i32* %8, align 4
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub nsw i32 %167, 1
  %171 = load i32, i32* %10, align 4
  %172 = sub i32 0, %171
  %173 = add i32 %169, %172
  %174 = sub nsw i32 %169, %171
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds i8, i8* %166, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = add i32 %165, -1378503320
  %180 = add i32 %179, %178
  %181 = sub i32 %180, -1378503320
  %182 = add nsw i32 %165, %178
  %183 = sub i32 0, 48
  %184 = add i32 %181, %183
  %185 = sub nsw i32 %181, 48
  %186 = add i32 %184, 322593283
  %187 = sub i32 %186, 10
  %188 = sub i32 %187, 322593283
  %189 = sub nsw i32 %184, 10
  %190 = trunc i32 %188 to i8
  %191 = load i8*, i8** %6, align 8
  %192 = load i32, i32* %8, align 4
  %193 = load i32, i32* %10, align 4
  %194 = sub i32 0, %193
  %195 = add i32 %192, %194
  %196 = sub nsw i32 %192, %193
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds i8, i8* %191, i64 %197
  store i8 %190, i8* %198, align 1
  %199 = load i8*, i8** %5, align 8
  %200 = load i32, i32* %8, align 4
  %201 = sub i32 0, 2
  %202 = add i32 %200, %201
  %203 = sub nsw i32 %200, 2
  %204 = load i32, i32* %10, align 4
  %205 = sub i32 %202, 89684906
  %206 = sub i32 %205, %204
  %207 = add i32 %206, 89684906
  %208 = sub nsw i32 %202, %204
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds i8, i8* %199, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = sub i8 0, 1
  %213 = sub i8 %211, %212
  %214 = add i8 %211, 1
  store i8 %213, i8* %210, align 1
  br label %215

; <label>:215:                                    ; preds = %151, %102
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %10, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %222 = add nsw i32 %217, 1
  store i32 %221, i32* %10, align 4
  br label %60

; <label>:223:                                    ; preds = %60
  %224 = load i8*, i8** %4, align 8
  %225 = getelementptr inbounds i8, i8* %224, i64 0
  %226 = load i8, i8* %225, align 1
  %227 = sext i8 %226 to i32
  %228 = load i8*, i8** %5, align 8
  %229 = load i32, i32* %8, align 4
  %230 = load i32, i32* %7, align 4
  %231 = add i32 %229, 170341344
  %232 = sub i32 %231, %230
  %233 = sub i32 %232, 170341344
  %234 = sub nsw i32 %229, %230
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds i8, i8* %228, i64 %235
  %237 = load i8, i8* %236, align 1
  %238 = sext i8 %237 to i32
  %239 = sub i32 0, %227
  %240 = sub i32 0, %238
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %243 = add nsw i32 %227, %238
  %244 = sub i32 %242, 193308674
  %245 = sub i32 %244, 48
  %246 = add i32 %245, 193308674
  %247 = sub nsw i32 %242, 48
  %248 = sub i32 %246, -865525460
  %249 = sub i32 %248, 48
  %250 = add i32 %249, -865525460
  %251 = sub nsw i32 %246, 48
  %252 = icmp sge i32 %250, 10
  br i1 %252, label %253, label %267

; <label>:253:                                    ; preds = %223
  %254 = load i8*, i8** %6, align 8
  %255 = load i32, i32* %8, align 4
  %256 = load i32, i32* %7, align 4
  %257 = sub i32 0, %256
  %258 = add i32 %255, %257
  %259 = sub nsw i32 %255, %256
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds i8, i8* %254, i64 %260
  %262 = load i8, i8* %261, align 1
  %263 = add i8 %262, -122
  %264 = add i8 %263, 1
  %265 = sub i8 %264, -122
  %266 = add i8 %262, 1
  store i8 %265, i8* %261, align 1
  br label %267

; <label>:267:                                    ; preds = %253, %223
  %268 = load i8*, i8** %6, align 8
  %269 = load i32, i32* %8, align 4
  %270 = add i32 %269, -429885337
  %271 = add i32 %270, 1
  %272 = sub i32 %271, -429885337
  %273 = add nsw i32 %269, 1
  %274 = sext i32 %272 to i64
  %275 = getelementptr inbounds i8, i8* %268, i64 %274
  store i8 0, i8* %275, align 1
  %276 = load i8*, i8** %6, align 8
  %277 = load i32, i32* %8, align 4
  %278 = load i32, i32* %7, align 4
  %279 = sub i32 0, %278
  %280 = add i32 %277, %279
  %281 = sub nsw i32 %277, %278
  %282 = sext i32 %280 to i64
  %283 = getelementptr inbounds i8, i8* %276, i64 %282
  %284 = load i8, i8* %283, align 1
  %285 = sext i8 %284 to i32
  %286 = icmp eq i32 %285, 48
  br i1 %286, label %287, label %322

; <label>:287:                                    ; preds = %267
  %288 = load i32, i32* %8, align 4
  %289 = load i32, i32* %7, align 4
  %290 = sub i32 0, %289
  %291 = add i32 %288, %290
  %292 = sub nsw i32 %288, %289
  store i32 %291, i32* %11, align 4
  br label %293

; <label>:293:                                    ; preds = %311, %287
  %294 = load i32, i32* %11, align 4
  %295 = load i32, i32* %8, align 4
  %296 = icmp slt i32 %294, %295
  br i1 %296, label %297, label %317

; <label>:297:                                    ; preds = %293
  %298 = load i8*, i8** %6, align 8
  %299 = load i32, i32* %11, align 4
  %300 = sub i32 %299, -1754744519
  %301 = add i32 %300, 1
  %302 = add i32 %301, -1754744519
  %303 = add nsw i32 %299, 1
  %304 = sext i32 %302 to i64
  %305 = getelementptr inbounds i8, i8* %298, i64 %304
  %306 = load i8, i8* %305, align 1
  %307 = load i8*, i8** %6, align 8
  %308 = load i32, i32* %11, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i8, i8* %307, i64 %309
  store i8 %306, i8* %310, align 1
  br label %311

; <label>:311:                                    ; preds = %297
  %312 = load i32, i32* %11, align 4
  %313 = add i32 %312, 1977919135
  %314 = add i32 %313, 1
  %315 = sub i32 %314, 1977919135
  %316 = add nsw i32 %312, 1
  store i32 %315, i32* %11, align 4
  br label %293

; <label>:317:                                    ; preds = %293
  %318 = load i8*, i8** %6, align 8
  %319 = load i32, i32* %8, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i8, i8* %318, i64 %320
  store i8 0, i8* %321, align 1
  br label %436

; <label>:322:                                    ; preds = %267
  %323 = load i32, i32* %8, align 4
  %324 = load i32, i32* %7, align 4
  %325 = icmp sgt i32 %323, %324
  br i1 %325, label %326, label %435

; <label>:326:                                    ; preds = %322
  %327 = load i32, i32* %8, align 4
  %328 = load i32, i32* %7, align 4
  %329 = add i32 %327, 607429696
  %330 = sub i32 %329, %328
  %331 = sub i32 %330, 607429696
  %332 = sub nsw i32 %327, %328
  store i32 %331, i32* %12, align 4
  br label %333

; <label>:333:                                    ; preds = %350, %326
  %334 = load i32, i32* %12, align 4
  %335 = load i32, i32* %8, align 4
  %336 = icmp slt i32 %334, %335
  br i1 %336, label %337, label %355

; <label>:337:                                    ; preds = %333
  %338 = load i8*, i8** %6, align 8
  %339 = load i32, i32* %12, align 4
  %340 = sub i32 0, 1
  %341 = sub i32 %339, %340
  %342 = add nsw i32 %339, 1
  %343 = sext i32 %341 to i64
  %344 = getelementptr inbounds i8, i8* %338, i64 %343
  %345 = load i8, i8* %344, align 1
  %346 = load i8*, i8** %6, align 8
  %347 = load i32, i32* %12, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i8, i8* %346, i64 %348
  store i8 %345, i8* %349, align 1
  br label %350

; <label>:350:                                    ; preds = %337
  %351 = load i32, i32* %12, align 4
  %352 = sub i32 0, 1
  %353 = sub i32 %351, %352
  %354 = add nsw i32 %351, 1
  store i32 %353, i32* %12, align 4
  br label %333

; <label>:355:                                    ; preds = %333
  %356 = load i8*, i8** %6, align 8
  %357 = load i32, i32* %8, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i8, i8* %356, i64 %358
  store i8 0, i8* %359, align 1
  store i32 0, i32* %13, align 4
  br label %360

; <label>:360:                                    ; preds = %428, %355
  %361 = load i32, i32* %13, align 4
  %362 = load i32, i32* %8, align 4
  %363 = load i32, i32* %7, align 4
  %364 = add i32 %362, -584523217
  %365 = sub i32 %364, %363
  %366 = sub i32 %365, -584523217
  %367 = sub nsw i32 %362, %363
  %368 = icmp slt i32 %361, %366
  br i1 %368, label %369, label %434

; <label>:369:                                    ; preds = %360
  %370 = load i8*, i8** %6, align 8
  %371 = load i32, i32* %8, align 4
  %372 = load i32, i32* %7, align 4
  %373 = sub i32 0, %372
  %374 = add i32 %371, %373
  %375 = sub nsw i32 %371, %372
  %376 = sub i32 %374, 1892965636
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 1892965636
  %379 = sub nsw i32 %374, 1
  %380 = load i32, i32* %13, align 4
  %381 = sub i32 0, %380
  %382 = add i32 %378, %381
  %383 = sub nsw i32 %378, %380
  %384 = sext i32 %382 to i64
  %385 = getelementptr inbounds i8, i8* %370, i64 %384
  %386 = load i8, i8* %385, align 1
  %387 = sext i8 %386 to i32
  %388 = icmp slt i32 %387, 57
  br i1 %388, label %389, label %409

; <label>:389:                                    ; preds = %369
  %390 = load i8*, i8** %6, align 8
  %391 = load i32, i32* %8, align 4
  %392 = load i32, i32* %7, align 4
  %393 = sub i32 0, %392
  %394 = add i32 %391, %393
  %395 = sub nsw i32 %391, %392
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub nsw i32 %394, 1
  %399 = load i32, i32* %13, align 4
  %400 = sub i32 0, %399
  %401 = add i32 %397, %400
  %402 = sub nsw i32 %397, %399
  %403 = sext i32 %401 to i64
  %404 = getelementptr inbounds i8, i8* %390, i64 %403
  %405 = load i8, i8* %404, align 1
  %406 = sub i8 0, 1
  %407 = sub i8 %405, %406
  %408 = add i8 %405, 1
  store i8 %407, i8* %404, align 1
  br label %434

; <label>:409:                                    ; preds = %369
  %410 = load i8*, i8** %6, align 8
  %411 = load i32, i32* %8, align 4
  %412 = load i32, i32* %7, align 4
  %413 = sub i32 0, %412
  %414 = add i32 %411, %413
  %415 = sub nsw i32 %411, %412
  %416 = add i32 %414, -629954905
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -629954905
  %419 = sub nsw i32 %414, 1
  %420 = load i32, i32* %13, align 4
  %421 = sub i32 %418, 368909598
  %422 = sub i32 %421, %420
  %423 = add i32 %422, 368909598
  %424 = sub nsw i32 %418, %420
  %425 = sext i32 %423 to i64
  %426 = getelementptr inbounds i8, i8* %410, i64 %425
  store i8 48, i8* %426, align 1
  br label %427

; <label>:427:                                    ; preds = %409
  br label %428

; <label>:428:                                    ; preds = %427
  %429 = load i32, i32* %13, align 4
  %430 = add i32 %429, -1906919889
  %431 = add i32 %430, 1
  %432 = sub i32 %431, -1906919889
  %433 = add nsw i32 %429, 1
  store i32 %432, i32* %13, align 4
  br label %360

; <label>:434:                                    ; preds = %389, %360
  br label %435

; <label>:435:                                    ; preds = %434, %322
  br label %436

; <label>:436:                                    ; preds = %435, %317
  %437 = load i8*, i8** %6, align 8
  %438 = getelementptr inbounds i8, i8* %437, i64 0
  %439 = load i8, i8* %438, align 1
  %440 = sext i8 %439 to i32
  %441 = icmp eq i32 %440, 48
  br i1 %441, label %442, label %489

; <label>:442:                                    ; preds = %436
  %443 = load i8*, i8** %6, align 8
  %444 = getelementptr inbounds i8, i8* %443, i64 1
  %445 = load i8, i8* %444, align 1
  %446 = sext i8 %445 to i32
  %447 = icmp ne i32 %446, 0
  br i1 %447, label %448, label %489

; <label>:448:                                    ; preds = %442
  store i32 0, i32* %14, align 4
  br label %449

; <label>:449:                                    ; preds = %479, %448
  %450 = load i32, i32* %14, align 4
  %451 = load i32, i32* %8, align 4
  %452 = sub i32 0, 1
  %453 = sub i32 %451, %452
  %454 = add nsw i32 %451, 1
  %455 = icmp slt i32 %450, %453
  br i1 %455, label %456, label %486

; <label>:456:                                    ; preds = %449
  %457 = load i8*, i8** %6, align 8
  %458 = load i32, i32* %8, align 4
  %459 = load i32, i32* %14, align 4
  %460 = sub i32 %458, 807089510
  %461 = sub i32 %460, %459
  %462 = add i32 %461, 807089510
  %463 = sub nsw i32 %458, %459
  %464 = sext i32 %462 to i64
  %465 = getelementptr inbounds i8, i8* %457, i64 %464
  %466 = load i8, i8* %465, align 1
  %467 = load i8*, i8** %6, align 8
  %468 = load i32, i32* %8, align 4
  %469 = add i32 %468, -1273011614
  %470 = add i32 %469, 1
  %471 = sub i32 %470, -1273011614
  %472 = add nsw i32 %468, 1
  %473 = load i32, i32* %14, align 4
  %474 = sub i32 0, %473
  %475 = add i32 %471, %474
  %476 = sub nsw i32 %471, %473
  %477 = sext i32 %475 to i64
  %478 = getelementptr inbounds i8, i8* %467, i64 %477
  store i8 %466, i8* %478, align 1
  br label %479

; <label>:479:                                    ; preds = %456
  %480 = load i32, i32* %14, align 4
  %481 = sub i32 0, %480
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %485 = add nsw i32 %480, 1
  store i32 %484, i32* %14, align 4
  br label %449

; <label>:486:                                    ; preds = %449
  %487 = load i8*, i8** %6, align 8
  %488 = getelementptr inbounds i8, i8* %487, i64 0
  store i8 49, i8* %488, align 1
  br label %489

; <label>:489:                                    ; preds = %486, %442, %436
  ret void
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

; <label>:20:                                     ; preds = %54, %0
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
  br i1 %31, label %32, label %63

; <label>:32:                                     ; preds = %30
  store i32 0, i32* %8, align 4
  br label %33

; <label>:33:                                     ; preds = %48, %32
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %5, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %54

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %8, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %41 = add nsw i32 %38, 1
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %46
  store i8 %44, i8* %47, align 1
  br label %48

; <label>:48:                                     ; preds = %37
  %49 = load i32, i32* %8, align 4
  %50 = add i32 %49, -955561337
  %51 = add i32 %50, 1
  %52 = sub i32 %51, -955561337
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %8, align 4
  br label %33

; <label>:54:                                     ; preds = %33
  %55 = load i32, i32* %5, align 4
  %56 = sub i32 %55, 559163416
  %57 = add i32 %56, -1
  %58 = add i32 %57, 559163416
  %59 = add nsw i32 %55, -1
  store i32 %58, i32* %5, align 4
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %61
  store i8 0, i8* %62, align 1
  br label %20

; <label>:63:                                     ; preds = %30
  br label %64

; <label>:64:                                     ; preds = %97, %63
  %65 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 0
  %66 = load i8, i8* %65, align 16
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 48
  br i1 %68, label %69, label %74

; <label>:69:                                     ; preds = %64
  %70 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 1
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, 0
  br label %74

; <label>:74:                                     ; preds = %69, %64
  %75 = phi i1 [ false, %64 ], [ %73, %69 ]
  br i1 %75, label %76, label %107

; <label>:76:                                     ; preds = %74
  store i32 0, i32* %9, align 4
  br label %77

; <label>:77:                                     ; preds = %92, %76
  %78 = load i32, i32* %9, align 4
  %79 = load i32, i32* %6, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %97

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %9, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %85 = add nsw i32 %82, 1
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = load i32, i32* %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %90
  store i8 %88, i8* %91, align 1
  br label %92

; <label>:92:                                     ; preds = %81
  %93 = load i32, i32* %9, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %96 = add nsw i32 %93, 1
  store i32 %95, i32* %9, align 4
  br label %77

; <label>:97:                                     ; preds = %77
  %98 = load i32, i32* %6, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, -1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %98, -1
  store i32 %102, i32* %6, align 4
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %105
  store i8 0, i8* %106, align 1
  br label %64

; <label>:107:                                    ; preds = %74
  %108 = load i32, i32* %5, align 4
  %109 = load i32, i32* %6, align 4
  %110 = icmp sgt i32 %108, %109
  br i1 %110, label %111, label %115

; <label>:111:                                    ; preds = %107
  %112 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i32 0, i32 0
  %113 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i32 0, i32 0
  %114 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i32 0, i32 0
  call void @f(i8* %112, i8* %113, i8* %114)
  br label %119

; <label>:115:                                    ; preds = %107
  %116 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i32 0, i32 0
  %117 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i32 0, i32 0
  %118 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i32 0, i32 0
  call void @f(i8* %116, i8* %117, i8* %118)
  br label %119

; <label>:119:                                    ; preds = %115, %111
  %120 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i32 0, i32 0
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %120)
  %122 = load i32, i32* %1, align 4
  ret i32 %122
}

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/99/2261.c'
source_filename = "source-C-CXX/99/2261.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [301 x i8], align 16
  %3 = alloca [52 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %8 = bitcast [52 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 208, i32 16, i1 false)
  %9 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  store i32 0, i32* %5, align 4
  %11 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #4
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %6, align 4
  store i8 97, i8* %7, align 1
  br label %14

; <label>:14:                                     ; preds = %158, %0
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %398

; <label>:23:                                     ; preds = %14, %398
  %24 = load i8, i8* %7, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sle i32 %25, 122
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %398

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %159

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %402

; <label>:45:                                     ; preds = %36, %402
  store i32 0, i32* %4, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %402

; <label>:54:                                     ; preds = %45
  br label %55

; <label>:55:                                     ; preds = %134, %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %403

; <label>:64:                                     ; preds = %55, %403
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %6, align 4
  %67 = sub nsw i32 %66, 1
  %68 = icmp sle i32 %65, %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %403

; <label>:77:                                     ; preds = %64
  br i1 %68, label %78, label %135

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = load i8, i8* %7, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %83, %85
  br i1 %86, label %87, label %95

; <label>:87:                                     ; preds = %78
  %88 = load i8, i8* %7, align 1
  %89 = sext i8 %88 to i32
  %90 = sub nsw i32 %89, 97
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %92, align 4
  br label %95

; <label>:95:                                     ; preds = %87, %78
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %414

; <label>:104:                                    ; preds = %95, %414
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %414

; <label>:113:                                    ; preds = %104
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %415

; <label>:123:                                    ; preds = %114, %415
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %4, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %415

; <label>:134:                                    ; preds = %123
  br label %55

; <label>:135:                                    ; preds = %77
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %422

; <label>:145:                                    ; preds = %136, %422
  %146 = load i8, i8* %7, align 1
  %147 = sext i8 %146 to i32
  %148 = add nsw i32 %147, 1
  %149 = trunc i32 %148 to i8
  store i8 %149, i8* %7, align 1
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %422

; <label>:158:                                    ; preds = %145
  br label %14

; <label>:159:                                    ; preds = %35
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %437

; <label>:168:                                    ; preds = %159, %437
  store i8 65, i8* %7, align 1
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %437

; <label>:177:                                    ; preds = %168
  br label %178

; <label>:178:                                    ; preds = %269, %177
  %179 = load i8, i8* %7, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp sle i32 %180, 90
  br i1 %181, label %182, label %270

; <label>:182:                                    ; preds = %178
  store i32 0, i32* %4, align 4
  br label %183

; <label>:183:                                    ; preds = %245, %182
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %438

; <label>:192:                                    ; preds = %183, %438
  %193 = load i32, i32* %4, align 4
  %194 = load i32, i32* %6, align 4
  %195 = sub nsw i32 %194, 1
  %196 = icmp sle i32 %193, %195
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %438

; <label>:205:                                    ; preds = %192
  br i1 %196, label %206, label %246

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  %212 = load i8, i8* %7, align 1
  %213 = sext i8 %212 to i32
  %214 = icmp eq i32 %211, %213
  br i1 %214, label %215, label %224

; <label>:215:                                    ; preds = %206
  %216 = load i8, i8* %7, align 1
  %217 = sext i8 %216 to i32
  %218 = sub nsw i32 %217, 65
  %219 = add nsw i32 %218, 26
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %221, align 4
  br label %224

; <label>:224:                                    ; preds = %215, %206
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %447

; <label>:234:                                    ; preds = %225, %447
  %235 = load i32, i32* %4, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %4, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %447

; <label>:245:                                    ; preds = %234
  br label %183

; <label>:246:                                    ; preds = %205
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %452

; <label>:256:                                    ; preds = %247, %452
  %257 = load i8, i8* %7, align 1
  %258 = sext i8 %257 to i32
  %259 = add nsw i32 %258, 1
  %260 = trunc i32 %259 to i8
  store i8 %260, i8* %7, align 1
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %452

; <label>:269:                                    ; preds = %256
  br label %178

; <label>:270:                                    ; preds = %178
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %462

; <label>:279:                                    ; preds = %270, %462
  store i32 26, i32* %4, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %462

; <label>:288:                                    ; preds = %279
  br label %289

; <label>:289:                                    ; preds = %328, %288
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %463

; <label>:298:                                    ; preds = %289, %463
  %299 = load i32, i32* %4, align 4
  %300 = icmp sle i32 %299, 51
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %463

; <label>:309:                                    ; preds = %298
  br i1 %300, label %310, label %331

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* %4, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %327

; <label>:316:                                    ; preds = %310
  %317 = load i32, i32* %5, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %5, align 4
  %319 = load i32, i32* %4, align 4
  %320 = add nsw i32 65, %319
  %321 = sub nsw i32 %320, 26
  %322 = load i32, i32* %4, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %321, i32 %325)
  br label %327

; <label>:327:                                    ; preds = %316, %310
  br label %328

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* %4, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %4, align 4
  br label %289

; <label>:331:                                    ; preds = %309
  store i32 0, i32* %4, align 4
  br label %332

; <label>:332:                                    ; preds = %388, %331
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %466

; <label>:341:                                    ; preds = %332, %466
  %342 = load i32, i32* %4, align 4
  %343 = icmp sle i32 %342, 25
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %466

; <label>:352:                                    ; preds = %341
  br i1 %343, label %353, label %391

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* %4, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %359, label %369

; <label>:359:                                    ; preds = %353
  %360 = load i32, i32* %5, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, i32* %5, align 4
  %362 = load i32, i32* %4, align 4
  %363 = add nsw i32 97, %362
  %364 = load i32, i32* %4, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %363, i32 %367)
  br label %369

; <label>:369:                                    ; preds = %359, %353
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %469

; <label>:378:                                    ; preds = %369, %469
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %469

; <label>:387:                                    ; preds = %378
  br label %388

; <label>:388:                                    ; preds = %387
  %389 = load i32, i32* %4, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, i32* %4, align 4
  br label %332

; <label>:391:                                    ; preds = %352
  %392 = load i32, i32* %5, align 4
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %394, label %396

; <label>:394:                                    ; preds = %391
  %395 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %396

; <label>:396:                                    ; preds = %394, %391
  %397 = load i32, i32* %1, align 4
  ret i32 %397

; <label>:398:                                    ; preds = %23, %14
  %399 = load i8, i8* %7, align 1
  %400 = sext i8 %399 to i32
  %401 = icmp sle i32 %400, 122
  br label %23

; <label>:402:                                    ; preds = %45, %36
  store i32 0, i32* %4, align 4
  br label %45

; <label>:403:                                    ; preds = %64, %55
  %404 = load i32, i32* %4, align 4
  %405 = load i32, i32* %6, align 4
  %406 = shl i32 %405, 1
  %407 = shl i32 %405, 1
  %408 = shl i32 %405, 1
  %409 = sub i32 %405, 1
  %410 = mul i32 %409, 1
  %411 = shl i32 %405, 1
  %412 = sub nsw i32 %405, 1
  %413 = icmp sle i32 %404, %412
  br label %64

; <label>:414:                                    ; preds = %104, %95
  br label %104

; <label>:415:                                    ; preds = %123, %114
  %416 = load i32, i32* %4, align 4
  %417 = sub i32 0, %416
  %418 = add i32 %417, 1
  %419 = sub i32 %416, 1
  %420 = mul i32 %419, 1
  %421 = add nsw i32 %416, 1
  store i32 %421, i32* %4, align 4
  br label %123

; <label>:422:                                    ; preds = %145, %136
  %423 = load i8, i8* %7, align 1
  %424 = sext i8 %423 to i32
  %425 = shl i32 %424, 1
  %426 = sub i32 %424, 1
  %427 = mul i32 %426, 1
  %428 = sub i32 %424, 1
  %429 = mul i32 %428, 1
  %430 = sub i32 %424, 1
  %431 = mul i32 %430, 1
  %432 = sub i32 %424, 1
  %433 = mul i32 %432, 1
  %434 = shl i32 %424, 1
  %435 = add nsw i32 %424, 1
  %436 = trunc i32 %435 to i8
  store i8 %436, i8* %7, align 1
  br label %145

; <label>:437:                                    ; preds = %168, %159
  store i8 65, i8* %7, align 1
  br label %168

; <label>:438:                                    ; preds = %192, %183
  %439 = load i32, i32* %4, align 4
  %440 = load i32, i32* %6, align 4
  %441 = sub i32 0, %440
  %442 = add i32 %441, 1
  %443 = shl i32 %440, 1
  %444 = shl i32 %440, 1
  %445 = sub nsw i32 %440, 1
  %446 = icmp sle i32 %439, %445
  br label %192

; <label>:447:                                    ; preds = %234, %225
  %448 = load i32, i32* %4, align 4
  %449 = sub i32 0, %448
  %450 = add i32 %449, 1
  %451 = add nsw i32 %448, 1
  store i32 %451, i32* %4, align 4
  br label %234

; <label>:452:                                    ; preds = %256, %247
  %453 = load i8, i8* %7, align 1
  %454 = sext i8 %453 to i32
  %455 = shl i32 %454, 1
  %456 = sub i32 0, %454
  %457 = add i32 %456, 1
  %458 = shl i32 %454, 1
  %459 = shl i32 %454, 1
  %460 = add nsw i32 %454, 1
  %461 = trunc i32 %460 to i8
  store i8 %461, i8* %7, align 1
  br label %256

; <label>:462:                                    ; preds = %279, %270
  store i32 26, i32* %4, align 4
  br label %279

; <label>:463:                                    ; preds = %298, %289
  %464 = load i32, i32* %4, align 4
  %465 = icmp sle i32 %464, 51
  br label %298

; <label>:466:                                    ; preds = %341, %332
  %467 = load i32, i32* %4, align 4
  %468 = icmp sle i32 %467, 25
  br label %341

; <label>:469:                                    ; preds = %378, %369
  br label %378
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

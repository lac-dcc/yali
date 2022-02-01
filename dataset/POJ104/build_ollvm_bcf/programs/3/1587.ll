; ModuleID = 'source-C-CXX/3/1587.c'
source_filename = "source-C-CXX/3/1587.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %7 = call noalias i8* @calloc(i64 200, i64 800) #3
  %8 = bitcast i8* %7 to i32*
  store i32* %8, i32** %1, align 8
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %87, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %90

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %377

; <label>:22:                                     ; preds = %13, %377
  store i32 0, i32* %3, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %377

; <label>:31:                                     ; preds = %22
  br label %32

; <label>:32:                                     ; preds = %67, %31
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %5, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %68

; <label>:36:                                     ; preds = %32
  %37 = load i32*, i32** %1, align 8
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %5, align 4
  %40 = mul nsw i32 %38, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %37, i64 %41
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %45)
  br label %47

; <label>:47:                                     ; preds = %36
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %378

; <label>:56:                                     ; preds = %47, %378
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %378

; <label>:67:                                     ; preds = %56
  br label %32

; <label>:68:                                     ; preds = %32
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %396

; <label>:77:                                     ; preds = %68, %396
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %396

; <label>:86:                                     ; preds = %77
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %2, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %2, align 4
  br label %9

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %397

; <label>:99:                                     ; preds = %90, %397
  store i32 0, i32* %3, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %397

; <label>:108:                                    ; preds = %99
  br label %109

; <label>:109:                                    ; preds = %240, %108
  %110 = load i32, i32* %3, align 4
  %111 = load i32, i32* %5, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %241

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %398

; <label>:122:                                    ; preds = %113, %398
  store i32 1, i32* %2, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %398

; <label>:131:                                    ; preds = %122
  br label %132

; <label>:132:                                    ; preds = %200, %131
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %399

; <label>:141:                                    ; preds = %132, %399
  %142 = load i32, i32* %2, align 4
  %143 = load i32, i32* %4, align 4
  %144 = add nsw i32 %143, 1
  %145 = icmp slt i32 %142, %144
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %399

; <label>:154:                                    ; preds = %141
  br i1 %145, label %155, label %160

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %2, align 4
  %157 = load i32, i32* %3, align 4
  %158 = add nsw i32 %157, 1
  %159 = icmp sle i32 %156, %158
  br label %160

; <label>:160:                                    ; preds = %155, %154
  %161 = phi i1 [ false, %154 ], [ %159, %155 ]
  br i1 %161, label %162, label %201

; <label>:162:                                    ; preds = %160
  %163 = load i32*, i32** %1, align 8
  %164 = load i32, i32* %2, align 4
  %165 = sub nsw i32 %164, 1
  %166 = load i32, i32* %5, align 4
  %167 = mul nsw i32 %165, %166
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, i32* %163, i64 %168
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, i32* %169, i64 %171
  %173 = getelementptr inbounds i32, i32* %172, i64 1
  %174 = load i32, i32* %2, align 4
  %175 = sext i32 %174 to i64
  %176 = sub i64 0, %175
  %177 = getelementptr inbounds i32, i32* %173, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %178)
  br label %180

; <label>:180:                                    ; preds = %162
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %413

; <label>:189:                                    ; preds = %180, %413
  %190 = load i32, i32* %2, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %2, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %413

; <label>:200:                                    ; preds = %189
  br label %132

; <label>:201:                                    ; preds = %160
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %427

; <label>:210:                                    ; preds = %201, %427
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %427

; <label>:219:                                    ; preds = %210
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %428

; <label>:229:                                    ; preds = %220, %428
  %230 = load i32, i32* %3, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %3, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %428

; <label>:240:                                    ; preds = %229
  br label %109

; <label>:241:                                    ; preds = %109
  store i32 1, i32* %2, align 4
  br label %242

; <label>:242:                                    ; preds = %357, %241
  %243 = load i32, i32* %2, align 4
  %244 = load i32, i32* %4, align 4
  %245 = icmp slt i32 %243, %244
  br i1 %245, label %246, label %358

; <label>:246:                                    ; preds = %242
  store i32 1, i32* %3, align 4
  br label %247

; <label>:247:                                    ; preds = %333, %246
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %438

; <label>:256:                                    ; preds = %247, %438
  %257 = load i32, i32* %3, align 4
  %258 = load i32, i32* %5, align 4
  %259 = icmp sle i32 %257, %258
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %438

; <label>:268:                                    ; preds = %256
  br i1 %259, label %269, label %294

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %442

; <label>:278:                                    ; preds = %269, %442
  %279 = load i32, i32* %3, align 4
  %280 = load i32, i32* %4, align 4
  %281 = add nsw i32 %280, 1
  %282 = load i32, i32* %2, align 4
  %283 = sub nsw i32 %281, %282
  %284 = icmp slt i32 %279, %283
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %442

; <label>:293:                                    ; preds = %278
  br label %294

; <label>:294:                                    ; preds = %293, %268
  %295 = phi i1 [ false, %268 ], [ %284, %293 ]
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %471

; <label>:304:                                    ; preds = %294, %471
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %471

; <label>:313:                                    ; preds = %304
  br i1 %295, label %314, label %336

; <label>:314:                                    ; preds = %313
  %315 = load i32*, i32** %1, align 8
  %316 = load i32, i32* %2, align 4
  %317 = load i32, i32* %3, align 4
  %318 = add nsw i32 %316, %317
  %319 = sub nsw i32 %318, 1
  %320 = load i32, i32* %5, align 4
  %321 = mul nsw i32 %319, %320
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i32, i32* %315, i64 %322
  %324 = load i32, i32* %5, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i32, i32* %323, i64 %325
  %327 = load i32, i32* %3, align 4
  %328 = sext i32 %327 to i64
  %329 = sub i64 0, %328
  %330 = getelementptr inbounds i32, i32* %326, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %331)
  br label %333

; <label>:333:                                    ; preds = %314
  %334 = load i32, i32* %3, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %3, align 4
  br label %247

; <label>:336:                                    ; preds = %313
  br label %337

; <label>:337:                                    ; preds = %336
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %472

; <label>:346:                                    ; preds = %337, %472
  %347 = load i32, i32* %2, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %2, align 4
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %472

; <label>:357:                                    ; preds = %346
  br label %242

; <label>:358:                                    ; preds = %242
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %480

; <label>:367:                                    ; preds = %358, %480
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %480

; <label>:376:                                    ; preds = %367
  ret void

; <label>:377:                                    ; preds = %22, %13
  store i32 0, i32* %3, align 4
  br label %22

; <label>:378:                                    ; preds = %56, %47
  %379 = load i32, i32* %3, align 4
  %380 = sub i32 %379, 1
  %381 = mul i32 %380, 1
  %382 = sub i32 %379, 1
  %383 = mul i32 %382, 1
  %384 = sub i32 %379, 1
  %385 = mul i32 %384, 1
  %386 = sub i32 %379, 1
  %387 = mul i32 %386, 1
  %388 = shl i32 %379, 1
  %389 = sub i32 %379, 1
  %390 = mul i32 %389, 1
  %391 = sub i32 %379, 1
  %392 = mul i32 %391, 1
  %393 = sub i32 %379, 1
  %394 = mul i32 %393, 1
  %395 = add nsw i32 %379, 1
  store i32 %395, i32* %3, align 4
  br label %56

; <label>:396:                                    ; preds = %77, %68
  br label %77

; <label>:397:                                    ; preds = %99, %90
  store i32 0, i32* %3, align 4
  br label %99

; <label>:398:                                    ; preds = %122, %113
  store i32 1, i32* %2, align 4
  br label %122

; <label>:399:                                    ; preds = %141, %132
  %400 = load i32, i32* %2, align 4
  %401 = load i32, i32* %4, align 4
  %402 = sub i32 %401, 1
  %403 = mul i32 %402, 1
  %404 = shl i32 %401, 1
  %405 = sub i32 %401, 1
  %406 = mul i32 %405, 1
  %407 = sub i32 %401, 1
  %408 = mul i32 %407, 1
  %409 = sub i32 0, %401
  %410 = add i32 %409, 1
  %411 = add nsw i32 %401, 1
  %412 = icmp slt i32 %400, %411
  br label %141

; <label>:413:                                    ; preds = %189, %180
  %414 = load i32, i32* %2, align 4
  %415 = sub i32 0, %414
  %416 = add i32 %415, 1
  %417 = sub i32 0, %414
  %418 = add i32 %417, 1
  %419 = sub i32 0, %414
  %420 = add i32 %419, 1
  %421 = shl i32 %414, 1
  %422 = sub i32 %414, 1
  %423 = mul i32 %422, 1
  %424 = sub i32 0, %414
  %425 = add i32 %424, 1
  %426 = add nsw i32 %414, 1
  store i32 %426, i32* %2, align 4
  br label %189

; <label>:427:                                    ; preds = %210, %201
  br label %210

; <label>:428:                                    ; preds = %229, %220
  %429 = load i32, i32* %3, align 4
  %430 = sub i32 %429, 1
  %431 = mul i32 %430, 1
  %432 = sub i32 %429, 1
  %433 = mul i32 %432, 1
  %434 = shl i32 %429, 1
  %435 = sub i32 %429, 1
  %436 = mul i32 %435, 1
  %437 = add nsw i32 %429, 1
  store i32 %437, i32* %3, align 4
  br label %229

; <label>:438:                                    ; preds = %256, %247
  %439 = load i32, i32* %3, align 4
  %440 = load i32, i32* %5, align 4
  %441 = icmp sle i32 %439, %440
  br label %256

; <label>:442:                                    ; preds = %278, %269
  %443 = load i32, i32* %3, align 4
  %444 = load i32, i32* %4, align 4
  %445 = shl i32 %444, 1
  %446 = sub i32 0, %444
  %447 = add i32 %446, 1
  %448 = sub i32 0, %444
  %449 = add i32 %448, 1
  %450 = sub i32 0, %444
  %451 = add i32 %450, 1
  %452 = add nsw i32 %444, 1
  %453 = load i32, i32* %2, align 4
  %454 = sub i32 %452, %453
  %455 = mul i32 %454, %453
  %456 = shl i32 %452, %453
  %457 = sub i32 %452, %453
  %458 = mul i32 %457, %453
  %459 = sub i32 0, %452
  %460 = add i32 %459, %453
  %461 = sub i32 0, %452
  %462 = add i32 %461, %453
  %463 = shl i32 %452, %453
  %464 = sub i32 %452, %453
  %465 = mul i32 %464, %453
  %466 = sub i32 0, %452
  %467 = add i32 %466, %453
  %468 = shl i32 %452, %453
  %469 = sub nsw i32 %452, %453
  %470 = icmp slt i32 %443, %469
  br label %278

; <label>:471:                                    ; preds = %304, %294
  br label %304

; <label>:472:                                    ; preds = %346, %337
  %473 = load i32, i32* %2, align 4
  %474 = shl i32 %473, 1
  %475 = sub i32 0, %473
  %476 = add i32 %475, 1
  %477 = sub i32 0, %473
  %478 = add i32 %477, 1
  %479 = add nsw i32 %473, 1
  store i32 %479, i32* %2, align 4
  br label %346

; <label>:480:                                    ; preds = %367, %358
  br label %367
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

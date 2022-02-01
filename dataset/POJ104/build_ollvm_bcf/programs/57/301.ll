; ModuleID = 'source-C-CXX/57/301.c'
source_filename = "source-C-CXX/57/301.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @check(i8*) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %546

; <label>:10:                                     ; preds = %1, %546
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i8* %0, i8** %12, align 8
  %16 = load i8*, i8** %12, align 8
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %13, align 4
  store i32 1, i32* %15, align 4
  %19 = load i8*, i8** %12, align 8
  %20 = getelementptr inbounds i8, i8* %19, i64 0
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp sge i32 %22, 97
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %546

; <label>:32:                                     ; preds = %10
  br i1 %23, label %33, label %39

; <label>:33:                                     ; preds = %32
  %34 = load i8*, i8** %12, align 8
  %35 = getelementptr inbounds i8, i8* %34, i64 0
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sle i32 %37, 122
  br i1 %38, label %63, label %39

; <label>:39:                                     ; preds = %33, %32
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %560

; <label>:48:                                     ; preds = %39, %560
  %49 = load i8*, i8** %12, align 8
  %50 = getelementptr inbounds i8, i8* %49, i64 0
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 95
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %560

; <label>:62:                                     ; preds = %48
  br i1 %53, label %63, label %253

; <label>:63:                                     ; preds = %62, %33
  %64 = load i32, i32* %13, align 4
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %85

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %566

; <label>:75:                                     ; preds = %66, %566
  store i32 1, i32* %11, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %566

; <label>:84:                                     ; preds = %75
  br label %544

; <label>:85:                                     ; preds = %63
  store i32 1, i32* %14, align 4
  br label %86

; <label>:86:                                     ; preds = %249, %85
  %87 = load i32, i32* %14, align 4
  %88 = load i32, i32* %13, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %252

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %567

; <label>:99:                                     ; preds = %90, %567
  %100 = load i8*, i8** %12, align 8
  %101 = load i32, i32* %14, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, i8* %100, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 32
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %567

; <label>:115:                                    ; preds = %99
  br i1 %106, label %116, label %117

; <label>:116:                                    ; preds = %115
  store i32 0, i32* %11, align 4
  br label %544

; <label>:117:                                    ; preds = %115
  %118 = load i8*, i8** %12, align 8
  %119 = load i32, i32* %14, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, i8* %118, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp sge i32 %123, 97
  br i1 %124, label %125, label %151

; <label>:125:                                    ; preds = %117
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %575

; <label>:134:                                    ; preds = %125, %575
  %135 = load i8*, i8** %12, align 8
  %136 = load i32, i32* %14, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, i8* %135, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp sle i32 %140, 122
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %575

; <label>:150:                                    ; preds = %134
  br i1 %141, label %245, label %151

; <label>:151:                                    ; preds = %150, %117
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %583

; <label>:160:                                    ; preds = %151, %583
  %161 = load i8*, i8** %12, align 8
  %162 = load i32, i32* %14, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, i8* %161, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 95
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %583

; <label>:176:                                    ; preds = %160
  br i1 %167, label %245, label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %591

; <label>:186:                                    ; preds = %177, %591
  %187 = load i8*, i8** %12, align 8
  %188 = load i32, i32* %14, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i8, i8* %187, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp sge i32 %192, 65
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %591

; <label>:202:                                    ; preds = %186
  br i1 %193, label %203, label %229

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %599

; <label>:212:                                    ; preds = %203, %599
  %213 = load i8*, i8** %12, align 8
  %214 = load i32, i32* %14, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i8, i8* %213, i64 %215
  %217 = load i8, i8* %216, align 1
  %218 = sext i8 %217 to i32
  %219 = icmp sle i32 %218, 90
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %599

; <label>:228:                                    ; preds = %212
  br i1 %219, label %245, label %229

; <label>:229:                                    ; preds = %228, %202
  %230 = load i8*, i8** %12, align 8
  %231 = load i32, i32* %14, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i8, i8* %230, i64 %232
  %234 = load i8, i8* %233, align 1
  %235 = sext i8 %234 to i32
  %236 = icmp sge i32 %235, 48
  br i1 %236, label %237, label %248

; <label>:237:                                    ; preds = %229
  %238 = load i8*, i8** %12, align 8
  %239 = load i32, i32* %14, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i8, i8* %238, i64 %240
  %242 = load i8, i8* %241, align 1
  %243 = sext i8 %242 to i32
  %244 = icmp sle i32 %243, 57
  br i1 %244, label %245, label %248

; <label>:245:                                    ; preds = %237, %228, %176, %150
  %246 = load i32, i32* %15, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %15, align 4
  br label %248

; <label>:248:                                    ; preds = %245, %237, %229
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %14, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %14, align 4
  br label %86

; <label>:252:                                    ; preds = %86
  br label %520

; <label>:253:                                    ; preds = %62
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %607

; <label>:262:                                    ; preds = %253, %607
  %263 = load i8*, i8** %12, align 8
  %264 = getelementptr inbounds i8, i8* %263, i64 0
  %265 = load i8, i8* %264, align 1
  %266 = sext i8 %265 to i32
  %267 = icmp sge i32 %266, 65
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %607

; <label>:276:                                    ; preds = %262
  br i1 %267, label %277, label %500

; <label>:277:                                    ; preds = %276
  %278 = load i8*, i8** %12, align 8
  %279 = getelementptr inbounds i8, i8* %278, i64 0
  %280 = load i8, i8* %279, align 1
  %281 = sext i8 %280 to i32
  %282 = icmp sle i32 %281, 90
  br i1 %282, label %283, label %500

; <label>:283:                                    ; preds = %277
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %613

; <label>:292:                                    ; preds = %283, %613
  %293 = load i32, i32* %13, align 4
  %294 = icmp eq i32 %293, 1
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %613

; <label>:303:                                    ; preds = %292
  br i1 %294, label %304, label %323

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %616

; <label>:313:                                    ; preds = %304, %616
  store i32 1, i32* %11, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %616

; <label>:322:                                    ; preds = %313
  br label %544

; <label>:323:                                    ; preds = %303
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %617

; <label>:332:                                    ; preds = %323, %617
  store i32 1, i32* %14, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %617

; <label>:341:                                    ; preds = %332
  br label %342

; <label>:342:                                    ; preds = %480, %341
  %343 = load i32, i32* %14, align 4
  %344 = load i32, i32* %13, align 4
  %345 = icmp slt i32 %343, %344
  br i1 %345, label %346, label %481

; <label>:346:                                    ; preds = %342
  %347 = load i8*, i8** %12, align 8
  %348 = load i32, i32* %14, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i8, i8* %347, i64 %349
  %351 = load i8, i8* %350, align 1
  %352 = sext i8 %351 to i32
  %353 = icmp sge i32 %352, 97
  br i1 %353, label %354, label %380

; <label>:354:                                    ; preds = %346
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %618

; <label>:363:                                    ; preds = %354, %618
  %364 = load i8*, i8** %12, align 8
  %365 = load i32, i32* %14, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i8, i8* %364, i64 %366
  %368 = load i8, i8* %367, align 1
  %369 = sext i8 %368 to i32
  %370 = icmp sle i32 %369, 122
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %618

; <label>:379:                                    ; preds = %363
  br i1 %370, label %438, label %380

; <label>:380:                                    ; preds = %379, %346
  %381 = load i8*, i8** %12, align 8
  %382 = load i32, i32* %14, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i8, i8* %381, i64 %383
  %385 = load i8, i8* %384, align 1
  %386 = sext i8 %385 to i32
  %387 = icmp eq i32 %386, 95
  br i1 %387, label %438, label %388

; <label>:388:                                    ; preds = %380
  %389 = load i8*, i8** %12, align 8
  %390 = load i32, i32* %14, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i8, i8* %389, i64 %391
  %393 = load i8, i8* %392, align 1
  %394 = sext i8 %393 to i32
  %395 = icmp sge i32 %394, 65
  br i1 %395, label %396, label %404

; <label>:396:                                    ; preds = %388
  %397 = load i8*, i8** %12, align 8
  %398 = load i32, i32* %14, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i8, i8* %397, i64 %399
  %401 = load i8, i8* %400, align 1
  %402 = sext i8 %401 to i32
  %403 = icmp sle i32 %402, 90
  br i1 %403, label %438, label %404

; <label>:404:                                    ; preds = %396, %388
  %405 = load i8*, i8** %12, align 8
  %406 = load i32, i32* %14, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds i8, i8* %405, i64 %407
  %409 = load i8, i8* %408, align 1
  %410 = sext i8 %409 to i32
  %411 = icmp sge i32 %410, 48
  br i1 %411, label %412, label %441

; <label>:412:                                    ; preds = %404
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %626

; <label>:421:                                    ; preds = %412, %626
  %422 = load i8*, i8** %12, align 8
  %423 = load i32, i32* %14, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds i8, i8* %422, i64 %424
  %426 = load i8, i8* %425, align 1
  %427 = sext i8 %426 to i32
  %428 = icmp sle i32 %427, 57
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %626

; <label>:437:                                    ; preds = %421
  br i1 %428, label %438, label %441

; <label>:438:                                    ; preds = %437, %396, %380, %379
  %439 = load i32, i32* %15, align 4
  %440 = add nsw i32 %439, 1
  store i32 %440, i32* %15, align 4
  br label %441

; <label>:441:                                    ; preds = %438, %437, %404
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %634

; <label>:450:                                    ; preds = %441, %634
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %634

; <label>:459:                                    ; preds = %450
  br label %460

; <label>:460:                                    ; preds = %459
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %635

; <label>:469:                                    ; preds = %460, %635
  %470 = load i32, i32* %14, align 4
  %471 = add nsw i32 %470, 1
  store i32 %471, i32* %14, align 4
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %635

; <label>:480:                                    ; preds = %469
  br label %342

; <label>:481:                                    ; preds = %342
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %638

; <label>:490:                                    ; preds = %481, %638
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %638

; <label>:499:                                    ; preds = %490
  br label %519

; <label>:500:                                    ; preds = %277, %276
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %639

; <label>:509:                                    ; preds = %500, %639
  store i32 0, i32* %11, align 4
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %639

; <label>:518:                                    ; preds = %509
  br label %544

; <label>:519:                                    ; preds = %499
  br label %520

; <label>:520:                                    ; preds = %519, %252
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %529, label %640

; <label>:529:                                    ; preds = %520, %640
  %530 = load i32, i32* %15, align 4
  %531 = load i32, i32* %14, align 4
  %532 = icmp eq i32 %530, %531
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %541, label %640

; <label>:541:                                    ; preds = %529
  br i1 %532, label %542, label %543

; <label>:542:                                    ; preds = %541
  store i32 1, i32* %11, align 4
  br label %544

; <label>:543:                                    ; preds = %541
  store i32 0, i32* %11, align 4
  br label %544

; <label>:544:                                    ; preds = %543, %542, %518, %322, %116, %84
  %545 = load i32, i32* %11, align 4
  ret i32 %545

; <label>:546:                                    ; preds = %10, %1
  %547 = alloca i32, align 4
  %548 = alloca i8*, align 8
  %549 = alloca i32, align 4
  %550 = alloca i32, align 4
  %551 = alloca i32, align 4
  store i8* %0, i8** %548, align 8
  %552 = load i8*, i8** %548, align 8
  %553 = call i64 @strlen(i8* %552) #3
  %554 = trunc i64 %553 to i32
  store i32 %554, i32* %549, align 4
  store i32 1, i32* %551, align 4
  %555 = load i8*, i8** %548, align 8
  %556 = getelementptr inbounds i8, i8* %555, i64 0
  %557 = load i8, i8* %556, align 1
  %558 = sext i8 %557 to i32
  %559 = icmp sge i32 %558, 97
  br label %10

; <label>:560:                                    ; preds = %48, %39
  %561 = load i8*, i8** %12, align 8
  %562 = getelementptr inbounds i8, i8* %561, i64 0
  %563 = load i8, i8* %562, align 1
  %564 = sext i8 %563 to i32
  %565 = icmp eq i32 %564, 95
  br label %48

; <label>:566:                                    ; preds = %75, %66
  store i32 1, i32* %11, align 4
  br label %75

; <label>:567:                                    ; preds = %99, %90
  %568 = load i8*, i8** %12, align 8
  %569 = load i32, i32* %14, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds i8, i8* %568, i64 %570
  %572 = load i8, i8* %571, align 1
  %573 = sext i8 %572 to i32
  %574 = icmp eq i32 %573, 32
  br label %99

; <label>:575:                                    ; preds = %134, %125
  %576 = load i8*, i8** %12, align 8
  %577 = load i32, i32* %14, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds i8, i8* %576, i64 %578
  %580 = load i8, i8* %579, align 1
  %581 = sext i8 %580 to i32
  %582 = icmp sle i32 %581, 122
  br label %134

; <label>:583:                                    ; preds = %160, %151
  %584 = load i8*, i8** %12, align 8
  %585 = load i32, i32* %14, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds i8, i8* %584, i64 %586
  %588 = load i8, i8* %587, align 1
  %589 = sext i8 %588 to i32
  %590 = icmp eq i32 %589, 95
  br label %160

; <label>:591:                                    ; preds = %186, %177
  %592 = load i8*, i8** %12, align 8
  %593 = load i32, i32* %14, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds i8, i8* %592, i64 %594
  %596 = load i8, i8* %595, align 1
  %597 = sext i8 %596 to i32
  %598 = icmp sge i32 %597, 65
  br label %186

; <label>:599:                                    ; preds = %212, %203
  %600 = load i8*, i8** %12, align 8
  %601 = load i32, i32* %14, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds i8, i8* %600, i64 %602
  %604 = load i8, i8* %603, align 1
  %605 = sext i8 %604 to i32
  %606 = icmp sle i32 %605, 90
  br label %212

; <label>:607:                                    ; preds = %262, %253
  %608 = load i8*, i8** %12, align 8
  %609 = getelementptr inbounds i8, i8* %608, i64 0
  %610 = load i8, i8* %609, align 1
  %611 = sext i8 %610 to i32
  %612 = icmp sge i32 %611, 65
  br label %262

; <label>:613:                                    ; preds = %292, %283
  %614 = load i32, i32* %13, align 4
  %615 = icmp eq i32 %614, 1
  br label %292

; <label>:616:                                    ; preds = %313, %304
  store i32 1, i32* %11, align 4
  br label %313

; <label>:617:                                    ; preds = %332, %323
  store i32 1, i32* %14, align 4
  br label %332

; <label>:618:                                    ; preds = %363, %354
  %619 = load i8*, i8** %12, align 8
  %620 = load i32, i32* %14, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds i8, i8* %619, i64 %621
  %623 = load i8, i8* %622, align 1
  %624 = sext i8 %623 to i32
  %625 = icmp sle i32 %624, 122
  br label %363

; <label>:626:                                    ; preds = %421, %412
  %627 = load i8*, i8** %12, align 8
  %628 = load i32, i32* %14, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds i8, i8* %627, i64 %629
  %631 = load i8, i8* %630, align 1
  %632 = sext i8 %631 to i32
  %633 = icmp sle i32 %632, 57
  br label %421

; <label>:634:                                    ; preds = %450, %441
  br label %450

; <label>:635:                                    ; preds = %469, %460
  %636 = load i32, i32* %14, align 4
  %637 = add nsw i32 %636, 1
  store i32 %637, i32* %14, align 4
  br label %469

; <label>:638:                                    ; preds = %490, %481
  br label %490

; <label>:639:                                    ; preds = %509, %500
  store i32 0, i32* %11, align 4
  br label %509

; <label>:640:                                    ; preds = %529, %520
  %641 = load i32, i32* %15, align 4
  %642 = load i32, i32* %14, align 4
  %643 = icmp eq i32 %641, %642
  br label %529
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %20, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %23

; <label>:13:                                     ; preds = %9
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %17 = call i32 @check(i8* %16)
  store i32 %17, i32* %5, align 4
  %18 = load i32, i32* %5, align 4
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %18)
  br label %20

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %3, align 4
  br label %9

; <label>:23:                                     ; preds = %9
  %24 = call i32 @getchar()
  %25 = load i32, i32* %1, align 4
  ret i32 %25
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

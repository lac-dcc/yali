; ModuleID = 'source-C-CXX/71/257.c'
source_filename = "source-C-CXX/71/257.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32**, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %9 = load i32, i32* %2, align 4
  %10 = add nsw i32 %9, 2
  %11 = sext i32 %10 to i64
  %12 = mul i64 8, %11
  %13 = call noalias i8* @malloc(i64 %12) #3
  %14 = bitcast i8* %13 to i32**
  store i32** %14, i32*** %6, align 8
  store i32 0, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %31, %0
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = add nsw i32 %17, 2
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %34

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 2
  %23 = sext i32 %22 to i64
  %24 = mul i64 4, %23
  %25 = call noalias i8* @malloc(i64 %24) #3
  %26 = bitcast i8* %25 to i32*
  %27 = load i32**, i32*** %6, align 8
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32*, i32** %27, i64 %29
  store i32* %26, i32** %30, align 8
  br label %31

; <label>:31:                                     ; preds = %20
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  br label %15

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %535

; <label>:43:                                     ; preds = %34, %535
  store i32 0, i32* %4, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %535

; <label>:52:                                     ; preds = %43
  br label %53

; <label>:53:                                     ; preds = %247, %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %536

; <label>:62:                                     ; preds = %53, %536
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %2, align 4
  %65 = add nsw i32 %64, 2
  %66 = icmp slt i32 %63, %65
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %536

; <label>:75:                                     ; preds = %62
  br i1 %66, label %76, label %250

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %558

; <label>:85:                                     ; preds = %76, %558
  store i32 0, i32* %5, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %558

; <label>:94:                                     ; preds = %85
  br label %95

; <label>:95:                                     ; preds = %227, %94
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, 2
  %99 = icmp slt i32 %96, %98
  br i1 %99, label %100, label %228

; <label>:100:                                    ; preds = %95
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %5, align 4
  %103 = mul nsw i32 %101, %102
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %161

; <label>:105:                                    ; preds = %100
  %106 = load i32, i32* %4, align 4
  %107 = load i32, i32* %2, align 4
  %108 = add nsw i32 %107, 1
  %109 = icmp ne i32 %106, %108
  br i1 %109, label %110, label %161

; <label>:110:                                    ; preds = %105
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %559

; <label>:119:                                    ; preds = %110, %559
  %120 = load i32, i32* %5, align 4
  %121 = load i32, i32* %3, align 4
  %122 = add nsw i32 %121, 1
  %123 = icmp ne i32 %120, %122
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %559

; <label>:132:                                    ; preds = %119
  br i1 %123, label %133, label %161

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %581

; <label>:142:                                    ; preds = %133, %581
  %143 = load i32**, i32*** %6, align 8
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32*, i32** %143, i64 %145
  %147 = load i32*, i32** %146, align 8
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, i32* %147, i64 %149
  %151 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %150)
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %581

; <label>:160:                                    ; preds = %142
  br label %188

; <label>:161:                                    ; preds = %132, %105, %100
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %591

; <label>:170:                                    ; preds = %161, %591
  %171 = load i32**, i32*** %6, align 8
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32*, i32** %171, i64 %173
  %175 = load i32*, i32** %174, align 8
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, i32* %175, i64 %177
  store i32 0, i32* %178, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %591

; <label>:187:                                    ; preds = %170
  br label %188

; <label>:188:                                    ; preds = %187, %160
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %600

; <label>:197:                                    ; preds = %188, %600
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %600

; <label>:206:                                    ; preds = %197
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %601

; <label>:216:                                    ; preds = %207, %601
  %217 = load i32, i32* %5, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %5, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %601

; <label>:227:                                    ; preds = %216
  br label %95

; <label>:228:                                    ; preds = %95
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %616

; <label>:237:                                    ; preds = %228, %616
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %616

; <label>:246:                                    ; preds = %237
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %4, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %4, align 4
  br label %53

; <label>:250:                                    ; preds = %75
  store i32 0, i32* %7, align 4
  store i32 1, i32* %4, align 4
  br label %251

; <label>:251:                                    ; preds = %442, %250
  %252 = load i32, i32* %4, align 4
  %253 = load i32, i32* %2, align 4
  %254 = icmp sle i32 %252, %253
  br i1 %254, label %255, label %445

; <label>:255:                                    ; preds = %251
  store i32 1, i32* %5, align 4
  br label %256

; <label>:256:                                    ; preds = %438, %255
  %257 = load i32, i32* %5, align 4
  %258 = load i32, i32* %3, align 4
  %259 = icmp sle i32 %257, %258
  br i1 %259, label %260, label %441

; <label>:260:                                    ; preds = %256
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %617

; <label>:269:                                    ; preds = %260, %617
  %270 = load i32**, i32*** %6, align 8
  %271 = load i32, i32* %4, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i32*, i32** %270, i64 %272
  %274 = load i32*, i32** %273, align 8
  %275 = load i32, i32* %5, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i32, i32* %274, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = load i32**, i32*** %6, align 8
  %280 = load i32, i32* %4, align 4
  %281 = sub nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i32*, i32** %279, i64 %282
  %284 = load i32*, i32** %283, align 8
  %285 = load i32, i32* %5, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i32, i32* %284, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = icmp sge i32 %278, %288
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %617

; <label>:298:                                    ; preds = %269
  br i1 %289, label %299, label %302

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* %7, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %7, align 4
  br label %302

; <label>:302:                                    ; preds = %299, %298
  %303 = load i32**, i32*** %6, align 8
  %304 = load i32, i32* %4, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i32*, i32** %303, i64 %305
  %307 = load i32*, i32** %306, align 8
  %308 = load i32, i32* %5, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i32, i32* %307, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = load i32**, i32*** %6, align 8
  %313 = load i32, i32* %4, align 4
  %314 = add nsw i32 %313, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i32*, i32** %312, i64 %315
  %317 = load i32*, i32** %316, align 8
  %318 = load i32, i32* %5, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i32, i32* %317, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = icmp sge i32 %311, %321
  br i1 %322, label %323, label %326

; <label>:323:                                    ; preds = %302
  %324 = load i32, i32* %7, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %7, align 4
  br label %326

; <label>:326:                                    ; preds = %323, %302
  %327 = load i32**, i32*** %6, align 8
  %328 = load i32, i32* %4, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i32*, i32** %327, i64 %329
  %331 = load i32*, i32** %330, align 8
  %332 = load i32, i32* %5, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i32, i32* %331, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = load i32**, i32*** %6, align 8
  %337 = load i32, i32* %4, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i32*, i32** %336, i64 %338
  %340 = load i32*, i32** %339, align 8
  %341 = load i32, i32* %5, align 4
  %342 = sub nsw i32 %341, 1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i32, i32* %340, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = icmp sge i32 %335, %345
  br i1 %346, label %347, label %350

; <label>:347:                                    ; preds = %326
  %348 = load i32, i32* %7, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* %7, align 4
  br label %350

; <label>:350:                                    ; preds = %347, %326
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %644

; <label>:359:                                    ; preds = %350, %644
  %360 = load i32**, i32*** %6, align 8
  %361 = load i32, i32* %4, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i32*, i32** %360, i64 %362
  %364 = load i32*, i32** %363, align 8
  %365 = load i32, i32* %5, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i32, i32* %364, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = load i32**, i32*** %6, align 8
  %370 = load i32, i32* %4, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i32*, i32** %369, i64 %371
  %373 = load i32*, i32** %372, align 8
  %374 = load i32, i32* %5, align 4
  %375 = add nsw i32 %374, 1
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i32, i32* %373, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = icmp sge i32 %368, %378
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %644

; <label>:388:                                    ; preds = %359
  br i1 %379, label %389, label %392

; <label>:389:                                    ; preds = %388
  %390 = load i32, i32* %7, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, i32* %7, align 4
  br label %392

; <label>:392:                                    ; preds = %389, %388
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %665

; <label>:401:                                    ; preds = %392, %665
  %402 = load i32, i32* %7, align 4
  %403 = icmp eq i32 %402, 4
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %665

; <label>:412:                                    ; preds = %401
  br i1 %403, label %413, label %419

; <label>:413:                                    ; preds = %412
  %414 = load i32, i32* %4, align 4
  %415 = sub nsw i32 %414, 1
  %416 = load i32, i32* %5, align 4
  %417 = sub nsw i32 %416, 1
  %418 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %415, i32 %417)
  br label %419

; <label>:419:                                    ; preds = %413, %412
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %668

; <label>:428:                                    ; preds = %419, %668
  store i32 0, i32* %7, align 4
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %668

; <label>:437:                                    ; preds = %428
  br label %438

; <label>:438:                                    ; preds = %437
  %439 = load i32, i32* %5, align 4
  %440 = add nsw i32 %439, 1
  store i32 %440, i32* %5, align 4
  br label %256

; <label>:441:                                    ; preds = %256
  br label %442

; <label>:442:                                    ; preds = %441
  %443 = load i32, i32* %4, align 4
  %444 = add nsw i32 %443, 1
  store i32 %444, i32* %4, align 4
  br label %251

; <label>:445:                                    ; preds = %251
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %669

; <label>:454:                                    ; preds = %445, %669
  store i32 0, i32* %4, align 4
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %669

; <label>:463:                                    ; preds = %454
  br label %464

; <label>:464:                                    ; preds = %513, %463
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %670

; <label>:473:                                    ; preds = %464, %670
  %474 = load i32, i32* %4, align 4
  %475 = load i32, i32* %2, align 4
  %476 = icmp slt i32 %474, %475
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %670

; <label>:485:                                    ; preds = %473
  br i1 %476, label %486, label %514

; <label>:486:                                    ; preds = %485
  %487 = load i32**, i32*** %6, align 8
  %488 = load i32, i32* %4, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds i32*, i32** %487, i64 %489
  %491 = load i32*, i32** %490, align 8
  %492 = bitcast i32* %491 to i8*
  call void @free(i8* %492) #3
  br label %493

; <label>:493:                                    ; preds = %486
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %674

; <label>:502:                                    ; preds = %493, %674
  %503 = load i32, i32* %4, align 4
  %504 = add nsw i32 %503, 1
  store i32 %504, i32* %4, align 4
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %674

; <label>:513:                                    ; preds = %502
  br label %464

; <label>:514:                                    ; preds = %485
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %683

; <label>:523:                                    ; preds = %514, %683
  %524 = load i32**, i32*** %6, align 8
  %525 = bitcast i32** %524 to i8*
  call void @free(i8* %525) #3
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 %526, 1
  %529 = mul i32 %526, %528
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %531, %532
  br i1 %533, label %534, label %683

; <label>:534:                                    ; preds = %523
  ret i32 0

; <label>:535:                                    ; preds = %43, %34
  store i32 0, i32* %4, align 4
  br label %43

; <label>:536:                                    ; preds = %62, %53
  %537 = load i32, i32* %4, align 4
  %538 = load i32, i32* %2, align 4
  %539 = sub i32 %538, 2
  %540 = mul i32 %539, 2
  %541 = sub i32 0, %538
  %542 = add i32 %541, 2
  %543 = sub i32 0, %538
  %544 = add i32 %543, 2
  %545 = sub i32 %538, 2
  %546 = mul i32 %545, 2
  %547 = sub i32 0, %538
  %548 = add i32 %547, 2
  %549 = shl i32 %538, 2
  %550 = sub i32 0, %538
  %551 = add i32 %550, 2
  %552 = sub i32 0, %538
  %553 = add i32 %552, 2
  %554 = sub i32 0, %538
  %555 = add i32 %554, 2
  %556 = add nsw i32 %538, 2
  %557 = icmp slt i32 %537, %556
  br label %62

; <label>:558:                                    ; preds = %85, %76
  store i32 0, i32* %5, align 4
  br label %85

; <label>:559:                                    ; preds = %119, %110
  %560 = load i32, i32* %5, align 4
  %561 = load i32, i32* %3, align 4
  %562 = sub i32 %561, 1
  %563 = mul i32 %562, 1
  %564 = shl i32 %561, 1
  %565 = sub i32 %561, 1
  %566 = mul i32 %565, 1
  %567 = sub i32 %561, 1
  %568 = mul i32 %567, 1
  %569 = sub i32 %561, 1
  %570 = mul i32 %569, 1
  %571 = shl i32 %561, 1
  %572 = sub i32 0, %561
  %573 = add i32 %572, 1
  %574 = sub i32 0, %561
  %575 = add i32 %574, 1
  %576 = shl i32 %561, 1
  %577 = sub i32 %561, 1
  %578 = mul i32 %577, 1
  %579 = add nsw i32 %561, 1
  %580 = icmp ne i32 %560, %579
  br label %119

; <label>:581:                                    ; preds = %142, %133
  %582 = load i32**, i32*** %6, align 8
  %583 = load i32, i32* %4, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds i32*, i32** %582, i64 %584
  %586 = load i32*, i32** %585, align 8
  %587 = load i32, i32* %5, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds i32, i32* %586, i64 %588
  %590 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %589)
  br label %142

; <label>:591:                                    ; preds = %170, %161
  %592 = load i32**, i32*** %6, align 8
  %593 = load i32, i32* %4, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds i32*, i32** %592, i64 %594
  %596 = load i32*, i32** %595, align 8
  %597 = load i32, i32* %5, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds i32, i32* %596, i64 %598
  store i32 0, i32* %599, align 4
  br label %170

; <label>:600:                                    ; preds = %197, %188
  br label %197

; <label>:601:                                    ; preds = %216, %207
  %602 = load i32, i32* %5, align 4
  %603 = shl i32 %602, 1
  %604 = shl i32 %602, 1
  %605 = sub i32 %602, 1
  %606 = mul i32 %605, 1
  %607 = sub i32 0, %602
  %608 = add i32 %607, 1
  %609 = sub i32 %602, 1
  %610 = mul i32 %609, 1
  %611 = sub i32 0, %602
  %612 = add i32 %611, 1
  %613 = sub i32 %602, 1
  %614 = mul i32 %613, 1
  %615 = add nsw i32 %602, 1
  store i32 %615, i32* %5, align 4
  br label %216

; <label>:616:                                    ; preds = %237, %228
  br label %237

; <label>:617:                                    ; preds = %269, %260
  %618 = load i32**, i32*** %6, align 8
  %619 = load i32, i32* %4, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds i32*, i32** %618, i64 %620
  %622 = load i32*, i32** %621, align 8
  %623 = load i32, i32* %5, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds i32, i32* %622, i64 %624
  %626 = load i32, i32* %625, align 4
  %627 = load i32**, i32*** %6, align 8
  %628 = load i32, i32* %4, align 4
  %629 = sub i32 %628, 1
  %630 = mul i32 %629, 1
  %631 = sub i32 0, %628
  %632 = add i32 %631, 1
  %633 = sub i32 %628, 1
  %634 = mul i32 %633, 1
  %635 = sub nsw i32 %628, 1
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds i32*, i32** %627, i64 %636
  %638 = load i32*, i32** %637, align 8
  %639 = load i32, i32* %5, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds i32, i32* %638, i64 %640
  %642 = load i32, i32* %641, align 4
  %643 = icmp sge i32 %626, %642
  br label %269

; <label>:644:                                    ; preds = %359, %350
  %645 = load i32**, i32*** %6, align 8
  %646 = load i32, i32* %4, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds i32*, i32** %645, i64 %647
  %649 = load i32*, i32** %648, align 8
  %650 = load i32, i32* %5, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds i32, i32* %649, i64 %651
  %653 = load i32, i32* %652, align 4
  %654 = load i32**, i32*** %6, align 8
  %655 = load i32, i32* %4, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds i32*, i32** %654, i64 %656
  %658 = load i32*, i32** %657, align 8
  %659 = load i32, i32* %5, align 4
  %660 = add nsw i32 %659, 1
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds i32, i32* %658, i64 %661
  %663 = load i32, i32* %662, align 4
  %664 = icmp sge i32 %653, %663
  br label %359

; <label>:665:                                    ; preds = %401, %392
  %666 = load i32, i32* %7, align 4
  %667 = icmp eq i32 %666, 4
  br label %401

; <label>:668:                                    ; preds = %428, %419
  store i32 0, i32* %7, align 4
  br label %428

; <label>:669:                                    ; preds = %454, %445
  store i32 0, i32* %4, align 4
  br label %454

; <label>:670:                                    ; preds = %473, %464
  %671 = load i32, i32* %4, align 4
  %672 = load i32, i32* %2, align 4
  %673 = icmp slt i32 %671, %672
  br label %473

; <label>:674:                                    ; preds = %502, %493
  %675 = load i32, i32* %4, align 4
  %676 = sub i32 %675, 1
  %677 = mul i32 %676, 1
  %678 = sub i32 %675, 1
  %679 = mul i32 %678, 1
  %680 = sub i32 0, %675
  %681 = add i32 %680, 1
  %682 = add nsw i32 %675, 1
  store i32 %682, i32* %4, align 4
  br label %502

; <label>:683:                                    ; preds = %523, %514
  %684 = load i32**, i32*** %6, align 8
  %685 = bitcast i32** %684 to i8*
  call void @free(i8* %685) #3
  br label %523
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

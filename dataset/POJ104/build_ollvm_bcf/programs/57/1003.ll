; ModuleID = 'source-C-CXX/57/1003.c'
source_filename = "source-C-CXX/57/1003.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %400

; <label>:9:                                      ; preds = %0, %400
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8**, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %10)
  %17 = load i32, i32* %10, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 %18, 8
  %20 = call noalias i8* @malloc(i64 %19) #4
  %21 = bitcast i8* %20 to i8**
  store i8** %21, i8*** %15, align 8
  store i32 0, i32* %11, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %400

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %41, %30
  %32 = load i32, i32* %11, align 4
  %33 = load i32, i32* %10, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %44

; <label>:35:                                     ; preds = %31
  %36 = call noalias i8* @malloc(i64 80) #4
  %37 = load i8**, i8*** %15, align 8
  %38 = load i32, i32* %11, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8*, i8** %37, i64 %39
  store i8* %36, i8** %40, align 8
  br label %41

; <label>:41:                                     ; preds = %35
  %42 = load i32, i32* %11, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %11, align 4
  br label %31

; <label>:44:                                     ; preds = %31
  store i32 0, i32* %11, align 4
  br label %45

; <label>:45:                                     ; preds = %56, %44
  %46 = load i32, i32* %11, align 4
  %47 = load i32, i32* %10, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %59

; <label>:49:                                     ; preds = %45
  %50 = load i8**, i8*** %15, align 8
  %51 = load i32, i32* %11, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8*, i8** %50, i64 %52
  %54 = load i8*, i8** %53, align 8
  %55 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %54)
  br label %56

; <label>:56:                                     ; preds = %49
  %57 = load i32, i32* %11, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %11, align 4
  br label %45

; <label>:59:                                     ; preds = %45
  store i32 0, i32* %11, align 4
  br label %60

; <label>:60:                                     ; preds = %396, %59
  %61 = load i32, i32* %11, align 4
  %62 = load i32, i32* %10, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %399

; <label>:64:                                     ; preds = %60
  %65 = load i8**, i8*** %15, align 8
  %66 = load i32, i32* %11, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8*, i8** %65, i64 %67
  %69 = load i8*, i8** %68, align 8
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp sge i32 %71, 97
  br i1 %72, label %73, label %100

; <label>:73:                                     ; preds = %64
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %420

; <label>:82:                                     ; preds = %73, %420
  %83 = load i8**, i8*** %15, align 8
  %84 = load i32, i32* %11, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8*, i8** %83, i64 %85
  %87 = load i8*, i8** %86, align 8
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp sle i32 %89, 122
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %420

; <label>:99:                                     ; preds = %82
  br i1 %90, label %163, label %100

; <label>:100:                                    ; preds = %99, %64
  %101 = load i8**, i8*** %15, align 8
  %102 = load i32, i32* %11, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8*, i8** %101, i64 %103
  %105 = load i8*, i8** %104, align 8
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp sge i32 %107, 65
  br i1 %108, label %109, label %136

; <label>:109:                                    ; preds = %100
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %429

; <label>:118:                                    ; preds = %109, %429
  %119 = load i8**, i8*** %15, align 8
  %120 = load i32, i32* %11, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8*, i8** %119, i64 %121
  %123 = load i8*, i8** %122, align 8
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp sle i32 %125, 90
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %429

; <label>:135:                                    ; preds = %118
  br i1 %126, label %163, label %136

; <label>:136:                                    ; preds = %135, %100
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %438

; <label>:145:                                    ; preds = %136, %438
  %146 = load i8**, i8*** %15, align 8
  %147 = load i32, i32* %11, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8*, i8** %146, i64 %148
  %150 = load i8*, i8** %149, align 8
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 95
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %438

; <label>:162:                                    ; preds = %145
  br i1 %153, label %163, label %374

; <label>:163:                                    ; preds = %162, %135, %99
  %164 = load i8**, i8*** %15, align 8
  %165 = load i32, i32* %11, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8*, i8** %164, i64 %166
  %168 = load i8*, i8** %167, align 8
  %169 = call i64 @strlen(i8* %168) #5
  %170 = trunc i64 %169 to i32
  store i32 %170, i32* %14, align 4
  store i32 0, i32* %12, align 4
  br label %171

; <label>:171:                                    ; preds = %352, %163
  %172 = load i32, i32* %12, align 4
  %173 = load i32, i32* %14, align 4
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %355

; <label>:175:                                    ; preds = %171
  %176 = load i8**, i8*** %15, align 8
  %177 = load i32, i32* %11, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i8*, i8** %176, i64 %178
  %180 = load i8*, i8** %179, align 8
  %181 = load i32, i32* %12, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i8, i8* %180, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp sge i32 %185, 97
  br i1 %186, label %187, label %217

; <label>:187:                                    ; preds = %175
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %447

; <label>:196:                                    ; preds = %187, %447
  %197 = load i8**, i8*** %15, align 8
  %198 = load i32, i32* %11, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i8*, i8** %197, i64 %199
  %201 = load i8*, i8** %200, align 8
  %202 = load i32, i32* %12, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8, i8* %201, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = icmp sle i32 %206, 122
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %447

; <label>:216:                                    ; preds = %196
  br i1 %207, label %313, label %217

; <label>:217:                                    ; preds = %216, %175
  %218 = load i8**, i8*** %15, align 8
  %219 = load i32, i32* %11, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i8*, i8** %218, i64 %220
  %222 = load i8*, i8** %221, align 8
  %223 = load i32, i32* %12, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i8, i8* %222, i64 %224
  %226 = load i8, i8* %225, align 1
  %227 = sext i8 %226 to i32
  %228 = icmp sge i32 %227, 65
  br i1 %228, label %229, label %241

; <label>:229:                                    ; preds = %217
  %230 = load i8**, i8*** %15, align 8
  %231 = load i32, i32* %11, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i8*, i8** %230, i64 %232
  %234 = load i8*, i8** %233, align 8
  %235 = load i32, i32* %12, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i8, i8* %234, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = sext i8 %238 to i32
  %240 = icmp sle i32 %239, 90
  br i1 %240, label %313, label %241

; <label>:241:                                    ; preds = %229, %217
  %242 = load i8**, i8*** %15, align 8
  %243 = load i32, i32* %11, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i8*, i8** %242, i64 %244
  %246 = load i8*, i8** %245, align 8
  %247 = load i32, i32* %12, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i8, i8* %246, i64 %248
  %250 = load i8, i8* %249, align 1
  %251 = sext i8 %250 to i32
  %252 = icmp eq i32 %251, 95
  br i1 %252, label %313, label %253

; <label>:253:                                    ; preds = %241
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %459

; <label>:262:                                    ; preds = %253, %459
  %263 = load i8**, i8*** %15, align 8
  %264 = load i32, i32* %11, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i8*, i8** %263, i64 %265
  %267 = load i8*, i8** %266, align 8
  %268 = load i32, i32* %12, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i8, i8* %267, i64 %269
  %271 = load i8, i8* %270, align 1
  %272 = sext i8 %271 to i32
  %273 = icmp sge i32 %272, 48
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %459

; <label>:282:                                    ; preds = %262
  br i1 %273, label %283, label %314

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %471

; <label>:292:                                    ; preds = %283, %471
  %293 = load i8**, i8*** %15, align 8
  %294 = load i32, i32* %11, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i8*, i8** %293, i64 %295
  %297 = load i8*, i8** %296, align 8
  %298 = load i32, i32* %12, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i8, i8* %297, i64 %299
  %301 = load i8, i8* %300, align 1
  %302 = sext i8 %301 to i32
  %303 = icmp sle i32 %302, 57
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %471

; <label>:312:                                    ; preds = %292
  br i1 %303, label %313, label %314

; <label>:313:                                    ; preds = %312, %241, %229, %216
  store i32 1, i32* %13, align 4
  br label %333

; <label>:314:                                    ; preds = %312, %282
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %483

; <label>:323:                                    ; preds = %314, %483
  store i32 0, i32* %13, align 4
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %483

; <label>:332:                                    ; preds = %323
  br label %355

; <label>:333:                                    ; preds = %313
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %484

; <label>:342:                                    ; preds = %333, %484
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %484

; <label>:351:                                    ; preds = %342
  br label %352

; <label>:352:                                    ; preds = %351
  %353 = load i32, i32* %12, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, i32* %12, align 4
  br label %171

; <label>:355:                                    ; preds = %332, %171
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %485

; <label>:364:                                    ; preds = %355, %485
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %485

; <label>:373:                                    ; preds = %364
  br label %393

; <label>:374:                                    ; preds = %162
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %486

; <label>:383:                                    ; preds = %374, %486
  store i32 0, i32* %13, align 4
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %486

; <label>:392:                                    ; preds = %383
  br label %393

; <label>:393:                                    ; preds = %392, %373
  %394 = load i32, i32* %13, align 4
  %395 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %394)
  br label %396

; <label>:396:                                    ; preds = %393
  %397 = load i32, i32* %11, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, i32* %11, align 4
  br label %60

; <label>:399:                                    ; preds = %60
  ret void

; <label>:400:                                    ; preds = %9, %0
  %401 = alloca i32, align 4
  %402 = alloca i32, align 4
  %403 = alloca i32, align 4
  %404 = alloca i32, align 4
  %405 = alloca i32, align 4
  %406 = alloca i8**, align 8
  %407 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %401)
  %408 = load i32, i32* %401, align 4
  %409 = sext i32 %408 to i64
  %410 = shl i64 %409, 8
  %411 = sub i64 0, %409
  %412 = add i64 %411, 8
  %413 = sub i64 %409, 8
  %414 = mul i64 %413, 8
  %415 = shl i64 %409, 8
  %416 = shl i64 %409, 8
  %417 = mul i64 %409, 8
  %418 = call noalias i8* @malloc(i64 %417) #4
  %419 = bitcast i8* %418 to i8**
  store i8** %419, i8*** %406, align 8
  store i32 0, i32* %402, align 4
  br label %9

; <label>:420:                                    ; preds = %82, %73
  %421 = load i8**, i8*** %15, align 8
  %422 = load i32, i32* %11, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i8*, i8** %421, i64 %423
  %425 = load i8*, i8** %424, align 8
  %426 = load i8, i8* %425, align 1
  %427 = sext i8 %426 to i32
  %428 = icmp sle i32 %427, 122
  br label %82

; <label>:429:                                    ; preds = %118, %109
  %430 = load i8**, i8*** %15, align 8
  %431 = load i32, i32* %11, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds i8*, i8** %430, i64 %432
  %434 = load i8*, i8** %433, align 8
  %435 = load i8, i8* %434, align 1
  %436 = sext i8 %435 to i32
  %437 = icmp sle i32 %436, 90
  br label %118

; <label>:438:                                    ; preds = %145, %136
  %439 = load i8**, i8*** %15, align 8
  %440 = load i32, i32* %11, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds i8*, i8** %439, i64 %441
  %443 = load i8*, i8** %442, align 8
  %444 = load i8, i8* %443, align 1
  %445 = sext i8 %444 to i32
  %446 = icmp eq i32 %445, 95
  br label %145

; <label>:447:                                    ; preds = %196, %187
  %448 = load i8**, i8*** %15, align 8
  %449 = load i32, i32* %11, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds i8*, i8** %448, i64 %450
  %452 = load i8*, i8** %451, align 8
  %453 = load i32, i32* %12, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds i8, i8* %452, i64 %454
  %456 = load i8, i8* %455, align 1
  %457 = sext i8 %456 to i32
  %458 = icmp sle i32 %457, 122
  br label %196

; <label>:459:                                    ; preds = %262, %253
  %460 = load i8**, i8*** %15, align 8
  %461 = load i32, i32* %11, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds i8*, i8** %460, i64 %462
  %464 = load i8*, i8** %463, align 8
  %465 = load i32, i32* %12, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds i8, i8* %464, i64 %466
  %468 = load i8, i8* %467, align 1
  %469 = sext i8 %468 to i32
  %470 = icmp sge i32 %469, 48
  br label %262

; <label>:471:                                    ; preds = %292, %283
  %472 = load i8**, i8*** %15, align 8
  %473 = load i32, i32* %11, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds i8*, i8** %472, i64 %474
  %476 = load i8*, i8** %475, align 8
  %477 = load i32, i32* %12, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds i8, i8* %476, i64 %478
  %480 = load i8, i8* %479, align 1
  %481 = sext i8 %480 to i32
  %482 = icmp sle i32 %481, 57
  br label %292

; <label>:483:                                    ; preds = %323, %314
  store i32 0, i32* %13, align 4
  br label %323

; <label>:484:                                    ; preds = %342, %333
  br label %342

; <label>:485:                                    ; preds = %364, %355
  br label %364

; <label>:486:                                    ; preds = %383, %374
  store i32 0, i32* %13, align 4
  br label %383
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

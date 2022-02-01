; ModuleID = 'source-C-CXX/92/225.c'
source_filename = "source-C-CXX/92/225.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"7\00", align 1
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
  br i1 %8, label %9, label %379

; <label>:9:                                      ; preds = %0, %379
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %15 = load i32, i32* %10, align 4
  %16 = srem i32 %15, 3
  %17 = icmp eq i32 %16, 0
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %379

; <label>:26:                                     ; preds = %9
  br i1 %17, label %27, label %46

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %397

; <label>:36:                                     ; preds = %27, %397
  store i32 1, i32* %11, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %397

; <label>:45:                                     ; preds = %36
  br label %46

; <label>:46:                                     ; preds = %45, %26
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %398

; <label>:55:                                     ; preds = %46, %398
  %56 = load i32, i32* %10, align 4
  %57 = srem i32 %56, 5
  %58 = icmp eq i32 %57, 0
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %398

; <label>:67:                                     ; preds = %55
  br i1 %58, label %68, label %69

; <label>:68:                                     ; preds = %67
  store i32 1, i32* %12, align 4
  br label %69

; <label>:69:                                     ; preds = %68, %67
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %410

; <label>:78:                                     ; preds = %69, %410
  %79 = load i32, i32* %10, align 4
  %80 = srem i32 %79, 7
  %81 = icmp eq i32 %80, 0
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %410

; <label>:90:                                     ; preds = %78
  br i1 %81, label %91, label %92

; <label>:91:                                     ; preds = %90
  store i32 1, i32* %13, align 4
  br label %92

; <label>:92:                                     ; preds = %91, %90
  %93 = load i32, i32* %11, align 4
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %121

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %12, align 4
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %121

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* %13, align 4
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %121

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %426

; <label>:110:                                    ; preds = %101, %426
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %426

; <label>:120:                                    ; preds = %110
  br label %121

; <label>:121:                                    ; preds = %120, %98, %95, %92
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %428

; <label>:130:                                    ; preds = %121, %428
  %131 = load i32, i32* %11, align 4
  %132 = icmp eq i32 %131, 1
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %428

; <label>:141:                                    ; preds = %130
  br i1 %132, label %142, label %168

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %12, align 4
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %168

; <label>:145:                                    ; preds = %142
  %146 = load i32, i32* %13, align 4
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %168

; <label>:148:                                    ; preds = %145
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %431

; <label>:157:                                    ; preds = %148, %431
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %431

; <label>:167:                                    ; preds = %157
  br label %168

; <label>:168:                                    ; preds = %167, %145, %142, %141
  %169 = load i32, i32* %12, align 4
  %170 = icmp eq i32 %169, 1
  br i1 %170, label %171, label %197

; <label>:171:                                    ; preds = %168
  %172 = load i32, i32* %13, align 4
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %174, label %197

; <label>:174:                                    ; preds = %171
  %175 = load i32, i32* %11, align 4
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %197

; <label>:177:                                    ; preds = %174
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %433

; <label>:186:                                    ; preds = %177, %433
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %433

; <label>:196:                                    ; preds = %186
  br label %197

; <label>:197:                                    ; preds = %196, %174, %171, %168
  %198 = load i32, i32* %11, align 4
  %199 = icmp eq i32 %198, 1
  br i1 %199, label %200, label %226

; <label>:200:                                    ; preds = %197
  %201 = load i32, i32* %13, align 4
  %202 = icmp eq i32 %201, 1
  br i1 %202, label %203, label %226

; <label>:203:                                    ; preds = %200
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %435

; <label>:212:                                    ; preds = %203, %435
  %213 = load i32, i32* %12, align 4
  %214 = icmp eq i32 %213, 0
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %435

; <label>:223:                                    ; preds = %212
  br i1 %214, label %224, label %226

; <label>:224:                                    ; preds = %223
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %226

; <label>:226:                                    ; preds = %224, %223, %200, %197
  %227 = load i32, i32* %11, align 4
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %255

; <label>:229:                                    ; preds = %226
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %438

; <label>:238:                                    ; preds = %229, %438
  %239 = load i32, i32* %12, align 4
  %240 = icmp eq i32 %239, 0
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %438

; <label>:249:                                    ; preds = %238
  br i1 %240, label %250, label %255

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %13, align 4
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %255

; <label>:253:                                    ; preds = %250
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %255

; <label>:255:                                    ; preds = %253, %250, %249, %226
  %256 = load i32, i32* %11, align 4
  %257 = icmp eq i32 %256, 1
  br i1 %257, label %258, label %266

; <label>:258:                                    ; preds = %255
  %259 = load i32, i32* %12, align 4
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %266

; <label>:261:                                    ; preds = %258
  %262 = load i32, i32* %13, align 4
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %266

; <label>:264:                                    ; preds = %261
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  br label %266

; <label>:266:                                    ; preds = %264, %261, %258, %255
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %441

; <label>:275:                                    ; preds = %266, %441
  %276 = load i32, i32* %11, align 4
  %277 = icmp eq i32 %276, 0
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %441

; <label>:286:                                    ; preds = %275
  br i1 %277, label %287, label %331

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %444

; <label>:296:                                    ; preds = %287, %444
  %297 = load i32, i32* %12, align 4
  %298 = icmp eq i32 %297, 1
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %444

; <label>:307:                                    ; preds = %296
  br i1 %298, label %308, label %331

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %447

; <label>:317:                                    ; preds = %308, %447
  %318 = load i32, i32* %13, align 4
  %319 = icmp eq i32 %318, 0
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %447

; <label>:328:                                    ; preds = %317
  br i1 %319, label %329, label %331

; <label>:329:                                    ; preds = %328
  %330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  br label %331

; <label>:331:                                    ; preds = %329, %328, %307, %286
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %450

; <label>:340:                                    ; preds = %331, %450
  %341 = load i32, i32* %11, align 4
  %342 = icmp eq i32 %341, 0
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %450

; <label>:351:                                    ; preds = %340
  br i1 %342, label %352, label %360

; <label>:352:                                    ; preds = %351
  %353 = load i32, i32* %12, align 4
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %360

; <label>:355:                                    ; preds = %352
  %356 = load i32, i32* %13, align 4
  %357 = icmp eq i32 %356, 1
  br i1 %357, label %358, label %360

; <label>:358:                                    ; preds = %355
  %359 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  br label %360

; <label>:360:                                    ; preds = %358, %355, %352, %351
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %453

; <label>:369:                                    ; preds = %360, %453
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %453

; <label>:378:                                    ; preds = %369
  ret void

; <label>:379:                                    ; preds = %9, %0
  %380 = alloca i32, align 4
  %381 = alloca i32, align 4
  %382 = alloca i32, align 4
  %383 = alloca i32, align 4
  store i32 0, i32* %381, align 4
  store i32 0, i32* %382, align 4
  store i32 0, i32* %383, align 4
  %384 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %380)
  %385 = load i32, i32* %380, align 4
  %386 = sub i32 %385, 3
  %387 = mul i32 %386, 3
  %388 = sub i32 %385, 3
  %389 = mul i32 %388, 3
  %390 = shl i32 %385, 3
  %391 = sub i32 0, %385
  %392 = add i32 %391, 3
  %393 = shl i32 %385, 3
  %394 = shl i32 %385, 3
  %395 = srem i32 %385, 3
  %396 = icmp eq i32 %395, 0
  br label %9

; <label>:397:                                    ; preds = %36, %27
  store i32 1, i32* %11, align 4
  br label %36

; <label>:398:                                    ; preds = %55, %46
  %399 = load i32, i32* %10, align 4
  %400 = shl i32 %399, 5
  %401 = sub i32 0, %399
  %402 = add i32 %401, 5
  %403 = sub i32 %399, 5
  %404 = mul i32 %403, 5
  %405 = sub i32 0, %399
  %406 = add i32 %405, 5
  %407 = shl i32 %399, 5
  %408 = srem i32 %399, 5
  %409 = icmp eq i32 %408, 0
  br label %55

; <label>:410:                                    ; preds = %78, %69
  %411 = load i32, i32* %10, align 4
  %412 = sub i32 0, %411
  %413 = add i32 %412, 7
  %414 = sub i32 %411, 7
  %415 = mul i32 %414, 7
  %416 = shl i32 %411, 7
  %417 = sub i32 0, %411
  %418 = add i32 %417, 7
  %419 = shl i32 %411, 7
  %420 = sub i32 %411, 7
  %421 = mul i32 %420, 7
  %422 = sub i32 0, %411
  %423 = add i32 %422, 7
  %424 = srem i32 %411, 7
  %425 = icmp eq i32 %424, 0
  br label %78

; <label>:426:                                    ; preds = %110, %101
  %427 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %110

; <label>:428:                                    ; preds = %130, %121
  %429 = load i32, i32* %11, align 4
  %430 = icmp eq i32 %429, 1
  br label %130

; <label>:431:                                    ; preds = %157, %148
  %432 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %157

; <label>:433:                                    ; preds = %186, %177
  %434 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %186

; <label>:435:                                    ; preds = %212, %203
  %436 = load i32, i32* %12, align 4
  %437 = icmp eq i32 %436, 0
  br label %212

; <label>:438:                                    ; preds = %238, %229
  %439 = load i32, i32* %12, align 4
  %440 = icmp eq i32 %439, 0
  br label %238

; <label>:441:                                    ; preds = %275, %266
  %442 = load i32, i32* %11, align 4
  %443 = icmp eq i32 %442, 0
  br label %275

; <label>:444:                                    ; preds = %296, %287
  %445 = load i32, i32* %12, align 4
  %446 = icmp eq i32 %445, 1
  br label %296

; <label>:447:                                    ; preds = %317, %308
  %448 = load i32, i32* %13, align 4
  %449 = icmp eq i32 %448, 0
  br label %317

; <label>:450:                                    ; preds = %340, %331
  %451 = load i32, i32* %11, align 4
  %452 = icmp eq i32 %451, 0
  br label %340

; <label>:453:                                    ; preds = %369, %360
  br label %369
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

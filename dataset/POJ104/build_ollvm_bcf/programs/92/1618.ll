; ModuleID = 'source-C-CXX/92/1618.c'
source_filename = "source-C-CXX/92/1618.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %4 = load i32, i32* %2, align 4
  %5 = srem i32 %4, 3
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %39

; <label>:7:                                      ; preds = %0
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %38

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 7
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

; <label>:15:                                     ; preds = %11
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %37

; <label>:17:                                     ; preds = %11
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %443

; <label>:26:                                     ; preds = %17, %443
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %443

; <label>:36:                                     ; preds = %26
  br label %37

; <label>:37:                                     ; preds = %36, %15
  br label %38

; <label>:38:                                     ; preds = %37, %7
  br label %39

; <label>:39:                                     ; preds = %38, %0
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %445

; <label>:48:                                     ; preds = %39, %445
  %49 = load i32, i32* %2, align 4
  %50 = srem i32 %49, 3
  %51 = icmp eq i32 %50, 0
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %445

; <label>:60:                                     ; preds = %48
  br i1 %51, label %61, label %145

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %458

; <label>:70:                                     ; preds = %61, %458
  %71 = load i32, i32* %2, align 4
  %72 = srem i32 %71, 7
  %73 = icmp eq i32 %72, 0
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %458

; <label>:82:                                     ; preds = %70
  br i1 %73, label %83, label %126

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %463

; <label>:92:                                     ; preds = %83, %463
  %93 = load i32, i32* %2, align 4
  %94 = srem i32 %93, 5
  %95 = icmp ne i32 %94, 0
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %463

; <label>:104:                                    ; preds = %92
  br i1 %95, label %105, label %125

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %471

; <label>:114:                                    ; preds = %105, %471
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %471

; <label>:124:                                    ; preds = %114
  br label %125

; <label>:125:                                    ; preds = %124, %104
  br label %126

; <label>:126:                                    ; preds = %125, %82
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %473

; <label>:135:                                    ; preds = %126, %473
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %473

; <label>:144:                                    ; preds = %135
  br label %145

; <label>:145:                                    ; preds = %144, %60
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %474

; <label>:154:                                    ; preds = %145, %474
  %155 = load i32, i32* %2, align 4
  %156 = srem i32 %155, 5
  %157 = icmp eq i32 %156, 0
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %474

; <label>:166:                                    ; preds = %154
  br i1 %157, label %167, label %215

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %2, align 4
  %169 = srem i32 %168, 7
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %214

; <label>:171:                                    ; preds = %167
  %172 = load i32, i32* %2, align 4
  %173 = srem i32 %172, 3
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %195

; <label>:175:                                    ; preds = %171
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %478

; <label>:184:                                    ; preds = %175, %478
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %478

; <label>:194:                                    ; preds = %184
  br label %195

; <label>:195:                                    ; preds = %194, %171
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %480

; <label>:204:                                    ; preds = %195, %480
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %480

; <label>:213:                                    ; preds = %204
  br label %214

; <label>:214:                                    ; preds = %213, %167
  br label %215

; <label>:215:                                    ; preds = %214, %166
  %216 = load i32, i32* %2, align 4
  %217 = srem i32 %216, 5
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %267

; <label>:219:                                    ; preds = %215
  %220 = load i32, i32* %2, align 4
  %221 = srem i32 %220, 7
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %266

; <label>:223:                                    ; preds = %219
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %481

; <label>:232:                                    ; preds = %223, %481
  %233 = load i32, i32* %2, align 4
  %234 = srem i32 %233, 3
  %235 = icmp ne i32 %234, 0
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %481

; <label>:244:                                    ; preds = %232
  br i1 %235, label %245, label %247

; <label>:245:                                    ; preds = %244
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %247

; <label>:247:                                    ; preds = %245, %244
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %494

; <label>:256:                                    ; preds = %247, %494
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %494

; <label>:265:                                    ; preds = %256
  br label %266

; <label>:266:                                    ; preds = %265, %219
  br label %267

; <label>:267:                                    ; preds = %266, %215
  %268 = load i32, i32* %2, align 4
  %269 = srem i32 %268, 5
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %301

; <label>:271:                                    ; preds = %267
  %272 = load i32, i32* %2, align 4
  %273 = srem i32 %272, 7
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %300

; <label>:275:                                    ; preds = %271
  %276 = load i32, i32* %2, align 4
  %277 = srem i32 %276, 3
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %299

; <label>:279:                                    ; preds = %275
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %495

; <label>:288:                                    ; preds = %279, %495
  %289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %495

; <label>:298:                                    ; preds = %288
  br label %299

; <label>:299:                                    ; preds = %298, %275
  br label %300

; <label>:300:                                    ; preds = %299, %271
  br label %301

; <label>:301:                                    ; preds = %300, %267
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %497

; <label>:310:                                    ; preds = %301, %497
  %311 = load i32, i32* %2, align 4
  %312 = srem i32 %311, 5
  %313 = icmp ne i32 %312, 0
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %497

; <label>:322:                                    ; preds = %310
  br i1 %313, label %323, label %371

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* %2, align 4
  %325 = srem i32 %324, 7
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %352

; <label>:327:                                    ; preds = %323
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %507

; <label>:336:                                    ; preds = %327, %507
  %337 = load i32, i32* %2, align 4
  %338 = srem i32 %337, 3
  %339 = icmp ne i32 %338, 0
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %507

; <label>:348:                                    ; preds = %336
  br i1 %339, label %349, label %351

; <label>:349:                                    ; preds = %348
  %350 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  br label %351

; <label>:351:                                    ; preds = %349, %348
  br label %352

; <label>:352:                                    ; preds = %351, %323
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %518

; <label>:361:                                    ; preds = %352, %518
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %518

; <label>:370:                                    ; preds = %361
  br label %371

; <label>:371:                                    ; preds = %370, %322
  %372 = load i32, i32* %2, align 4
  %373 = srem i32 %372, 5
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %375, label %441

; <label>:375:                                    ; preds = %371
  %376 = load i32, i32* %2, align 4
  %377 = srem i32 %376, 7
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %379, label %422

; <label>:379:                                    ; preds = %375
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %519

; <label>:388:                                    ; preds = %379, %519
  %389 = load i32, i32* %2, align 4
  %390 = srem i32 %389, 3
  %391 = icmp eq i32 %390, 0
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %519

; <label>:400:                                    ; preds = %388
  br i1 %391, label %401, label %421

; <label>:401:                                    ; preds = %400
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %535

; <label>:410:                                    ; preds = %401, %535
  %411 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %535

; <label>:420:                                    ; preds = %410
  br label %421

; <label>:421:                                    ; preds = %420, %400
  br label %422

; <label>:422:                                    ; preds = %421, %375
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %537

; <label>:431:                                    ; preds = %422, %537
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %537

; <label>:440:                                    ; preds = %431
  br label %441

; <label>:441:                                    ; preds = %440, %371
  %442 = load i32, i32* %1, align 4
  ret i32 %442

; <label>:443:                                    ; preds = %26, %17
  %444 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %26

; <label>:445:                                    ; preds = %48, %39
  %446 = load i32, i32* %2, align 4
  %447 = sub i32 0, %446
  %448 = add i32 %447, 3
  %449 = shl i32 %446, 3
  %450 = sub i32 0, %446
  %451 = add i32 %450, 3
  %452 = sub i32 0, %446
  %453 = add i32 %452, 3
  %454 = shl i32 %446, 3
  %455 = shl i32 %446, 3
  %456 = srem i32 %446, 3
  %457 = icmp eq i32 %456, 0
  br label %48

; <label>:458:                                    ; preds = %70, %61
  %459 = load i32, i32* %2, align 4
  %460 = shl i32 %459, 7
  %461 = srem i32 %459, 7
  %462 = icmp eq i32 %461, 0
  br label %70

; <label>:463:                                    ; preds = %92, %83
  %464 = load i32, i32* %2, align 4
  %465 = sub i32 0, %464
  %466 = add i32 %465, 5
  %467 = shl i32 %464, 5
  %468 = shl i32 %464, 5
  %469 = srem i32 %464, 5
  %470 = icmp ne i32 %469, 0
  br label %92

; <label>:471:                                    ; preds = %114, %105
  %472 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %114

; <label>:473:                                    ; preds = %135, %126
  br label %135

; <label>:474:                                    ; preds = %154, %145
  %475 = load i32, i32* %2, align 4
  %476 = srem i32 %475, 5
  %477 = icmp eq i32 %476, 0
  br label %154

; <label>:478:                                    ; preds = %184, %175
  %479 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %184

; <label>:480:                                    ; preds = %204, %195
  br label %204

; <label>:481:                                    ; preds = %232, %223
  %482 = load i32, i32* %2, align 4
  %483 = sub i32 0, %482
  %484 = add i32 %483, 3
  %485 = sub i32 %482, 3
  %486 = mul i32 %485, 3
  %487 = sub i32 %482, 3
  %488 = mul i32 %487, 3
  %489 = shl i32 %482, 3
  %490 = shl i32 %482, 3
  %491 = shl i32 %482, 3
  %492 = srem i32 %482, 3
  %493 = icmp ne i32 %492, 0
  br label %232

; <label>:494:                                    ; preds = %256, %247
  br label %256

; <label>:495:                                    ; preds = %288, %279
  %496 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  br label %288

; <label>:497:                                    ; preds = %310, %301
  %498 = load i32, i32* %2, align 4
  %499 = sub i32 %498, 5
  %500 = mul i32 %499, 5
  %501 = sub i32 %498, 5
  %502 = mul i32 %501, 5
  %503 = sub i32 %498, 5
  %504 = mul i32 %503, 5
  %505 = srem i32 %498, 5
  %506 = icmp ne i32 %505, 0
  br label %310

; <label>:507:                                    ; preds = %336, %327
  %508 = load i32, i32* %2, align 4
  %509 = sub i32 %508, 3
  %510 = mul i32 %509, 3
  %511 = sub i32 0, %508
  %512 = add i32 %511, 3
  %513 = sub i32 0, %508
  %514 = add i32 %513, 3
  %515 = shl i32 %508, 3
  %516 = srem i32 %508, 3
  %517 = icmp ne i32 %516, 0
  br label %336

; <label>:518:                                    ; preds = %361, %352
  br label %361

; <label>:519:                                    ; preds = %388, %379
  %520 = load i32, i32* %2, align 4
  %521 = sub i32 %520, 3
  %522 = mul i32 %521, 3
  %523 = sub i32 0, %520
  %524 = add i32 %523, 3
  %525 = sub i32 %520, 3
  %526 = mul i32 %525, 3
  %527 = shl i32 %520, 3
  %528 = sub i32 0, %520
  %529 = add i32 %528, 3
  %530 = sub i32 0, %520
  %531 = add i32 %530, 3
  %532 = shl i32 %520, 3
  %533 = srem i32 %520, 3
  %534 = icmp eq i32 %533, 0
  br label %388

; <label>:535:                                    ; preds = %410, %401
  %536 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  br label %410

; <label>:537:                                    ; preds = %431, %422
  br label %431
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

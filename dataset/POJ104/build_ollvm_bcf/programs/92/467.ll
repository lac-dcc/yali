; ModuleID = 'source-C-CXX/92/467.c'
source_filename = "source-C-CXX/92/467.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %4 = load i32, i32* %2, align 4
  %5 = srem i32 %4, 105
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %27

; <label>:7:                                      ; preds = %0
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %336

; <label>:16:                                     ; preds = %7, %336
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %336

; <label>:26:                                     ; preds = %16
  br label %335

; <label>:27:                                     ; preds = %0
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %338

; <label>:36:                                     ; preds = %27, %338
  %37 = load i32, i32* %2, align 4
  %38 = srem i32 %37, 3
  %39 = icmp eq i32 %38, 0
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %338

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %59

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %2, align 4
  %51 = srem i32 %50, 5
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %59

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %2, align 4
  %55 = srem i32 %54, 7
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %59

; <label>:57:                                     ; preds = %53
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %316

; <label>:59:                                     ; preds = %53, %49, %48
  %60 = load i32, i32* %2, align 4
  %61 = srem i32 %60, 3
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %91

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %2, align 4
  %65 = srem i32 %64, 5
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %91

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %2, align 4
  %69 = srem i32 %68, 7
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %91

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %346

; <label>:80:                                     ; preds = %71, %346
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %346

; <label>:90:                                     ; preds = %80
  br label %315

; <label>:91:                                     ; preds = %67, %63, %59
  %92 = load i32, i32* %2, align 4
  %93 = srem i32 %92, 3
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %141

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %348

; <label>:104:                                    ; preds = %95, %348
  %105 = load i32, i32* %2, align 4
  %106 = srem i32 %105, 5
  %107 = icmp eq i32 %106, 0
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %348

; <label>:116:                                    ; preds = %104
  br i1 %107, label %117, label %141

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %361

; <label>:126:                                    ; preds = %117, %361
  %127 = load i32, i32* %2, align 4
  %128 = srem i32 %127, 7
  %129 = icmp eq i32 %128, 0
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %361

; <label>:138:                                    ; preds = %126
  br i1 %129, label %139, label %141

; <label>:139:                                    ; preds = %138
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %296

; <label>:141:                                    ; preds = %138, %116, %91
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %367

; <label>:150:                                    ; preds = %141, %367
  %151 = load i32, i32* %2, align 4
  %152 = srem i32 %151, 3
  %153 = icmp eq i32 %152, 0
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %367

; <label>:162:                                    ; preds = %150
  br i1 %153, label %163, label %191

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %2, align 4
  %165 = srem i32 %164, 5
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %191

; <label>:167:                                    ; preds = %163
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %386

; <label>:176:                                    ; preds = %167, %386
  %177 = load i32, i32* %2, align 4
  %178 = srem i32 %177, 7
  %179 = icmp ne i32 %178, 0
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %386

; <label>:188:                                    ; preds = %176
  br i1 %179, label %189, label %191

; <label>:189:                                    ; preds = %188
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %295

; <label>:191:                                    ; preds = %188, %163, %162
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %399

; <label>:200:                                    ; preds = %191, %399
  %201 = load i32, i32* %2, align 4
  %202 = srem i32 %201, 3
  %203 = icmp ne i32 %202, 0
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %399

; <label>:212:                                    ; preds = %200
  br i1 %203, label %213, label %241

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %2, align 4
  %215 = srem i32 %214, 5
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %241

; <label>:217:                                    ; preds = %213
  %218 = load i32, i32* %2, align 4
  %219 = srem i32 %218, 7
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %241

; <label>:221:                                    ; preds = %217
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %414

; <label>:230:                                    ; preds = %221, %414
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %414

; <label>:240:                                    ; preds = %230
  br label %276

; <label>:241:                                    ; preds = %217, %213, %212
  %242 = load i32, i32* %2, align 4
  %243 = srem i32 %242, 3
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %273

; <label>:245:                                    ; preds = %241
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %416

; <label>:254:                                    ; preds = %245, %416
  %255 = load i32, i32* %2, align 4
  %256 = srem i32 %255, 5
  %257 = icmp ne i32 %256, 0
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %416

; <label>:266:                                    ; preds = %254
  br i1 %257, label %267, label %273

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %2, align 4
  %269 = srem i32 %268, 7
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %273

; <label>:271:                                    ; preds = %267
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  br label %275

; <label>:273:                                    ; preds = %267, %266, %241
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  br label %275

; <label>:275:                                    ; preds = %273, %271
  br label %276

; <label>:276:                                    ; preds = %275, %240
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %424

; <label>:285:                                    ; preds = %276, %424
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %424

; <label>:294:                                    ; preds = %285
  br label %295

; <label>:295:                                    ; preds = %294, %189
  br label %296

; <label>:296:                                    ; preds = %295, %139
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %425

; <label>:305:                                    ; preds = %296, %425
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %425

; <label>:314:                                    ; preds = %305
  br label %315

; <label>:315:                                    ; preds = %314, %90
  br label %316

; <label>:316:                                    ; preds = %315, %57
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %426

; <label>:325:                                    ; preds = %316, %426
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %426

; <label>:334:                                    ; preds = %325
  br label %335

; <label>:335:                                    ; preds = %334, %26
  ret i32 0

; <label>:336:                                    ; preds = %16, %7
  %337 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %16

; <label>:338:                                    ; preds = %36, %27
  %339 = load i32, i32* %2, align 4
  %340 = sub i32 %339, 3
  %341 = mul i32 %340, 3
  %342 = sub i32 %339, 3
  %343 = mul i32 %342, 3
  %344 = srem i32 %339, 3
  %345 = icmp eq i32 %344, 0
  br label %36

; <label>:346:                                    ; preds = %80, %71
  %347 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %80

; <label>:348:                                    ; preds = %104, %95
  %349 = load i32, i32* %2, align 4
  %350 = sub i32 %349, 5
  %351 = mul i32 %350, 5
  %352 = sub i32 %349, 5
  %353 = mul i32 %352, 5
  %354 = sub i32 0, %349
  %355 = add i32 %354, 5
  %356 = sub i32 0, %349
  %357 = add i32 %356, 5
  %358 = shl i32 %349, 5
  %359 = srem i32 %349, 5
  %360 = icmp eq i32 %359, 0
  br label %104

; <label>:361:                                    ; preds = %126, %117
  %362 = load i32, i32* %2, align 4
  %363 = sub i32 0, %362
  %364 = add i32 %363, 7
  %365 = srem i32 %362, 7
  %366 = icmp eq i32 %365, 0
  br label %126

; <label>:367:                                    ; preds = %150, %141
  %368 = load i32, i32* %2, align 4
  %369 = sub i32 0, %368
  %370 = add i32 %369, 3
  %371 = sub i32 0, %368
  %372 = add i32 %371, 3
  %373 = sub i32 0, %368
  %374 = add i32 %373, 3
  %375 = sub i32 0, %368
  %376 = add i32 %375, 3
  %377 = sub i32 %368, 3
  %378 = mul i32 %377, 3
  %379 = shl i32 %368, 3
  %380 = sub i32 0, %368
  %381 = add i32 %380, 3
  %382 = sub i32 0, %368
  %383 = add i32 %382, 3
  %384 = srem i32 %368, 3
  %385 = icmp eq i32 %384, 0
  br label %150

; <label>:386:                                    ; preds = %176, %167
  %387 = load i32, i32* %2, align 4
  %388 = sub i32 0, %387
  %389 = add i32 %388, 7
  %390 = shl i32 %387, 7
  %391 = shl i32 %387, 7
  %392 = sub i32 0, %387
  %393 = add i32 %392, 7
  %394 = sub i32 0, %387
  %395 = add i32 %394, 7
  %396 = shl i32 %387, 7
  %397 = srem i32 %387, 7
  %398 = icmp ne i32 %397, 0
  br label %176

; <label>:399:                                    ; preds = %200, %191
  %400 = load i32, i32* %2, align 4
  %401 = shl i32 %400, 3
  %402 = sub i32 0, %400
  %403 = add i32 %402, 3
  %404 = sub i32 %400, 3
  %405 = mul i32 %404, 3
  %406 = sub i32 0, %400
  %407 = add i32 %406, 3
  %408 = sub i32 0, %400
  %409 = add i32 %408, 3
  %410 = sub i32 0, %400
  %411 = add i32 %410, 3
  %412 = srem i32 %400, 3
  %413 = icmp ne i32 %412, 0
  br label %200

; <label>:414:                                    ; preds = %230, %221
  %415 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  br label %230

; <label>:416:                                    ; preds = %254, %245
  %417 = load i32, i32* %2, align 4
  %418 = sub i32 0, %417
  %419 = add i32 %418, 5
  %420 = sub i32 %417, 5
  %421 = mul i32 %420, 5
  %422 = srem i32 %417, 5
  %423 = icmp ne i32 %422, 0
  br label %254

; <label>:424:                                    ; preds = %285, %276
  br label %285

; <label>:425:                                    ; preds = %305, %296
  br label %305

; <label>:426:                                    ; preds = %325, %316
  br label %325
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

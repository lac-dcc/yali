; ModuleID = 'source-C-CXX/64/1040.c'
source_filename = "source-C-CXX/64/1040.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  br label %9

; <label>:9:                                      ; preds = %213, %0
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %342

; <label>:18:                                     ; preds = %9, %342
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %342

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %214

; <label>:31:                                     ; preds = %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %33 = load i32, i32* %3, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %4, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %86, label %38

; <label>:38:                                     ; preds = %35, %31
  %39 = load i32, i32* %3, align 4
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %62

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %346

; <label>:50:                                     ; preds = %41, %346
  %51 = load i32, i32* %4, align 4
  %52 = icmp eq i32 %51, 2
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %346

; <label>:61:                                     ; preds = %50
  br i1 %52, label %86, label %62

; <label>:62:                                     ; preds = %61, %38
  %63 = load i32, i32* %3, align 4
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %65, label %107

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %349

; <label>:74:                                     ; preds = %65, %349
  %75 = load i32, i32* %4, align 4
  %76 = icmp eq i32 %75, 0
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %349

; <label>:85:                                     ; preds = %74
  br i1 %76, label %86, label %107

; <label>:86:                                     ; preds = %85, %61, %35
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %352

; <label>:95:                                     ; preds = %86, %352
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %5, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %352

; <label>:106:                                    ; preds = %95
  br label %174

; <label>:107:                                    ; preds = %85, %62
  %108 = load i32, i32* %3, align 4
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %113

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* %4, align 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %161, label %113

; <label>:113:                                    ; preds = %110, %107
  %114 = load i32, i32* %3, align 4
  %115 = icmp eq i32 %114, 2
  br i1 %115, label %116, label %137

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %363

; <label>:125:                                    ; preds = %116, %363
  %126 = load i32, i32* %4, align 4
  %127 = icmp eq i32 %126, 1
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %363

; <label>:136:                                    ; preds = %125
  br i1 %127, label %161, label %137

; <label>:137:                                    ; preds = %136, %113
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %366

; <label>:146:                                    ; preds = %137, %366
  %147 = load i32, i32* %3, align 4
  %148 = icmp eq i32 %147, 0
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %366

; <label>:157:                                    ; preds = %146
  br i1 %148, label %158, label %164

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %4, align 4
  %160 = icmp eq i32 %159, 2
  br i1 %160, label %161, label %164

; <label>:161:                                    ; preds = %158, %136, %110
  %162 = load i32, i32* %6, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %6, align 4
  br label %173

; <label>:164:                                    ; preds = %158, %157
  %165 = load i32, i32* %4, align 4
  store i32 %165, i32* %3, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %172

; <label>:167:                                    ; preds = %164
  %168 = load i32, i32* %5, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %5, align 4
  %170 = load i32, i32* %6, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %6, align 4
  br label %172

; <label>:172:                                    ; preds = %167, %164
  br label %173

; <label>:173:                                    ; preds = %172, %161
  br label %174

; <label>:174:                                    ; preds = %173, %106
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %369

; <label>:183:                                    ; preds = %174, %369
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %369

; <label>:192:                                    ; preds = %183
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %370

; <label>:202:                                    ; preds = %193, %370
  %203 = load i32, i32* %7, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %7, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %370

; <label>:213:                                    ; preds = %202
  br label %9

; <label>:214:                                    ; preds = %30
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %382

; <label>:223:                                    ; preds = %214, %382
  %224 = load i32, i32* %5, align 4
  %225 = load i32, i32* %6, align 4
  %226 = icmp sgt i32 %224, %225
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %382

; <label>:235:                                    ; preds = %223
  br i1 %226, label %236, label %238

; <label>:236:                                    ; preds = %235
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %323

; <label>:238:                                    ; preds = %235
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %386

; <label>:247:                                    ; preds = %238, %386
  %248 = load i32, i32* %5, align 4
  %249 = load i32, i32* %6, align 4
  %250 = icmp slt i32 %248, %249
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %386

; <label>:259:                                    ; preds = %247
  br i1 %250, label %260, label %280

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %390

; <label>:269:                                    ; preds = %260, %390
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %390

; <label>:279:                                    ; preds = %269
  br label %322

; <label>:280:                                    ; preds = %259
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %392

; <label>:289:                                    ; preds = %280, %392
  %290 = load i32, i32* %6, align 4
  store i32 %290, i32* %5, align 4
  %291 = icmp ne i32 %290, 0
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %392

; <label>:300:                                    ; preds = %289
  br i1 %291, label %301, label %303

; <label>:301:                                    ; preds = %300
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %303

; <label>:303:                                    ; preds = %301, %300
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %395

; <label>:312:                                    ; preds = %303, %395
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %395

; <label>:321:                                    ; preds = %312
  br label %322

; <label>:322:                                    ; preds = %321, %279
  br label %323

; <label>:323:                                    ; preds = %322, %236
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %396

; <label>:332:                                    ; preds = %323, %396
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %396

; <label>:341:                                    ; preds = %332
  ret i32 0

; <label>:342:                                    ; preds = %18, %9
  %343 = load i32, i32* %7, align 4
  %344 = load i32, i32* %2, align 4
  %345 = icmp slt i32 %343, %344
  br label %18

; <label>:346:                                    ; preds = %50, %41
  %347 = load i32, i32* %4, align 4
  %348 = icmp eq i32 %347, 2
  br label %50

; <label>:349:                                    ; preds = %74, %65
  %350 = load i32, i32* %4, align 4
  %351 = icmp eq i32 %350, 0
  br label %74

; <label>:352:                                    ; preds = %95, %86
  %353 = load i32, i32* %5, align 4
  %354 = sub i32 %353, 1
  %355 = mul i32 %354, 1
  %356 = sub i32 0, %353
  %357 = add i32 %356, 1
  %358 = sub i32 %353, 1
  %359 = mul i32 %358, 1
  %360 = sub i32 %353, 1
  %361 = mul i32 %360, 1
  %362 = add nsw i32 %353, 1
  store i32 %362, i32* %5, align 4
  br label %95

; <label>:363:                                    ; preds = %125, %116
  %364 = load i32, i32* %4, align 4
  %365 = icmp eq i32 %364, 1
  br label %125

; <label>:366:                                    ; preds = %146, %137
  %367 = load i32, i32* %3, align 4
  %368 = icmp eq i32 %367, 0
  br label %146

; <label>:369:                                    ; preds = %183, %174
  br label %183

; <label>:370:                                    ; preds = %202, %193
  %371 = load i32, i32* %7, align 4
  %372 = sub i32 %371, 1
  %373 = mul i32 %372, 1
  %374 = sub i32 %371, 1
  %375 = mul i32 %374, 1
  %376 = sub i32 0, %371
  %377 = add i32 %376, 1
  %378 = shl i32 %371, 1
  %379 = sub i32 %371, 1
  %380 = mul i32 %379, 1
  %381 = add nsw i32 %371, 1
  store i32 %381, i32* %7, align 4
  br label %202

; <label>:382:                                    ; preds = %223, %214
  %383 = load i32, i32* %5, align 4
  %384 = load i32, i32* %6, align 4
  %385 = icmp sgt i32 %383, %384
  br label %223

; <label>:386:                                    ; preds = %247, %238
  %387 = load i32, i32* %5, align 4
  %388 = load i32, i32* %6, align 4
  %389 = icmp slt i32 %387, %388
  br label %247

; <label>:390:                                    ; preds = %269, %260
  %391 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %269

; <label>:392:                                    ; preds = %289, %280
  %393 = load i32, i32* %6, align 4
  store i32 %393, i32* %5, align 4
  %394 = icmp ne i32 %393, 0
  br label %289

; <label>:395:                                    ; preds = %312, %303
  br label %312

; <label>:396:                                    ; preds = %332, %323
  br label %332
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

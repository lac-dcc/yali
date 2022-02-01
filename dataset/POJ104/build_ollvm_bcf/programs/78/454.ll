; ModuleID = 'source-C-CXX/78/454.c'
source_filename = "source-C-CXX/78/454.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.per = type { i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca %struct.per*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %56, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %495

; <label>:20:                                     ; preds = %11, %495
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %21, 100
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %495

; <label>:31:                                     ; preds = %20
  br i1 %22, label %32, label %57

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %34
  store i32 0, i32* %35, align 4
  br label %36

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %498

; <label>:45:                                     ; preds = %36, %498
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %498

; <label>:56:                                     ; preds = %45
  br label %11

; <label>:57:                                     ; preds = %31
  store i32 0, i32* %5, align 4
  br label %58

; <label>:58:                                     ; preds = %437, %57
  %59 = load i32, i32* %2, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %64

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %3, align 4
  %63 = icmp ne i32 %62, 0
  br label %64

; <label>:64:                                     ; preds = %61, %58
  %65 = phi i1 [ false, %58 ], [ %63, %61 ]
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %502

; <label>:74:                                     ; preds = %64, %502
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %502

; <label>:83:                                     ; preds = %74
  br i1 %65, label %84, label %442

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %503

; <label>:93:                                     ; preds = %84, %503
  %94 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = mul i64 8, %96
  %98 = call noalias i8* @malloc(i64 %97) #3
  %99 = bitcast i8* %98 to %struct.per*
  store %struct.per* %99, %struct.per** %6, align 8
  store i32 0, i32* %7, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %503

; <label>:108:                                    ; preds = %93
  br label %109

; <label>:109:                                    ; preds = %146, %108
  %110 = load i32, i32* %7, align 4
  %111 = load i32, i32* %2, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %149

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %522

; <label>:122:                                    ; preds = %113, %522
  %123 = load i32, i32* %7, align 4
  %124 = add nsw i32 %123, 1
  %125 = load %struct.per*, %struct.per** %6, align 8
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct.per, %struct.per* %125, i64 %127
  %129 = getelementptr inbounds %struct.per, %struct.per* %128, i32 0, i32 0
  store i32 %124, i32* %129, align 4
  %130 = load i32, i32* %7, align 4
  %131 = add nsw i32 %130, 1
  %132 = load %struct.per*, %struct.per** %6, align 8
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.per, %struct.per* %132, i64 %134
  %136 = getelementptr inbounds %struct.per, %struct.per* %135, i32 0, i32 1
  store i32 %131, i32* %136, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %522

; <label>:145:                                    ; preds = %122
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %7, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %7, align 4
  br label %109

; <label>:149:                                    ; preds = %109
  %150 = load i32, i32* %2, align 4
  %151 = sext i32 %150 to i64
  %152 = mul i64 4, %151
  %153 = call noalias i8* @malloc(i64 %152) #3
  %154 = bitcast i8* %153 to i32*
  store i32* %154, i32** %8, align 8
  store i32 0, i32* %7, align 4
  br label %155

; <label>:155:                                    ; preds = %200, %149
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %539

; <label>:164:                                    ; preds = %155, %539
  %165 = load i32, i32* %7, align 4
  %166 = load i32, i32* %2, align 4
  %167 = icmp slt i32 %165, %166
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %539

; <label>:176:                                    ; preds = %164
  br i1 %167, label %177, label %203

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %543

; <label>:186:                                    ; preds = %177, %543
  %187 = load i32*, i32** %8, align 8
  %188 = load i32, i32* %7, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, i32* %187, i64 %189
  store i32 0, i32* %190, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %543

; <label>:199:                                    ; preds = %186
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %7, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %7, align 4
  br label %155

; <label>:203:                                    ; preds = %176
  %204 = load i32, i32* %2, align 4
  store i32 %204, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %205

; <label>:205:                                    ; preds = %400, %203
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %548

; <label>:214:                                    ; preds = %205, %548
  %215 = load i32*, i32** %8, align 8
  %216 = load i32, i32* %2, align 4
  %217 = sub nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, i32* %215, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = icmp eq i32 %220, 0
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %548

; <label>:230:                                    ; preds = %214
  br i1 %221, label %231, label %401

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %557

; <label>:240:                                    ; preds = %231, %557
  store i32 0, i32* %7, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %557

; <label>:249:                                    ; preds = %240
  br label %250

; <label>:250:                                    ; preds = %379, %249
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %558

; <label>:259:                                    ; preds = %250, %558
  %260 = load i32, i32* %7, align 4
  %261 = load i32, i32* %2, align 4
  %262 = icmp slt i32 %260, %261
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %558

; <label>:271:                                    ; preds = %259
  br i1 %262, label %272, label %382

; <label>:272:                                    ; preds = %271
  %273 = load %struct.per*, %struct.per** %6, align 8
  %274 = load i32, i32* %7, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds %struct.per, %struct.per* %273, i64 %275
  %277 = getelementptr inbounds %struct.per, %struct.per* %276, i32 0, i32 1
  %278 = load i32, i32* %277, align 4
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %299

; <label>:280:                                    ; preds = %272
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %562

; <label>:289:                                    ; preds = %280, %562
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %562

; <label>:298:                                    ; preds = %289
  br label %379

; <label>:299:                                    ; preds = %272
  %300 = load %struct.per*, %struct.per** %6, align 8
  %301 = load i32, i32* %7, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds %struct.per, %struct.per* %300, i64 %302
  %304 = getelementptr inbounds %struct.per, %struct.per* %303, i32 0, i32 1
  %305 = load i32, i32* %304, align 4
  %306 = load i32, i32* %3, align 4
  %307 = load i32, i32* %10, align 4
  %308 = mul nsw i32 %306, %307
  %309 = sub nsw i32 %305, %308
  %310 = load i32, i32* %3, align 4
  %311 = icmp eq i32 %309, %310
  br i1 %311, label %312, label %330

; <label>:312:                                    ; preds = %299
  %313 = load %struct.per*, %struct.per** %6, align 8
  %314 = load i32, i32* %7, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds %struct.per, %struct.per* %313, i64 %315
  %317 = getelementptr inbounds %struct.per, %struct.per* %316, i32 0, i32 0
  %318 = load i32, i32* %317, align 4
  %319 = load i32*, i32** %8, align 8
  %320 = load i32, i32* %10, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i32, i32* %319, i64 %321
  store i32 %318, i32* %322, align 4
  %323 = load %struct.per*, %struct.per** %6, align 8
  %324 = load i32, i32* %7, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds %struct.per, %struct.per* %323, i64 %325
  %327 = getelementptr inbounds %struct.per, %struct.per* %326, i32 0, i32 1
  store i32 0, i32* %327, align 4
  %328 = load i32, i32* %10, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* %10, align 4
  br label %341

; <label>:330:                                    ; preds = %299
  %331 = load i32, i32* %2, align 4
  %332 = load i32, i32* %10, align 4
  %333 = sub nsw i32 %331, %332
  %334 = load %struct.per*, %struct.per** %6, align 8
  %335 = load i32, i32* %7, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds %struct.per, %struct.per* %334, i64 %336
  %338 = getelementptr inbounds %struct.per, %struct.per* %337, i32 0, i32 1
  %339 = load i32, i32* %338, align 4
  %340 = add nsw i32 %339, %333
  store i32 %340, i32* %338, align 4
  br label %341

; <label>:341:                                    ; preds = %330, %312
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %563

; <label>:350:                                    ; preds = %341, %563
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %563

; <label>:359:                                    ; preds = %350
  br label %360

; <label>:360:                                    ; preds = %359
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %564

; <label>:369:                                    ; preds = %360, %564
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %564

; <label>:378:                                    ; preds = %369
  br label %379

; <label>:379:                                    ; preds = %378, %298
  %380 = load i32, i32* %7, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, i32* %7, align 4
  br label %250

; <label>:382:                                    ; preds = %271
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %565

; <label>:391:                                    ; preds = %382, %565
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %565

; <label>:400:                                    ; preds = %391
  br label %205

; <label>:401:                                    ; preds = %230
  %402 = load i32, i32* %2, align 4
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %404, label %437

; <label>:404:                                    ; preds = %401
  %405 = load i32, i32* %3, align 4
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %407, label %437

; <label>:407:                                    ; preds = %404
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %566

; <label>:416:                                    ; preds = %407, %566
  %417 = load i32*, i32** %8, align 8
  %418 = load i32, i32* %2, align 4
  %419 = sub nsw i32 %418, 1
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds i32, i32* %417, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = load i32, i32* %5, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %424
  store i32 %422, i32* %425, align 4
  %426 = load i32, i32* %5, align 4
  %427 = add nsw i32 %426, 1
  store i32 %427, i32* %5, align 4
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %566

; <label>:436:                                    ; preds = %416
  br label %437

; <label>:437:                                    ; preds = %436, %404, %401
  %438 = load %struct.per*, %struct.per** %6, align 8
  %439 = bitcast %struct.per* %438 to i8*
  call void @free(i8* %439) #3
  %440 = load i32*, i32** %8, align 8
  %441 = bitcast i32* %440 to i8*
  call void @free(i8* %441) #3
  br label %58

; <label>:442:                                    ; preds = %83
  store i32 0, i32* %5, align 4
  br label %443

; <label>:443:                                    ; preds = %493, %442
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %590

; <label>:452:                                    ; preds = %443, %590
  %453 = load i32, i32* %5, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = icmp ne i32 %456, 0
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %590

; <label>:466:                                    ; preds = %452
  br i1 %457, label %467, label %494

; <label>:467:                                    ; preds = %466
  %468 = load i32, i32* %5, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %469
  %471 = load i32, i32* %470, align 4
  %472 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %471)
  br label %473

; <label>:473:                                    ; preds = %467
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %596

; <label>:482:                                    ; preds = %473, %596
  %483 = load i32, i32* %5, align 4
  %484 = add nsw i32 %483, 1
  store i32 %484, i32* %5, align 4
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %596

; <label>:493:                                    ; preds = %482
  br label %443

; <label>:494:                                    ; preds = %466
  ret i32 0

; <label>:495:                                    ; preds = %20, %11
  %496 = load i32, i32* %5, align 4
  %497 = icmp slt i32 %496, 100
  br label %20

; <label>:498:                                    ; preds = %45, %36
  %499 = load i32, i32* %5, align 4
  %500 = shl i32 %499, 1
  %501 = add nsw i32 %499, 1
  store i32 %501, i32* %5, align 4
  br label %45

; <label>:502:                                    ; preds = %74, %64
  br label %74

; <label>:503:                                    ; preds = %93, %84
  %504 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %505 = load i32, i32* %2, align 4
  %506 = sext i32 %505 to i64
  %507 = shl i64 8, %506
  %508 = sub i64 0, 8
  %509 = add i64 %508, %506
  %510 = sub i64 0, 8
  %511 = add i64 %510, %506
  %512 = shl i64 8, %506
  %513 = sub i64 8, %506
  %514 = mul i64 %513, %506
  %515 = shl i64 8, %506
  %516 = shl i64 8, %506
  %517 = sub i64 0, 8
  %518 = add i64 %517, %506
  %519 = mul i64 8, %506
  %520 = call noalias i8* @malloc(i64 %519) #3
  %521 = bitcast i8* %520 to %struct.per*
  store %struct.per* %521, %struct.per** %6, align 8
  store i32 0, i32* %7, align 4
  br label %93

; <label>:522:                                    ; preds = %122, %113
  %523 = load i32, i32* %7, align 4
  %524 = sub i32 0, %523
  %525 = add i32 %524, 1
  %526 = add nsw i32 %523, 1
  %527 = load %struct.per*, %struct.per** %6, align 8
  %528 = load i32, i32* %7, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds %struct.per, %struct.per* %527, i64 %529
  %531 = getelementptr inbounds %struct.per, %struct.per* %530, i32 0, i32 0
  store i32 %526, i32* %531, align 4
  %532 = load i32, i32* %7, align 4
  %533 = add nsw i32 %532, 1
  %534 = load %struct.per*, %struct.per** %6, align 8
  %535 = load i32, i32* %7, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds %struct.per, %struct.per* %534, i64 %536
  %538 = getelementptr inbounds %struct.per, %struct.per* %537, i32 0, i32 1
  store i32 %533, i32* %538, align 4
  br label %122

; <label>:539:                                    ; preds = %164, %155
  %540 = load i32, i32* %7, align 4
  %541 = load i32, i32* %2, align 4
  %542 = icmp slt i32 %540, %541
  br label %164

; <label>:543:                                    ; preds = %186, %177
  %544 = load i32*, i32** %8, align 8
  %545 = load i32, i32* %7, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds i32, i32* %544, i64 %546
  store i32 0, i32* %547, align 4
  br label %186

; <label>:548:                                    ; preds = %214, %205
  %549 = load i32*, i32** %8, align 8
  %550 = load i32, i32* %2, align 4
  %551 = shl i32 %550, 1
  %552 = sub nsw i32 %550, 1
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds i32, i32* %549, i64 %553
  %555 = load i32, i32* %554, align 4
  %556 = icmp eq i32 %555, 0
  br label %214

; <label>:557:                                    ; preds = %240, %231
  store i32 0, i32* %7, align 4
  br label %240

; <label>:558:                                    ; preds = %259, %250
  %559 = load i32, i32* %7, align 4
  %560 = load i32, i32* %2, align 4
  %561 = icmp slt i32 %559, %560
  br label %259

; <label>:562:                                    ; preds = %289, %280
  br label %289

; <label>:563:                                    ; preds = %350, %341
  br label %350

; <label>:564:                                    ; preds = %369, %360
  br label %369

; <label>:565:                                    ; preds = %391, %382
  br label %391

; <label>:566:                                    ; preds = %416, %407
  %567 = load i32*, i32** %8, align 8
  %568 = load i32, i32* %2, align 4
  %569 = sub i32 0, %568
  %570 = add i32 %569, 1
  %571 = sub i32 0, %568
  %572 = add i32 %571, 1
  %573 = shl i32 %568, 1
  %574 = sub i32 %568, 1
  %575 = mul i32 %574, 1
  %576 = sub i32 %568, 1
  %577 = mul i32 %576, 1
  %578 = shl i32 %568, 1
  %579 = sub nsw i32 %568, 1
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds i32, i32* %567, i64 %580
  %582 = load i32, i32* %581, align 4
  %583 = load i32, i32* %5, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %584
  store i32 %582, i32* %585, align 4
  %586 = load i32, i32* %5, align 4
  %587 = sub i32 %586, 1
  %588 = mul i32 %587, 1
  %589 = add nsw i32 %586, 1
  store i32 %589, i32* %5, align 4
  br label %416

; <label>:590:                                    ; preds = %452, %443
  %591 = load i32, i32* %5, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %592
  %594 = load i32, i32* %593, align 4
  %595 = icmp ne i32 %594, 0
  br label %452

; <label>:596:                                    ; preds = %482, %473
  %597 = load i32, i32* %5, align 4
  %598 = sub i32 %597, 1
  %599 = mul i32 %598, 1
  %600 = sub i32 %597, 1
  %601 = mul i32 %600, 1
  %602 = sub i32 0, %597
  %603 = add i32 %602, 1
  %604 = sub i32 %597, 1
  %605 = mul i32 %604, 1
  %606 = sub i32 %597, 1
  %607 = mul i32 %606, 1
  %608 = add nsw i32 %597, 1
  store i32 %608, i32* %5, align 4
  br label %482
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare void @free(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

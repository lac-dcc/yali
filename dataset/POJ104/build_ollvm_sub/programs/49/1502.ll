; ModuleID = 'source-C-CXX/49/1502.c'
source_filename = "source-C-CXX/49/1502.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %484, %0
  %8 = load i32, i32* %5, align 4
  %9 = icmp sle i32 %8, 12
  br i1 %9, label %10, label %490

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %27

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = sub i32 12, 1159778671
  %16 = add i32 %15, %14
  %17 = add i32 %16, 1159778671
  %18 = add nsw i32 12, %14
  store i32 %17, i32* %3, align 4
  %19 = load i32, i32* %3, align 4
  %20 = srem i32 %19, 7
  store i32 %20, i32* %4, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp eq i32 %21, 5
  br i1 %22, label %23, label %26

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %5, align 4
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %24)
  br label %26

; <label>:26:                                     ; preds = %23, %13
  br label %27

; <label>:27:                                     ; preds = %26, %10
  %28 = load i32, i32* %5, align 4
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %48

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %2, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 12, %32
  %34 = add nsw i32 12, %31
  %35 = sub i32 0, %33
  %36 = sub i32 0, 31
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %33, 31
  store i32 %38, i32* %3, align 4
  %40 = load i32, i32* %3, align 4
  %41 = srem i32 %40, 7
  store i32 %41, i32* %4, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp eq i32 %42, 5
  br i1 %43, label %44, label %47

; <label>:44:                                     ; preds = %30
  %45 = load i32, i32* %5, align 4
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %45)
  br label %47

; <label>:47:                                     ; preds = %44, %30
  br label %48

; <label>:48:                                     ; preds = %47, %27
  %49 = load i32, i32* %5, align 4
  %50 = icmp eq i32 %49, 3
  br i1 %50, label %51, label %75

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %2, align 4
  %53 = sub i32 0, 12
  %54 = sub i32 0, %52
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 12, %52
  %58 = add i32 %56, 1348235725
  %59 = add i32 %58, 31
  %60 = sub i32 %59, 1348235725
  %61 = add nsw i32 %56, 31
  %62 = sub i32 0, %60
  %63 = sub i32 0, 28
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 %60, 28
  store i32 %65, i32* %3, align 4
  %67 = load i32, i32* %3, align 4
  %68 = srem i32 %67, 7
  store i32 %68, i32* %4, align 4
  %69 = load i32, i32* %4, align 4
  %70 = icmp eq i32 %69, 5
  br i1 %70, label %71, label %74

; <label>:71:                                     ; preds = %51
  %72 = load i32, i32* %5, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %72)
  br label %74

; <label>:74:                                     ; preds = %71, %51
  br label %75

; <label>:75:                                     ; preds = %74, %48
  %76 = load i32, i32* %5, align 4
  %77 = icmp eq i32 %76, 4
  br i1 %77, label %78, label %104

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %2, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 12, %80
  %82 = add nsw i32 12, %79
  %83 = add i32 %81, -1961278942
  %84 = add i32 %83, 31
  %85 = sub i32 %84, -1961278942
  %86 = add nsw i32 %81, 31
  %87 = sub i32 0, %85
  %88 = sub i32 0, 28
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %85, 28
  %92 = sub i32 %90, 1636168925
  %93 = add i32 %92, 31
  %94 = add i32 %93, 1636168925
  %95 = add nsw i32 %90, 31
  store i32 %94, i32* %3, align 4
  %96 = load i32, i32* %3, align 4
  %97 = srem i32 %96, 7
  store i32 %97, i32* %4, align 4
  %98 = load i32, i32* %4, align 4
  %99 = icmp eq i32 %98, 5
  br i1 %99, label %100, label %103

; <label>:100:                                    ; preds = %78
  %101 = load i32, i32* %5, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %101)
  br label %103

; <label>:103:                                    ; preds = %100, %78
  br label %104

; <label>:104:                                    ; preds = %103, %75
  %105 = load i32, i32* %5, align 4
  %106 = icmp eq i32 %105, 5
  br i1 %106, label %107, label %139

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* %2, align 4
  %109 = sub i32 12, -1299800791
  %110 = add i32 %109, %108
  %111 = add i32 %110, -1299800791
  %112 = add nsw i32 12, %108
  %113 = sub i32 %111, -1217430985
  %114 = add i32 %113, 31
  %115 = add i32 %114, -1217430985
  %116 = add nsw i32 %111, 31
  %117 = sub i32 %115, -1724461546
  %118 = add i32 %117, 28
  %119 = add i32 %118, -1724461546
  %120 = add nsw i32 %115, 28
  %121 = sub i32 0, %119
  %122 = sub i32 0, 31
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %119, 31
  %126 = sub i32 0, %124
  %127 = sub i32 0, 30
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add nsw i32 %124, 30
  store i32 %129, i32* %3, align 4
  %131 = load i32, i32* %3, align 4
  %132 = srem i32 %131, 7
  store i32 %132, i32* %4, align 4
  %133 = load i32, i32* %4, align 4
  %134 = icmp eq i32 %133, 5
  br i1 %134, label %135, label %138

; <label>:135:                                    ; preds = %107
  %136 = load i32, i32* %5, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %136)
  br label %138

; <label>:138:                                    ; preds = %135, %107
  br label %139

; <label>:139:                                    ; preds = %138, %104
  %140 = load i32, i32* %5, align 4
  %141 = icmp eq i32 %140, 6
  br i1 %141, label %142, label %172

; <label>:142:                                    ; preds = %139
  %143 = load i32, i32* %2, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 12, %144
  %146 = add nsw i32 12, %143
  %147 = sub i32 0, 31
  %148 = sub i32 %145, %147
  %149 = add nsw i32 %145, 31
  %150 = sub i32 0, 28
  %151 = sub i32 %148, %150
  %152 = add nsw i32 %148, 28
  %153 = sub i32 %151, -1180955608
  %154 = add i32 %153, 31
  %155 = add i32 %154, -1180955608
  %156 = add nsw i32 %151, 31
  %157 = add i32 %155, 1018899059
  %158 = add i32 %157, 30
  %159 = sub i32 %158, 1018899059
  %160 = add nsw i32 %155, 30
  %161 = sub i32 0, 31
  %162 = sub i32 %159, %161
  %163 = add nsw i32 %159, 31
  store i32 %162, i32* %3, align 4
  %164 = load i32, i32* %3, align 4
  %165 = srem i32 %164, 7
  store i32 %165, i32* %4, align 4
  %166 = load i32, i32* %4, align 4
  %167 = icmp eq i32 %166, 5
  br i1 %167, label %168, label %171

; <label>:168:                                    ; preds = %142
  %169 = load i32, i32* %5, align 4
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %169)
  br label %171

; <label>:171:                                    ; preds = %168, %142
  br label %172

; <label>:172:                                    ; preds = %171, %139
  %173 = load i32, i32* %5, align 4
  %174 = icmp eq i32 %173, 7
  br i1 %174, label %175, label %213

; <label>:175:                                    ; preds = %172
  %176 = load i32, i32* %2, align 4
  %177 = sub i32 0, 12
  %178 = sub i32 0, %176
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %181 = add nsw i32 12, %176
  %182 = sub i32 0, %180
  %183 = sub i32 0, 31
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %186 = add nsw i32 %180, 31
  %187 = sub i32 0, %185
  %188 = sub i32 0, 28
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %191 = add nsw i32 %185, 28
  %192 = sub i32 0, 31
  %193 = sub i32 %190, %192
  %194 = add nsw i32 %190, 31
  %195 = sub i32 0, 30
  %196 = sub i32 %193, %195
  %197 = add nsw i32 %193, 30
  %198 = sub i32 0, 31
  %199 = sub i32 %196, %198
  %200 = add nsw i32 %196, 31
  %201 = sub i32 %199, 542643273
  %202 = add i32 %201, 30
  %203 = add i32 %202, 542643273
  %204 = add nsw i32 %199, 30
  store i32 %203, i32* %3, align 4
  %205 = load i32, i32* %3, align 4
  %206 = srem i32 %205, 7
  store i32 %206, i32* %4, align 4
  %207 = load i32, i32* %4, align 4
  %208 = icmp eq i32 %207, 5
  br i1 %208, label %209, label %212

; <label>:209:                                    ; preds = %175
  %210 = load i32, i32* %5, align 4
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %210)
  br label %212

; <label>:212:                                    ; preds = %209, %175
  br label %213

; <label>:213:                                    ; preds = %212, %172
  %214 = load i32, i32* %5, align 4
  %215 = icmp eq i32 %214, 8
  br i1 %215, label %216, label %260

; <label>:216:                                    ; preds = %213
  %217 = load i32, i32* %2, align 4
  %218 = sub i32 0, 12
  %219 = sub i32 0, %217
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %222 = add nsw i32 12, %217
  %223 = add i32 %221, 56522264
  %224 = add i32 %223, 31
  %225 = sub i32 %224, 56522264
  %226 = add nsw i32 %221, 31
  %227 = sub i32 0, %225
  %228 = sub i32 0, 28
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %231 = add nsw i32 %225, 28
  %232 = add i32 %230, -552250653
  %233 = add i32 %232, 31
  %234 = sub i32 %233, -552250653
  %235 = add nsw i32 %230, 31
  %236 = sub i32 %234, 898422496
  %237 = add i32 %236, 30
  %238 = add i32 %237, 898422496
  %239 = add nsw i32 %234, 30
  %240 = sub i32 0, %238
  %241 = sub i32 0, 31
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %244 = add nsw i32 %238, 31
  %245 = sub i32 %243, -1402618133
  %246 = add i32 %245, 30
  %247 = add i32 %246, -1402618133
  %248 = add nsw i32 %243, 30
  %249 = sub i32 0, 31
  %250 = sub i32 %247, %249
  %251 = add nsw i32 %247, 31
  store i32 %250, i32* %3, align 4
  %252 = load i32, i32* %3, align 4
  %253 = srem i32 %252, 7
  store i32 %253, i32* %4, align 4
  %254 = load i32, i32* %4, align 4
  %255 = icmp eq i32 %254, 5
  br i1 %255, label %256, label %259

; <label>:256:                                    ; preds = %216
  %257 = load i32, i32* %5, align 4
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %257)
  br label %259

; <label>:259:                                    ; preds = %256, %216
  br label %260

; <label>:260:                                    ; preds = %259, %213
  %261 = load i32, i32* %5, align 4
  %262 = icmp eq i32 %261, 9
  br i1 %262, label %263, label %310

; <label>:263:                                    ; preds = %260
  %264 = load i32, i32* %2, align 4
  %265 = add i32 12, 66722324
  %266 = add i32 %265, %264
  %267 = sub i32 %266, 66722324
  %268 = add nsw i32 12, %264
  %269 = add i32 %267, 691563975
  %270 = add i32 %269, 31
  %271 = sub i32 %270, 691563975
  %272 = add nsw i32 %267, 31
  %273 = add i32 %271, -190221604
  %274 = add i32 %273, 28
  %275 = sub i32 %274, -190221604
  %276 = add nsw i32 %271, 28
  %277 = sub i32 %275, -302614921
  %278 = add i32 %277, 31
  %279 = add i32 %278, -302614921
  %280 = add nsw i32 %275, 31
  %281 = sub i32 %279, 1845877723
  %282 = add i32 %281, 30
  %283 = add i32 %282, 1845877723
  %284 = add nsw i32 %279, 30
  %285 = sub i32 0, %283
  %286 = sub i32 0, 31
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %289 = add nsw i32 %283, 31
  %290 = sub i32 0, 30
  %291 = sub i32 %288, %290
  %292 = add nsw i32 %288, 30
  %293 = sub i32 0, %291
  %294 = sub i32 0, 31
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %297 = add nsw i32 %291, 31
  %298 = add i32 %296, 1525973063
  %299 = add i32 %298, 31
  %300 = sub i32 %299, 1525973063
  %301 = add nsw i32 %296, 31
  store i32 %300, i32* %3, align 4
  %302 = load i32, i32* %3, align 4
  %303 = srem i32 %302, 7
  store i32 %303, i32* %4, align 4
  %304 = load i32, i32* %4, align 4
  %305 = icmp eq i32 %304, 5
  br i1 %305, label %306, label %309

; <label>:306:                                    ; preds = %263
  %307 = load i32, i32* %5, align 4
  %308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %307)
  br label %309

; <label>:309:                                    ; preds = %306, %263
  br label %310

; <label>:310:                                    ; preds = %309, %260
  %311 = load i32, i32* %5, align 4
  %312 = icmp eq i32 %311, 10
  br i1 %312, label %313, label %362

; <label>:313:                                    ; preds = %310
  %314 = load i32, i32* %2, align 4
  %315 = sub i32 0, %314
  %316 = sub i32 12, %315
  %317 = add nsw i32 12, %314
  %318 = sub i32 0, 31
  %319 = sub i32 %316, %318
  %320 = add nsw i32 %316, 31
  %321 = sub i32 0, 28
  %322 = sub i32 %319, %321
  %323 = add nsw i32 %319, 28
  %324 = sub i32 %322, 1669302500
  %325 = add i32 %324, 31
  %326 = add i32 %325, 1669302500
  %327 = add nsw i32 %322, 31
  %328 = sub i32 0, 30
  %329 = sub i32 %326, %328
  %330 = add nsw i32 %326, 30
  %331 = sub i32 0, %329
  %332 = sub i32 0, 31
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %335 = add nsw i32 %329, 31
  %336 = sub i32 0, %334
  %337 = sub i32 0, 30
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %340 = add nsw i32 %334, 30
  %341 = sub i32 0, %339
  %342 = sub i32 0, 31
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %345 = add nsw i32 %339, 31
  %346 = sub i32 0, %344
  %347 = sub i32 0, 31
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %350 = add nsw i32 %344, 31
  %351 = sub i32 0, 30
  %352 = sub i32 %349, %351
  %353 = add nsw i32 %349, 30
  store i32 %352, i32* %3, align 4
  %354 = load i32, i32* %3, align 4
  %355 = srem i32 %354, 7
  store i32 %355, i32* %4, align 4
  %356 = load i32, i32* %4, align 4
  %357 = icmp eq i32 %356, 5
  br i1 %357, label %358, label %361

; <label>:358:                                    ; preds = %313
  %359 = load i32, i32* %5, align 4
  %360 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %359)
  br label %361

; <label>:361:                                    ; preds = %358, %313
  br label %362

; <label>:362:                                    ; preds = %361, %310
  %363 = load i32, i32* %5, align 4
  %364 = icmp eq i32 %363, 11
  br i1 %364, label %365, label %423

; <label>:365:                                    ; preds = %362
  %366 = load i32, i32* %2, align 4
  %367 = sub i32 0, %366
  %368 = sub i32 12, %367
  %369 = add nsw i32 12, %366
  %370 = sub i32 0, 31
  %371 = sub i32 %368, %370
  %372 = add nsw i32 %368, 31
  %373 = sub i32 %371, 988737412
  %374 = add i32 %373, 28
  %375 = add i32 %374, 988737412
  %376 = add nsw i32 %371, 28
  %377 = sub i32 0, %375
  %378 = sub i32 0, 31
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %381 = add nsw i32 %375, 31
  %382 = sub i32 0, %380
  %383 = sub i32 0, 30
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %386 = add nsw i32 %380, 30
  %387 = sub i32 0, %385
  %388 = sub i32 0, 31
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %391 = add nsw i32 %385, 31
  %392 = sub i32 0, %390
  %393 = sub i32 0, 30
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %396 = add nsw i32 %390, 30
  %397 = sub i32 0, %395
  %398 = sub i32 0, 31
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %401 = add nsw i32 %395, 31
  %402 = sub i32 0, 31
  %403 = sub i32 %400, %402
  %404 = add nsw i32 %400, 31
  %405 = sub i32 0, %403
  %406 = sub i32 0, 30
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %409 = add nsw i32 %403, 30
  %410 = sub i32 0, %408
  %411 = sub i32 0, 31
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %414 = add nsw i32 %408, 31
  store i32 %413, i32* %3, align 4
  %415 = load i32, i32* %3, align 4
  %416 = srem i32 %415, 7
  store i32 %416, i32* %4, align 4
  %417 = load i32, i32* %4, align 4
  %418 = icmp eq i32 %417, 5
  br i1 %418, label %419, label %422

; <label>:419:                                    ; preds = %365
  %420 = load i32, i32* %5, align 4
  %421 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %420)
  br label %422

; <label>:422:                                    ; preds = %419, %365
  br label %423

; <label>:423:                                    ; preds = %422, %362
  %424 = load i32, i32* %5, align 4
  %425 = icmp eq i32 %424, 12
  br i1 %425, label %426, label %483

; <label>:426:                                    ; preds = %423
  %427 = load i32, i32* %2, align 4
  %428 = add i32 12, 2066252959
  %429 = add i32 %428, %427
  %430 = sub i32 %429, 2066252959
  %431 = add nsw i32 12, %427
  %432 = add i32 %430, -1641016538
  %433 = add i32 %432, 31
  %434 = sub i32 %433, -1641016538
  %435 = add nsw i32 %430, 31
  %436 = sub i32 %434, -1731542575
  %437 = add i32 %436, 28
  %438 = add i32 %437, -1731542575
  %439 = add nsw i32 %434, 28
  %440 = sub i32 0, 31
  %441 = sub i32 %438, %440
  %442 = add nsw i32 %438, 31
  %443 = add i32 %441, -1102357919
  %444 = add i32 %443, 30
  %445 = sub i32 %444, -1102357919
  %446 = add nsw i32 %441, 30
  %447 = sub i32 %445, 1041261582
  %448 = add i32 %447, 31
  %449 = add i32 %448, 1041261582
  %450 = add nsw i32 %445, 31
  %451 = add i32 %449, 1148582215
  %452 = add i32 %451, 30
  %453 = sub i32 %452, 1148582215
  %454 = add nsw i32 %449, 30
  %455 = add i32 %453, 1938858633
  %456 = add i32 %455, 31
  %457 = sub i32 %456, 1938858633
  %458 = add nsw i32 %453, 31
  %459 = add i32 %457, -1650104727
  %460 = add i32 %459, 31
  %461 = sub i32 %460, -1650104727
  %462 = add nsw i32 %457, 31
  %463 = add i32 %461, 871398971
  %464 = add i32 %463, 30
  %465 = sub i32 %464, 871398971
  %466 = add nsw i32 %461, 30
  %467 = sub i32 %465, 492442419
  %468 = add i32 %467, 31
  %469 = add i32 %468, 492442419
  %470 = add nsw i32 %465, 31
  %471 = sub i32 %469, 494011928
  %472 = add i32 %471, 30
  %473 = add i32 %472, 494011928
  %474 = add nsw i32 %469, 30
  store i32 %473, i32* %3, align 4
  %475 = load i32, i32* %3, align 4
  %476 = srem i32 %475, 7
  store i32 %476, i32* %4, align 4
  %477 = load i32, i32* %4, align 4
  %478 = icmp eq i32 %477, 5
  br i1 %478, label %479, label %482

; <label>:479:                                    ; preds = %426
  %480 = load i32, i32* %5, align 4
  %481 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %480)
  br label %482

; <label>:482:                                    ; preds = %479, %426
  br label %483

; <label>:483:                                    ; preds = %482, %423
  br label %484

; <label>:484:                                    ; preds = %483
  %485 = load i32, i32* %5, align 4
  %486 = add i32 %485, 1755260479
  %487 = add i32 %486, 1
  %488 = sub i32 %487, 1755260479
  %489 = add nsw i32 %485, 1
  store i32 %488, i32* %5, align 4
  br label %7

; <label>:490:                                    ; preds = %7
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

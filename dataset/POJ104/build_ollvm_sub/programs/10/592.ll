; ModuleID = 'source-C-CXX/10/592.c'
source_filename = "source-C-CXX/10/592.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.monthday = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %7 = bitcast [12 x i32]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* bitcast ([12 x i32]* @main.monthday to i8*), i64 48, i32 16, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %9 = load i32, i32* %3, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %17

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = sub i32 0, %13
  %15 = sub i32 %12, %14
  %16 = add nsw i32 %12, %13
  store i32 %15, i32* %5, align 4
  br label %395

; <label>:17:                                     ; preds = %0
  %18 = load i32, i32* %3, align 4
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %32

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 31
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %26 = add nsw i32 %21, 31
  %27 = load i32, i32* %4, align 4
  %28 = sub i32 %25, 547043135
  %29 = add i32 %28, %27
  %30 = add i32 %29, 547043135
  %31 = add nsw i32 %25, %27
  store i32 %30, i32* %5, align 4
  br label %394

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* %3, align 4
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %35, label %50

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %5, align 4
  %37 = add i32 %36, -682824558
  %38 = add i32 %37, 31
  %39 = sub i32 %38, -682824558
  %40 = add nsw i32 %36, 31
  %41 = sub i32 %39, 898162603
  %42 = add i32 %41, 28
  %43 = add i32 %42, 898162603
  %44 = add nsw i32 %39, 28
  %45 = load i32, i32* %4, align 4
  %46 = add i32 %43, -436652556
  %47 = add i32 %46, %45
  %48 = sub i32 %47, -436652556
  %49 = add nsw i32 %43, %45
  store i32 %48, i32* %5, align 4
  br label %393

; <label>:50:                                     ; preds = %32
  %51 = load i32, i32* %3, align 4
  %52 = icmp eq i32 %51, 4
  br i1 %52, label %53, label %73

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %5, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 31
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %54, 31
  %60 = sub i32 0, 28
  %61 = sub i32 %58, %60
  %62 = add nsw i32 %58, 28
  %63 = sub i32 %61, 325107080
  %64 = add i32 %63, 31
  %65 = add i32 %64, 325107080
  %66 = add nsw i32 %61, 31
  %67 = load i32, i32* %4, align 4
  %68 = sub i32 0, %65
  %69 = sub i32 0, %67
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %65, %67
  store i32 %71, i32* %5, align 4
  br label %392

; <label>:73:                                     ; preds = %50
  %74 = load i32, i32* %3, align 4
  %75 = icmp eq i32 %74, 5
  br i1 %75, label %76, label %95

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %5, align 4
  %78 = sub i32 0, 31
  %79 = sub i32 %77, %78
  %80 = add nsw i32 %77, 31
  %81 = sub i32 %79, -2051754709
  %82 = add i32 %81, 28
  %83 = add i32 %82, -2051754709
  %84 = add nsw i32 %79, 28
  %85 = sub i32 0, 31
  %86 = sub i32 %83, %85
  %87 = add nsw i32 %83, 31
  %88 = sub i32 0, 30
  %89 = sub i32 %86, %88
  %90 = add nsw i32 %86, 30
  %91 = load i32, i32* %4, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 %89, %92
  %94 = add nsw i32 %89, %91
  store i32 %93, i32* %5, align 4
  br label %391

; <label>:95:                                     ; preds = %73
  %96 = load i32, i32* %3, align 4
  %97 = icmp eq i32 %96, 6
  br i1 %97, label %98, label %124

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* %5, align 4
  %100 = add i32 %99, -490265651
  %101 = add i32 %100, 31
  %102 = sub i32 %101, -490265651
  %103 = add nsw i32 %99, 31
  %104 = sub i32 0, 28
  %105 = sub i32 %102, %104
  %106 = add nsw i32 %102, 28
  %107 = sub i32 %105, 2002512676
  %108 = add i32 %107, 31
  %109 = add i32 %108, 2002512676
  %110 = add nsw i32 %105, 31
  %111 = add i32 %109, 1021636439
  %112 = add i32 %111, 30
  %113 = sub i32 %112, 1021636439
  %114 = add nsw i32 %109, 30
  %115 = sub i32 0, %113
  %116 = sub i32 0, 31
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %113, 31
  %120 = load i32, i32* %4, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 %118, %121
  %123 = add nsw i32 %118, %120
  store i32 %122, i32* %5, align 4
  br label %390

; <label>:124:                                    ; preds = %95
  %125 = load i32, i32* %3, align 4
  %126 = icmp eq i32 %125, 7
  br i1 %126, label %127, label %156

; <label>:127:                                    ; preds = %124
  %128 = load i32, i32* %5, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 31
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %128, 31
  %134 = sub i32 0, 28
  %135 = sub i32 %132, %134
  %136 = add nsw i32 %132, 28
  %137 = sub i32 %135, -618070464
  %138 = add i32 %137, 31
  %139 = add i32 %138, -618070464
  %140 = add nsw i32 %135, 31
  %141 = add i32 %139, -1433646207
  %142 = add i32 %141, 30
  %143 = sub i32 %142, -1433646207
  %144 = add nsw i32 %139, 30
  %145 = sub i32 0, 31
  %146 = sub i32 %143, %145
  %147 = add nsw i32 %143, 31
  %148 = sub i32 0, 30
  %149 = sub i32 %146, %148
  %150 = add nsw i32 %146, 30
  %151 = load i32, i32* %4, align 4
  %152 = add i32 %149, 107389570
  %153 = add i32 %152, %151
  %154 = sub i32 %153, 107389570
  %155 = add nsw i32 %149, %151
  store i32 %154, i32* %5, align 4
  br label %389

; <label>:156:                                    ; preds = %124
  %157 = load i32, i32* %3, align 4
  %158 = icmp eq i32 %157, 8
  br i1 %158, label %159, label %195

; <label>:159:                                    ; preds = %156
  %160 = load i32, i32* %5, align 4
  %161 = sub i32 %160, -523105024
  %162 = add i32 %161, 31
  %163 = add i32 %162, -523105024
  %164 = add nsw i32 %160, 31
  %165 = sub i32 0, %163
  %166 = sub i32 0, 28
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %169 = add nsw i32 %163, 28
  %170 = sub i32 %168, 1561126403
  %171 = add i32 %170, 31
  %172 = add i32 %171, 1561126403
  %173 = add nsw i32 %168, 31
  %174 = sub i32 0, %172
  %175 = sub i32 0, 30
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %178 = add nsw i32 %172, 30
  %179 = sub i32 0, %177
  %180 = sub i32 0, 31
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %183 = add nsw i32 %177, 31
  %184 = sub i32 0, 30
  %185 = sub i32 %182, %184
  %186 = add nsw i32 %182, 30
  %187 = sub i32 0, 31
  %188 = sub i32 %185, %187
  %189 = add nsw i32 %185, 31
  %190 = load i32, i32* %4, align 4
  %191 = add i32 %188, -783261536
  %192 = add i32 %191, %190
  %193 = sub i32 %192, -783261536
  %194 = add nsw i32 %188, %190
  store i32 %193, i32* %5, align 4
  br label %388

; <label>:195:                                    ; preds = %156
  %196 = load i32, i32* %3, align 4
  %197 = icmp eq i32 %196, 9
  br i1 %197, label %198, label %237

; <label>:198:                                    ; preds = %195
  %199 = load i32, i32* %5, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 31
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %204 = add nsw i32 %199, 31
  %205 = sub i32 0, 28
  %206 = sub i32 %203, %205
  %207 = add nsw i32 %203, 28
  %208 = sub i32 %206, -1023915012
  %209 = add i32 %208, 31
  %210 = add i32 %209, -1023915012
  %211 = add nsw i32 %206, 31
  %212 = sub i32 0, 30
  %213 = sub i32 %210, %212
  %214 = add nsw i32 %210, 30
  %215 = sub i32 0, %213
  %216 = sub i32 0, 31
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %219 = add nsw i32 %213, 31
  %220 = sub i32 0, %218
  %221 = sub i32 0, 30
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %224 = add nsw i32 %218, 30
  %225 = sub i32 0, 31
  %226 = sub i32 %223, %225
  %227 = add nsw i32 %223, 31
  %228 = add i32 %226, 1568894641
  %229 = add i32 %228, 31
  %230 = sub i32 %229, 1568894641
  %231 = add nsw i32 %226, 31
  %232 = load i32, i32* %4, align 4
  %233 = add i32 %230, 404317194
  %234 = add i32 %233, %232
  %235 = sub i32 %234, 404317194
  %236 = add nsw i32 %230, %232
  store i32 %235, i32* %5, align 4
  br label %387

; <label>:237:                                    ; preds = %195
  %238 = load i32, i32* %3, align 4
  %239 = icmp eq i32 %238, 10
  br i1 %239, label %240, label %286

; <label>:240:                                    ; preds = %237
  %241 = load i32, i32* %5, align 4
  %242 = sub i32 %241, 967940267
  %243 = add i32 %242, 31
  %244 = add i32 %243, 967940267
  %245 = add nsw i32 %241, 31
  %246 = sub i32 %244, -1978764447
  %247 = add i32 %246, 28
  %248 = add i32 %247, -1978764447
  %249 = add nsw i32 %244, 28
  %250 = sub i32 0, 31
  %251 = sub i32 %248, %250
  %252 = add nsw i32 %248, 31
  %253 = sub i32 0, %251
  %254 = sub i32 0, 30
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %257 = add nsw i32 %251, 30
  %258 = sub i32 %256, 475092757
  %259 = add i32 %258, 31
  %260 = add i32 %259, 475092757
  %261 = add nsw i32 %256, 31
  %262 = sub i32 0, %260
  %263 = sub i32 0, 30
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %266 = add nsw i32 %260, 30
  %267 = sub i32 0, %265
  %268 = sub i32 0, 31
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %271 = add nsw i32 %265, 31
  %272 = sub i32 0, %270
  %273 = sub i32 0, 31
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %276 = add nsw i32 %270, 31
  %277 = sub i32 0, %275
  %278 = sub i32 0, 30
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %281 = add nsw i32 %275, 30
  %282 = load i32, i32* %4, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 %280, %283
  %285 = add nsw i32 %280, %282
  store i32 %284, i32* %5, align 4
  br label %386

; <label>:286:                                    ; preds = %237
  %287 = load i32, i32* %3, align 4
  %288 = icmp eq i32 %287, 11
  br i1 %288, label %289, label %333

; <label>:289:                                    ; preds = %286
  %290 = load i32, i32* %5, align 4
  %291 = sub i32 %290, -775395484
  %292 = add i32 %291, 31
  %293 = add i32 %292, -775395484
  %294 = add nsw i32 %290, 31
  %295 = sub i32 %293, -879723765
  %296 = add i32 %295, 28
  %297 = add i32 %296, -879723765
  %298 = add nsw i32 %293, 28
  %299 = sub i32 0, 31
  %300 = sub i32 %297, %299
  %301 = add nsw i32 %297, 31
  %302 = sub i32 %300, -2084695842
  %303 = add i32 %302, 30
  %304 = add i32 %303, -2084695842
  %305 = add nsw i32 %300, 30
  %306 = sub i32 %304, 945189779
  %307 = add i32 %306, 31
  %308 = add i32 %307, 945189779
  %309 = add nsw i32 %304, 31
  %310 = sub i32 0, 30
  %311 = sub i32 %308, %310
  %312 = add nsw i32 %308, 30
  %313 = sub i32 %311, -1452134536
  %314 = add i32 %313, 31
  %315 = add i32 %314, -1452134536
  %316 = add nsw i32 %311, 31
  %317 = sub i32 0, %315
  %318 = sub i32 0, 31
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %321 = add nsw i32 %315, 31
  %322 = sub i32 0, 30
  %323 = sub i32 %320, %322
  %324 = add nsw i32 %320, 30
  %325 = sub i32 0, 31
  %326 = sub i32 %323, %325
  %327 = add nsw i32 %323, 31
  %328 = load i32, i32* %4, align 4
  %329 = add i32 %326, -18624697
  %330 = add i32 %329, %328
  %331 = sub i32 %330, -18624697
  %332 = add nsw i32 %326, %328
  store i32 %331, i32* %5, align 4
  br label %385

; <label>:333:                                    ; preds = %286
  %334 = load i32, i32* %3, align 4
  %335 = icmp eq i32 %334, 12
  br i1 %335, label %336, label %384

; <label>:336:                                    ; preds = %333
  %337 = load i32, i32* %5, align 4
  %338 = sub i32 0, 31
  %339 = sub i32 %337, %338
  %340 = add nsw i32 %337, 31
  %341 = add i32 %339, -1829109660
  %342 = add i32 %341, 28
  %343 = sub i32 %342, -1829109660
  %344 = add nsw i32 %339, 28
  %345 = add i32 %343, 1599502157
  %346 = add i32 %345, 31
  %347 = sub i32 %346, 1599502157
  %348 = add nsw i32 %343, 31
  %349 = sub i32 0, 30
  %350 = sub i32 %347, %349
  %351 = add nsw i32 %347, 30
  %352 = sub i32 %350, 1814070345
  %353 = add i32 %352, 31
  %354 = add i32 %353, 1814070345
  %355 = add nsw i32 %350, 31
  %356 = sub i32 0, 30
  %357 = sub i32 %354, %356
  %358 = add nsw i32 %354, 30
  %359 = sub i32 %357, -2046751557
  %360 = add i32 %359, 31
  %361 = add i32 %360, -2046751557
  %362 = add nsw i32 %357, 31
  %363 = sub i32 0, 31
  %364 = sub i32 %361, %363
  %365 = add nsw i32 %361, 31
  %366 = add i32 %364, 127912349
  %367 = add i32 %366, 30
  %368 = sub i32 %367, 127912349
  %369 = add nsw i32 %364, 30
  %370 = sub i32 %368, 2057761271
  %371 = add i32 %370, 31
  %372 = add i32 %371, 2057761271
  %373 = add nsw i32 %368, 31
  %374 = add i32 %372, -1941491999
  %375 = add i32 %374, 30
  %376 = sub i32 %375, -1941491999
  %377 = add nsw i32 %372, 30
  %378 = load i32, i32* %4, align 4
  %379 = sub i32 0, %376
  %380 = sub i32 0, %378
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %383 = add nsw i32 %376, %378
  store i32 %382, i32* %5, align 4
  br label %384

; <label>:384:                                    ; preds = %336, %333
  br label %385

; <label>:385:                                    ; preds = %384, %289
  br label %386

; <label>:386:                                    ; preds = %385, %240
  br label %387

; <label>:387:                                    ; preds = %386, %198
  br label %388

; <label>:388:                                    ; preds = %387, %159
  br label %389

; <label>:389:                                    ; preds = %388, %127
  br label %390

; <label>:390:                                    ; preds = %389, %98
  br label %391

; <label>:391:                                    ; preds = %390, %76
  br label %392

; <label>:392:                                    ; preds = %391, %53
  br label %393

; <label>:393:                                    ; preds = %392, %35
  br label %394

; <label>:394:                                    ; preds = %393, %20
  br label %395

; <label>:395:                                    ; preds = %394, %11
  %396 = load i32, i32* %2, align 4
  %397 = srem i32 %396, 4
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %399, label %403

; <label>:399:                                    ; preds = %395
  %400 = load i32, i32* %2, align 4
  %401 = srem i32 %400, 100
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %407, label %403

; <label>:403:                                    ; preds = %399, %395
  %404 = load i32, i32* %2, align 4
  %405 = srem i32 %404, 400
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %407, label %416

; <label>:407:                                    ; preds = %403, %399
  %408 = load i32, i32* %3, align 4
  %409 = icmp sgt i32 %408, 2
  br i1 %409, label %410, label %416

; <label>:410:                                    ; preds = %407
  %411 = load i32, i32* %5, align 4
  %412 = add i32 %411, 1032339132
  %413 = add i32 %412, 1
  %414 = sub i32 %413, 1032339132
  %415 = add nsw i32 %411, 1
  store i32 %414, i32* %5, align 4
  br label %416

; <label>:416:                                    ; preds = %410, %407, %403
  %417 = load i32, i32* %5, align 4
  %418 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %417)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/10/421.c'
source_filename = "source-C-CXX/10/421.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d\0A%d\0A%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %7 = load i32, i32* %2, align 4
  %8 = srem i32 %7, 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %1216

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 100
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %814

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = srem i32 %15, 400
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %408

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %28

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %22, 2
  br i1 %23, label %24, label %28

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %4, align 4
  store i32 %25, i32* %5, align 4
  %26 = load i32, i32* %5, align 4
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %26)
  br label %407

; <label>:28:                                     ; preds = %21, %18
  %29 = load i32, i32* %3, align 4
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %41

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %32, 3
  br i1 %33, label %34, label %41

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %4, align 4
  %36 = sub i32 0, 31
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, 31
  store i32 %37, i32* %5, align 4
  %39 = load i32, i32* %5, align 4
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %39)
  br label %406

; <label>:41:                                     ; preds = %31, %28
  %42 = load i32, i32* %3, align 4
  %43 = icmp sgt i32 %42, 2
  br i1 %43, label %44, label %59

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %45, 4
  br i1 %46, label %47, label %59

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %4, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 31
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %48, 31
  %54 = sub i32 0, 29
  %55 = sub i32 %52, %54
  %56 = add nsw i32 %52, 29
  store i32 %55, i32* %5, align 4
  %57 = load i32, i32* %5, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %57)
  br label %405

; <label>:59:                                     ; preds = %44, %41
  %60 = load i32, i32* %3, align 4
  %61 = icmp sgt i32 %60, 3
  br i1 %61, label %62, label %81

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %3, align 4
  %64 = icmp slt i32 %63, 5
  br i1 %64, label %65, label %81

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %4, align 4
  %67 = sub i32 %66, -780115335
  %68 = add i32 %67, 31
  %69 = add i32 %68, -780115335
  %70 = add nsw i32 %66, 31
  %71 = sub i32 %69, 1103605587
  %72 = add i32 %71, 29
  %73 = add i32 %72, 1103605587
  %74 = add nsw i32 %69, 29
  %75 = add i32 %73, -1791488199
  %76 = add i32 %75, 31
  %77 = sub i32 %76, -1791488199
  %78 = add nsw i32 %73, 31
  store i32 %77, i32* %5, align 4
  %79 = load i32, i32* %5, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %79)
  br label %404

; <label>:81:                                     ; preds = %62, %59
  %82 = load i32, i32* %3, align 4
  %83 = icmp sgt i32 %82, 4
  br i1 %83, label %84, label %104

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %3, align 4
  %86 = icmp slt i32 %85, 6
  br i1 %86, label %87, label %104

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %4, align 4
  %89 = sub i32 0, 31
  %90 = sub i32 %88, %89
  %91 = add nsw i32 %88, 31
  %92 = sub i32 0, 29
  %93 = sub i32 %90, %92
  %94 = add nsw i32 %90, 29
  %95 = sub i32 0, 31
  %96 = sub i32 %93, %95
  %97 = add nsw i32 %93, 31
  %98 = sub i32 %96, -1007664557
  %99 = add i32 %98, 30
  %100 = add i32 %99, -1007664557
  %101 = add nsw i32 %96, 30
  store i32 %100, i32* %5, align 4
  %102 = load i32, i32* %5, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %102)
  br label %403

; <label>:104:                                    ; preds = %84, %81
  %105 = load i32, i32* %3, align 4
  %106 = icmp sgt i32 %105, 5
  br i1 %106, label %107, label %134

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* %3, align 4
  %109 = icmp slt i32 %108, 7
  br i1 %109, label %110, label %134

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* %4, align 4
  %112 = sub i32 %111, -2098041947
  %113 = add i32 %112, 31
  %114 = add i32 %113, -2098041947
  %115 = add nsw i32 %111, 31
  %116 = sub i32 0, %114
  %117 = sub i32 0, 29
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add nsw i32 %114, 29
  %121 = add i32 %119, 664700177
  %122 = add i32 %121, 31
  %123 = sub i32 %122, 664700177
  %124 = add nsw i32 %119, 31
  %125 = sub i32 %123, -577972736
  %126 = add i32 %125, 30
  %127 = add i32 %126, -577972736
  %128 = add nsw i32 %123, 30
  %129 = sub i32 0, 31
  %130 = sub i32 %127, %129
  %131 = add nsw i32 %127, 31
  store i32 %130, i32* %5, align 4
  %132 = load i32, i32* %5, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %132)
  br label %402

; <label>:134:                                    ; preds = %107, %104
  %135 = load i32, i32* %3, align 4
  %136 = icmp sgt i32 %135, 6
  br i1 %136, label %137, label %166

; <label>:137:                                    ; preds = %134
  %138 = load i32, i32* %3, align 4
  %139 = icmp slt i32 %138, 8
  br i1 %139, label %140, label %166

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* %4, align 4
  %142 = sub i32 0, 31
  %143 = sub i32 %141, %142
  %144 = add nsw i32 %141, 31
  %145 = sub i32 %143, 1747034279
  %146 = add i32 %145, 29
  %147 = add i32 %146, 1747034279
  %148 = add nsw i32 %143, 29
  %149 = sub i32 0, 31
  %150 = sub i32 %147, %149
  %151 = add nsw i32 %147, 31
  %152 = sub i32 0, 30
  %153 = sub i32 %150, %152
  %154 = add nsw i32 %150, 30
  %155 = add i32 %153, -970919227
  %156 = add i32 %155, 31
  %157 = sub i32 %156, -970919227
  %158 = add nsw i32 %153, 31
  %159 = sub i32 0, %157
  %160 = sub i32 0, 30
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %163 = add nsw i32 %157, 30
  store i32 %162, i32* %5, align 4
  %164 = load i32, i32* %5, align 4
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %164)
  br label %401

; <label>:166:                                    ; preds = %137, %134
  %167 = load i32, i32* %3, align 4
  %168 = icmp sgt i32 %167, 7
  br i1 %168, label %169, label %203

; <label>:169:                                    ; preds = %166
  %170 = load i32, i32* %3, align 4
  %171 = icmp slt i32 %170, 9
  br i1 %171, label %172, label %203

; <label>:172:                                    ; preds = %169
  %173 = load i32, i32* %4, align 4
  %174 = add i32 %173, -1076627964
  %175 = add i32 %174, 31
  %176 = sub i32 %175, -1076627964
  %177 = add nsw i32 %173, 31
  %178 = sub i32 0, 29
  %179 = sub i32 %176, %178
  %180 = add nsw i32 %176, 29
  %181 = sub i32 %179, -1163875302
  %182 = add i32 %181, 31
  %183 = add i32 %182, -1163875302
  %184 = add nsw i32 %179, 31
  %185 = add i32 %183, -161394490
  %186 = add i32 %185, 30
  %187 = sub i32 %186, -161394490
  %188 = add nsw i32 %183, 30
  %189 = sub i32 0, %187
  %190 = sub i32 0, 31
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %193 = add nsw i32 %187, 31
  %194 = sub i32 0, 30
  %195 = sub i32 %192, %194
  %196 = add nsw i32 %192, 30
  %197 = sub i32 %195, -1902946798
  %198 = add i32 %197, 31
  %199 = add i32 %198, -1902946798
  %200 = add nsw i32 %195, 31
  store i32 %199, i32* %5, align 4
  %201 = load i32, i32* %5, align 4
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %201)
  br label %400

; <label>:203:                                    ; preds = %169, %166
  %204 = load i32, i32* %3, align 4
  %205 = icmp sgt i32 %204, 8
  br i1 %205, label %206, label %244

; <label>:206:                                    ; preds = %203
  %207 = load i32, i32* %3, align 4
  %208 = icmp slt i32 %207, 10
  br i1 %208, label %209, label %244

; <label>:209:                                    ; preds = %206
  %210 = load i32, i32* %4, align 4
  %211 = sub i32 0, 31
  %212 = sub i32 %210, %211
  %213 = add nsw i32 %210, 31
  %214 = sub i32 0, %212
  %215 = sub i32 0, 29
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %218 = add nsw i32 %212, 29
  %219 = sub i32 0, 31
  %220 = sub i32 %217, %219
  %221 = add nsw i32 %217, 31
  %222 = sub i32 %220, 40532065
  %223 = add i32 %222, 30
  %224 = add i32 %223, 40532065
  %225 = add nsw i32 %220, 30
  %226 = sub i32 0, 31
  %227 = sub i32 %224, %226
  %228 = add nsw i32 %224, 31
  %229 = add i32 %227, 487604548
  %230 = add i32 %229, 30
  %231 = sub i32 %230, 487604548
  %232 = add nsw i32 %227, 30
  %233 = sub i32 0, %231
  %234 = sub i32 0, 31
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %237 = add nsw i32 %231, 31
  %238 = sub i32 %236, 514059103
  %239 = add i32 %238, 31
  %240 = add i32 %239, 514059103
  %241 = add nsw i32 %236, 31
  store i32 %240, i32* %5, align 4
  %242 = load i32, i32* %5, align 4
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %242)
  br label %399

; <label>:244:                                    ; preds = %206, %203
  %245 = load i32, i32* %3, align 4
  %246 = icmp sgt i32 %245, 9
  br i1 %246, label %247, label %293

; <label>:247:                                    ; preds = %244
  %248 = load i32, i32* %3, align 4
  %249 = icmp slt i32 %248, 11
  br i1 %249, label %250, label %293

; <label>:250:                                    ; preds = %247
  %251 = load i32, i32* %4, align 4
  %252 = sub i32 %251, -1172065533
  %253 = add i32 %252, 31
  %254 = add i32 %253, -1172065533
  %255 = add nsw i32 %251, 31
  %256 = sub i32 %254, 530582712
  %257 = add i32 %256, 29
  %258 = add i32 %257, 530582712
  %259 = add nsw i32 %254, 29
  %260 = add i32 %258, -1818672319
  %261 = add i32 %260, 31
  %262 = sub i32 %261, -1818672319
  %263 = add nsw i32 %258, 31
  %264 = sub i32 %262, 1877733218
  %265 = add i32 %264, 30
  %266 = add i32 %265, 1877733218
  %267 = add nsw i32 %262, 30
  %268 = sub i32 0, %266
  %269 = sub i32 0, 31
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %272 = add nsw i32 %266, 31
  %273 = add i32 %271, 268477573
  %274 = add i32 %273, 30
  %275 = sub i32 %274, 268477573
  %276 = add nsw i32 %271, 30
  %277 = sub i32 0, %275
  %278 = sub i32 0, 31
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %281 = add nsw i32 %275, 31
  %282 = add i32 %280, 1589263423
  %283 = add i32 %282, 31
  %284 = sub i32 %283, 1589263423
  %285 = add nsw i32 %280, 31
  %286 = sub i32 0, %284
  %287 = sub i32 0, 30
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %290 = add nsw i32 %284, 30
  store i32 %289, i32* %5, align 4
  %291 = load i32, i32* %5, align 4
  %292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %291)
  br label %398

; <label>:293:                                    ; preds = %247, %244
  %294 = load i32, i32* %3, align 4
  %295 = icmp sgt i32 %294, 10
  br i1 %295, label %296, label %344

; <label>:296:                                    ; preds = %293
  %297 = load i32, i32* %3, align 4
  %298 = icmp slt i32 %297, 12
  br i1 %298, label %299, label %344

; <label>:299:                                    ; preds = %296
  %300 = load i32, i32* %4, align 4
  %301 = add i32 %300, 1567163228
  %302 = add i32 %301, 31
  %303 = sub i32 %302, 1567163228
  %304 = add nsw i32 %300, 31
  %305 = add i32 %303, -1819896533
  %306 = add i32 %305, 29
  %307 = sub i32 %306, -1819896533
  %308 = add nsw i32 %303, 29
  %309 = add i32 %307, 416204552
  %310 = add i32 %309, 31
  %311 = sub i32 %310, 416204552
  %312 = add nsw i32 %307, 31
  %313 = sub i32 %311, 678303305
  %314 = add i32 %313, 30
  %315 = add i32 %314, 678303305
  %316 = add nsw i32 %311, 30
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
  %328 = sub i32 0, %326
  %329 = sub i32 0, 31
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %332 = add nsw i32 %326, 31
  %333 = sub i32 %331, -1890394042
  %334 = add i32 %333, 30
  %335 = add i32 %334, -1890394042
  %336 = add nsw i32 %331, 30
  %337 = sub i32 0, %335
  %338 = sub i32 0, 31
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %341 = add nsw i32 %335, 31
  store i32 %340, i32* %5, align 4
  %342 = load i32, i32* %5, align 4
  %343 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %342)
  br label %397

; <label>:344:                                    ; preds = %296, %293
  %345 = load i32, i32* %3, align 4
  %346 = icmp sgt i32 %345, 11
  br i1 %346, label %347, label %396

; <label>:347:                                    ; preds = %344
  %348 = load i32, i32* %3, align 4
  %349 = icmp slt i32 %348, 13
  br i1 %349, label %350, label %396

; <label>:350:                                    ; preds = %347
  %351 = load i32, i32* %4, align 4
  %352 = sub i32 %351, 1499003736
  %353 = add i32 %352, 31
  %354 = add i32 %353, 1499003736
  %355 = add nsw i32 %351, 31
  %356 = sub i32 0, %354
  %357 = sub i32 0, 29
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %360 = add nsw i32 %354, 29
  %361 = sub i32 0, 31
  %362 = sub i32 %359, %361
  %363 = add nsw i32 %359, 31
  %364 = sub i32 %362, 1416700269
  %365 = add i32 %364, 30
  %366 = add i32 %365, 1416700269
  %367 = add nsw i32 %362, 30
  %368 = sub i32 0, %366
  %369 = sub i32 0, 31
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %372 = add nsw i32 %366, 31
  %373 = sub i32 0, 30
  %374 = sub i32 %371, %373
  %375 = add nsw i32 %371, 30
  %376 = add i32 %374, 154003869
  %377 = add i32 %376, 31
  %378 = sub i32 %377, 154003869
  %379 = add nsw i32 %374, 31
  %380 = sub i32 0, 31
  %381 = sub i32 %378, %380
  %382 = add nsw i32 %378, 31
  %383 = sub i32 %381, -859107272
  %384 = add i32 %383, 30
  %385 = add i32 %384, -859107272
  %386 = add nsw i32 %381, 30
  %387 = sub i32 %385, -908979749
  %388 = add i32 %387, 31
  %389 = add i32 %388, -908979749
  %390 = add nsw i32 %385, 31
  %391 = sub i32 0, 30
  %392 = sub i32 %389, %391
  %393 = add nsw i32 %389, 30
  store i32 %392, i32* %5, align 4
  %394 = load i32, i32* %5, align 4
  %395 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %394)
  br label %396

; <label>:396:                                    ; preds = %350, %347, %344
  br label %397

; <label>:397:                                    ; preds = %396, %299
  br label %398

; <label>:398:                                    ; preds = %397, %250
  br label %399

; <label>:399:                                    ; preds = %398, %209
  br label %400

; <label>:400:                                    ; preds = %399, %172
  br label %401

; <label>:401:                                    ; preds = %400, %140
  br label %402

; <label>:402:                                    ; preds = %401, %110
  br label %403

; <label>:403:                                    ; preds = %402, %87
  br label %404

; <label>:404:                                    ; preds = %403, %65
  br label %405

; <label>:405:                                    ; preds = %404, %47
  br label %406

; <label>:406:                                    ; preds = %405, %34
  br label %407

; <label>:407:                                    ; preds = %406, %24
  br label %813

; <label>:408:                                    ; preds = %14
  %409 = load i32, i32* %3, align 4
  %410 = icmp sgt i32 %409, 0
  br i1 %410, label %411, label %418

; <label>:411:                                    ; preds = %408
  %412 = load i32, i32* %3, align 4
  %413 = icmp slt i32 %412, 2
  br i1 %413, label %414, label %418

; <label>:414:                                    ; preds = %411
  %415 = load i32, i32* %4, align 4
  store i32 %415, i32* %5, align 4
  %416 = load i32, i32* %5, align 4
  %417 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %416)
  br label %812

; <label>:418:                                    ; preds = %411, %408
  %419 = load i32, i32* %3, align 4
  %420 = icmp sgt i32 %419, 1
  br i1 %420, label %421, label %432

; <label>:421:                                    ; preds = %418
  %422 = load i32, i32* %3, align 4
  %423 = icmp slt i32 %422, 3
  br i1 %423, label %424, label %432

; <label>:424:                                    ; preds = %421
  %425 = load i32, i32* %4, align 4
  %426 = sub i32 %425, 488448149
  %427 = add i32 %426, 31
  %428 = add i32 %427, 488448149
  %429 = add nsw i32 %425, 31
  store i32 %428, i32* %5, align 4
  %430 = load i32, i32* %5, align 4
  %431 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %430)
  br label %811

; <label>:432:                                    ; preds = %421, %418
  %433 = load i32, i32* %3, align 4
  %434 = icmp sgt i32 %433, 2
  br i1 %434, label %435, label %452

; <label>:435:                                    ; preds = %432
  %436 = load i32, i32* %3, align 4
  %437 = icmp slt i32 %436, 4
  br i1 %437, label %438, label %452

; <label>:438:                                    ; preds = %435
  %439 = load i32, i32* %4, align 4
  %440 = sub i32 0, %439
  %441 = sub i32 0, 31
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %444 = add nsw i32 %439, 31
  %445 = sub i32 0, %443
  %446 = sub i32 0, 28
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %449 = add nsw i32 %443, 28
  store i32 %448, i32* %5, align 4
  %450 = load i32, i32* %5, align 4
  %451 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %450)
  br label %810

; <label>:452:                                    ; preds = %435, %432
  %453 = load i32, i32* %3, align 4
  %454 = icmp sgt i32 %453, 3
  br i1 %454, label %455, label %475

; <label>:455:                                    ; preds = %452
  %456 = load i32, i32* %3, align 4
  %457 = icmp slt i32 %456, 5
  br i1 %457, label %458, label %475

; <label>:458:                                    ; preds = %455
  %459 = load i32, i32* %4, align 4
  %460 = sub i32 0, %459
  %461 = sub i32 0, 31
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %464 = add nsw i32 %459, 31
  %465 = sub i32 %463, -1876837952
  %466 = add i32 %465, 28
  %467 = add i32 %466, -1876837952
  %468 = add nsw i32 %463, 28
  %469 = add i32 %467, -1554152964
  %470 = add i32 %469, 31
  %471 = sub i32 %470, -1554152964
  %472 = add nsw i32 %467, 31
  store i32 %471, i32* %5, align 4
  %473 = load i32, i32* %5, align 4
  %474 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %473)
  br label %809

; <label>:475:                                    ; preds = %455, %452
  %476 = load i32, i32* %3, align 4
  %477 = icmp sgt i32 %476, 4
  br i1 %477, label %478, label %503

; <label>:478:                                    ; preds = %475
  %479 = load i32, i32* %3, align 4
  %480 = icmp slt i32 %479, 6
  br i1 %480, label %481, label %503

; <label>:481:                                    ; preds = %478
  %482 = load i32, i32* %4, align 4
  %483 = sub i32 %482, 1082771847
  %484 = add i32 %483, 31
  %485 = add i32 %484, 1082771847
  %486 = add nsw i32 %482, 31
  %487 = sub i32 0, %485
  %488 = sub i32 0, 28
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %491 = add nsw i32 %485, 28
  %492 = sub i32 0, %490
  %493 = sub i32 0, 31
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %496 = add nsw i32 %490, 31
  %497 = sub i32 %495, -210784849
  %498 = add i32 %497, 30
  %499 = add i32 %498, -210784849
  %500 = add nsw i32 %495, 30
  store i32 %499, i32* %5, align 4
  %501 = load i32, i32* %5, align 4
  %502 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %501)
  br label %808

; <label>:503:                                    ; preds = %478, %475
  %504 = load i32, i32* %3, align 4
  %505 = icmp sgt i32 %504, 5
  br i1 %505, label %506, label %533

; <label>:506:                                    ; preds = %503
  %507 = load i32, i32* %3, align 4
  %508 = icmp slt i32 %507, 7
  br i1 %508, label %509, label %533

; <label>:509:                                    ; preds = %506
  %510 = load i32, i32* %4, align 4
  %511 = sub i32 0, %510
  %512 = sub i32 0, 31
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %515 = add nsw i32 %510, 31
  %516 = sub i32 0, 28
  %517 = sub i32 %514, %516
  %518 = add nsw i32 %514, 28
  %519 = sub i32 0, 31
  %520 = sub i32 %517, %519
  %521 = add nsw i32 %517, 31
  %522 = add i32 %520, 1804006373
  %523 = add i32 %522, 30
  %524 = sub i32 %523, 1804006373
  %525 = add nsw i32 %520, 30
  %526 = sub i32 0, %524
  %527 = sub i32 0, 31
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %530 = add nsw i32 %524, 31
  store i32 %529, i32* %5, align 4
  %531 = load i32, i32* %5, align 4
  %532 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %531)
  br label %807

; <label>:533:                                    ; preds = %506, %503
  %534 = load i32, i32* %3, align 4
  %535 = icmp sgt i32 %534, 6
  br i1 %535, label %536, label %566

; <label>:536:                                    ; preds = %533
  %537 = load i32, i32* %3, align 4
  %538 = icmp slt i32 %537, 8
  br i1 %538, label %539, label %566

; <label>:539:                                    ; preds = %536
  %540 = load i32, i32* %4, align 4
  %541 = sub i32 %540, 487614946
  %542 = add i32 %541, 31
  %543 = add i32 %542, 487614946
  %544 = add nsw i32 %540, 31
  %545 = sub i32 0, %543
  %546 = sub i32 0, 28
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %549 = add nsw i32 %543, 28
  %550 = sub i32 0, 31
  %551 = sub i32 %548, %550
  %552 = add nsw i32 %548, 31
  %553 = sub i32 %551, 2081916584
  %554 = add i32 %553, 30
  %555 = add i32 %554, 2081916584
  %556 = add nsw i32 %551, 30
  %557 = sub i32 %555, -1327060736
  %558 = add i32 %557, 31
  %559 = add i32 %558, -1327060736
  %560 = add nsw i32 %555, 31
  %561 = sub i32 0, 30
  %562 = sub i32 %559, %561
  %563 = add nsw i32 %559, 30
  store i32 %562, i32* %5, align 4
  %564 = load i32, i32* %5, align 4
  %565 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %564)
  br label %806

; <label>:566:                                    ; preds = %536, %533
  %567 = load i32, i32* %3, align 4
  %568 = icmp sgt i32 %567, 7
  br i1 %568, label %569, label %607

; <label>:569:                                    ; preds = %566
  %570 = load i32, i32* %3, align 4
  %571 = icmp slt i32 %570, 9
  br i1 %571, label %572, label %607

; <label>:572:                                    ; preds = %569
  %573 = load i32, i32* %4, align 4
  %574 = add i32 %573, 1251476951
  %575 = add i32 %574, 31
  %576 = sub i32 %575, 1251476951
  %577 = add nsw i32 %573, 31
  %578 = sub i32 %576, -2000687821
  %579 = add i32 %578, 28
  %580 = add i32 %579, -2000687821
  %581 = add nsw i32 %576, 28
  %582 = add i32 %580, 1436257066
  %583 = add i32 %582, 31
  %584 = sub i32 %583, 1436257066
  %585 = add nsw i32 %580, 31
  %586 = sub i32 0, %584
  %587 = sub i32 0, 30
  %588 = add i32 %586, %587
  %589 = sub i32 0, %588
  %590 = add nsw i32 %584, 30
  %591 = sub i32 0, %589
  %592 = sub i32 0, 31
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %595 = add nsw i32 %589, 31
  %596 = sub i32 0, %594
  %597 = sub i32 0, 30
  %598 = add i32 %596, %597
  %599 = sub i32 0, %598
  %600 = add nsw i32 %594, 30
  %601 = sub i32 %599, 573744774
  %602 = add i32 %601, 31
  %603 = add i32 %602, 573744774
  %604 = add nsw i32 %599, 31
  store i32 %603, i32* %5, align 4
  %605 = load i32, i32* %5, align 4
  %606 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %605)
  br label %805

; <label>:607:                                    ; preds = %569, %566
  %608 = load i32, i32* %3, align 4
  %609 = icmp sgt i32 %608, 8
  br i1 %609, label %610, label %650

; <label>:610:                                    ; preds = %607
  %611 = load i32, i32* %3, align 4
  %612 = icmp slt i32 %611, 10
  br i1 %612, label %613, label %650

; <label>:613:                                    ; preds = %610
  %614 = load i32, i32* %4, align 4
  %615 = sub i32 %614, 2040358268
  %616 = add i32 %615, 31
  %617 = add i32 %616, 2040358268
  %618 = add nsw i32 %614, 31
  %619 = sub i32 %617, 652757584
  %620 = add i32 %619, 28
  %621 = add i32 %620, 652757584
  %622 = add nsw i32 %617, 28
  %623 = sub i32 0, 31
  %624 = sub i32 %621, %623
  %625 = add nsw i32 %621, 31
  %626 = add i32 %624, 736119543
  %627 = add i32 %626, 30
  %628 = sub i32 %627, 736119543
  %629 = add nsw i32 %624, 30
  %630 = sub i32 0, %628
  %631 = sub i32 0, 31
  %632 = add i32 %630, %631
  %633 = sub i32 0, %632
  %634 = add nsw i32 %628, 31
  %635 = sub i32 0, 30
  %636 = sub i32 %633, %635
  %637 = add nsw i32 %633, 30
  %638 = sub i32 0, %636
  %639 = sub i32 0, 31
  %640 = add i32 %638, %639
  %641 = sub i32 0, %640
  %642 = add nsw i32 %636, 31
  %643 = sub i32 0, %641
  %644 = sub i32 0, 31
  %645 = add i32 %643, %644
  %646 = sub i32 0, %645
  %647 = add nsw i32 %641, 31
  store i32 %646, i32* %5, align 4
  %648 = load i32, i32* %5, align 4
  %649 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %648)
  br label %804

; <label>:650:                                    ; preds = %610, %607
  %651 = load i32, i32* %3, align 4
  %652 = icmp sgt i32 %651, 9
  br i1 %652, label %653, label %698

; <label>:653:                                    ; preds = %650
  %654 = load i32, i32* %3, align 4
  %655 = icmp slt i32 %654, 11
  br i1 %655, label %656, label %698

; <label>:656:                                    ; preds = %653
  %657 = load i32, i32* %4, align 4
  %658 = sub i32 %657, -1884452554
  %659 = add i32 %658, 31
  %660 = add i32 %659, -1884452554
  %661 = add nsw i32 %657, 31
  %662 = add i32 %660, 313642768
  %663 = add i32 %662, 28
  %664 = sub i32 %663, 313642768
  %665 = add nsw i32 %660, 28
  %666 = sub i32 %664, -977775788
  %667 = add i32 %666, 31
  %668 = add i32 %667, -977775788
  %669 = add nsw i32 %664, 31
  %670 = add i32 %668, 1733994941
  %671 = add i32 %670, 30
  %672 = sub i32 %671, 1733994941
  %673 = add nsw i32 %668, 30
  %674 = sub i32 0, %672
  %675 = sub i32 0, 31
  %676 = add i32 %674, %675
  %677 = sub i32 0, %676
  %678 = add nsw i32 %672, 31
  %679 = sub i32 0, 30
  %680 = sub i32 %677, %679
  %681 = add nsw i32 %677, 30
  %682 = sub i32 0, %680
  %683 = sub i32 0, 31
  %684 = add i32 %682, %683
  %685 = sub i32 0, %684
  %686 = add nsw i32 %680, 31
  %687 = add i32 %685, -2116069318
  %688 = add i32 %687, 31
  %689 = sub i32 %688, -2116069318
  %690 = add nsw i32 %685, 31
  %691 = sub i32 0, %689
  %692 = sub i32 0, 30
  %693 = add i32 %691, %692
  %694 = sub i32 0, %693
  %695 = add nsw i32 %689, 30
  store i32 %694, i32* %5, align 4
  %696 = load i32, i32* %5, align 4
  %697 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %696)
  br label %803

; <label>:698:                                    ; preds = %653, %650
  %699 = load i32, i32* %3, align 4
  %700 = icmp sgt i32 %699, 10
  br i1 %700, label %701, label %746

; <label>:701:                                    ; preds = %698
  %702 = load i32, i32* %3, align 4
  %703 = icmp slt i32 %702, 12
  br i1 %703, label %704, label %746

; <label>:704:                                    ; preds = %701
  %705 = load i32, i32* %4, align 4
  %706 = sub i32 %705, 987838780
  %707 = add i32 %706, 31
  %708 = add i32 %707, 987838780
  %709 = add nsw i32 %705, 31
  %710 = sub i32 0, %708
  %711 = sub i32 0, 28
  %712 = add i32 %710, %711
  %713 = sub i32 0, %712
  %714 = add nsw i32 %708, 28
  %715 = sub i32 0, 31
  %716 = sub i32 %713, %715
  %717 = add nsw i32 %713, 31
  %718 = sub i32 0, 30
  %719 = sub i32 %716, %718
  %720 = add nsw i32 %716, 30
  %721 = sub i32 %719, 436927906
  %722 = add i32 %721, 31
  %723 = add i32 %722, 436927906
  %724 = add nsw i32 %719, 31
  %725 = add i32 %723, 1798024323
  %726 = add i32 %725, 30
  %727 = sub i32 %726, 1798024323
  %728 = add nsw i32 %723, 30
  %729 = add i32 %727, -592263441
  %730 = add i32 %729, 31
  %731 = sub i32 %730, -592263441
  %732 = add nsw i32 %727, 31
  %733 = sub i32 %731, -1422268820
  %734 = add i32 %733, 31
  %735 = add i32 %734, -1422268820
  %736 = add nsw i32 %731, 31
  %737 = sub i32 0, 30
  %738 = sub i32 %735, %737
  %739 = add nsw i32 %735, 30
  %740 = add i32 %738, -25934241
  %741 = add i32 %740, 31
  %742 = sub i32 %741, -25934241
  %743 = add nsw i32 %738, 31
  store i32 %742, i32* %5, align 4
  %744 = load i32, i32* %5, align 4
  %745 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %744)
  br label %802

; <label>:746:                                    ; preds = %701, %698
  %747 = load i32, i32* %3, align 4
  %748 = icmp sgt i32 %747, 11
  br i1 %748, label %749, label %801

; <label>:749:                                    ; preds = %746
  %750 = load i32, i32* %3, align 4
  %751 = icmp slt i32 %750, 13
  br i1 %751, label %752, label %801

; <label>:752:                                    ; preds = %749
  %753 = load i32, i32* %4, align 4
  %754 = sub i32 %753, 328690737
  %755 = add i32 %754, 31
  %756 = add i32 %755, 328690737
  %757 = add nsw i32 %753, 31
  %758 = sub i32 0, %756
  %759 = sub i32 0, 28
  %760 = add i32 %758, %759
  %761 = sub i32 0, %760
  %762 = add nsw i32 %756, 28
  %763 = sub i32 %761, 2145354738
  %764 = add i32 %763, 31
  %765 = add i32 %764, 2145354738
  %766 = add nsw i32 %761, 31
  %767 = sub i32 %765, 315334982
  %768 = add i32 %767, 30
  %769 = add i32 %768, 315334982
  %770 = add nsw i32 %765, 30
  %771 = sub i32 %769, -1324559589
  %772 = add i32 %771, 31
  %773 = add i32 %772, -1324559589
  %774 = add nsw i32 %769, 31
  %775 = add i32 %773, 1053043440
  %776 = add i32 %775, 30
  %777 = sub i32 %776, 1053043440
  %778 = add nsw i32 %773, 30
  %779 = sub i32 0, %777
  %780 = sub i32 0, 31
  %781 = add i32 %779, %780
  %782 = sub i32 0, %781
  %783 = add nsw i32 %777, 31
  %784 = add i32 %782, -1199640669
  %785 = add i32 %784, 31
  %786 = sub i32 %785, -1199640669
  %787 = add nsw i32 %782, 31
  %788 = sub i32 0, 30
  %789 = sub i32 %786, %788
  %790 = add nsw i32 %786, 30
  %791 = add i32 %789, 236511030
  %792 = add i32 %791, 31
  %793 = sub i32 %792, 236511030
  %794 = add nsw i32 %789, 31
  %795 = add i32 %793, 1993593805
  %796 = add i32 %795, 30
  %797 = sub i32 %796, 1993593805
  %798 = add nsw i32 %793, 30
  store i32 %797, i32* %5, align 4
  %799 = load i32, i32* %5, align 4
  %800 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %799)
  br label %801

; <label>:801:                                    ; preds = %752, %749, %746
  br label %802

; <label>:802:                                    ; preds = %801, %704
  br label %803

; <label>:803:                                    ; preds = %802, %656
  br label %804

; <label>:804:                                    ; preds = %803, %613
  br label %805

; <label>:805:                                    ; preds = %804, %572
  br label %806

; <label>:806:                                    ; preds = %805, %539
  br label %807

; <label>:807:                                    ; preds = %806, %509
  br label %808

; <label>:808:                                    ; preds = %807, %481
  br label %809

; <label>:809:                                    ; preds = %808, %458
  br label %810

; <label>:810:                                    ; preds = %809, %438
  br label %811

; <label>:811:                                    ; preds = %810, %424
  br label %812

; <label>:812:                                    ; preds = %811, %414
  br label %813

; <label>:813:                                    ; preds = %812, %407
  br label %1215

; <label>:814:                                    ; preds = %10
  %815 = load i32, i32* %3, align 4
  %816 = icmp sgt i32 %815, 0
  br i1 %816, label %817, label %824

; <label>:817:                                    ; preds = %814
  %818 = load i32, i32* %3, align 4
  %819 = icmp slt i32 %818, 2
  br i1 %819, label %820, label %824

; <label>:820:                                    ; preds = %817
  %821 = load i32, i32* %4, align 4
  store i32 %821, i32* %5, align 4
  %822 = load i32, i32* %5, align 4
  %823 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %822)
  br label %1214

; <label>:824:                                    ; preds = %817, %814
  %825 = load i32, i32* %3, align 4
  %826 = icmp sgt i32 %825, 1
  br i1 %826, label %827, label %838

; <label>:827:                                    ; preds = %824
  %828 = load i32, i32* %3, align 4
  %829 = icmp slt i32 %828, 3
  br i1 %829, label %830, label %838

; <label>:830:                                    ; preds = %827
  %831 = load i32, i32* %4, align 4
  %832 = add i32 %831, -2145063172
  %833 = add i32 %832, 31
  %834 = sub i32 %833, -2145063172
  %835 = add nsw i32 %831, 31
  store i32 %834, i32* %5, align 4
  %836 = load i32, i32* %5, align 4
  %837 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %836)
  br label %1213

; <label>:838:                                    ; preds = %827, %824
  %839 = load i32, i32* %3, align 4
  %840 = icmp sgt i32 %839, 2
  br i1 %840, label %841, label %855

; <label>:841:                                    ; preds = %838
  %842 = load i32, i32* %3, align 4
  %843 = icmp slt i32 %842, 4
  br i1 %843, label %844, label %855

; <label>:844:                                    ; preds = %841
  %845 = load i32, i32* %4, align 4
  %846 = add i32 %845, -1069654473
  %847 = add i32 %846, 31
  %848 = sub i32 %847, -1069654473
  %849 = add nsw i32 %845, 31
  %850 = sub i32 0, 29
  %851 = sub i32 %848, %850
  %852 = add nsw i32 %848, 29
  store i32 %851, i32* %5, align 4
  %853 = load i32, i32* %5, align 4
  %854 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %853)
  br label %1212

; <label>:855:                                    ; preds = %841, %838
  %856 = load i32, i32* %3, align 4
  %857 = icmp sgt i32 %856, 3
  br i1 %857, label %858, label %878

; <label>:858:                                    ; preds = %855
  %859 = load i32, i32* %3, align 4
  %860 = icmp slt i32 %859, 5
  br i1 %860, label %861, label %878

; <label>:861:                                    ; preds = %858
  %862 = load i32, i32* %4, align 4
  %863 = add i32 %862, -1803771167
  %864 = add i32 %863, 31
  %865 = sub i32 %864, -1803771167
  %866 = add nsw i32 %862, 31
  %867 = add i32 %865, 99827717
  %868 = add i32 %867, 29
  %869 = sub i32 %868, 99827717
  %870 = add nsw i32 %865, 29
  %871 = sub i32 0, %869
  %872 = sub i32 0, 31
  %873 = add i32 %871, %872
  %874 = sub i32 0, %873
  %875 = add nsw i32 %869, 31
  store i32 %874, i32* %5, align 4
  %876 = load i32, i32* %5, align 4
  %877 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %876)
  br label %1211

; <label>:878:                                    ; preds = %858, %855
  %879 = load i32, i32* %3, align 4
  %880 = icmp sgt i32 %879, 4
  br i1 %880, label %881, label %905

; <label>:881:                                    ; preds = %878
  %882 = load i32, i32* %3, align 4
  %883 = icmp slt i32 %882, 6
  br i1 %883, label %884, label %905

; <label>:884:                                    ; preds = %881
  %885 = load i32, i32* %4, align 4
  %886 = sub i32 0, %885
  %887 = sub i32 0, 31
  %888 = add i32 %886, %887
  %889 = sub i32 0, %888
  %890 = add nsw i32 %885, 31
  %891 = add i32 %889, -83271205
  %892 = add i32 %891, 29
  %893 = sub i32 %892, -83271205
  %894 = add nsw i32 %889, 29
  %895 = sub i32 %893, -16574810
  %896 = add i32 %895, 31
  %897 = add i32 %896, -16574810
  %898 = add nsw i32 %893, 31
  %899 = sub i32 %897, 804112463
  %900 = add i32 %899, 30
  %901 = add i32 %900, 804112463
  %902 = add nsw i32 %897, 30
  store i32 %901, i32* %5, align 4
  %903 = load i32, i32* %5, align 4
  %904 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %903)
  br label %1210

; <label>:905:                                    ; preds = %881, %878
  %906 = load i32, i32* %3, align 4
  %907 = icmp sgt i32 %906, 5
  br i1 %907, label %908, label %933

; <label>:908:                                    ; preds = %905
  %909 = load i32, i32* %3, align 4
  %910 = icmp slt i32 %909, 7
  br i1 %910, label %911, label %933

; <label>:911:                                    ; preds = %908
  %912 = load i32, i32* %4, align 4
  %913 = sub i32 0, 31
  %914 = sub i32 %912, %913
  %915 = add nsw i32 %912, 31
  %916 = sub i32 %914, 1389303240
  %917 = add i32 %916, 29
  %918 = add i32 %917, 1389303240
  %919 = add nsw i32 %914, 29
  %920 = sub i32 0, 31
  %921 = sub i32 %918, %920
  %922 = add nsw i32 %918, 31
  %923 = sub i32 0, 30
  %924 = sub i32 %921, %923
  %925 = add nsw i32 %921, 30
  %926 = sub i32 0, %924
  %927 = sub i32 0, 31
  %928 = add i32 %926, %927
  %929 = sub i32 0, %928
  %930 = add nsw i32 %924, 31
  store i32 %929, i32* %5, align 4
  %931 = load i32, i32* %5, align 4
  %932 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %931)
  br label %1209

; <label>:933:                                    ; preds = %908, %905
  %934 = load i32, i32* %3, align 4
  %935 = icmp sgt i32 %934, 6
  br i1 %935, label %936, label %967

; <label>:936:                                    ; preds = %933
  %937 = load i32, i32* %3, align 4
  %938 = icmp slt i32 %937, 8
  br i1 %938, label %939, label %967

; <label>:939:                                    ; preds = %936
  %940 = load i32, i32* %4, align 4
  %941 = add i32 %940, -453759165
  %942 = add i32 %941, 31
  %943 = sub i32 %942, -453759165
  %944 = add nsw i32 %940, 31
  %945 = sub i32 0, %943
  %946 = sub i32 0, 29
  %947 = add i32 %945, %946
  %948 = sub i32 0, %947
  %949 = add nsw i32 %943, 29
  %950 = sub i32 0, 31
  %951 = sub i32 %948, %950
  %952 = add nsw i32 %948, 31
  %953 = sub i32 %951, 1368928447
  %954 = add i32 %953, 30
  %955 = add i32 %954, 1368928447
  %956 = add nsw i32 %951, 30
  %957 = add i32 %955, 570907872
  %958 = add i32 %957, 31
  %959 = sub i32 %958, 570907872
  %960 = add nsw i32 %955, 31
  %961 = add i32 %959, 1594095847
  %962 = add i32 %961, 30
  %963 = sub i32 %962, 1594095847
  %964 = add nsw i32 %959, 30
  store i32 %963, i32* %5, align 4
  %965 = load i32, i32* %5, align 4
  %966 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %965)
  br label %1208

; <label>:967:                                    ; preds = %936, %933
  %968 = load i32, i32* %3, align 4
  %969 = icmp sgt i32 %968, 7
  br i1 %969, label %970, label %1006

; <label>:970:                                    ; preds = %967
  %971 = load i32, i32* %3, align 4
  %972 = icmp slt i32 %971, 9
  br i1 %972, label %973, label %1006

; <label>:973:                                    ; preds = %970
  %974 = load i32, i32* %4, align 4
  %975 = sub i32 %974, 1914444246
  %976 = add i32 %975, 31
  %977 = add i32 %976, 1914444246
  %978 = add nsw i32 %974, 31
  %979 = sub i32 0, 29
  %980 = sub i32 %977, %979
  %981 = add nsw i32 %977, 29
  %982 = add i32 %980, 1723545094
  %983 = add i32 %982, 31
  %984 = sub i32 %983, 1723545094
  %985 = add nsw i32 %980, 31
  %986 = add i32 %984, -663000131
  %987 = add i32 %986, 30
  %988 = sub i32 %987, -663000131
  %989 = add nsw i32 %984, 30
  %990 = sub i32 0, %988
  %991 = sub i32 0, 31
  %992 = add i32 %990, %991
  %993 = sub i32 0, %992
  %994 = add nsw i32 %988, 31
  %995 = sub i32 0, %993
  %996 = sub i32 0, 30
  %997 = add i32 %995, %996
  %998 = sub i32 0, %997
  %999 = add nsw i32 %993, 30
  %1000 = add i32 %998, 644032634
  %1001 = add i32 %1000, 31
  %1002 = sub i32 %1001, 644032634
  %1003 = add nsw i32 %998, 31
  store i32 %1002, i32* %5, align 4
  %1004 = load i32, i32* %5, align 4
  %1005 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1004)
  br label %1207

; <label>:1006:                                   ; preds = %970, %967
  %1007 = load i32, i32* %3, align 4
  %1008 = icmp sgt i32 %1007, 8
  br i1 %1008, label %1009, label %1050

; <label>:1009:                                   ; preds = %1006
  %1010 = load i32, i32* %3, align 4
  %1011 = icmp slt i32 %1010, 10
  br i1 %1011, label %1012, label %1050

; <label>:1012:                                   ; preds = %1009
  %1013 = load i32, i32* %4, align 4
  %1014 = sub i32 0, %1013
  %1015 = sub i32 0, 31
  %1016 = add i32 %1014, %1015
  %1017 = sub i32 0, %1016
  %1018 = add nsw i32 %1013, 31
  %1019 = sub i32 0, 29
  %1020 = sub i32 %1017, %1019
  %1021 = add nsw i32 %1017, 29
  %1022 = sub i32 %1020, -118773981
  %1023 = add i32 %1022, 31
  %1024 = add i32 %1023, -118773981
  %1025 = add nsw i32 %1020, 31
  %1026 = sub i32 0, %1024
  %1027 = sub i32 0, 30
  %1028 = add i32 %1026, %1027
  %1029 = sub i32 0, %1028
  %1030 = add nsw i32 %1024, 30
  %1031 = sub i32 %1029, -78797598
  %1032 = add i32 %1031, 31
  %1033 = add i32 %1032, -78797598
  %1034 = add nsw i32 %1029, 31
  %1035 = sub i32 0, %1033
  %1036 = sub i32 0, 30
  %1037 = add i32 %1035, %1036
  %1038 = sub i32 0, %1037
  %1039 = add nsw i32 %1033, 30
  %1040 = add i32 %1038, 1347899161
  %1041 = add i32 %1040, 31
  %1042 = sub i32 %1041, 1347899161
  %1043 = add nsw i32 %1038, 31
  %1044 = add i32 %1042, -426856960
  %1045 = add i32 %1044, 31
  %1046 = sub i32 %1045, -426856960
  %1047 = add nsw i32 %1042, 31
  store i32 %1046, i32* %5, align 4
  %1048 = load i32, i32* %5, align 4
  %1049 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1048)
  br label %1206

; <label>:1050:                                   ; preds = %1009, %1006
  %1051 = load i32, i32* %3, align 4
  %1052 = icmp sgt i32 %1051, 9
  br i1 %1052, label %1053, label %1097

; <label>:1053:                                   ; preds = %1050
  %1054 = load i32, i32* %3, align 4
  %1055 = icmp slt i32 %1054, 11
  br i1 %1055, label %1056, label %1097

; <label>:1056:                                   ; preds = %1053
  %1057 = load i32, i32* %4, align 4
  %1058 = sub i32 0, 31
  %1059 = sub i32 %1057, %1058
  %1060 = add nsw i32 %1057, 31
  %1061 = sub i32 0, %1059
  %1062 = sub i32 0, 29
  %1063 = add i32 %1061, %1062
  %1064 = sub i32 0, %1063
  %1065 = add nsw i32 %1059, 29
  %1066 = sub i32 0, %1064
  %1067 = sub i32 0, 31
  %1068 = add i32 %1066, %1067
  %1069 = sub i32 0, %1068
  %1070 = add nsw i32 %1064, 31
  %1071 = sub i32 %1069, -11617242
  %1072 = add i32 %1071, 30
  %1073 = add i32 %1072, -11617242
  %1074 = add nsw i32 %1069, 30
  %1075 = sub i32 0, %1073
  %1076 = sub i32 0, 31
  %1077 = add i32 %1075, %1076
  %1078 = sub i32 0, %1077
  %1079 = add nsw i32 %1073, 31
  %1080 = add i32 %1078, -1665393226
  %1081 = add i32 %1080, 30
  %1082 = sub i32 %1081, -1665393226
  %1083 = add nsw i32 %1078, 30
  %1084 = add i32 %1082, 1436100995
  %1085 = add i32 %1084, 31
  %1086 = sub i32 %1085, 1436100995
  %1087 = add nsw i32 %1082, 31
  %1088 = sub i32 0, 31
  %1089 = sub i32 %1086, %1088
  %1090 = add nsw i32 %1086, 31
  %1091 = sub i32 %1089, -649026175
  %1092 = add i32 %1091, 30
  %1093 = add i32 %1092, -649026175
  %1094 = add nsw i32 %1089, 30
  store i32 %1093, i32* %5, align 4
  %1095 = load i32, i32* %5, align 4
  %1096 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1095)
  br label %1205

; <label>:1097:                                   ; preds = %1053, %1050
  %1098 = load i32, i32* %3, align 4
  %1099 = icmp sgt i32 %1098, 10
  br i1 %1099, label %1100, label %1148

; <label>:1100:                                   ; preds = %1097
  %1101 = load i32, i32* %3, align 4
  %1102 = icmp slt i32 %1101, 12
  br i1 %1102, label %1103, label %1148

; <label>:1103:                                   ; preds = %1100
  %1104 = load i32, i32* %4, align 4
  %1105 = add i32 %1104, 556781937
  %1106 = add i32 %1105, 31
  %1107 = sub i32 %1106, 556781937
  %1108 = add nsw i32 %1104, 31
  %1109 = sub i32 %1107, 1815432525
  %1110 = add i32 %1109, 29
  %1111 = add i32 %1110, 1815432525
  %1112 = add nsw i32 %1107, 29
  %1113 = sub i32 0, %1111
  %1114 = sub i32 0, 31
  %1115 = add i32 %1113, %1114
  %1116 = sub i32 0, %1115
  %1117 = add nsw i32 %1111, 31
  %1118 = sub i32 0, %1116
  %1119 = sub i32 0, 30
  %1120 = add i32 %1118, %1119
  %1121 = sub i32 0, %1120
  %1122 = add nsw i32 %1116, 30
  %1123 = add i32 %1121, 1416940965
  %1124 = add i32 %1123, 31
  %1125 = sub i32 %1124, 1416940965
  %1126 = add nsw i32 %1121, 31
  %1127 = sub i32 0, 30
  %1128 = sub i32 %1125, %1127
  %1129 = add nsw i32 %1125, 30
  %1130 = sub i32 0, 31
  %1131 = sub i32 %1128, %1130
  %1132 = add nsw i32 %1128, 31
  %1133 = sub i32 0, %1131
  %1134 = sub i32 0, 31
  %1135 = add i32 %1133, %1134
  %1136 = sub i32 0, %1135
  %1137 = add nsw i32 %1131, 31
  %1138 = sub i32 %1136, -1274974306
  %1139 = add i32 %1138, 30
  %1140 = add i32 %1139, -1274974306
  %1141 = add nsw i32 %1136, 30
  %1142 = sub i32 %1140, -1220412049
  %1143 = add i32 %1142, 31
  %1144 = add i32 %1143, -1220412049
  %1145 = add nsw i32 %1140, 31
  store i32 %1144, i32* %5, align 4
  %1146 = load i32, i32* %5, align 4
  %1147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1146)
  br label %1204

; <label>:1148:                                   ; preds = %1100, %1097
  %1149 = load i32, i32* %3, align 4
  %1150 = icmp sgt i32 %1149, 11
  br i1 %1150, label %1151, label %1203

; <label>:1151:                                   ; preds = %1148
  %1152 = load i32, i32* %3, align 4
  %1153 = icmp slt i32 %1152, 13
  br i1 %1153, label %1154, label %1203

; <label>:1154:                                   ; preds = %1151
  %1155 = load i32, i32* %4, align 4
  %1156 = sub i32 0, 31
  %1157 = sub i32 %1155, %1156
  %1158 = add nsw i32 %1155, 31
  %1159 = sub i32 %1157, -1807302198
  %1160 = add i32 %1159, 29
  %1161 = add i32 %1160, -1807302198
  %1162 = add nsw i32 %1157, 29
  %1163 = sub i32 0, 31
  %1164 = sub i32 %1161, %1163
  %1165 = add nsw i32 %1161, 31
  %1166 = sub i32 0, 30
  %1167 = sub i32 %1164, %1166
  %1168 = add nsw i32 %1164, 30
  %1169 = sub i32 0, %1167
  %1170 = sub i32 0, 31
  %1171 = add i32 %1169, %1170
  %1172 = sub i32 0, %1171
  %1173 = add nsw i32 %1167, 31
  %1174 = sub i32 0, %1172
  %1175 = sub i32 0, 30
  %1176 = add i32 %1174, %1175
  %1177 = sub i32 0, %1176
  %1178 = add nsw i32 %1172, 30
  %1179 = sub i32 0, %1177
  %1180 = sub i32 0, 31
  %1181 = add i32 %1179, %1180
  %1182 = sub i32 0, %1181
  %1183 = add nsw i32 %1177, 31
  %1184 = sub i32 0, %1182
  %1185 = sub i32 0, 31
  %1186 = add i32 %1184, %1185
  %1187 = sub i32 0, %1186
  %1188 = add nsw i32 %1182, 31
  %1189 = sub i32 0, 30
  %1190 = sub i32 %1187, %1189
  %1191 = add nsw i32 %1187, 30
  %1192 = sub i32 %1190, 1455369271
  %1193 = add i32 %1192, 31
  %1194 = add i32 %1193, 1455369271
  %1195 = add nsw i32 %1190, 31
  %1196 = sub i32 0, %1194
  %1197 = sub i32 0, 30
  %1198 = add i32 %1196, %1197
  %1199 = sub i32 0, %1198
  %1200 = add nsw i32 %1194, 30
  store i32 %1199, i32* %5, align 4
  %1201 = load i32, i32* %5, align 4
  %1202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1201)
  br label %1203

; <label>:1203:                                   ; preds = %1154, %1151, %1148
  br label %1204

; <label>:1204:                                   ; preds = %1203, %1103
  br label %1205

; <label>:1205:                                   ; preds = %1204, %1056
  br label %1206

; <label>:1206:                                   ; preds = %1205, %1012
  br label %1207

; <label>:1207:                                   ; preds = %1206, %973
  br label %1208

; <label>:1208:                                   ; preds = %1207, %939
  br label %1209

; <label>:1209:                                   ; preds = %1208, %911
  br label %1210

; <label>:1210:                                   ; preds = %1209, %884
  br label %1211

; <label>:1211:                                   ; preds = %1210, %861
  br label %1212

; <label>:1212:                                   ; preds = %1211, %844
  br label %1213

; <label>:1213:                                   ; preds = %1212, %830
  br label %1214

; <label>:1214:                                   ; preds = %1213, %820
  br label %1215

; <label>:1215:                                   ; preds = %1214, %813
  br label %1602

; <label>:1216:                                   ; preds = %0
  %1217 = load i32, i32* %3, align 4
  %1218 = icmp sgt i32 %1217, 0
  br i1 %1218, label %1219, label %1226

; <label>:1219:                                   ; preds = %1216
  %1220 = load i32, i32* %3, align 4
  %1221 = icmp slt i32 %1220, 2
  br i1 %1221, label %1222, label %1226

; <label>:1222:                                   ; preds = %1219
  %1223 = load i32, i32* %4, align 4
  store i32 %1223, i32* %5, align 4
  %1224 = load i32, i32* %5, align 4
  %1225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1224)
  br label %1601

; <label>:1226:                                   ; preds = %1219, %1216
  %1227 = load i32, i32* %3, align 4
  %1228 = icmp sgt i32 %1227, 1
  br i1 %1228, label %1229, label %1240

; <label>:1229:                                   ; preds = %1226
  %1230 = load i32, i32* %3, align 4
  %1231 = icmp slt i32 %1230, 3
  br i1 %1231, label %1232, label %1240

; <label>:1232:                                   ; preds = %1229
  %1233 = load i32, i32* %4, align 4
  %1234 = sub i32 %1233, -1524626747
  %1235 = add i32 %1234, 31
  %1236 = add i32 %1235, -1524626747
  %1237 = add nsw i32 %1233, 31
  store i32 %1236, i32* %5, align 4
  %1238 = load i32, i32* %5, align 4
  %1239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1238)
  br label %1600

; <label>:1240:                                   ; preds = %1229, %1226
  %1241 = load i32, i32* %3, align 4
  %1242 = icmp sgt i32 %1241, 2
  br i1 %1242, label %1243, label %1257

; <label>:1243:                                   ; preds = %1240
  %1244 = load i32, i32* %3, align 4
  %1245 = icmp slt i32 %1244, 4
  br i1 %1245, label %1246, label %1257

; <label>:1246:                                   ; preds = %1243
  %1247 = load i32, i32* %4, align 4
  %1248 = sub i32 %1247, 964362011
  %1249 = add i32 %1248, 31
  %1250 = add i32 %1249, 964362011
  %1251 = add nsw i32 %1247, 31
  %1252 = sub i32 0, 28
  %1253 = sub i32 %1250, %1252
  %1254 = add nsw i32 %1250, 28
  store i32 %1253, i32* %5, align 4
  %1255 = load i32, i32* %5, align 4
  %1256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1255)
  br label %1599

; <label>:1257:                                   ; preds = %1243, %1240
  %1258 = load i32, i32* %3, align 4
  %1259 = icmp sgt i32 %1258, 3
  br i1 %1259, label %1260, label %1278

; <label>:1260:                                   ; preds = %1257
  %1261 = load i32, i32* %3, align 4
  %1262 = icmp slt i32 %1261, 5
  br i1 %1262, label %1263, label %1278

; <label>:1263:                                   ; preds = %1260
  %1264 = load i32, i32* %4, align 4
  %1265 = sub i32 %1264, 372570861
  %1266 = add i32 %1265, 31
  %1267 = add i32 %1266, 372570861
  %1268 = add nsw i32 %1264, 31
  %1269 = add i32 %1267, -2129970485
  %1270 = add i32 %1269, 28
  %1271 = sub i32 %1270, -2129970485
  %1272 = add nsw i32 %1267, 28
  %1273 = sub i32 0, 31
  %1274 = sub i32 %1271, %1273
  %1275 = add nsw i32 %1271, 31
  store i32 %1274, i32* %5, align 4
  %1276 = load i32, i32* %5, align 4
  %1277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1276)
  br label %1598

; <label>:1278:                                   ; preds = %1260, %1257
  %1279 = load i32, i32* %3, align 4
  %1280 = icmp sgt i32 %1279, 4
  br i1 %1280, label %1281, label %1303

; <label>:1281:                                   ; preds = %1278
  %1282 = load i32, i32* %3, align 4
  %1283 = icmp slt i32 %1282, 6
  br i1 %1283, label %1284, label %1303

; <label>:1284:                                   ; preds = %1281
  %1285 = load i32, i32* %4, align 4
  %1286 = sub i32 %1285, 643715261
  %1287 = add i32 %1286, 31
  %1288 = add i32 %1287, 643715261
  %1289 = add nsw i32 %1285, 31
  %1290 = add i32 %1288, 1487865168
  %1291 = add i32 %1290, 28
  %1292 = sub i32 %1291, 1487865168
  %1293 = add nsw i32 %1288, 28
  %1294 = sub i32 0, 31
  %1295 = sub i32 %1292, %1294
  %1296 = add nsw i32 %1292, 31
  %1297 = sub i32 %1295, 2063241704
  %1298 = add i32 %1297, 30
  %1299 = add i32 %1298, 2063241704
  %1300 = add nsw i32 %1295, 30
  store i32 %1299, i32* %5, align 4
  %1301 = load i32, i32* %5, align 4
  %1302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1301)
  br label %1597

; <label>:1303:                                   ; preds = %1281, %1278
  %1304 = load i32, i32* %3, align 4
  %1305 = icmp sgt i32 %1304, 5
  br i1 %1305, label %1306, label %1331

; <label>:1306:                                   ; preds = %1303
  %1307 = load i32, i32* %3, align 4
  %1308 = icmp slt i32 %1307, 7
  br i1 %1308, label %1309, label %1331

; <label>:1309:                                   ; preds = %1306
  %1310 = load i32, i32* %4, align 4
  %1311 = sub i32 0, 31
  %1312 = sub i32 %1310, %1311
  %1313 = add nsw i32 %1310, 31
  %1314 = sub i32 %1312, 2005248045
  %1315 = add i32 %1314, 28
  %1316 = add i32 %1315, 2005248045
  %1317 = add nsw i32 %1312, 28
  %1318 = sub i32 0, 31
  %1319 = sub i32 %1316, %1318
  %1320 = add nsw i32 %1316, 31
  %1321 = sub i32 %1319, -1758414754
  %1322 = add i32 %1321, 30
  %1323 = add i32 %1322, -1758414754
  %1324 = add nsw i32 %1319, 30
  %1325 = sub i32 %1323, -192877109
  %1326 = add i32 %1325, 31
  %1327 = add i32 %1326, -192877109
  %1328 = add nsw i32 %1323, 31
  store i32 %1327, i32* %5, align 4
  %1329 = load i32, i32* %5, align 4
  %1330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1329)
  br label %1596

; <label>:1331:                                   ; preds = %1306, %1303
  %1332 = load i32, i32* %3, align 4
  %1333 = icmp sgt i32 %1332, 6
  br i1 %1333, label %1334, label %1365

; <label>:1334:                                   ; preds = %1331
  %1335 = load i32, i32* %3, align 4
  %1336 = icmp slt i32 %1335, 8
  br i1 %1336, label %1337, label %1365

; <label>:1337:                                   ; preds = %1334
  %1338 = load i32, i32* %4, align 4
  %1339 = sub i32 %1338, -1423591157
  %1340 = add i32 %1339, 31
  %1341 = add i32 %1340, -1423591157
  %1342 = add nsw i32 %1338, 31
  %1343 = sub i32 %1341, 1833563718
  %1344 = add i32 %1343, 28
  %1345 = add i32 %1344, 1833563718
  %1346 = add nsw i32 %1341, 28
  %1347 = add i32 %1345, -1091524033
  %1348 = add i32 %1347, 31
  %1349 = sub i32 %1348, -1091524033
  %1350 = add nsw i32 %1345, 31
  %1351 = sub i32 %1349, 1422471430
  %1352 = add i32 %1351, 30
  %1353 = add i32 %1352, 1422471430
  %1354 = add nsw i32 %1349, 30
  %1355 = sub i32 0, %1353
  %1356 = sub i32 0, 31
  %1357 = add i32 %1355, %1356
  %1358 = sub i32 0, %1357
  %1359 = add nsw i32 %1353, 31
  %1360 = sub i32 0, 30
  %1361 = sub i32 %1358, %1360
  %1362 = add nsw i32 %1358, 30
  store i32 %1361, i32* %5, align 4
  %1363 = load i32, i32* %5, align 4
  %1364 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1363)
  br label %1595

; <label>:1365:                                   ; preds = %1334, %1331
  %1366 = load i32, i32* %3, align 4
  %1367 = icmp sgt i32 %1366, 7
  br i1 %1367, label %1368, label %1401

; <label>:1368:                                   ; preds = %1365
  %1369 = load i32, i32* %3, align 4
  %1370 = icmp slt i32 %1369, 9
  br i1 %1370, label %1371, label %1401

; <label>:1371:                                   ; preds = %1368
  %1372 = load i32, i32* %4, align 4
  %1373 = sub i32 0, 31
  %1374 = sub i32 %1372, %1373
  %1375 = add nsw i32 %1372, 31
  %1376 = sub i32 %1374, 1080328186
  %1377 = add i32 %1376, 28
  %1378 = add i32 %1377, 1080328186
  %1379 = add nsw i32 %1374, 28
  %1380 = sub i32 0, %1378
  %1381 = sub i32 0, 31
  %1382 = add i32 %1380, %1381
  %1383 = sub i32 0, %1382
  %1384 = add nsw i32 %1378, 31
  %1385 = sub i32 0, 30
  %1386 = sub i32 %1383, %1385
  %1387 = add nsw i32 %1383, 30
  %1388 = sub i32 0, 31
  %1389 = sub i32 %1386, %1388
  %1390 = add nsw i32 %1386, 31
  %1391 = add i32 %1389, 153551640
  %1392 = add i32 %1391, 30
  %1393 = sub i32 %1392, 153551640
  %1394 = add nsw i32 %1389, 30
  %1395 = sub i32 %1393, 427453820
  %1396 = add i32 %1395, 31
  %1397 = add i32 %1396, 427453820
  %1398 = add nsw i32 %1393, 31
  store i32 %1397, i32* %5, align 4
  %1399 = load i32, i32* %5, align 4
  %1400 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1399)
  br label %1594

; <label>:1401:                                   ; preds = %1368, %1365
  %1402 = load i32, i32* %3, align 4
  %1403 = icmp sgt i32 %1402, 8
  br i1 %1403, label %1404, label %1443

; <label>:1404:                                   ; preds = %1401
  %1405 = load i32, i32* %3, align 4
  %1406 = icmp slt i32 %1405, 10
  br i1 %1406, label %1407, label %1443

; <label>:1407:                                   ; preds = %1404
  %1408 = load i32, i32* %4, align 4
  %1409 = sub i32 0, %1408
  %1410 = sub i32 0, 31
  %1411 = add i32 %1409, %1410
  %1412 = sub i32 0, %1411
  %1413 = add nsw i32 %1408, 31
  %1414 = sub i32 %1412, -109231232
  %1415 = add i32 %1414, 28
  %1416 = add i32 %1415, -109231232
  %1417 = add nsw i32 %1412, 28
  %1418 = add i32 %1416, -1260312921
  %1419 = add i32 %1418, 31
  %1420 = sub i32 %1419, -1260312921
  %1421 = add nsw i32 %1416, 31
  %1422 = sub i32 0, 30
  %1423 = sub i32 %1420, %1422
  %1424 = add nsw i32 %1420, 30
  %1425 = add i32 %1423, -1753365746
  %1426 = add i32 %1425, 31
  %1427 = sub i32 %1426, -1753365746
  %1428 = add nsw i32 %1423, 31
  %1429 = add i32 %1427, 114708603
  %1430 = add i32 %1429, 30
  %1431 = sub i32 %1430, 114708603
  %1432 = add nsw i32 %1427, 30
  %1433 = sub i32 0, 31
  %1434 = sub i32 %1431, %1433
  %1435 = add nsw i32 %1431, 31
  %1436 = sub i32 0, %1434
  %1437 = sub i32 0, 31
  %1438 = add i32 %1436, %1437
  %1439 = sub i32 0, %1438
  %1440 = add nsw i32 %1434, 31
  store i32 %1439, i32* %5, align 4
  %1441 = load i32, i32* %5, align 4
  %1442 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1441)
  br label %1593

; <label>:1443:                                   ; preds = %1404, %1401
  %1444 = load i32, i32* %3, align 4
  %1445 = icmp sgt i32 %1444, 9
  br i1 %1445, label %1446, label %1487

; <label>:1446:                                   ; preds = %1443
  %1447 = load i32, i32* %3, align 4
  %1448 = icmp slt i32 %1447, 11
  br i1 %1448, label %1449, label %1487

; <label>:1449:                                   ; preds = %1446
  %1450 = load i32, i32* %4, align 4
  %1451 = sub i32 0, %1450
  %1452 = sub i32 0, 31
  %1453 = add i32 %1451, %1452
  %1454 = sub i32 0, %1453
  %1455 = add nsw i32 %1450, 31
  %1456 = sub i32 0, 28
  %1457 = sub i32 %1454, %1456
  %1458 = add nsw i32 %1454, 28
  %1459 = add i32 %1457, 861698011
  %1460 = add i32 %1459, 31
  %1461 = sub i32 %1460, 861698011
  %1462 = add nsw i32 %1457, 31
  %1463 = sub i32 0, 30
  %1464 = sub i32 %1461, %1463
  %1465 = add nsw i32 %1461, 30
  %1466 = sub i32 0, 31
  %1467 = sub i32 %1464, %1466
  %1468 = add nsw i32 %1464, 31
  %1469 = add i32 %1467, -2102822612
  %1470 = add i32 %1469, 30
  %1471 = sub i32 %1470, -2102822612
  %1472 = add nsw i32 %1467, 30
  %1473 = sub i32 0, %1471
  %1474 = sub i32 0, 31
  %1475 = add i32 %1473, %1474
  %1476 = sub i32 0, %1475
  %1477 = add nsw i32 %1471, 31
  %1478 = add i32 %1476, 1498708842
  %1479 = add i32 %1478, 31
  %1480 = sub i32 %1479, 1498708842
  %1481 = add nsw i32 %1476, 31
  %1482 = sub i32 0, 30
  %1483 = sub i32 %1480, %1482
  %1484 = add nsw i32 %1480, 30
  store i32 %1483, i32* %5, align 4
  %1485 = load i32, i32* %5, align 4
  %1486 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1485)
  br label %1592

; <label>:1487:                                   ; preds = %1446, %1443
  %1488 = load i32, i32* %3, align 4
  %1489 = icmp sgt i32 %1488, 10
  br i1 %1489, label %1490, label %1537

; <label>:1490:                                   ; preds = %1487
  %1491 = load i32, i32* %3, align 4
  %1492 = icmp slt i32 %1491, 12
  br i1 %1492, label %1493, label %1537

; <label>:1493:                                   ; preds = %1490
  %1494 = load i32, i32* %4, align 4
  %1495 = add i32 %1494, -1440120685
  %1496 = add i32 %1495, 31
  %1497 = sub i32 %1496, -1440120685
  %1498 = add nsw i32 %1494, 31
  %1499 = sub i32 0, 28
  %1500 = sub i32 %1497, %1499
  %1501 = add nsw i32 %1497, 28
  %1502 = sub i32 0, %1500
  %1503 = sub i32 0, 31
  %1504 = add i32 %1502, %1503
  %1505 = sub i32 0, %1504
  %1506 = add nsw i32 %1500, 31
  %1507 = add i32 %1505, 1571548943
  %1508 = add i32 %1507, 30
  %1509 = sub i32 %1508, 1571548943
  %1510 = add nsw i32 %1505, 30
  %1511 = sub i32 0, %1509
  %1512 = sub i32 0, 31
  %1513 = add i32 %1511, %1512
  %1514 = sub i32 0, %1513
  %1515 = add nsw i32 %1509, 31
  %1516 = sub i32 %1514, -1843891330
  %1517 = add i32 %1516, 30
  %1518 = add i32 %1517, -1843891330
  %1519 = add nsw i32 %1514, 30
  %1520 = sub i32 0, %1518
  %1521 = sub i32 0, 31
  %1522 = add i32 %1520, %1521
  %1523 = sub i32 0, %1522
  %1524 = add nsw i32 %1518, 31
  %1525 = sub i32 0, 31
  %1526 = sub i32 %1523, %1525
  %1527 = add nsw i32 %1523, 31
  %1528 = sub i32 0, 30
  %1529 = sub i32 %1526, %1528
  %1530 = add nsw i32 %1526, 30
  %1531 = sub i32 %1529, 198924970
  %1532 = add i32 %1531, 31
  %1533 = add i32 %1532, 198924970
  %1534 = add nsw i32 %1529, 31
  store i32 %1533, i32* %5, align 4
  %1535 = load i32, i32* %5, align 4
  %1536 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1535)
  br label %1591

; <label>:1537:                                   ; preds = %1490, %1487
  %1538 = load i32, i32* %3, align 4
  %1539 = icmp sgt i32 %1538, 11
  br i1 %1539, label %1540, label %1590

; <label>:1540:                                   ; preds = %1537
  %1541 = load i32, i32* %3, align 4
  %1542 = icmp slt i32 %1541, 13
  br i1 %1542, label %1543, label %1590

; <label>:1543:                                   ; preds = %1540
  %1544 = load i32, i32* %4, align 4
  %1545 = sub i32 0, 31
  %1546 = sub i32 %1544, %1545
  %1547 = add nsw i32 %1544, 31
  %1548 = add i32 %1546, -1922403693
  %1549 = add i32 %1548, 28
  %1550 = sub i32 %1549, -1922403693
  %1551 = add nsw i32 %1546, 28
  %1552 = add i32 %1550, -697224489
  %1553 = add i32 %1552, 31
  %1554 = sub i32 %1553, -697224489
  %1555 = add nsw i32 %1550, 31
  %1556 = sub i32 0, %1554
  %1557 = sub i32 0, 30
  %1558 = add i32 %1556, %1557
  %1559 = sub i32 0, %1558
  %1560 = add nsw i32 %1554, 30
  %1561 = add i32 %1559, 438110453
  %1562 = add i32 %1561, 31
  %1563 = sub i32 %1562, 438110453
  %1564 = add nsw i32 %1559, 31
  %1565 = sub i32 %1563, 457799482
  %1566 = add i32 %1565, 30
  %1567 = add i32 %1566, 457799482
  %1568 = add nsw i32 %1563, 30
  %1569 = sub i32 0, 31
  %1570 = sub i32 %1567, %1569
  %1571 = add nsw i32 %1567, 31
  %1572 = sub i32 0, 31
  %1573 = sub i32 %1570, %1572
  %1574 = add nsw i32 %1570, 31
  %1575 = sub i32 0, %1573
  %1576 = sub i32 0, 30
  %1577 = add i32 %1575, %1576
  %1578 = sub i32 0, %1577
  %1579 = add nsw i32 %1573, 30
  %1580 = sub i32 0, %1578
  %1581 = sub i32 0, 31
  %1582 = add i32 %1580, %1581
  %1583 = sub i32 0, %1582
  %1584 = add nsw i32 %1578, 31
  %1585 = sub i32 0, 30
  %1586 = sub i32 %1583, %1585
  %1587 = add nsw i32 %1583, 30
  store i32 %1586, i32* %5, align 4
  %1588 = load i32, i32* %5, align 4
  %1589 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1588)
  br label %1590

; <label>:1590:                                   ; preds = %1543, %1540, %1537
  br label %1591

; <label>:1591:                                   ; preds = %1590, %1493
  br label %1592

; <label>:1592:                                   ; preds = %1591, %1449
  br label %1593

; <label>:1593:                                   ; preds = %1592, %1407
  br label %1594

; <label>:1594:                                   ; preds = %1593, %1371
  br label %1595

; <label>:1595:                                   ; preds = %1594, %1337
  br label %1596

; <label>:1596:                                   ; preds = %1595, %1309
  br label %1597

; <label>:1597:                                   ; preds = %1596, %1284
  br label %1598

; <label>:1598:                                   ; preds = %1597, %1263
  br label %1599

; <label>:1599:                                   ; preds = %1598, %1246
  br label %1600

; <label>:1600:                                   ; preds = %1599, %1232
  br label %1601

; <label>:1601:                                   ; preds = %1600, %1222
  br label %1602

; <label>:1602:                                   ; preds = %1601, %1215
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

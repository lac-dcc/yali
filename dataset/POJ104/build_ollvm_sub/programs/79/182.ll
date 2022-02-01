; ModuleID = 'source-C-CXX/79/182.c'
source_filename = "source-C-CXX/79/182.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  store i64 0, i64* %10, align 8
  br label %14

; <label>:14:                                     ; preds = %45, %0
  %15 = load i64, i64* %10, align 8
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %19, label %50

; <label>:19:                                     ; preds = %14
  %20 = load i64, i64* %10, align 8
  %21 = srem i64 %20, 4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %27

; <label>:23:                                     ; preds = %19
  %24 = load i64, i64* %10, align 8
  %25 = srem i64 %24, 100
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %31, label %27

; <label>:27:                                     ; preds = %23, %19
  %28 = load i64, i64* %10, align 8
  %29 = srem i64 %28, 400
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %38

; <label>:31:                                     ; preds = %27, %23
  %32 = load i64, i64* %8, align 8
  %33 = sub i64 0, %32
  %34 = sub i64 0, 366
  %35 = add i64 %33, %34
  %36 = sub i64 0, %35
  %37 = add nsw i64 %32, 366
  store i64 %36, i64* %8, align 8
  br label %44

; <label>:38:                                     ; preds = %27
  %39 = load i64, i64* %8, align 8
  %40 = add i64 %39, 5271684838219004092
  %41 = add i64 %40, 365
  %42 = sub i64 %41, 5271684838219004092
  %43 = add nsw i64 %39, 365
  store i64 %42, i64* %8, align 8
  br label %44

; <label>:44:                                     ; preds = %38, %31
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i64, i64* %10, align 8
  %47 = sub i64 0, 1
  %48 = sub i64 %46, %47
  %49 = add nsw i64 %46, 1
  store i64 %48, i64* %10, align 8
  br label %14

; <label>:50:                                     ; preds = %14
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i64, i64* %10, align 8
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = icmp eq i64 %52, %54
  br i1 %55, label %56, label %859

; <label>:56:                                     ; preds = %51
  %57 = load i32, i32* %2, align 4
  %58 = srem i32 %57, 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %64

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %2, align 4
  %62 = srem i32 %61, 100
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %68, label %64

; <label>:64:                                     ; preds = %60, %56
  %65 = load i32, i32* %2, align 4
  %66 = srem i32 %65, 400
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %468

; <label>:68:                                     ; preds = %64, %60
  %69 = load i32, i32* %3, align 4
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %79

; <label>:71:                                     ; preds = %68
  %72 = load i64, i64* %8, align 8
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = sub i64 %72, -1349833601163546214
  %76 = add i64 %75, %74
  %77 = add i64 %76, -1349833601163546214
  %78 = add nsw i64 %72, %74
  store i64 %77, i64* %8, align 8
  br label %467

; <label>:79:                                     ; preds = %68
  %80 = load i32, i32* %3, align 4
  %81 = icmp eq i32 %80, 2
  br i1 %81, label %82, label %95

; <label>:82:                                     ; preds = %79
  %83 = load i64, i64* %8, align 8
  %84 = add i64 %83, 5616601309263780859
  %85 = add i64 %84, 31
  %86 = sub i64 %85, 5616601309263780859
  %87 = add nsw i64 %83, 31
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = sub i64 0, %86
  %91 = sub i64 0, %89
  %92 = add i64 %90, %91
  %93 = sub i64 0, %92
  %94 = add nsw i64 %86, %89
  store i64 %93, i64* %8, align 8
  br label %466

; <label>:95:                                     ; preds = %79
  %96 = load i32, i32* %3, align 4
  %97 = icmp eq i32 %96, 3
  br i1 %97, label %98, label %115

; <label>:98:                                     ; preds = %95
  %99 = load i64, i64* %8, align 8
  %100 = sub i64 %99, -5075871624518402271
  %101 = add i64 %100, 31
  %102 = add i64 %101, -5075871624518402271
  %103 = add nsw i64 %99, 31
  %104 = add i64 %102, 697992152848555498
  %105 = add i64 %104, 29
  %106 = sub i64 %105, 697992152848555498
  %107 = add nsw i64 %102, 29
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = sub i64 0, %106
  %111 = sub i64 0, %109
  %112 = add i64 %110, %111
  %113 = sub i64 0, %112
  %114 = add nsw i64 %106, %109
  store i64 %113, i64* %8, align 8
  br label %465

; <label>:115:                                    ; preds = %95
  %116 = load i32, i32* %3, align 4
  %117 = icmp eq i32 %116, 4
  br i1 %117, label %118, label %137

; <label>:118:                                    ; preds = %115
  %119 = load i64, i64* %8, align 8
  %120 = sub i64 %119, 760624137325664615
  %121 = add i64 %120, 31
  %122 = add i64 %121, 760624137325664615
  %123 = add nsw i64 %119, 31
  %124 = add i64 %122, 6275666277037953367
  %125 = add i64 %124, 29
  %126 = sub i64 %125, 6275666277037953367
  %127 = add nsw i64 %122, 29
  %128 = add i64 %126, -6084888625907797192
  %129 = add i64 %128, 31
  %130 = sub i64 %129, -6084888625907797192
  %131 = add nsw i64 %126, 31
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = sub i64 0, %133
  %135 = sub i64 %130, %134
  %136 = add nsw i64 %130, %133
  store i64 %135, i64* %8, align 8
  br label %464

; <label>:137:                                    ; preds = %115
  %138 = load i32, i32* %3, align 4
  %139 = icmp eq i32 %138, 5
  br i1 %139, label %140, label %165

; <label>:140:                                    ; preds = %137
  %141 = load i64, i64* %8, align 8
  %142 = add i64 %141, 1029763748810424402
  %143 = add i64 %142, 31
  %144 = sub i64 %143, 1029763748810424402
  %145 = add nsw i64 %141, 31
  %146 = sub i64 %144, 5955585658299469523
  %147 = add i64 %146, 29
  %148 = add i64 %147, 5955585658299469523
  %149 = add nsw i64 %144, 29
  %150 = sub i64 0, %148
  %151 = sub i64 0, 31
  %152 = add i64 %150, %151
  %153 = sub i64 0, %152
  %154 = add nsw i64 %148, 31
  %155 = add i64 %153, -2020725471454111020
  %156 = add i64 %155, 30
  %157 = sub i64 %156, -2020725471454111020
  %158 = add nsw i64 %153, 30
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = add i64 %157, 1989046660488251121
  %162 = add i64 %161, %160
  %163 = sub i64 %162, 1989046660488251121
  %164 = add nsw i64 %157, %160
  store i64 %163, i64* %8, align 8
  br label %463

; <label>:165:                                    ; preds = %137
  %166 = load i32, i32* %3, align 4
  %167 = icmp eq i32 %166, 6
  br i1 %167, label %168, label %196

; <label>:168:                                    ; preds = %165
  %169 = load i64, i64* %8, align 8
  %170 = add i64 %169, 5548559654160555797
  %171 = add i64 %170, 31
  %172 = sub i64 %171, 5548559654160555797
  %173 = add nsw i64 %169, 31
  %174 = sub i64 0, %172
  %175 = sub i64 0, 29
  %176 = add i64 %174, %175
  %177 = sub i64 0, %176
  %178 = add nsw i64 %172, 29
  %179 = add i64 %177, 5492687762665035539
  %180 = add i64 %179, 31
  %181 = sub i64 %180, 5492687762665035539
  %182 = add nsw i64 %177, 31
  %183 = add i64 %181, 1838740103694580004
  %184 = add i64 %183, 30
  %185 = sub i64 %184, 1838740103694580004
  %186 = add nsw i64 %181, 30
  %187 = sub i64 0, 31
  %188 = sub i64 %185, %187
  %189 = add nsw i64 %185, 31
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = sub i64 %188, -8958423210209103623
  %193 = add i64 %192, %191
  %194 = add i64 %193, -8958423210209103623
  %195 = add nsw i64 %188, %191
  store i64 %194, i64* %8, align 8
  br label %462

; <label>:196:                                    ; preds = %165
  %197 = load i32, i32* %3, align 4
  %198 = icmp eq i32 %197, 7
  br i1 %198, label %199, label %229

; <label>:199:                                    ; preds = %196
  %200 = load i64, i64* %8, align 8
  %201 = sub i64 0, %200
  %202 = sub i64 0, 31
  %203 = add i64 %201, %202
  %204 = sub i64 0, %203
  %205 = add nsw i64 %200, 31
  %206 = sub i64 0, 29
  %207 = sub i64 %204, %206
  %208 = add nsw i64 %204, 29
  %209 = sub i64 0, 31
  %210 = sub i64 %207, %209
  %211 = add nsw i64 %207, 31
  %212 = add i64 %210, 1854343997201626328
  %213 = add i64 %212, 30
  %214 = sub i64 %213, 1854343997201626328
  %215 = add nsw i64 %210, 30
  %216 = sub i64 %214, -5765249438254304108
  %217 = add i64 %216, 31
  %218 = add i64 %217, -5765249438254304108
  %219 = add nsw i64 %214, 31
  %220 = sub i64 %218, -448702326649608329
  %221 = add i64 %220, 30
  %222 = add i64 %221, -448702326649608329
  %223 = add nsw i64 %218, 30
  %224 = load i32, i32* %4, align 4
  %225 = sext i32 %224 to i64
  %226 = sub i64 0, %225
  %227 = sub i64 %222, %226
  %228 = add nsw i64 %222, %225
  store i64 %227, i64* %8, align 8
  br label %461

; <label>:229:                                    ; preds = %196
  %230 = load i32, i32* %3, align 4
  %231 = icmp eq i32 %230, 8
  br i1 %231, label %232, label %267

; <label>:232:                                    ; preds = %229
  %233 = load i64, i64* %8, align 8
  %234 = add i64 %233, -5388805410062144580
  %235 = add i64 %234, 31
  %236 = sub i64 %235, -5388805410062144580
  %237 = add nsw i64 %233, 31
  %238 = add i64 %236, 3824621989827135090
  %239 = add i64 %238, 29
  %240 = sub i64 %239, 3824621989827135090
  %241 = add nsw i64 %236, 29
  %242 = sub i64 0, %240
  %243 = sub i64 0, 31
  %244 = add i64 %242, %243
  %245 = sub i64 0, %244
  %246 = add nsw i64 %240, 31
  %247 = sub i64 0, 30
  %248 = sub i64 %245, %247
  %249 = add nsw i64 %245, 30
  %250 = add i64 %248, 6526954083243719590
  %251 = add i64 %250, 31
  %252 = sub i64 %251, 6526954083243719590
  %253 = add nsw i64 %248, 31
  %254 = sub i64 0, 30
  %255 = sub i64 %252, %254
  %256 = add nsw i64 %252, 30
  %257 = sub i64 %255, 8803467034429281101
  %258 = add i64 %257, 31
  %259 = add i64 %258, 8803467034429281101
  %260 = add nsw i64 %255, 31
  %261 = load i32, i32* %4, align 4
  %262 = sext i32 %261 to i64
  %263 = add i64 %259, 2790433250981590344
  %264 = add i64 %263, %262
  %265 = sub i64 %264, 2790433250981590344
  %266 = add nsw i64 %259, %262
  store i64 %265, i64* %8, align 8
  br label %460

; <label>:267:                                    ; preds = %229
  %268 = load i32, i32* %3, align 4
  %269 = icmp eq i32 %268, 9
  br i1 %269, label %270, label %308

; <label>:270:                                    ; preds = %267
  %271 = load i64, i64* %8, align 8
  %272 = sub i64 0, %271
  %273 = sub i64 0, 31
  %274 = add i64 %272, %273
  %275 = sub i64 0, %274
  %276 = add nsw i64 %271, 31
  %277 = sub i64 0, 29
  %278 = sub i64 %275, %277
  %279 = add nsw i64 %275, 29
  %280 = sub i64 0, 31
  %281 = sub i64 %278, %280
  %282 = add nsw i64 %278, 31
  %283 = sub i64 0, 30
  %284 = sub i64 %281, %283
  %285 = add nsw i64 %281, 30
  %286 = sub i64 %284, 7190306862887766141
  %287 = add i64 %286, 31
  %288 = add i64 %287, 7190306862887766141
  %289 = add nsw i64 %284, 31
  %290 = sub i64 0, %288
  %291 = sub i64 0, 30
  %292 = add i64 %290, %291
  %293 = sub i64 0, %292
  %294 = add nsw i64 %288, 30
  %295 = add i64 %293, 3360086740628742440
  %296 = add i64 %295, 31
  %297 = sub i64 %296, 3360086740628742440
  %298 = add nsw i64 %293, 31
  %299 = add i64 %297, 6850847087161581122
  %300 = add i64 %299, 31
  %301 = sub i64 %300, 6850847087161581122
  %302 = add nsw i64 %297, 31
  %303 = load i32, i32* %4, align 4
  %304 = sext i32 %303 to i64
  %305 = sub i64 0, %304
  %306 = sub i64 %301, %305
  %307 = add nsw i64 %301, %304
  store i64 %306, i64* %8, align 8
  br label %459

; <label>:308:                                    ; preds = %267
  %309 = load i32, i32* %3, align 4
  %310 = icmp eq i32 %309, 10
  br i1 %310, label %311, label %355

; <label>:311:                                    ; preds = %308
  %312 = load i64, i64* %8, align 8
  %313 = sub i64 %312, -5296060686913825457
  %314 = add i64 %313, 31
  %315 = add i64 %314, -5296060686913825457
  %316 = add nsw i64 %312, 31
  %317 = add i64 %315, 3960423878122823128
  %318 = add i64 %317, 29
  %319 = sub i64 %318, 3960423878122823128
  %320 = add nsw i64 %315, 29
  %321 = add i64 %319, -6148914843454539025
  %322 = add i64 %321, 31
  %323 = sub i64 %322, -6148914843454539025
  %324 = add nsw i64 %319, 31
  %325 = sub i64 %323, -3650223538588643797
  %326 = add i64 %325, 30
  %327 = add i64 %326, -3650223538588643797
  %328 = add nsw i64 %323, 30
  %329 = sub i64 0, 31
  %330 = sub i64 %327, %329
  %331 = add nsw i64 %327, 31
  %332 = sub i64 %330, 7038425987098876843
  %333 = add i64 %332, 30
  %334 = add i64 %333, 7038425987098876843
  %335 = add nsw i64 %330, 30
  %336 = sub i64 %334, 7750928903784577546
  %337 = add i64 %336, 31
  %338 = add i64 %337, 7750928903784577546
  %339 = add nsw i64 %334, 31
  %340 = add i64 %338, -7210694591497646314
  %341 = add i64 %340, 31
  %342 = sub i64 %341, -7210694591497646314
  %343 = add nsw i64 %338, 31
  %344 = sub i64 0, %342
  %345 = sub i64 0, 30
  %346 = add i64 %344, %345
  %347 = sub i64 0, %346
  %348 = add nsw i64 %342, 30
  %349 = load i32, i32* %4, align 4
  %350 = sext i32 %349 to i64
  %351 = sub i64 %347, 7860433300583260031
  %352 = add i64 %351, %350
  %353 = add i64 %352, 7860433300583260031
  %354 = add nsw i64 %347, %350
  store i64 %353, i64* %8, align 8
  br label %458

; <label>:355:                                    ; preds = %308
  %356 = load i32, i32* %3, align 4
  %357 = icmp eq i32 %356, 11
  br i1 %357, label %358, label %406

; <label>:358:                                    ; preds = %355
  %359 = load i64, i64* %8, align 8
  %360 = add i64 %359, 926382728629016957
  %361 = add i64 %360, 31
  %362 = sub i64 %361, 926382728629016957
  %363 = add nsw i64 %359, 31
  %364 = sub i64 %362, 8998871900842193359
  %365 = add i64 %364, 29
  %366 = add i64 %365, 8998871900842193359
  %367 = add nsw i64 %362, 29
  %368 = sub i64 0, 31
  %369 = sub i64 %366, %368
  %370 = add nsw i64 %366, 31
  %371 = sub i64 %369, 6719638333884539770
  %372 = add i64 %371, 30
  %373 = add i64 %372, 6719638333884539770
  %374 = add nsw i64 %369, 30
  %375 = sub i64 %373, 2904956313458652400
  %376 = add i64 %375, 31
  %377 = add i64 %376, 2904956313458652400
  %378 = add nsw i64 %373, 31
  %379 = sub i64 %377, 65023189872445150
  %380 = add i64 %379, 30
  %381 = add i64 %380, 65023189872445150
  %382 = add nsw i64 %377, 30
  %383 = sub i64 0, %381
  %384 = sub i64 0, 31
  %385 = add i64 %383, %384
  %386 = sub i64 0, %385
  %387 = add nsw i64 %381, 31
  %388 = sub i64 0, %386
  %389 = sub i64 0, 31
  %390 = add i64 %388, %389
  %391 = sub i64 0, %390
  %392 = add nsw i64 %386, 31
  %393 = sub i64 0, 30
  %394 = sub i64 %391, %393
  %395 = add nsw i64 %391, 30
  %396 = sub i64 0, 31
  %397 = sub i64 %394, %396
  %398 = add nsw i64 %394, 31
  %399 = load i32, i32* %4, align 4
  %400 = sext i32 %399 to i64
  %401 = sub i64 0, %397
  %402 = sub i64 0, %400
  %403 = add i64 %401, %402
  %404 = sub i64 0, %403
  %405 = add nsw i64 %397, %400
  store i64 %404, i64* %8, align 8
  br label %457

; <label>:406:                                    ; preds = %355
  %407 = load i64, i64* %8, align 8
  %408 = sub i64 0, %407
  %409 = sub i64 0, 31
  %410 = add i64 %408, %409
  %411 = sub i64 0, %410
  %412 = add nsw i64 %407, 31
  %413 = sub i64 0, 29
  %414 = sub i64 %411, %413
  %415 = add nsw i64 %411, 29
  %416 = sub i64 0, 31
  %417 = sub i64 %414, %416
  %418 = add nsw i64 %414, 31
  %419 = sub i64 %417, 271048596603920612
  %420 = add i64 %419, 30
  %421 = add i64 %420, 271048596603920612
  %422 = add nsw i64 %417, 30
  %423 = sub i64 0, 31
  %424 = sub i64 %421, %423
  %425 = add nsw i64 %421, 31
  %426 = add i64 %424, 8852770704861857781
  %427 = add i64 %426, 30
  %428 = sub i64 %427, 8852770704861857781
  %429 = add nsw i64 %424, 30
  %430 = sub i64 %428, 720873428297145550
  %431 = add i64 %430, 31
  %432 = add i64 %431, 720873428297145550
  %433 = add nsw i64 %428, 31
  %434 = sub i64 0, 31
  %435 = sub i64 %432, %434
  %436 = add nsw i64 %432, 31
  %437 = add i64 %435, 6682463396470062457
  %438 = add i64 %437, 30
  %439 = sub i64 %438, 6682463396470062457
  %440 = add nsw i64 %435, 30
  %441 = sub i64 0, %439
  %442 = sub i64 0, 31
  %443 = add i64 %441, %442
  %444 = sub i64 0, %443
  %445 = add nsw i64 %439, 31
  %446 = sub i64 %444, 7131149148945163753
  %447 = add i64 %446, 30
  %448 = add i64 %447, 7131149148945163753
  %449 = add nsw i64 %444, 30
  %450 = load i32, i32* %4, align 4
  %451 = sext i32 %450 to i64
  %452 = sub i64 0, %448
  %453 = sub i64 0, %451
  %454 = add i64 %452, %453
  %455 = sub i64 0, %454
  %456 = add nsw i64 %448, %451
  store i64 %455, i64* %8, align 8
  br label %457

; <label>:457:                                    ; preds = %406, %358
  br label %458

; <label>:458:                                    ; preds = %457, %311
  br label %459

; <label>:459:                                    ; preds = %458, %270
  br label %460

; <label>:460:                                    ; preds = %459, %232
  br label %461

; <label>:461:                                    ; preds = %460, %199
  br label %462

; <label>:462:                                    ; preds = %461, %168
  br label %463

; <label>:463:                                    ; preds = %462, %140
  br label %464

; <label>:464:                                    ; preds = %463, %118
  br label %465

; <label>:465:                                    ; preds = %464, %98
  br label %466

; <label>:466:                                    ; preds = %465, %82
  br label %467

; <label>:467:                                    ; preds = %466, %71
  br label %858

; <label>:468:                                    ; preds = %64
  %469 = load i32, i32* %3, align 4
  %470 = icmp eq i32 %469, 1
  br i1 %470, label %471, label %479

; <label>:471:                                    ; preds = %468
  %472 = load i64, i64* %8, align 8
  %473 = load i32, i32* %4, align 4
  %474 = sext i32 %473 to i64
  %475 = sub i64 %472, -4439473005705372072
  %476 = add i64 %475, %474
  %477 = add i64 %476, -4439473005705372072
  %478 = add nsw i64 %472, %474
  store i64 %477, i64* %8, align 8
  br label %857

; <label>:479:                                    ; preds = %468
  %480 = load i32, i32* %3, align 4
  %481 = icmp eq i32 %480, 2
  br i1 %481, label %482, label %494

; <label>:482:                                    ; preds = %479
  %483 = load i64, i64* %8, align 8
  %484 = sub i64 %483, 1915379246205052182
  %485 = add i64 %484, 31
  %486 = add i64 %485, 1915379246205052182
  %487 = add nsw i64 %483, 31
  %488 = load i32, i32* %4, align 4
  %489 = sext i32 %488 to i64
  %490 = sub i64 %486, -2982781153245297488
  %491 = add i64 %490, %489
  %492 = add i64 %491, -2982781153245297488
  %493 = add nsw i64 %486, %489
  store i64 %492, i64* %8, align 8
  br label %856

; <label>:494:                                    ; preds = %479
  %495 = load i32, i32* %3, align 4
  %496 = icmp eq i32 %495, 3
  br i1 %496, label %497, label %512

; <label>:497:                                    ; preds = %494
  %498 = load i64, i64* %8, align 8
  %499 = sub i64 %498, -8066134385277483028
  %500 = add i64 %499, 31
  %501 = add i64 %500, -8066134385277483028
  %502 = add nsw i64 %498, 31
  %503 = sub i64 0, 28
  %504 = sub i64 %501, %503
  %505 = add nsw i64 %501, 28
  %506 = load i32, i32* %4, align 4
  %507 = sext i32 %506 to i64
  %508 = sub i64 %504, 8070035935337495423
  %509 = add i64 %508, %507
  %510 = add i64 %509, 8070035935337495423
  %511 = add nsw i64 %504, %507
  store i64 %510, i64* %8, align 8
  br label %855

; <label>:512:                                    ; preds = %494
  %513 = load i32, i32* %3, align 4
  %514 = icmp eq i32 %513, 4
  br i1 %514, label %515, label %535

; <label>:515:                                    ; preds = %512
  %516 = load i64, i64* %8, align 8
  %517 = sub i64 0, %516
  %518 = sub i64 0, 31
  %519 = add i64 %517, %518
  %520 = sub i64 0, %519
  %521 = add nsw i64 %516, 31
  %522 = sub i64 0, 28
  %523 = sub i64 %520, %522
  %524 = add nsw i64 %520, 28
  %525 = sub i64 %523, -80502979287415568
  %526 = add i64 %525, 31
  %527 = add i64 %526, -80502979287415568
  %528 = add nsw i64 %523, 31
  %529 = load i32, i32* %4, align 4
  %530 = sext i32 %529 to i64
  %531 = add i64 %527, 8370732506615792468
  %532 = add i64 %531, %530
  %533 = sub i64 %532, 8370732506615792468
  %534 = add nsw i64 %527, %530
  store i64 %533, i64* %8, align 8
  br label %854

; <label>:535:                                    ; preds = %512
  %536 = load i32, i32* %3, align 4
  %537 = icmp eq i32 %536, 5
  br i1 %537, label %538, label %561

; <label>:538:                                    ; preds = %535
  %539 = load i64, i64* %8, align 8
  %540 = sub i64 0, 31
  %541 = sub i64 %539, %540
  %542 = add nsw i64 %539, 31
  %543 = sub i64 %541, 2480997817611256190
  %544 = add i64 %543, 28
  %545 = add i64 %544, 2480997817611256190
  %546 = add nsw i64 %541, 28
  %547 = sub i64 %545, 5394277275135472781
  %548 = add i64 %547, 31
  %549 = add i64 %548, 5394277275135472781
  %550 = add nsw i64 %545, 31
  %551 = sub i64 0, %549
  %552 = sub i64 0, 30
  %553 = add i64 %551, %552
  %554 = sub i64 0, %553
  %555 = add nsw i64 %549, 30
  %556 = load i32, i32* %4, align 4
  %557 = sext i32 %556 to i64
  %558 = sub i64 0, %557
  %559 = sub i64 %554, %558
  %560 = add nsw i64 %554, %557
  store i64 %559, i64* %8, align 8
  br label %853

; <label>:561:                                    ; preds = %535
  %562 = load i32, i32* %3, align 4
  %563 = icmp eq i32 %562, 6
  br i1 %563, label %564, label %592

; <label>:564:                                    ; preds = %561
  %565 = load i64, i64* %8, align 8
  %566 = sub i64 0, 31
  %567 = sub i64 %565, %566
  %568 = add nsw i64 %565, 31
  %569 = sub i64 %567, 6377981348239505473
  %570 = add i64 %569, 28
  %571 = add i64 %570, 6377981348239505473
  %572 = add nsw i64 %567, 28
  %573 = sub i64 0, 31
  %574 = sub i64 %571, %573
  %575 = add nsw i64 %571, 31
  %576 = sub i64 0, %574
  %577 = sub i64 0, 30
  %578 = add i64 %576, %577
  %579 = sub i64 0, %578
  %580 = add nsw i64 %574, 30
  %581 = sub i64 0, %579
  %582 = sub i64 0, 31
  %583 = add i64 %581, %582
  %584 = sub i64 0, %583
  %585 = add nsw i64 %579, 31
  %586 = load i32, i32* %4, align 4
  %587 = sext i32 %586 to i64
  %588 = add i64 %584, -2944838049094123943
  %589 = add i64 %588, %587
  %590 = sub i64 %589, -2944838049094123943
  %591 = add nsw i64 %584, %587
  store i64 %590, i64* %8, align 8
  br label %852

; <label>:592:                                    ; preds = %561
  %593 = load i32, i32* %3, align 4
  %594 = icmp eq i32 %593, 7
  br i1 %594, label %595, label %623

; <label>:595:                                    ; preds = %592
  %596 = load i64, i64* %8, align 8
  %597 = sub i64 0, 31
  %598 = sub i64 %596, %597
  %599 = add nsw i64 %596, 31
  %600 = sub i64 0, 28
  %601 = sub i64 %598, %600
  %602 = add nsw i64 %598, 28
  %603 = sub i64 %601, 6860308423961161054
  %604 = add i64 %603, 31
  %605 = add i64 %604, 6860308423961161054
  %606 = add nsw i64 %601, 31
  %607 = sub i64 %605, 4229257867501332265
  %608 = add i64 %607, 30
  %609 = add i64 %608, 4229257867501332265
  %610 = add nsw i64 %605, 30
  %611 = add i64 %609, 5340371188356494451
  %612 = add i64 %611, 31
  %613 = sub i64 %612, 5340371188356494451
  %614 = add nsw i64 %609, 31
  %615 = sub i64 0, 30
  %616 = sub i64 %613, %615
  %617 = add nsw i64 %613, 30
  %618 = load i32, i32* %4, align 4
  %619 = sext i32 %618 to i64
  %620 = sub i64 0, %619
  %621 = sub i64 %616, %620
  %622 = add nsw i64 %616, %619
  store i64 %621, i64* %8, align 8
  br label %851

; <label>:623:                                    ; preds = %592
  %624 = load i32, i32* %3, align 4
  %625 = icmp eq i32 %624, 8
  br i1 %625, label %626, label %659

; <label>:626:                                    ; preds = %623
  %627 = load i64, i64* %8, align 8
  %628 = sub i64 %627, -4253305677783732333
  %629 = add i64 %628, 31
  %630 = add i64 %629, -4253305677783732333
  %631 = add nsw i64 %627, 31
  %632 = sub i64 0, 28
  %633 = sub i64 %630, %632
  %634 = add nsw i64 %630, 28
  %635 = add i64 %633, 6333228386229103916
  %636 = add i64 %635, 31
  %637 = sub i64 %636, 6333228386229103916
  %638 = add nsw i64 %633, 31
  %639 = sub i64 0, 30
  %640 = sub i64 %637, %639
  %641 = add nsw i64 %637, 30
  %642 = add i64 %640, 7396093860361085226
  %643 = add i64 %642, 31
  %644 = sub i64 %643, 7396093860361085226
  %645 = add nsw i64 %640, 31
  %646 = sub i64 0, %644
  %647 = sub i64 0, 30
  %648 = add i64 %646, %647
  %649 = sub i64 0, %648
  %650 = add nsw i64 %644, 30
  %651 = sub i64 0, 31
  %652 = sub i64 %649, %651
  %653 = add nsw i64 %649, 31
  %654 = load i32, i32* %4, align 4
  %655 = sext i32 %654 to i64
  %656 = sub i64 0, %655
  %657 = sub i64 %652, %656
  %658 = add nsw i64 %652, %655
  store i64 %657, i64* %8, align 8
  br label %850

; <label>:659:                                    ; preds = %623
  %660 = load i32, i32* %3, align 4
  %661 = icmp eq i32 %660, 9
  br i1 %661, label %662, label %701

; <label>:662:                                    ; preds = %659
  %663 = load i64, i64* %8, align 8
  %664 = add i64 %663, 5302552552095839142
  %665 = add i64 %664, 31
  %666 = sub i64 %665, 5302552552095839142
  %667 = add nsw i64 %663, 31
  %668 = sub i64 0, 28
  %669 = sub i64 %666, %668
  %670 = add nsw i64 %666, 28
  %671 = sub i64 %669, 3283130318986728502
  %672 = add i64 %671, 31
  %673 = add i64 %672, 3283130318986728502
  %674 = add nsw i64 %669, 31
  %675 = sub i64 %673, -310666885993582177
  %676 = add i64 %675, 30
  %677 = add i64 %676, -310666885993582177
  %678 = add nsw i64 %673, 30
  %679 = add i64 %677, 8363261903918455223
  %680 = add i64 %679, 31
  %681 = sub i64 %680, 8363261903918455223
  %682 = add nsw i64 %677, 31
  %683 = sub i64 %681, -4612196502799441120
  %684 = add i64 %683, 30
  %685 = add i64 %684, -4612196502799441120
  %686 = add nsw i64 %681, 30
  %687 = sub i64 %685, 54357855323164184
  %688 = add i64 %687, 31
  %689 = add i64 %688, 54357855323164184
  %690 = add nsw i64 %685, 31
  %691 = sub i64 %689, -139674720867982930
  %692 = add i64 %691, 31
  %693 = add i64 %692, -139674720867982930
  %694 = add nsw i64 %689, 31
  %695 = load i32, i32* %4, align 4
  %696 = sext i32 %695 to i64
  %697 = add i64 %693, 4837117907346710716
  %698 = add i64 %697, %696
  %699 = sub i64 %698, 4837117907346710716
  %700 = add nsw i64 %693, %696
  store i64 %699, i64* %8, align 8
  br label %849

; <label>:701:                                    ; preds = %659
  %702 = load i32, i32* %3, align 4
  %703 = icmp eq i32 %702, 10
  br i1 %703, label %704, label %747

; <label>:704:                                    ; preds = %701
  %705 = load i64, i64* %8, align 8
  %706 = add i64 %705, 9125125282461727276
  %707 = add i64 %706, 31
  %708 = sub i64 %707, 9125125282461727276
  %709 = add nsw i64 %705, 31
  %710 = add i64 %708, -7157206667921918825
  %711 = add i64 %710, 28
  %712 = sub i64 %711, -7157206667921918825
  %713 = add nsw i64 %708, 28
  %714 = sub i64 %712, -5808405192525756848
  %715 = add i64 %714, 31
  %716 = add i64 %715, -5808405192525756848
  %717 = add nsw i64 %712, 31
  %718 = sub i64 %716, 1875474510250589646
  %719 = add i64 %718, 30
  %720 = add i64 %719, 1875474510250589646
  %721 = add nsw i64 %716, 30
  %722 = sub i64 0, %720
  %723 = sub i64 0, 31
  %724 = add i64 %722, %723
  %725 = sub i64 0, %724
  %726 = add nsw i64 %720, 31
  %727 = sub i64 %725, -452997193259657457
  %728 = add i64 %727, 30
  %729 = add i64 %728, -452997193259657457
  %730 = add nsw i64 %725, 30
  %731 = sub i64 0, 31
  %732 = sub i64 %729, %731
  %733 = add nsw i64 %729, 31
  %734 = sub i64 0, 31
  %735 = sub i64 %732, %734
  %736 = add nsw i64 %732, 31
  %737 = sub i64 0, %735
  %738 = sub i64 0, 30
  %739 = add i64 %737, %738
  %740 = sub i64 0, %739
  %741 = add nsw i64 %735, 30
  %742 = load i32, i32* %4, align 4
  %743 = sext i32 %742 to i64
  %744 = sub i64 0, %743
  %745 = sub i64 %740, %744
  %746 = add nsw i64 %740, %743
  store i64 %745, i64* %8, align 8
  br label %848

; <label>:747:                                    ; preds = %701
  %748 = load i32, i32* %3, align 4
  %749 = icmp eq i32 %748, 11
  br i1 %749, label %750, label %798

; <label>:750:                                    ; preds = %747
  %751 = load i64, i64* %8, align 8
  %752 = sub i64 0, 31
  %753 = sub i64 %751, %752
  %754 = add nsw i64 %751, 31
  %755 = sub i64 %753, 3369622359426836220
  %756 = add i64 %755, 28
  %757 = add i64 %756, 3369622359426836220
  %758 = add nsw i64 %753, 28
  %759 = sub i64 0, 31
  %760 = sub i64 %757, %759
  %761 = add nsw i64 %757, 31
  %762 = sub i64 0, %760
  %763 = sub i64 0, 30
  %764 = add i64 %762, %763
  %765 = sub i64 0, %764
  %766 = add nsw i64 %760, 30
  %767 = add i64 %765, -1635081045405729771
  %768 = add i64 %767, 31
  %769 = sub i64 %768, -1635081045405729771
  %770 = add nsw i64 %765, 31
  %771 = sub i64 0, %769
  %772 = sub i64 0, 30
  %773 = add i64 %771, %772
  %774 = sub i64 0, %773
  %775 = add nsw i64 %769, 30
  %776 = sub i64 0, %774
  %777 = sub i64 0, 31
  %778 = add i64 %776, %777
  %779 = sub i64 0, %778
  %780 = add nsw i64 %774, 31
  %781 = sub i64 0, %779
  %782 = sub i64 0, 31
  %783 = add i64 %781, %782
  %784 = sub i64 0, %783
  %785 = add nsw i64 %779, 31
  %786 = sub i64 %784, 1212837573687070314
  %787 = add i64 %786, 30
  %788 = add i64 %787, 1212837573687070314
  %789 = add nsw i64 %784, 30
  %790 = sub i64 0, 31
  %791 = sub i64 %788, %790
  %792 = add nsw i64 %788, 31
  %793 = load i32, i32* %4, align 4
  %794 = sext i32 %793 to i64
  %795 = sub i64 0, %794
  %796 = sub i64 %791, %795
  %797 = add nsw i64 %791, %794
  store i64 %796, i64* %8, align 8
  br label %847

; <label>:798:                                    ; preds = %747
  %799 = load i64, i64* %8, align 8
  %800 = sub i64 %799, 2377443955580887995
  %801 = add i64 %800, 31
  %802 = add i64 %801, 2377443955580887995
  %803 = add nsw i64 %799, 31
  %804 = sub i64 0, 28
  %805 = sub i64 %802, %804
  %806 = add nsw i64 %802, 28
  %807 = sub i64 0, 31
  %808 = sub i64 %805, %807
  %809 = add nsw i64 %805, 31
  %810 = sub i64 0, %808
  %811 = sub i64 0, 30
  %812 = add i64 %810, %811
  %813 = sub i64 0, %812
  %814 = add nsw i64 %808, 30
  %815 = sub i64 0, %813
  %816 = sub i64 0, 31
  %817 = add i64 %815, %816
  %818 = sub i64 0, %817
  %819 = add nsw i64 %813, 31
  %820 = sub i64 %818, -1470721496554074147
  %821 = add i64 %820, 30
  %822 = add i64 %821, -1470721496554074147
  %823 = add nsw i64 %818, 30
  %824 = sub i64 0, 31
  %825 = sub i64 %822, %824
  %826 = add nsw i64 %822, 31
  %827 = add i64 %825, 6446090912863371979
  %828 = add i64 %827, 31
  %829 = sub i64 %828, 6446090912863371979
  %830 = add nsw i64 %825, 31
  %831 = add i64 %829, 6494523213338192564
  %832 = add i64 %831, 30
  %833 = sub i64 %832, 6494523213338192564
  %834 = add nsw i64 %829, 30
  %835 = sub i64 0, 31
  %836 = sub i64 %833, %835
  %837 = add nsw i64 %833, 31
  %838 = sub i64 0, 30
  %839 = sub i64 %836, %838
  %840 = add nsw i64 %836, 30
  %841 = load i32, i32* %4, align 4
  %842 = sext i32 %841 to i64
  %843 = add i64 %839, -5803980694877711736
  %844 = add i64 %843, %842
  %845 = sub i64 %844, -5803980694877711736
  %846 = add nsw i64 %839, %842
  store i64 %845, i64* %8, align 8
  br label %847

; <label>:847:                                    ; preds = %798, %750
  br label %848

; <label>:848:                                    ; preds = %847, %704
  br label %849

; <label>:849:                                    ; preds = %848, %662
  br label %850

; <label>:850:                                    ; preds = %849, %626
  br label %851

; <label>:851:                                    ; preds = %850, %595
  br label %852

; <label>:852:                                    ; preds = %851, %564
  br label %853

; <label>:853:                                    ; preds = %852, %538
  br label %854

; <label>:854:                                    ; preds = %853, %515
  br label %855

; <label>:855:                                    ; preds = %854, %497
  br label %856

; <label>:856:                                    ; preds = %855, %482
  br label %857

; <label>:857:                                    ; preds = %856, %471
  br label %858

; <label>:858:                                    ; preds = %857, %467
  br label %859

; <label>:859:                                    ; preds = %858, %51
  store i64 0, i64* %11, align 8
  br label %860

; <label>:860:                                    ; preds = %891, %859
  %861 = load i64, i64* %11, align 8
  %862 = load i32, i32* %5, align 4
  %863 = sext i32 %862 to i64
  %864 = icmp slt i64 %861, %863
  br i1 %864, label %865, label %898

; <label>:865:                                    ; preds = %860
  %866 = load i64, i64* %11, align 8
  %867 = srem i64 %866, 4
  %868 = icmp eq i64 %867, 0
  br i1 %868, label %869, label %873

; <label>:869:                                    ; preds = %865
  %870 = load i64, i64* %11, align 8
  %871 = srem i64 %870, 100
  %872 = icmp ne i64 %871, 0
  br i1 %872, label %877, label %873

; <label>:873:                                    ; preds = %869, %865
  %874 = load i64, i64* %11, align 8
  %875 = srem i64 %874, 400
  %876 = icmp eq i64 %875, 0
  br i1 %876, label %877, label %884

; <label>:877:                                    ; preds = %873, %869
  %878 = load i64, i64* %9, align 8
  %879 = sub i64 0, %878
  %880 = sub i64 0, 366
  %881 = add i64 %879, %880
  %882 = sub i64 0, %881
  %883 = add nsw i64 %878, 366
  store i64 %882, i64* %9, align 8
  br label %890

; <label>:884:                                    ; preds = %873
  %885 = load i64, i64* %9, align 8
  %886 = sub i64 %885, -8792605891875221649
  %887 = add i64 %886, 365
  %888 = add i64 %887, -8792605891875221649
  %889 = add nsw i64 %885, 365
  store i64 %888, i64* %9, align 8
  br label %890

; <label>:890:                                    ; preds = %884, %877
  br label %891

; <label>:891:                                    ; preds = %890
  %892 = load i64, i64* %11, align 8
  %893 = sub i64 0, %892
  %894 = sub i64 0, 1
  %895 = add i64 %893, %894
  %896 = sub i64 0, %895
  %897 = add nsw i64 %892, 1
  store i64 %896, i64* %11, align 8
  br label %860

; <label>:898:                                    ; preds = %860
  br label %899

; <label>:899:                                    ; preds = %898
  %900 = load i64, i64* %11, align 8
  %901 = load i32, i32* %5, align 4
  %902 = sext i32 %901 to i64
  %903 = icmp eq i64 %900, %902
  br i1 %903, label %904, label %1735

; <label>:904:                                    ; preds = %899
  %905 = load i32, i32* %5, align 4
  %906 = srem i32 %905, 4
  %907 = icmp eq i32 %906, 0
  br i1 %907, label %908, label %912

; <label>:908:                                    ; preds = %904
  %909 = load i32, i32* %5, align 4
  %910 = srem i32 %909, 100
  %911 = icmp ne i32 %910, 0
  br i1 %911, label %916, label %912

; <label>:912:                                    ; preds = %908, %904
  %913 = load i32, i32* %5, align 4
  %914 = srem i32 %913, 400
  %915 = icmp eq i32 %914, 0
  br i1 %915, label %916, label %1329

; <label>:916:                                    ; preds = %912, %908
  %917 = load i32, i32* %6, align 4
  %918 = icmp eq i32 %917, 1
  br i1 %918, label %919, label %926

; <label>:919:                                    ; preds = %916
  %920 = load i64, i64* %9, align 8
  %921 = load i32, i32* %7, align 4
  %922 = sext i32 %921 to i64
  %923 = sub i64 0, %922
  %924 = sub i64 %920, %923
  %925 = add nsw i64 %920, %922
  store i64 %924, i64* %9, align 8
  br label %1328

; <label>:926:                                    ; preds = %916
  %927 = load i32, i32* %6, align 4
  %928 = icmp eq i32 %927, 2
  br i1 %928, label %929, label %941

; <label>:929:                                    ; preds = %926
  %930 = load i64, i64* %9, align 8
  %931 = add i64 %930, -929946741187426501
  %932 = add i64 %931, 31
  %933 = sub i64 %932, -929946741187426501
  %934 = add nsw i64 %930, 31
  %935 = load i32, i32* %7, align 4
  %936 = sext i32 %935 to i64
  %937 = add i64 %933, 4110167553926584626
  %938 = add i64 %937, %936
  %939 = sub i64 %938, 4110167553926584626
  %940 = add nsw i64 %933, %936
  store i64 %939, i64* %9, align 8
  br label %1327

; <label>:941:                                    ; preds = %926
  %942 = load i32, i32* %6, align 4
  %943 = icmp eq i32 %942, 3
  br i1 %943, label %944, label %963

; <label>:944:                                    ; preds = %941
  %945 = load i64, i64* %9, align 8
  %946 = sub i64 0, %945
  %947 = sub i64 0, 31
  %948 = add i64 %946, %947
  %949 = sub i64 0, %948
  %950 = add nsw i64 %945, 31
  %951 = sub i64 0, %949
  %952 = sub i64 0, 29
  %953 = add i64 %951, %952
  %954 = sub i64 0, %953
  %955 = add nsw i64 %949, 29
  %956 = load i32, i32* %7, align 4
  %957 = sext i32 %956 to i64
  %958 = sub i64 0, %954
  %959 = sub i64 0, %957
  %960 = add i64 %958, %959
  %961 = sub i64 0, %960
  %962 = add nsw i64 %954, %957
  store i64 %961, i64* %9, align 8
  br label %1326

; <label>:963:                                    ; preds = %941
  %964 = load i32, i32* %6, align 4
  %965 = icmp eq i32 %964, 4
  br i1 %965, label %966, label %987

; <label>:966:                                    ; preds = %963
  %967 = load i64, i64* %9, align 8
  %968 = sub i64 %967, 1748219450881623350
  %969 = add i64 %968, 31
  %970 = add i64 %969, 1748219450881623350
  %971 = add nsw i64 %967, 31
  %972 = sub i64 %970, -4918307775350894347
  %973 = add i64 %972, 29
  %974 = add i64 %973, -4918307775350894347
  %975 = add nsw i64 %970, 29
  %976 = sub i64 0, %974
  %977 = sub i64 0, 31
  %978 = add i64 %976, %977
  %979 = sub i64 0, %978
  %980 = add nsw i64 %974, 31
  %981 = load i32, i32* %7, align 4
  %982 = sext i32 %981 to i64
  %983 = add i64 %979, -718789721804751562
  %984 = add i64 %983, %982
  %985 = sub i64 %984, -718789721804751562
  %986 = add nsw i64 %979, %982
  store i64 %985, i64* %9, align 8
  br label %1325

; <label>:987:                                    ; preds = %963
  %988 = load i32, i32* %6, align 4
  %989 = icmp eq i32 %988, 5
  br i1 %989, label %990, label %1015

; <label>:990:                                    ; preds = %987
  %991 = load i64, i64* %9, align 8
  %992 = add i64 %991, -7773703082680981126
  %993 = add i64 %992, 31
  %994 = sub i64 %993, -7773703082680981126
  %995 = add nsw i64 %991, 31
  %996 = sub i64 %994, -6130839923000582168
  %997 = add i64 %996, 29
  %998 = add i64 %997, -6130839923000582168
  %999 = add nsw i64 %994, 29
  %1000 = sub i64 0, 31
  %1001 = sub i64 %998, %1000
  %1002 = add nsw i64 %998, 31
  %1003 = sub i64 0, %1001
  %1004 = sub i64 0, 30
  %1005 = add i64 %1003, %1004
  %1006 = sub i64 0, %1005
  %1007 = add nsw i64 %1001, 30
  %1008 = load i32, i32* %7, align 4
  %1009 = sext i32 %1008 to i64
  %1010 = sub i64 0, %1006
  %1011 = sub i64 0, %1009
  %1012 = add i64 %1010, %1011
  %1013 = sub i64 0, %1012
  %1014 = add nsw i64 %1006, %1009
  store i64 %1013, i64* %9, align 8
  br label %1324

; <label>:1015:                                   ; preds = %987
  %1016 = load i32, i32* %6, align 4
  %1017 = icmp eq i32 %1016, 6
  br i1 %1017, label %1018, label %1045

; <label>:1018:                                   ; preds = %1015
  %1019 = load i64, i64* %9, align 8
  %1020 = sub i64 %1019, 16483206838861744
  %1021 = add i64 %1020, 31
  %1022 = add i64 %1021, 16483206838861744
  %1023 = add nsw i64 %1019, 31
  %1024 = sub i64 0, %1022
  %1025 = sub i64 0, 29
  %1026 = add i64 %1024, %1025
  %1027 = sub i64 0, %1026
  %1028 = add nsw i64 %1022, 29
  %1029 = sub i64 0, 31
  %1030 = sub i64 %1027, %1029
  %1031 = add nsw i64 %1027, 31
  %1032 = add i64 %1030, -4887293113149183855
  %1033 = add i64 %1032, 30
  %1034 = sub i64 %1033, -4887293113149183855
  %1035 = add nsw i64 %1030, 30
  %1036 = sub i64 0, 31
  %1037 = sub i64 %1034, %1036
  %1038 = add nsw i64 %1034, 31
  %1039 = load i32, i32* %7, align 4
  %1040 = sext i32 %1039 to i64
  %1041 = sub i64 %1037, 5332672223480968341
  %1042 = add i64 %1041, %1040
  %1043 = add i64 %1042, 5332672223480968341
  %1044 = add nsw i64 %1037, %1040
  store i64 %1043, i64* %9, align 8
  br label %1323

; <label>:1045:                                   ; preds = %1015
  %1046 = load i32, i32* %6, align 4
  %1047 = icmp eq i32 %1046, 7
  br i1 %1047, label %1048, label %1080

; <label>:1048:                                   ; preds = %1045
  %1049 = load i64, i64* %9, align 8
  %1050 = sub i64 0, 31
  %1051 = sub i64 %1049, %1050
  %1052 = add nsw i64 %1049, 31
  %1053 = sub i64 %1051, 7120608772323012871
  %1054 = add i64 %1053, 29
  %1055 = add i64 %1054, 7120608772323012871
  %1056 = add nsw i64 %1051, 29
  %1057 = sub i64 0, %1055
  %1058 = sub i64 0, 31
  %1059 = add i64 %1057, %1058
  %1060 = sub i64 0, %1059
  %1061 = add nsw i64 %1055, 31
  %1062 = sub i64 %1060, -1695164978760696819
  %1063 = add i64 %1062, 30
  %1064 = add i64 %1063, -1695164978760696819
  %1065 = add nsw i64 %1060, 30
  %1066 = sub i64 0, 31
  %1067 = sub i64 %1064, %1066
  %1068 = add nsw i64 %1064, 31
  %1069 = add i64 %1067, 4945681178697201053
  %1070 = add i64 %1069, 30
  %1071 = sub i64 %1070, 4945681178697201053
  %1072 = add nsw i64 %1067, 30
  %1073 = load i32, i32* %7, align 4
  %1074 = sext i32 %1073 to i64
  %1075 = sub i64 0, %1071
  %1076 = sub i64 0, %1074
  %1077 = add i64 %1075, %1076
  %1078 = sub i64 0, %1077
  %1079 = add nsw i64 %1071, %1074
  store i64 %1078, i64* %9, align 8
  br label %1322

; <label>:1080:                                   ; preds = %1045
  %1081 = load i32, i32* %6, align 4
  %1082 = icmp eq i32 %1081, 8
  br i1 %1082, label %1083, label %1123

; <label>:1083:                                   ; preds = %1080
  %1084 = load i64, i64* %9, align 8
  %1085 = sub i64 0, %1084
  %1086 = sub i64 0, 31
  %1087 = add i64 %1085, %1086
  %1088 = sub i64 0, %1087
  %1089 = add nsw i64 %1084, 31
  %1090 = sub i64 0, %1088
  %1091 = sub i64 0, 29
  %1092 = add i64 %1090, %1091
  %1093 = sub i64 0, %1092
  %1094 = add nsw i64 %1088, 29
  %1095 = sub i64 %1093, 258894873662210655
  %1096 = add i64 %1095, 31
  %1097 = add i64 %1096, 258894873662210655
  %1098 = add nsw i64 %1093, 31
  %1099 = sub i64 %1097, -4884206655994395953
  %1100 = add i64 %1099, 30
  %1101 = add i64 %1100, -4884206655994395953
  %1102 = add nsw i64 %1097, 30
  %1103 = sub i64 0, %1101
  %1104 = sub i64 0, 31
  %1105 = add i64 %1103, %1104
  %1106 = sub i64 0, %1105
  %1107 = add nsw i64 %1101, 31
  %1108 = sub i64 0, %1106
  %1109 = sub i64 0, 30
  %1110 = add i64 %1108, %1109
  %1111 = sub i64 0, %1110
  %1112 = add nsw i64 %1106, 30
  %1113 = add i64 %1111, -4928012888715387531
  %1114 = add i64 %1113, 31
  %1115 = sub i64 %1114, -4928012888715387531
  %1116 = add nsw i64 %1111, 31
  %1117 = load i32, i32* %7, align 4
  %1118 = sext i32 %1117 to i64
  %1119 = sub i64 %1115, -1203180962256091771
  %1120 = add i64 %1119, %1118
  %1121 = add i64 %1120, -1203180962256091771
  %1122 = add nsw i64 %1115, %1118
  store i64 %1121, i64* %9, align 8
  br label %1321

; <label>:1123:                                   ; preds = %1080
  %1124 = load i32, i32* %6, align 4
  %1125 = icmp eq i32 %1124, 9
  br i1 %1125, label %1126, label %1168

; <label>:1126:                                   ; preds = %1123
  %1127 = load i64, i64* %9, align 8
  %1128 = sub i64 0, 31
  %1129 = sub i64 %1127, %1128
  %1130 = add nsw i64 %1127, 31
  %1131 = sub i64 0, %1129
  %1132 = sub i64 0, 29
  %1133 = add i64 %1131, %1132
  %1134 = sub i64 0, %1133
  %1135 = add nsw i64 %1129, 29
  %1136 = sub i64 %1134, -7875781256503574932
  %1137 = add i64 %1136, 31
  %1138 = add i64 %1137, -7875781256503574932
  %1139 = add nsw i64 %1134, 31
  %1140 = sub i64 %1138, 7137018254746241972
  %1141 = add i64 %1140, 30
  %1142 = add i64 %1141, 7137018254746241972
  %1143 = add nsw i64 %1138, 30
  %1144 = sub i64 0, %1142
  %1145 = sub i64 0, 31
  %1146 = add i64 %1144, %1145
  %1147 = sub i64 0, %1146
  %1148 = add nsw i64 %1142, 31
  %1149 = sub i64 %1147, 4159837735798454400
  %1150 = add i64 %1149, 30
  %1151 = add i64 %1150, 4159837735798454400
  %1152 = add nsw i64 %1147, 30
  %1153 = sub i64 0, %1151
  %1154 = sub i64 0, 31
  %1155 = add i64 %1153, %1154
  %1156 = sub i64 0, %1155
  %1157 = add nsw i64 %1151, 31
  %1158 = add i64 %1156, -7243938534858712593
  %1159 = add i64 %1158, 31
  %1160 = sub i64 %1159, -7243938534858712593
  %1161 = add nsw i64 %1156, 31
  %1162 = load i32, i32* %7, align 4
  %1163 = sext i32 %1162 to i64
  %1164 = add i64 %1160, -1342510576835370538
  %1165 = add i64 %1164, %1163
  %1166 = sub i64 %1165, -1342510576835370538
  %1167 = add nsw i64 %1160, %1163
  store i64 %1166, i64* %9, align 8
  br label %1320

; <label>:1168:                                   ; preds = %1123
  %1169 = load i32, i32* %6, align 4
  %1170 = icmp eq i32 %1169, 10
  br i1 %1170, label %1171, label %1214

; <label>:1171:                                   ; preds = %1168
  %1172 = load i64, i64* %9, align 8
  %1173 = sub i64 0, %1172
  %1174 = sub i64 0, 31
  %1175 = add i64 %1173, %1174
  %1176 = sub i64 0, %1175
  %1177 = add nsw i64 %1172, 31
  %1178 = sub i64 %1176, 2396712300780634573
  %1179 = add i64 %1178, 29
  %1180 = add i64 %1179, 2396712300780634573
  %1181 = add nsw i64 %1176, 29
  %1182 = sub i64 %1180, 3611119445929943152
  %1183 = add i64 %1182, 31
  %1184 = add i64 %1183, 3611119445929943152
  %1185 = add nsw i64 %1180, 31
  %1186 = sub i64 0, 30
  %1187 = sub i64 %1184, %1186
  %1188 = add nsw i64 %1184, 30
  %1189 = sub i64 0, %1187
  %1190 = sub i64 0, 31
  %1191 = add i64 %1189, %1190
  %1192 = sub i64 0, %1191
  %1193 = add nsw i64 %1187, 31
  %1194 = sub i64 %1192, 5287633244758239354
  %1195 = add i64 %1194, 30
  %1196 = add i64 %1195, 5287633244758239354
  %1197 = add nsw i64 %1192, 30
  %1198 = add i64 %1196, 7253312437404170148
  %1199 = add i64 %1198, 31
  %1200 = sub i64 %1199, 7253312437404170148
  %1201 = add nsw i64 %1196, 31
  %1202 = sub i64 0, 31
  %1203 = sub i64 %1200, %1202
  %1204 = add nsw i64 %1200, 31
  %1205 = sub i64 0, 30
  %1206 = sub i64 %1203, %1205
  %1207 = add nsw i64 %1203, 30
  %1208 = load i32, i32* %7, align 4
  %1209 = sext i32 %1208 to i64
  %1210 = add i64 %1206, 4435638594624180318
  %1211 = add i64 %1210, %1209
  %1212 = sub i64 %1211, 4435638594624180318
  %1213 = add nsw i64 %1206, %1209
  store i64 %1212, i64* %9, align 8
  br label %1319

; <label>:1214:                                   ; preds = %1168
  %1215 = load i32, i32* %6, align 4
  %1216 = icmp eq i32 %1215, 11
  br i1 %1216, label %1217, label %1265

; <label>:1217:                                   ; preds = %1214
  %1218 = load i64, i64* %9, align 8
  %1219 = add i64 %1218, -2202267150762398481
  %1220 = add i64 %1219, 31
  %1221 = sub i64 %1220, -2202267150762398481
  %1222 = add nsw i64 %1218, 31
  %1223 = sub i64 0, %1221
  %1224 = sub i64 0, 29
  %1225 = add i64 %1223, %1224
  %1226 = sub i64 0, %1225
  %1227 = add nsw i64 %1221, 29
  %1228 = sub i64 0, %1226
  %1229 = sub i64 0, 31
  %1230 = add i64 %1228, %1229
  %1231 = sub i64 0, %1230
  %1232 = add nsw i64 %1226, 31
  %1233 = sub i64 0, 30
  %1234 = sub i64 %1231, %1233
  %1235 = add nsw i64 %1231, 30
  %1236 = sub i64 0, %1234
  %1237 = sub i64 0, 31
  %1238 = add i64 %1236, %1237
  %1239 = sub i64 0, %1238
  %1240 = add nsw i64 %1234, 31
  %1241 = sub i64 %1239, -3302236675979784178
  %1242 = add i64 %1241, 30
  %1243 = add i64 %1242, -3302236675979784178
  %1244 = add nsw i64 %1239, 30
  %1245 = sub i64 0, 31
  %1246 = sub i64 %1243, %1245
  %1247 = add nsw i64 %1243, 31
  %1248 = sub i64 %1246, -7186220239042509183
  %1249 = add i64 %1248, 31
  %1250 = add i64 %1249, -7186220239042509183
  %1251 = add nsw i64 %1246, 31
  %1252 = sub i64 0, 30
  %1253 = sub i64 %1250, %1252
  %1254 = add nsw i64 %1250, 30
  %1255 = sub i64 0, %1253
  %1256 = sub i64 0, 31
  %1257 = add i64 %1255, %1256
  %1258 = sub i64 0, %1257
  %1259 = add nsw i64 %1253, 31
  %1260 = load i32, i32* %7, align 4
  %1261 = sext i32 %1260 to i64
  %1262 = sub i64 0, %1261
  %1263 = sub i64 %1258, %1262
  %1264 = add nsw i64 %1258, %1261
  store i64 %1263, i64* %9, align 8
  br label %1318

; <label>:1265:                                   ; preds = %1214
  %1266 = load i64, i64* %9, align 8
  %1267 = add i64 %1266, 7705371528687388724
  %1268 = add i64 %1267, 31
  %1269 = sub i64 %1268, 7705371528687388724
  %1270 = add nsw i64 %1266, 31
  %1271 = sub i64 0, %1269
  %1272 = sub i64 0, 29
  %1273 = add i64 %1271, %1272
  %1274 = sub i64 0, %1273
  %1275 = add nsw i64 %1269, 29
  %1276 = sub i64 0, 31
  %1277 = sub i64 %1274, %1276
  %1278 = add nsw i64 %1274, 31
  %1279 = sub i64 0, %1277
  %1280 = sub i64 0, 30
  %1281 = add i64 %1279, %1280
  %1282 = sub i64 0, %1281
  %1283 = add nsw i64 %1277, 30
  %1284 = add i64 %1282, 8329751926702719483
  %1285 = add i64 %1284, 31
  %1286 = sub i64 %1285, 8329751926702719483
  %1287 = add nsw i64 %1282, 31
  %1288 = add i64 %1286, 812281356716232211
  %1289 = add i64 %1288, 30
  %1290 = sub i64 %1289, 812281356716232211
  %1291 = add nsw i64 %1286, 30
  %1292 = sub i64 0, %1290
  %1293 = sub i64 0, 31
  %1294 = add i64 %1292, %1293
  %1295 = sub i64 0, %1294
  %1296 = add nsw i64 %1290, 31
  %1297 = sub i64 0, 31
  %1298 = sub i64 %1295, %1297
  %1299 = add nsw i64 %1295, 31
  %1300 = add i64 %1298, 4546687125950018422
  %1301 = add i64 %1300, 30
  %1302 = sub i64 %1301, 4546687125950018422
  %1303 = add nsw i64 %1298, 30
  %1304 = sub i64 %1302, 5243117034624186397
  %1305 = add i64 %1304, 31
  %1306 = add i64 %1305, 5243117034624186397
  %1307 = add nsw i64 %1302, 31
  %1308 = add i64 %1306, 2605668970028693564
  %1309 = add i64 %1308, 30
  %1310 = sub i64 %1309, 2605668970028693564
  %1311 = add nsw i64 %1306, 30
  %1312 = load i32, i32* %7, align 4
  %1313 = sext i32 %1312 to i64
  %1314 = sub i64 %1310, -5887464325994597698
  %1315 = add i64 %1314, %1313
  %1316 = add i64 %1315, -5887464325994597698
  %1317 = add nsw i64 %1310, %1313
  store i64 %1316, i64* %9, align 8
  br label %1318

; <label>:1318:                                   ; preds = %1265, %1217
  br label %1319

; <label>:1319:                                   ; preds = %1318, %1171
  br label %1320

; <label>:1320:                                   ; preds = %1319, %1126
  br label %1321

; <label>:1321:                                   ; preds = %1320, %1083
  br label %1322

; <label>:1322:                                   ; preds = %1321, %1048
  br label %1323

; <label>:1323:                                   ; preds = %1322, %1018
  br label %1324

; <label>:1324:                                   ; preds = %1323, %990
  br label %1325

; <label>:1325:                                   ; preds = %1324, %966
  br label %1326

; <label>:1326:                                   ; preds = %1325, %944
  br label %1327

; <label>:1327:                                   ; preds = %1326, %929
  br label %1328

; <label>:1328:                                   ; preds = %1327, %919
  br label %1734

; <label>:1329:                                   ; preds = %912
  %1330 = load i32, i32* %6, align 4
  %1331 = icmp eq i32 %1330, 1
  br i1 %1331, label %1332, label %1341

; <label>:1332:                                   ; preds = %1329
  %1333 = load i64, i64* %9, align 8
  %1334 = load i32, i32* %7, align 4
  %1335 = sext i32 %1334 to i64
  %1336 = sub i64 0, %1333
  %1337 = sub i64 0, %1335
  %1338 = add i64 %1336, %1337
  %1339 = sub i64 0, %1338
  %1340 = add nsw i64 %1333, %1335
  store i64 %1339, i64* %9, align 8
  br label %1733

; <label>:1341:                                   ; preds = %1329
  %1342 = load i32, i32* %6, align 4
  %1343 = icmp eq i32 %1342, 2
  br i1 %1343, label %1344, label %1358

; <label>:1344:                                   ; preds = %1341
  %1345 = load i64, i64* %9, align 8
  %1346 = sub i64 0, %1345
  %1347 = sub i64 0, 31
  %1348 = add i64 %1346, %1347
  %1349 = sub i64 0, %1348
  %1350 = add nsw i64 %1345, 31
  %1351 = load i32, i32* %7, align 4
  %1352 = sext i32 %1351 to i64
  %1353 = sub i64 0, %1349
  %1354 = sub i64 0, %1352
  %1355 = add i64 %1353, %1354
  %1356 = sub i64 0, %1355
  %1357 = add nsw i64 %1349, %1352
  store i64 %1356, i64* %9, align 8
  br label %1732

; <label>:1358:                                   ; preds = %1341
  %1359 = load i32, i32* %6, align 4
  %1360 = icmp eq i32 %1359, 3
  br i1 %1360, label %1361, label %1375

; <label>:1361:                                   ; preds = %1358
  %1362 = load i64, i64* %9, align 8
  %1363 = sub i64 0, 31
  %1364 = sub i64 %1362, %1363
  %1365 = add nsw i64 %1362, 31
  %1366 = sub i64 0, 28
  %1367 = sub i64 %1364, %1366
  %1368 = add nsw i64 %1364, 28
  %1369 = load i32, i32* %7, align 4
  %1370 = sext i32 %1369 to i64
  %1371 = add i64 %1367, -5817925868491839243
  %1372 = add i64 %1371, %1370
  %1373 = sub i64 %1372, -5817925868491839243
  %1374 = add nsw i64 %1367, %1370
  store i64 %1373, i64* %9, align 8
  br label %1731

; <label>:1375:                                   ; preds = %1358
  %1376 = load i32, i32* %6, align 4
  %1377 = icmp eq i32 %1376, 4
  br i1 %1377, label %1378, label %1397

; <label>:1378:                                   ; preds = %1375
  %1379 = load i64, i64* %9, align 8
  %1380 = add i64 %1379, -5576675737885177933
  %1381 = add i64 %1380, 31
  %1382 = sub i64 %1381, -5576675737885177933
  %1383 = add nsw i64 %1379, 31
  %1384 = sub i64 0, 28
  %1385 = sub i64 %1382, %1384
  %1386 = add nsw i64 %1382, 28
  %1387 = sub i64 0, 31
  %1388 = sub i64 %1385, %1387
  %1389 = add nsw i64 %1385, 31
  %1390 = load i32, i32* %7, align 4
  %1391 = sext i32 %1390 to i64
  %1392 = sub i64 0, %1388
  %1393 = sub i64 0, %1391
  %1394 = add i64 %1392, %1393
  %1395 = sub i64 0, %1394
  %1396 = add nsw i64 %1388, %1391
  store i64 %1395, i64* %9, align 8
  br label %1730

; <label>:1397:                                   ; preds = %1375
  %1398 = load i32, i32* %6, align 4
  %1399 = icmp eq i32 %1398, 5
  br i1 %1399, label %1400, label %1423

; <label>:1400:                                   ; preds = %1397
  %1401 = load i64, i64* %9, align 8
  %1402 = sub i64 %1401, -5440169298472610573
  %1403 = add i64 %1402, 31
  %1404 = add i64 %1403, -5440169298472610573
  %1405 = add nsw i64 %1401, 31
  %1406 = sub i64 %1404, 7412515191228389785
  %1407 = add i64 %1406, 28
  %1408 = add i64 %1407, 7412515191228389785
  %1409 = add nsw i64 %1404, 28
  %1410 = sub i64 0, 31
  %1411 = sub i64 %1408, %1410
  %1412 = add nsw i64 %1408, 31
  %1413 = sub i64 %1411, -8879636472791282321
  %1414 = add i64 %1413, 30
  %1415 = add i64 %1414, -8879636472791282321
  %1416 = add nsw i64 %1411, 30
  %1417 = load i32, i32* %7, align 4
  %1418 = sext i32 %1417 to i64
  %1419 = add i64 %1415, 1021933945241792609
  %1420 = add i64 %1419, %1418
  %1421 = sub i64 %1420, 1021933945241792609
  %1422 = add nsw i64 %1415, %1418
  store i64 %1421, i64* %9, align 8
  br label %1729

; <label>:1423:                                   ; preds = %1397
  %1424 = load i32, i32* %6, align 4
  %1425 = icmp eq i32 %1424, 6
  br i1 %1425, label %1426, label %1457

; <label>:1426:                                   ; preds = %1423
  %1427 = load i64, i64* %9, align 8
  %1428 = sub i64 0, 31
  %1429 = sub i64 %1427, %1428
  %1430 = add nsw i64 %1427, 31
  %1431 = sub i64 0, %1429
  %1432 = sub i64 0, 28
  %1433 = add i64 %1431, %1432
  %1434 = sub i64 0, %1433
  %1435 = add nsw i64 %1429, 28
  %1436 = sub i64 0, %1434
  %1437 = sub i64 0, 31
  %1438 = add i64 %1436, %1437
  %1439 = sub i64 0, %1438
  %1440 = add nsw i64 %1434, 31
  %1441 = sub i64 0, %1439
  %1442 = sub i64 0, 30
  %1443 = add i64 %1441, %1442
  %1444 = sub i64 0, %1443
  %1445 = add nsw i64 %1439, 30
  %1446 = add i64 %1444, -4323713863793733277
  %1447 = add i64 %1446, 31
  %1448 = sub i64 %1447, -4323713863793733277
  %1449 = add nsw i64 %1444, 31
  %1450 = load i32, i32* %7, align 4
  %1451 = sext i32 %1450 to i64
  %1452 = sub i64 0, %1448
  %1453 = sub i64 0, %1451
  %1454 = add i64 %1452, %1453
  %1455 = sub i64 0, %1454
  %1456 = add nsw i64 %1448, %1451
  store i64 %1455, i64* %9, align 8
  br label %1728

; <label>:1457:                                   ; preds = %1423
  %1458 = load i32, i32* %6, align 4
  %1459 = icmp eq i32 %1458, 7
  br i1 %1459, label %1460, label %1492

; <label>:1460:                                   ; preds = %1457
  %1461 = load i64, i64* %9, align 8
  %1462 = sub i64 0, %1461
  %1463 = sub i64 0, 31
  %1464 = add i64 %1462, %1463
  %1465 = sub i64 0, %1464
  %1466 = add nsw i64 %1461, 31
  %1467 = add i64 %1465, -3097102175971743048
  %1468 = add i64 %1467, 28
  %1469 = sub i64 %1468, -3097102175971743048
  %1470 = add nsw i64 %1465, 28
  %1471 = sub i64 0, %1469
  %1472 = sub i64 0, 31
  %1473 = add i64 %1471, %1472
  %1474 = sub i64 0, %1473
  %1475 = add nsw i64 %1469, 31
  %1476 = sub i64 0, 30
  %1477 = sub i64 %1474, %1476
  %1478 = add nsw i64 %1474, 30
  %1479 = sub i64 0, %1477
  %1480 = sub i64 0, 31
  %1481 = add i64 %1479, %1480
  %1482 = sub i64 0, %1481
  %1483 = add nsw i64 %1477, 31
  %1484 = sub i64 0, 30
  %1485 = sub i64 %1482, %1484
  %1486 = add nsw i64 %1482, 30
  %1487 = load i32, i32* %7, align 4
  %1488 = sext i32 %1487 to i64
  %1489 = sub i64 0, %1488
  %1490 = sub i64 %1485, %1489
  %1491 = add nsw i64 %1485, %1488
  store i64 %1490, i64* %9, align 8
  br label %1727

; <label>:1492:                                   ; preds = %1457
  %1493 = load i32, i32* %6, align 4
  %1494 = icmp eq i32 %1493, 8
  br i1 %1494, label %1495, label %1531

; <label>:1495:                                   ; preds = %1492
  %1496 = load i64, i64* %9, align 8
  %1497 = sub i64 %1496, -6999106467632152367
  %1498 = add i64 %1497, 31
  %1499 = add i64 %1498, -6999106467632152367
  %1500 = add nsw i64 %1496, 31
  %1501 = sub i64 %1499, 3336225036701616498
  %1502 = add i64 %1501, 28
  %1503 = add i64 %1502, 3336225036701616498
  %1504 = add nsw i64 %1499, 28
  %1505 = sub i64 %1503, -315224708097080803
  %1506 = add i64 %1505, 31
  %1507 = add i64 %1506, -315224708097080803
  %1508 = add nsw i64 %1503, 31
  %1509 = add i64 %1507, 4431549880213718077
  %1510 = add i64 %1509, 30
  %1511 = sub i64 %1510, 4431549880213718077
  %1512 = add nsw i64 %1507, 30
  %1513 = sub i64 0, %1511
  %1514 = sub i64 0, 31
  %1515 = add i64 %1513, %1514
  %1516 = sub i64 0, %1515
  %1517 = add nsw i64 %1511, 31
  %1518 = add i64 %1516, -6031009811691951053
  %1519 = add i64 %1518, 30
  %1520 = sub i64 %1519, -6031009811691951053
  %1521 = add nsw i64 %1516, 30
  %1522 = sub i64 0, 31
  %1523 = sub i64 %1520, %1522
  %1524 = add nsw i64 %1520, 31
  %1525 = load i32, i32* %7, align 4
  %1526 = sext i32 %1525 to i64
  %1527 = sub i64 %1523, 9218796989531996241
  %1528 = add i64 %1527, %1526
  %1529 = add i64 %1528, 9218796989531996241
  %1530 = add nsw i64 %1523, %1526
  store i64 %1529, i64* %9, align 8
  br label %1726

; <label>:1531:                                   ; preds = %1492
  %1532 = load i32, i32* %6, align 4
  %1533 = icmp eq i32 %1532, 9
  br i1 %1533, label %1534, label %1573

; <label>:1534:                                   ; preds = %1531
  %1535 = load i64, i64* %9, align 8
  %1536 = sub i64 0, 31
  %1537 = sub i64 %1535, %1536
  %1538 = add nsw i64 %1535, 31
  %1539 = sub i64 0, %1537
  %1540 = sub i64 0, 28
  %1541 = add i64 %1539, %1540
  %1542 = sub i64 0, %1541
  %1543 = add nsw i64 %1537, 28
  %1544 = add i64 %1542, 4100067100655922730
  %1545 = add i64 %1544, 31
  %1546 = sub i64 %1545, 4100067100655922730
  %1547 = add nsw i64 %1542, 31
  %1548 = sub i64 0, %1546
  %1549 = sub i64 0, 30
  %1550 = add i64 %1548, %1549
  %1551 = sub i64 0, %1550
  %1552 = add nsw i64 %1546, 30
  %1553 = sub i64 0, 31
  %1554 = sub i64 %1551, %1553
  %1555 = add nsw i64 %1551, 31
  %1556 = sub i64 0, 30
  %1557 = sub i64 %1554, %1556
  %1558 = add nsw i64 %1554, 30
  %1559 = sub i64 0, %1557
  %1560 = sub i64 0, 31
  %1561 = add i64 %1559, %1560
  %1562 = sub i64 0, %1561
  %1563 = add nsw i64 %1557, 31
  %1564 = sub i64 0, 31
  %1565 = sub i64 %1562, %1564
  %1566 = add nsw i64 %1562, 31
  %1567 = load i32, i32* %7, align 4
  %1568 = sext i32 %1567 to i64
  %1569 = add i64 %1565, 55116091210277414
  %1570 = add i64 %1569, %1568
  %1571 = sub i64 %1570, 55116091210277414
  %1572 = add nsw i64 %1565, %1568
  store i64 %1571, i64* %9, align 8
  br label %1725

; <label>:1573:                                   ; preds = %1531
  %1574 = load i32, i32* %6, align 4
  %1575 = icmp eq i32 %1574, 10
  br i1 %1575, label %1576, label %1620

; <label>:1576:                                   ; preds = %1573
  %1577 = load i64, i64* %9, align 8
  %1578 = sub i64 0, %1577
  %1579 = sub i64 0, 31
  %1580 = add i64 %1578, %1579
  %1581 = sub i64 0, %1580
  %1582 = add nsw i64 %1577, 31
  %1583 = sub i64 0, %1581
  %1584 = sub i64 0, 28
  %1585 = add i64 %1583, %1584
  %1586 = sub i64 0, %1585
  %1587 = add nsw i64 %1581, 28
  %1588 = add i64 %1586, -7387602692802533532
  %1589 = add i64 %1588, 31
  %1590 = sub i64 %1589, -7387602692802533532
  %1591 = add nsw i64 %1586, 31
  %1592 = sub i64 0, 30
  %1593 = sub i64 %1590, %1592
  %1594 = add nsw i64 %1590, 30
  %1595 = sub i64 %1593, -8385816666545696290
  %1596 = add i64 %1595, 31
  %1597 = add i64 %1596, -8385816666545696290
  %1598 = add nsw i64 %1593, 31
  %1599 = sub i64 %1597, 439032786755299439
  %1600 = add i64 %1599, 30
  %1601 = add i64 %1600, 439032786755299439
  %1602 = add nsw i64 %1597, 30
  %1603 = sub i64 0, %1601
  %1604 = sub i64 0, 31
  %1605 = add i64 %1603, %1604
  %1606 = sub i64 0, %1605
  %1607 = add nsw i64 %1601, 31
  %1608 = sub i64 0, 31
  %1609 = sub i64 %1606, %1608
  %1610 = add nsw i64 %1606, 31
  %1611 = add i64 %1609, -4733252701180891130
  %1612 = add i64 %1611, 30
  %1613 = sub i64 %1612, -4733252701180891130
  %1614 = add nsw i64 %1609, 30
  %1615 = load i32, i32* %7, align 4
  %1616 = sext i32 %1615 to i64
  %1617 = sub i64 0, %1616
  %1618 = sub i64 %1613, %1617
  %1619 = add nsw i64 %1613, %1616
  store i64 %1618, i64* %9, align 8
  br label %1724

; <label>:1620:                                   ; preds = %1573
  %1621 = load i32, i32* %6, align 4
  %1622 = icmp eq i32 %1621, 11
  br i1 %1622, label %1623, label %1671

; <label>:1623:                                   ; preds = %1620
  %1624 = load i64, i64* %9, align 8
  %1625 = sub i64 0, %1624
  %1626 = sub i64 0, 31
  %1627 = add i64 %1625, %1626
  %1628 = sub i64 0, %1627
  %1629 = add nsw i64 %1624, 31
  %1630 = sub i64 0, 28
  %1631 = sub i64 %1628, %1630
  %1632 = add nsw i64 %1628, 28
  %1633 = add i64 %1631, -2638760129901008623
  %1634 = add i64 %1633, 31
  %1635 = sub i64 %1634, -2638760129901008623
  %1636 = add nsw i64 %1631, 31
  %1637 = sub i64 0, %1635
  %1638 = sub i64 0, 30
  %1639 = add i64 %1637, %1638
  %1640 = sub i64 0, %1639
  %1641 = add nsw i64 %1635, 30
  %1642 = add i64 %1640, -1273278445175939006
  %1643 = add i64 %1642, 31
  %1644 = sub i64 %1643, -1273278445175939006
  %1645 = add nsw i64 %1640, 31
  %1646 = add i64 %1644, 3154554814696039862
  %1647 = add i64 %1646, 30
  %1648 = sub i64 %1647, 3154554814696039862
  %1649 = add nsw i64 %1644, 30
  %1650 = add i64 %1648, 7507900628430077880
  %1651 = add i64 %1650, 31
  %1652 = sub i64 %1651, 7507900628430077880
  %1653 = add nsw i64 %1648, 31
  %1654 = add i64 %1652, -9077841622667861559
  %1655 = add i64 %1654, 31
  %1656 = sub i64 %1655, -9077841622667861559
  %1657 = add nsw i64 %1652, 31
  %1658 = sub i64 0, 30
  %1659 = sub i64 %1656, %1658
  %1660 = add nsw i64 %1656, 30
  %1661 = sub i64 %1659, 3463850277966214941
  %1662 = add i64 %1661, 31
  %1663 = add i64 %1662, 3463850277966214941
  %1664 = add nsw i64 %1659, 31
  %1665 = load i32, i32* %7, align 4
  %1666 = sext i32 %1665 to i64
  %1667 = sub i64 %1663, 5411559502738527566
  %1668 = add i64 %1667, %1666
  %1669 = add i64 %1668, 5411559502738527566
  %1670 = add nsw i64 %1663, %1666
  store i64 %1669, i64* %9, align 8
  br label %1723

; <label>:1671:                                   ; preds = %1620
  %1672 = load i64, i64* %9, align 8
  %1673 = add i64 %1672, 2189634909060874640
  %1674 = add i64 %1673, 31
  %1675 = sub i64 %1674, 2189634909060874640
  %1676 = add nsw i64 %1672, 31
  %1677 = sub i64 %1675, -6842443493736807667
  %1678 = add i64 %1677, 28
  %1679 = add i64 %1678, -6842443493736807667
  %1680 = add nsw i64 %1675, 28
  %1681 = sub i64 0, 31
  %1682 = sub i64 %1679, %1681
  %1683 = add nsw i64 %1679, 31
  %1684 = sub i64 0, %1682
  %1685 = sub i64 0, 30
  %1686 = add i64 %1684, %1685
  %1687 = sub i64 0, %1686
  %1688 = add nsw i64 %1682, 30
  %1689 = sub i64 0, %1687
  %1690 = sub i64 0, 31
  %1691 = add i64 %1689, %1690
  %1692 = sub i64 0, %1691
  %1693 = add nsw i64 %1687, 31
  %1694 = sub i64 0, %1692
  %1695 = sub i64 0, 30
  %1696 = add i64 %1694, %1695
  %1697 = sub i64 0, %1696
  %1698 = add nsw i64 %1692, 30
  %1699 = sub i64 %1697, -5624215057347679915
  %1700 = add i64 %1699, 31
  %1701 = add i64 %1700, -5624215057347679915
  %1702 = add nsw i64 %1697, 31
  %1703 = add i64 %1701, 4433446423478740260
  %1704 = add i64 %1703, 31
  %1705 = sub i64 %1704, 4433446423478740260
  %1706 = add nsw i64 %1701, 31
  %1707 = sub i64 0, 30
  %1708 = sub i64 %1705, %1707
  %1709 = add nsw i64 %1705, 30
  %1710 = sub i64 0, 31
  %1711 = sub i64 %1708, %1710
  %1712 = add nsw i64 %1708, 31
  %1713 = sub i64 %1711, 8239804660163537863
  %1714 = add i64 %1713, 30
  %1715 = add i64 %1714, 8239804660163537863
  %1716 = add nsw i64 %1711, 30
  %1717 = load i32, i32* %7, align 4
  %1718 = sext i32 %1717 to i64
  %1719 = sub i64 %1715, -2443369784400230749
  %1720 = add i64 %1719, %1718
  %1721 = add i64 %1720, -2443369784400230749
  %1722 = add nsw i64 %1715, %1718
  store i64 %1721, i64* %9, align 8
  br label %1723

; <label>:1723:                                   ; preds = %1671, %1623
  br label %1724

; <label>:1724:                                   ; preds = %1723, %1576
  br label %1725

; <label>:1725:                                   ; preds = %1724, %1534
  br label %1726

; <label>:1726:                                   ; preds = %1725, %1495
  br label %1727

; <label>:1727:                                   ; preds = %1726, %1460
  br label %1728

; <label>:1728:                                   ; preds = %1727, %1426
  br label %1729

; <label>:1729:                                   ; preds = %1728, %1400
  br label %1730

; <label>:1730:                                   ; preds = %1729, %1378
  br label %1731

; <label>:1731:                                   ; preds = %1730, %1361
  br label %1732

; <label>:1732:                                   ; preds = %1731, %1344
  br label %1733

; <label>:1733:                                   ; preds = %1732, %1332
  br label %1734

; <label>:1734:                                   ; preds = %1733, %1328
  br label %1735

; <label>:1735:                                   ; preds = %1734, %899
  %1736 = load i64, i64* %9, align 8
  %1737 = load i64, i64* %8, align 8
  %1738 = sub i64 0, %1737
  %1739 = add i64 %1736, %1738
  %1740 = sub nsw i64 %1736, %1737
  %1741 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %1739)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

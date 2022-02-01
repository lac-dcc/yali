; ModuleID = 'source-C-CXX/65/147.c'
source_filename = "source-C-CXX/65/147.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %2, i64* %3, i64* %4)
  %10 = load i64, i64* %2, align 8
  %11 = urem i64 %10, 4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %17

; <label>:13:                                     ; preds = %0
  %14 = load i64, i64* %2, align 8
  %15 = urem i64 %14, 100
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %21, label %17

; <label>:17:                                     ; preds = %13, %0
  %18 = load i64, i64* %2, align 8
  %19 = urem i64 %18, 400
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %17, %13
  store i64 1, i64* %6, align 8
  br label %23

; <label>:22:                                     ; preds = %17
  store i64 0, i64* %6, align 8
  br label %23

; <label>:23:                                     ; preds = %22, %21
  %24 = load i64, i64* %3, align 8
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %28

; <label>:26:                                     ; preds = %23
  %27 = load i64, i64* %4, align 8
  store i64 %27, i64* %5, align 8
  br label %408

; <label>:28:                                     ; preds = %23
  %29 = load i64, i64* %3, align 8
  %30 = icmp eq i64 %29, 2
  br i1 %30, label %31, label %37

; <label>:31:                                     ; preds = %28
  %32 = load i64, i64* %4, align 8
  %33 = add i64 %32, 5461301796651482334
  %34 = add i64 %33, 31
  %35 = sub i64 %34, 5461301796651482334
  %36 = add i64 %32, 31
  store i64 %35, i64* %5, align 8
  br label %407

; <label>:37:                                     ; preds = %28
  %38 = load i64, i64* %3, align 8
  %39 = icmp eq i64 %38, 3
  br i1 %39, label %40, label %56

; <label>:40:                                     ; preds = %37
  %41 = load i64, i64* %4, align 8
  %42 = sub i64 0, %41
  %43 = sub i64 0, 31
  %44 = add i64 %42, %43
  %45 = sub i64 0, %44
  %46 = add i64 %41, 31
  %47 = sub i64 %45, 1147971739597216963
  %48 = add i64 %47, 28
  %49 = add i64 %48, 1147971739597216963
  %50 = add i64 %45, 28
  %51 = load i64, i64* %6, align 8
  %52 = sub i64 %49, -1570137563438507728
  %53 = add i64 %52, %51
  %54 = add i64 %53, -1570137563438507728
  %55 = add i64 %49, %51
  store i64 %54, i64* %5, align 8
  br label %406

; <label>:56:                                     ; preds = %37
  %57 = load i64, i64* %3, align 8
  %58 = icmp eq i64 %57, 4
  br i1 %58, label %59, label %78

; <label>:59:                                     ; preds = %56
  %60 = load i64, i64* %4, align 8
  %61 = sub i64 %60, 5927961644143304106
  %62 = add i64 %61, 31
  %63 = add i64 %62, 5927961644143304106
  %64 = add i64 %60, 31
  %65 = sub i64 0, 28
  %66 = sub i64 %63, %65
  %67 = add i64 %63, 28
  %68 = sub i64 0, %66
  %69 = sub i64 0, 31
  %70 = add i64 %68, %69
  %71 = sub i64 0, %70
  %72 = add i64 %66, 31
  %73 = load i64, i64* %6, align 8
  %74 = sub i64 %71, -4075772747904163282
  %75 = add i64 %74, %73
  %76 = add i64 %75, -4075772747904163282
  %77 = add i64 %71, %73
  store i64 %76, i64* %5, align 8
  br label %405

; <label>:78:                                     ; preds = %56
  %79 = load i64, i64* %3, align 8
  %80 = icmp eq i64 %79, 5
  br i1 %80, label %81, label %102

; <label>:81:                                     ; preds = %78
  %82 = load i64, i64* %4, align 8
  %83 = sub i64 %82, 1193192219142730184
  %84 = add i64 %83, 31
  %85 = add i64 %84, 1193192219142730184
  %86 = add i64 %82, 31
  %87 = sub i64 %85, -8285849156445649489
  %88 = add i64 %87, 28
  %89 = add i64 %88, -8285849156445649489
  %90 = add i64 %85, 28
  %91 = sub i64 0, 31
  %92 = sub i64 %89, %91
  %93 = add i64 %89, 31
  %94 = sub i64 %92, -4830494968086260016
  %95 = add i64 %94, 30
  %96 = add i64 %95, -4830494968086260016
  %97 = add i64 %92, 30
  %98 = load i64, i64* %6, align 8
  %99 = sub i64 0, %98
  %100 = sub i64 %96, %99
  %101 = add i64 %96, %98
  store i64 %100, i64* %5, align 8
  br label %404

; <label>:102:                                    ; preds = %78
  %103 = load i64, i64* %3, align 8
  %104 = icmp eq i64 %103, 6
  br i1 %104, label %105, label %131

; <label>:105:                                    ; preds = %102
  %106 = load i64, i64* %4, align 8
  %107 = sub i64 0, 31
  %108 = sub i64 %106, %107
  %109 = add i64 %106, 31
  %110 = sub i64 0, %108
  %111 = sub i64 0, 28
  %112 = add i64 %110, %111
  %113 = sub i64 0, %112
  %114 = add i64 %108, 28
  %115 = sub i64 0, %113
  %116 = sub i64 0, 31
  %117 = add i64 %115, %116
  %118 = sub i64 0, %117
  %119 = add i64 %113, 31
  %120 = sub i64 0, 30
  %121 = sub i64 %118, %120
  %122 = add i64 %118, 30
  %123 = sub i64 %121, -4591490525707960647
  %124 = add i64 %123, 31
  %125 = add i64 %124, -4591490525707960647
  %126 = add i64 %121, 31
  %127 = load i64, i64* %6, align 8
  %128 = sub i64 0, %127
  %129 = sub i64 %125, %128
  %130 = add i64 %125, %127
  store i64 %129, i64* %5, align 8
  br label %403

; <label>:131:                                    ; preds = %102
  %132 = load i64, i64* %3, align 8
  %133 = icmp eq i64 %132, 7
  br i1 %133, label %134, label %165

; <label>:134:                                    ; preds = %131
  %135 = load i64, i64* %4, align 8
  %136 = sub i64 %135, -3357979341483611941
  %137 = add i64 %136, 31
  %138 = add i64 %137, -3357979341483611941
  %139 = add i64 %135, 31
  %140 = sub i64 0, %138
  %141 = sub i64 0, 28
  %142 = add i64 %140, %141
  %143 = sub i64 0, %142
  %144 = add i64 %138, 28
  %145 = sub i64 0, 31
  %146 = sub i64 %143, %145
  %147 = add i64 %143, 31
  %148 = sub i64 %146, -1598519586987067129
  %149 = add i64 %148, 30
  %150 = add i64 %149, -1598519586987067129
  %151 = add i64 %146, 30
  %152 = add i64 %150, -6763138304216354621
  %153 = add i64 %152, 31
  %154 = sub i64 %153, -6763138304216354621
  %155 = add i64 %150, 31
  %156 = sub i64 %154, -5217799376439818374
  %157 = add i64 %156, 30
  %158 = add i64 %157, -5217799376439818374
  %159 = add i64 %154, 30
  %160 = load i64, i64* %6, align 8
  %161 = add i64 %158, 8804676931295116046
  %162 = add i64 %161, %160
  %163 = sub i64 %162, 8804676931295116046
  %164 = add i64 %158, %160
  store i64 %163, i64* %5, align 8
  br label %402

; <label>:165:                                    ; preds = %131
  %166 = load i64, i64* %3, align 8
  %167 = icmp eq i64 %166, 8
  br i1 %167, label %168, label %204

; <label>:168:                                    ; preds = %165
  %169 = load i64, i64* %4, align 8
  %170 = sub i64 %169, 7250339046571998814
  %171 = add i64 %170, 31
  %172 = add i64 %171, 7250339046571998814
  %173 = add i64 %169, 31
  %174 = sub i64 0, %172
  %175 = sub i64 0, 28
  %176 = add i64 %174, %175
  %177 = sub i64 0, %176
  %178 = add i64 %172, 28
  %179 = sub i64 0, %177
  %180 = sub i64 0, 31
  %181 = add i64 %179, %180
  %182 = sub i64 0, %181
  %183 = add i64 %177, 31
  %184 = sub i64 0, %182
  %185 = sub i64 0, 30
  %186 = add i64 %184, %185
  %187 = sub i64 0, %186
  %188 = add i64 %182, 30
  %189 = sub i64 0, 31
  %190 = sub i64 %187, %189
  %191 = add i64 %187, 31
  %192 = sub i64 %190, -7582881317816704265
  %193 = add i64 %192, 30
  %194 = add i64 %193, -7582881317816704265
  %195 = add i64 %190, 30
  %196 = add i64 %194, -1668460099966246155
  %197 = add i64 %196, 31
  %198 = sub i64 %197, -1668460099966246155
  %199 = add i64 %194, 31
  %200 = load i64, i64* %6, align 8
  %201 = sub i64 0, %200
  %202 = sub i64 %198, %201
  %203 = add i64 %198, %200
  store i64 %202, i64* %5, align 8
  br label %401

; <label>:204:                                    ; preds = %165
  %205 = load i64, i64* %3, align 8
  %206 = icmp eq i64 %205, 9
  br i1 %206, label %207, label %248

; <label>:207:                                    ; preds = %204
  %208 = load i64, i64* %4, align 8
  %209 = sub i64 %208, -850438596036110184
  %210 = add i64 %209, 31
  %211 = add i64 %210, -850438596036110184
  %212 = add i64 %208, 31
  %213 = sub i64 0, 28
  %214 = sub i64 %211, %213
  %215 = add i64 %211, 28
  %216 = add i64 %214, 8361828840547202620
  %217 = add i64 %216, 31
  %218 = sub i64 %217, 8361828840547202620
  %219 = add i64 %214, 31
  %220 = sub i64 0, %218
  %221 = sub i64 0, 30
  %222 = add i64 %220, %221
  %223 = sub i64 0, %222
  %224 = add i64 %218, 30
  %225 = sub i64 0, %223
  %226 = sub i64 0, 31
  %227 = add i64 %225, %226
  %228 = sub i64 0, %227
  %229 = add i64 %223, 31
  %230 = sub i64 0, %228
  %231 = sub i64 0, 30
  %232 = add i64 %230, %231
  %233 = sub i64 0, %232
  %234 = add i64 %228, 30
  %235 = sub i64 0, 31
  %236 = sub i64 %233, %235
  %237 = add i64 %233, 31
  %238 = sub i64 %236, -7859547346297903228
  %239 = add i64 %238, 31
  %240 = add i64 %239, -7859547346297903228
  %241 = add i64 %236, 31
  %242 = load i64, i64* %6, align 8
  %243 = sub i64 0, %240
  %244 = sub i64 0, %242
  %245 = add i64 %243, %244
  %246 = sub i64 0, %245
  %247 = add i64 %240, %242
  store i64 %246, i64* %5, align 8
  br label %400

; <label>:248:                                    ; preds = %204
  %249 = load i64, i64* %3, align 8
  %250 = icmp eq i64 %249, 10
  br i1 %250, label %251, label %296

; <label>:251:                                    ; preds = %248
  %252 = load i64, i64* %4, align 8
  %253 = add i64 %252, 3114420881919478922
  %254 = add i64 %253, 31
  %255 = sub i64 %254, 3114420881919478922
  %256 = add i64 %252, 31
  %257 = sub i64 0, %255
  %258 = sub i64 0, 28
  %259 = add i64 %257, %258
  %260 = sub i64 0, %259
  %261 = add i64 %255, 28
  %262 = sub i64 0, 31
  %263 = sub i64 %260, %262
  %264 = add i64 %260, 31
  %265 = sub i64 0, %263
  %266 = sub i64 0, 30
  %267 = add i64 %265, %266
  %268 = sub i64 0, %267
  %269 = add i64 %263, 30
  %270 = sub i64 %268, 7768037863033858274
  %271 = add i64 %270, 31
  %272 = add i64 %271, 7768037863033858274
  %273 = add i64 %268, 31
  %274 = add i64 %272, 709433690161353595
  %275 = add i64 %274, 30
  %276 = sub i64 %275, 709433690161353595
  %277 = add i64 %272, 30
  %278 = sub i64 %276, 6687949880140292356
  %279 = add i64 %278, 31
  %280 = add i64 %279, 6687949880140292356
  %281 = add i64 %276, 31
  %282 = sub i64 0, %280
  %283 = sub i64 0, 31
  %284 = add i64 %282, %283
  %285 = sub i64 0, %284
  %286 = add i64 %280, 31
  %287 = add i64 %285, -8204781959075474463
  %288 = add i64 %287, 30
  %289 = sub i64 %288, -8204781959075474463
  %290 = add i64 %285, 30
  %291 = load i64, i64* %6, align 8
  %292 = add i64 %289, -9011473121516536602
  %293 = add i64 %292, %291
  %294 = sub i64 %293, -9011473121516536602
  %295 = add i64 %289, %291
  store i64 %294, i64* %5, align 8
  br label %399

; <label>:296:                                    ; preds = %248
  %297 = load i64, i64* %3, align 8
  %298 = icmp eq i64 %297, 11
  br i1 %298, label %299, label %345

; <label>:299:                                    ; preds = %296
  %300 = load i64, i64* %4, align 8
  %301 = sub i64 0, %300
  %302 = sub i64 0, 31
  %303 = add i64 %301, %302
  %304 = sub i64 0, %303
  %305 = add i64 %300, 31
  %306 = sub i64 0, 28
  %307 = sub i64 %304, %306
  %308 = add i64 %304, 28
  %309 = sub i64 0, 31
  %310 = sub i64 %307, %309
  %311 = add i64 %307, 31
  %312 = sub i64 0, %310
  %313 = sub i64 0, 30
  %314 = add i64 %312, %313
  %315 = sub i64 0, %314
  %316 = add i64 %310, 30
  %317 = sub i64 %315, -5806337927320494326
  %318 = add i64 %317, 31
  %319 = add i64 %318, -5806337927320494326
  %320 = add i64 %315, 31
  %321 = sub i64 0, 30
  %322 = sub i64 %319, %321
  %323 = add i64 %319, 30
  %324 = sub i64 0, %322
  %325 = sub i64 0, 31
  %326 = add i64 %324, %325
  %327 = sub i64 0, %326
  %328 = add i64 %322, 31
  %329 = sub i64 %327, -2811906479108553978
  %330 = add i64 %329, 31
  %331 = add i64 %330, -2811906479108553978
  %332 = add i64 %327, 31
  %333 = sub i64 %331, -488791785393966324
  %334 = add i64 %333, 30
  %335 = add i64 %334, -488791785393966324
  %336 = add i64 %331, 30
  %337 = sub i64 0, 31
  %338 = sub i64 %335, %337
  %339 = add i64 %335, 31
  %340 = load i64, i64* %6, align 8
  %341 = sub i64 %338, -1275575758145614005
  %342 = add i64 %341, %340
  %343 = add i64 %342, -1275575758145614005
  %344 = add i64 %338, %340
  store i64 %343, i64* %5, align 8
  br label %398

; <label>:345:                                    ; preds = %296
  %346 = load i64, i64* %3, align 8
  %347 = icmp eq i64 %346, 12
  br i1 %347, label %348, label %397

; <label>:348:                                    ; preds = %345
  %349 = load i64, i64* %4, align 8
  %350 = sub i64 %349, -4906761325742819622
  %351 = add i64 %350, 31
  %352 = add i64 %351, -4906761325742819622
  %353 = add i64 %349, 31
  %354 = sub i64 0, 28
  %355 = sub i64 %352, %354
  %356 = add i64 %352, 28
  %357 = sub i64 %355, -6526135091932406509
  %358 = add i64 %357, 31
  %359 = add i64 %358, -6526135091932406509
  %360 = add i64 %355, 31
  %361 = sub i64 %359, 7575740718350172706
  %362 = add i64 %361, 30
  %363 = add i64 %362, 7575740718350172706
  %364 = add i64 %359, 30
  %365 = add i64 %363, 2228558098978359664
  %366 = add i64 %365, 31
  %367 = sub i64 %366, 2228558098978359664
  %368 = add i64 %363, 31
  %369 = sub i64 0, %367
  %370 = sub i64 0, 30
  %371 = add i64 %369, %370
  %372 = sub i64 0, %371
  %373 = add i64 %367, 30
  %374 = sub i64 0, 31
  %375 = sub i64 %372, %374
  %376 = add i64 %372, 31
  %377 = add i64 %375, 553116806136845361
  %378 = add i64 %377, 31
  %379 = sub i64 %378, 553116806136845361
  %380 = add i64 %375, 31
  %381 = sub i64 %379, 451487595300306483
  %382 = add i64 %381, 30
  %383 = add i64 %382, 451487595300306483
  %384 = add i64 %379, 30
  %385 = sub i64 0, %383
  %386 = sub i64 0, 31
  %387 = add i64 %385, %386
  %388 = sub i64 0, %387
  %389 = add i64 %383, 31
  %390 = sub i64 0, 30
  %391 = sub i64 %388, %390
  %392 = add i64 %388, 30
  %393 = load i64, i64* %6, align 8
  %394 = sub i64 0, %393
  %395 = sub i64 %391, %394
  %396 = add i64 %391, %393
  store i64 %395, i64* %5, align 8
  br label %397

; <label>:397:                                    ; preds = %348, %345
  br label %398

; <label>:398:                                    ; preds = %397, %299
  br label %399

; <label>:399:                                    ; preds = %398, %251
  br label %400

; <label>:400:                                    ; preds = %399, %207
  br label %401

; <label>:401:                                    ; preds = %400, %168
  br label %402

; <label>:402:                                    ; preds = %401, %134
  br label %403

; <label>:403:                                    ; preds = %402, %105
  br label %404

; <label>:404:                                    ; preds = %403, %81
  br label %405

; <label>:405:                                    ; preds = %404, %59
  br label %406

; <label>:406:                                    ; preds = %405, %40
  br label %407

; <label>:407:                                    ; preds = %406, %31
  br label %408

; <label>:408:                                    ; preds = %407, %26
  %409 = load i64, i64* %2, align 8
  %410 = sub i64 0, 1
  %411 = add i64 %409, %410
  %412 = sub i64 %409, 1
  %413 = mul i64 %411, 1
  %414 = load i64, i64* %2, align 8
  %415 = sub i64 %414, 8406966974476290262
  %416 = sub i64 %415, 1
  %417 = add i64 %416, 8406966974476290262
  %418 = sub i64 %414, 1
  %419 = udiv i64 %417, 4
  %420 = sub i64 0, %419
  %421 = sub i64 %413, %420
  %422 = add i64 %413, %419
  %423 = load i64, i64* %2, align 8
  %424 = udiv i64 %423, 100
  %425 = load i64, i64* %2, align 8
  %426 = udiv i64 %425, 400
  %427 = sub i64 %424, 1576416350226587843
  %428 = sub i64 %427, %426
  %429 = add i64 %428, 1576416350226587843
  %430 = sub i64 %424, %426
  %431 = add i64 %421, 1135277801684801684
  %432 = sub i64 %431, %429
  %433 = sub i64 %432, 1135277801684801684
  %434 = sub i64 %421, %429
  %435 = load i64, i64* %5, align 8
  %436 = sub i64 0, %435
  %437 = sub i64 %433, %436
  %438 = add i64 %433, %435
  store i64 %437, i64* %7, align 8
  %439 = load i64, i64* %7, align 8
  %440 = urem i64 %439, 7
  store i64 %440, i64* %8, align 8
  %441 = load i64, i64* %8, align 8
  %442 = icmp eq i64 %441, 0
  br i1 %442, label %443, label %445

; <label>:443:                                    ; preds = %408
  %444 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %481

; <label>:445:                                    ; preds = %408
  %446 = load i64, i64* %8, align 8
  %447 = icmp eq i64 %446, 1
  br i1 %447, label %448, label %450

; <label>:448:                                    ; preds = %445
  %449 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %480

; <label>:450:                                    ; preds = %445
  %451 = load i64, i64* %8, align 8
  %452 = icmp eq i64 %451, 2
  br i1 %452, label %453, label %455

; <label>:453:                                    ; preds = %450
  %454 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %479

; <label>:455:                                    ; preds = %450
  %456 = load i64, i64* %8, align 8
  %457 = icmp eq i64 %456, 3
  br i1 %457, label %458, label %460

; <label>:458:                                    ; preds = %455
  %459 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %478

; <label>:460:                                    ; preds = %455
  %461 = load i64, i64* %8, align 8
  %462 = icmp eq i64 %461, 4
  br i1 %462, label %463, label %465

; <label>:463:                                    ; preds = %460
  %464 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %477

; <label>:465:                                    ; preds = %460
  %466 = load i64, i64* %8, align 8
  %467 = icmp eq i64 %466, 5
  br i1 %467, label %468, label %470

; <label>:468:                                    ; preds = %465
  %469 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %476

; <label>:470:                                    ; preds = %465
  %471 = load i64, i64* %8, align 8
  %472 = icmp eq i64 %471, 6
  br i1 %472, label %473, label %475

; <label>:473:                                    ; preds = %470
  %474 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %475

; <label>:475:                                    ; preds = %473, %470
  br label %476

; <label>:476:                                    ; preds = %475, %468
  br label %477

; <label>:477:                                    ; preds = %476, %463
  br label %478

; <label>:478:                                    ; preds = %477, %458
  br label %479

; <label>:479:                                    ; preds = %478, %453
  br label %480

; <label>:480:                                    ; preds = %479, %448
  br label %481

; <label>:481:                                    ; preds = %480, %443
  %482 = load i32, i32* %1, align 4
  ret i32 %482
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

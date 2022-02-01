; ModuleID = 'source-C-CXX/70/2477.c'
source_filename = "source-C-CXX/70/2477.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %394

; <label>:9:                                      ; preds = %0, %394
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 1, i32* %14, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %394

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %392, %25
  %27 = load i32, i32* %14, align 4
  %28 = load i32, i32* %15, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %393

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %402

; <label>:39:                                     ; preds = %30, %402
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  %41 = load i32, i32* %12, align 4
  %42 = icmp eq i32 %41, 3
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %402

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %55

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %13, align 4
  %54 = icmp eq i32 %53, 11
  br i1 %54, label %157, label %55

; <label>:55:                                     ; preds = %52, %51
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %406

; <label>:64:                                     ; preds = %55, %406
  %65 = load i32, i32* %12, align 4
  %66 = icmp eq i32 %65, 11
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %406

; <label>:75:                                     ; preds = %64
  br i1 %66, label %76, label %79

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %13, align 4
  %78 = icmp eq i32 %77, 3
  br i1 %78, label %157, label %79

; <label>:79:                                     ; preds = %76, %75
  %80 = load i32, i32* %12, align 4
  %81 = icmp eq i32 %80, 4
  br i1 %81, label %82, label %85

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %13, align 4
  %84 = icmp eq i32 %83, 7
  br i1 %84, label %157, label %85

; <label>:85:                                     ; preds = %82, %79
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %409

; <label>:94:                                     ; preds = %85, %409
  %95 = load i32, i32* %12, align 4
  %96 = icmp eq i32 %95, 7
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %409

; <label>:105:                                    ; preds = %94
  br i1 %96, label %106, label %109

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %13, align 4
  %108 = icmp eq i32 %107, 4
  br i1 %108, label %157, label %109

; <label>:109:                                    ; preds = %106, %105
  %110 = load i32, i32* %12, align 4
  %111 = icmp eq i32 %110, 9
  br i1 %111, label %112, label %115

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* %13, align 4
  %114 = icmp eq i32 %113, 12
  br i1 %114, label %157, label %115

; <label>:115:                                    ; preds = %112, %109
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %412

; <label>:124:                                    ; preds = %115, %412
  %125 = load i32, i32* %12, align 4
  %126 = icmp eq i32 %125, 12
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %412

; <label>:135:                                    ; preds = %124
  br i1 %126, label %136, label %177

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %415

; <label>:145:                                    ; preds = %136, %415
  %146 = load i32, i32* %13, align 4
  %147 = icmp eq i32 %146, 9
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %415

; <label>:156:                                    ; preds = %145
  br i1 %147, label %157, label %177

; <label>:157:                                    ; preds = %156, %112, %106, %82, %76, %52
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %418

; <label>:166:                                    ; preds = %157, %418
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %418

; <label>:176:                                    ; preds = %166
  br label %371

; <label>:177:                                    ; preds = %156, %135
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %420

; <label>:186:                                    ; preds = %177, %420
  %187 = load i32, i32* %11, align 4
  %188 = srem i32 %187, 4
  %189 = icmp eq i32 %188, 0
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %420

; <label>:198:                                    ; preds = %186
  br i1 %189, label %199, label %203

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %11, align 4
  %201 = srem i32 %200, 100
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %207, label %203

; <label>:203:                                    ; preds = %199, %198
  %204 = load i32, i32* %11, align 4
  %205 = srem i32 %204, 400
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %281

; <label>:207:                                    ; preds = %203, %199
  %208 = load i32, i32* %12, align 4
  %209 = icmp eq i32 %208, 1
  br i1 %209, label %210, label %213

; <label>:210:                                    ; preds = %207
  %211 = load i32, i32* %13, align 4
  %212 = icmp eq i32 %211, 4
  br i1 %212, label %279, label %213

; <label>:213:                                    ; preds = %210, %207
  %214 = load i32, i32* %12, align 4
  %215 = icmp eq i32 %214, 4
  br i1 %215, label %216, label %219

; <label>:216:                                    ; preds = %213
  %217 = load i32, i32* %13, align 4
  %218 = icmp eq i32 %217, 1
  br i1 %218, label %279, label %219

; <label>:219:                                    ; preds = %216, %213
  %220 = load i32, i32* %12, align 4
  %221 = icmp eq i32 %220, 1
  br i1 %221, label %222, label %225

; <label>:222:                                    ; preds = %219
  %223 = load i32, i32* %13, align 4
  %224 = icmp eq i32 %223, 7
  br i1 %224, label %279, label %225

; <label>:225:                                    ; preds = %222, %219
  %226 = load i32, i32* %12, align 4
  %227 = icmp eq i32 %226, 7
  br i1 %227, label %228, label %249

; <label>:228:                                    ; preds = %225
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %433

; <label>:237:                                    ; preds = %228, %433
  %238 = load i32, i32* %13, align 4
  %239 = icmp eq i32 %238, 1
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %433

; <label>:248:                                    ; preds = %237
  br i1 %239, label %279, label %249

; <label>:249:                                    ; preds = %248, %225
  %250 = load i32, i32* %12, align 4
  %251 = icmp eq i32 %250, 2
  br i1 %251, label %252, label %255

; <label>:252:                                    ; preds = %249
  %253 = load i32, i32* %13, align 4
  %254 = icmp eq i32 %253, 8
  br i1 %254, label %279, label %255

; <label>:255:                                    ; preds = %252, %249
  %256 = load i32, i32* %12, align 4
  %257 = icmp eq i32 %256, 8
  br i1 %257, label %258, label %281

; <label>:258:                                    ; preds = %255
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %436

; <label>:267:                                    ; preds = %258, %436
  %268 = load i32, i32* %13, align 4
  %269 = icmp eq i32 %268, 2
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %436

; <label>:278:                                    ; preds = %267
  br i1 %269, label %279, label %281

; <label>:279:                                    ; preds = %278, %252, %248, %222, %216, %210
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %370

; <label>:281:                                    ; preds = %278, %255, %203
  %282 = load i32, i32* %11, align 4
  %283 = srem i32 %282, 4
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %289, label %285

; <label>:285:                                    ; preds = %281
  %286 = load i32, i32* %11, align 4
  %287 = srem i32 %286, 100
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %367

; <label>:289:                                    ; preds = %285, %281
  %290 = load i32, i32* %11, align 4
  %291 = srem i32 %290, 400
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %367

; <label>:293:                                    ; preds = %289
  %294 = load i32, i32* %12, align 4
  %295 = icmp eq i32 %294, 1
  br i1 %295, label %296, label %299

; <label>:296:                                    ; preds = %293
  %297 = load i32, i32* %13, align 4
  %298 = icmp eq i32 %297, 10
  br i1 %298, label %365, label %299

; <label>:299:                                    ; preds = %296, %293
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %439

; <label>:308:                                    ; preds = %299, %439
  %309 = load i32, i32* %12, align 4
  %310 = icmp eq i32 %309, 10
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %439

; <label>:319:                                    ; preds = %308
  br i1 %310, label %320, label %323

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* %13, align 4
  %322 = icmp eq i32 %321, 1
  br i1 %322, label %365, label %323

; <label>:323:                                    ; preds = %320, %319
  %324 = load i32, i32* %12, align 4
  %325 = icmp eq i32 %324, 2
  br i1 %325, label %326, label %329

; <label>:326:                                    ; preds = %323
  %327 = load i32, i32* %13, align 4
  %328 = icmp eq i32 %327, 3
  br i1 %328, label %365, label %329

; <label>:329:                                    ; preds = %326, %323
  %330 = load i32, i32* %12, align 4
  %331 = icmp eq i32 %330, 3
  br i1 %331, label %332, label %335

; <label>:332:                                    ; preds = %329
  %333 = load i32, i32* %13, align 4
  %334 = icmp eq i32 %333, 2
  br i1 %334, label %365, label %335

; <label>:335:                                    ; preds = %332, %329
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %442

; <label>:344:                                    ; preds = %335, %442
  %345 = load i32, i32* %12, align 4
  %346 = icmp eq i32 %345, 2
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %442

; <label>:355:                                    ; preds = %344
  br i1 %346, label %356, label %359

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* %13, align 4
  %358 = icmp eq i32 %357, 11
  br i1 %358, label %365, label %359

; <label>:359:                                    ; preds = %356, %355
  %360 = load i32, i32* %12, align 4
  %361 = icmp eq i32 %360, 11
  br i1 %361, label %362, label %367

; <label>:362:                                    ; preds = %359
  %363 = load i32, i32* %13, align 4
  %364 = icmp eq i32 %363, 2
  br i1 %364, label %365, label %367

; <label>:365:                                    ; preds = %362, %356, %332, %326, %320, %296
  %366 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %369

; <label>:367:                                    ; preds = %362, %359, %289, %285
  %368 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %369

; <label>:369:                                    ; preds = %367, %365
  br label %370

; <label>:370:                                    ; preds = %369, %279
  br label %371

; <label>:371:                                    ; preds = %370, %176
  br label %372

; <label>:372:                                    ; preds = %371
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %445

; <label>:381:                                    ; preds = %372, %445
  %382 = load i32, i32* %14, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, i32* %14, align 4
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %445

; <label>:392:                                    ; preds = %381
  br label %26

; <label>:393:                                    ; preds = %26
  ret i32 0

; <label>:394:                                    ; preds = %9, %0
  %395 = alloca i32, align 4
  %396 = alloca i32, align 4
  %397 = alloca i32, align 4
  %398 = alloca i32, align 4
  %399 = alloca i32, align 4
  %400 = alloca i32, align 4
  store i32 0, i32* %395, align 4
  %401 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %400)
  store i32 1, i32* %399, align 4
  br label %9

; <label>:402:                                    ; preds = %39, %30
  %403 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  %404 = load i32, i32* %12, align 4
  %405 = icmp eq i32 %404, 3
  br label %39

; <label>:406:                                    ; preds = %64, %55
  %407 = load i32, i32* %12, align 4
  %408 = icmp eq i32 %407, 11
  br label %64

; <label>:409:                                    ; preds = %94, %85
  %410 = load i32, i32* %12, align 4
  %411 = icmp eq i32 %410, 7
  br label %94

; <label>:412:                                    ; preds = %124, %115
  %413 = load i32, i32* %12, align 4
  %414 = icmp eq i32 %413, 12
  br label %124

; <label>:415:                                    ; preds = %145, %136
  %416 = load i32, i32* %13, align 4
  %417 = icmp eq i32 %416, 9
  br label %145

; <label>:418:                                    ; preds = %166, %157
  %419 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %166

; <label>:420:                                    ; preds = %186, %177
  %421 = load i32, i32* %11, align 4
  %422 = sub i32 %421, 4
  %423 = mul i32 %422, 4
  %424 = shl i32 %421, 4
  %425 = sub i32 %421, 4
  %426 = mul i32 %425, 4
  %427 = sub i32 0, %421
  %428 = add i32 %427, 4
  %429 = sub i32 %421, 4
  %430 = mul i32 %429, 4
  %431 = srem i32 %421, 4
  %432 = icmp eq i32 %431, 0
  br label %186

; <label>:433:                                    ; preds = %237, %228
  %434 = load i32, i32* %13, align 4
  %435 = icmp eq i32 %434, 1
  br label %237

; <label>:436:                                    ; preds = %267, %258
  %437 = load i32, i32* %13, align 4
  %438 = icmp eq i32 %437, 2
  br label %267

; <label>:439:                                    ; preds = %308, %299
  %440 = load i32, i32* %12, align 4
  %441 = icmp eq i32 %440, 10
  br label %308

; <label>:442:                                    ; preds = %344, %335
  %443 = load i32, i32* %12, align 4
  %444 = icmp eq i32 %443, 2
  br label %344

; <label>:445:                                    ; preds = %381, %372
  %446 = load i32, i32* %14, align 4
  %447 = sub i32 %446, 1
  %448 = mul i32 %447, 1
  %449 = shl i32 %446, 1
  %450 = sub i32 %446, 1
  %451 = mul i32 %450, 1
  %452 = sub i32 0, %446
  %453 = add i32 %452, 1
  %454 = sub i32 0, %446
  %455 = add i32 %454, 1
  %456 = shl i32 %446, 1
  %457 = sub i32 0, %446
  %458 = add i32 %457, 1
  %459 = add nsw i32 %446, 1
  store i32 %459, i32* %14, align 4
  br label %381
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

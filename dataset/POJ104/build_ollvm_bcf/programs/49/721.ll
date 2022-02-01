; ModuleID = 'source-C-CXX/49/721.c'
source_filename = "source-C-CXX/49/721.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %379, %0
  %9 = load i32, i32* %3, align 4
  %10 = icmp sle i32 %9, 365
  br i1 %10, label %11, label %382

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  store i32 %12, i32* %5, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp sge i32 %13, 1
  br i1 %14, label %15, label %20

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = icmp sle i32 %16, 31
  br i1 %17, label %18, label %20

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  store i32 %19, i32* %5, align 4
  store i32 1, i32* %4, align 4
  br label %328

; <label>:20:                                     ; preds = %15, %11
  %21 = load i32, i32* %3, align 4
  %22 = icmp sgt i32 %21, 31
  br i1 %22, label %23, label %29

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %3, align 4
  %25 = icmp sle i32 %24, 59
  br i1 %25, label %26, label %29

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %3, align 4
  %28 = sub nsw i32 %27, 31
  store i32 %28, i32* %5, align 4
  store i32 2, i32* %4, align 4
  br label %327

; <label>:29:                                     ; preds = %23, %20
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %383

; <label>:38:                                     ; preds = %29, %383
  %39 = load i32, i32* %3, align 4
  %40 = icmp sgt i32 %39, 59
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %383

; <label>:49:                                     ; preds = %38
  br i1 %40, label %50, label %74

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %386

; <label>:59:                                     ; preds = %50, %386
  %60 = load i32, i32* %3, align 4
  %61 = icmp sle i32 %60, 90
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %386

; <label>:70:                                     ; preds = %59
  br i1 %61, label %71, label %74

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %3, align 4
  %73 = sub nsw i32 %72, 59
  store i32 %73, i32* %5, align 4
  store i32 3, i32* %4, align 4
  br label %308

; <label>:74:                                     ; preds = %70, %49
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %389

; <label>:83:                                     ; preds = %74, %389
  %84 = load i32, i32* %3, align 4
  %85 = icmp sgt i32 %84, 90
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %389

; <label>:94:                                     ; preds = %83
  br i1 %85, label %95, label %101

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %3, align 4
  %97 = icmp sle i32 %96, 120
  br i1 %97, label %98, label %101

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* %3, align 4
  %100 = sub nsw i32 %99, 90
  store i32 %100, i32* %5, align 4
  store i32 4, i32* %4, align 4
  br label %307

; <label>:101:                                    ; preds = %95, %94
  %102 = load i32, i32* %3, align 4
  %103 = icmp sgt i32 %102, 120
  br i1 %103, label %104, label %110

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* %3, align 4
  %106 = icmp sle i32 %105, 151
  br i1 %106, label %107, label %110

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* %3, align 4
  %109 = sub nsw i32 %108, 120
  store i32 %109, i32* %5, align 4
  store i32 5, i32* %4, align 4
  br label %306

; <label>:110:                                    ; preds = %104, %101
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %392

; <label>:119:                                    ; preds = %110, %392
  %120 = load i32, i32* %3, align 4
  %121 = icmp sgt i32 %120, 151
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %392

; <label>:130:                                    ; preds = %119
  br i1 %121, label %131, label %155

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %3, align 4
  %133 = icmp sle i32 %132, 181
  br i1 %133, label %134, label %155

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %395

; <label>:143:                                    ; preds = %134, %395
  %144 = load i32, i32* %3, align 4
  %145 = sub nsw i32 %144, 151
  store i32 %145, i32* %5, align 4
  store i32 6, i32* %4, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %395

; <label>:154:                                    ; preds = %143
  br label %305

; <label>:155:                                    ; preds = %131, %130
  %156 = load i32, i32* %3, align 4
  %157 = icmp sgt i32 %156, 181
  br i1 %157, label %158, label %182

; <label>:158:                                    ; preds = %155
  %159 = load i32, i32* %3, align 4
  %160 = icmp sle i32 %159, 212
  br i1 %160, label %161, label %182

; <label>:161:                                    ; preds = %158
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %407

; <label>:170:                                    ; preds = %161, %407
  %171 = load i32, i32* %3, align 4
  %172 = sub nsw i32 %171, 181
  store i32 %172, i32* %5, align 4
  store i32 7, i32* %4, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %407

; <label>:181:                                    ; preds = %170
  br label %304

; <label>:182:                                    ; preds = %158, %155
  %183 = load i32, i32* %3, align 4
  %184 = icmp sgt i32 %183, 212
  br i1 %184, label %185, label %209

; <label>:185:                                    ; preds = %182
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %415

; <label>:194:                                    ; preds = %185, %415
  %195 = load i32, i32* %3, align 4
  %196 = icmp sle i32 %195, 243
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %415

; <label>:205:                                    ; preds = %194
  br i1 %196, label %206, label %209

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %3, align 4
  %208 = sub nsw i32 %207, 212
  store i32 %208, i32* %5, align 4
  store i32 8, i32* %4, align 4
  br label %303

; <label>:209:                                    ; preds = %205, %182
  %210 = load i32, i32* %3, align 4
  %211 = icmp sgt i32 %210, 243
  br i1 %211, label %212, label %218

; <label>:212:                                    ; preds = %209
  %213 = load i32, i32* %3, align 4
  %214 = icmp sle i32 %213, 273
  br i1 %214, label %215, label %218

; <label>:215:                                    ; preds = %212
  %216 = load i32, i32* %3, align 4
  %217 = sub nsw i32 %216, 243
  store i32 %217, i32* %5, align 4
  store i32 9, i32* %4, align 4
  br label %302

; <label>:218:                                    ; preds = %212, %209
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %418

; <label>:227:                                    ; preds = %218, %418
  %228 = load i32, i32* %3, align 4
  %229 = icmp sgt i32 %228, 273
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %418

; <label>:238:                                    ; preds = %227
  br i1 %229, label %239, label %245

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %3, align 4
  %241 = icmp sle i32 %240, 304
  br i1 %241, label %242, label %245

; <label>:242:                                    ; preds = %239
  %243 = load i32, i32* %3, align 4
  %244 = sub nsw i32 %243, 273
  store i32 %244, i32* %5, align 4
  store i32 10, i32* %4, align 4
  br label %301

; <label>:245:                                    ; preds = %239, %238
  %246 = load i32, i32* %3, align 4
  %247 = icmp sgt i32 %246, 304
  br i1 %247, label %248, label %272

; <label>:248:                                    ; preds = %245
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %421

; <label>:257:                                    ; preds = %248, %421
  %258 = load i32, i32* %3, align 4
  %259 = icmp sle i32 %258, 334
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %421

; <label>:268:                                    ; preds = %257
  br i1 %259, label %269, label %272

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* %3, align 4
  %271 = sub nsw i32 %270, 304
  store i32 %271, i32* %5, align 4
  store i32 11, i32* %4, align 4
  br label %300

; <label>:272:                                    ; preds = %268, %245
  %273 = load i32, i32* %3, align 4
  %274 = icmp sgt i32 %273, 334
  br i1 %274, label %275, label %281

; <label>:275:                                    ; preds = %272
  %276 = load i32, i32* %3, align 4
  %277 = icmp sle i32 %276, 365
  br i1 %277, label %278, label %281

; <label>:278:                                    ; preds = %275
  %279 = load i32, i32* %3, align 4
  %280 = sub nsw i32 %279, 334
  store i32 %280, i32* %5, align 4
  store i32 12, i32* %4, align 4
  br label %281

; <label>:281:                                    ; preds = %278, %275, %272
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %424

; <label>:290:                                    ; preds = %281, %424
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %424

; <label>:299:                                    ; preds = %290
  br label %300

; <label>:300:                                    ; preds = %299, %269
  br label %301

; <label>:301:                                    ; preds = %300, %242
  br label %302

; <label>:302:                                    ; preds = %301, %215
  br label %303

; <label>:303:                                    ; preds = %302, %206
  br label %304

; <label>:304:                                    ; preds = %303, %181
  br label %305

; <label>:305:                                    ; preds = %304, %154
  br label %306

; <label>:306:                                    ; preds = %305, %107
  br label %307

; <label>:307:                                    ; preds = %306, %98
  br label %308

; <label>:308:                                    ; preds = %307, %71
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %425

; <label>:317:                                    ; preds = %308, %425
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %425

; <label>:326:                                    ; preds = %317
  br label %327

; <label>:327:                                    ; preds = %326, %26
  br label %328

; <label>:328:                                    ; preds = %327, %18
  %329 = load i32, i32* %3, align 4
  %330 = load i32, i32* %2, align 4
  %331 = add nsw i32 %329, %330
  %332 = sub nsw i32 %331, 1
  %333 = srem i32 %332, 7
  store i32 %333, i32* %6, align 4
  %334 = load i32, i32* %5, align 4
  %335 = icmp eq i32 %334, 13
  br i1 %335, label %336, label %378

; <label>:336:                                    ; preds = %328
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %426

; <label>:345:                                    ; preds = %336, %426
  %346 = load i32, i32* %6, align 4
  %347 = icmp eq i32 %346, 5
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %426

; <label>:356:                                    ; preds = %345
  br i1 %347, label %357, label %378

; <label>:357:                                    ; preds = %356
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %429

; <label>:366:                                    ; preds = %357, %429
  %367 = load i32, i32* %4, align 4
  %368 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %367)
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %429

; <label>:377:                                    ; preds = %366
  br label %378

; <label>:378:                                    ; preds = %377, %356, %328
  br label %379

; <label>:379:                                    ; preds = %378
  %380 = load i32, i32* %3, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, i32* %3, align 4
  br label %8

; <label>:382:                                    ; preds = %8
  ret i32 0

; <label>:383:                                    ; preds = %38, %29
  %384 = load i32, i32* %3, align 4
  %385 = icmp sgt i32 %384, 59
  br label %38

; <label>:386:                                    ; preds = %59, %50
  %387 = load i32, i32* %3, align 4
  %388 = icmp sle i32 %387, 90
  br label %59

; <label>:389:                                    ; preds = %83, %74
  %390 = load i32, i32* %3, align 4
  %391 = icmp sgt i32 %390, 90
  br label %83

; <label>:392:                                    ; preds = %119, %110
  %393 = load i32, i32* %3, align 4
  %394 = icmp sgt i32 %393, 151
  br label %119

; <label>:395:                                    ; preds = %143, %134
  %396 = load i32, i32* %3, align 4
  %397 = sub i32 0, %396
  %398 = add i32 %397, 151
  %399 = shl i32 %396, 151
  %400 = shl i32 %396, 151
  %401 = sub i32 %396, 151
  %402 = mul i32 %401, 151
  %403 = sub i32 0, %396
  %404 = add i32 %403, 151
  %405 = shl i32 %396, 151
  %406 = sub nsw i32 %396, 151
  store i32 %406, i32* %5, align 4
  store i32 6, i32* %4, align 4
  br label %143

; <label>:407:                                    ; preds = %170, %161
  %408 = load i32, i32* %3, align 4
  %409 = shl i32 %408, 181
  %410 = shl i32 %408, 181
  %411 = sub i32 0, %408
  %412 = add i32 %411, 181
  %413 = shl i32 %408, 181
  %414 = sub nsw i32 %408, 181
  store i32 %414, i32* %5, align 4
  store i32 7, i32* %4, align 4
  br label %170

; <label>:415:                                    ; preds = %194, %185
  %416 = load i32, i32* %3, align 4
  %417 = icmp sle i32 %416, 243
  br label %194

; <label>:418:                                    ; preds = %227, %218
  %419 = load i32, i32* %3, align 4
  %420 = icmp sgt i32 %419, 273
  br label %227

; <label>:421:                                    ; preds = %257, %248
  %422 = load i32, i32* %3, align 4
  %423 = icmp sle i32 %422, 334
  br label %257

; <label>:424:                                    ; preds = %290, %281
  br label %290

; <label>:425:                                    ; preds = %317, %308
  br label %317

; <label>:426:                                    ; preds = %345, %336
  %427 = load i32, i32* %6, align 4
  %428 = icmp eq i32 %427, 5
  br label %345

; <label>:429:                                    ; preds = %366, %357
  %430 = load i32, i32* %4, align 4
  %431 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %430)
  br label %366
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

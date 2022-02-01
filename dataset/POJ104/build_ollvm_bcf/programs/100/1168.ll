; ModuleID = 'source-C-CXX/100/1168.c'
source_filename = "source-C-CXX/100/1168.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
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
  store i32 1, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %474, %0
  %9 = load i32, i32* %2, align 4
  %10 = icmp sle i32 %9, 3
  br i1 %10, label %11, label %477

; <label>:11:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %470, %11
  %13 = load i32, i32* %3, align 4
  %14 = icmp sle i32 %13, 3
  br i1 %14, label %15, label %473

; <label>:15:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %466, %15
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %478

; <label>:25:                                     ; preds = %16, %478
  %26 = load i32, i32* %4, align 4
  %27 = icmp sle i32 %26, 3
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %478

; <label>:36:                                     ; preds = %25
  br i1 %27, label %37, label %469

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp sgt i32 %38, %39
  %41 = zext i1 %40 to i32
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp eq i32 %42, %43
  %45 = zext i1 %44 to i32
  %46 = add nsw i32 %41, %45
  store i32 %46, i32* %5, align 4
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp sgt i32 %47, %48
  %50 = zext i1 %49 to i32
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %4, align 4
  %53 = icmp sgt i32 %51, %52
  %54 = zext i1 %53 to i32
  %55 = add nsw i32 %50, %54
  store i32 %55, i32* %6, align 4
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp sgt i32 %56, %57
  %59 = zext i1 %58 to i32
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp sgt i32 %60, %61
  %63 = zext i1 %62 to i32
  %64 = add nsw i32 %59, %63
  store i32 %64, i32* %7, align 4
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %6, align 4
  %67 = icmp sgt i32 %65, %66
  br i1 %67, label %68, label %90

; <label>:68:                                     ; preds = %37
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %481

; <label>:77:                                     ; preds = %68, %481
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %3, align 4
  %80 = icmp slt i32 %78, %79
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %481

; <label>:89:                                     ; preds = %77
  br i1 %80, label %126, label %90

; <label>:90:                                     ; preds = %89, %37
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %6, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %116

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %485

; <label>:103:                                    ; preds = %94, %485
  %104 = load i32, i32* %2, align 4
  %105 = load i32, i32* %3, align 4
  %106 = icmp sgt i32 %104, %105
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %485

; <label>:115:                                    ; preds = %103
  br i1 %106, label %126, label %116

; <label>:116:                                    ; preds = %115, %90
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* %6, align 4
  %119 = icmp eq i32 %117, %118
  br i1 %119, label %120, label %124

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* %2, align 4
  %122 = load i32, i32* %3, align 4
  %123 = icmp eq i32 %121, %122
  br label %124

; <label>:124:                                    ; preds = %120, %116
  %125 = phi i1 [ false, %116 ], [ %123, %120 ]
  br label %126

; <label>:126:                                    ; preds = %124, %115, %89
  %127 = phi i1 [ true, %115 ], [ true, %89 ], [ %125, %124 ]
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %489

; <label>:136:                                    ; preds = %126, %489
  %137 = zext i1 %127 to i32
  %138 = load i32, i32* %5, align 4
  %139 = load i32, i32* %7, align 4
  %140 = icmp sgt i32 %138, %139
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %489

; <label>:149:                                    ; preds = %136
  br i1 %140, label %150, label %154

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %2, align 4
  %152 = load i32, i32* %4, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %208, label %154

; <label>:154:                                    ; preds = %150, %149
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %494

; <label>:163:                                    ; preds = %154, %494
  %164 = load i32, i32* %5, align 4
  %165 = load i32, i32* %7, align 4
  %166 = icmp slt i32 %164, %165
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %494

; <label>:175:                                    ; preds = %163
  br i1 %166, label %176, label %180

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %2, align 4
  %178 = load i32, i32* %4, align 4
  %179 = icmp sgt i32 %177, %178
  br i1 %179, label %208, label %180

; <label>:180:                                    ; preds = %176, %175
  %181 = load i32, i32* %5, align 4
  %182 = load i32, i32* %7, align 4
  %183 = icmp eq i32 %181, %182
  br i1 %183, label %184, label %188

; <label>:184:                                    ; preds = %180
  %185 = load i32, i32* %2, align 4
  %186 = load i32, i32* %4, align 4
  %187 = icmp eq i32 %185, %186
  br label %188

; <label>:188:                                    ; preds = %184, %180
  %189 = phi i1 [ false, %180 ], [ %187, %184 ]
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %498

; <label>:198:                                    ; preds = %188, %498
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %498

; <label>:207:                                    ; preds = %198
  br label %208

; <label>:208:                                    ; preds = %207, %176, %150
  %209 = phi i1 [ true, %176 ], [ true, %150 ], [ %189, %207 ]
  %210 = zext i1 %209 to i32
  %211 = add nsw i32 %137, %210
  %212 = load i32, i32* %6, align 4
  %213 = load i32, i32* %7, align 4
  %214 = icmp sgt i32 %212, %213
  br i1 %214, label %215, label %237

; <label>:215:                                    ; preds = %208
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %499

; <label>:224:                                    ; preds = %215, %499
  %225 = load i32, i32* %3, align 4
  %226 = load i32, i32* %4, align 4
  %227 = icmp slt i32 %225, %226
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %499

; <label>:236:                                    ; preds = %224
  br i1 %227, label %309, label %237

; <label>:237:                                    ; preds = %236, %208
  %238 = load i32, i32* %6, align 4
  %239 = load i32, i32* %7, align 4
  %240 = icmp slt i32 %238, %239
  br i1 %240, label %241, label %263

; <label>:241:                                    ; preds = %237
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %503

; <label>:250:                                    ; preds = %241, %503
  %251 = load i32, i32* %3, align 4
  %252 = load i32, i32* %4, align 4
  %253 = icmp sgt i32 %251, %252
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %503

; <label>:262:                                    ; preds = %250
  br i1 %253, label %309, label %263

; <label>:263:                                    ; preds = %262, %237
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %507

; <label>:272:                                    ; preds = %263, %507
  %273 = load i32, i32* %6, align 4
  %274 = load i32, i32* %7, align 4
  %275 = icmp eq i32 %273, %274
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %507

; <label>:284:                                    ; preds = %272
  br i1 %275, label %285, label %289

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* %3, align 4
  %287 = load i32, i32* %4, align 4
  %288 = icmp eq i32 %286, %287
  br label %289

; <label>:289:                                    ; preds = %285, %284
  %290 = phi i1 [ false, %284 ], [ %288, %285 ]
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %511

; <label>:299:                                    ; preds = %289, %511
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %511

; <label>:308:                                    ; preds = %299
  br label %309

; <label>:309:                                    ; preds = %308, %262, %236
  %310 = phi i1 [ true, %262 ], [ true, %236 ], [ %290, %308 ]
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %512

; <label>:319:                                    ; preds = %309, %512
  %320 = zext i1 %310 to i32
  %321 = add nsw i32 %211, %320
  %322 = icmp eq i32 %321, 3
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %512

; <label>:331:                                    ; preds = %319
  br i1 %322, label %332, label %465

; <label>:332:                                    ; preds = %331
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %528

; <label>:341:                                    ; preds = %332, %528
  %342 = load i32, i32* %2, align 4
  %343 = load i32, i32* %3, align 4
  %344 = icmp sge i32 %342, %343
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %528

; <label>:353:                                    ; preds = %341
  br i1 %344, label %354, label %360

; <label>:354:                                    ; preds = %353
  %355 = load i32, i32* %3, align 4
  %356 = load i32, i32* %4, align 4
  %357 = icmp sge i32 %355, %356
  br i1 %357, label %358, label %360

; <label>:358:                                    ; preds = %354
  %359 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  br label %360

; <label>:360:                                    ; preds = %358, %354, %353
  %361 = load i32, i32* %3, align 4
  %362 = load i32, i32* %2, align 4
  %363 = icmp sgt i32 %361, %362
  br i1 %363, label %364, label %370

; <label>:364:                                    ; preds = %360
  %365 = load i32, i32* %3, align 4
  %366 = load i32, i32* %4, align 4
  %367 = icmp sge i32 %365, %366
  br i1 %367, label %368, label %370

; <label>:368:                                    ; preds = %364
  %369 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %370

; <label>:370:                                    ; preds = %368, %364, %360
  %371 = load i32, i32* %4, align 4
  %372 = load i32, i32* %2, align 4
  %373 = icmp sgt i32 %371, %372
  br i1 %373, label %374, label %416

; <label>:374:                                    ; preds = %370
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %532

; <label>:383:                                    ; preds = %374, %532
  %384 = load i32, i32* %2, align 4
  %385 = load i32, i32* %3, align 4
  %386 = icmp sge i32 %384, %385
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %532

; <label>:395:                                    ; preds = %383
  br i1 %386, label %396, label %416

; <label>:396:                                    ; preds = %395
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %536

; <label>:405:                                    ; preds = %396, %536
  %406 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %536

; <label>:415:                                    ; preds = %405
  br label %416

; <label>:416:                                    ; preds = %415, %395, %370
  %417 = load i32, i32* %2, align 4
  %418 = load i32, i32* %3, align 4
  %419 = icmp sge i32 %417, %418
  br i1 %419, label %420, label %426

; <label>:420:                                    ; preds = %416
  %421 = load i32, i32* %4, align 4
  %422 = load i32, i32* %3, align 4
  %423 = icmp sgt i32 %421, %422
  br i1 %423, label %424, label %426

; <label>:424:                                    ; preds = %420
  %425 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %426

; <label>:426:                                    ; preds = %424, %420, %416
  %427 = load i32, i32* %3, align 4
  %428 = load i32, i32* %2, align 4
  %429 = icmp sgt i32 %427, %428
  br i1 %429, label %430, label %436

; <label>:430:                                    ; preds = %426
  %431 = load i32, i32* %4, align 4
  %432 = load i32, i32* %2, align 4
  %433 = icmp sgt i32 %431, %432
  br i1 %433, label %434, label %436

; <label>:434:                                    ; preds = %430
  %435 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %436

; <label>:436:                                    ; preds = %434, %430, %426
  %437 = load i32, i32* %4, align 4
  %438 = load i32, i32* %3, align 4
  %439 = icmp sgt i32 %437, %438
  br i1 %439, label %440, label %464

; <label>:440:                                    ; preds = %436
  %441 = load i32, i32* %3, align 4
  %442 = load i32, i32* %2, align 4
  %443 = icmp sgt i32 %441, %442
  br i1 %443, label %444, label %464

; <label>:444:                                    ; preds = %440
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %538

; <label>:453:                                    ; preds = %444, %538
  %454 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %538

; <label>:463:                                    ; preds = %453
  br label %464

; <label>:464:                                    ; preds = %463, %440, %436
  br label %469

; <label>:465:                                    ; preds = %331
  br label %466

; <label>:466:                                    ; preds = %465
  %467 = load i32, i32* %4, align 4
  %468 = add nsw i32 %467, 1
  store i32 %468, i32* %4, align 4
  br label %16

; <label>:469:                                    ; preds = %464, %36
  br label %470

; <label>:470:                                    ; preds = %469
  %471 = load i32, i32* %3, align 4
  %472 = add nsw i32 %471, 1
  store i32 %472, i32* %3, align 4
  br label %12

; <label>:473:                                    ; preds = %12
  br label %474

; <label>:474:                                    ; preds = %473
  %475 = load i32, i32* %2, align 4
  %476 = add nsw i32 %475, 1
  store i32 %476, i32* %2, align 4
  br label %8

; <label>:477:                                    ; preds = %8
  ret i32 0

; <label>:478:                                    ; preds = %25, %16
  %479 = load i32, i32* %4, align 4
  %480 = icmp sle i32 %479, 3
  br label %25

; <label>:481:                                    ; preds = %77, %68
  %482 = load i32, i32* %2, align 4
  %483 = load i32, i32* %3, align 4
  %484 = icmp slt i32 %482, %483
  br label %77

; <label>:485:                                    ; preds = %103, %94
  %486 = load i32, i32* %2, align 4
  %487 = load i32, i32* %3, align 4
  %488 = icmp sgt i32 %486, %487
  br label %103

; <label>:489:                                    ; preds = %136, %126
  %490 = zext i1 %127 to i32
  %491 = load i32, i32* %5, align 4
  %492 = load i32, i32* %7, align 4
  %493 = icmp sgt i32 %491, %492
  br label %136

; <label>:494:                                    ; preds = %163, %154
  %495 = load i32, i32* %5, align 4
  %496 = load i32, i32* %7, align 4
  %497 = icmp slt i32 %495, %496
  br label %163

; <label>:498:                                    ; preds = %198, %188
  br label %198

; <label>:499:                                    ; preds = %224, %215
  %500 = load i32, i32* %3, align 4
  %501 = load i32, i32* %4, align 4
  %502 = icmp slt i32 %500, %501
  br label %224

; <label>:503:                                    ; preds = %250, %241
  %504 = load i32, i32* %3, align 4
  %505 = load i32, i32* %4, align 4
  %506 = icmp sgt i32 %504, %505
  br label %250

; <label>:507:                                    ; preds = %272, %263
  %508 = load i32, i32* %6, align 4
  %509 = load i32, i32* %7, align 4
  %510 = icmp eq i32 %508, %509
  br label %272

; <label>:511:                                    ; preds = %299, %289
  br label %299

; <label>:512:                                    ; preds = %319, %309
  %513 = zext i1 %310 to i32
  %514 = shl i32 %211, %513
  %515 = sub i32 0, %211
  %516 = add i32 %515, %513
  %517 = sub i32 %211, %513
  %518 = mul i32 %517, %513
  %519 = sub i32 0, %211
  %520 = add i32 %519, %513
  %521 = shl i32 %211, %513
  %522 = sub i32 %211, %513
  %523 = mul i32 %522, %513
  %524 = sub i32 %211, %513
  %525 = mul i32 %524, %513
  %526 = add nsw i32 %211, %513
  %527 = icmp eq i32 %526, 3
  br label %319

; <label>:528:                                    ; preds = %341, %332
  %529 = load i32, i32* %2, align 4
  %530 = load i32, i32* %3, align 4
  %531 = icmp sge i32 %529, %530
  br label %341

; <label>:532:                                    ; preds = %383, %374
  %533 = load i32, i32* %2, align 4
  %534 = load i32, i32* %3, align 4
  %535 = icmp sge i32 %533, %534
  br label %383

; <label>:536:                                    ; preds = %405, %396
  %537 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %405

; <label>:538:                                    ; preds = %453, %444
  %539 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  br label %453
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

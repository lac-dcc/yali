; ModuleID = 'source-C-CXX/100/1187.c'
source_filename = "source-C-CXX/100/1187.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
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

; <label>:8:                                      ; preds = %826, %0
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %848

; <label>:17:                                     ; preds = %8, %848
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %18, 3
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %848

; <label>:28:                                     ; preds = %17
  br i1 %19, label %29, label %829

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %851

; <label>:38:                                     ; preds = %29, %851
  store i32 1, i32* %3, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %851

; <label>:47:                                     ; preds = %38
  br label %48

; <label>:48:                                     ; preds = %824, %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %852

; <label>:57:                                     ; preds = %48, %852
  %58 = load i32, i32* %3, align 4
  %59 = icmp slt i32 %58, 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %852

; <label>:68:                                     ; preds = %57
  br i1 %59, label %69, label %825

; <label>:69:                                     ; preds = %68
  store i32 1, i32* %4, align 4
  br label %70

; <label>:70:                                     ; preds = %782, %69
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %855

; <label>:79:                                     ; preds = %70, %855
  %80 = load i32, i32* %4, align 4
  %81 = icmp slt i32 %80, 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %855

; <label>:90:                                     ; preds = %79
  br i1 %81, label %91, label %785

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %2, align 4
  %94 = icmp sgt i32 %92, %93
  %95 = zext i1 %94 to i32
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* %2, align 4
  %98 = icmp eq i32 %96, %97
  %99 = zext i1 %98 to i32
  %100 = add nsw i32 %95, %99
  store i32 %100, i32* %5, align 4
  %101 = load i32, i32* %2, align 4
  %102 = load i32, i32* %3, align 4
  %103 = icmp sgt i32 %101, %102
  %104 = zext i1 %103 to i32
  %105 = load i32, i32* %2, align 4
  %106 = load i32, i32* %4, align 4
  %107 = icmp sgt i32 %105, %106
  %108 = zext i1 %107 to i32
  %109 = add nsw i32 %104, %108
  store i32 %109, i32* %6, align 4
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %3, align 4
  %112 = icmp sgt i32 %110, %111
  %113 = zext i1 %112 to i32
  %114 = load i32, i32* %3, align 4
  %115 = load i32, i32* %2, align 4
  %116 = icmp sgt i32 %114, %115
  %117 = zext i1 %116 to i32
  %118 = add nsw i32 %113, %117
  store i32 %118, i32* %7, align 4
  %119 = load i32, i32* %2, align 4
  %120 = load i32, i32* %3, align 4
  %121 = icmp sgt i32 %119, %120
  br i1 %121, label %122, label %126

; <label>:122:                                    ; preds = %91
  %123 = load i32, i32* %5, align 4
  %124 = load i32, i32* %6, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %144, label %126

; <label>:126:                                    ; preds = %122, %91
  %127 = load i32, i32* %2, align 4
  %128 = load i32, i32* %3, align 4
  %129 = icmp eq i32 %127, %128
  br i1 %129, label %130, label %134

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* %5, align 4
  %132 = load i32, i32* %6, align 4
  %133 = icmp eq i32 %131, %132
  br i1 %133, label %144, label %134

; <label>:134:                                    ; preds = %130, %126
  %135 = load i32, i32* %2, align 4
  %136 = load i32, i32* %3, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %142

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* %5, align 4
  %140 = load i32, i32* %6, align 4
  %141 = icmp sgt i32 %139, %140
  br label %142

; <label>:142:                                    ; preds = %138, %134
  %143 = phi i1 [ false, %134 ], [ %141, %138 ]
  br label %144

; <label>:144:                                    ; preds = %142, %130, %122
  %145 = phi i1 [ true, %130 ], [ true, %122 ], [ %143, %142 ]
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %858

; <label>:154:                                    ; preds = %144, %858
  %155 = zext i1 %145 to i32
  %156 = load i32, i32* %2, align 4
  %157 = load i32, i32* %4, align 4
  %158 = icmp sgt i32 %156, %157
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %858

; <label>:167:                                    ; preds = %154
  br i1 %158, label %168, label %172

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %5, align 4
  %170 = load i32, i32* %7, align 4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %226, label %172

; <label>:172:                                    ; preds = %168, %167
  %173 = load i32, i32* %2, align 4
  %174 = load i32, i32* %4, align 4
  %175 = icmp eq i32 %173, %174
  br i1 %175, label %176, label %198

; <label>:176:                                    ; preds = %172
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %863

; <label>:185:                                    ; preds = %176, %863
  %186 = load i32, i32* %5, align 4
  %187 = load i32, i32* %7, align 4
  %188 = icmp eq i32 %186, %187
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %863

; <label>:197:                                    ; preds = %185
  br i1 %188, label %226, label %198

; <label>:198:                                    ; preds = %197, %172
  %199 = load i32, i32* %2, align 4
  %200 = load i32, i32* %4, align 4
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %202, label %224

; <label>:202:                                    ; preds = %198
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %867

; <label>:211:                                    ; preds = %202, %867
  %212 = load i32, i32* %5, align 4
  %213 = load i32, i32* %7, align 4
  %214 = icmp sgt i32 %212, %213
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %867

; <label>:223:                                    ; preds = %211
  br label %224

; <label>:224:                                    ; preds = %223, %198
  %225 = phi i1 [ false, %198 ], [ %214, %223 ]
  br label %226

; <label>:226:                                    ; preds = %224, %197, %168
  %227 = phi i1 [ true, %197 ], [ true, %168 ], [ %225, %224 ]
  %228 = zext i1 %227 to i32
  %229 = add nsw i32 %155, %228
  %230 = load i32, i32* %3, align 4
  %231 = load i32, i32* %4, align 4
  %232 = icmp slt i32 %230, %231
  br i1 %232, label %233, label %255

; <label>:233:                                    ; preds = %226
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %871

; <label>:242:                                    ; preds = %233, %871
  %243 = load i32, i32* %6, align 4
  %244 = load i32, i32* %7, align 4
  %245 = icmp sgt i32 %243, %244
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %871

; <label>:254:                                    ; preds = %242
  br i1 %245, label %309, label %255

; <label>:255:                                    ; preds = %254, %226
  %256 = load i32, i32* %3, align 4
  %257 = load i32, i32* %4, align 4
  %258 = icmp sgt i32 %256, %257
  br i1 %258, label %259, label %281

; <label>:259:                                    ; preds = %255
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %875

; <label>:268:                                    ; preds = %259, %875
  %269 = load i32, i32* %6, align 4
  %270 = load i32, i32* %7, align 4
  %271 = icmp slt i32 %269, %270
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %875

; <label>:280:                                    ; preds = %268
  br i1 %271, label %309, label %281

; <label>:281:                                    ; preds = %280, %255
  %282 = load i32, i32* %3, align 4
  %283 = load i32, i32* %4, align 4
  %284 = icmp eq i32 %282, %283
  br i1 %284, label %285, label %289

; <label>:285:                                    ; preds = %281
  %286 = load i32, i32* %6, align 4
  %287 = load i32, i32* %7, align 4
  %288 = icmp eq i32 %286, %287
  br label %289

; <label>:289:                                    ; preds = %285, %281
  %290 = phi i1 [ false, %281 ], [ %288, %285 ]
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %879

; <label>:299:                                    ; preds = %289, %879
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %879

; <label>:308:                                    ; preds = %299
  br label %309

; <label>:309:                                    ; preds = %308, %280, %254
  %310 = phi i1 [ true, %280 ], [ true, %254 ], [ %290, %308 ]
  %311 = zext i1 %310 to i32
  %312 = add nsw i32 %229, %311
  %313 = icmp eq i32 %312, 3
  br i1 %313, label %314, label %781

; <label>:314:                                    ; preds = %309
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %880

; <label>:323:                                    ; preds = %314, %880
  %324 = load i32, i32* %2, align 4
  %325 = load i32, i32* %3, align 4
  %326 = icmp sgt i32 %324, %325
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %880

; <label>:335:                                    ; preds = %323
  br i1 %326, label %336, label %340

; <label>:336:                                    ; preds = %335
  %337 = load i32, i32* %5, align 4
  %338 = load i32, i32* %6, align 4
  %339 = icmp slt i32 %337, %338
  br i1 %339, label %376, label %340

; <label>:340:                                    ; preds = %336, %335
  %341 = load i32, i32* %2, align 4
  %342 = load i32, i32* %3, align 4
  %343 = icmp eq i32 %341, %342
  br i1 %343, label %344, label %348

; <label>:344:                                    ; preds = %340
  %345 = load i32, i32* %5, align 4
  %346 = load i32, i32* %6, align 4
  %347 = icmp eq i32 %345, %346
  br i1 %347, label %376, label %348

; <label>:348:                                    ; preds = %344, %340
  %349 = load i32, i32* %2, align 4
  %350 = load i32, i32* %3, align 4
  %351 = icmp slt i32 %349, %350
  br i1 %351, label %352, label %356

; <label>:352:                                    ; preds = %348
  %353 = load i32, i32* %5, align 4
  %354 = load i32, i32* %6, align 4
  %355 = icmp sgt i32 %353, %354
  br label %356

; <label>:356:                                    ; preds = %352, %348
  %357 = phi i1 [ false, %348 ], [ %355, %352 ]
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %884

; <label>:366:                                    ; preds = %356, %884
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %884

; <label>:375:                                    ; preds = %366
  br label %376

; <label>:376:                                    ; preds = %375, %344, %336
  %377 = phi i1 [ true, %344 ], [ true, %336 ], [ %357, %375 ]
  %378 = zext i1 %377 to i32
  %379 = load i32, i32* %2, align 4
  %380 = load i32, i32* %4, align 4
  %381 = icmp sgt i32 %379, %380
  br i1 %381, label %382, label %386

; <label>:382:                                    ; preds = %376
  %383 = load i32, i32* %5, align 4
  %384 = load i32, i32* %7, align 4
  %385 = icmp slt i32 %383, %384
  br i1 %385, label %440, label %386

; <label>:386:                                    ; preds = %382, %376
  %387 = load i32, i32* %2, align 4
  %388 = load i32, i32* %4, align 4
  %389 = icmp eq i32 %387, %388
  br i1 %389, label %390, label %412

; <label>:390:                                    ; preds = %386
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %885

; <label>:399:                                    ; preds = %390, %885
  %400 = load i32, i32* %5, align 4
  %401 = load i32, i32* %7, align 4
  %402 = icmp eq i32 %400, %401
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %885

; <label>:411:                                    ; preds = %399
  br i1 %402, label %440, label %412

; <label>:412:                                    ; preds = %411, %386
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %889

; <label>:421:                                    ; preds = %412, %889
  %422 = load i32, i32* %2, align 4
  %423 = load i32, i32* %4, align 4
  %424 = icmp slt i32 %422, %423
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %889

; <label>:433:                                    ; preds = %421
  br i1 %424, label %434, label %438

; <label>:434:                                    ; preds = %433
  %435 = load i32, i32* %5, align 4
  %436 = load i32, i32* %7, align 4
  %437 = icmp sgt i32 %435, %436
  br label %438

; <label>:438:                                    ; preds = %434, %433
  %439 = phi i1 [ false, %433 ], [ %437, %434 ]
  br label %440

; <label>:440:                                    ; preds = %438, %411, %382
  %441 = phi i1 [ true, %411 ], [ true, %382 ], [ %439, %438 ]
  %442 = zext i1 %441 to i32
  %443 = add nsw i32 %378, %442
  %444 = load i32, i32* %3, align 4
  %445 = load i32, i32* %4, align 4
  %446 = icmp slt i32 %444, %445
  br i1 %446, label %447, label %469

; <label>:447:                                    ; preds = %440
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %893

; <label>:456:                                    ; preds = %447, %893
  %457 = load i32, i32* %6, align 4
  %458 = load i32, i32* %7, align 4
  %459 = icmp sgt i32 %457, %458
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %893

; <label>:468:                                    ; preds = %456
  br i1 %459, label %505, label %469

; <label>:469:                                    ; preds = %468, %440
  %470 = load i32, i32* %3, align 4
  %471 = load i32, i32* %4, align 4
  %472 = icmp sgt i32 %470, %471
  br i1 %472, label %473, label %477

; <label>:473:                                    ; preds = %469
  %474 = load i32, i32* %6, align 4
  %475 = load i32, i32* %7, align 4
  %476 = icmp slt i32 %474, %475
  br i1 %476, label %505, label %477

; <label>:477:                                    ; preds = %473, %469
  %478 = load i32, i32* %3, align 4
  %479 = load i32, i32* %4, align 4
  %480 = icmp eq i32 %478, %479
  br i1 %480, label %481, label %503

; <label>:481:                                    ; preds = %477
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %897

; <label>:490:                                    ; preds = %481, %897
  %491 = load i32, i32* %6, align 4
  %492 = load i32, i32* %7, align 4
  %493 = icmp eq i32 %491, %492
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %897

; <label>:502:                                    ; preds = %490
  br label %503

; <label>:503:                                    ; preds = %502, %477
  %504 = phi i1 [ false, %477 ], [ %493, %502 ]
  br label %505

; <label>:505:                                    ; preds = %503, %473, %468
  %506 = phi i1 [ true, %473 ], [ true, %468 ], [ %504, %503 ]
  %507 = zext i1 %506 to i32
  %508 = add nsw i32 %443, %507
  %509 = icmp eq i32 %508, 3
  br i1 %509, label %510, label %780

; <label>:510:                                    ; preds = %505
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %519, label %901

; <label>:519:                                    ; preds = %510, %901
  %520 = load i32, i32* %2, align 4
  %521 = load i32, i32* %3, align 4
  %522 = icmp sge i32 %520, %521
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %901

; <label>:531:                                    ; preds = %519
  br i1 %522, label %532, label %560

; <label>:532:                                    ; preds = %531
  %533 = load i32, i32* %2, align 4
  %534 = load i32, i32* %4, align 4
  %535 = icmp sge i32 %533, %534
  br i1 %535, label %536, label %560

; <label>:536:                                    ; preds = %532
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 %537, 1
  %540 = mul i32 %537, %539
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %542, %543
  br i1 %544, label %545, label %905

; <label>:545:                                    ; preds = %536, %905
  %546 = load i32, i32* %3, align 4
  %547 = load i32, i32* %4, align 4
  %548 = icmp sge i32 %546, %547
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 %549, 1
  %552 = mul i32 %549, %551
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %554, %555
  br i1 %556, label %557, label %905

; <label>:557:                                    ; preds = %545
  br i1 %548, label %558, label %560

; <label>:558:                                    ; preds = %557
  %559 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  br label %779

; <label>:560:                                    ; preds = %557, %532, %531
  %561 = load i32, i32* %2, align 4
  %562 = load i32, i32* %3, align 4
  %563 = icmp sge i32 %561, %562
  br i1 %563, label %564, label %592

; <label>:564:                                    ; preds = %560
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 %565, 1
  %568 = mul i32 %565, %567
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %566, 10
  %572 = or i1 %570, %571
  br i1 %572, label %573, label %909

; <label>:573:                                    ; preds = %564, %909
  %574 = load i32, i32* %2, align 4
  %575 = load i32, i32* %4, align 4
  %576 = icmp sge i32 %574, %575
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 %577, 1
  %580 = mul i32 %577, %579
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %578, 10
  %584 = or i1 %582, %583
  br i1 %584, label %585, label %909

; <label>:585:                                    ; preds = %573
  br i1 %576, label %586, label %592

; <label>:586:                                    ; preds = %585
  %587 = load i32, i32* %4, align 4
  %588 = load i32, i32* %3, align 4
  %589 = icmp sge i32 %587, %588
  br i1 %589, label %590, label %592

; <label>:590:                                    ; preds = %586
  %591 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %760

; <label>:592:                                    ; preds = %586, %585, %560
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = sub i32 %593, 1
  %596 = mul i32 %593, %595
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %594, 10
  %600 = or i1 %598, %599
  br i1 %600, label %601, label %913

; <label>:601:                                    ; preds = %592, %913
  %602 = load i32, i32* %3, align 4
  %603 = load i32, i32* %2, align 4
  %604 = icmp sge i32 %602, %603
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = sub i32 %605, 1
  %608 = mul i32 %605, %607
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %606, 10
  %612 = or i1 %610, %611
  br i1 %612, label %613, label %913

; <label>:613:                                    ; preds = %601
  br i1 %604, label %614, label %624

; <label>:614:                                    ; preds = %613
  %615 = load i32, i32* %3, align 4
  %616 = load i32, i32* %4, align 4
  %617 = icmp sge i32 %615, %616
  br i1 %617, label %618, label %624

; <label>:618:                                    ; preds = %614
  %619 = load i32, i32* %2, align 4
  %620 = load i32, i32* %4, align 4
  %621 = icmp sge i32 %619, %620
  br i1 %621, label %622, label %624

; <label>:622:                                    ; preds = %618
  %623 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %759

; <label>:624:                                    ; preds = %618, %614, %613
  %625 = load i32, i32* %3, align 4
  %626 = load i32, i32* %2, align 4
  %627 = icmp sge i32 %625, %626
  br i1 %627, label %628, label %656

; <label>:628:                                    ; preds = %624
  %629 = load i32, i32* %3, align 4
  %630 = load i32, i32* %4, align 4
  %631 = icmp sge i32 %629, %630
  br i1 %631, label %632, label %656

; <label>:632:                                    ; preds = %628
  %633 = load i32, i32* %4, align 4
  %634 = load i32, i32* %2, align 4
  %635 = icmp sge i32 %633, %634
  br i1 %635, label %636, label %656

; <label>:636:                                    ; preds = %632
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = sub i32 %637, 1
  %640 = mul i32 %637, %639
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %638, 10
  %644 = or i1 %642, %643
  br i1 %644, label %645, label %917

; <label>:645:                                    ; preds = %636, %917
  %646 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = sub i32 %647, 1
  %650 = mul i32 %647, %649
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %648, 10
  %654 = or i1 %652, %653
  br i1 %654, label %655, label %917

; <label>:655:                                    ; preds = %645
  br label %758

; <label>:656:                                    ; preds = %632, %628, %624
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = sub i32 %657, 1
  %660 = mul i32 %657, %659
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %658, 10
  %664 = or i1 %662, %663
  br i1 %664, label %665, label %919

; <label>:665:                                    ; preds = %656, %919
  %666 = load i32, i32* %4, align 4
  %667 = load i32, i32* %2, align 4
  %668 = icmp sge i32 %666, %667
  %669 = load i32, i32* @x
  %670 = load i32, i32* @y
  %671 = sub i32 %669, 1
  %672 = mul i32 %669, %671
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %670, 10
  %676 = or i1 %674, %675
  br i1 %676, label %677, label %919

; <label>:677:                                    ; preds = %665
  br i1 %668, label %678, label %706

; <label>:678:                                    ; preds = %677
  %679 = load i32, i32* %4, align 4
  %680 = load i32, i32* %3, align 4
  %681 = icmp sge i32 %679, %680
  br i1 %681, label %682, label %706

; <label>:682:                                    ; preds = %678
  %683 = load i32, i32* @x
  %684 = load i32, i32* @y
  %685 = sub i32 %683, 1
  %686 = mul i32 %683, %685
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %684, 10
  %690 = or i1 %688, %689
  br i1 %690, label %691, label %923

; <label>:691:                                    ; preds = %682, %923
  %692 = load i32, i32* %3, align 4
  %693 = load i32, i32* %2, align 4
  %694 = icmp sge i32 %692, %693
  %695 = load i32, i32* @x
  %696 = load i32, i32* @y
  %697 = sub i32 %695, 1
  %698 = mul i32 %695, %697
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %696, 10
  %702 = or i1 %700, %701
  br i1 %702, label %703, label %923

; <label>:703:                                    ; preds = %691
  br i1 %694, label %704, label %706

; <label>:704:                                    ; preds = %703
  %705 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  br label %757

; <label>:706:                                    ; preds = %703, %678, %677
  %707 = load i32, i32* @x
  %708 = load i32, i32* @y
  %709 = sub i32 %707, 1
  %710 = mul i32 %707, %709
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %708, 10
  %714 = or i1 %712, %713
  br i1 %714, label %715, label %927

; <label>:715:                                    ; preds = %706, %927
  %716 = load i32, i32* %4, align 4
  %717 = load i32, i32* %2, align 4
  %718 = icmp sge i32 %716, %717
  %719 = load i32, i32* @x
  %720 = load i32, i32* @y
  %721 = sub i32 %719, 1
  %722 = mul i32 %719, %721
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %720, 10
  %726 = or i1 %724, %725
  br i1 %726, label %727, label %927

; <label>:727:                                    ; preds = %715
  br i1 %718, label %728, label %756

; <label>:728:                                    ; preds = %727
  %729 = load i32, i32* %4, align 4
  %730 = load i32, i32* %3, align 4
  %731 = icmp sge i32 %729, %730
  br i1 %731, label %732, label %756

; <label>:732:                                    ; preds = %728
  %733 = load i32, i32* %2, align 4
  %734 = load i32, i32* %3, align 4
  %735 = icmp sge i32 %733, %734
  br i1 %735, label %736, label %756

; <label>:736:                                    ; preds = %732
  %737 = load i32, i32* @x
  %738 = load i32, i32* @y
  %739 = sub i32 %737, 1
  %740 = mul i32 %737, %739
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %738, 10
  %744 = or i1 %742, %743
  br i1 %744, label %745, label %931

; <label>:745:                                    ; preds = %736, %931
  %746 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %747 = load i32, i32* @x
  %748 = load i32, i32* @y
  %749 = sub i32 %747, 1
  %750 = mul i32 %747, %749
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %748, 10
  %754 = or i1 %752, %753
  br i1 %754, label %755, label %931

; <label>:755:                                    ; preds = %745
  br label %756

; <label>:756:                                    ; preds = %755, %732, %728, %727
  br label %757

; <label>:757:                                    ; preds = %756, %704
  br label %758

; <label>:758:                                    ; preds = %757, %655
  br label %759

; <label>:759:                                    ; preds = %758, %622
  br label %760

; <label>:760:                                    ; preds = %759, %590
  %761 = load i32, i32* @x
  %762 = load i32, i32* @y
  %763 = sub i32 %761, 1
  %764 = mul i32 %761, %763
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %762, 10
  %768 = or i1 %766, %767
  br i1 %768, label %769, label %933

; <label>:769:                                    ; preds = %760, %933
  %770 = load i32, i32* @x
  %771 = load i32, i32* @y
  %772 = sub i32 %770, 1
  %773 = mul i32 %770, %772
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %771, 10
  %777 = or i1 %775, %776
  br i1 %777, label %778, label %933

; <label>:778:                                    ; preds = %769
  br label %779

; <label>:779:                                    ; preds = %778, %558
  br label %780

; <label>:780:                                    ; preds = %779, %505
  br label %781

; <label>:781:                                    ; preds = %780, %309
  br label %782

; <label>:782:                                    ; preds = %781
  %783 = load i32, i32* %4, align 4
  %784 = add nsw i32 %783, 1
  store i32 %784, i32* %4, align 4
  br label %70

; <label>:785:                                    ; preds = %90
  %786 = load i32, i32* @x
  %787 = load i32, i32* @y
  %788 = sub i32 %786, 1
  %789 = mul i32 %786, %788
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %787, 10
  %793 = or i1 %791, %792
  br i1 %793, label %794, label %934

; <label>:794:                                    ; preds = %785, %934
  %795 = load i32, i32* @x
  %796 = load i32, i32* @y
  %797 = sub i32 %795, 1
  %798 = mul i32 %795, %797
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %796, 10
  %802 = or i1 %800, %801
  br i1 %802, label %803, label %934

; <label>:803:                                    ; preds = %794
  br label %804

; <label>:804:                                    ; preds = %803
  %805 = load i32, i32* @x
  %806 = load i32, i32* @y
  %807 = sub i32 %805, 1
  %808 = mul i32 %805, %807
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %806, 10
  %812 = or i1 %810, %811
  br i1 %812, label %813, label %935

; <label>:813:                                    ; preds = %804, %935
  %814 = load i32, i32* %3, align 4
  %815 = add nsw i32 %814, 1
  store i32 %815, i32* %3, align 4
  %816 = load i32, i32* @x
  %817 = load i32, i32* @y
  %818 = sub i32 %816, 1
  %819 = mul i32 %816, %818
  %820 = urem i32 %819, 2
  %821 = icmp eq i32 %820, 0
  %822 = icmp slt i32 %817, 10
  %823 = or i1 %821, %822
  br i1 %823, label %824, label %935

; <label>:824:                                    ; preds = %813
  br label %48

; <label>:825:                                    ; preds = %68
  br label %826

; <label>:826:                                    ; preds = %825
  %827 = load i32, i32* %2, align 4
  %828 = add nsw i32 %827, 1
  store i32 %828, i32* %2, align 4
  br label %8

; <label>:829:                                    ; preds = %28
  %830 = load i32, i32* @x
  %831 = load i32, i32* @y
  %832 = sub i32 %830, 1
  %833 = mul i32 %830, %832
  %834 = urem i32 %833, 2
  %835 = icmp eq i32 %834, 0
  %836 = icmp slt i32 %831, 10
  %837 = or i1 %835, %836
  br i1 %837, label %838, label %945

; <label>:838:                                    ; preds = %829, %945
  %839 = load i32, i32* @x
  %840 = load i32, i32* @y
  %841 = sub i32 %839, 1
  %842 = mul i32 %839, %841
  %843 = urem i32 %842, 2
  %844 = icmp eq i32 %843, 0
  %845 = icmp slt i32 %840, 10
  %846 = or i1 %844, %845
  br i1 %846, label %847, label %945

; <label>:847:                                    ; preds = %838
  ret i32 0

; <label>:848:                                    ; preds = %17, %8
  %849 = load i32, i32* %2, align 4
  %850 = icmp sle i32 %849, 3
  br label %17

; <label>:851:                                    ; preds = %38, %29
  store i32 1, i32* %3, align 4
  br label %38

; <label>:852:                                    ; preds = %57, %48
  %853 = load i32, i32* %3, align 4
  %854 = icmp slt i32 %853, 4
  br label %57

; <label>:855:                                    ; preds = %79, %70
  %856 = load i32, i32* %4, align 4
  %857 = icmp slt i32 %856, 4
  br label %79

; <label>:858:                                    ; preds = %154, %144
  %859 = zext i1 %145 to i32
  %860 = load i32, i32* %2, align 4
  %861 = load i32, i32* %4, align 4
  %862 = icmp sgt i32 %860, %861
  br label %154

; <label>:863:                                    ; preds = %185, %176
  %864 = load i32, i32* %5, align 4
  %865 = load i32, i32* %7, align 4
  %866 = icmp eq i32 %864, %865
  br label %185

; <label>:867:                                    ; preds = %211, %202
  %868 = load i32, i32* %5, align 4
  %869 = load i32, i32* %7, align 4
  %870 = icmp sgt i32 %868, %869
  br label %211

; <label>:871:                                    ; preds = %242, %233
  %872 = load i32, i32* %6, align 4
  %873 = load i32, i32* %7, align 4
  %874 = icmp sgt i32 %872, %873
  br label %242

; <label>:875:                                    ; preds = %268, %259
  %876 = load i32, i32* %6, align 4
  %877 = load i32, i32* %7, align 4
  %878 = icmp slt i32 %876, %877
  br label %268

; <label>:879:                                    ; preds = %299, %289
  br label %299

; <label>:880:                                    ; preds = %323, %314
  %881 = load i32, i32* %2, align 4
  %882 = load i32, i32* %3, align 4
  %883 = icmp sgt i32 %881, %882
  br label %323

; <label>:884:                                    ; preds = %366, %356
  br label %366

; <label>:885:                                    ; preds = %399, %390
  %886 = load i32, i32* %5, align 4
  %887 = load i32, i32* %7, align 4
  %888 = icmp eq i32 %886, %887
  br label %399

; <label>:889:                                    ; preds = %421, %412
  %890 = load i32, i32* %2, align 4
  %891 = load i32, i32* %4, align 4
  %892 = icmp slt i32 %890, %891
  br label %421

; <label>:893:                                    ; preds = %456, %447
  %894 = load i32, i32* %6, align 4
  %895 = load i32, i32* %7, align 4
  %896 = icmp sgt i32 %894, %895
  br label %456

; <label>:897:                                    ; preds = %490, %481
  %898 = load i32, i32* %6, align 4
  %899 = load i32, i32* %7, align 4
  %900 = icmp eq i32 %898, %899
  br label %490

; <label>:901:                                    ; preds = %519, %510
  %902 = load i32, i32* %2, align 4
  %903 = load i32, i32* %3, align 4
  %904 = icmp sge i32 %902, %903
  br label %519

; <label>:905:                                    ; preds = %545, %536
  %906 = load i32, i32* %3, align 4
  %907 = load i32, i32* %4, align 4
  %908 = icmp sge i32 %906, %907
  br label %545

; <label>:909:                                    ; preds = %573, %564
  %910 = load i32, i32* %2, align 4
  %911 = load i32, i32* %4, align 4
  %912 = icmp sge i32 %910, %911
  br label %573

; <label>:913:                                    ; preds = %601, %592
  %914 = load i32, i32* %3, align 4
  %915 = load i32, i32* %2, align 4
  %916 = icmp sge i32 %914, %915
  br label %601

; <label>:917:                                    ; preds = %645, %636
  %918 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %645

; <label>:919:                                    ; preds = %665, %656
  %920 = load i32, i32* %4, align 4
  %921 = load i32, i32* %2, align 4
  %922 = icmp sge i32 %920, %921
  br label %665

; <label>:923:                                    ; preds = %691, %682
  %924 = load i32, i32* %3, align 4
  %925 = load i32, i32* %2, align 4
  %926 = icmp sge i32 %924, %925
  br label %691

; <label>:927:                                    ; preds = %715, %706
  %928 = load i32, i32* %4, align 4
  %929 = load i32, i32* %2, align 4
  %930 = icmp sge i32 %928, %929
  br label %715

; <label>:931:                                    ; preds = %745, %736
  %932 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %745

; <label>:933:                                    ; preds = %769, %760
  br label %769

; <label>:934:                                    ; preds = %794, %785
  br label %794

; <label>:935:                                    ; preds = %813, %804
  %936 = load i32, i32* %3, align 4
  %937 = sub i32 0, %936
  %938 = add i32 %937, 1
  %939 = shl i32 %936, 1
  %940 = sub i32 %936, 1
  %941 = mul i32 %940, 1
  %942 = sub i32 0, %936
  %943 = add i32 %942, 1
  %944 = add nsw i32 %936, 1
  store i32 %944, i32* %3, align 4
  br label %813

; <label>:945:                                    ; preds = %838, %829
  br label %838
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

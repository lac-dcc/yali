; ModuleID = 'source-C-CXX/40/875.c'
source_filename = "source-C-CXX/40/875.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %737, %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %741

; <label>:21:                                     ; preds = %12, %741
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %22, 6
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %741

; <label>:32:                                     ; preds = %21
  br i1 %23, label %33, label %740

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %744

; <label>:42:                                     ; preds = %33, %744
  store i32 1, i32* %3, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %744

; <label>:51:                                     ; preds = %42
  br label %52

; <label>:52:                                     ; preds = %733, %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %745

; <label>:61:                                     ; preds = %52, %745
  %62 = load i32, i32* %3, align 4
  %63 = icmp slt i32 %62, 6
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %745

; <label>:72:                                     ; preds = %61
  br i1 %63, label %73, label %736

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %2, align 4
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %96

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %748

; <label>:86:                                     ; preds = %77, %748
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %748

; <label>:95:                                     ; preds = %86
  br label %733

; <label>:96:                                     ; preds = %73
  store i32 1, i32* %4, align 4
  br label %97

; <label>:97:                                     ; preds = %729, %96
  %98 = load i32, i32* %4, align 4
  %99 = icmp slt i32 %98, 6
  br i1 %99, label %100, label %732

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %3, align 4
  %103 = icmp eq i32 %101, %102
  br i1 %103, label %126, label %104

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %749

; <label>:113:                                    ; preds = %104, %749
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* %2, align 4
  %116 = icmp eq i32 %114, %115
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %749

; <label>:125:                                    ; preds = %113
  br i1 %116, label %126, label %145

; <label>:126:                                    ; preds = %125, %100
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %753

; <label>:135:                                    ; preds = %126, %753
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %753

; <label>:144:                                    ; preds = %135
  br label %729

; <label>:145:                                    ; preds = %125
  store i32 1, i32* %5, align 4
  br label %146

; <label>:146:                                    ; preds = %725, %145
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %754

; <label>:155:                                    ; preds = %146, %754
  %156 = load i32, i32* %5, align 4
  %157 = icmp slt i32 %156, 6
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %754

; <label>:166:                                    ; preds = %155
  br i1 %157, label %167, label %728

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %757

; <label>:176:                                    ; preds = %167, %757
  %177 = load i32, i32* %5, align 4
  %178 = load i32, i32* %4, align 4
  %179 = icmp eq i32 %177, %178
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %757

; <label>:188:                                    ; preds = %176
  br i1 %179, label %197, label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %5, align 4
  %191 = load i32, i32* %3, align 4
  %192 = icmp eq i32 %190, %191
  br i1 %192, label %197, label %193

; <label>:193:                                    ; preds = %189
  %194 = load i32, i32* %5, align 4
  %195 = load i32, i32* %2, align 4
  %196 = icmp eq i32 %194, %195
  br i1 %196, label %197, label %198

; <label>:197:                                    ; preds = %193, %189, %188
  br label %725

; <label>:198:                                    ; preds = %193
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %761

; <label>:207:                                    ; preds = %198, %761
  store i32 1, i32* %6, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %761

; <label>:216:                                    ; preds = %207
  br label %217

; <label>:217:                                    ; preds = %723, %216
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %762

; <label>:226:                                    ; preds = %217, %762
  %227 = load i32, i32* %6, align 4
  %228 = icmp slt i32 %227, 6
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %762

; <label>:237:                                    ; preds = %226
  br i1 %228, label %238, label %724

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %765

; <label>:247:                                    ; preds = %238, %765
  %248 = load i32, i32* %6, align 4
  %249 = load i32, i32* %5, align 4
  %250 = icmp eq i32 %248, %249
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %765

; <label>:259:                                    ; preds = %247
  br i1 %250, label %272, label %260

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* %6, align 4
  %262 = load i32, i32* %4, align 4
  %263 = icmp eq i32 %261, %262
  br i1 %263, label %272, label %264

; <label>:264:                                    ; preds = %260
  %265 = load i32, i32* %6, align 4
  %266 = load i32, i32* %3, align 4
  %267 = icmp eq i32 %265, %266
  br i1 %267, label %272, label %268

; <label>:268:                                    ; preds = %264
  %269 = load i32, i32* %6, align 4
  %270 = load i32, i32* %2, align 4
  %271 = icmp eq i32 %269, %270
  br i1 %271, label %272, label %273

; <label>:272:                                    ; preds = %268, %264, %260, %259
  br label %703

; <label>:273:                                    ; preds = %268
  %274 = load i32, i32* %6, align 4
  %275 = icmp eq i32 %274, 1
  %276 = zext i1 %275 to i32
  store i32 %276, i32* %7, align 4
  %277 = load i32, i32* %3, align 4
  %278 = icmp eq i32 %277, 2
  %279 = zext i1 %278 to i32
  store i32 %279, i32* %8, align 4
  %280 = load i32, i32* %2, align 4
  %281 = icmp eq i32 %280, 5
  %282 = zext i1 %281 to i32
  store i32 %282, i32* %9, align 4
  %283 = load i32, i32* %4, align 4
  %284 = icmp ne i32 %283, 1
  %285 = zext i1 %284 to i32
  store i32 %285, i32* %10, align 4
  %286 = load i32, i32* %5, align 4
  %287 = icmp eq i32 %286, 1
  %288 = zext i1 %287 to i32
  store i32 %288, i32* %11, align 4
  %289 = load i32, i32* %2, align 4
  %290 = icmp eq i32 %289, 1
  br i1 %290, label %312, label %291

; <label>:291:                                    ; preds = %273
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %769

; <label>:300:                                    ; preds = %291, %769
  %301 = load i32, i32* %2, align 4
  %302 = icmp eq i32 %301, 2
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %769

; <label>:311:                                    ; preds = %300
  br i1 %302, label %312, label %333

; <label>:312:                                    ; preds = %311, %273
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %772

; <label>:321:                                    ; preds = %312, %772
  %322 = load i32, i32* %7, align 4
  %323 = icmp ne i32 %322, 0
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %772

; <label>:332:                                    ; preds = %321
  br i1 %323, label %342, label %333

; <label>:333:                                    ; preds = %332, %311
  %334 = load i32, i32* %2, align 4
  %335 = icmp ne i32 %334, 1
  br i1 %335, label %336, label %684

; <label>:336:                                    ; preds = %333
  %337 = load i32, i32* %2, align 4
  %338 = icmp ne i32 %337, 2
  br i1 %338, label %339, label %684

; <label>:339:                                    ; preds = %336
  %340 = load i32, i32* %7, align 4
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %684

; <label>:342:                                    ; preds = %339, %332
  %343 = load i32, i32* %3, align 4
  %344 = icmp eq i32 %343, 1
  br i1 %344, label %348, label %345

; <label>:345:                                    ; preds = %342
  %346 = load i32, i32* %3, align 4
  %347 = icmp eq i32 %346, 2
  br i1 %347, label %348, label %351

; <label>:348:                                    ; preds = %345, %342
  %349 = load i32, i32* %8, align 4
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %414, label %351

; <label>:351:                                    ; preds = %348, %345
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %775

; <label>:360:                                    ; preds = %351, %775
  %361 = load i32, i32* %3, align 4
  %362 = icmp ne i32 %361, 1
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %775

; <label>:371:                                    ; preds = %360
  br i1 %362, label %372, label %665

; <label>:372:                                    ; preds = %371
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %778

; <label>:381:                                    ; preds = %372, %778
  %382 = load i32, i32* %3, align 4
  %383 = icmp ne i32 %382, 2
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %778

; <label>:392:                                    ; preds = %381
  br i1 %383, label %393, label %665

; <label>:393:                                    ; preds = %392
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %781

; <label>:402:                                    ; preds = %393, %781
  %403 = load i32, i32* %8, align 4
  %404 = icmp eq i32 %403, 0
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %781

; <label>:413:                                    ; preds = %402
  br i1 %404, label %414, label %665

; <label>:414:                                    ; preds = %413, %348
  %415 = load i32, i32* %4, align 4
  %416 = icmp eq i32 %415, 1
  br i1 %416, label %420, label %417

; <label>:417:                                    ; preds = %414
  %418 = load i32, i32* %4, align 4
  %419 = icmp eq i32 %418, 2
  br i1 %419, label %420, label %423

; <label>:420:                                    ; preds = %417, %414
  %421 = load i32, i32* %9, align 4
  %422 = icmp ne i32 %421, 0
  br i1 %422, label %450, label %423

; <label>:423:                                    ; preds = %420, %417
  %424 = load i32, i32* %4, align 4
  %425 = icmp ne i32 %424, 1
  br i1 %425, label %426, label %664

; <label>:426:                                    ; preds = %423
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %784

; <label>:435:                                    ; preds = %426, %784
  %436 = load i32, i32* %4, align 4
  %437 = icmp ne i32 %436, 2
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %784

; <label>:446:                                    ; preds = %435
  br i1 %437, label %447, label %664

; <label>:447:                                    ; preds = %446
  %448 = load i32, i32* %9, align 4
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %450, label %664

; <label>:450:                                    ; preds = %447, %420
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %787

; <label>:459:                                    ; preds = %450, %787
  %460 = load i32, i32* %5, align 4
  %461 = icmp eq i32 %460, 1
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %787

; <label>:470:                                    ; preds = %459
  br i1 %461, label %474, label %471

; <label>:471:                                    ; preds = %470
  %472 = load i32, i32* %5, align 4
  %473 = icmp eq i32 %472, 2
  br i1 %473, label %474, label %477

; <label>:474:                                    ; preds = %471, %470
  %475 = load i32, i32* %10, align 4
  %476 = icmp ne i32 %475, 0
  br i1 %476, label %522, label %477

; <label>:477:                                    ; preds = %474, %471
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %790

; <label>:486:                                    ; preds = %477, %790
  %487 = load i32, i32* %5, align 4
  %488 = icmp ne i32 %487, 1
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %790

; <label>:497:                                    ; preds = %486
  br i1 %488, label %498, label %645

; <label>:498:                                    ; preds = %497
  %499 = load i32, i32* %5, align 4
  %500 = icmp ne i32 %499, 2
  br i1 %500, label %501, label %645

; <label>:501:                                    ; preds = %498
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %793

; <label>:510:                                    ; preds = %501, %793
  %511 = load i32, i32* %10, align 4
  %512 = icmp eq i32 %511, 0
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %521, label %793

; <label>:521:                                    ; preds = %510
  br i1 %512, label %522, label %645

; <label>:522:                                    ; preds = %521, %474
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %796

; <label>:531:                                    ; preds = %522, %796
  %532 = load i32, i32* %6, align 4
  %533 = icmp eq i32 %532, 1
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %542, label %796

; <label>:542:                                    ; preds = %531
  br i1 %533, label %564, label %543

; <label>:543:                                    ; preds = %542
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 %544, 1
  %547 = mul i32 %544, %546
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %549, %550
  br i1 %551, label %552, label %799

; <label>:552:                                    ; preds = %543, %799
  %553 = load i32, i32* %6, align 4
  %554 = icmp eq i32 %553, 2
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 %555, 1
  %558 = mul i32 %555, %557
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %560, %561
  br i1 %562, label %563, label %799

; <label>:563:                                    ; preds = %552
  br i1 %554, label %564, label %567

; <label>:564:                                    ; preds = %563, %542
  %565 = load i32, i32* %11, align 4
  %566 = icmp ne i32 %565, 0
  br i1 %566, label %612, label %567

; <label>:567:                                    ; preds = %564, %563
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = sub i32 %568, 1
  %571 = mul i32 %568, %570
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %569, 10
  %575 = or i1 %573, %574
  br i1 %575, label %576, label %802

; <label>:576:                                    ; preds = %567, %802
  %577 = load i32, i32* %6, align 4
  %578 = icmp ne i32 %577, 1
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 %579, 1
  %582 = mul i32 %579, %581
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %580, 10
  %586 = or i1 %584, %585
  br i1 %586, label %587, label %802

; <label>:587:                                    ; preds = %576
  br i1 %578, label %588, label %644

; <label>:588:                                    ; preds = %587
  %589 = load i32, i32* %6, align 4
  %590 = icmp ne i32 %589, 2
  br i1 %590, label %591, label %644

; <label>:591:                                    ; preds = %588
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = sub i32 %592, 1
  %595 = mul i32 %592, %594
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %593, 10
  %599 = or i1 %597, %598
  br i1 %599, label %600, label %805

; <label>:600:                                    ; preds = %591, %805
  %601 = load i32, i32* %11, align 4
  %602 = icmp eq i32 %601, 0
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = sub i32 %603, 1
  %606 = mul i32 %603, %605
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %604, 10
  %610 = or i1 %608, %609
  br i1 %610, label %611, label %805

; <label>:611:                                    ; preds = %600
  br i1 %602, label %612, label %644

; <label>:612:                                    ; preds = %611, %564
  %613 = load i32, i32* %6, align 4
  %614 = icmp ne i32 %613, 2
  br i1 %614, label %615, label %643

; <label>:615:                                    ; preds = %612
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = sub i32 %616, 1
  %619 = mul i32 %616, %618
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %617, 10
  %623 = or i1 %621, %622
  br i1 %623, label %624, label %808

; <label>:624:                                    ; preds = %615, %808
  %625 = load i32, i32* %6, align 4
  %626 = icmp ne i32 %625, 3
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = sub i32 %627, 1
  %630 = mul i32 %627, %629
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %628, 10
  %634 = or i1 %632, %633
  br i1 %634, label %635, label %808

; <label>:635:                                    ; preds = %624
  br i1 %626, label %636, label %643

; <label>:636:                                    ; preds = %635
  %637 = load i32, i32* %2, align 4
  %638 = load i32, i32* %3, align 4
  %639 = load i32, i32* %4, align 4
  %640 = load i32, i32* %5, align 4
  %641 = load i32, i32* %6, align 4
  %642 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 %637, i32 %638, i32 %639, i32 %640, i32 %641)
  br label %643

; <label>:643:                                    ; preds = %636, %635, %612
  br label %644

; <label>:644:                                    ; preds = %643, %611, %588, %587
  br label %645

; <label>:645:                                    ; preds = %644, %521, %498, %497
  %646 = load i32, i32* @x
  %647 = load i32, i32* @y
  %648 = sub i32 %646, 1
  %649 = mul i32 %646, %648
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %647, 10
  %653 = or i1 %651, %652
  br i1 %653, label %654, label %811

; <label>:654:                                    ; preds = %645, %811
  %655 = load i32, i32* @x
  %656 = load i32, i32* @y
  %657 = sub i32 %655, 1
  %658 = mul i32 %655, %657
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %656, 10
  %662 = or i1 %660, %661
  br i1 %662, label %663, label %811

; <label>:663:                                    ; preds = %654
  br label %664

; <label>:664:                                    ; preds = %663, %447, %446, %423
  br label %665

; <label>:665:                                    ; preds = %664, %413, %392, %371
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = sub i32 %666, 1
  %669 = mul i32 %666, %668
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %667, 10
  %673 = or i1 %671, %672
  br i1 %673, label %674, label %812

; <label>:674:                                    ; preds = %665, %812
  %675 = load i32, i32* @x
  %676 = load i32, i32* @y
  %677 = sub i32 %675, 1
  %678 = mul i32 %675, %677
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %676, 10
  %682 = or i1 %680, %681
  br i1 %682, label %683, label %812

; <label>:683:                                    ; preds = %674
  br label %684

; <label>:684:                                    ; preds = %683, %339, %336, %333
  %685 = load i32, i32* @x
  %686 = load i32, i32* @y
  %687 = sub i32 %685, 1
  %688 = mul i32 %685, %687
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %686, 10
  %692 = or i1 %690, %691
  br i1 %692, label %693, label %813

; <label>:693:                                    ; preds = %684, %813
  %694 = load i32, i32* @x
  %695 = load i32, i32* @y
  %696 = sub i32 %694, 1
  %697 = mul i32 %694, %696
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %695, 10
  %701 = or i1 %699, %700
  br i1 %701, label %702, label %813

; <label>:702:                                    ; preds = %693
  br label %703

; <label>:703:                                    ; preds = %702, %272
  %704 = load i32, i32* @x
  %705 = load i32, i32* @y
  %706 = sub i32 %704, 1
  %707 = mul i32 %704, %706
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %705, 10
  %711 = or i1 %709, %710
  br i1 %711, label %712, label %814

; <label>:712:                                    ; preds = %703, %814
  %713 = load i32, i32* %6, align 4
  %714 = add nsw i32 %713, 1
  store i32 %714, i32* %6, align 4
  %715 = load i32, i32* @x
  %716 = load i32, i32* @y
  %717 = sub i32 %715, 1
  %718 = mul i32 %715, %717
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %716, 10
  %722 = or i1 %720, %721
  br i1 %722, label %723, label %814

; <label>:723:                                    ; preds = %712
  br label %217

; <label>:724:                                    ; preds = %237
  br label %725

; <label>:725:                                    ; preds = %724, %197
  %726 = load i32, i32* %5, align 4
  %727 = add nsw i32 %726, 1
  store i32 %727, i32* %5, align 4
  br label %146

; <label>:728:                                    ; preds = %166
  br label %729

; <label>:729:                                    ; preds = %728, %144
  %730 = load i32, i32* %4, align 4
  %731 = add nsw i32 %730, 1
  store i32 %731, i32* %4, align 4
  br label %97

; <label>:732:                                    ; preds = %97
  br label %733

; <label>:733:                                    ; preds = %732, %95
  %734 = load i32, i32* %3, align 4
  %735 = add nsw i32 %734, 1
  store i32 %735, i32* %3, align 4
  br label %52

; <label>:736:                                    ; preds = %72
  br label %737

; <label>:737:                                    ; preds = %736
  %738 = load i32, i32* %2, align 4
  %739 = add nsw i32 %738, 1
  store i32 %739, i32* %2, align 4
  br label %12

; <label>:740:                                    ; preds = %32
  ret i32 0

; <label>:741:                                    ; preds = %21, %12
  %742 = load i32, i32* %2, align 4
  %743 = icmp slt i32 %742, 6
  br label %21

; <label>:744:                                    ; preds = %42, %33
  store i32 1, i32* %3, align 4
  br label %42

; <label>:745:                                    ; preds = %61, %52
  %746 = load i32, i32* %3, align 4
  %747 = icmp slt i32 %746, 6
  br label %61

; <label>:748:                                    ; preds = %86, %77
  br label %86

; <label>:749:                                    ; preds = %113, %104
  %750 = load i32, i32* %4, align 4
  %751 = load i32, i32* %2, align 4
  %752 = icmp eq i32 %750, %751
  br label %113

; <label>:753:                                    ; preds = %135, %126
  br label %135

; <label>:754:                                    ; preds = %155, %146
  %755 = load i32, i32* %5, align 4
  %756 = icmp slt i32 %755, 6
  br label %155

; <label>:757:                                    ; preds = %176, %167
  %758 = load i32, i32* %5, align 4
  %759 = load i32, i32* %4, align 4
  %760 = icmp eq i32 %758, %759
  br label %176

; <label>:761:                                    ; preds = %207, %198
  store i32 1, i32* %6, align 4
  br label %207

; <label>:762:                                    ; preds = %226, %217
  %763 = load i32, i32* %6, align 4
  %764 = icmp slt i32 %763, 6
  br label %226

; <label>:765:                                    ; preds = %247, %238
  %766 = load i32, i32* %6, align 4
  %767 = load i32, i32* %5, align 4
  %768 = icmp eq i32 %766, %767
  br label %247

; <label>:769:                                    ; preds = %300, %291
  %770 = load i32, i32* %2, align 4
  %771 = icmp eq i32 %770, 2
  br label %300

; <label>:772:                                    ; preds = %321, %312
  %773 = load i32, i32* %7, align 4
  %774 = icmp ne i32 %773, 0
  br label %321

; <label>:775:                                    ; preds = %360, %351
  %776 = load i32, i32* %3, align 4
  %777 = icmp ne i32 %776, 1
  br label %360

; <label>:778:                                    ; preds = %381, %372
  %779 = load i32, i32* %3, align 4
  %780 = icmp ne i32 %779, 2
  br label %381

; <label>:781:                                    ; preds = %402, %393
  %782 = load i32, i32* %8, align 4
  %783 = icmp eq i32 %782, 0
  br label %402

; <label>:784:                                    ; preds = %435, %426
  %785 = load i32, i32* %4, align 4
  %786 = icmp ne i32 %785, 2
  br label %435

; <label>:787:                                    ; preds = %459, %450
  %788 = load i32, i32* %5, align 4
  %789 = icmp eq i32 %788, 1
  br label %459

; <label>:790:                                    ; preds = %486, %477
  %791 = load i32, i32* %5, align 4
  %792 = icmp ne i32 %791, 1
  br label %486

; <label>:793:                                    ; preds = %510, %501
  %794 = load i32, i32* %10, align 4
  %795 = icmp eq i32 %794, 0
  br label %510

; <label>:796:                                    ; preds = %531, %522
  %797 = load i32, i32* %6, align 4
  %798 = icmp eq i32 %797, 1
  br label %531

; <label>:799:                                    ; preds = %552, %543
  %800 = load i32, i32* %6, align 4
  %801 = icmp eq i32 %800, 2
  br label %552

; <label>:802:                                    ; preds = %576, %567
  %803 = load i32, i32* %6, align 4
  %804 = icmp ne i32 %803, 1
  br label %576

; <label>:805:                                    ; preds = %600, %591
  %806 = load i32, i32* %11, align 4
  %807 = icmp eq i32 %806, 0
  br label %600

; <label>:808:                                    ; preds = %624, %615
  %809 = load i32, i32* %6, align 4
  %810 = icmp ne i32 %809, 3
  br label %624

; <label>:811:                                    ; preds = %654, %645
  br label %654

; <label>:812:                                    ; preds = %674, %665
  br label %674

; <label>:813:                                    ; preds = %693, %684
  br label %693

; <label>:814:                                    ; preds = %712, %703
  %815 = load i32, i32* %6, align 4
  %816 = sub i32 0, %815
  %817 = add i32 %816, 1
  %818 = add nsw i32 %815, 1
  store i32 %818, i32* %6, align 4
  br label %712
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

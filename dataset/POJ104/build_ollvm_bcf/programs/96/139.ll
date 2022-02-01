; ModuleID = 'source-C-CXX/96/139.c'
source_filename = "source-C-CXX/96/139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %11 = load i32, i32* %8, align 4
  store i32 %11, i32* %9, align 4
  br label %12

; <label>:12:                                     ; preds = %82, %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %443

; <label>:21:                                     ; preds = %12, %443
  %22 = load i32, i32* %9, align 4
  %23 = icmp sge i32 %22, 0
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %443

; <label>:32:                                     ; preds = %21
  br i1 %23, label %33, label %38

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %9, align 4
  %35 = sub nsw i32 %34, 100
  store i32 %35, i32* %9, align 4
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  br label %82

; <label>:38:                                     ; preds = %32
  %39 = load i32, i32* %2, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %38
  br label %63

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %446

; <label>:51:                                     ; preds = %42, %446
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 %52, -1
  store i32 %53, i32* %2, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %446

; <label>:62:                                     ; preds = %51
  br label %63

; <label>:63:                                     ; preds = %62, %41
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %451

; <label>:72:                                     ; preds = %63, %451
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %451

; <label>:81:                                     ; preds = %72
  br label %83

; <label>:82:                                     ; preds = %33
  br label %12

; <label>:83:                                     ; preds = %81
  %84 = load i32, i32* %9, align 4
  %85 = add nsw i32 %84, 100
  store i32 %85, i32* %9, align 4
  br label %86

; <label>:86:                                     ; preds = %102, %83
  %87 = load i32, i32* %9, align 4
  %88 = icmp sge i32 %87, 0
  br i1 %88, label %89, label %94

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %9, align 4
  %91 = sub nsw i32 %90, 50
  store i32 %91, i32* %9, align 4
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %3, align 4
  br label %102

; <label>:94:                                     ; preds = %86
  %95 = load i32, i32* %3, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %98

; <label>:97:                                     ; preds = %94
  br label %101

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, -1
  store i32 %100, i32* %3, align 4
  br label %101

; <label>:101:                                    ; preds = %98, %97
  br label %103

; <label>:102:                                    ; preds = %89
  br label %86

; <label>:103:                                    ; preds = %101
  %104 = load i32, i32* %9, align 4
  %105 = add nsw i32 %104, 50
  store i32 %105, i32* %9, align 4
  br label %106

; <label>:106:                                    ; preds = %158, %103
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %452

; <label>:115:                                    ; preds = %106, %452
  %116 = load i32, i32* %9, align 4
  %117 = icmp sge i32 %116, 0
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %452

; <label>:126:                                    ; preds = %115
  br i1 %117, label %127, label %132

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %9, align 4
  %129 = sub nsw i32 %128, 20
  store i32 %129, i32* %9, align 4
  %130 = load i32, i32* %4, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %4, align 4
  br label %158

; <label>:132:                                    ; preds = %126
  %133 = load i32, i32* %4, align 4
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %154

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %455

; <label>:144:                                    ; preds = %135, %455
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %455

; <label>:153:                                    ; preds = %144
  br label %157

; <label>:154:                                    ; preds = %132
  %155 = load i32, i32* %4, align 4
  %156 = add nsw i32 %155, -1
  store i32 %156, i32* %4, align 4
  br label %157

; <label>:157:                                    ; preds = %154, %153
  br label %159

; <label>:158:                                    ; preds = %127
  br label %106

; <label>:159:                                    ; preds = %157
  %160 = load i32, i32* %9, align 4
  %161 = add nsw i32 %160, 20
  store i32 %161, i32* %9, align 4
  br label %162

; <label>:162:                                    ; preds = %196, %159
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %456

; <label>:171:                                    ; preds = %162, %456
  %172 = load i32, i32* %9, align 4
  %173 = icmp sge i32 %172, 0
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %456

; <label>:182:                                    ; preds = %171
  br i1 %173, label %183, label %188

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %9, align 4
  %185 = sub nsw i32 %184, 10
  store i32 %185, i32* %9, align 4
  %186 = load i32, i32* %5, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %5, align 4
  br label %196

; <label>:188:                                    ; preds = %182
  %189 = load i32, i32* %5, align 4
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %192

; <label>:191:                                    ; preds = %188
  br label %195

; <label>:192:                                    ; preds = %188
  %193 = load i32, i32* %5, align 4
  %194 = add nsw i32 %193, -1
  store i32 %194, i32* %5, align 4
  br label %195

; <label>:195:                                    ; preds = %192, %191
  br label %197

; <label>:196:                                    ; preds = %183
  br label %162

; <label>:197:                                    ; preds = %195
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %459

; <label>:206:                                    ; preds = %197, %459
  %207 = load i32, i32* %9, align 4
  %208 = add nsw i32 %207, 10
  store i32 %208, i32* %9, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %459

; <label>:217:                                    ; preds = %206
  br label %218

; <label>:218:                                    ; preds = %324, %217
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %468

; <label>:227:                                    ; preds = %218, %468
  %228 = load i32, i32* %9, align 4
  %229 = icmp sge i32 %228, 0
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %468

; <label>:238:                                    ; preds = %227
  br i1 %229, label %239, label %262

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %471

; <label>:248:                                    ; preds = %239, %471
  %249 = load i32, i32* %9, align 4
  %250 = sub nsw i32 %249, 5
  store i32 %250, i32* %9, align 4
  %251 = load i32, i32* %6, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %6, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %471

; <label>:261:                                    ; preds = %248
  br label %306

; <label>:262:                                    ; preds = %238
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %486

; <label>:271:                                    ; preds = %262, %486
  %272 = load i32, i32* %6, align 4
  %273 = icmp eq i32 %272, 0
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %486

; <label>:282:                                    ; preds = %271
  br i1 %273, label %283, label %302

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %489

; <label>:292:                                    ; preds = %283, %489
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %489

; <label>:301:                                    ; preds = %292
  br label %305

; <label>:302:                                    ; preds = %282
  %303 = load i32, i32* %6, align 4
  %304 = add nsw i32 %303, -1
  store i32 %304, i32* %6, align 4
  br label %305

; <label>:305:                                    ; preds = %302, %301
  br label %325

; <label>:306:                                    ; preds = %261
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %490

; <label>:315:                                    ; preds = %306, %490
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %490

; <label>:324:                                    ; preds = %315
  br label %218

; <label>:325:                                    ; preds = %305
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %491

; <label>:334:                                    ; preds = %325, %491
  %335 = load i32, i32* %9, align 4
  %336 = add nsw i32 %335, 5
  store i32 %336, i32* %9, align 4
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %491

; <label>:345:                                    ; preds = %334
  br label %346

; <label>:346:                                    ; preds = %434, %345
  %347 = load i32, i32* %9, align 4
  %348 = icmp sge i32 %347, 0
  br i1 %348, label %349, label %372

; <label>:349:                                    ; preds = %346
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %505

; <label>:358:                                    ; preds = %349, %505
  %359 = load i32, i32* %9, align 4
  %360 = sub nsw i32 %359, 1
  store i32 %360, i32* %9, align 4
  %361 = load i32, i32* %7, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %7, align 4
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %505

; <label>:371:                                    ; preds = %358
  br label %416

; <label>:372:                                    ; preds = %346
  %373 = load i32, i32* %7, align 4
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %375, label %394

; <label>:375:                                    ; preds = %372
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %513

; <label>:384:                                    ; preds = %375, %513
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %513

; <label>:393:                                    ; preds = %384
  br label %397

; <label>:394:                                    ; preds = %372
  %395 = load i32, i32* %7, align 4
  %396 = add nsw i32 %395, -1
  store i32 %396, i32* %7, align 4
  br label %397

; <label>:397:                                    ; preds = %394, %393
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %514

; <label>:406:                                    ; preds = %397, %514
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %514

; <label>:415:                                    ; preds = %406
  br label %435

; <label>:416:                                    ; preds = %371
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %515

; <label>:425:                                    ; preds = %416, %515
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %515

; <label>:434:                                    ; preds = %425
  br label %346

; <label>:435:                                    ; preds = %415
  %436 = load i32, i32* %2, align 4
  %437 = load i32, i32* %3, align 4
  %438 = load i32, i32* %4, align 4
  %439 = load i32, i32* %5, align 4
  %440 = load i32, i32* %6, align 4
  %441 = load i32, i32* %7, align 4
  %442 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %436, i32 %437, i32 %438, i32 %439, i32 %440, i32 %441)
  ret i32 0

; <label>:443:                                    ; preds = %21, %12
  %444 = load i32, i32* %9, align 4
  %445 = icmp sge i32 %444, 0
  br label %21

; <label>:446:                                    ; preds = %51, %42
  %447 = load i32, i32* %2, align 4
  %448 = sub i32 %447, -1
  %449 = mul i32 %448, -1
  %450 = add nsw i32 %447, -1
  store i32 %450, i32* %2, align 4
  br label %51

; <label>:451:                                    ; preds = %72, %63
  br label %72

; <label>:452:                                    ; preds = %115, %106
  %453 = load i32, i32* %9, align 4
  %454 = icmp sge i32 %453, 0
  br label %115

; <label>:455:                                    ; preds = %144, %135
  br label %144

; <label>:456:                                    ; preds = %171, %162
  %457 = load i32, i32* %9, align 4
  %458 = icmp sge i32 %457, 0
  br label %171

; <label>:459:                                    ; preds = %206, %197
  %460 = load i32, i32* %9, align 4
  %461 = sub i32 0, %460
  %462 = add i32 %461, 10
  %463 = shl i32 %460, 10
  %464 = shl i32 %460, 10
  %465 = sub i32 %460, 10
  %466 = mul i32 %465, 10
  %467 = add nsw i32 %460, 10
  store i32 %467, i32* %9, align 4
  br label %206

; <label>:468:                                    ; preds = %227, %218
  %469 = load i32, i32* %9, align 4
  %470 = icmp sge i32 %469, 0
  br label %227

; <label>:471:                                    ; preds = %248, %239
  %472 = load i32, i32* %9, align 4
  %473 = sub i32 0, %472
  %474 = add i32 %473, 5
  %475 = shl i32 %472, 5
  %476 = sub nsw i32 %472, 5
  store i32 %476, i32* %9, align 4
  %477 = load i32, i32* %6, align 4
  %478 = sub i32 %477, 1
  %479 = mul i32 %478, 1
  %480 = shl i32 %477, 1
  %481 = sub i32 0, %477
  %482 = add i32 %481, 1
  %483 = sub i32 %477, 1
  %484 = mul i32 %483, 1
  %485 = add nsw i32 %477, 1
  store i32 %485, i32* %6, align 4
  br label %248

; <label>:486:                                    ; preds = %271, %262
  %487 = load i32, i32* %6, align 4
  %488 = icmp eq i32 %487, 0
  br label %271

; <label>:489:                                    ; preds = %292, %283
  br label %292

; <label>:490:                                    ; preds = %315, %306
  br label %315

; <label>:491:                                    ; preds = %334, %325
  %492 = load i32, i32* %9, align 4
  %493 = sub i32 %492, 5
  %494 = mul i32 %493, 5
  %495 = sub i32 %492, 5
  %496 = mul i32 %495, 5
  %497 = sub i32 0, %492
  %498 = add i32 %497, 5
  %499 = shl i32 %492, 5
  %500 = sub i32 0, %492
  %501 = add i32 %500, 5
  %502 = sub i32 0, %492
  %503 = add i32 %502, 5
  %504 = add nsw i32 %492, 5
  store i32 %504, i32* %9, align 4
  br label %334

; <label>:505:                                    ; preds = %358, %349
  %506 = load i32, i32* %9, align 4
  %507 = sub i32 %506, 1
  %508 = mul i32 %507, 1
  %509 = sub nsw i32 %506, 1
  store i32 %509, i32* %9, align 4
  %510 = load i32, i32* %7, align 4
  %511 = shl i32 %510, 1
  %512 = add nsw i32 %510, 1
  store i32 %512, i32* %7, align 4
  br label %358

; <label>:513:                                    ; preds = %384, %375
  br label %384

; <label>:514:                                    ; preds = %406, %397
  br label %406

; <label>:515:                                    ; preds = %425, %416
  br label %425
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

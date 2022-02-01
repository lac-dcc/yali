; ModuleID = 'source-C-CXX/79/309.c'
source_filename = "source-C-CXX/79/309.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [14 x i8] c"%d%d%d\0A%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %964

; <label>:9:                                      ; preds = %0, %964
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13, i32* %14, i32* %15, i32* %16)
  %30 = load i32, i32* %14, align 4
  store i32 %30, i32* %17, align 4
  %31 = load i32, i32* %13, align 4
  %32 = load i32, i32* %16, align 4
  %33 = icmp sle i32 %31, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %964

; <label>:42:                                     ; preds = %9
  br i1 %33, label %43, label %47

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %16, align 4
  %45 = load i32, i32* %13, align 4
  %46 = sub nsw i32 %44, %45
  store i32 %46, i32* %20, align 4
  br label %155

; <label>:47:                                     ; preds = %42
  %48 = load i32, i32* %15, align 4
  %49 = sub nsw i32 %48, 1
  store i32 %49, i32* %15, align 4
  %50 = load i32, i32* %15, align 4
  %51 = icmp sle i32 %50, 7
  br i1 %51, label %52, label %74

; <label>:52:                                     ; preds = %47
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %989

; <label>:61:                                     ; preds = %52, %989
  %62 = load i32, i32* %15, align 4
  %63 = srem i32 %62, 2
  %64 = icmp ne i32 %63, 0
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %989

; <label>:73:                                     ; preds = %61
  br i1 %64, label %81, label %74

; <label>:74:                                     ; preds = %73, %47
  %75 = load i32, i32* %15, align 4
  %76 = icmp sgt i32 %75, 7
  br i1 %76, label %77, label %86

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %15, align 4
  %79 = srem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %86

; <label>:81:                                     ; preds = %77, %73
  %82 = load i32, i32* %16, align 4
  %83 = load i32, i32* %13, align 4
  %84 = sub nsw i32 %82, %83
  %85 = add nsw i32 %84, 31
  store i32 %85, i32* %20, align 4
  br label %154

; <label>:86:                                     ; preds = %77, %74
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %997

; <label>:95:                                     ; preds = %86, %997
  %96 = load i32, i32* %15, align 4
  %97 = icmp ne i32 %96, 2
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %997

; <label>:106:                                    ; preds = %95
  br i1 %97, label %107, label %112

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %16, align 4
  %109 = load i32, i32* %13, align 4
  %110 = sub nsw i32 %108, %109
  %111 = add nsw i32 %110, 30
  store i32 %111, i32* %20, align 4
  br label %153

; <label>:112:                                    ; preds = %106
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %1000

; <label>:121:                                    ; preds = %112, %1000
  %122 = load i32, i32* %14, align 4
  %123 = srem i32 %122, 4
  %124 = icmp eq i32 %123, 0
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %1000

; <label>:133:                                    ; preds = %121
  br i1 %124, label %134, label %138

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %14, align 4
  %136 = srem i32 %135, 100
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %142, label %138

; <label>:138:                                    ; preds = %134, %133
  %139 = load i32, i32* %14, align 4
  %140 = srem i32 %139, 400
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %147

; <label>:142:                                    ; preds = %138, %134
  %143 = load i32, i32* %16, align 4
  %144 = load i32, i32* %13, align 4
  %145 = sub nsw i32 %143, %144
  %146 = add nsw i32 %145, 29
  store i32 %146, i32* %20, align 4
  br label %152

; <label>:147:                                    ; preds = %138
  %148 = load i32, i32* %16, align 4
  %149 = load i32, i32* %13, align 4
  %150 = sub nsw i32 %148, %149
  %151 = add nsw i32 %150, 28
  store i32 %151, i32* %20, align 4
  br label %152

; <label>:152:                                    ; preds = %147, %142
  br label %153

; <label>:153:                                    ; preds = %152, %107
  br label %154

; <label>:154:                                    ; preds = %153, %81
  br label %155

; <label>:155:                                    ; preds = %154, %43
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %1010

; <label>:164:                                    ; preds = %155, %1010
  %165 = load i32, i32* %15, align 4
  %166 = load i32, i32* %12, align 4
  %167 = icmp sge i32 %165, %166
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %1010

; <label>:176:                                    ; preds = %164
  br i1 %167, label %177, label %181

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %15, align 4
  %179 = load i32, i32* %12, align 4
  %180 = sub nsw i32 %178, %179
  store i32 %180, i32* %19, align 4
  br label %188

; <label>:181:                                    ; preds = %176
  %182 = load i32, i32* %15, align 4
  %183 = load i32, i32* %12, align 4
  %184 = sub nsw i32 %182, %183
  %185 = add nsw i32 %184, 12
  store i32 %185, i32* %19, align 4
  %186 = load i32, i32* %14, align 4
  %187 = sub nsw i32 %186, 1
  store i32 %187, i32* %17, align 4
  br label %188

; <label>:188:                                    ; preds = %181, %177
  %189 = load i32, i32* %17, align 4
  %190 = load i32, i32* %11, align 4
  %191 = sub nsw i32 %189, %190
  store i32 %191, i32* %18, align 4
  store i32 0, i32* %24, align 4
  store i32 0, i32* %25, align 4
  store i32 0, i32* %21, align 4
  store i32 0, i32* %22, align 4
  %192 = load i32, i32* %12, align 4
  %193 = load i32, i32* %19, align 4
  %194 = add nsw i32 %192, %193
  %195 = icmp sge i32 %194, 12
  br i1 %195, label %196, label %198

; <label>:196:                                    ; preds = %188
  %197 = load i32, i32* %17, align 4
  store i32 %197, i32* %26, align 4
  br label %218

; <label>:198:                                    ; preds = %188
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %1014

; <label>:207:                                    ; preds = %198, %1014
  %208 = load i32, i32* %14, align 4
  store i32 %208, i32* %26, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %1014

; <label>:217:                                    ; preds = %207
  br label %218

; <label>:218:                                    ; preds = %217, %196
  store i32 1, i32* %27, align 4
  br label %219

; <label>:219:                                    ; preds = %416, %218
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %1016

; <label>:228:                                    ; preds = %219, %1016
  %229 = load i32, i32* %27, align 4
  %230 = load i32, i32* %12, align 4
  %231 = sub nsw i32 %230, 1
  %232 = icmp sle i32 %229, %231
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %1016

; <label>:241:                                    ; preds = %228
  br i1 %232, label %242, label %419

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %27, align 4
  %244 = icmp sle i32 %243, 12
  br i1 %244, label %245, label %415

; <label>:245:                                    ; preds = %242
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %1024

; <label>:254:                                    ; preds = %245, %1024
  %255 = load i32, i32* %27, align 4
  %256 = icmp sle i32 %255, 7
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %1024

; <label>:265:                                    ; preds = %254
  br i1 %256, label %266, label %288

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %1027

; <label>:275:                                    ; preds = %266, %1027
  %276 = load i32, i32* %27, align 4
  %277 = srem i32 %276, 2
  %278 = icmp ne i32 %277, 0
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %1027

; <label>:287:                                    ; preds = %275
  br i1 %278, label %295, label %288

; <label>:288:                                    ; preds = %287, %265
  %289 = load i32, i32* %27, align 4
  %290 = icmp sgt i32 %289, 7
  br i1 %290, label %291, label %298

; <label>:291:                                    ; preds = %288
  %292 = load i32, i32* %27, align 4
  %293 = srem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %298

; <label>:295:                                    ; preds = %291, %287
  %296 = load i32, i32* %24, align 4
  %297 = add nsw i32 %296, 31
  store i32 %297, i32* %24, align 4
  br label %414

; <label>:298:                                    ; preds = %291, %288
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %1037

; <label>:307:                                    ; preds = %298, %1037
  %308 = load i32, i32* %27, align 4
  %309 = icmp eq i32 %308, 2
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %1037

; <label>:318:                                    ; preds = %307
  br i1 %309, label %319, label %374

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* %11, align 4
  %321 = srem i32 %320, 4
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %327

; <label>:323:                                    ; preds = %319
  %324 = load i32, i32* %11, align 4
  %325 = srem i32 %324, 100
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %349, label %327

; <label>:327:                                    ; preds = %323, %319
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %1040

; <label>:336:                                    ; preds = %327, %1040
  %337 = load i32, i32* %11, align 4
  %338 = srem i32 %337, 400
  %339 = icmp eq i32 %338, 0
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %1040

; <label>:348:                                    ; preds = %336
  br i1 %339, label %349, label %352

; <label>:349:                                    ; preds = %348, %323
  %350 = load i32, i32* %24, align 4
  %351 = add nsw i32 %350, 29
  store i32 %351, i32* %24, align 4
  br label %373

; <label>:352:                                    ; preds = %348
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %1056

; <label>:361:                                    ; preds = %352, %1056
  %362 = load i32, i32* %24, align 4
  %363 = add nsw i32 %362, 28
  store i32 %363, i32* %24, align 4
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %1056

; <label>:372:                                    ; preds = %361
  br label %373

; <label>:373:                                    ; preds = %372, %349
  br label %395

; <label>:374:                                    ; preds = %318
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %1064

; <label>:383:                                    ; preds = %374, %1064
  %384 = load i32, i32* %24, align 4
  %385 = add nsw i32 %384, 30
  store i32 %385, i32* %24, align 4
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %1064

; <label>:394:                                    ; preds = %383
  br label %395

; <label>:395:                                    ; preds = %394, %373
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %1083

; <label>:404:                                    ; preds = %395, %1083
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %1083

; <label>:413:                                    ; preds = %404
  br label %414

; <label>:414:                                    ; preds = %413, %295
  br label %415

; <label>:415:                                    ; preds = %414, %242
  br label %416

; <label>:416:                                    ; preds = %415
  %417 = load i32, i32* %27, align 4
  %418 = add nsw i32 %417, 1
  store i32 %418, i32* %27, align 4
  br label %219

; <label>:419:                                    ; preds = %241
  store i32 1, i32* %27, align 4
  br label %420

; <label>:420:                                    ; preds = %830, %419
  %421 = load i32, i32* %27, align 4
  %422 = load i32, i32* %12, align 4
  %423 = load i32, i32* %19, align 4
  %424 = add nsw i32 %422, %423
  %425 = sub nsw i32 %424, 1
  %426 = icmp sle i32 %421, %425
  br i1 %426, label %427, label %833

; <label>:427:                                    ; preds = %420
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %1084

; <label>:436:                                    ; preds = %427, %1084
  %437 = load i32, i32* %27, align 4
  %438 = icmp sgt i32 %437, 12
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %1084

; <label>:447:                                    ; preds = %436
  br i1 %438, label %448, label %641

; <label>:448:                                    ; preds = %447
  %449 = load i32, i32* %27, align 4
  %450 = sub nsw i32 %449, 12
  %451 = icmp sle i32 %450, 7
  br i1 %451, label %452, label %475

; <label>:452:                                    ; preds = %448
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %1087

; <label>:461:                                    ; preds = %452, %1087
  %462 = load i32, i32* %27, align 4
  %463 = sub nsw i32 %462, 12
  %464 = srem i32 %463, 2
  %465 = icmp ne i32 %464, 0
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %1087

; <label>:474:                                    ; preds = %461
  br i1 %465, label %520, label %475

; <label>:475:                                    ; preds = %474, %448
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %1102

; <label>:484:                                    ; preds = %475, %1102
  %485 = load i32, i32* %27, align 4
  %486 = sub nsw i32 %485, 12
  %487 = icmp sgt i32 %486, 7
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %1102

; <label>:496:                                    ; preds = %484
  br i1 %487, label %497, label %541

; <label>:497:                                    ; preds = %496
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %1113

; <label>:506:                                    ; preds = %497, %1113
  %507 = load i32, i32* %27, align 4
  %508 = sub nsw i32 %507, 12
  %509 = srem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %519, label %1113

; <label>:519:                                    ; preds = %506
  br i1 %510, label %520, label %541

; <label>:520:                                    ; preds = %519, %474
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %529, label %1137

; <label>:529:                                    ; preds = %520, %1137
  %530 = load i32, i32* %25, align 4
  %531 = add nsw i32 %530, 31
  store i32 %531, i32* %25, align 4
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %540, label %1137

; <label>:540:                                    ; preds = %529
  br label %640

; <label>:541:                                    ; preds = %519, %496
  %542 = load i32, i32* %27, align 4
  %543 = sub nsw i32 %542, 12
  %544 = icmp eq i32 %543, 2
  br i1 %544, label %545, label %600

; <label>:545:                                    ; preds = %541
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 %546, 1
  %549 = mul i32 %546, %548
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %551, %552
  br i1 %553, label %554, label %1142

; <label>:554:                                    ; preds = %545, %1142
  %555 = load i32, i32* %14, align 4
  %556 = srem i32 %555, 4
  %557 = icmp eq i32 %556, 0
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 %558, 1
  %561 = mul i32 %558, %560
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %559, 10
  %565 = or i1 %563, %564
  br i1 %565, label %566, label %1142

; <label>:566:                                    ; preds = %554
  br i1 %557, label %567, label %571

; <label>:567:                                    ; preds = %566
  %568 = load i32, i32* %14, align 4
  %569 = srem i32 %568, 100
  %570 = icmp ne i32 %569, 0
  br i1 %570, label %593, label %571

; <label>:571:                                    ; preds = %567, %566
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 %572, 1
  %575 = mul i32 %572, %574
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %573, 10
  %579 = or i1 %577, %578
  br i1 %579, label %580, label %1151

; <label>:580:                                    ; preds = %571, %1151
  %581 = load i32, i32* %14, align 4
  %582 = srem i32 %581, 400
  %583 = icmp eq i32 %582, 0
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 %584, 1
  %587 = mul i32 %584, %586
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %585, 10
  %591 = or i1 %589, %590
  br i1 %591, label %592, label %1151

; <label>:592:                                    ; preds = %580
  br i1 %583, label %593, label %596

; <label>:593:                                    ; preds = %592, %567
  %594 = load i32, i32* %25, align 4
  %595 = add nsw i32 %594, 29
  store i32 %595, i32* %25, align 4
  br label %599

; <label>:596:                                    ; preds = %592
  %597 = load i32, i32* %25, align 4
  %598 = add nsw i32 %597, 28
  store i32 %598, i32* %25, align 4
  br label %599

; <label>:599:                                    ; preds = %596, %593
  br label %621

; <label>:600:                                    ; preds = %541
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = sub i32 %601, 1
  %604 = mul i32 %601, %603
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %602, 10
  %608 = or i1 %606, %607
  br i1 %608, label %609, label %1166

; <label>:609:                                    ; preds = %600, %1166
  %610 = load i32, i32* %25, align 4
  %611 = add nsw i32 %610, 30
  store i32 %611, i32* %25, align 4
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = sub i32 %612, 1
  %615 = mul i32 %612, %614
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %613, 10
  %619 = or i1 %617, %618
  br i1 %619, label %620, label %1166

; <label>:620:                                    ; preds = %609
  br label %621

; <label>:621:                                    ; preds = %620, %599
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = sub i32 %622, 1
  %625 = mul i32 %622, %624
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %623, 10
  %629 = or i1 %627, %628
  br i1 %629, label %630, label %1171

; <label>:630:                                    ; preds = %621, %1171
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = sub i32 %631, 1
  %634 = mul i32 %631, %633
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %632, 10
  %638 = or i1 %636, %637
  br i1 %638, label %639, label %1171

; <label>:639:                                    ; preds = %630
  br label %640

; <label>:640:                                    ; preds = %639, %540
  br label %829

; <label>:641:                                    ; preds = %447
  %642 = load i32, i32* %27, align 4
  %643 = icmp sle i32 %642, 7
  br i1 %643, label %644, label %648

; <label>:644:                                    ; preds = %641
  %645 = load i32, i32* %27, align 4
  %646 = srem i32 %645, 2
  %647 = icmp ne i32 %646, 0
  br i1 %647, label %673, label %648

; <label>:648:                                    ; preds = %644, %641
  %649 = load i32, i32* @x
  %650 = load i32, i32* @y
  %651 = sub i32 %649, 1
  %652 = mul i32 %649, %651
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %650, 10
  %656 = or i1 %654, %655
  br i1 %656, label %657, label %1172

; <label>:657:                                    ; preds = %648, %1172
  %658 = load i32, i32* %27, align 4
  %659 = icmp sgt i32 %658, 7
  %660 = load i32, i32* @x
  %661 = load i32, i32* @y
  %662 = sub i32 %660, 1
  %663 = mul i32 %660, %662
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %661, 10
  %667 = or i1 %665, %666
  br i1 %667, label %668, label %1172

; <label>:668:                                    ; preds = %657
  br i1 %659, label %669, label %694

; <label>:669:                                    ; preds = %668
  %670 = load i32, i32* %27, align 4
  %671 = srem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  br i1 %672, label %673, label %694

; <label>:673:                                    ; preds = %669, %644
  %674 = load i32, i32* @x
  %675 = load i32, i32* @y
  %676 = sub i32 %674, 1
  %677 = mul i32 %674, %676
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %675, 10
  %681 = or i1 %679, %680
  br i1 %681, label %682, label %1175

; <label>:682:                                    ; preds = %673, %1175
  %683 = load i32, i32* %25, align 4
  %684 = add nsw i32 %683, 31
  store i32 %684, i32* %25, align 4
  %685 = load i32, i32* @x
  %686 = load i32, i32* @y
  %687 = sub i32 %685, 1
  %688 = mul i32 %685, %687
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %686, 10
  %692 = or i1 %690, %691
  br i1 %692, label %693, label %1175

; <label>:693:                                    ; preds = %682
  br label %810

; <label>:694:                                    ; preds = %669, %668
  %695 = load i32, i32* @x
  %696 = load i32, i32* @y
  %697 = sub i32 %695, 1
  %698 = mul i32 %695, %697
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %696, 10
  %702 = or i1 %700, %701
  br i1 %702, label %703, label %1182

; <label>:703:                                    ; preds = %694, %1182
  %704 = load i32, i32* %27, align 4
  %705 = icmp eq i32 %704, 2
  %706 = load i32, i32* @x
  %707 = load i32, i32* @y
  %708 = sub i32 %706, 1
  %709 = mul i32 %706, %708
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %707, 10
  %713 = or i1 %711, %712
  br i1 %713, label %714, label %1182

; <label>:714:                                    ; preds = %703
  br i1 %705, label %715, label %770

; <label>:715:                                    ; preds = %714
  %716 = load i32, i32* %26, align 4
  %717 = srem i32 %716, 4
  %718 = icmp eq i32 %717, 0
  br i1 %718, label %719, label %723

; <label>:719:                                    ; preds = %715
  %720 = load i32, i32* %26, align 4
  %721 = srem i32 %720, 100
  %722 = icmp ne i32 %721, 0
  br i1 %722, label %727, label %723

; <label>:723:                                    ; preds = %719, %715
  %724 = load i32, i32* %26, align 4
  %725 = srem i32 %724, 400
  %726 = icmp eq i32 %725, 0
  br i1 %726, label %727, label %748

; <label>:727:                                    ; preds = %723, %719
  %728 = load i32, i32* @x
  %729 = load i32, i32* @y
  %730 = sub i32 %728, 1
  %731 = mul i32 %728, %730
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %729, 10
  %735 = or i1 %733, %734
  br i1 %735, label %736, label %1185

; <label>:736:                                    ; preds = %727, %1185
  %737 = load i32, i32* %25, align 4
  %738 = add nsw i32 %737, 29
  store i32 %738, i32* %25, align 4
  %739 = load i32, i32* @x
  %740 = load i32, i32* @y
  %741 = sub i32 %739, 1
  %742 = mul i32 %739, %741
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %740, 10
  %746 = or i1 %744, %745
  br i1 %746, label %747, label %1185

; <label>:747:                                    ; preds = %736
  br label %751

; <label>:748:                                    ; preds = %723
  %749 = load i32, i32* %25, align 4
  %750 = add nsw i32 %749, 28
  store i32 %750, i32* %25, align 4
  br label %751

; <label>:751:                                    ; preds = %748, %747
  %752 = load i32, i32* @x
  %753 = load i32, i32* @y
  %754 = sub i32 %752, 1
  %755 = mul i32 %752, %754
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %753, 10
  %759 = or i1 %757, %758
  br i1 %759, label %760, label %1199

; <label>:760:                                    ; preds = %751, %1199
  %761 = load i32, i32* @x
  %762 = load i32, i32* @y
  %763 = sub i32 %761, 1
  %764 = mul i32 %761, %763
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %762, 10
  %768 = or i1 %766, %767
  br i1 %768, label %769, label %1199

; <label>:769:                                    ; preds = %760
  br label %791

; <label>:770:                                    ; preds = %714
  %771 = load i32, i32* @x
  %772 = load i32, i32* @y
  %773 = sub i32 %771, 1
  %774 = mul i32 %771, %773
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %772, 10
  %778 = or i1 %776, %777
  br i1 %778, label %779, label %1200

; <label>:779:                                    ; preds = %770, %1200
  %780 = load i32, i32* %25, align 4
  %781 = add nsw i32 %780, 30
  store i32 %781, i32* %25, align 4
  %782 = load i32, i32* @x
  %783 = load i32, i32* @y
  %784 = sub i32 %782, 1
  %785 = mul i32 %782, %784
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %783, 10
  %789 = or i1 %787, %788
  br i1 %789, label %790, label %1200

; <label>:790:                                    ; preds = %779
  br label %791

; <label>:791:                                    ; preds = %790, %769
  %792 = load i32, i32* @x
  %793 = load i32, i32* @y
  %794 = sub i32 %792, 1
  %795 = mul i32 %792, %794
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %793, 10
  %799 = or i1 %797, %798
  br i1 %799, label %800, label %1203

; <label>:800:                                    ; preds = %791, %1203
  %801 = load i32, i32* @x
  %802 = load i32, i32* @y
  %803 = sub i32 %801, 1
  %804 = mul i32 %801, %803
  %805 = urem i32 %804, 2
  %806 = icmp eq i32 %805, 0
  %807 = icmp slt i32 %802, 10
  %808 = or i1 %806, %807
  br i1 %808, label %809, label %1203

; <label>:809:                                    ; preds = %800
  br label %810

; <label>:810:                                    ; preds = %809, %693
  %811 = load i32, i32* @x
  %812 = load i32, i32* @y
  %813 = sub i32 %811, 1
  %814 = mul i32 %811, %813
  %815 = urem i32 %814, 2
  %816 = icmp eq i32 %815, 0
  %817 = icmp slt i32 %812, 10
  %818 = or i1 %816, %817
  br i1 %818, label %819, label %1204

; <label>:819:                                    ; preds = %810, %1204
  %820 = load i32, i32* @x
  %821 = load i32, i32* @y
  %822 = sub i32 %820, 1
  %823 = mul i32 %820, %822
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %821, 10
  %827 = or i1 %825, %826
  br i1 %827, label %828, label %1204

; <label>:828:                                    ; preds = %819
  br label %829

; <label>:829:                                    ; preds = %828, %640
  br label %830

; <label>:830:                                    ; preds = %829
  %831 = load i32, i32* %27, align 4
  %832 = add nsw i32 %831, 1
  store i32 %832, i32* %27, align 4
  br label %420

; <label>:833:                                    ; preds = %420
  %834 = load i32, i32* @x
  %835 = load i32, i32* @y
  %836 = sub i32 %834, 1
  %837 = mul i32 %834, %836
  %838 = urem i32 %837, 2
  %839 = icmp eq i32 %838, 0
  %840 = icmp slt i32 %835, 10
  %841 = or i1 %839, %840
  br i1 %841, label %842, label %1205

; <label>:842:                                    ; preds = %833, %1205
  %843 = load i32, i32* %25, align 4
  %844 = load i32, i32* %24, align 4
  %845 = sub nsw i32 %843, %844
  store i32 %845, i32* %22, align 4
  %846 = load i32, i32* %18, align 4
  %847 = mul nsw i32 365, %846
  store i32 %847, i32* %23, align 4
  %848 = load i32, i32* %17, align 4
  store i32 %848, i32* %14, align 4
  %849 = load i32, i32* %11, align 4
  store i32 %849, i32* %28, align 4
  %850 = load i32, i32* @x
  %851 = load i32, i32* @y
  %852 = sub i32 %850, 1
  %853 = mul i32 %850, %852
  %854 = urem i32 %853, 2
  %855 = icmp eq i32 %854, 0
  %856 = icmp slt i32 %851, 10
  %857 = or i1 %855, %856
  br i1 %857, label %858, label %1205

; <label>:858:                                    ; preds = %842
  br label %859

; <label>:859:                                    ; preds = %935, %858
  %860 = load i32, i32* %28, align 4
  %861 = load i32, i32* %14, align 4
  %862 = sub nsw i32 %861, 1
  %863 = icmp sle i32 %860, %862
  br i1 %863, label %864, label %938

; <label>:864:                                    ; preds = %859
  %865 = load i32, i32* @x
  %866 = load i32, i32* @y
  %867 = sub i32 %865, 1
  %868 = mul i32 %865, %867
  %869 = urem i32 %868, 2
  %870 = icmp eq i32 %869, 0
  %871 = icmp slt i32 %866, 10
  %872 = or i1 %870, %871
  br i1 %872, label %873, label %1227

; <label>:873:                                    ; preds = %864, %1227
  %874 = load i32, i32* %28, align 4
  %875 = srem i32 %874, 4
  %876 = icmp eq i32 %875, 0
  %877 = load i32, i32* @x
  %878 = load i32, i32* @y
  %879 = sub i32 %877, 1
  %880 = mul i32 %877, %879
  %881 = urem i32 %880, 2
  %882 = icmp eq i32 %881, 0
  %883 = icmp slt i32 %878, 10
  %884 = or i1 %882, %883
  br i1 %884, label %885, label %1227

; <label>:885:                                    ; preds = %873
  br i1 %876, label %886, label %908

; <label>:886:                                    ; preds = %885
  %887 = load i32, i32* @x
  %888 = load i32, i32* @y
  %889 = sub i32 %887, 1
  %890 = mul i32 %887, %889
  %891 = urem i32 %890, 2
  %892 = icmp eq i32 %891, 0
  %893 = icmp slt i32 %888, 10
  %894 = or i1 %892, %893
  br i1 %894, label %895, label %1241

; <label>:895:                                    ; preds = %886, %1241
  %896 = load i32, i32* %28, align 4
  %897 = srem i32 %896, 100
  %898 = icmp ne i32 %897, 0
  %899 = load i32, i32* @x
  %900 = load i32, i32* @y
  %901 = sub i32 %899, 1
  %902 = mul i32 %899, %901
  %903 = urem i32 %902, 2
  %904 = icmp eq i32 %903, 0
  %905 = icmp slt i32 %900, 10
  %906 = or i1 %904, %905
  br i1 %906, label %907, label %1241

; <label>:907:                                    ; preds = %895
  br i1 %898, label %930, label %908

; <label>:908:                                    ; preds = %907, %885
  %909 = load i32, i32* @x
  %910 = load i32, i32* @y
  %911 = sub i32 %909, 1
  %912 = mul i32 %909, %911
  %913 = urem i32 %912, 2
  %914 = icmp eq i32 %913, 0
  %915 = icmp slt i32 %910, 10
  %916 = or i1 %914, %915
  br i1 %916, label %917, label %1257

; <label>:917:                                    ; preds = %908, %1257
  %918 = load i32, i32* %28, align 4
  %919 = srem i32 %918, 400
  %920 = icmp eq i32 %919, 0
  %921 = load i32, i32* @x
  %922 = load i32, i32* @y
  %923 = sub i32 %921, 1
  %924 = mul i32 %921, %923
  %925 = urem i32 %924, 2
  %926 = icmp eq i32 %925, 0
  %927 = icmp slt i32 %922, 10
  %928 = or i1 %926, %927
  br i1 %928, label %929, label %1257

; <label>:929:                                    ; preds = %917
  br i1 %920, label %930, label %933

; <label>:930:                                    ; preds = %929, %907
  %931 = load i32, i32* %23, align 4
  %932 = add nsw i32 %931, 1
  store i32 %932, i32* %23, align 4
  br label %934

; <label>:933:                                    ; preds = %929
  br label %935

; <label>:934:                                    ; preds = %930
  br label %935

; <label>:935:                                    ; preds = %934, %933
  %936 = load i32, i32* %28, align 4
  %937 = add nsw i32 %936, 1
  store i32 %937, i32* %28, align 4
  br label %859

; <label>:938:                                    ; preds = %859
  %939 = load i32, i32* @x
  %940 = load i32, i32* @y
  %941 = sub i32 %939, 1
  %942 = mul i32 %939, %941
  %943 = urem i32 %942, 2
  %944 = icmp eq i32 %943, 0
  %945 = icmp slt i32 %940, 10
  %946 = or i1 %944, %945
  br i1 %946, label %947, label %1268

; <label>:947:                                    ; preds = %938, %1268
  %948 = load i32, i32* %20, align 4
  %949 = load i32, i32* %22, align 4
  %950 = add nsw i32 %948, %949
  %951 = load i32, i32* %23, align 4
  %952 = add nsw i32 %950, %951
  store i32 %952, i32* %21, align 4
  %953 = load i32, i32* %21, align 4
  %954 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %953)
  %955 = load i32, i32* @x
  %956 = load i32, i32* @y
  %957 = sub i32 %955, 1
  %958 = mul i32 %955, %957
  %959 = urem i32 %958, 2
  %960 = icmp eq i32 %959, 0
  %961 = icmp slt i32 %956, 10
  %962 = or i1 %960, %961
  br i1 %962, label %963, label %1268

; <label>:963:                                    ; preds = %947
  ret i32 0

; <label>:964:                                    ; preds = %9, %0
  %965 = alloca i32, align 4
  %966 = alloca i32, align 4
  %967 = alloca i32, align 4
  %968 = alloca i32, align 4
  %969 = alloca i32, align 4
  %970 = alloca i32, align 4
  %971 = alloca i32, align 4
  %972 = alloca i32, align 4
  %973 = alloca i32, align 4
  %974 = alloca i32, align 4
  %975 = alloca i32, align 4
  %976 = alloca i32, align 4
  %977 = alloca i32, align 4
  %978 = alloca i32, align 4
  %979 = alloca i32, align 4
  %980 = alloca i32, align 4
  %981 = alloca i32, align 4
  %982 = alloca i32, align 4
  %983 = alloca i32, align 4
  store i32 0, i32* %965, align 4
  %984 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0), i32* %966, i32* %967, i32* %968, i32* %969, i32* %970, i32* %971)
  %985 = load i32, i32* %969, align 4
  store i32 %985, i32* %972, align 4
  %986 = load i32, i32* %968, align 4
  %987 = load i32, i32* %971, align 4
  %988 = icmp sle i32 %986, %987
  br label %9

; <label>:989:                                    ; preds = %61, %52
  %990 = load i32, i32* %15, align 4
  %991 = sub i32 0, %990
  %992 = add i32 %991, 2
  %993 = shl i32 %990, 2
  %994 = shl i32 %990, 2
  %995 = srem i32 %990, 2
  %996 = icmp ne i32 %995, 0
  br label %61

; <label>:997:                                    ; preds = %95, %86
  %998 = load i32, i32* %15, align 4
  %999 = icmp ne i32 %998, 2
  br label %95

; <label>:1000:                                   ; preds = %121, %112
  %1001 = load i32, i32* %14, align 4
  %1002 = sub i32 0, %1001
  %1003 = add i32 %1002, 4
  %1004 = sub i32 0, %1001
  %1005 = add i32 %1004, 4
  %1006 = sub i32 %1001, 4
  %1007 = mul i32 %1006, 4
  %1008 = srem i32 %1001, 4
  %1009 = icmp eq i32 %1008, 0
  br label %121

; <label>:1010:                                   ; preds = %164, %155
  %1011 = load i32, i32* %15, align 4
  %1012 = load i32, i32* %12, align 4
  %1013 = icmp sge i32 %1011, %1012
  br label %164

; <label>:1014:                                   ; preds = %207, %198
  %1015 = load i32, i32* %14, align 4
  store i32 %1015, i32* %26, align 4
  br label %207

; <label>:1016:                                   ; preds = %228, %219
  %1017 = load i32, i32* %27, align 4
  %1018 = load i32, i32* %12, align 4
  %1019 = shl i32 %1018, 1
  %1020 = sub i32 %1018, 1
  %1021 = mul i32 %1020, 1
  %1022 = sub nsw i32 %1018, 1
  %1023 = icmp sle i32 %1017, %1022
  br label %228

; <label>:1024:                                   ; preds = %254, %245
  %1025 = load i32, i32* %27, align 4
  %1026 = icmp sle i32 %1025, 7
  br label %254

; <label>:1027:                                   ; preds = %275, %266
  %1028 = load i32, i32* %27, align 4
  %1029 = sub i32 %1028, 2
  %1030 = mul i32 %1029, 2
  %1031 = sub i32 %1028, 2
  %1032 = mul i32 %1031, 2
  %1033 = sub i32 0, %1028
  %1034 = add i32 %1033, 2
  %1035 = srem i32 %1028, 2
  %1036 = icmp ne i32 %1035, 0
  br label %275

; <label>:1037:                                   ; preds = %307, %298
  %1038 = load i32, i32* %27, align 4
  %1039 = icmp eq i32 %1038, 2
  br label %307

; <label>:1040:                                   ; preds = %336, %327
  %1041 = load i32, i32* %11, align 4
  %1042 = sub i32 %1041, 400
  %1043 = mul i32 %1042, 400
  %1044 = sub i32 %1041, 400
  %1045 = mul i32 %1044, 400
  %1046 = shl i32 %1041, 400
  %1047 = sub i32 %1041, 400
  %1048 = mul i32 %1047, 400
  %1049 = sub i32 %1041, 400
  %1050 = mul i32 %1049, 400
  %1051 = sub i32 %1041, 400
  %1052 = mul i32 %1051, 400
  %1053 = shl i32 %1041, 400
  %1054 = srem i32 %1041, 400
  %1055 = icmp eq i32 %1054, 0
  br label %336

; <label>:1056:                                   ; preds = %361, %352
  %1057 = load i32, i32* %24, align 4
  %1058 = shl i32 %1057, 28
  %1059 = sub i32 %1057, 28
  %1060 = mul i32 %1059, 28
  %1061 = sub i32 %1057, 28
  %1062 = mul i32 %1061, 28
  %1063 = add nsw i32 %1057, 28
  store i32 %1063, i32* %24, align 4
  br label %361

; <label>:1064:                                   ; preds = %383, %374
  %1065 = load i32, i32* %24, align 4
  %1066 = sub i32 %1065, 30
  %1067 = mul i32 %1066, 30
  %1068 = sub i32 0, %1065
  %1069 = add i32 %1068, 30
  %1070 = sub i32 %1065, 30
  %1071 = mul i32 %1070, 30
  %1072 = sub i32 0, %1065
  %1073 = add i32 %1072, 30
  %1074 = sub i32 %1065, 30
  %1075 = mul i32 %1074, 30
  %1076 = sub i32 %1065, 30
  %1077 = mul i32 %1076, 30
  %1078 = sub i32 0, %1065
  %1079 = add i32 %1078, 30
  %1080 = sub i32 %1065, 30
  %1081 = mul i32 %1080, 30
  %1082 = add nsw i32 %1065, 30
  store i32 %1082, i32* %24, align 4
  br label %383

; <label>:1083:                                   ; preds = %404, %395
  br label %404

; <label>:1084:                                   ; preds = %436, %427
  %1085 = load i32, i32* %27, align 4
  %1086 = icmp sgt i32 %1085, 12
  br label %436

; <label>:1087:                                   ; preds = %461, %452
  %1088 = load i32, i32* %27, align 4
  %1089 = sub i32 0, %1088
  %1090 = add i32 %1089, 12
  %1091 = sub i32 %1088, 12
  %1092 = mul i32 %1091, 12
  %1093 = shl i32 %1088, 12
  %1094 = sub i32 %1088, 12
  %1095 = mul i32 %1094, 12
  %1096 = sub nsw i32 %1088, 12
  %1097 = shl i32 %1096, 2
  %1098 = sub i32 0, %1096
  %1099 = add i32 %1098, 2
  %1100 = srem i32 %1096, 2
  %1101 = icmp ne i32 %1100, 0
  br label %461

; <label>:1102:                                   ; preds = %484, %475
  %1103 = load i32, i32* %27, align 4
  %1104 = sub i32 %1103, 12
  %1105 = mul i32 %1104, 12
  %1106 = sub i32 %1103, 12
  %1107 = mul i32 %1106, 12
  %1108 = sub i32 %1103, 12
  %1109 = mul i32 %1108, 12
  %1110 = shl i32 %1103, 12
  %1111 = sub nsw i32 %1103, 12
  %1112 = icmp sgt i32 %1111, 7
  br label %484

; <label>:1113:                                   ; preds = %506, %497
  %1114 = load i32, i32* %27, align 4
  %1115 = sub i32 %1114, 12
  %1116 = mul i32 %1115, 12
  %1117 = shl i32 %1114, 12
  %1118 = sub i32 %1114, 12
  %1119 = mul i32 %1118, 12
  %1120 = sub i32 0, %1114
  %1121 = add i32 %1120, 12
  %1122 = shl i32 %1114, 12
  %1123 = sub i32 0, %1114
  %1124 = add i32 %1123, 12
  %1125 = sub nsw i32 %1114, 12
  %1126 = sub i32 %1125, 2
  %1127 = mul i32 %1126, 2
  %1128 = shl i32 %1125, 2
  %1129 = sub i32 0, %1125
  %1130 = add i32 %1129, 2
  %1131 = shl i32 %1125, 2
  %1132 = sub i32 %1125, 2
  %1133 = mul i32 %1132, 2
  %1134 = shl i32 %1125, 2
  %1135 = srem i32 %1125, 2
  %1136 = icmp eq i32 %1135, 0
  br label %506

; <label>:1137:                                   ; preds = %529, %520
  %1138 = load i32, i32* %25, align 4
  %1139 = sub i32 0, %1138
  %1140 = add i32 %1139, 31
  %1141 = add nsw i32 %1138, 31
  store i32 %1141, i32* %25, align 4
  br label %529

; <label>:1142:                                   ; preds = %554, %545
  %1143 = load i32, i32* %14, align 4
  %1144 = sub i32 0, %1143
  %1145 = add i32 %1144, 4
  %1146 = sub i32 %1143, 4
  %1147 = mul i32 %1146, 4
  %1148 = shl i32 %1143, 4
  %1149 = srem i32 %1143, 4
  %1150 = icmp eq i32 %1149, 0
  br label %554

; <label>:1151:                                   ; preds = %580, %571
  %1152 = load i32, i32* %14, align 4
  %1153 = sub i32 %1152, 400
  %1154 = mul i32 %1153, 400
  %1155 = sub i32 0, %1152
  %1156 = add i32 %1155, 400
  %1157 = shl i32 %1152, 400
  %1158 = shl i32 %1152, 400
  %1159 = shl i32 %1152, 400
  %1160 = sub i32 0, %1152
  %1161 = add i32 %1160, 400
  %1162 = sub i32 %1152, 400
  %1163 = mul i32 %1162, 400
  %1164 = srem i32 %1152, 400
  %1165 = icmp eq i32 %1164, 0
  br label %580

; <label>:1166:                                   ; preds = %609, %600
  %1167 = load i32, i32* %25, align 4
  %1168 = shl i32 %1167, 30
  %1169 = shl i32 %1167, 30
  %1170 = add nsw i32 %1167, 30
  store i32 %1170, i32* %25, align 4
  br label %609

; <label>:1171:                                   ; preds = %630, %621
  br label %630

; <label>:1172:                                   ; preds = %657, %648
  %1173 = load i32, i32* %27, align 4
  %1174 = icmp sgt i32 %1173, 7
  br label %657

; <label>:1175:                                   ; preds = %682, %673
  %1176 = load i32, i32* %25, align 4
  %1177 = shl i32 %1176, 31
  %1178 = sub i32 %1176, 31
  %1179 = mul i32 %1178, 31
  %1180 = shl i32 %1176, 31
  %1181 = add nsw i32 %1176, 31
  store i32 %1181, i32* %25, align 4
  br label %682

; <label>:1182:                                   ; preds = %703, %694
  %1183 = load i32, i32* %27, align 4
  %1184 = icmp eq i32 %1183, 2
  br label %703

; <label>:1185:                                   ; preds = %736, %727
  %1186 = load i32, i32* %25, align 4
  %1187 = sub i32 %1186, 29
  %1188 = mul i32 %1187, 29
  %1189 = shl i32 %1186, 29
  %1190 = shl i32 %1186, 29
  %1191 = sub i32 0, %1186
  %1192 = add i32 %1191, 29
  %1193 = sub i32 %1186, 29
  %1194 = mul i32 %1193, 29
  %1195 = sub i32 0, %1186
  %1196 = add i32 %1195, 29
  %1197 = shl i32 %1186, 29
  %1198 = add nsw i32 %1186, 29
  store i32 %1198, i32* %25, align 4
  br label %736

; <label>:1199:                                   ; preds = %760, %751
  br label %760

; <label>:1200:                                   ; preds = %779, %770
  %1201 = load i32, i32* %25, align 4
  %1202 = add nsw i32 %1201, 30
  store i32 %1202, i32* %25, align 4
  br label %779

; <label>:1203:                                   ; preds = %800, %791
  br label %800

; <label>:1204:                                   ; preds = %819, %810
  br label %819

; <label>:1205:                                   ; preds = %842, %833
  %1206 = load i32, i32* %25, align 4
  %1207 = load i32, i32* %24, align 4
  %1208 = sub i32 %1206, %1207
  %1209 = mul i32 %1208, %1207
  %1210 = sub nsw i32 %1206, %1207
  store i32 %1210, i32* %22, align 4
  %1211 = load i32, i32* %18, align 4
  %1212 = sub i32 0, 365
  %1213 = add i32 %1212, %1211
  %1214 = sub i32 365, %1211
  %1215 = mul i32 %1214, %1211
  %1216 = sub i32 365, %1211
  %1217 = mul i32 %1216, %1211
  %1218 = sub i32 365, %1211
  %1219 = mul i32 %1218, %1211
  %1220 = sub i32 0, 365
  %1221 = add i32 %1220, %1211
  %1222 = sub i32 0, 365
  %1223 = add i32 %1222, %1211
  %1224 = mul nsw i32 365, %1211
  store i32 %1224, i32* %23, align 4
  %1225 = load i32, i32* %17, align 4
  store i32 %1225, i32* %14, align 4
  %1226 = load i32, i32* %11, align 4
  store i32 %1226, i32* %28, align 4
  br label %842

; <label>:1227:                                   ; preds = %873, %864
  %1228 = load i32, i32* %28, align 4
  %1229 = sub i32 0, %1228
  %1230 = add i32 %1229, 4
  %1231 = sub i32 0, %1228
  %1232 = add i32 %1231, 4
  %1233 = sub i32 %1228, 4
  %1234 = mul i32 %1233, 4
  %1235 = shl i32 %1228, 4
  %1236 = shl i32 %1228, 4
  %1237 = shl i32 %1228, 4
  %1238 = shl i32 %1228, 4
  %1239 = srem i32 %1228, 4
  %1240 = icmp eq i32 %1239, 0
  br label %873

; <label>:1241:                                   ; preds = %895, %886
  %1242 = load i32, i32* %28, align 4
  %1243 = sub i32 0, %1242
  %1244 = add i32 %1243, 100
  %1245 = sub i32 %1242, 100
  %1246 = mul i32 %1245, 100
  %1247 = shl i32 %1242, 100
  %1248 = shl i32 %1242, 100
  %1249 = shl i32 %1242, 100
  %1250 = sub i32 %1242, 100
  %1251 = mul i32 %1250, 100
  %1252 = sub i32 0, %1242
  %1253 = add i32 %1252, 100
  %1254 = shl i32 %1242, 100
  %1255 = srem i32 %1242, 100
  %1256 = icmp ne i32 %1255, 0
  br label %895

; <label>:1257:                                   ; preds = %917, %908
  %1258 = load i32, i32* %28, align 4
  %1259 = shl i32 %1258, 400
  %1260 = shl i32 %1258, 400
  %1261 = shl i32 %1258, 400
  %1262 = sub i32 %1258, 400
  %1263 = mul i32 %1262, 400
  %1264 = sub i32 0, %1258
  %1265 = add i32 %1264, 400
  %1266 = srem i32 %1258, 400
  %1267 = icmp eq i32 %1266, 0
  br label %917

; <label>:1268:                                   ; preds = %947, %938
  %1269 = load i32, i32* %20, align 4
  %1270 = load i32, i32* %22, align 4
  %1271 = sub i32 %1269, %1270
  %1272 = mul i32 %1271, %1270
  %1273 = sub i32 %1269, %1270
  %1274 = mul i32 %1273, %1270
  %1275 = shl i32 %1269, %1270
  %1276 = add nsw i32 %1269, %1270
  %1277 = load i32, i32* %23, align 4
  %1278 = sub i32 0, %1276
  %1279 = add i32 %1278, %1277
  %1280 = sub i32 %1276, %1277
  %1281 = mul i32 %1280, %1277
  %1282 = sub i32 %1276, %1277
  %1283 = mul i32 %1282, %1277
  %1284 = shl i32 %1276, %1277
  %1285 = shl i32 %1276, %1277
  %1286 = sub i32 0, %1276
  %1287 = add i32 %1286, %1277
  %1288 = add nsw i32 %1276, %1277
  store i32 %1288, i32* %21, align 4
  %1289 = load i32, i32* %21, align 4
  %1290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1289)
  br label %947
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

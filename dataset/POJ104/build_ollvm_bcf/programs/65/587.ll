; ModuleID = 'source-C-CXX/65/587.c'
source_filename = "source-C-CXX/65/587.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c" \00", align 1
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
  br i1 %8, label %9, label %607

; <label>:9:                                      ; preds = %0, %607
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
  store i32 0, i32* %10, align 4
  store i32 0, i32* %15, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  %22 = load i32, i32* %11, align 4
  %23 = sub nsw i32 %22, 1
  %24 = srem i32 %23, 400
  %25 = icmp eq i32 %24, 0
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %607

; <label>:34:                                     ; preds = %9
  br i1 %25, label %35, label %36

; <label>:35:                                     ; preds = %34
  store i32 0, i32* %16, align 4
  br label %177

; <label>:36:                                     ; preds = %34
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %644

; <label>:45:                                     ; preds = %36, %644
  store i32 0, i32* %16, align 4
  %46 = load i32, i32* %11, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sdiv i32 %47, 400
  %49 = mul nsw i32 %48, 400
  store i32 %49, i32* %20, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %644

; <label>:58:                                     ; preds = %45
  br label %59

; <label>:59:                                     ; preds = %155, %58
  %60 = load i32, i32* %20, align 4
  %61 = load i32, i32* %11, align 4
  %62 = sub nsw i32 %61, 1
  %63 = icmp sle i32 %60, %62
  br i1 %63, label %64, label %158

; <label>:64:                                     ; preds = %59
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %675

; <label>:73:                                     ; preds = %64, %675
  %74 = load i32, i32* %20, align 4
  %75 = srem i32 %74, 400
  %76 = icmp eq i32 %75, 0
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %675

; <label>:85:                                     ; preds = %73
  br i1 %76, label %130, label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %680

; <label>:95:                                     ; preds = %86, %680
  %96 = load i32, i32* %20, align 4
  %97 = srem i32 %96, 4
  %98 = icmp eq i32 %97, 0
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %680

; <label>:107:                                    ; preds = %95
  br i1 %98, label %108, label %151

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %690

; <label>:117:                                    ; preds = %108, %690
  %118 = load i32, i32* %20, align 4
  %119 = srem i32 %118, 100
  %120 = icmp ne i32 %119, 0
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %690

; <label>:129:                                    ; preds = %117
  br i1 %120, label %130, label %151

; <label>:130:                                    ; preds = %129, %85
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %708

; <label>:139:                                    ; preds = %130, %708
  %140 = load i32, i32* %16, align 4
  %141 = add nsw i32 %140, 2
  store i32 %141, i32* %16, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %708

; <label>:150:                                    ; preds = %139
  br label %154

; <label>:151:                                    ; preds = %129, %107
  %152 = load i32, i32* %16, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %16, align 4
  br label %154

; <label>:154:                                    ; preds = %151, %150
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %20, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %20, align 4
  br label %59

; <label>:158:                                    ; preds = %59
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %711

; <label>:167:                                    ; preds = %158, %711
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %711

; <label>:176:                                    ; preds = %167
  br label %177

; <label>:177:                                    ; preds = %176, %35
  store i32 1, i32* %14, align 4
  br label %178

; <label>:178:                                    ; preds = %389, %177
  %179 = load i32, i32* %14, align 4
  %180 = load i32, i32* %12, align 4
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %390

; <label>:182:                                    ; preds = %178
  %183 = load i32, i32* %14, align 4
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %236, label %185

; <label>:185:                                    ; preds = %182
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %712

; <label>:194:                                    ; preds = %185, %712
  %195 = load i32, i32* %14, align 4
  %196 = icmp eq i32 %195, 3
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %712

; <label>:205:                                    ; preds = %194
  br i1 %196, label %236, label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %14, align 4
  %208 = icmp eq i32 %207, 5
  br i1 %208, label %236, label %209

; <label>:209:                                    ; preds = %206
  %210 = load i32, i32* %14, align 4
  %211 = icmp eq i32 %210, 7
  br i1 %211, label %236, label %212

; <label>:212:                                    ; preds = %209
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %715

; <label>:221:                                    ; preds = %212, %715
  %222 = load i32, i32* %14, align 4
  %223 = icmp eq i32 %222, 8
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %715

; <label>:232:                                    ; preds = %221
  br i1 %223, label %236, label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %14, align 4
  %235 = icmp eq i32 %234, 10
  br i1 %235, label %236, label %257

; <label>:236:                                    ; preds = %233, %232, %209, %206, %205, %182
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %718

; <label>:245:                                    ; preds = %236, %718
  %246 = load i32, i32* %15, align 4
  %247 = add nsw i32 %246, 31
  store i32 %247, i32* %15, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %718

; <label>:256:                                    ; preds = %245
  br label %368

; <label>:257:                                    ; preds = %233
  %258 = load i32, i32* %14, align 4
  %259 = icmp eq i32 %258, 4
  br i1 %259, label %269, label %260

; <label>:260:                                    ; preds = %257
  %261 = load i32, i32* %14, align 4
  %262 = icmp eq i32 %261, 6
  br i1 %262, label %269, label %263

; <label>:263:                                    ; preds = %260
  %264 = load i32, i32* %14, align 4
  %265 = icmp eq i32 %264, 9
  br i1 %265, label %269, label %266

; <label>:266:                                    ; preds = %263
  %267 = load i32, i32* %14, align 4
  %268 = icmp eq i32 %267, 11
  br i1 %268, label %269, label %272

; <label>:269:                                    ; preds = %266, %263, %260, %257
  %270 = load i32, i32* %15, align 4
  %271 = add nsw i32 %270, 30
  store i32 %271, i32* %15, align 4
  br label %367

; <label>:272:                                    ; preds = %266
  %273 = load i32, i32* %14, align 4
  %274 = icmp eq i32 %273, 2
  br i1 %274, label %275, label %348

; <label>:275:                                    ; preds = %272
  %276 = load i32, i32* %11, align 4
  %277 = srem i32 %276, 400
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %323, label %279

; <label>:279:                                    ; preds = %275
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %730

; <label>:288:                                    ; preds = %279, %730
  %289 = load i32, i32* %11, align 4
  %290 = srem i32 %289, 4
  %291 = icmp eq i32 %290, 0
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %730

; <label>:300:                                    ; preds = %288
  br i1 %291, label %301, label %326

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %742

; <label>:310:                                    ; preds = %301, %742
  %311 = load i32, i32* %11, align 4
  %312 = srem i32 %311, 100
  %313 = icmp ne i32 %312, 0
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %742

; <label>:322:                                    ; preds = %310
  br i1 %313, label %323, label %326

; <label>:323:                                    ; preds = %322, %275
  %324 = load i32, i32* %15, align 4
  %325 = add nsw i32 %324, 29
  store i32 %325, i32* %15, align 4
  br label %329

; <label>:326:                                    ; preds = %322, %300
  %327 = load i32, i32* %15, align 4
  %328 = add nsw i32 %327, 28
  store i32 %328, i32* %15, align 4
  br label %329

; <label>:329:                                    ; preds = %326, %323
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %750

; <label>:338:                                    ; preds = %329, %750
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %750

; <label>:347:                                    ; preds = %338
  br label %348

; <label>:348:                                    ; preds = %347, %272
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %751

; <label>:357:                                    ; preds = %348, %751
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %751

; <label>:366:                                    ; preds = %357
  br label %367

; <label>:367:                                    ; preds = %366, %269
  br label %368

; <label>:368:                                    ; preds = %367, %256
  br label %369

; <label>:369:                                    ; preds = %368
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %752

; <label>:378:                                    ; preds = %369, %752
  %379 = load i32, i32* %14, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, i32* %14, align 4
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %752

; <label>:389:                                    ; preds = %378
  br label %178

; <label>:390:                                    ; preds = %178
  %391 = load i32, i32* %15, align 4
  %392 = srem i32 %391, 7
  store i32 %392, i32* %17, align 4
  %393 = load i32, i32* %13, align 4
  %394 = srem i32 %393, 7
  store i32 %394, i32* %18, align 4
  %395 = load i32, i32* %16, align 4
  %396 = load i32, i32* %17, align 4
  %397 = add nsw i32 %395, %396
  %398 = load i32, i32* %18, align 4
  %399 = add nsw i32 %397, %398
  %400 = sub nsw i32 %399, 2
  store i32 %400, i32* %19, align 4
  %401 = load i32, i32* %19, align 4
  %402 = srem i32 %401, 7
  %403 = icmp eq i32 %402, 1
  br i1 %403, label %404, label %406

; <label>:404:                                    ; preds = %390
  %405 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %605

; <label>:406:                                    ; preds = %390
  %407 = load i32, i32* %19, align 4
  %408 = srem i32 %407, 7
  %409 = icmp eq i32 %408, 2
  br i1 %409, label %410, label %412

; <label>:410:                                    ; preds = %406
  %411 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %586

; <label>:412:                                    ; preds = %406
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %758

; <label>:421:                                    ; preds = %412, %758
  %422 = load i32, i32* %19, align 4
  %423 = srem i32 %422, 7
  %424 = icmp eq i32 %423, 3
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %758

; <label>:433:                                    ; preds = %421
  br i1 %424, label %434, label %454

; <label>:434:                                    ; preds = %433
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %771

; <label>:443:                                    ; preds = %434, %771
  %444 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %771

; <label>:453:                                    ; preds = %443
  br label %567

; <label>:454:                                    ; preds = %433
  %455 = load i32, i32* %19, align 4
  %456 = srem i32 %455, 7
  %457 = icmp eq i32 %456, 4
  br i1 %457, label %458, label %460

; <label>:458:                                    ; preds = %454
  %459 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %566

; <label>:460:                                    ; preds = %454
  %461 = load i32, i32* %19, align 4
  %462 = srem i32 %461, 7
  %463 = icmp eq i32 %462, 5
  br i1 %463, label %464, label %484

; <label>:464:                                    ; preds = %460
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %773

; <label>:473:                                    ; preds = %464, %773
  %474 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %773

; <label>:483:                                    ; preds = %473
  br label %547

; <label>:484:                                    ; preds = %460
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %775

; <label>:493:                                    ; preds = %484, %775
  %494 = load i32, i32* %19, align 4
  %495 = srem i32 %494, 7
  %496 = icmp eq i32 %495, 6
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %775

; <label>:505:                                    ; preds = %493
  br i1 %496, label %506, label %526

; <label>:506:                                    ; preds = %505
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %787

; <label>:515:                                    ; preds = %506, %787
  %516 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %787

; <label>:525:                                    ; preds = %515
  br label %528

; <label>:526:                                    ; preds = %505
  %527 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %528

; <label>:528:                                    ; preds = %526, %525
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 %529, 1
  %532 = mul i32 %529, %531
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %534, %535
  br i1 %536, label %537, label %789

; <label>:537:                                    ; preds = %528, %789
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 %538, 1
  %541 = mul i32 %538, %540
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %543, %544
  br i1 %545, label %546, label %789

; <label>:546:                                    ; preds = %537
  br label %547

; <label>:547:                                    ; preds = %546, %483
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 %548, 1
  %551 = mul i32 %548, %550
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %553, %554
  br i1 %555, label %556, label %790

; <label>:556:                                    ; preds = %547, %790
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 %557, 1
  %560 = mul i32 %557, %559
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %562, %563
  br i1 %564, label %565, label %790

; <label>:565:                                    ; preds = %556
  br label %566

; <label>:566:                                    ; preds = %565, %458
  br label %567

; <label>:567:                                    ; preds = %566, %453
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = sub i32 %568, 1
  %571 = mul i32 %568, %570
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %569, 10
  %575 = or i1 %573, %574
  br i1 %575, label %576, label %791

; <label>:576:                                    ; preds = %567, %791
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 %577, 1
  %580 = mul i32 %577, %579
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %578, 10
  %584 = or i1 %582, %583
  br i1 %584, label %585, label %791

; <label>:585:                                    ; preds = %576
  br label %586

; <label>:586:                                    ; preds = %585, %410
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 %587, 1
  %590 = mul i32 %587, %589
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %588, 10
  %594 = or i1 %592, %593
  br i1 %594, label %595, label %792

; <label>:595:                                    ; preds = %586, %792
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 %596, 1
  %599 = mul i32 %596, %598
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %597, 10
  %603 = or i1 %601, %602
  br i1 %603, label %604, label %792

; <label>:604:                                    ; preds = %595
  br label %605

; <label>:605:                                    ; preds = %604, %404
  %606 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  ret i32 0

; <label>:607:                                    ; preds = %9, %0
  %608 = alloca i32, align 4
  %609 = alloca i32, align 4
  %610 = alloca i32, align 4
  %611 = alloca i32, align 4
  %612 = alloca i32, align 4
  %613 = alloca i32, align 4
  %614 = alloca i32, align 4
  %615 = alloca i32, align 4
  %616 = alloca i32, align 4
  %617 = alloca i32, align 4
  %618 = alloca i32, align 4
  store i32 0, i32* %608, align 4
  store i32 0, i32* %613, align 4
  %619 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %609, i32* %610, i32* %611)
  %620 = load i32, i32* %609, align 4
  %621 = sub i32 %620, 1
  %622 = mul i32 %621, 1
  %623 = sub i32 0, %620
  %624 = add i32 %623, 1
  %625 = shl i32 %620, 1
  %626 = sub i32 0, %620
  %627 = add i32 %626, 1
  %628 = sub i32 0, %620
  %629 = add i32 %628, 1
  %630 = sub nsw i32 %620, 1
  %631 = shl i32 %630, 400
  %632 = sub i32 0, %630
  %633 = add i32 %632, 400
  %634 = shl i32 %630, 400
  %635 = sub i32 %630, 400
  %636 = mul i32 %635, 400
  %637 = sub i32 %630, 400
  %638 = mul i32 %637, 400
  %639 = sub i32 0, %630
  %640 = add i32 %639, 400
  %641 = shl i32 %630, 400
  %642 = srem i32 %630, 400
  %643 = icmp eq i32 %642, 0
  br label %9

; <label>:644:                                    ; preds = %45, %36
  store i32 0, i32* %16, align 4
  %645 = load i32, i32* %11, align 4
  %646 = sub i32 %645, 1
  %647 = mul i32 %646, 1
  %648 = sub i32 0, %645
  %649 = add i32 %648, 1
  %650 = shl i32 %645, 1
  %651 = sub i32 0, %645
  %652 = add i32 %651, 1
  %653 = shl i32 %645, 1
  %654 = sub i32 %645, 1
  %655 = mul i32 %654, 1
  %656 = shl i32 %645, 1
  %657 = sub i32 %645, 1
  %658 = mul i32 %657, 1
  %659 = sub nsw i32 %645, 1
  %660 = shl i32 %659, 400
  %661 = shl i32 %659, 400
  %662 = sdiv i32 %659, 400
  %663 = shl i32 %662, 400
  %664 = sub i32 %662, 400
  %665 = mul i32 %664, 400
  %666 = sub i32 %662, 400
  %667 = mul i32 %666, 400
  %668 = sub i32 0, %662
  %669 = add i32 %668, 400
  %670 = sub i32 %662, 400
  %671 = mul i32 %670, 400
  %672 = sub i32 0, %662
  %673 = add i32 %672, 400
  %674 = mul nsw i32 %662, 400
  store i32 %674, i32* %20, align 4
  br label %45

; <label>:675:                                    ; preds = %73, %64
  %676 = load i32, i32* %20, align 4
  %677 = shl i32 %676, 400
  %678 = srem i32 %676, 400
  %679 = icmp eq i32 %678, 0
  br label %73

; <label>:680:                                    ; preds = %95, %86
  %681 = load i32, i32* %20, align 4
  %682 = shl i32 %681, 4
  %683 = sub i32 %681, 4
  %684 = mul i32 %683, 4
  %685 = sub i32 0, %681
  %686 = add i32 %685, 4
  %687 = shl i32 %681, 4
  %688 = srem i32 %681, 4
  %689 = icmp eq i32 %688, 0
  br label %95

; <label>:690:                                    ; preds = %117, %108
  %691 = load i32, i32* %20, align 4
  %692 = sub i32 0, %691
  %693 = add i32 %692, 100
  %694 = sub i32 0, %691
  %695 = add i32 %694, 100
  %696 = sub i32 0, %691
  %697 = add i32 %696, 100
  %698 = sub i32 0, %691
  %699 = add i32 %698, 100
  %700 = sub i32 0, %691
  %701 = add i32 %700, 100
  %702 = sub i32 0, %691
  %703 = add i32 %702, 100
  %704 = sub i32 0, %691
  %705 = add i32 %704, 100
  %706 = srem i32 %691, 100
  %707 = icmp ne i32 %706, 0
  br label %117

; <label>:708:                                    ; preds = %139, %130
  %709 = load i32, i32* %16, align 4
  %710 = add nsw i32 %709, 2
  store i32 %710, i32* %16, align 4
  br label %139

; <label>:711:                                    ; preds = %167, %158
  br label %167

; <label>:712:                                    ; preds = %194, %185
  %713 = load i32, i32* %14, align 4
  %714 = icmp eq i32 %713, 3
  br label %194

; <label>:715:                                    ; preds = %221, %212
  %716 = load i32, i32* %14, align 4
  %717 = icmp eq i32 %716, 8
  br label %221

; <label>:718:                                    ; preds = %245, %236
  %719 = load i32, i32* %15, align 4
  %720 = sub i32 %719, 31
  %721 = mul i32 %720, 31
  %722 = sub i32 %719, 31
  %723 = mul i32 %722, 31
  %724 = sub i32 0, %719
  %725 = add i32 %724, 31
  %726 = sub i32 0, %719
  %727 = add i32 %726, 31
  %728 = shl i32 %719, 31
  %729 = add nsw i32 %719, 31
  store i32 %729, i32* %15, align 4
  br label %245

; <label>:730:                                    ; preds = %288, %279
  %731 = load i32, i32* %11, align 4
  %732 = sub i32 %731, 4
  %733 = mul i32 %732, 4
  %734 = shl i32 %731, 4
  %735 = shl i32 %731, 4
  %736 = sub i32 %731, 4
  %737 = mul i32 %736, 4
  %738 = sub i32 %731, 4
  %739 = mul i32 %738, 4
  %740 = srem i32 %731, 4
  %741 = icmp eq i32 %740, 0
  br label %288

; <label>:742:                                    ; preds = %310, %301
  %743 = load i32, i32* %11, align 4
  %744 = sub i32 %743, 100
  %745 = mul i32 %744, 100
  %746 = sub i32 0, %743
  %747 = add i32 %746, 100
  %748 = srem i32 %743, 100
  %749 = icmp ne i32 %748, 0
  br label %310

; <label>:750:                                    ; preds = %338, %329
  br label %338

; <label>:751:                                    ; preds = %357, %348
  br label %357

; <label>:752:                                    ; preds = %378, %369
  %753 = load i32, i32* %14, align 4
  %754 = shl i32 %753, 1
  %755 = sub i32 %753, 1
  %756 = mul i32 %755, 1
  %757 = add nsw i32 %753, 1
  store i32 %757, i32* %14, align 4
  br label %378

; <label>:758:                                    ; preds = %421, %412
  %759 = load i32, i32* %19, align 4
  %760 = shl i32 %759, 7
  %761 = sub i32 0, %759
  %762 = add i32 %761, 7
  %763 = sub i32 0, %759
  %764 = add i32 %763, 7
  %765 = sub i32 0, %759
  %766 = add i32 %765, 7
  %767 = sub i32 0, %759
  %768 = add i32 %767, 7
  %769 = srem i32 %759, 7
  %770 = icmp eq i32 %769, 3
  br label %421

; <label>:771:                                    ; preds = %443, %434
  %772 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %443

; <label>:773:                                    ; preds = %473, %464
  %774 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %473

; <label>:775:                                    ; preds = %493, %484
  %776 = load i32, i32* %19, align 4
  %777 = sub i32 0, %776
  %778 = add i32 %777, 7
  %779 = sub i32 0, %776
  %780 = add i32 %779, 7
  %781 = sub i32 0, %776
  %782 = add i32 %781, 7
  %783 = sub i32 %776, 7
  %784 = mul i32 %783, 7
  %785 = srem i32 %776, 7
  %786 = icmp eq i32 %785, 6
  br label %493

; <label>:787:                                    ; preds = %515, %506
  %788 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %515

; <label>:789:                                    ; preds = %537, %528
  br label %537

; <label>:790:                                    ; preds = %556, %547
  br label %556

; <label>:791:                                    ; preds = %576, %567
  br label %576

; <label>:792:                                    ; preds = %595, %586
  br label %595
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

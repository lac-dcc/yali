; ModuleID = 'source-C-CXX/70/2370.c'
source_filename = "source-C-CXX/70/2370.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
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
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %660, %0
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %663

; <label>:12:                                     ; preds = %8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %5, i32* %6)
  %14 = load i32, i32* %3, align 4
  %15 = srem i32 %14, 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %39

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %682

; <label>:26:                                     ; preds = %17, %682
  %27 = load i32, i32* %3, align 4
  %28 = srem i32 %27, 100
  %29 = icmp ne i32 %28, 0
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %682

; <label>:38:                                     ; preds = %26
  br i1 %29, label %61, label %39

; <label>:39:                                     ; preds = %38, %12
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %693

; <label>:48:                                     ; preds = %39, %693
  %49 = load i32, i32* %3, align 4
  %50 = srem i32 %49, 400
  %51 = icmp eq i32 %50, 0
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %693

; <label>:60:                                     ; preds = %48
  br i1 %51, label %61, label %372

; <label>:61:                                     ; preds = %60, %38
  %62 = load i32, i32* %5, align 4
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %67

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %6, align 4
  %66 = icmp eq i32 %65, 4
  br i1 %66, label %313, label %67

; <label>:67:                                     ; preds = %64, %61
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %700

; <label>:76:                                     ; preds = %67, %700
  %77 = load i32, i32* %5, align 4
  %78 = icmp eq i32 %77, 9
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %700

; <label>:87:                                     ; preds = %76
  br i1 %78, label %88, label %91

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %6, align 4
  %90 = icmp eq i32 %89, 12
  br i1 %90, label %313, label %91

; <label>:91:                                     ; preds = %88, %87
  %92 = load i32, i32* %5, align 4
  %93 = icmp eq i32 %92, 4
  br i1 %93, label %94, label %97

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %6, align 4
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %313, label %97

; <label>:97:                                     ; preds = %94, %91
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %703

; <label>:106:                                    ; preds = %97, %703
  %107 = load i32, i32* %5, align 4
  %108 = icmp eq i32 %107, 12
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %703

; <label>:117:                                    ; preds = %106
  br i1 %108, label %118, label %139

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %706

; <label>:127:                                    ; preds = %118, %706
  %128 = load i32, i32* %6, align 4
  %129 = icmp eq i32 %128, 9
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %706

; <label>:138:                                    ; preds = %127
  br i1 %129, label %313, label %139

; <label>:139:                                    ; preds = %138, %117
  %140 = load i32, i32* %5, align 4
  %141 = icmp eq i32 %140, 4
  br i1 %141, label %142, label %163

; <label>:142:                                    ; preds = %139
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %709

; <label>:151:                                    ; preds = %142, %709
  %152 = load i32, i32* %6, align 4
  %153 = icmp eq i32 %152, 7
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %709

; <label>:162:                                    ; preds = %151
  br i1 %153, label %313, label %163

; <label>:163:                                    ; preds = %162, %139
  %164 = load i32, i32* %5, align 4
  %165 = icmp eq i32 %164, 7
  br i1 %165, label %166, label %187

; <label>:166:                                    ; preds = %163
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %712

; <label>:175:                                    ; preds = %166, %712
  %176 = load i32, i32* %6, align 4
  %177 = icmp eq i32 %176, 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %712

; <label>:186:                                    ; preds = %175
  br i1 %177, label %313, label %187

; <label>:187:                                    ; preds = %186, %163
  %188 = load i32, i32* %5, align 4
  %189 = icmp eq i32 %188, 1
  br i1 %189, label %190, label %193

; <label>:190:                                    ; preds = %187
  %191 = load i32, i32* %6, align 4
  %192 = icmp eq i32 %191, 7
  br i1 %192, label %313, label %193

; <label>:193:                                    ; preds = %190, %187
  %194 = load i32, i32* %5, align 4
  %195 = icmp eq i32 %194, 7
  br i1 %195, label %196, label %217

; <label>:196:                                    ; preds = %193
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %715

; <label>:205:                                    ; preds = %196, %715
  %206 = load i32, i32* %6, align 4
  %207 = icmp eq i32 %206, 1
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %715

; <label>:216:                                    ; preds = %205
  br i1 %207, label %313, label %217

; <label>:217:                                    ; preds = %216, %193
  %218 = load i32, i32* %5, align 4
  %219 = icmp eq i32 %218, 2
  br i1 %219, label %220, label %241

; <label>:220:                                    ; preds = %217
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %718

; <label>:229:                                    ; preds = %220, %718
  %230 = load i32, i32* %6, align 4
  %231 = icmp eq i32 %230, 8
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %718

; <label>:240:                                    ; preds = %229
  br i1 %231, label %313, label %241

; <label>:241:                                    ; preds = %240, %217
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %721

; <label>:250:                                    ; preds = %241, %721
  %251 = load i32, i32* %5, align 4
  %252 = icmp eq i32 %251, 8
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %721

; <label>:261:                                    ; preds = %250
  br i1 %252, label %262, label %265

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* %6, align 4
  %264 = icmp eq i32 %263, 2
  br i1 %264, label %313, label %265

; <label>:265:                                    ; preds = %262, %261
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %724

; <label>:274:                                    ; preds = %265, %724
  %275 = load i32, i32* %5, align 4
  %276 = icmp eq i32 %275, 3
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %724

; <label>:285:                                    ; preds = %274
  br i1 %276, label %286, label %289

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* %6, align 4
  %288 = icmp eq i32 %287, 11
  br i1 %288, label %313, label %289

; <label>:289:                                    ; preds = %286, %285
  %290 = load i32, i32* %5, align 4
  %291 = icmp eq i32 %290, 11
  br i1 %291, label %292, label %333

; <label>:292:                                    ; preds = %289
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %727

; <label>:301:                                    ; preds = %292, %727
  %302 = load i32, i32* %6, align 4
  %303 = icmp eq i32 %302, 3
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %727

; <label>:312:                                    ; preds = %301
  br i1 %303, label %313, label %333

; <label>:313:                                    ; preds = %312, %286, %262, %240, %216, %190, %186, %162, %138, %94, %88, %64
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %730

; <label>:322:                                    ; preds = %313, %730
  %323 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %730

; <label>:332:                                    ; preds = %322
  br label %353

; <label>:333:                                    ; preds = %312, %289
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %732

; <label>:342:                                    ; preds = %333, %732
  %343 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %732

; <label>:352:                                    ; preds = %342
  br label %353

; <label>:353:                                    ; preds = %352, %332
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %734

; <label>:362:                                    ; preds = %353, %734
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %734

; <label>:371:                                    ; preds = %362
  br label %659

; <label>:372:                                    ; preds = %60
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %735

; <label>:381:                                    ; preds = %372, %735
  %382 = load i32, i32* %5, align 4
  %383 = icmp eq i32 %382, 2
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %735

; <label>:392:                                    ; preds = %381
  br i1 %383, label %393, label %396

; <label>:393:                                    ; preds = %392
  %394 = load i32, i32* %6, align 4
  %395 = icmp eq i32 %394, 3
  br i1 %395, label %636, label %396

; <label>:396:                                    ; preds = %393, %392
  %397 = load i32, i32* %5, align 4
  %398 = icmp eq i32 %397, 9
  br i1 %398, label %399, label %402

; <label>:399:                                    ; preds = %396
  %400 = load i32, i32* %6, align 4
  %401 = icmp eq i32 %400, 12
  br i1 %401, label %636, label %402

; <label>:402:                                    ; preds = %399, %396
  %403 = load i32, i32* %5, align 4
  %404 = icmp eq i32 %403, 3
  br i1 %404, label %405, label %426

; <label>:405:                                    ; preds = %402
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %738

; <label>:414:                                    ; preds = %405, %738
  %415 = load i32, i32* %6, align 4
  %416 = icmp eq i32 %415, 2
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %738

; <label>:425:                                    ; preds = %414
  br i1 %416, label %636, label %426

; <label>:426:                                    ; preds = %425, %402
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %741

; <label>:435:                                    ; preds = %426, %741
  %436 = load i32, i32* %5, align 4
  %437 = icmp eq i32 %436, 12
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %741

; <label>:446:                                    ; preds = %435
  br i1 %437, label %447, label %450

; <label>:447:                                    ; preds = %446
  %448 = load i32, i32* %6, align 4
  %449 = icmp eq i32 %448, 9
  br i1 %449, label %636, label %450

; <label>:450:                                    ; preds = %447, %446
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %744

; <label>:459:                                    ; preds = %450, %744
  %460 = load i32, i32* %5, align 4
  %461 = icmp eq i32 %460, 3
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %744

; <label>:470:                                    ; preds = %459
  br i1 %461, label %471, label %474

; <label>:471:                                    ; preds = %470
  %472 = load i32, i32* %6, align 4
  %473 = icmp eq i32 %472, 11
  br i1 %473, label %636, label %474

; <label>:474:                                    ; preds = %471, %470
  %475 = load i32, i32* %5, align 4
  %476 = icmp eq i32 %475, 11
  br i1 %476, label %477, label %498

; <label>:477:                                    ; preds = %474
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %747

; <label>:486:                                    ; preds = %477, %747
  %487 = load i32, i32* %6, align 4
  %488 = icmp eq i32 %487, 3
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %747

; <label>:497:                                    ; preds = %486
  br i1 %488, label %636, label %498

; <label>:498:                                    ; preds = %497, %474
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %750

; <label>:507:                                    ; preds = %498, %750
  %508 = load i32, i32* %5, align 4
  %509 = icmp eq i32 %508, 1
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %750

; <label>:518:                                    ; preds = %507
  br i1 %509, label %519, label %522

; <label>:519:                                    ; preds = %518
  %520 = load i32, i32* %6, align 4
  %521 = icmp eq i32 %520, 10
  br i1 %521, label %636, label %522

; <label>:522:                                    ; preds = %519, %518
  %523 = load i32, i32* %5, align 4
  %524 = icmp eq i32 %523, 10
  br i1 %524, label %525, label %546

; <label>:525:                                    ; preds = %522
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 %526, 1
  %529 = mul i32 %526, %528
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %531, %532
  br i1 %533, label %534, label %753

; <label>:534:                                    ; preds = %525, %753
  %535 = load i32, i32* %6, align 4
  %536 = icmp eq i32 %535, 1
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 %537, 1
  %540 = mul i32 %537, %539
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %542, %543
  br i1 %544, label %545, label %753

; <label>:545:                                    ; preds = %534
  br i1 %536, label %636, label %546

; <label>:546:                                    ; preds = %545, %522
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 %547, 1
  %550 = mul i32 %547, %549
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %552, %553
  br i1 %554, label %555, label %756

; <label>:555:                                    ; preds = %546, %756
  %556 = load i32, i32* %5, align 4
  %557 = icmp eq i32 %556, 4
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 %558, 1
  %561 = mul i32 %558, %560
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %559, 10
  %565 = or i1 %563, %564
  br i1 %565, label %566, label %756

; <label>:566:                                    ; preds = %555
  br i1 %557, label %567, label %570

; <label>:567:                                    ; preds = %566
  %568 = load i32, i32* %6, align 4
  %569 = icmp eq i32 %568, 7
  br i1 %569, label %636, label %570

; <label>:570:                                    ; preds = %567, %566
  %571 = load i32, i32* %5, align 4
  %572 = icmp eq i32 %571, 7
  br i1 %572, label %573, label %594

; <label>:573:                                    ; preds = %570
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 %574, 1
  %577 = mul i32 %574, %576
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %575, 10
  %581 = or i1 %579, %580
  br i1 %581, label %582, label %759

; <label>:582:                                    ; preds = %573, %759
  %583 = load i32, i32* %6, align 4
  %584 = icmp eq i32 %583, 4
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = sub i32 %585, 1
  %588 = mul i32 %585, %587
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %586, 10
  %592 = or i1 %590, %591
  br i1 %592, label %593, label %759

; <label>:593:                                    ; preds = %582
  br i1 %584, label %636, label %594

; <label>:594:                                    ; preds = %593, %570
  %595 = load i32, i32* %5, align 4
  %596 = icmp eq i32 %595, 2
  br i1 %596, label %597, label %600

; <label>:597:                                    ; preds = %594
  %598 = load i32, i32* %6, align 4
  %599 = icmp eq i32 %598, 11
  br i1 %599, label %636, label %600

; <label>:600:                                    ; preds = %597, %594
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = sub i32 %601, 1
  %604 = mul i32 %601, %603
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %602, 10
  %608 = or i1 %606, %607
  br i1 %608, label %609, label %762

; <label>:609:                                    ; preds = %600, %762
  %610 = load i32, i32* %5, align 4
  %611 = icmp eq i32 %610, 11
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = sub i32 %612, 1
  %615 = mul i32 %612, %614
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %613, 10
  %619 = or i1 %617, %618
  br i1 %619, label %620, label %762

; <label>:620:                                    ; preds = %609
  br i1 %611, label %621, label %624

; <label>:621:                                    ; preds = %620
  %622 = load i32, i32* %6, align 4
  %623 = icmp eq i32 %622, 2
  br i1 %623, label %636, label %624

; <label>:624:                                    ; preds = %621, %620
  %625 = load i32, i32* %5, align 4
  %626 = icmp eq i32 %625, 3
  br i1 %626, label %627, label %630

; <label>:627:                                    ; preds = %624
  %628 = load i32, i32* %6, align 4
  %629 = icmp eq i32 %628, 11
  br i1 %629, label %636, label %630

; <label>:630:                                    ; preds = %627, %624
  %631 = load i32, i32* %5, align 4
  %632 = icmp eq i32 %631, 11
  br i1 %632, label %633, label %656

; <label>:633:                                    ; preds = %630
  %634 = load i32, i32* %6, align 4
  %635 = icmp eq i32 %634, 3
  br i1 %635, label %636, label %656

; <label>:636:                                    ; preds = %633, %627, %621, %597, %593, %567, %545, %519, %497, %471, %447, %425, %399, %393
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = sub i32 %637, 1
  %640 = mul i32 %637, %639
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %638, 10
  %644 = or i1 %642, %643
  br i1 %644, label %645, label %765

; <label>:645:                                    ; preds = %636, %765
  %646 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = sub i32 %647, 1
  %650 = mul i32 %647, %649
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %648, 10
  %654 = or i1 %652, %653
  br i1 %654, label %655, label %765

; <label>:655:                                    ; preds = %645
  br label %658

; <label>:656:                                    ; preds = %633, %630
  %657 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %658

; <label>:658:                                    ; preds = %656, %655
  br label %659

; <label>:659:                                    ; preds = %658, %371
  br label %660

; <label>:660:                                    ; preds = %659
  %661 = load i32, i32* %4, align 4
  %662 = add nsw i32 %661, 1
  store i32 %662, i32* %4, align 4
  br label %8

; <label>:663:                                    ; preds = %8
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = sub i32 %664, 1
  %667 = mul i32 %664, %666
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %665, 10
  %671 = or i1 %669, %670
  br i1 %671, label %672, label %767

; <label>:672:                                    ; preds = %663, %767
  %673 = load i32, i32* @x
  %674 = load i32, i32* @y
  %675 = sub i32 %673, 1
  %676 = mul i32 %673, %675
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %674, 10
  %680 = or i1 %678, %679
  br i1 %680, label %681, label %767

; <label>:681:                                    ; preds = %672
  ret i32 0

; <label>:682:                                    ; preds = %26, %17
  %683 = load i32, i32* %3, align 4
  %684 = sub i32 0, %683
  %685 = add i32 %684, 100
  %686 = sub i32 %683, 100
  %687 = mul i32 %686, 100
  %688 = shl i32 %683, 100
  %689 = shl i32 %683, 100
  %690 = shl i32 %683, 100
  %691 = srem i32 %683, 100
  %692 = icmp ne i32 %691, 0
  br label %26

; <label>:693:                                    ; preds = %48, %39
  %694 = load i32, i32* %3, align 4
  %695 = sub i32 %694, 400
  %696 = mul i32 %695, 400
  %697 = shl i32 %694, 400
  %698 = srem i32 %694, 400
  %699 = icmp eq i32 %698, 0
  br label %48

; <label>:700:                                    ; preds = %76, %67
  %701 = load i32, i32* %5, align 4
  %702 = icmp eq i32 %701, 9
  br label %76

; <label>:703:                                    ; preds = %106, %97
  %704 = load i32, i32* %5, align 4
  %705 = icmp eq i32 %704, 12
  br label %106

; <label>:706:                                    ; preds = %127, %118
  %707 = load i32, i32* %6, align 4
  %708 = icmp eq i32 %707, 9
  br label %127

; <label>:709:                                    ; preds = %151, %142
  %710 = load i32, i32* %6, align 4
  %711 = icmp eq i32 %710, 7
  br label %151

; <label>:712:                                    ; preds = %175, %166
  %713 = load i32, i32* %6, align 4
  %714 = icmp eq i32 %713, 4
  br label %175

; <label>:715:                                    ; preds = %205, %196
  %716 = load i32, i32* %6, align 4
  %717 = icmp eq i32 %716, 1
  br label %205

; <label>:718:                                    ; preds = %229, %220
  %719 = load i32, i32* %6, align 4
  %720 = icmp eq i32 %719, 8
  br label %229

; <label>:721:                                    ; preds = %250, %241
  %722 = load i32, i32* %5, align 4
  %723 = icmp eq i32 %722, 8
  br label %250

; <label>:724:                                    ; preds = %274, %265
  %725 = load i32, i32* %5, align 4
  %726 = icmp eq i32 %725, 3
  br label %274

; <label>:727:                                    ; preds = %301, %292
  %728 = load i32, i32* %6, align 4
  %729 = icmp eq i32 %728, 3
  br label %301

; <label>:730:                                    ; preds = %322, %313
  %731 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %322

; <label>:732:                                    ; preds = %342, %333
  %733 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %342

; <label>:734:                                    ; preds = %362, %353
  br label %362

; <label>:735:                                    ; preds = %381, %372
  %736 = load i32, i32* %5, align 4
  %737 = icmp eq i32 %736, 2
  br label %381

; <label>:738:                                    ; preds = %414, %405
  %739 = load i32, i32* %6, align 4
  %740 = icmp eq i32 %739, 2
  br label %414

; <label>:741:                                    ; preds = %435, %426
  %742 = load i32, i32* %5, align 4
  %743 = icmp eq i32 %742, 12
  br label %435

; <label>:744:                                    ; preds = %459, %450
  %745 = load i32, i32* %5, align 4
  %746 = icmp eq i32 %745, 3
  br label %459

; <label>:747:                                    ; preds = %486, %477
  %748 = load i32, i32* %6, align 4
  %749 = icmp eq i32 %748, 3
  br label %486

; <label>:750:                                    ; preds = %507, %498
  %751 = load i32, i32* %5, align 4
  %752 = icmp eq i32 %751, 1
  br label %507

; <label>:753:                                    ; preds = %534, %525
  %754 = load i32, i32* %6, align 4
  %755 = icmp eq i32 %754, 1
  br label %534

; <label>:756:                                    ; preds = %555, %546
  %757 = load i32, i32* %5, align 4
  %758 = icmp eq i32 %757, 4
  br label %555

; <label>:759:                                    ; preds = %582, %573
  %760 = load i32, i32* %6, align 4
  %761 = icmp eq i32 %760, 4
  br label %582

; <label>:762:                                    ; preds = %609, %600
  %763 = load i32, i32* %5, align 4
  %764 = icmp eq i32 %763, 11
  br label %609

; <label>:765:                                    ; preds = %645, %636
  %766 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %645

; <label>:767:                                    ; preds = %672, %663
  br label %672
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

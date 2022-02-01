; ModuleID = 'source-C-CXX/79/913.c'
source_filename = "source-C-CXX/79/913.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %15 = load i32, i32* %2, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %11, align 4
  br label %17

; <label>:17:                                     ; preds = %56, %0
  %18 = load i32, i32* %11, align 4
  %19 = load i32, i32* %6, align 4
  %20 = sub nsw i32 %19, 1
  %21 = icmp sle i32 %18, %20
  br i1 %21, label %22, label %59

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* %11, align 4
  %24 = srem i32 %23, 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %48

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %726

; <label>:35:                                     ; preds = %26, %726
  %36 = load i32, i32* %11, align 4
  %37 = srem i32 %36, 100
  %38 = icmp ne i32 %37, 0
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %726

; <label>:47:                                     ; preds = %35
  br i1 %38, label %52, label %48

; <label>:48:                                     ; preds = %47, %22
  %49 = load i32, i32* %11, align 4
  %50 = srem i32 %49, 400
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %48, %47
  %53 = load i32, i32* %10, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %10, align 4
  br label %55

; <label>:55:                                     ; preds = %52, %48
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %11, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %11, align 4
  br label %17

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %741

; <label>:68:                                     ; preds = %59, %741
  %69 = load i32, i32* %3, align 4
  %70 = icmp eq i32 %69, 1
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %741

; <label>:79:                                     ; preds = %68
  br i1 %70, label %80, label %82

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %4, align 4
  store i32 %81, i32* %5, align 4
  br label %299

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %744

; <label>:91:                                     ; preds = %82, %744
  %92 = load i32, i32* %3, align 4
  %93 = icmp eq i32 %92, 2
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %744

; <label>:102:                                    ; preds = %91
  br i1 %93, label %103, label %124

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %747

; <label>:112:                                    ; preds = %103, %747
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 31, %113
  store i32 %114, i32* %5, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %747

; <label>:123:                                    ; preds = %112
  br label %298

; <label>:124:                                    ; preds = %102
  %125 = load i32, i32* %3, align 4
  %126 = icmp eq i32 %125, 3
  br i1 %126, label %127, label %130

; <label>:127:                                    ; preds = %124
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 59, %128
  store i32 %129, i32* %5, align 4
  br label %297

; <label>:130:                                    ; preds = %124
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %761

; <label>:139:                                    ; preds = %130, %761
  %140 = load i32, i32* %3, align 4
  %141 = icmp eq i32 %140, 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %761

; <label>:150:                                    ; preds = %139
  br i1 %141, label %151, label %154

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %4, align 4
  %153 = add nsw i32 90, %152
  store i32 %153, i32* %5, align 4
  br label %296

; <label>:154:                                    ; preds = %150
  %155 = load i32, i32* %3, align 4
  %156 = icmp eq i32 %155, 5
  br i1 %156, label %157, label %160

; <label>:157:                                    ; preds = %154
  %158 = load i32, i32* %4, align 4
  %159 = add nsw i32 120, %158
  store i32 %159, i32* %5, align 4
  br label %295

; <label>:160:                                    ; preds = %154
  %161 = load i32, i32* %3, align 4
  %162 = icmp eq i32 %161, 6
  br i1 %162, label %163, label %166

; <label>:163:                                    ; preds = %160
  %164 = load i32, i32* %4, align 4
  %165 = add nsw i32 151, %164
  store i32 %165, i32* %5, align 4
  br label %276

; <label>:166:                                    ; preds = %160
  %167 = load i32, i32* %3, align 4
  %168 = icmp eq i32 %167, 7
  br i1 %168, label %169, label %172

; <label>:169:                                    ; preds = %166
  %170 = load i32, i32* %4, align 4
  %171 = add nsw i32 181, %170
  store i32 %171, i32* %5, align 4
  br label %275

; <label>:172:                                    ; preds = %166
  %173 = load i32, i32* %3, align 4
  %174 = icmp eq i32 %173, 8
  br i1 %174, label %175, label %178

; <label>:175:                                    ; preds = %172
  %176 = load i32, i32* %4, align 4
  %177 = add nsw i32 212, %176
  store i32 %177, i32* %5, align 4
  br label %274

; <label>:178:                                    ; preds = %172
  %179 = load i32, i32* %3, align 4
  %180 = icmp eq i32 %179, 9
  br i1 %180, label %181, label %202

; <label>:181:                                    ; preds = %178
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %764

; <label>:190:                                    ; preds = %181, %764
  %191 = load i32, i32* %4, align 4
  %192 = add nsw i32 243, %191
  store i32 %192, i32* %5, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %764

; <label>:201:                                    ; preds = %190
  br label %273

; <label>:202:                                    ; preds = %178
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %770

; <label>:211:                                    ; preds = %202, %770
  %212 = load i32, i32* %3, align 4
  %213 = icmp eq i32 %212, 10
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %770

; <label>:222:                                    ; preds = %211
  br i1 %213, label %223, label %226

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %4, align 4
  %225 = add nsw i32 273, %224
  store i32 %225, i32* %5, align 4
  br label %254

; <label>:226:                                    ; preds = %222
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %773

; <label>:235:                                    ; preds = %226, %773
  %236 = load i32, i32* %3, align 4
  %237 = icmp eq i32 %236, 11
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %773

; <label>:246:                                    ; preds = %235
  br i1 %237, label %247, label %250

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %4, align 4
  %249 = add nsw i32 304, %248
  store i32 %249, i32* %5, align 4
  br label %253

; <label>:250:                                    ; preds = %246
  %251 = load i32, i32* %4, align 4
  %252 = add nsw i32 334, %251
  store i32 %252, i32* %5, align 4
  br label %253

; <label>:253:                                    ; preds = %250, %247
  br label %254

; <label>:254:                                    ; preds = %253, %223
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %776

; <label>:263:                                    ; preds = %254, %776
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %776

; <label>:272:                                    ; preds = %263
  br label %273

; <label>:273:                                    ; preds = %272, %201
  br label %274

; <label>:274:                                    ; preds = %273, %175
  br label %275

; <label>:275:                                    ; preds = %274, %169
  br label %276

; <label>:276:                                    ; preds = %275, %163
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %777

; <label>:285:                                    ; preds = %276, %777
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %777

; <label>:294:                                    ; preds = %285
  br label %295

; <label>:295:                                    ; preds = %294, %157
  br label %296

; <label>:296:                                    ; preds = %295, %151
  br label %297

; <label>:297:                                    ; preds = %296, %127
  br label %298

; <label>:298:                                    ; preds = %297, %123
  br label %299

; <label>:299:                                    ; preds = %298, %80
  %300 = load i32, i32* %7, align 4
  %301 = icmp eq i32 %300, 1
  br i1 %301, label %302, label %322

; <label>:302:                                    ; preds = %299
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %778

; <label>:311:                                    ; preds = %302, %778
  %312 = load i32, i32* %8, align 4
  store i32 %312, i32* %9, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %778

; <label>:321:                                    ; preds = %311
  br label %575

; <label>:322:                                    ; preds = %299
  %323 = load i32, i32* %7, align 4
  %324 = icmp eq i32 %323, 2
  br i1 %324, label %325, label %328

; <label>:325:                                    ; preds = %322
  %326 = load i32, i32* %8, align 4
  %327 = add nsw i32 31, %326
  store i32 %327, i32* %9, align 4
  br label %574

; <label>:328:                                    ; preds = %322
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %780

; <label>:337:                                    ; preds = %328, %780
  %338 = load i32, i32* %7, align 4
  %339 = icmp eq i32 %338, 3
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %780

; <label>:348:                                    ; preds = %337
  br i1 %339, label %349, label %352

; <label>:349:                                    ; preds = %348
  %350 = load i32, i32* %8, align 4
  %351 = add nsw i32 59, %350
  store i32 %351, i32* %9, align 4
  br label %555

; <label>:352:                                    ; preds = %348
  %353 = load i32, i32* %7, align 4
  %354 = icmp eq i32 %353, 4
  br i1 %354, label %355, label %358

; <label>:355:                                    ; preds = %352
  %356 = load i32, i32* %8, align 4
  %357 = add nsw i32 90, %356
  store i32 %357, i32* %9, align 4
  br label %536

; <label>:358:                                    ; preds = %352
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %783

; <label>:367:                                    ; preds = %358, %783
  %368 = load i32, i32* %7, align 4
  %369 = icmp eq i32 %368, 5
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %783

; <label>:378:                                    ; preds = %367
  br i1 %369, label %379, label %382

; <label>:379:                                    ; preds = %378
  %380 = load i32, i32* %8, align 4
  %381 = add nsw i32 120, %380
  store i32 %381, i32* %9, align 4
  br label %517

; <label>:382:                                    ; preds = %378
  %383 = load i32, i32* %7, align 4
  %384 = icmp eq i32 %383, 6
  br i1 %384, label %385, label %388

; <label>:385:                                    ; preds = %382
  %386 = load i32, i32* %8, align 4
  %387 = add nsw i32 151, %386
  store i32 %387, i32* %9, align 4
  br label %516

; <label>:388:                                    ; preds = %382
  %389 = load i32, i32* %7, align 4
  %390 = icmp eq i32 %389, 7
  br i1 %390, label %391, label %412

; <label>:391:                                    ; preds = %388
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %786

; <label>:400:                                    ; preds = %391, %786
  %401 = load i32, i32* %8, align 4
  %402 = add nsw i32 181, %401
  store i32 %402, i32* %9, align 4
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %786

; <label>:411:                                    ; preds = %400
  br label %497

; <label>:412:                                    ; preds = %388
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %793

; <label>:421:                                    ; preds = %412, %793
  %422 = load i32, i32* %7, align 4
  %423 = icmp eq i32 %422, 8
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %793

; <label>:432:                                    ; preds = %421
  br i1 %423, label %433, label %454

; <label>:433:                                    ; preds = %432
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %796

; <label>:442:                                    ; preds = %433, %796
  %443 = load i32, i32* %8, align 4
  %444 = add nsw i32 212, %443
  store i32 %444, i32* %9, align 4
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %796

; <label>:453:                                    ; preds = %442
  br label %496

; <label>:454:                                    ; preds = %432
  %455 = load i32, i32* %7, align 4
  %456 = icmp eq i32 %455, 9
  br i1 %456, label %457, label %460

; <label>:457:                                    ; preds = %454
  %458 = load i32, i32* %8, align 4
  %459 = add nsw i32 243, %458
  store i32 %459, i32* %9, align 4
  br label %495

; <label>:460:                                    ; preds = %454
  %461 = load i32, i32* %7, align 4
  %462 = icmp eq i32 %461, 10
  br i1 %462, label %463, label %484

; <label>:463:                                    ; preds = %460
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %810

; <label>:472:                                    ; preds = %463, %810
  %473 = load i32, i32* %8, align 4
  %474 = add nsw i32 273, %473
  store i32 %474, i32* %9, align 4
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %810

; <label>:483:                                    ; preds = %472
  br label %494

; <label>:484:                                    ; preds = %460
  %485 = load i32, i32* %7, align 4
  %486 = icmp eq i32 %485, 11
  br i1 %486, label %487, label %490

; <label>:487:                                    ; preds = %484
  %488 = load i32, i32* %8, align 4
  %489 = add nsw i32 304, %488
  store i32 %489, i32* %9, align 4
  br label %493

; <label>:490:                                    ; preds = %484
  %491 = load i32, i32* %8, align 4
  %492 = add nsw i32 334, %491
  store i32 %492, i32* %9, align 4
  br label %493

; <label>:493:                                    ; preds = %490, %487
  br label %494

; <label>:494:                                    ; preds = %493, %483
  br label %495

; <label>:495:                                    ; preds = %494, %457
  br label %496

; <label>:496:                                    ; preds = %495, %453
  br label %497

; <label>:497:                                    ; preds = %496, %411
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %823

; <label>:506:                                    ; preds = %497, %823
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %823

; <label>:515:                                    ; preds = %506
  br label %516

; <label>:516:                                    ; preds = %515, %385
  br label %517

; <label>:517:                                    ; preds = %516, %379
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %526, label %824

; <label>:526:                                    ; preds = %517, %824
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, 1
  %530 = mul i32 %527, %529
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %532, %533
  br i1 %534, label %535, label %824

; <label>:535:                                    ; preds = %526
  br label %536

; <label>:536:                                    ; preds = %535, %355
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 %537, 1
  %540 = mul i32 %537, %539
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %542, %543
  br i1 %544, label %545, label %825

; <label>:545:                                    ; preds = %536, %825
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 %546, 1
  %549 = mul i32 %546, %548
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %551, %552
  br i1 %553, label %554, label %825

; <label>:554:                                    ; preds = %545
  br label %555

; <label>:555:                                    ; preds = %554, %349
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 %556, 1
  %559 = mul i32 %556, %558
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %561, %562
  br i1 %563, label %564, label %826

; <label>:564:                                    ; preds = %555, %826
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 %565, 1
  %568 = mul i32 %565, %567
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %566, 10
  %572 = or i1 %570, %571
  br i1 %572, label %573, label %826

; <label>:573:                                    ; preds = %564
  br label %574

; <label>:574:                                    ; preds = %573, %325
  br label %575

; <label>:575:                                    ; preds = %574, %321
  %576 = load i32, i32* %2, align 4
  %577 = srem i32 %576, 4
  %578 = icmp eq i32 %577, 0
  br i1 %578, label %579, label %583

; <label>:579:                                    ; preds = %575
  %580 = load i32, i32* %2, align 4
  %581 = srem i32 %580, 100
  %582 = icmp ne i32 %581, 0
  br i1 %582, label %608, label %583

; <label>:583:                                    ; preds = %579, %575
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 %584, 1
  %587 = mul i32 %584, %586
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %585, 10
  %591 = or i1 %589, %590
  br i1 %591, label %592, label %827

; <label>:592:                                    ; preds = %583, %827
  %593 = load i32, i32* %2, align 4
  %594 = srem i32 %593, 400
  %595 = icmp eq i32 %594, 0
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 %596, 1
  %599 = mul i32 %596, %598
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %597, 10
  %603 = or i1 %601, %602
  br i1 %603, label %604, label %827

; <label>:604:                                    ; preds = %592
  br i1 %595, label %605, label %611

; <label>:605:                                    ; preds = %604
  %606 = load i32, i32* %5, align 4
  %607 = icmp slt i32 %606, 50
  br i1 %607, label %608, label %611

; <label>:608:                                    ; preds = %605, %579
  %609 = load i32, i32* %10, align 4
  %610 = add nsw i32 %609, 1
  store i32 %610, i32* %10, align 4
  br label %611

; <label>:611:                                    ; preds = %608, %605, %604
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = sub i32 %612, 1
  %615 = mul i32 %612, %614
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %613, 10
  %619 = or i1 %617, %618
  br i1 %619, label %620, label %843

; <label>:620:                                    ; preds = %611, %843
  %621 = load i32, i32* %6, align 4
  %622 = srem i32 %621, 4
  %623 = icmp eq i32 %622, 0
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = sub i32 %624, 1
  %627 = mul i32 %624, %626
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %625, 10
  %631 = or i1 %629, %630
  br i1 %631, label %632, label %843

; <label>:632:                                    ; preds = %620
  br i1 %623, label %633, label %637

; <label>:633:                                    ; preds = %632
  %634 = load i32, i32* %6, align 4
  %635 = srem i32 %634, 100
  %636 = icmp ne i32 %635, 0
  br i1 %636, label %644, label %637

; <label>:637:                                    ; preds = %633, %632
  %638 = load i32, i32* %6, align 4
  %639 = srem i32 %638, 400
  %640 = icmp eq i32 %639, 0
  br i1 %640, label %641, label %647

; <label>:641:                                    ; preds = %637
  %642 = load i32, i32* %9, align 4
  %643 = icmp sgt i32 %642, 50
  br i1 %643, label %644, label %647

; <label>:644:                                    ; preds = %641, %633
  %645 = load i32, i32* %9, align 4
  %646 = add nsw i32 %645, 1
  store i32 %646, i32* %9, align 4
  br label %647

; <label>:647:                                    ; preds = %644, %641, %637
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = sub i32 %648, 1
  %651 = mul i32 %648, %650
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %649, 10
  %655 = or i1 %653, %654
  br i1 %655, label %656, label %852

; <label>:656:                                    ; preds = %647, %852
  %657 = load i32, i32* %6, align 4
  %658 = load i32, i32* %2, align 4
  %659 = icmp ne i32 %657, %658
  %660 = load i32, i32* @x
  %661 = load i32, i32* @y
  %662 = sub i32 %660, 1
  %663 = mul i32 %660, %662
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %661, 10
  %667 = or i1 %665, %666
  br i1 %667, label %668, label %852

; <label>:668:                                    ; preds = %656
  br i1 %659, label %669, label %698

; <label>:669:                                    ; preds = %668
  %670 = load i32, i32* @x
  %671 = load i32, i32* @y
  %672 = sub i32 %670, 1
  %673 = mul i32 %670, %672
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %671, 10
  %677 = or i1 %675, %676
  br i1 %677, label %678, label %856

; <label>:678:                                    ; preds = %669, %856
  %679 = load i32, i32* %9, align 4
  %680 = load i32, i32* %5, align 4
  %681 = sub nsw i32 %679, %680
  %682 = load i32, i32* %10, align 4
  %683 = add nsw i32 %681, %682
  %684 = load i32, i32* %6, align 4
  %685 = load i32, i32* %2, align 4
  %686 = sub nsw i32 %684, %685
  %687 = mul nsw i32 365, %686
  %688 = add nsw i32 %683, %687
  store i32 %688, i32* %12, align 4
  %689 = load i32, i32* @x
  %690 = load i32, i32* @y
  %691 = sub i32 %689, 1
  %692 = mul i32 %689, %691
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %690, 10
  %696 = or i1 %694, %695
  br i1 %696, label %697, label %856

; <label>:697:                                    ; preds = %678
  br label %722

; <label>:698:                                    ; preds = %668
  %699 = load i32, i32* @x
  %700 = load i32, i32* @y
  %701 = sub i32 %699, 1
  %702 = mul i32 %699, %701
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %700, 10
  %706 = or i1 %704, %705
  br i1 %706, label %707, label %901

; <label>:707:                                    ; preds = %698, %901
  %708 = load i32, i32* %9, align 4
  %709 = load i32, i32* %5, align 4
  %710 = sub nsw i32 %708, %709
  %711 = load i32, i32* %10, align 4
  %712 = add nsw i32 %710, %711
  store i32 %712, i32* %12, align 4
  %713 = load i32, i32* @x
  %714 = load i32, i32* @y
  %715 = sub i32 %713, 1
  %716 = mul i32 %713, %715
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %714, 10
  %720 = or i1 %718, %719
  br i1 %720, label %721, label %901

; <label>:721:                                    ; preds = %707
  br label %722

; <label>:722:                                    ; preds = %721, %697
  %723 = load i32, i32* %12, align 4
  %724 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %723)
  %725 = load i32, i32* %1, align 4
  ret i32 %725

; <label>:726:                                    ; preds = %35, %26
  %727 = load i32, i32* %11, align 4
  %728 = sub i32 %727, 100
  %729 = mul i32 %728, 100
  %730 = shl i32 %727, 100
  %731 = sub i32 0, %727
  %732 = add i32 %731, 100
  %733 = shl i32 %727, 100
  %734 = shl i32 %727, 100
  %735 = sub i32 0, %727
  %736 = add i32 %735, 100
  %737 = sub i32 0, %727
  %738 = add i32 %737, 100
  %739 = srem i32 %727, 100
  %740 = icmp ne i32 %739, 0
  br label %35

; <label>:741:                                    ; preds = %68, %59
  %742 = load i32, i32* %3, align 4
  %743 = icmp eq i32 %742, 1
  br label %68

; <label>:744:                                    ; preds = %91, %82
  %745 = load i32, i32* %3, align 4
  %746 = icmp eq i32 %745, 2
  br label %91

; <label>:747:                                    ; preds = %112, %103
  %748 = load i32, i32* %4, align 4
  %749 = sub i32 31, %748
  %750 = mul i32 %749, %748
  %751 = sub i32 31, %748
  %752 = mul i32 %751, %748
  %753 = sub i32 31, %748
  %754 = mul i32 %753, %748
  %755 = shl i32 31, %748
  %756 = sub i32 0, 31
  %757 = add i32 %756, %748
  %758 = sub i32 31, %748
  %759 = mul i32 %758, %748
  %760 = add nsw i32 31, %748
  store i32 %760, i32* %5, align 4
  br label %112

; <label>:761:                                    ; preds = %139, %130
  %762 = load i32, i32* %3, align 4
  %763 = icmp eq i32 %762, 4
  br label %139

; <label>:764:                                    ; preds = %190, %181
  %765 = load i32, i32* %4, align 4
  %766 = sub i32 243, %765
  %767 = mul i32 %766, %765
  %768 = shl i32 243, %765
  %769 = add nsw i32 243, %765
  store i32 %769, i32* %5, align 4
  br label %190

; <label>:770:                                    ; preds = %211, %202
  %771 = load i32, i32* %3, align 4
  %772 = icmp eq i32 %771, 10
  br label %211

; <label>:773:                                    ; preds = %235, %226
  %774 = load i32, i32* %3, align 4
  %775 = icmp eq i32 %774, 11
  br label %235

; <label>:776:                                    ; preds = %263, %254
  br label %263

; <label>:777:                                    ; preds = %285, %276
  br label %285

; <label>:778:                                    ; preds = %311, %302
  %779 = load i32, i32* %8, align 4
  store i32 %779, i32* %9, align 4
  br label %311

; <label>:780:                                    ; preds = %337, %328
  %781 = load i32, i32* %7, align 4
  %782 = icmp eq i32 %781, 3
  br label %337

; <label>:783:                                    ; preds = %367, %358
  %784 = load i32, i32* %7, align 4
  %785 = icmp eq i32 %784, 5
  br label %367

; <label>:786:                                    ; preds = %400, %391
  %787 = load i32, i32* %8, align 4
  %788 = sub i32 0, 181
  %789 = add i32 %788, %787
  %790 = sub i32 0, 181
  %791 = add i32 %790, %787
  %792 = add nsw i32 181, %787
  store i32 %792, i32* %9, align 4
  br label %400

; <label>:793:                                    ; preds = %421, %412
  %794 = load i32, i32* %7, align 4
  %795 = icmp eq i32 %794, 8
  br label %421

; <label>:796:                                    ; preds = %442, %433
  %797 = load i32, i32* %8, align 4
  %798 = sub i32 0, 212
  %799 = add i32 %798, %797
  %800 = sub i32 0, 212
  %801 = add i32 %800, %797
  %802 = sub i32 0, 212
  %803 = add i32 %802, %797
  %804 = shl i32 212, %797
  %805 = sub i32 212, %797
  %806 = mul i32 %805, %797
  %807 = sub i32 212, %797
  %808 = mul i32 %807, %797
  %809 = add nsw i32 212, %797
  store i32 %809, i32* %9, align 4
  br label %442

; <label>:810:                                    ; preds = %472, %463
  %811 = load i32, i32* %8, align 4
  %812 = sub i32 0, 273
  %813 = add i32 %812, %811
  %814 = shl i32 273, %811
  %815 = sub i32 0, 273
  %816 = add i32 %815, %811
  %817 = shl i32 273, %811
  %818 = sub i32 0, 273
  %819 = add i32 %818, %811
  %820 = sub i32 0, 273
  %821 = add i32 %820, %811
  %822 = add nsw i32 273, %811
  store i32 %822, i32* %9, align 4
  br label %472

; <label>:823:                                    ; preds = %506, %497
  br label %506

; <label>:824:                                    ; preds = %526, %517
  br label %526

; <label>:825:                                    ; preds = %545, %536
  br label %545

; <label>:826:                                    ; preds = %564, %555
  br label %564

; <label>:827:                                    ; preds = %592, %583
  %828 = load i32, i32* %2, align 4
  %829 = shl i32 %828, 400
  %830 = sub i32 %828, 400
  %831 = mul i32 %830, 400
  %832 = sub i32 %828, 400
  %833 = mul i32 %832, 400
  %834 = sub i32 %828, 400
  %835 = mul i32 %834, 400
  %836 = shl i32 %828, 400
  %837 = sub i32 0, %828
  %838 = add i32 %837, 400
  %839 = sub i32 0, %828
  %840 = add i32 %839, 400
  %841 = srem i32 %828, 400
  %842 = icmp eq i32 %841, 0
  br label %592

; <label>:843:                                    ; preds = %620, %611
  %844 = load i32, i32* %6, align 4
  %845 = sub i32 0, %844
  %846 = add i32 %845, 4
  %847 = shl i32 %844, 4
  %848 = sub i32 %844, 4
  %849 = mul i32 %848, 4
  %850 = srem i32 %844, 4
  %851 = icmp eq i32 %850, 0
  br label %620

; <label>:852:                                    ; preds = %656, %647
  %853 = load i32, i32* %6, align 4
  %854 = load i32, i32* %2, align 4
  %855 = icmp ne i32 %853, %854
  br label %656

; <label>:856:                                    ; preds = %678, %669
  %857 = load i32, i32* %9, align 4
  %858 = load i32, i32* %5, align 4
  %859 = sub i32 0, %857
  %860 = add i32 %859, %858
  %861 = sub i32 %857, %858
  %862 = mul i32 %861, %858
  %863 = shl i32 %857, %858
  %864 = shl i32 %857, %858
  %865 = sub i32 0, %857
  %866 = add i32 %865, %858
  %867 = sub nsw i32 %857, %858
  %868 = load i32, i32* %10, align 4
  %869 = sub i32 0, %867
  %870 = add i32 %869, %868
  %871 = sub i32 %867, %868
  %872 = mul i32 %871, %868
  %873 = sub i32 0, %867
  %874 = add i32 %873, %868
  %875 = sub i32 %867, %868
  %876 = mul i32 %875, %868
  %877 = sub i32 %867, %868
  %878 = mul i32 %877, %868
  %879 = add nsw i32 %867, %868
  %880 = load i32, i32* %6, align 4
  %881 = load i32, i32* %2, align 4
  %882 = shl i32 %880, %881
  %883 = sub i32 %880, %881
  %884 = mul i32 %883, %881
  %885 = shl i32 %880, %881
  %886 = sub nsw i32 %880, %881
  %887 = sub i32 0, 365
  %888 = add i32 %887, %886
  %889 = shl i32 365, %886
  %890 = mul nsw i32 365, %886
  %891 = sub i32 %879, %890
  %892 = mul i32 %891, %890
  %893 = sub i32 %879, %890
  %894 = mul i32 %893, %890
  %895 = sub i32 0, %879
  %896 = add i32 %895, %890
  %897 = sub i32 %879, %890
  %898 = mul i32 %897, %890
  %899 = shl i32 %879, %890
  %900 = add nsw i32 %879, %890
  store i32 %900, i32* %12, align 4
  br label %678

; <label>:901:                                    ; preds = %707, %698
  %902 = load i32, i32* %9, align 4
  %903 = load i32, i32* %5, align 4
  %904 = shl i32 %902, %903
  %905 = shl i32 %902, %903
  %906 = shl i32 %902, %903
  %907 = sub i32 %902, %903
  %908 = mul i32 %907, %903
  %909 = sub i32 %902, %903
  %910 = mul i32 %909, %903
  %911 = sub nsw i32 %902, %903
  %912 = load i32, i32* %10, align 4
  %913 = sub i32 %911, %912
  %914 = mul i32 %913, %912
  %915 = sub i32 0, %911
  %916 = add i32 %915, %912
  %917 = sub i32 0, %911
  %918 = add i32 %917, %912
  %919 = sub i32 %911, %912
  %920 = mul i32 %919, %912
  %921 = sub i32 0, %911
  %922 = add i32 %921, %912
  %923 = add nsw i32 %911, %912
  store i32 %923, i32* %12, align 4
  br label %707
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

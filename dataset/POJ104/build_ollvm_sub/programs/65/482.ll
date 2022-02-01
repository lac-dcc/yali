; ModuleID = 'source-C-CXX/65/482.c'
source_filename = "source-C-CXX/65/482.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wen.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Tur.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* %2, align 4
  %10 = sub i32 %9, -2073767619
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -2073767619
  %13 = sub nsw i32 %9, 1
  %14 = sdiv i32 %12, 4
  %15 = sub i32 0, %8
  %16 = sub i32 0, %14
  %17 = add i32 %15, %16
  %18 = sub i32 0, %17
  %19 = add nsw i32 %8, %14
  %20 = load i32, i32* %2, align 4
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub nsw i32 %20, 1
  %24 = sdiv i32 %22, 400
  %25 = sub i32 %18, 1611120487
  %26 = add i32 %25, %24
  %27 = add i32 %26, 1611120487
  %28 = add nsw i32 %18, %24
  %29 = load i32, i32* %2, align 4
  %30 = add i32 %29, 2034183984
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 2034183984
  %33 = sub nsw i32 %29, 1
  %34 = sdiv i32 %32, 100
  %35 = add i32 %27, 951979321
  %36 = sub i32 %35, %34
  %37 = sub i32 %36, 951979321
  %38 = sub nsw i32 %27, %34
  %39 = sub i32 %37, 2138600982
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 2138600982
  %42 = sub nsw i32 %37, 1
  store i32 %41, i32* %5, align 4
  %43 = load i32, i32* %2, align 4
  %44 = srem i32 %43, 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %50

; <label>:46:                                     ; preds = %0
  %47 = load i32, i32* %2, align 4
  %48 = srem i32 %47, 100
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %54, label %50

; <label>:50:                                     ; preds = %46, %0
  %51 = load i32, i32* %2, align 4
  %52 = srem i32 %51, 400
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %219

; <label>:54:                                     ; preds = %50, %46
  %55 = load i32, i32* %3, align 4
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %65

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %5, align 4
  %60 = sub i32 %58, 649742812
  %61 = add i32 %60, %59
  %62 = add i32 %61, 649742812
  %63 = add nsw i32 %58, %59
  %64 = srem i32 %62, 7
  store i32 %64, i32* %6, align 4
  br label %65

; <label>:65:                                     ; preds = %57, %54
  %66 = load i32, i32* %3, align 4
  %67 = icmp eq i32 %66, 2
  br i1 %67, label %68, label %79

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %5, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 %69, %71
  %73 = add nsw i32 %69, %70
  %74 = sub i32 %72, -2054837278
  %75 = add i32 %74, 3
  %76 = add i32 %75, -2054837278
  %77 = add nsw i32 %72, 3
  %78 = srem i32 %76, 7
  store i32 %78, i32* %6, align 4
  br label %79

; <label>:79:                                     ; preds = %68, %65
  %80 = load i32, i32* %3, align 4
  %81 = icmp eq i32 %80, 3
  br i1 %81, label %82, label %92

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %5, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 %83, %85
  %87 = add nsw i32 %83, %84
  %88 = sub i32 0, 4
  %89 = sub i32 %86, %88
  %90 = add nsw i32 %86, 4
  %91 = srem i32 %89, 7
  store i32 %91, i32* %6, align 4
  br label %92

; <label>:92:                                     ; preds = %82, %79
  %93 = load i32, i32* %3, align 4
  %94 = icmp eq i32 %93, 4
  br i1 %94, label %95, label %103

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* %5, align 4
  %98 = sub i32 %96, -1890622740
  %99 = add i32 %98, %97
  %100 = add i32 %99, -1890622740
  %101 = add nsw i32 %96, %97
  %102 = srem i32 %100, 7
  store i32 %102, i32* %6, align 4
  br label %103

; <label>:103:                                    ; preds = %95, %92
  %104 = load i32, i32* %3, align 4
  %105 = icmp eq i32 %104, 5
  br i1 %105, label %106, label %117

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* %4, align 4
  %108 = load i32, i32* %5, align 4
  %109 = sub i32 %107, -389190531
  %110 = add i32 %109, %108
  %111 = add i32 %110, -389190531
  %112 = add nsw i32 %107, %108
  %113 = sub i32 0, 2
  %114 = sub i32 %111, %113
  %115 = add nsw i32 %111, 2
  %116 = srem i32 %114, 7
  store i32 %116, i32* %6, align 4
  br label %117

; <label>:117:                                    ; preds = %106, %103
  %118 = load i32, i32* %3, align 4
  %119 = icmp eq i32 %118, 6
  br i1 %119, label %120, label %134

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* %4, align 4
  %122 = load i32, i32* %5, align 4
  %123 = sub i32 0, %121
  %124 = sub i32 0, %122
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %127 = add nsw i32 %121, %122
  %128 = sub i32 0, %126
  %129 = sub i32 0, 5
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %126, 5
  %133 = srem i32 %131, 7
  store i32 %133, i32* %6, align 4
  br label %134

; <label>:134:                                    ; preds = %120, %117
  %135 = load i32, i32* %3, align 4
  %136 = icmp eq i32 %135, 7
  br i1 %136, label %137, label %146

; <label>:137:                                    ; preds = %134
  %138 = load i32, i32* %4, align 4
  %139 = load i32, i32* %5, align 4
  %140 = sub i32 0, %138
  %141 = sub i32 0, %139
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add nsw i32 %138, %139
  %145 = srem i32 %143, 7
  store i32 %145, i32* %6, align 4
  br label %146

; <label>:146:                                    ; preds = %137, %134
  %147 = load i32, i32* %3, align 4
  %148 = icmp eq i32 %147, 8
  br i1 %148, label %149, label %161

; <label>:149:                                    ; preds = %146
  %150 = load i32, i32* %4, align 4
  %151 = load i32, i32* %5, align 4
  %152 = sub i32 %150, 1335601312
  %153 = add i32 %152, %151
  %154 = add i32 %153, 1335601312
  %155 = add nsw i32 %150, %151
  %156 = sub i32 %154, 2039236170
  %157 = add i32 %156, 3
  %158 = add i32 %157, 2039236170
  %159 = add nsw i32 %154, 3
  %160 = srem i32 %158, 7
  store i32 %160, i32* %6, align 4
  br label %161

; <label>:161:                                    ; preds = %149, %146
  %162 = load i32, i32* %3, align 4
  %163 = icmp eq i32 %162, 9
  br i1 %163, label %164, label %175

; <label>:164:                                    ; preds = %161
  %165 = load i32, i32* %4, align 4
  %166 = load i32, i32* %5, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 %165, %167
  %169 = add nsw i32 %165, %166
  %170 = sub i32 %168, -391771337
  %171 = add i32 %170, 6
  %172 = add i32 %171, -391771337
  %173 = add nsw i32 %168, 6
  %174 = srem i32 %172, 7
  store i32 %174, i32* %6, align 4
  br label %175

; <label>:175:                                    ; preds = %164, %161
  %176 = load i32, i32* %3, align 4
  %177 = icmp eq i32 %176, 10
  br i1 %177, label %178, label %191

; <label>:178:                                    ; preds = %175
  %179 = load i32, i32* %4, align 4
  %180 = load i32, i32* %5, align 4
  %181 = sub i32 0, %179
  %182 = sub i32 0, %180
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %185 = add nsw i32 %179, %180
  %186 = add i32 %184, 947732238
  %187 = add i32 %186, 1
  %188 = sub i32 %187, 947732238
  %189 = add nsw i32 %184, 1
  %190 = srem i32 %188, 7
  store i32 %190, i32* %6, align 4
  br label %191

; <label>:191:                                    ; preds = %178, %175
  %192 = load i32, i32* %3, align 4
  %193 = icmp eq i32 %192, 11
  br i1 %193, label %194, label %205

; <label>:194:                                    ; preds = %191
  %195 = load i32, i32* %4, align 4
  %196 = load i32, i32* %5, align 4
  %197 = sub i32 %195, -154049250
  %198 = add i32 %197, %196
  %199 = add i32 %198, -154049250
  %200 = add nsw i32 %195, %196
  %201 = sub i32 0, 4
  %202 = sub i32 %199, %201
  %203 = add nsw i32 %199, 4
  %204 = srem i32 %202, 7
  store i32 %204, i32* %6, align 4
  br label %205

; <label>:205:                                    ; preds = %194, %191
  %206 = load i32, i32* %3, align 4
  %207 = icmp eq i32 %206, 12
  br i1 %207, label %208, label %218

; <label>:208:                                    ; preds = %205
  %209 = load i32, i32* %4, align 4
  %210 = load i32, i32* %5, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 %209, %211
  %213 = add nsw i32 %209, %210
  %214 = sub i32 0, 6
  %215 = sub i32 %212, %214
  %216 = add nsw i32 %212, 6
  %217 = srem i32 %215, 7
  store i32 %217, i32* %6, align 4
  br label %218

; <label>:218:                                    ; preds = %208, %205
  br label %387

; <label>:219:                                    ; preds = %50
  %220 = load i32, i32* %3, align 4
  %221 = icmp eq i32 %220, 1
  br i1 %221, label %222, label %230

; <label>:222:                                    ; preds = %219
  %223 = load i32, i32* %4, align 4
  %224 = load i32, i32* %5, align 4
  %225 = add i32 %223, -693807854
  %226 = add i32 %225, %224
  %227 = sub i32 %226, -693807854
  %228 = add nsw i32 %223, %224
  %229 = srem i32 %227, 7
  store i32 %229, i32* %6, align 4
  br label %230

; <label>:230:                                    ; preds = %222, %219
  %231 = load i32, i32* %3, align 4
  %232 = icmp eq i32 %231, 2
  br i1 %232, label %233, label %244

; <label>:233:                                    ; preds = %230
  %234 = load i32, i32* %4, align 4
  %235 = load i32, i32* %5, align 4
  %236 = add i32 %234, 320076115
  %237 = add i32 %236, %235
  %238 = sub i32 %237, 320076115
  %239 = add nsw i32 %234, %235
  %240 = sub i32 0, 3
  %241 = sub i32 %238, %240
  %242 = add nsw i32 %238, 3
  %243 = srem i32 %241, 7
  store i32 %243, i32* %6, align 4
  br label %244

; <label>:244:                                    ; preds = %233, %230
  %245 = load i32, i32* %3, align 4
  %246 = icmp eq i32 %245, 3
  br i1 %246, label %247, label %258

; <label>:247:                                    ; preds = %244
  %248 = load i32, i32* %4, align 4
  %249 = load i32, i32* %5, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 %248, %250
  %252 = add nsw i32 %248, %249
  %253 = add i32 %251, 163562472
  %254 = add i32 %253, 3
  %255 = sub i32 %254, 163562472
  %256 = add nsw i32 %251, 3
  %257 = srem i32 %255, 7
  store i32 %257, i32* %6, align 4
  br label %258

; <label>:258:                                    ; preds = %247, %244
  %259 = load i32, i32* %3, align 4
  %260 = icmp eq i32 %259, 4
  br i1 %260, label %261, label %271

; <label>:261:                                    ; preds = %258
  %262 = load i32, i32* %4, align 4
  %263 = load i32, i32* %5, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 %262, %264
  %266 = add nsw i32 %262, %263
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub nsw i32 %265, 1
  %270 = srem i32 %268, 7
  store i32 %270, i32* %6, align 4
  br label %271

; <label>:271:                                    ; preds = %261, %258
  %272 = load i32, i32* %3, align 4
  %273 = icmp eq i32 %272, 5
  br i1 %273, label %274, label %286

; <label>:274:                                    ; preds = %271
  %275 = load i32, i32* %4, align 4
  %276 = load i32, i32* %5, align 4
  %277 = sub i32 %275, -1220503636
  %278 = add i32 %277, %276
  %279 = add i32 %278, -1220503636
  %280 = add nsw i32 %275, %276
  %281 = add i32 %279, -68133808
  %282 = add i32 %281, 1
  %283 = sub i32 %282, -68133808
  %284 = add nsw i32 %279, 1
  %285 = srem i32 %283, 7
  store i32 %285, i32* %6, align 4
  br label %286

; <label>:286:                                    ; preds = %274, %271
  %287 = load i32, i32* %3, align 4
  %288 = icmp eq i32 %287, 6
  br i1 %288, label %289, label %301

; <label>:289:                                    ; preds = %286
  %290 = load i32, i32* %4, align 4
  %291 = load i32, i32* %5, align 4
  %292 = add i32 %290, -1272047799
  %293 = add i32 %292, %291
  %294 = sub i32 %293, -1272047799
  %295 = add nsw i32 %290, %291
  %296 = add i32 %294, -36577232
  %297 = add i32 %296, 4
  %298 = sub i32 %297, -36577232
  %299 = add nsw i32 %294, 4
  %300 = srem i32 %298, 7
  store i32 %300, i32* %6, align 4
  br label %301

; <label>:301:                                    ; preds = %289, %286
  %302 = load i32, i32* %3, align 4
  %303 = icmp eq i32 %302, 7
  br i1 %303, label %304, label %316

; <label>:304:                                    ; preds = %301
  %305 = load i32, i32* %4, align 4
  %306 = load i32, i32* %5, align 4
  %307 = add i32 %305, 1713123373
  %308 = add i32 %307, %306
  %309 = sub i32 %308, 1713123373
  %310 = add nsw i32 %305, %306
  %311 = sub i32 %309, 974273988
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 974273988
  %314 = sub nsw i32 %309, 1
  %315 = srem i32 %313, 7
  store i32 %315, i32* %6, align 4
  br label %316

; <label>:316:                                    ; preds = %304, %301
  %317 = load i32, i32* %3, align 4
  %318 = icmp eq i32 %317, 8
  br i1 %318, label %319, label %331

; <label>:319:                                    ; preds = %316
  %320 = load i32, i32* %4, align 4
  %321 = load i32, i32* %5, align 4
  %322 = sub i32 0, %321
  %323 = sub i32 %320, %322
  %324 = add nsw i32 %320, %321
  %325 = sub i32 0, %323
  %326 = sub i32 0, 2
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %329 = add nsw i32 %323, 2
  %330 = srem i32 %328, 7
  store i32 %330, i32* %6, align 4
  br label %331

; <label>:331:                                    ; preds = %319, %316
  %332 = load i32, i32* %3, align 4
  %333 = icmp eq i32 %332, 9
  br i1 %333, label %334, label %346

; <label>:334:                                    ; preds = %331
  %335 = load i32, i32* %4, align 4
  %336 = load i32, i32* %5, align 4
  %337 = add i32 %335, 1015930204
  %338 = add i32 %337, %336
  %339 = sub i32 %338, 1015930204
  %340 = add nsw i32 %335, %336
  %341 = sub i32 %339, -2091045733
  %342 = add i32 %341, 5
  %343 = add i32 %342, -2091045733
  %344 = add nsw i32 %339, 5
  %345 = srem i32 %343, 7
  store i32 %345, i32* %6, align 4
  br label %346

; <label>:346:                                    ; preds = %334, %331
  %347 = load i32, i32* %3, align 4
  %348 = icmp eq i32 %347, 10
  br i1 %348, label %349, label %357

; <label>:349:                                    ; preds = %346
  %350 = load i32, i32* %4, align 4
  %351 = load i32, i32* %5, align 4
  %352 = add i32 %350, 2086612682
  %353 = add i32 %352, %351
  %354 = sub i32 %353, 2086612682
  %355 = add nsw i32 %350, %351
  %356 = srem i32 %354, 7
  store i32 %356, i32* %6, align 4
  br label %357

; <label>:357:                                    ; preds = %349, %346
  %358 = load i32, i32* %3, align 4
  %359 = icmp eq i32 %358, 11
  br i1 %359, label %360, label %371

; <label>:360:                                    ; preds = %357
  %361 = load i32, i32* %4, align 4
  %362 = load i32, i32* %5, align 4
  %363 = add i32 %361, 1653645586
  %364 = add i32 %363, %362
  %365 = sub i32 %364, 1653645586
  %366 = add nsw i32 %361, %362
  %367 = sub i32 0, 3
  %368 = sub i32 %365, %367
  %369 = add nsw i32 %365, 3
  %370 = srem i32 %368, 7
  store i32 %370, i32* %6, align 4
  br label %371

; <label>:371:                                    ; preds = %360, %357
  %372 = load i32, i32* %3, align 4
  %373 = icmp eq i32 %372, 12
  br i1 %373, label %374, label %386

; <label>:374:                                    ; preds = %371
  %375 = load i32, i32* %4, align 4
  %376 = load i32, i32* %5, align 4
  %377 = add i32 %375, 1652023073
  %378 = add i32 %377, %376
  %379 = sub i32 %378, 1652023073
  %380 = add nsw i32 %375, %376
  %381 = sub i32 %379, -1141049944
  %382 = add i32 %381, 5
  %383 = add i32 %382, -1141049944
  %384 = add nsw i32 %379, 5
  %385 = srem i32 %383, 7
  store i32 %385, i32* %6, align 4
  br label %386

; <label>:386:                                    ; preds = %374, %371
  br label %387

; <label>:387:                                    ; preds = %386, %218
  %388 = load i32, i32* %6, align 4
  %389 = icmp eq i32 %388, 1
  br i1 %389, label %390, label %392

; <label>:390:                                    ; preds = %387
  %391 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %392

; <label>:392:                                    ; preds = %390, %387
  %393 = load i32, i32* %6, align 4
  %394 = icmp eq i32 %393, 2
  br i1 %394, label %395, label %397

; <label>:395:                                    ; preds = %392
  %396 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %397

; <label>:397:                                    ; preds = %395, %392
  %398 = load i32, i32* %6, align 4
  %399 = icmp eq i32 %398, 3
  br i1 %399, label %400, label %402

; <label>:400:                                    ; preds = %397
  %401 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %402

; <label>:402:                                    ; preds = %400, %397
  %403 = load i32, i32* %6, align 4
  %404 = icmp eq i32 %403, 4
  br i1 %404, label %405, label %407

; <label>:405:                                    ; preds = %402
  %406 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %407

; <label>:407:                                    ; preds = %405, %402
  %408 = load i32, i32* %6, align 4
  %409 = icmp eq i32 %408, 5
  br i1 %409, label %410, label %412

; <label>:410:                                    ; preds = %407
  %411 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %412

; <label>:412:                                    ; preds = %410, %407
  %413 = load i32, i32* %6, align 4
  %414 = icmp eq i32 %413, 6
  br i1 %414, label %415, label %417

; <label>:415:                                    ; preds = %412
  %416 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %417

; <label>:417:                                    ; preds = %415, %412
  %418 = load i32, i32* %6, align 4
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %420, label %422

; <label>:420:                                    ; preds = %417
  %421 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %422

; <label>:422:                                    ; preds = %420, %417
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

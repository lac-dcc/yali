; ModuleID = 'source-C-CXX/79/986.c'
source_filename = "source-C-CXX/79/986.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  store i32 0, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %4, i32* %6)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %5, i32* %7)
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %370

; <label>:17:                                     ; preds = %0
  %18 = load i32, i32* %5, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %28

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %11, align 4
  %22 = load i32, i32* %7, align 4
  %23 = sub i32 0, %21
  %24 = sub i32 0, %22
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add nsw i32 %21, %22
  store i32 %26, i32* %10, align 4
  br label %190

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %5, align 4
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %42

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %11, align 4
  %33 = sub i32 0, 31
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, 31
  %36 = load i32, i32* %7, align 4
  %37 = sub i32 0, %34
  %38 = sub i32 0, %36
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %34, %36
  store i32 %40, i32* %10, align 4
  br label %189

; <label>:42:                                     ; preds = %28
  %43 = load i32, i32* %5, align 4
  %44 = icmp eq i32 %43, 3
  br i1 %44, label %45, label %56

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %11, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 59
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %46, 59
  %52 = load i32, i32* %7, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 %50, %53
  %55 = add nsw i32 %50, %52
  store i32 %54, i32* %10, align 4
  br label %188

; <label>:56:                                     ; preds = %42
  %57 = load i32, i32* %5, align 4
  %58 = icmp eq i32 %57, 4
  br i1 %58, label %59, label %68

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %11, align 4
  %61 = sub i32 0, 90
  %62 = sub i32 %60, %61
  %63 = add nsw i32 %60, 90
  %64 = load i32, i32* %7, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 %62, %65
  %67 = add nsw i32 %62, %64
  store i32 %66, i32* %10, align 4
  br label %187

; <label>:68:                                     ; preds = %56
  %69 = load i32, i32* %5, align 4
  %70 = icmp eq i32 %69, 5
  br i1 %70, label %71, label %81

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %11, align 4
  %73 = add i32 %72, 1176306592
  %74 = add i32 %73, 120
  %75 = sub i32 %74, 1176306592
  %76 = add nsw i32 %72, 120
  %77 = load i32, i32* %7, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 %75, %78
  %80 = add nsw i32 %75, %77
  store i32 %79, i32* %10, align 4
  br label %186

; <label>:81:                                     ; preds = %68
  %82 = load i32, i32* %5, align 4
  %83 = icmp eq i32 %82, 6
  br i1 %83, label %84, label %94

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %11, align 4
  %86 = sub i32 0, 151
  %87 = sub i32 %85, %86
  %88 = add nsw i32 %85, 151
  %89 = load i32, i32* %7, align 4
  %90 = add i32 %87, -208024079
  %91 = add i32 %90, %89
  %92 = sub i32 %91, -208024079
  %93 = add nsw i32 %87, %89
  store i32 %92, i32* %10, align 4
  br label %185

; <label>:94:                                     ; preds = %81
  %95 = load i32, i32* %5, align 4
  %96 = icmp eq i32 %95, 7
  br i1 %96, label %97, label %108

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %11, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 181
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %98, 181
  %104 = load i32, i32* %7, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 %102, %105
  %107 = add nsw i32 %102, %104
  store i32 %106, i32* %10, align 4
  br label %184

; <label>:108:                                    ; preds = %94
  %109 = load i32, i32* %5, align 4
  %110 = icmp eq i32 %109, 8
  br i1 %110, label %111, label %122

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* %11, align 4
  %113 = add i32 %112, -922381736
  %114 = add i32 %113, 212
  %115 = sub i32 %114, -922381736
  %116 = add nsw i32 %112, 212
  %117 = load i32, i32* %7, align 4
  %118 = sub i32 %115, 942343864
  %119 = add i32 %118, %117
  %120 = add i32 %119, 942343864
  %121 = add nsw i32 %115, %117
  store i32 %120, i32* %10, align 4
  br label %183

; <label>:122:                                    ; preds = %108
  %123 = load i32, i32* %5, align 4
  %124 = icmp eq i32 %123, 9
  br i1 %124, label %125, label %138

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* %11, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 243
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %131 = add nsw i32 %126, 243
  %132 = load i32, i32* %7, align 4
  %133 = sub i32 0, %130
  %134 = sub i32 0, %132
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add nsw i32 %130, %132
  store i32 %136, i32* %10, align 4
  br label %182

; <label>:138:                                    ; preds = %122
  %139 = load i32, i32* %5, align 4
  %140 = icmp eq i32 %139, 10
  br i1 %140, label %141, label %152

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* %11, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 273
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %147 = add nsw i32 %142, 273
  %148 = load i32, i32* %7, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 %146, %149
  %151 = add nsw i32 %146, %148
  store i32 %150, i32* %10, align 4
  br label %181

; <label>:152:                                    ; preds = %138
  %153 = load i32, i32* %5, align 4
  %154 = icmp eq i32 %153, 11
  br i1 %154, label %155, label %165

; <label>:155:                                    ; preds = %152
  %156 = load i32, i32* %11, align 4
  %157 = add i32 %156, -62178993
  %158 = add i32 %157, 304
  %159 = sub i32 %158, -62178993
  %160 = add nsw i32 %156, 304
  %161 = load i32, i32* %7, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 %159, %162
  %164 = add nsw i32 %159, %161
  store i32 %163, i32* %10, align 4
  br label %180

; <label>:165:                                    ; preds = %152
  %166 = load i32, i32* %5, align 4
  %167 = icmp eq i32 %166, 112
  br i1 %167, label %168, label %179

; <label>:168:                                    ; preds = %165
  %169 = load i32, i32* %11, align 4
  %170 = sub i32 %169, -77996741
  %171 = add i32 %170, 334
  %172 = add i32 %171, -77996741
  %173 = add nsw i32 %169, 334
  %174 = load i32, i32* %7, align 4
  %175 = sub i32 %172, 1378579597
  %176 = add i32 %175, %174
  %177 = add i32 %176, 1378579597
  %178 = add nsw i32 %172, %174
  store i32 %177, i32* %10, align 4
  br label %179

; <label>:179:                                    ; preds = %168, %165
  br label %180

; <label>:180:                                    ; preds = %179, %155
  br label %181

; <label>:181:                                    ; preds = %180, %141
  br label %182

; <label>:182:                                    ; preds = %181, %125
  br label %183

; <label>:183:                                    ; preds = %182, %111
  br label %184

; <label>:184:                                    ; preds = %183, %97
  br label %185

; <label>:185:                                    ; preds = %184, %84
  br label %186

; <label>:186:                                    ; preds = %185, %71
  br label %187

; <label>:187:                                    ; preds = %186, %59
  br label %188

; <label>:188:                                    ; preds = %187, %45
  br label %189

; <label>:189:                                    ; preds = %188, %31
  br label %190

; <label>:190:                                    ; preds = %189, %20
  %191 = load i32, i32* %4, align 4
  %192 = icmp eq i32 %191, 1
  br i1 %192, label %193, label %200

; <label>:193:                                    ; preds = %190
  %194 = load i32, i32* %11, align 4
  %195 = load i32, i32* %6, align 4
  %196 = sub i32 %194, 858008172
  %197 = add i32 %196, %195
  %198 = add i32 %197, 858008172
  %199 = add nsw i32 %194, %195
  store i32 %198, i32* %9, align 4
  br label %363

; <label>:200:                                    ; preds = %190
  %201 = load i32, i32* %4, align 4
  %202 = icmp eq i32 %201, 2
  br i1 %202, label %203, label %212

; <label>:203:                                    ; preds = %200
  %204 = load i32, i32* %11, align 4
  %205 = sub i32 0, 31
  %206 = sub i32 %204, %205
  %207 = add nsw i32 %204, 31
  %208 = load i32, i32* %6, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 %206, %209
  %211 = add nsw i32 %206, %208
  store i32 %210, i32* %9, align 4
  br label %362

; <label>:212:                                    ; preds = %200
  %213 = load i32, i32* %4, align 4
  %214 = icmp eq i32 %213, 3
  br i1 %214, label %215, label %225

; <label>:215:                                    ; preds = %212
  %216 = load i32, i32* %11, align 4
  %217 = sub i32 0, 59
  %218 = sub i32 %216, %217
  %219 = add nsw i32 %216, 59
  %220 = load i32, i32* %6, align 4
  %221 = add i32 %218, -716597871
  %222 = add i32 %221, %220
  %223 = sub i32 %222, -716597871
  %224 = add nsw i32 %218, %220
  store i32 %223, i32* %9, align 4
  br label %361

; <label>:225:                                    ; preds = %212
  %226 = load i32, i32* %4, align 4
  %227 = icmp eq i32 %226, 4
  br i1 %227, label %228, label %238

; <label>:228:                                    ; preds = %225
  %229 = load i32, i32* %11, align 4
  %230 = sub i32 %229, 2111095080
  %231 = add i32 %230, 90
  %232 = add i32 %231, 2111095080
  %233 = add nsw i32 %229, 90
  %234 = load i32, i32* %6, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 %232, %235
  %237 = add nsw i32 %232, %234
  store i32 %236, i32* %9, align 4
  br label %360

; <label>:238:                                    ; preds = %225
  %239 = load i32, i32* %4, align 4
  %240 = icmp eq i32 %239, 5
  br i1 %240, label %241, label %252

; <label>:241:                                    ; preds = %238
  %242 = load i32, i32* %11, align 4
  %243 = sub i32 0, 120
  %244 = sub i32 %242, %243
  %245 = add nsw i32 %242, 120
  %246 = load i32, i32* %6, align 4
  %247 = sub i32 0, %244
  %248 = sub i32 0, %246
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %251 = add nsw i32 %244, %246
  store i32 %250, i32* %9, align 4
  br label %359

; <label>:252:                                    ; preds = %238
  %253 = load i32, i32* %4, align 4
  %254 = icmp eq i32 %253, 6
  br i1 %254, label %255, label %266

; <label>:255:                                    ; preds = %252
  %256 = load i32, i32* %11, align 4
  %257 = add i32 %256, -925745464
  %258 = add i32 %257, 151
  %259 = sub i32 %258, -925745464
  %260 = add nsw i32 %256, 151
  %261 = load i32, i32* %6, align 4
  %262 = add i32 %259, -1262108387
  %263 = add i32 %262, %261
  %264 = sub i32 %263, -1262108387
  %265 = add nsw i32 %259, %261
  store i32 %264, i32* %9, align 4
  br label %358

; <label>:266:                                    ; preds = %252
  %267 = load i32, i32* %4, align 4
  %268 = icmp eq i32 %267, 7
  br i1 %268, label %269, label %279

; <label>:269:                                    ; preds = %266
  %270 = load i32, i32* %11, align 4
  %271 = sub i32 %270, 1146937361
  %272 = add i32 %271, 181
  %273 = add i32 %272, 1146937361
  %274 = add nsw i32 %270, 181
  %275 = load i32, i32* %6, align 4
  %276 = sub i32 0, %275
  %277 = sub i32 %273, %276
  %278 = add nsw i32 %273, %275
  store i32 %277, i32* %9, align 4
  br label %357

; <label>:279:                                    ; preds = %266
  %280 = load i32, i32* %4, align 4
  %281 = icmp eq i32 %280, 8
  br i1 %281, label %282, label %295

; <label>:282:                                    ; preds = %279
  %283 = load i32, i32* %11, align 4
  %284 = sub i32 0, %283
  %285 = sub i32 0, 212
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %288 = add nsw i32 %283, 212
  %289 = load i32, i32* %6, align 4
  %290 = sub i32 0, %287
  %291 = sub i32 0, %289
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %294 = add nsw i32 %287, %289
  store i32 %293, i32* %9, align 4
  br label %356

; <label>:295:                                    ; preds = %279
  %296 = load i32, i32* %4, align 4
  %297 = icmp eq i32 %296, 9
  br i1 %297, label %298, label %308

; <label>:298:                                    ; preds = %295
  %299 = load i32, i32* %11, align 4
  %300 = sub i32 %299, -1341681491
  %301 = add i32 %300, 243
  %302 = add i32 %301, -1341681491
  %303 = add nsw i32 %299, 243
  %304 = load i32, i32* %6, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 %302, %305
  %307 = add nsw i32 %302, %304
  store i32 %306, i32* %9, align 4
  br label %355

; <label>:308:                                    ; preds = %295
  %309 = load i32, i32* %4, align 4
  %310 = icmp eq i32 %309, 10
  br i1 %310, label %311, label %323

; <label>:311:                                    ; preds = %308
  %312 = load i32, i32* %11, align 4
  %313 = sub i32 0, %312
  %314 = sub i32 0, 273
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %317 = add nsw i32 %312, 273
  %318 = load i32, i32* %6, align 4
  %319 = add i32 %316, 1727432203
  %320 = add i32 %319, %318
  %321 = sub i32 %320, 1727432203
  %322 = add nsw i32 %316, %318
  store i32 %321, i32* %9, align 4
  br label %354

; <label>:323:                                    ; preds = %308
  %324 = load i32, i32* %4, align 4
  %325 = icmp eq i32 %324, 11
  br i1 %325, label %326, label %337

; <label>:326:                                    ; preds = %323
  %327 = load i32, i32* %11, align 4
  %328 = sub i32 %327, 1934159943
  %329 = add i32 %328, 304
  %330 = add i32 %329, 1934159943
  %331 = add nsw i32 %327, 304
  %332 = load i32, i32* %6, align 4
  %333 = sub i32 %330, -2114723959
  %334 = add i32 %333, %332
  %335 = add i32 %334, -2114723959
  %336 = add nsw i32 %330, %332
  store i32 %335, i32* %9, align 4
  br label %353

; <label>:337:                                    ; preds = %323
  %338 = load i32, i32* %4, align 4
  %339 = icmp eq i32 %338, 12
  br i1 %339, label %340, label %352

; <label>:340:                                    ; preds = %337
  %341 = load i32, i32* %11, align 4
  %342 = sub i32 %341, -316978991
  %343 = add i32 %342, 334
  %344 = add i32 %343, -316978991
  %345 = add nsw i32 %341, 334
  %346 = load i32, i32* %6, align 4
  %347 = sub i32 0, %344
  %348 = sub i32 0, %346
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %351 = add nsw i32 %344, %346
  store i32 %350, i32* %9, align 4
  br label %352

; <label>:352:                                    ; preds = %340, %337
  br label %353

; <label>:353:                                    ; preds = %352, %326
  br label %354

; <label>:354:                                    ; preds = %353, %311
  br label %355

; <label>:355:                                    ; preds = %354, %298
  br label %356

; <label>:356:                                    ; preds = %355, %282
  br label %357

; <label>:357:                                    ; preds = %356, %269
  br label %358

; <label>:358:                                    ; preds = %357, %255
  br label %359

; <label>:359:                                    ; preds = %358, %241
  br label %360

; <label>:360:                                    ; preds = %359, %228
  br label %361

; <label>:361:                                    ; preds = %360, %215
  br label %362

; <label>:362:                                    ; preds = %361, %203
  br label %363

; <label>:363:                                    ; preds = %362, %193
  %364 = load i32, i32* %10, align 4
  %365 = load i32, i32* %9, align 4
  %366 = add i32 %364, 1536048382
  %367 = sub i32 %366, %365
  %368 = sub i32 %367, 1536048382
  %369 = sub nsw i32 %364, %365
  store i32 %368, i32* %11, align 4
  br label %1229

; <label>:370:                                    ; preds = %0
  %371 = load i32, i32* %2, align 4
  %372 = sub i32 %371, -1214418592
  %373 = add i32 %372, 1
  %374 = add i32 %373, -1214418592
  %375 = add nsw i32 %371, 1
  store i32 %374, i32* %8, align 4
  br label %376

; <label>:376:                                    ; preds = %404, %370
  %377 = load i32, i32* %8, align 4
  %378 = load i32, i32* %3, align 4
  %379 = icmp slt i32 %377, %378
  br i1 %379, label %380, label %411

; <label>:380:                                    ; preds = %376
  %381 = load i32, i32* %8, align 4
  %382 = srem i32 %381, 4
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %384, label %388

; <label>:384:                                    ; preds = %380
  %385 = load i32, i32* %8, align 4
  %386 = srem i32 %385, 100
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %392, label %388

; <label>:388:                                    ; preds = %384, %380
  %389 = load i32, i32* %8, align 4
  %390 = srem i32 %389, 400
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %392, label %398

; <label>:392:                                    ; preds = %388, %384
  %393 = load i32, i32* %11, align 4
  %394 = sub i32 %393, 2141295715
  %395 = add i32 %394, 366
  %396 = add i32 %395, 2141295715
  %397 = add nsw i32 %393, 366
  store i32 %396, i32* %11, align 4
  br label %403

; <label>:398:                                    ; preds = %388
  %399 = load i32, i32* %11, align 4
  %400 = sub i32 0, 365
  %401 = sub i32 %399, %400
  %402 = add nsw i32 %399, 365
  store i32 %401, i32* %11, align 4
  br label %403

; <label>:403:                                    ; preds = %398, %392
  br label %404

; <label>:404:                                    ; preds = %403
  %405 = load i32, i32* %8, align 4
  %406 = sub i32 0, %405
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %410 = add nsw i32 %405, 1
  store i32 %409, i32* %8, align 4
  br label %376

; <label>:411:                                    ; preds = %376
  %412 = load i32, i32* %2, align 4
  %413 = srem i32 %412, 4
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %415, label %419

; <label>:415:                                    ; preds = %411
  %416 = load i32, i32* %2, align 4
  %417 = srem i32 %416, 100
  %418 = icmp ne i32 %417, 0
  br i1 %418, label %423, label %419

; <label>:419:                                    ; preds = %415, %411
  %420 = load i32, i32* %2, align 4
  %421 = srem i32 %420, 400
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %423, label %640

; <label>:423:                                    ; preds = %419, %415
  %424 = load i32, i32* %4, align 4
  %425 = icmp eq i32 %424, 1
  br i1 %425, label %426, label %436

; <label>:426:                                    ; preds = %423
  %427 = load i32, i32* %11, align 4
  %428 = add i32 %427, -561996854
  %429 = add i32 %428, 366
  %430 = sub i32 %429, -561996854
  %431 = add nsw i32 %427, 366
  %432 = load i32, i32* %6, align 4
  %433 = sub i32 0, %432
  %434 = add i32 %430, %433
  %435 = sub nsw i32 %430, %432
  store i32 %434, i32* %11, align 4
  br label %639

; <label>:436:                                    ; preds = %423
  %437 = load i32, i32* %4, align 4
  %438 = icmp eq i32 %437, 2
  br i1 %438, label %439, label %452

; <label>:439:                                    ; preds = %436
  %440 = load i32, i32* %11, align 4
  %441 = sub i32 0, 366
  %442 = sub i32 %440, %441
  %443 = add nsw i32 %440, 366
  %444 = sub i32 0, 31
  %445 = add i32 %442, %444
  %446 = sub nsw i32 %442, 31
  %447 = load i32, i32* %6, align 4
  %448 = sub i32 %445, 923552657
  %449 = sub i32 %448, %447
  %450 = add i32 %449, 923552657
  %451 = sub nsw i32 %445, %447
  store i32 %450, i32* %11, align 4
  br label %638

; <label>:452:                                    ; preds = %436
  %453 = load i32, i32* %4, align 4
  %454 = icmp eq i32 %453, 3
  br i1 %454, label %455, label %469

; <label>:455:                                    ; preds = %452
  %456 = load i32, i32* %11, align 4
  %457 = add i32 %456, 1804736952
  %458 = add i32 %457, 366
  %459 = sub i32 %458, 1804736952
  %460 = add nsw i32 %456, 366
  %461 = add i32 %459, 814567530
  %462 = sub i32 %461, 60
  %463 = sub i32 %462, 814567530
  %464 = sub nsw i32 %459, 60
  %465 = load i32, i32* %6, align 4
  %466 = sub i32 0, %465
  %467 = add i32 %463, %466
  %468 = sub nsw i32 %463, %465
  store i32 %467, i32* %11, align 4
  br label %637

; <label>:469:                                    ; preds = %452
  %470 = load i32, i32* %4, align 4
  %471 = icmp eq i32 %470, 4
  br i1 %471, label %472, label %486

; <label>:472:                                    ; preds = %469
  %473 = load i32, i32* %11, align 4
  %474 = add i32 %473, -113944118
  %475 = add i32 %474, 366
  %476 = sub i32 %475, -113944118
  %477 = add nsw i32 %473, 366
  %478 = add i32 %476, -304188493
  %479 = sub i32 %478, 91
  %480 = sub i32 %479, -304188493
  %481 = sub nsw i32 %476, 91
  %482 = load i32, i32* %6, align 4
  %483 = sub i32 0, %482
  %484 = add i32 %480, %483
  %485 = sub nsw i32 %480, %482
  store i32 %484, i32* %11, align 4
  br label %636

; <label>:486:                                    ; preds = %469
  %487 = load i32, i32* %4, align 4
  %488 = icmp eq i32 %487, 5
  br i1 %488, label %489, label %505

; <label>:489:                                    ; preds = %486
  %490 = load i32, i32* %11, align 4
  %491 = sub i32 0, %490
  %492 = sub i32 0, 366
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %495 = add nsw i32 %490, 366
  %496 = sub i32 %494, 1592657717
  %497 = sub i32 %496, 121
  %498 = add i32 %497, 1592657717
  %499 = sub nsw i32 %494, 121
  %500 = load i32, i32* %6, align 4
  %501 = sub i32 %498, -1827143470
  %502 = sub i32 %501, %500
  %503 = add i32 %502, -1827143470
  %504 = sub nsw i32 %498, %500
  store i32 %503, i32* %11, align 4
  br label %635

; <label>:505:                                    ; preds = %486
  %506 = load i32, i32* %4, align 4
  %507 = icmp eq i32 %506, 6
  br i1 %507, label %508, label %522

; <label>:508:                                    ; preds = %505
  %509 = load i32, i32* %11, align 4
  %510 = sub i32 0, 366
  %511 = sub i32 %509, %510
  %512 = add nsw i32 %509, 366
  %513 = sub i32 %511, 383397030
  %514 = sub i32 %513, 152
  %515 = add i32 %514, 383397030
  %516 = sub nsw i32 %511, 152
  %517 = load i32, i32* %6, align 4
  %518 = add i32 %515, 1601499285
  %519 = sub i32 %518, %517
  %520 = sub i32 %519, 1601499285
  %521 = sub nsw i32 %515, %517
  store i32 %520, i32* %11, align 4
  br label %634

; <label>:522:                                    ; preds = %505
  %523 = load i32, i32* %4, align 4
  %524 = icmp eq i32 %523, 7
  br i1 %524, label %525, label %540

; <label>:525:                                    ; preds = %522
  %526 = load i32, i32* %11, align 4
  %527 = sub i32 0, %526
  %528 = sub i32 0, 366
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %531 = add nsw i32 %526, 366
  %532 = sub i32 0, 182
  %533 = add i32 %530, %532
  %534 = sub nsw i32 %530, 182
  %535 = load i32, i32* %6, align 4
  %536 = sub i32 %533, -960645723
  %537 = sub i32 %536, %535
  %538 = add i32 %537, -960645723
  %539 = sub nsw i32 %533, %535
  store i32 %538, i32* %11, align 4
  br label %633

; <label>:540:                                    ; preds = %522
  %541 = load i32, i32* %4, align 4
  %542 = icmp eq i32 %541, 8
  br i1 %542, label %543, label %557

; <label>:543:                                    ; preds = %540
  %544 = load i32, i32* %11, align 4
  %545 = sub i32 0, 366
  %546 = sub i32 %544, %545
  %547 = add nsw i32 %544, 366
  %548 = sub i32 %546, 890684749
  %549 = sub i32 %548, 213
  %550 = add i32 %549, 890684749
  %551 = sub nsw i32 %546, 213
  %552 = load i32, i32* %6, align 4
  %553 = sub i32 %550, 833639756
  %554 = sub i32 %553, %552
  %555 = add i32 %554, 833639756
  %556 = sub nsw i32 %550, %552
  store i32 %555, i32* %11, align 4
  br label %632

; <label>:557:                                    ; preds = %540
  %558 = load i32, i32* %4, align 4
  %559 = icmp eq i32 %558, 9
  br i1 %559, label %560, label %575

; <label>:560:                                    ; preds = %557
  %561 = load i32, i32* %11, align 4
  %562 = add i32 %561, -1126823384
  %563 = add i32 %562, 366
  %564 = sub i32 %563, -1126823384
  %565 = add nsw i32 %561, 366
  %566 = add i32 %564, 1593810544
  %567 = sub i32 %566, 244
  %568 = sub i32 %567, 1593810544
  %569 = sub nsw i32 %564, 244
  %570 = load i32, i32* %6, align 4
  %571 = add i32 %568, -1214964410
  %572 = sub i32 %571, %570
  %573 = sub i32 %572, -1214964410
  %574 = sub nsw i32 %568, %570
  store i32 %573, i32* %11, align 4
  br label %631

; <label>:575:                                    ; preds = %557
  %576 = load i32, i32* %4, align 4
  %577 = icmp eq i32 %576, 10
  br i1 %577, label %578, label %593

; <label>:578:                                    ; preds = %575
  %579 = load i32, i32* %11, align 4
  %580 = sub i32 0, %579
  %581 = sub i32 0, 366
  %582 = add i32 %580, %581
  %583 = sub i32 0, %582
  %584 = add nsw i32 %579, 366
  %585 = add i32 %583, -1144376673
  %586 = sub i32 %585, 274
  %587 = sub i32 %586, -1144376673
  %588 = sub nsw i32 %583, 274
  %589 = load i32, i32* %6, align 4
  %590 = sub i32 0, %589
  %591 = add i32 %587, %590
  %592 = sub nsw i32 %587, %589
  store i32 %591, i32* %11, align 4
  br label %630

; <label>:593:                                    ; preds = %575
  %594 = load i32, i32* %4, align 4
  %595 = icmp eq i32 %594, 11
  br i1 %595, label %596, label %611

; <label>:596:                                    ; preds = %593
  %597 = load i32, i32* %11, align 4
  %598 = sub i32 0, %597
  %599 = sub i32 0, 366
  %600 = add i32 %598, %599
  %601 = sub i32 0, %600
  %602 = add nsw i32 %597, 366
  %603 = sub i32 %601, -637201783
  %604 = sub i32 %603, 305
  %605 = add i32 %604, -637201783
  %606 = sub nsw i32 %601, 305
  %607 = load i32, i32* %6, align 4
  %608 = sub i32 0, %607
  %609 = add i32 %605, %608
  %610 = sub nsw i32 %605, %607
  store i32 %609, i32* %11, align 4
  br label %629

; <label>:611:                                    ; preds = %593
  %612 = load i32, i32* %4, align 4
  %613 = icmp eq i32 %612, 12
  br i1 %613, label %614, label %628

; <label>:614:                                    ; preds = %611
  %615 = load i32, i32* %11, align 4
  %616 = sub i32 0, 366
  %617 = sub i32 %615, %616
  %618 = add nsw i32 %615, 366
  %619 = add i32 %617, -387660754
  %620 = sub i32 %619, 335
  %621 = sub i32 %620, -387660754
  %622 = sub nsw i32 %617, 335
  %623 = load i32, i32* %6, align 4
  %624 = sub i32 %621, -1000042060
  %625 = sub i32 %624, %623
  %626 = add i32 %625, -1000042060
  %627 = sub nsw i32 %621, %623
  store i32 %626, i32* %11, align 4
  br label %628

; <label>:628:                                    ; preds = %614, %611
  br label %629

; <label>:629:                                    ; preds = %628, %596
  br label %630

; <label>:630:                                    ; preds = %629, %578
  br label %631

; <label>:631:                                    ; preds = %630, %560
  br label %632

; <label>:632:                                    ; preds = %631, %543
  br label %633

; <label>:633:                                    ; preds = %632, %525
  br label %634

; <label>:634:                                    ; preds = %633, %508
  br label %635

; <label>:635:                                    ; preds = %634, %489
  br label %636

; <label>:636:                                    ; preds = %635, %472
  br label %637

; <label>:637:                                    ; preds = %636, %455
  br label %638

; <label>:638:                                    ; preds = %637, %439
  br label %639

; <label>:639:                                    ; preds = %638, %426
  br label %863

; <label>:640:                                    ; preds = %419
  %641 = load i32, i32* %4, align 4
  %642 = icmp eq i32 %641, 1
  br i1 %642, label %643, label %653

; <label>:643:                                    ; preds = %640
  %644 = load i32, i32* %11, align 4
  %645 = sub i32 0, 365
  %646 = sub i32 %644, %645
  %647 = add nsw i32 %644, 365
  %648 = load i32, i32* %6, align 4
  %649 = add i32 %646, 1353802372
  %650 = sub i32 %649, %648
  %651 = sub i32 %650, 1353802372
  %652 = sub nsw i32 %646, %648
  store i32 %651, i32* %11, align 4
  br label %862

; <label>:653:                                    ; preds = %640
  %654 = load i32, i32* %4, align 4
  %655 = icmp eq i32 %654, 2
  br i1 %655, label %656, label %672

; <label>:656:                                    ; preds = %653
  %657 = load i32, i32* %11, align 4
  %658 = sub i32 0, %657
  %659 = sub i32 0, 365
  %660 = add i32 %658, %659
  %661 = sub i32 0, %660
  %662 = add nsw i32 %657, 365
  %663 = sub i32 %661, -846604749
  %664 = sub i32 %663, 31
  %665 = add i32 %664, -846604749
  %666 = sub nsw i32 %661, 31
  %667 = load i32, i32* %6, align 4
  %668 = add i32 %665, 394980618
  %669 = sub i32 %668, %667
  %670 = sub i32 %669, 394980618
  %671 = sub nsw i32 %665, %667
  store i32 %670, i32* %11, align 4
  br label %861

; <label>:672:                                    ; preds = %653
  %673 = load i32, i32* %4, align 4
  %674 = icmp eq i32 %673, 3
  br i1 %674, label %675, label %690

; <label>:675:                                    ; preds = %672
  %676 = load i32, i32* %11, align 4
  %677 = add i32 %676, -474685984
  %678 = add i32 %677, 365
  %679 = sub i32 %678, -474685984
  %680 = add nsw i32 %676, 365
  %681 = add i32 %679, -1484925259
  %682 = sub i32 %681, 59
  %683 = sub i32 %682, -1484925259
  %684 = sub nsw i32 %679, 59
  %685 = load i32, i32* %6, align 4
  %686 = add i32 %683, -660473724
  %687 = sub i32 %686, %685
  %688 = sub i32 %687, -660473724
  %689 = sub nsw i32 %683, %685
  store i32 %688, i32* %11, align 4
  br label %860

; <label>:690:                                    ; preds = %672
  %691 = load i32, i32* %4, align 4
  %692 = icmp eq i32 %691, 4
  br i1 %692, label %693, label %708

; <label>:693:                                    ; preds = %690
  %694 = load i32, i32* %11, align 4
  %695 = sub i32 0, %694
  %696 = sub i32 0, 365
  %697 = add i32 %695, %696
  %698 = sub i32 0, %697
  %699 = add nsw i32 %694, 365
  %700 = sub i32 0, 90
  %701 = add i32 %698, %700
  %702 = sub nsw i32 %698, 90
  %703 = load i32, i32* %6, align 4
  %704 = add i32 %701, -55880416
  %705 = sub i32 %704, %703
  %706 = sub i32 %705, -55880416
  %707 = sub nsw i32 %701, %703
  store i32 %706, i32* %11, align 4
  br label %859

; <label>:708:                                    ; preds = %690
  %709 = load i32, i32* %4, align 4
  %710 = icmp eq i32 %709, 5
  br i1 %710, label %711, label %726

; <label>:711:                                    ; preds = %708
  %712 = load i32, i32* %11, align 4
  %713 = sub i32 0, %712
  %714 = sub i32 0, 365
  %715 = add i32 %713, %714
  %716 = sub i32 0, %715
  %717 = add nsw i32 %712, 365
  %718 = sub i32 %716, 221339406
  %719 = sub i32 %718, 120
  %720 = add i32 %719, 221339406
  %721 = sub nsw i32 %716, 120
  %722 = load i32, i32* %6, align 4
  %723 = sub i32 0, %722
  %724 = add i32 %720, %723
  %725 = sub nsw i32 %720, %722
  store i32 %724, i32* %11, align 4
  br label %858

; <label>:726:                                    ; preds = %708
  %727 = load i32, i32* %4, align 4
  %728 = icmp eq i32 %727, 6
  br i1 %728, label %729, label %744

; <label>:729:                                    ; preds = %726
  %730 = load i32, i32* %11, align 4
  %731 = add i32 %730, 1072011866
  %732 = add i32 %731, 365
  %733 = sub i32 %732, 1072011866
  %734 = add nsw i32 %730, 365
  %735 = sub i32 %733, 2128429128
  %736 = sub i32 %735, 151
  %737 = add i32 %736, 2128429128
  %738 = sub nsw i32 %733, 151
  %739 = load i32, i32* %6, align 4
  %740 = add i32 %737, -1290706536
  %741 = sub i32 %740, %739
  %742 = sub i32 %741, -1290706536
  %743 = sub nsw i32 %737, %739
  store i32 %742, i32* %11, align 4
  br label %857

; <label>:744:                                    ; preds = %726
  %745 = load i32, i32* %4, align 4
  %746 = icmp eq i32 %745, 7
  br i1 %746, label %747, label %761

; <label>:747:                                    ; preds = %744
  %748 = load i32, i32* %11, align 4
  %749 = sub i32 0, 365
  %750 = sub i32 %748, %749
  %751 = add nsw i32 %748, 365
  %752 = sub i32 %750, -1799669701
  %753 = sub i32 %752, 181
  %754 = add i32 %753, -1799669701
  %755 = sub nsw i32 %750, 181
  %756 = load i32, i32* %6, align 4
  %757 = sub i32 %754, 656092987
  %758 = sub i32 %757, %756
  %759 = add i32 %758, 656092987
  %760 = sub nsw i32 %754, %756
  store i32 %759, i32* %11, align 4
  br label %856

; <label>:761:                                    ; preds = %744
  %762 = load i32, i32* %4, align 4
  %763 = icmp eq i32 %762, 8
  br i1 %763, label %764, label %779

; <label>:764:                                    ; preds = %761
  %765 = load i32, i32* %11, align 4
  %766 = sub i32 %765, 709898488
  %767 = add i32 %766, 365
  %768 = add i32 %767, 709898488
  %769 = add nsw i32 %765, 365
  %770 = sub i32 %768, -2065159060
  %771 = sub i32 %770, 212
  %772 = add i32 %771, -2065159060
  %773 = sub nsw i32 %768, 212
  %774 = load i32, i32* %6, align 4
  %775 = sub i32 %772, 1596619644
  %776 = sub i32 %775, %774
  %777 = add i32 %776, 1596619644
  %778 = sub nsw i32 %772, %774
  store i32 %777, i32* %11, align 4
  br label %855

; <label>:779:                                    ; preds = %761
  %780 = load i32, i32* %4, align 4
  %781 = icmp eq i32 %780, 9
  br i1 %781, label %782, label %797

; <label>:782:                                    ; preds = %779
  %783 = load i32, i32* %11, align 4
  %784 = sub i32 0, %783
  %785 = sub i32 0, 365
  %786 = add i32 %784, %785
  %787 = sub i32 0, %786
  %788 = add nsw i32 %783, 365
  %789 = sub i32 0, 243
  %790 = add i32 %787, %789
  %791 = sub nsw i32 %787, 243
  %792 = load i32, i32* %6, align 4
  %793 = add i32 %790, -1856957095
  %794 = sub i32 %793, %792
  %795 = sub i32 %794, -1856957095
  %796 = sub nsw i32 %790, %792
  store i32 %795, i32* %11, align 4
  br label %854

; <label>:797:                                    ; preds = %779
  %798 = load i32, i32* %4, align 4
  %799 = icmp eq i32 %798, 10
  br i1 %799, label %800, label %816

; <label>:800:                                    ; preds = %797
  %801 = load i32, i32* %11, align 4
  %802 = sub i32 0, %801
  %803 = sub i32 0, 365
  %804 = add i32 %802, %803
  %805 = sub i32 0, %804
  %806 = add nsw i32 %801, 365
  %807 = sub i32 %805, 1672081290
  %808 = sub i32 %807, 273
  %809 = add i32 %808, 1672081290
  %810 = sub nsw i32 %805, 273
  %811 = load i32, i32* %6, align 4
  %812 = sub i32 %809, -924594450
  %813 = sub i32 %812, %811
  %814 = add i32 %813, -924594450
  %815 = sub nsw i32 %809, %811
  store i32 %814, i32* %11, align 4
  br label %853

; <label>:816:                                    ; preds = %797
  %817 = load i32, i32* %4, align 4
  %818 = icmp eq i32 %817, 11
  br i1 %818, label %819, label %834

; <label>:819:                                    ; preds = %816
  %820 = load i32, i32* %11, align 4
  %821 = sub i32 0, %820
  %822 = sub i32 0, 365
  %823 = add i32 %821, %822
  %824 = sub i32 0, %823
  %825 = add nsw i32 %820, 365
  %826 = sub i32 %824, 519433300
  %827 = sub i32 %826, 304
  %828 = add i32 %827, 519433300
  %829 = sub nsw i32 %824, 304
  %830 = load i32, i32* %6, align 4
  %831 = sub i32 0, %830
  %832 = add i32 %828, %831
  %833 = sub nsw i32 %828, %830
  store i32 %832, i32* %11, align 4
  br label %852

; <label>:834:                                    ; preds = %816
  %835 = load i32, i32* %4, align 4
  %836 = icmp eq i32 %835, 12
  br i1 %836, label %837, label %851

; <label>:837:                                    ; preds = %834
  %838 = load i32, i32* %11, align 4
  %839 = sub i32 %838, 457316231
  %840 = add i32 %839, 365
  %841 = add i32 %840, 457316231
  %842 = add nsw i32 %838, 365
  %843 = sub i32 0, 334
  %844 = add i32 %841, %843
  %845 = sub nsw i32 %841, 334
  %846 = load i32, i32* %6, align 4
  %847 = sub i32 %844, 396032741
  %848 = sub i32 %847, %846
  %849 = add i32 %848, 396032741
  %850 = sub nsw i32 %844, %846
  store i32 %849, i32* %11, align 4
  br label %851

; <label>:851:                                    ; preds = %837, %834
  br label %852

; <label>:852:                                    ; preds = %851, %819
  br label %853

; <label>:853:                                    ; preds = %852, %800
  br label %854

; <label>:854:                                    ; preds = %853, %782
  br label %855

; <label>:855:                                    ; preds = %854, %764
  br label %856

; <label>:856:                                    ; preds = %855, %747
  br label %857

; <label>:857:                                    ; preds = %856, %729
  br label %858

; <label>:858:                                    ; preds = %857, %711
  br label %859

; <label>:859:                                    ; preds = %858, %693
  br label %860

; <label>:860:                                    ; preds = %859, %675
  br label %861

; <label>:861:                                    ; preds = %860, %656
  br label %862

; <label>:862:                                    ; preds = %861, %643
  br label %863

; <label>:863:                                    ; preds = %862, %639
  %864 = load i32, i32* %3, align 4
  %865 = srem i32 %864, 4
  %866 = icmp eq i32 %865, 0
  br i1 %866, label %867, label %871

; <label>:867:                                    ; preds = %863
  %868 = load i32, i32* %3, align 4
  %869 = srem i32 %868, 100
  %870 = icmp ne i32 %869, 0
  br i1 %870, label %875, label %871

; <label>:871:                                    ; preds = %867, %863
  %872 = load i32, i32* %3, align 4
  %873 = srem i32 %872, 400
  %874 = icmp eq i32 %873, 0
  br i1 %874, label %875, label %1051

; <label>:875:                                    ; preds = %871, %867
  %876 = load i32, i32* %5, align 4
  %877 = icmp eq i32 %876, 1
  br i1 %877, label %878, label %884

; <label>:878:                                    ; preds = %875
  %879 = load i32, i32* %11, align 4
  %880 = load i32, i32* %7, align 4
  %881 = sub i32 0, %880
  %882 = sub i32 %879, %881
  %883 = add nsw i32 %879, %880
  store i32 %882, i32* %11, align 4
  br label %1050

; <label>:884:                                    ; preds = %875
  %885 = load i32, i32* %5, align 4
  %886 = icmp eq i32 %885, 2
  br i1 %886, label %887, label %899

; <label>:887:                                    ; preds = %884
  %888 = load i32, i32* %11, align 4
  %889 = sub i32 0, %888
  %890 = sub i32 0, 31
  %891 = add i32 %889, %890
  %892 = sub i32 0, %891
  %893 = add nsw i32 %888, 31
  %894 = load i32, i32* %7, align 4
  %895 = add i32 %892, -1473774811
  %896 = add i32 %895, %894
  %897 = sub i32 %896, -1473774811
  %898 = add nsw i32 %892, %894
  store i32 %897, i32* %11, align 4
  br label %1049

; <label>:899:                                    ; preds = %884
  %900 = load i32, i32* %5, align 4
  %901 = icmp eq i32 %900, 3
  br i1 %901, label %902, label %912

; <label>:902:                                    ; preds = %899
  %903 = load i32, i32* %11, align 4
  %904 = sub i32 0, 60
  %905 = sub i32 %903, %904
  %906 = add nsw i32 %903, 60
  %907 = load i32, i32* %7, align 4
  %908 = sub i32 %905, 33763114
  %909 = add i32 %908, %907
  %910 = add i32 %909, 33763114
  %911 = add nsw i32 %905, %907
  store i32 %910, i32* %11, align 4
  br label %1048

; <label>:912:                                    ; preds = %899
  %913 = load i32, i32* %5, align 4
  %914 = icmp eq i32 %913, 4
  br i1 %914, label %915, label %926

; <label>:915:                                    ; preds = %912
  %916 = load i32, i32* %11, align 4
  %917 = sub i32 0, 91
  %918 = sub i32 %916, %917
  %919 = add nsw i32 %916, 91
  %920 = load i32, i32* %7, align 4
  %921 = sub i32 0, %918
  %922 = sub i32 0, %920
  %923 = add i32 %921, %922
  %924 = sub i32 0, %923
  %925 = add nsw i32 %918, %920
  store i32 %924, i32* %11, align 4
  br label %1047

; <label>:926:                                    ; preds = %912
  %927 = load i32, i32* %5, align 4
  %928 = icmp eq i32 %927, 5
  br i1 %928, label %929, label %941

; <label>:929:                                    ; preds = %926
  %930 = load i32, i32* %11, align 4
  %931 = sub i32 0, %930
  %932 = sub i32 0, 121
  %933 = add i32 %931, %932
  %934 = sub i32 0, %933
  %935 = add nsw i32 %930, 121
  %936 = load i32, i32* %7, align 4
  %937 = sub i32 %934, 307703053
  %938 = add i32 %937, %936
  %939 = add i32 %938, 307703053
  %940 = add nsw i32 %934, %936
  store i32 %939, i32* %11, align 4
  br label %1046

; <label>:941:                                    ; preds = %926
  %942 = load i32, i32* %5, align 4
  %943 = icmp eq i32 %942, 6
  br i1 %943, label %944, label %955

; <label>:944:                                    ; preds = %941
  %945 = load i32, i32* %11, align 4
  %946 = add i32 %945, -31616362
  %947 = add i32 %946, 152
  %948 = sub i32 %947, -31616362
  %949 = add nsw i32 %945, 152
  %950 = load i32, i32* %7, align 4
  %951 = add i32 %948, -836444028
  %952 = add i32 %951, %950
  %953 = sub i32 %952, -836444028
  %954 = add nsw i32 %948, %950
  store i32 %953, i32* %11, align 4
  br label %1045

; <label>:955:                                    ; preds = %941
  %956 = load i32, i32* %5, align 4
  %957 = icmp eq i32 %956, 7
  br i1 %957, label %958, label %969

; <label>:958:                                    ; preds = %955
  %959 = load i32, i32* %11, align 4
  %960 = add i32 %959, -330816228
  %961 = add i32 %960, 182
  %962 = sub i32 %961, -330816228
  %963 = add nsw i32 %959, 182
  %964 = load i32, i32* %7, align 4
  %965 = sub i32 %962, -69289644
  %966 = add i32 %965, %964
  %967 = add i32 %966, -69289644
  %968 = add nsw i32 %962, %964
  store i32 %967, i32* %11, align 4
  br label %1044

; <label>:969:                                    ; preds = %955
  %970 = load i32, i32* %5, align 4
  %971 = icmp eq i32 %970, 8
  br i1 %971, label %972, label %981

; <label>:972:                                    ; preds = %969
  %973 = load i32, i32* %11, align 4
  %974 = sub i32 0, 213
  %975 = sub i32 %973, %974
  %976 = add nsw i32 %973, 213
  %977 = load i32, i32* %7, align 4
  %978 = sub i32 0, %977
  %979 = sub i32 %975, %978
  %980 = add nsw i32 %975, %977
  store i32 %979, i32* %11, align 4
  br label %1043

; <label>:981:                                    ; preds = %969
  %982 = load i32, i32* %5, align 4
  %983 = icmp eq i32 %982, 9
  br i1 %983, label %984, label %996

; <label>:984:                                    ; preds = %981
  %985 = load i32, i32* %11, align 4
  %986 = sub i32 0, %985
  %987 = sub i32 0, 244
  %988 = add i32 %986, %987
  %989 = sub i32 0, %988
  %990 = add nsw i32 %985, 244
  %991 = load i32, i32* %7, align 4
  %992 = sub i32 %989, -618381179
  %993 = add i32 %992, %991
  %994 = add i32 %993, -618381179
  %995 = add nsw i32 %989, %991
  store i32 %994, i32* %11, align 4
  br label %1042

; <label>:996:                                    ; preds = %981
  %997 = load i32, i32* %5, align 4
  %998 = icmp eq i32 %997, 10
  br i1 %998, label %999, label %1011

; <label>:999:                                    ; preds = %996
  %1000 = load i32, i32* %11, align 4
  %1001 = sub i32 0, %1000
  %1002 = sub i32 0, 274
  %1003 = add i32 %1001, %1002
  %1004 = sub i32 0, %1003
  %1005 = add nsw i32 %1000, 274
  %1006 = load i32, i32* %7, align 4
  %1007 = sub i32 %1004, -28990021
  %1008 = add i32 %1007, %1006
  %1009 = add i32 %1008, -28990021
  %1010 = add nsw i32 %1004, %1006
  store i32 %1009, i32* %11, align 4
  br label %1041

; <label>:1011:                                   ; preds = %996
  %1012 = load i32, i32* %5, align 4
  %1013 = icmp eq i32 %1012, 11
  br i1 %1013, label %1014, label %1025

; <label>:1014:                                   ; preds = %1011
  %1015 = load i32, i32* %11, align 4
  %1016 = sub i32 0, %1015
  %1017 = sub i32 0, 305
  %1018 = add i32 %1016, %1017
  %1019 = sub i32 0, %1018
  %1020 = add nsw i32 %1015, 305
  %1021 = load i32, i32* %7, align 4
  %1022 = sub i32 0, %1021
  %1023 = sub i32 %1019, %1022
  %1024 = add nsw i32 %1019, %1021
  store i32 %1023, i32* %11, align 4
  br label %1040

; <label>:1025:                                   ; preds = %1011
  %1026 = load i32, i32* %5, align 4
  %1027 = icmp eq i32 %1026, 12
  br i1 %1027, label %1028, label %1039

; <label>:1028:                                   ; preds = %1025
  %1029 = load i32, i32* %11, align 4
  %1030 = add i32 %1029, -1133697924
  %1031 = add i32 %1030, 335
  %1032 = sub i32 %1031, -1133697924
  %1033 = add nsw i32 %1029, 335
  %1034 = load i32, i32* %7, align 4
  %1035 = add i32 %1032, 1593059608
  %1036 = add i32 %1035, %1034
  %1037 = sub i32 %1036, 1593059608
  %1038 = add nsw i32 %1032, %1034
  store i32 %1037, i32* %11, align 4
  br label %1039

; <label>:1039:                                   ; preds = %1028, %1025
  br label %1040

; <label>:1040:                                   ; preds = %1039, %1014
  br label %1041

; <label>:1041:                                   ; preds = %1040, %999
  br label %1042

; <label>:1042:                                   ; preds = %1041, %984
  br label %1043

; <label>:1043:                                   ; preds = %1042, %972
  br label %1044

; <label>:1044:                                   ; preds = %1043, %958
  br label %1045

; <label>:1045:                                   ; preds = %1044, %944
  br label %1046

; <label>:1046:                                   ; preds = %1045, %929
  br label %1047

; <label>:1047:                                   ; preds = %1046, %915
  br label %1048

; <label>:1048:                                   ; preds = %1047, %902
  br label %1049

; <label>:1049:                                   ; preds = %1048, %887
  br label %1050

; <label>:1050:                                   ; preds = %1049, %878
  br label %1228

; <label>:1051:                                   ; preds = %871
  %1052 = load i32, i32* %5, align 4
  %1053 = icmp eq i32 %1052, 1
  br i1 %1053, label %1054, label %1061

; <label>:1054:                                   ; preds = %1051
  %1055 = load i32, i32* %11, align 4
  %1056 = load i32, i32* %7, align 4
  %1057 = sub i32 %1055, 928781442
  %1058 = add i32 %1057, %1056
  %1059 = add i32 %1058, 928781442
  %1060 = add nsw i32 %1055, %1056
  store i32 %1059, i32* %11, align 4
  br label %1227

; <label>:1061:                                   ; preds = %1051
  %1062 = load i32, i32* %5, align 4
  %1063 = icmp eq i32 %1062, 2
  br i1 %1063, label %1064, label %1074

; <label>:1064:                                   ; preds = %1061
  %1065 = load i32, i32* %11, align 4
  %1066 = sub i32 0, 31
  %1067 = sub i32 %1065, %1066
  %1068 = add nsw i32 %1065, 31
  %1069 = load i32, i32* %7, align 4
  %1070 = add i32 %1067, -1262976108
  %1071 = add i32 %1070, %1069
  %1072 = sub i32 %1071, -1262976108
  %1073 = add nsw i32 %1067, %1069
  store i32 %1072, i32* %11, align 4
  br label %1226

; <label>:1074:                                   ; preds = %1061
  %1075 = load i32, i32* %5, align 4
  %1076 = icmp eq i32 %1075, 3
  br i1 %1076, label %1077, label %1088

; <label>:1077:                                   ; preds = %1074
  %1078 = load i32, i32* %11, align 4
  %1079 = sub i32 0, 59
  %1080 = sub i32 %1078, %1079
  %1081 = add nsw i32 %1078, 59
  %1082 = load i32, i32* %7, align 4
  %1083 = sub i32 0, %1080
  %1084 = sub i32 0, %1082
  %1085 = add i32 %1083, %1084
  %1086 = sub i32 0, %1085
  %1087 = add nsw i32 %1080, %1082
  store i32 %1086, i32* %11, align 4
  br label %1225

; <label>:1088:                                   ; preds = %1074
  %1089 = load i32, i32* %5, align 4
  %1090 = icmp eq i32 %1089, 4
  br i1 %1090, label %1091, label %1102

; <label>:1091:                                   ; preds = %1088
  %1092 = load i32, i32* %11, align 4
  %1093 = add i32 %1092, 579274950
  %1094 = add i32 %1093, 90
  %1095 = sub i32 %1094, 579274950
  %1096 = add nsw i32 %1092, 90
  %1097 = load i32, i32* %7, align 4
  %1098 = sub i32 %1095, -202251579
  %1099 = add i32 %1098, %1097
  %1100 = add i32 %1099, -202251579
  %1101 = add nsw i32 %1095, %1097
  store i32 %1100, i32* %11, align 4
  br label %1224

; <label>:1102:                                   ; preds = %1088
  %1103 = load i32, i32* %5, align 4
  %1104 = icmp eq i32 %1103, 5
  br i1 %1104, label %1105, label %1116

; <label>:1105:                                   ; preds = %1102
  %1106 = load i32, i32* %11, align 4
  %1107 = add i32 %1106, 670506919
  %1108 = add i32 %1107, 120
  %1109 = sub i32 %1108, 670506919
  %1110 = add nsw i32 %1106, 120
  %1111 = load i32, i32* %7, align 4
  %1112 = sub i32 %1109, 949957427
  %1113 = add i32 %1112, %1111
  %1114 = add i32 %1113, 949957427
  %1115 = add nsw i32 %1109, %1111
  store i32 %1114, i32* %11, align 4
  br label %1223

; <label>:1116:                                   ; preds = %1102
  %1117 = load i32, i32* %5, align 4
  %1118 = icmp eq i32 %1117, 6
  br i1 %1118, label %1119, label %1131

; <label>:1119:                                   ; preds = %1116
  %1120 = load i32, i32* %11, align 4
  %1121 = sub i32 0, %1120
  %1122 = sub i32 0, 151
  %1123 = add i32 %1121, %1122
  %1124 = sub i32 0, %1123
  %1125 = add nsw i32 %1120, 151
  %1126 = load i32, i32* %7, align 4
  %1127 = add i32 %1124, 952790685
  %1128 = add i32 %1127, %1126
  %1129 = sub i32 %1128, 952790685
  %1130 = add nsw i32 %1124, %1126
  store i32 %1129, i32* %11, align 4
  br label %1222

; <label>:1131:                                   ; preds = %1116
  %1132 = load i32, i32* %5, align 4
  %1133 = icmp eq i32 %1132, 7
  br i1 %1133, label %1134, label %1146

; <label>:1134:                                   ; preds = %1131
  %1135 = load i32, i32* %11, align 4
  %1136 = sub i32 0, %1135
  %1137 = sub i32 0, 181
  %1138 = add i32 %1136, %1137
  %1139 = sub i32 0, %1138
  %1140 = add nsw i32 %1135, 181
  %1141 = load i32, i32* %7, align 4
  %1142 = add i32 %1139, -1823351534
  %1143 = add i32 %1142, %1141
  %1144 = sub i32 %1143, -1823351534
  %1145 = add nsw i32 %1139, %1141
  store i32 %1144, i32* %11, align 4
  br label %1221

; <label>:1146:                                   ; preds = %1131
  %1147 = load i32, i32* %5, align 4
  %1148 = icmp eq i32 %1147, 8
  br i1 %1148, label %1149, label %1162

; <label>:1149:                                   ; preds = %1146
  %1150 = load i32, i32* %11, align 4
  %1151 = sub i32 0, %1150
  %1152 = sub i32 0, 212
  %1153 = add i32 %1151, %1152
  %1154 = sub i32 0, %1153
  %1155 = add nsw i32 %1150, 212
  %1156 = load i32, i32* %7, align 4
  %1157 = sub i32 0, %1154
  %1158 = sub i32 0, %1156
  %1159 = add i32 %1157, %1158
  %1160 = sub i32 0, %1159
  %1161 = add nsw i32 %1154, %1156
  store i32 %1160, i32* %11, align 4
  br label %1220

; <label>:1162:                                   ; preds = %1146
  %1163 = load i32, i32* %5, align 4
  %1164 = icmp eq i32 %1163, 9
  br i1 %1164, label %1165, label %1177

; <label>:1165:                                   ; preds = %1162
  %1166 = load i32, i32* %11, align 4
  %1167 = sub i32 0, %1166
  %1168 = sub i32 0, 243
  %1169 = add i32 %1167, %1168
  %1170 = sub i32 0, %1169
  %1171 = add nsw i32 %1166, 243
  %1172 = load i32, i32* %7, align 4
  %1173 = add i32 %1170, -1839942485
  %1174 = add i32 %1173, %1172
  %1175 = sub i32 %1174, -1839942485
  %1176 = add nsw i32 %1170, %1172
  store i32 %1175, i32* %11, align 4
  br label %1219

; <label>:1177:                                   ; preds = %1162
  %1178 = load i32, i32* %5, align 4
  %1179 = icmp eq i32 %1178, 10
  br i1 %1179, label %1180, label %1191

; <label>:1180:                                   ; preds = %1177
  %1181 = load i32, i32* %11, align 4
  %1182 = sub i32 %1181, -1944126772
  %1183 = add i32 %1182, 273
  %1184 = add i32 %1183, -1944126772
  %1185 = add nsw i32 %1181, 273
  %1186 = load i32, i32* %7, align 4
  %1187 = sub i32 %1184, -1806454823
  %1188 = add i32 %1187, %1186
  %1189 = add i32 %1188, -1806454823
  %1190 = add nsw i32 %1184, %1186
  store i32 %1189, i32* %11, align 4
  br label %1218

; <label>:1191:                                   ; preds = %1177
  %1192 = load i32, i32* %5, align 4
  %1193 = icmp eq i32 %1192, 11
  br i1 %1193, label %1194, label %1203

; <label>:1194:                                   ; preds = %1191
  %1195 = load i32, i32* %11, align 4
  %1196 = sub i32 0, 304
  %1197 = sub i32 %1195, %1196
  %1198 = add nsw i32 %1195, 304
  %1199 = load i32, i32* %7, align 4
  %1200 = sub i32 0, %1199
  %1201 = sub i32 %1197, %1200
  %1202 = add nsw i32 %1197, %1199
  store i32 %1201, i32* %11, align 4
  br label %1217

; <label>:1203:                                   ; preds = %1191
  %1204 = load i32, i32* %5, align 4
  %1205 = icmp eq i32 %1204, 12
  br i1 %1205, label %1206, label %1216

; <label>:1206:                                   ; preds = %1203
  %1207 = load i32, i32* %11, align 4
  %1208 = sub i32 0, 334
  %1209 = sub i32 %1207, %1208
  %1210 = add nsw i32 %1207, 334
  %1211 = load i32, i32* %7, align 4
  %1212 = add i32 %1209, -609420095
  %1213 = add i32 %1212, %1211
  %1214 = sub i32 %1213, -609420095
  %1215 = add nsw i32 %1209, %1211
  store i32 %1214, i32* %11, align 4
  br label %1216

; <label>:1216:                                   ; preds = %1206, %1203
  br label %1217

; <label>:1217:                                   ; preds = %1216, %1194
  br label %1218

; <label>:1218:                                   ; preds = %1217, %1180
  br label %1219

; <label>:1219:                                   ; preds = %1218, %1165
  br label %1220

; <label>:1220:                                   ; preds = %1219, %1149
  br label %1221

; <label>:1221:                                   ; preds = %1220, %1134
  br label %1222

; <label>:1222:                                   ; preds = %1221, %1119
  br label %1223

; <label>:1223:                                   ; preds = %1222, %1105
  br label %1224

; <label>:1224:                                   ; preds = %1223, %1091
  br label %1225

; <label>:1225:                                   ; preds = %1224, %1077
  br label %1226

; <label>:1226:                                   ; preds = %1225, %1064
  br label %1227

; <label>:1227:                                   ; preds = %1226, %1054
  br label %1228

; <label>:1228:                                   ; preds = %1227, %1050
  br label %1229

; <label>:1229:                                   ; preds = %1228, %363
  %1230 = load i32, i32* %11, align 4
  %1231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %1230)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

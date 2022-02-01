; ModuleID = 'source-C-CXX/65/1199.c'
source_filename = "source-C-CXX/65/1199.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %7 = load i32, i32* %2, align 4
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %10 = sub nsw i32 %7, 1
  %11 = sdiv i32 %9, 4
  %12 = mul nsw i32 %11, 1461
  %13 = load i32, i32* %2, align 4
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %16 = sub nsw i32 %13, 1
  %17 = srem i32 %15, 4
  %18 = mul nsw i32 %17, 365
  %19 = sub i32 0, %12
  %20 = sub i32 0, %18
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %23 = add nsw i32 %12, %18
  %24 = load i32, i32* %2, align 4
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub nsw i32 %24, 1
  %28 = sdiv i32 %26, 100
  %29 = add i32 %22, -961124358
  %30 = sub i32 %29, %28
  %31 = sub i32 %30, -961124358
  %32 = sub nsw i32 %22, %28
  %33 = load i32, i32* %2, align 4
  %34 = sub i32 %33, 1569282394
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1569282394
  %37 = sub nsw i32 %33, 1
  %38 = sdiv i32 %36, 400
  %39 = sub i32 %31, -1024258823
  %40 = add i32 %39, %38
  %41 = add i32 %40, -1024258823
  %42 = add nsw i32 %31, %38
  store i32 %41, i32* %5, align 4
  %43 = load i32, i32* %2, align 4
  %44 = srem i32 %43, 100
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %50

; <label>:46:                                     ; preds = %0
  %47 = load i32, i32* %2, align 4
  %48 = srem i32 %47, 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %54, label %50

; <label>:50:                                     ; preds = %46, %0
  %51 = load i32, i32* %2, align 4
  %52 = srem i32 %51, 400
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %218

; <label>:54:                                     ; preds = %50, %46
  %55 = load i32, i32* %3, align 4
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %63

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %5, align 4
  %60 = sub i32 0, %58
  %61 = sub i32 %59, %60
  %62 = add nsw i32 %59, %58
  store i32 %61, i32* %5, align 4
  br label %63

; <label>:63:                                     ; preds = %57, %54
  %64 = load i32, i32* %3, align 4
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %66, label %77

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %4, align 4
  %68 = sub i32 0, 31
  %69 = sub i32 0, %67
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 31, %67
  %73 = load i32, i32* %5, align 4
  %74 = sub i32 0, %71
  %75 = sub i32 %73, %74
  %76 = add nsw i32 %73, %71
  store i32 %75, i32* %5, align 4
  br label %77

; <label>:77:                                     ; preds = %66, %63
  %78 = load i32, i32* %3, align 4
  %79 = icmp eq i32 %78, 3
  br i1 %79, label %80, label %91

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %5, align 4
  %82 = add i32 %81, 312560062
  %83 = add i32 %82, 60
  %84 = sub i32 %83, 312560062
  %85 = add nsw i32 %81, 60
  %86 = load i32, i32* %4, align 4
  %87 = add i32 %84, 171519024
  %88 = add i32 %87, %86
  %89 = sub i32 %88, 171519024
  %90 = add nsw i32 %84, %86
  store i32 %89, i32* %5, align 4
  br label %91

; <label>:91:                                     ; preds = %80, %77
  %92 = load i32, i32* %3, align 4
  %93 = icmp eq i32 %92, 4
  br i1 %93, label %94, label %105

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %4, align 4
  %96 = add i32 91, -238582383
  %97 = add i32 %96, %95
  %98 = sub i32 %97, -238582383
  %99 = add nsw i32 91, %95
  %100 = load i32, i32* %5, align 4
  %101 = add i32 %100, 291635453
  %102 = add i32 %101, %98
  %103 = sub i32 %102, 291635453
  %104 = add nsw i32 %100, %98
  store i32 %103, i32* %5, align 4
  br label %105

; <label>:105:                                    ; preds = %94, %91
  %106 = load i32, i32* %3, align 4
  %107 = icmp eq i32 %106, 5
  br i1 %107, label %108, label %117

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %4, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 121, %110
  %112 = add nsw i32 121, %109
  %113 = load i32, i32* %5, align 4
  %114 = sub i32 0, %111
  %115 = sub i32 %113, %114
  %116 = add nsw i32 %113, %111
  store i32 %115, i32* %5, align 4
  br label %117

; <label>:117:                                    ; preds = %108, %105
  %118 = load i32, i32* %3, align 4
  %119 = icmp eq i32 %118, 6
  br i1 %119, label %120, label %131

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* %4, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 152, %122
  %124 = add nsw i32 152, %121
  %125 = load i32, i32* %5, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, %123
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add nsw i32 %125, %123
  store i32 %129, i32* %5, align 4
  br label %131

; <label>:131:                                    ; preds = %120, %117
  %132 = load i32, i32* %3, align 4
  %133 = icmp eq i32 %132, 7
  br i1 %133, label %134, label %145

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* %4, align 4
  %136 = add i32 182, 1288067466
  %137 = add i32 %136, %135
  %138 = sub i32 %137, 1288067466
  %139 = add nsw i32 182, %135
  %140 = load i32, i32* %5, align 4
  %141 = add i32 %140, 1076390174
  %142 = add i32 %141, %138
  %143 = sub i32 %142, 1076390174
  %144 = add nsw i32 %140, %138
  store i32 %143, i32* %5, align 4
  br label %145

; <label>:145:                                    ; preds = %134, %131
  %146 = load i32, i32* %3, align 4
  %147 = icmp eq i32 %146, 8
  br i1 %147, label %148, label %160

; <label>:148:                                    ; preds = %145
  %149 = load i32, i32* %4, align 4
  %150 = sub i32 0, 213
  %151 = sub i32 0, %149
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %154 = add nsw i32 213, %149
  %155 = load i32, i32* %5, align 4
  %156 = add i32 %155, 1158125166
  %157 = add i32 %156, %153
  %158 = sub i32 %157, 1158125166
  %159 = add nsw i32 %155, %153
  store i32 %158, i32* %5, align 4
  br label %160

; <label>:160:                                    ; preds = %148, %145
  %161 = load i32, i32* %3, align 4
  %162 = icmp eq i32 %161, 9
  br i1 %162, label %163, label %175

; <label>:163:                                    ; preds = %160
  %164 = load i32, i32* %4, align 4
  %165 = add i32 244, -858489188
  %166 = add i32 %165, %164
  %167 = sub i32 %166, -858489188
  %168 = add nsw i32 244, %164
  %169 = load i32, i32* %5, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, %167
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %174 = add nsw i32 %169, %167
  store i32 %173, i32* %5, align 4
  br label %175

; <label>:175:                                    ; preds = %163, %160
  %176 = load i32, i32* %3, align 4
  %177 = icmp eq i32 %176, 10
  br i1 %177, label %178, label %190

; <label>:178:                                    ; preds = %175
  %179 = load i32, i32* %4, align 4
  %180 = sub i32 274, -950177961
  %181 = add i32 %180, %179
  %182 = add i32 %181, -950177961
  %183 = add nsw i32 274, %179
  %184 = load i32, i32* %5, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, %182
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %189 = add nsw i32 %184, %182
  store i32 %188, i32* %5, align 4
  br label %190

; <label>:190:                                    ; preds = %178, %175
  %191 = load i32, i32* %3, align 4
  %192 = icmp eq i32 %191, 11
  br i1 %192, label %193, label %203

; <label>:193:                                    ; preds = %190
  %194 = load i32, i32* %4, align 4
  %195 = add i32 305, -1723210116
  %196 = add i32 %195, %194
  %197 = sub i32 %196, -1723210116
  %198 = add nsw i32 305, %194
  %199 = load i32, i32* %5, align 4
  %200 = sub i32 0, %197
  %201 = sub i32 %199, %200
  %202 = add nsw i32 %199, %197
  store i32 %201, i32* %5, align 4
  br label %203

; <label>:203:                                    ; preds = %193, %190
  %204 = load i32, i32* %3, align 4
  %205 = icmp eq i32 %204, 12
  br i1 %205, label %206, label %217

; <label>:206:                                    ; preds = %203
  %207 = load i32, i32* %4, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 335, %208
  %210 = add nsw i32 335, %207
  %211 = load i32, i32* %5, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, %209
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %216 = add nsw i32 %211, %209
  store i32 %215, i32* %5, align 4
  br label %217

; <label>:217:                                    ; preds = %206, %203
  br label %424

; <label>:218:                                    ; preds = %50
  %219 = load i32, i32* %2, align 4
  %220 = icmp eq i32 %219, 1111111111
  br i1 %220, label %221, label %222

; <label>:221:                                    ; preds = %218
  store i32 6, i32* %5, align 4
  br label %423

; <label>:222:                                    ; preds = %218
  %223 = load i32, i32* %3, align 4
  %224 = icmp eq i32 %223, 1
  br i1 %224, label %225, label %232

; <label>:225:                                    ; preds = %222
  %226 = load i32, i32* %4, align 4
  %227 = load i32, i32* %5, align 4
  %228 = sub i32 %227, 484628145
  %229 = add i32 %228, %226
  %230 = add i32 %229, 484628145
  %231 = add nsw i32 %227, %226
  store i32 %230, i32* %5, align 4
  br label %232

; <label>:232:                                    ; preds = %225, %222
  %233 = load i32, i32* %3, align 4
  %234 = icmp eq i32 %233, 2
  br i1 %234, label %235, label %247

; <label>:235:                                    ; preds = %232
  %236 = load i32, i32* %4, align 4
  %237 = sub i32 31, -2139600033
  %238 = add i32 %237, %236
  %239 = add i32 %238, -2139600033
  %240 = add nsw i32 31, %236
  %241 = load i32, i32* %5, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, %239
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %246 = add nsw i32 %241, %239
  store i32 %245, i32* %5, align 4
  br label %247

; <label>:247:                                    ; preds = %235, %232
  %248 = load i32, i32* %3, align 4
  %249 = icmp eq i32 %248, 3
  br i1 %249, label %250, label %265

; <label>:250:                                    ; preds = %247
  %251 = load i32, i32* %4, align 4
  %252 = sub i32 0, 60
  %253 = sub i32 0, %251
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %256 = add nsw i32 60, %251
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub nsw i32 %255, 1
  %260 = load i32, i32* %5, align 4
  %261 = add i32 %260, 1593692952
  %262 = add i32 %261, %258
  %263 = sub i32 %262, 1593692952
  %264 = add nsw i32 %260, %258
  store i32 %263, i32* %5, align 4
  br label %265

; <label>:265:                                    ; preds = %250, %247
  %266 = load i32, i32* %3, align 4
  %267 = icmp eq i32 %266, 4
  br i1 %267, label %268, label %281

; <label>:268:                                    ; preds = %265
  %269 = load i32, i32* %4, align 4
  %270 = sub i32 0, %269
  %271 = sub i32 91, %270
  %272 = add nsw i32 91, %269
  %273 = add i32 %271, -399355096
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -399355096
  %276 = sub nsw i32 %271, 1
  %277 = load i32, i32* %5, align 4
  %278 = sub i32 0, %275
  %279 = sub i32 %277, %278
  %280 = add nsw i32 %277, %275
  store i32 %279, i32* %5, align 4
  br label %281

; <label>:281:                                    ; preds = %268, %265
  %282 = load i32, i32* %3, align 4
  %283 = icmp eq i32 %282, 5
  br i1 %283, label %284, label %299

; <label>:284:                                    ; preds = %281
  %285 = load i32, i32* %4, align 4
  %286 = add i32 121, 1618960600
  %287 = add i32 %286, %285
  %288 = sub i32 %287, 1618960600
  %289 = add nsw i32 121, %285
  %290 = sub i32 %288, -22107502
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -22107502
  %293 = sub nsw i32 %288, 1
  %294 = load i32, i32* %5, align 4
  %295 = add i32 %294, 625102142
  %296 = add i32 %295, %292
  %297 = sub i32 %296, 625102142
  %298 = add nsw i32 %294, %292
  store i32 %297, i32* %5, align 4
  br label %299

; <label>:299:                                    ; preds = %284, %281
  %300 = load i32, i32* %3, align 4
  %301 = icmp eq i32 %300, 6
  br i1 %301, label %302, label %317

; <label>:302:                                    ; preds = %299
  %303 = load i32, i32* %4, align 4
  %304 = sub i32 0, 152
  %305 = sub i32 0, %303
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %308 = add nsw i32 152, %303
  %309 = sub i32 %307, 2003392509
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 2003392509
  %312 = sub nsw i32 %307, 1
  %313 = load i32, i32* %5, align 4
  %314 = sub i32 0, %311
  %315 = sub i32 %313, %314
  %316 = add nsw i32 %313, %311
  store i32 %315, i32* %5, align 4
  br label %317

; <label>:317:                                    ; preds = %302, %299
  %318 = load i32, i32* %3, align 4
  %319 = icmp eq i32 %318, 7
  br i1 %319, label %320, label %334

; <label>:320:                                    ; preds = %317
  %321 = load i32, i32* %4, align 4
  %322 = sub i32 0, %321
  %323 = sub i32 182, %322
  %324 = add nsw i32 182, %321
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub nsw i32 %323, 1
  %328 = load i32, i32* %5, align 4
  %329 = sub i32 0, %328
  %330 = sub i32 0, %326
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %333 = add nsw i32 %328, %326
  store i32 %332, i32* %5, align 4
  br label %334

; <label>:334:                                    ; preds = %320, %317
  %335 = load i32, i32* %3, align 4
  %336 = icmp eq i32 %335, 8
  br i1 %336, label %337, label %352

; <label>:337:                                    ; preds = %334
  %338 = load i32, i32* %4, align 4
  %339 = add i32 213, -1276229196
  %340 = add i32 %339, %338
  %341 = sub i32 %340, -1276229196
  %342 = add nsw i32 213, %338
  %343 = sub i32 %341, 301597242
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 301597242
  %346 = sub nsw i32 %341, 1
  %347 = load i32, i32* %5, align 4
  %348 = sub i32 %347, 1112621369
  %349 = add i32 %348, %345
  %350 = add i32 %349, 1112621369
  %351 = add nsw i32 %347, %345
  store i32 %350, i32* %5, align 4
  br label %352

; <label>:352:                                    ; preds = %337, %334
  %353 = load i32, i32* %3, align 4
  %354 = icmp eq i32 %353, 9
  br i1 %354, label %355, label %369

; <label>:355:                                    ; preds = %352
  %356 = load i32, i32* %4, align 4
  %357 = sub i32 0, %356
  %358 = sub i32 244, %357
  %359 = add nsw i32 244, %356
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub nsw i32 %358, 1
  %363 = load i32, i32* %5, align 4
  %364 = sub i32 0, %363
  %365 = sub i32 0, %361
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %368 = add nsw i32 %363, %361
  store i32 %367, i32* %5, align 4
  br label %369

; <label>:369:                                    ; preds = %355, %352
  %370 = load i32, i32* %3, align 4
  %371 = icmp eq i32 %370, 10
  br i1 %371, label %372, label %387

; <label>:372:                                    ; preds = %369
  %373 = load i32, i32* %4, align 4
  %374 = add i32 274, 744225313
  %375 = add i32 %374, %373
  %376 = sub i32 %375, 744225313
  %377 = add nsw i32 274, %373
  %378 = add i32 %376, 402292031
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 402292031
  %381 = sub nsw i32 %376, 1
  %382 = load i32, i32* %5, align 4
  %383 = sub i32 %382, -1019089778
  %384 = add i32 %383, %380
  %385 = add i32 %384, -1019089778
  %386 = add nsw i32 %382, %380
  store i32 %385, i32* %5, align 4
  br label %387

; <label>:387:                                    ; preds = %372, %369
  %388 = load i32, i32* %3, align 4
  %389 = icmp eq i32 %388, 11
  br i1 %389, label %390, label %405

; <label>:390:                                    ; preds = %387
  %391 = load i32, i32* %4, align 4
  %392 = sub i32 305, -1646738346
  %393 = add i32 %392, %391
  %394 = add i32 %393, -1646738346
  %395 = add nsw i32 305, %391
  %396 = sub i32 %394, 268484842
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 268484842
  %399 = sub nsw i32 %394, 1
  %400 = load i32, i32* %5, align 4
  %401 = sub i32 %400, -591024248
  %402 = add i32 %401, %398
  %403 = add i32 %402, -591024248
  %404 = add nsw i32 %400, %398
  store i32 %403, i32* %5, align 4
  br label %405

; <label>:405:                                    ; preds = %390, %387
  %406 = load i32, i32* %3, align 4
  %407 = icmp eq i32 %406, 12
  br i1 %407, label %408, label %422

; <label>:408:                                    ; preds = %405
  %409 = load i32, i32* %4, align 4
  %410 = add i32 335, -1206257536
  %411 = add i32 %410, %409
  %412 = sub i32 %411, -1206257536
  %413 = add nsw i32 335, %409
  %414 = add i32 %412, 148078503
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 148078503
  %417 = sub nsw i32 %412, 1
  %418 = load i32, i32* %5, align 4
  %419 = sub i32 0, %416
  %420 = sub i32 %418, %419
  %421 = add nsw i32 %418, %416
  store i32 %420, i32* %5, align 4
  br label %422

; <label>:422:                                    ; preds = %408, %405
  br label %423

; <label>:423:                                    ; preds = %422, %221
  br label %424

; <label>:424:                                    ; preds = %423, %217
  %425 = load i32, i32* %5, align 4
  %426 = srem i32 %425, 7
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %428, label %430

; <label>:428:                                    ; preds = %424
  %429 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %430

; <label>:430:                                    ; preds = %428, %424
  %431 = load i32, i32* %5, align 4
  %432 = srem i32 %431, 7
  %433 = icmp eq i32 %432, 1
  br i1 %433, label %434, label %436

; <label>:434:                                    ; preds = %430
  %435 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %436

; <label>:436:                                    ; preds = %434, %430
  %437 = load i32, i32* %5, align 4
  %438 = srem i32 %437, 7
  %439 = icmp eq i32 %438, 2
  br i1 %439, label %440, label %442

; <label>:440:                                    ; preds = %436
  %441 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %442

; <label>:442:                                    ; preds = %440, %436
  %443 = load i32, i32* %5, align 4
  %444 = srem i32 %443, 7
  %445 = icmp eq i32 %444, 3
  br i1 %445, label %446, label %448

; <label>:446:                                    ; preds = %442
  %447 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %448

; <label>:448:                                    ; preds = %446, %442
  %449 = load i32, i32* %5, align 4
  %450 = srem i32 %449, 7
  %451 = icmp eq i32 %450, 4
  br i1 %451, label %452, label %454

; <label>:452:                                    ; preds = %448
  %453 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %454

; <label>:454:                                    ; preds = %452, %448
  %455 = load i32, i32* %5, align 4
  %456 = srem i32 %455, 7
  %457 = icmp eq i32 %456, 5
  br i1 %457, label %458, label %460

; <label>:458:                                    ; preds = %454
  %459 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %460

; <label>:460:                                    ; preds = %458, %454
  %461 = load i32, i32* %5, align 4
  %462 = srem i32 %461, 7
  %463 = icmp eq i32 %462, 6
  br i1 %463, label %464, label %466

; <label>:464:                                    ; preds = %460
  %465 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %466

; <label>:466:                                    ; preds = %464, %460
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

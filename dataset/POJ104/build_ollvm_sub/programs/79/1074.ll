; ModuleID = 'source-C-CXX/79/1074.c'
source_filename = "source-C-CXX/79/1074.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %17 = load i32, i32* %2, align 4
  %18 = srem i32 %17, 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %24

; <label>:20:                                     ; preds = %0
  %21 = load i32, i32* %2, align 4
  %22 = srem i32 %21, 100
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %28, label %24

; <label>:24:                                     ; preds = %20, %0
  %25 = load i32, i32* %2, align 4
  %26 = srem i32 %25, 400
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %24, %20
  store i32 1, i32* %8, align 4
  br label %30

; <label>:29:                                     ; preds = %24
  store i32 2, i32* %8, align 4
  br label %30

; <label>:30:                                     ; preds = %29, %28
  %31 = load i32, i32* %5, align 4
  %32 = srem i32 %31, 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %38

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %5, align 4
  %36 = srem i32 %35, 100
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %42, label %38

; <label>:38:                                     ; preds = %34, %30
  %39 = load i32, i32* %5, align 4
  %40 = srem i32 %39, 400
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %38, %34
  store i32 1, i32* %9, align 4
  br label %44

; <label>:43:                                     ; preds = %38
  store i32 2, i32* %9, align 4
  br label %44

; <label>:44:                                     ; preds = %43, %42
  %45 = load i32, i32* %2, align 4
  store i32 %45, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %46

; <label>:46:                                     ; preds = %70, %44
  %47 = load i32, i32* %10, align 4
  %48 = load i32, i32* %5, align 4
  %49 = icmp sle i32 %47, %48
  br i1 %49, label %50, label %77

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %10, align 4
  %52 = srem i32 %51, 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %58

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %10, align 4
  %56 = srem i32 %55, 100
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %62, label %58

; <label>:58:                                     ; preds = %54, %50
  %59 = load i32, i32* %10, align 4
  %60 = srem i32 %59, 400
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %68

; <label>:62:                                     ; preds = %58, %54
  %63 = load i32, i32* %11, align 4
  %64 = add i32 %63, 2002089521
  %65 = add i32 %64, 1
  %66 = sub i32 %65, 2002089521
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %11, align 4
  br label %69

; <label>:68:                                     ; preds = %58
  br label %69

; <label>:69:                                     ; preds = %68, %62
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %10, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %71, 1
  store i32 %75, i32* %10, align 4
  br label %46

; <label>:77:                                     ; preds = %46
  %78 = load i32, i32* %8, align 4
  %79 = icmp eq i32 %78, 2
  br i1 %79, label %80, label %100

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %9, align 4
  %82 = icmp eq i32 %81, 2
  br i1 %82, label %83, label %100

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %2, align 4
  %86 = add i32 %84, 1037204979
  %87 = sub i32 %86, %85
  %88 = sub i32 %87, 1037204979
  %89 = sub nsw i32 %84, %85
  %90 = load i32, i32* %11, align 4
  %91 = sub i32 0, %90
  %92 = add i32 %88, %91
  %93 = sub nsw i32 %88, %90
  %94 = mul nsw i32 %92, 365
  %95 = load i32, i32* %11, align 4
  %96 = mul nsw i32 %95, 366
  %97 = sub i32 0, %96
  %98 = sub i32 %94, %97
  %99 = add nsw i32 %94, %96
  store i32 %98, i32* %12, align 4
  br label %100

; <label>:100:                                    ; preds = %83, %80, %77
  %101 = load i32, i32* %8, align 4
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %157

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* %9, align 4
  %105 = icmp eq i32 %104, 2
  br i1 %105, label %106, label %157

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* %3, align 4
  %108 = icmp eq i32 %107, 2
  br i1 %108, label %109, label %112

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* %4, align 4
  %111 = icmp eq i32 %110, 29
  br i1 %111, label %115, label %112

; <label>:112:                                    ; preds = %109, %106
  %113 = load i32, i32* %3, align 4
  %114 = icmp sgt i32 %113, 2
  br i1 %114, label %115, label %138

; <label>:115:                                    ; preds = %112, %109
  %116 = load i32, i32* %5, align 4
  %117 = load i32, i32* %2, align 4
  %118 = add i32 %116, 1872889166
  %119 = sub i32 %118, %117
  %120 = sub i32 %119, 1872889166
  %121 = sub nsw i32 %116, %117
  %122 = load i32, i32* %11, align 4
  %123 = sub i32 0, %122
  %124 = add i32 %120, %123
  %125 = sub nsw i32 %120, %122
  %126 = sub i32 0, 1
  %127 = sub i32 %124, %126
  %128 = add nsw i32 %124, 1
  %129 = mul nsw i32 %127, 365
  %130 = load i32, i32* %11, align 4
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub nsw i32 %130, 1
  %134 = mul nsw i32 %132, 366
  %135 = sub i32 0, %134
  %136 = sub i32 %129, %135
  %137 = add nsw i32 %129, %134
  store i32 %136, i32* %12, align 4
  br label %156

; <label>:138:                                    ; preds = %112
  %139 = load i32, i32* %5, align 4
  %140 = load i32, i32* %2, align 4
  %141 = add i32 %139, 462130787
  %142 = sub i32 %141, %140
  %143 = sub i32 %142, 462130787
  %144 = sub nsw i32 %139, %140
  %145 = load i32, i32* %11, align 4
  %146 = sub i32 0, %145
  %147 = add i32 %143, %146
  %148 = sub nsw i32 %143, %145
  %149 = mul nsw i32 %147, 365
  %150 = load i32, i32* %11, align 4
  %151 = mul nsw i32 %150, 366
  %152 = sub i32 %149, 927795515
  %153 = add i32 %152, %151
  %154 = add i32 %153, 927795515
  %155 = add nsw i32 %149, %151
  store i32 %154, i32* %12, align 4
  br label %156

; <label>:156:                                    ; preds = %138, %115
  br label %157

; <label>:157:                                    ; preds = %156, %103, %100
  %158 = load i32, i32* %8, align 4
  %159 = icmp eq i32 %158, 2
  br i1 %159, label %160, label %215

; <label>:160:                                    ; preds = %157
  %161 = load i32, i32* %9, align 4
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %215

; <label>:163:                                    ; preds = %160
  %164 = load i32, i32* %6, align 4
  %165 = icmp eq i32 %164, 2
  br i1 %165, label %166, label %169

; <label>:166:                                    ; preds = %163
  %167 = load i32, i32* %7, align 4
  %168 = icmp eq i32 %167, 29
  br i1 %168, label %172, label %169

; <label>:169:                                    ; preds = %166, %163
  %170 = load i32, i32* %6, align 4
  %171 = icmp sgt i32 %170, 2
  br i1 %171, label %172, label %188

; <label>:172:                                    ; preds = %169, %166
  %173 = load i32, i32* %5, align 4
  %174 = load i32, i32* %2, align 4
  %175 = sub i32 0, %174
  %176 = add i32 %173, %175
  %177 = sub nsw i32 %173, %174
  %178 = load i32, i32* %11, align 4
  %179 = sub i32 0, %178
  %180 = add i32 %176, %179
  %181 = sub nsw i32 %176, %178
  %182 = mul nsw i32 %180, 365
  %183 = load i32, i32* %11, align 4
  %184 = mul nsw i32 %183, 366
  %185 = sub i32 0, %184
  %186 = sub i32 %182, %185
  %187 = add nsw i32 %182, %184
  store i32 %186, i32* %12, align 4
  br label %214

; <label>:188:                                    ; preds = %169
  %189 = load i32, i32* %5, align 4
  %190 = load i32, i32* %2, align 4
  %191 = sub i32 %189, 657823127
  %192 = sub i32 %191, %190
  %193 = add i32 %192, 657823127
  %194 = sub nsw i32 %189, %190
  %195 = load i32, i32* %11, align 4
  %196 = sub i32 0, %195
  %197 = add i32 %193, %196
  %198 = sub nsw i32 %193, %195
  %199 = sub i32 0, %197
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %203 = add nsw i32 %197, 1
  %204 = mul nsw i32 %202, 365
  %205 = load i32, i32* %11, align 4
  %206 = sub i32 %205, -1550353952
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -1550353952
  %209 = sub nsw i32 %205, 1
  %210 = mul nsw i32 %208, 366
  %211 = sub i32 0, %210
  %212 = sub i32 %204, %211
  %213 = add nsw i32 %204, %210
  store i32 %212, i32* %12, align 4
  br label %214

; <label>:214:                                    ; preds = %188, %172
  br label %215

; <label>:215:                                    ; preds = %214, %160, %157
  %216 = load i32, i32* %8, align 4
  %217 = icmp eq i32 %216, 1
  br i1 %217, label %218, label %323

; <label>:218:                                    ; preds = %215
  %219 = load i32, i32* %9, align 4
  %220 = icmp eq i32 %219, 1
  br i1 %220, label %221, label %323

; <label>:221:                                    ; preds = %218
  %222 = load i32, i32* %3, align 4
  %223 = icmp eq i32 %222, 2
  br i1 %223, label %224, label %227

; <label>:224:                                    ; preds = %221
  %225 = load i32, i32* %4, align 4
  %226 = icmp slt i32 %225, 29
  br i1 %226, label %230, label %227

; <label>:227:                                    ; preds = %224, %221
  %228 = load i32, i32* %3, align 4
  %229 = icmp eq i32 %228, 1
  br i1 %229, label %230, label %256

; <label>:230:                                    ; preds = %227, %224
  %231 = load i32, i32* %6, align 4
  %232 = icmp eq i32 %231, 2
  br i1 %232, label %233, label %236

; <label>:233:                                    ; preds = %230
  %234 = load i32, i32* %7, align 4
  %235 = icmp eq i32 %234, 29
  br i1 %235, label %239, label %236

; <label>:236:                                    ; preds = %233, %230
  %237 = load i32, i32* %6, align 4
  %238 = icmp sgt i32 %237, 2
  br i1 %238, label %239, label %256

; <label>:239:                                    ; preds = %236, %233
  %240 = load i32, i32* %5, align 4
  %241 = load i32, i32* %2, align 4
  %242 = sub i32 0, %241
  %243 = add i32 %240, %242
  %244 = sub nsw i32 %240, %241
  %245 = load i32, i32* %11, align 4
  %246 = sub i32 0, %245
  %247 = add i32 %243, %246
  %248 = sub nsw i32 %243, %245
  %249 = mul nsw i32 %247, 365
  %250 = load i32, i32* %11, align 4
  %251 = mul nsw i32 %250, 366
  %252 = add i32 %249, -1429852541
  %253 = add i32 %252, %251
  %254 = sub i32 %253, -1429852541
  %255 = add nsw i32 %249, %251
  store i32 %254, i32* %12, align 4
  br label %322

; <label>:256:                                    ; preds = %236, %227
  %257 = load i32, i32* %3, align 4
  %258 = icmp eq i32 %257, 2
  br i1 %258, label %259, label %262

; <label>:259:                                    ; preds = %256
  %260 = load i32, i32* %4, align 4
  %261 = icmp eq i32 %260, 29
  br i1 %261, label %265, label %262

; <label>:262:                                    ; preds = %259, %256
  %263 = load i32, i32* %3, align 4
  %264 = icmp sgt i32 %263, 2
  br i1 %264, label %265, label %294

; <label>:265:                                    ; preds = %262, %259
  %266 = load i32, i32* %6, align 4
  %267 = icmp eq i32 %266, 2
  br i1 %267, label %268, label %271

; <label>:268:                                    ; preds = %265
  %269 = load i32, i32* %4, align 4
  %270 = icmp slt i32 %269, 29
  br i1 %270, label %274, label %271

; <label>:271:                                    ; preds = %268, %265
  %272 = load i32, i32* %6, align 4
  %273 = icmp eq i32 %272, 1
  br i1 %273, label %274, label %294

; <label>:274:                                    ; preds = %271, %268
  %275 = load i32, i32* %5, align 4
  %276 = load i32, i32* %2, align 4
  %277 = sub i32 0, %276
  %278 = add i32 %275, %277
  %279 = sub nsw i32 %275, %276
  %280 = add i32 %278, -1318757574
  %281 = add i32 %280, 2
  %282 = sub i32 %281, -1318757574
  %283 = add nsw i32 %278, 2
  %284 = mul nsw i32 %282, 366
  %285 = load i32, i32* %11, align 4
  %286 = sub i32 0, 2
  %287 = add i32 %285, %286
  %288 = sub nsw i32 %285, 2
  %289 = mul nsw i32 %287, 365
  %290 = add i32 %284, -1772831956
  %291 = add i32 %290, %289
  %292 = sub i32 %291, -1772831956
  %293 = add nsw i32 %284, %289
  store i32 %292, i32* %12, align 4
  br label %321

; <label>:294:                                    ; preds = %271, %262
  %295 = load i32, i32* %5, align 4
  %296 = load i32, i32* %2, align 4
  %297 = add i32 %295, 1640472795
  %298 = sub i32 %297, %296
  %299 = sub i32 %298, 1640472795
  %300 = sub nsw i32 %295, %296
  %301 = load i32, i32* %11, align 4
  %302 = sub i32 0, %301
  %303 = add i32 %299, %302
  %304 = sub nsw i32 %299, %301
  %305 = add i32 %303, -1960742249
  %306 = add i32 %305, 1
  %307 = sub i32 %306, -1960742249
  %308 = add nsw i32 %303, 1
  %309 = mul nsw i32 %307, 365
  %310 = load i32, i32* %11, align 4
  %311 = add i32 %310, 142342565
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 142342565
  %314 = sub nsw i32 %310, 1
  %315 = mul nsw i32 %313, 366
  %316 = sub i32 0, %309
  %317 = sub i32 0, %315
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %320 = add nsw i32 %309, %315
  store i32 %319, i32* %12, align 4
  br label %321

; <label>:321:                                    ; preds = %294, %274
  br label %322

; <label>:322:                                    ; preds = %321, %239
  br label %323

; <label>:323:                                    ; preds = %322, %218, %215
  %324 = load i32, i32* %3, align 4
  %325 = load i32, i32* %6, align 4
  %326 = icmp slt i32 %324, %325
  br i1 %326, label %327, label %330

; <label>:327:                                    ; preds = %323
  %328 = load i32, i32* %3, align 4
  store i32 %328, i32* %8, align 4
  %329 = load i32, i32* %6, align 4
  store i32 %329, i32* %9, align 4
  br label %340

; <label>:330:                                    ; preds = %323
  %331 = load i32, i32* %3, align 4
  %332 = load i32, i32* %6, align 4
  %333 = icmp sgt i32 %331, %332
  br i1 %333, label %334, label %337

; <label>:334:                                    ; preds = %330
  %335 = load i32, i32* %6, align 4
  store i32 %335, i32* %8, align 4
  %336 = load i32, i32* %3, align 4
  store i32 %336, i32* %9, align 4
  br label %339

; <label>:337:                                    ; preds = %330
  %338 = load i32, i32* %2, align 4
  store i32 %338, i32* %9, align 4
  store i32 %338, i32* %8, align 4
  br label %339

; <label>:339:                                    ; preds = %337, %334
  br label %340

; <label>:340:                                    ; preds = %339, %327
  store i32 0, i32* %13, align 4
  br label %341

; <label>:341:                                    ; preds = %372, %340
  %342 = load i32, i32* %8, align 4
  %343 = load i32, i32* %9, align 4
  %344 = add i32 %343, 2101622969
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 2101622969
  %347 = sub nsw i32 %343, 1
  %348 = icmp sle i32 %342, %346
  br i1 %348, label %349, label %378

; <label>:349:                                    ; preds = %341
  %350 = load i32, i32* %8, align 4
  switch i32 %350, label %371 [
    i32 1, label %351
    i32 3, label %351
    i32 5, label %351
    i32 7, label %351
    i32 8, label %351
    i32 10, label %351
    i32 12, label %351
    i32 4, label %358
    i32 6, label %358
    i32 9, label %358
    i32 11, label %358
    i32 2, label %364
  ]

; <label>:351:                                    ; preds = %349, %349, %349, %349, %349, %349, %349
  %352 = load i32, i32* %13, align 4
  %353 = sub i32 0, %352
  %354 = sub i32 0, 31
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %357 = add nsw i32 %352, 31
  store i32 %356, i32* %13, align 4
  br label %371

; <label>:358:                                    ; preds = %349, %349, %349, %349
  %359 = load i32, i32* %13, align 4
  %360 = sub i32 %359, 978298266
  %361 = add i32 %360, 30
  %362 = add i32 %361, 978298266
  %363 = add nsw i32 %359, 30
  store i32 %362, i32* %13, align 4
  br label %371

; <label>:364:                                    ; preds = %349
  %365 = load i32, i32* %13, align 4
  %366 = sub i32 0, %365
  %367 = sub i32 0, 28
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %370 = add nsw i32 %365, 28
  store i32 %369, i32* %13, align 4
  br label %371

; <label>:371:                                    ; preds = %349, %364, %358, %351
  br label %372

; <label>:372:                                    ; preds = %371
  %373 = load i32, i32* %8, align 4
  %374 = sub i32 %373, -1976188380
  %375 = add i32 %374, 1
  %376 = add i32 %375, -1976188380
  %377 = add nsw i32 %373, 1
  store i32 %376, i32* %8, align 4
  br label %341

; <label>:378:                                    ; preds = %341
  %379 = load i32, i32* %3, align 4
  %380 = load i32, i32* %6, align 4
  %381 = icmp sgt i32 %379, %380
  br i1 %381, label %382, label %387

; <label>:382:                                    ; preds = %378
  %383 = load i32, i32* %13, align 4
  %384 = sub i32 0, %383
  %385 = add i32 0, %384
  %386 = sub nsw i32 0, %383
  store i32 %385, i32* %13, align 4
  br label %387

; <label>:387:                                    ; preds = %382, %378
  %388 = load i32, i32* %7, align 4
  %389 = load i32, i32* %4, align 4
  %390 = add i32 %388, 1430705825
  %391 = sub i32 %390, %389
  %392 = sub i32 %391, 1430705825
  %393 = sub nsw i32 %388, %389
  store i32 %392, i32* %14, align 4
  %394 = load i32, i32* %12, align 4
  %395 = load i32, i32* %13, align 4
  %396 = sub i32 0, %394
  %397 = sub i32 0, %395
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %400 = add nsw i32 %394, %395
  %401 = load i32, i32* %14, align 4
  %402 = add i32 %399, 2101070726
  %403 = add i32 %402, %401
  %404 = sub i32 %403, 2101070726
  %405 = add nsw i32 %399, %401
  store i32 %404, i32* %15, align 4
  %406 = load i32, i32* %15, align 4
  %407 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %406)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

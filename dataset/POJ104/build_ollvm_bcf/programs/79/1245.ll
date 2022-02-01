; ModuleID = 'source-C-CXX/79/1245.c'
source_filename = "source-C-CXX/79/1245.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
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
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3, i32* %4, i32* %5, i32* %6)
  %13 = load i32, i32* %1, align 4
  store i32 %13, i32* %7, align 4
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %1, align 4
  %16 = sub nsw i32 %14, %15
  %17 = mul nsw i32 %16, 365
  store i32 %17, i32* %10, align 4
  %18 = load i32, i32* %2, align 4
  switch i32 %18, label %87 [
    i32 1, label %19
    i32 2, label %21
    i32 3, label %24
    i32 4, label %45
    i32 5, label %48
    i32 6, label %69
    i32 7, label %72
    i32 8, label %75
    i32 9, label %78
    i32 10, label %81
    i32 11, label %84
  ]

; <label>:19:                                     ; preds = %0
  %20 = load i32, i32* %3, align 4
  store i32 %20, i32* %8, align 4
  br label %90

; <label>:21:                                     ; preds = %0
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 31
  store i32 %23, i32* %8, align 4
  br label %90

; <label>:24:                                     ; preds = %0
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %395

; <label>:33:                                     ; preds = %24, %395
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 59
  store i32 %35, i32* %8, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %395

; <label>:44:                                     ; preds = %33
  br label %90

; <label>:45:                                     ; preds = %0
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 90
  store i32 %47, i32* %8, align 4
  br label %90

; <label>:48:                                     ; preds = %0
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %410

; <label>:57:                                     ; preds = %48, %410
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 120
  store i32 %59, i32* %8, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %410

; <label>:68:                                     ; preds = %57
  br label %90

; <label>:69:                                     ; preds = %0
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 151
  store i32 %71, i32* %8, align 4
  br label %90

; <label>:72:                                     ; preds = %0
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 181
  store i32 %74, i32* %8, align 4
  br label %90

; <label>:75:                                     ; preds = %0
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 212
  store i32 %77, i32* %8, align 4
  br label %90

; <label>:78:                                     ; preds = %0
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 243
  store i32 %80, i32* %8, align 4
  br label %90

; <label>:81:                                     ; preds = %0
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 273
  store i32 %83, i32* %8, align 4
  br label %90

; <label>:84:                                     ; preds = %0
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 304
  store i32 %86, i32* %8, align 4
  br label %90

; <label>:87:                                     ; preds = %0
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 334
  store i32 %89, i32* %8, align 4
  br label %90

; <label>:90:                                     ; preds = %87, %84, %81, %78, %75, %72, %69, %68, %45, %44, %21, %19
  %91 = load i32, i32* %5, align 4
  switch i32 %91, label %196 [
    i32 1, label %92
    i32 2, label %112
    i32 3, label %115
    i32 4, label %118
    i32 5, label %121
    i32 6, label %142
    i32 7, label %163
    i32 8, label %166
    i32 9, label %169
    i32 10, label %172
    i32 11, label %175
  ]

; <label>:92:                                     ; preds = %90
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %416

; <label>:101:                                    ; preds = %92, %416
  %102 = load i32, i32* %6, align 4
  store i32 %102, i32* %9, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %416

; <label>:111:                                    ; preds = %101
  br label %217

; <label>:112:                                    ; preds = %90
  %113 = load i32, i32* %6, align 4
  %114 = add nsw i32 %113, 31
  store i32 %114, i32* %9, align 4
  br label %217

; <label>:115:                                    ; preds = %90
  %116 = load i32, i32* %6, align 4
  %117 = add nsw i32 %116, 59
  store i32 %117, i32* %9, align 4
  br label %217

; <label>:118:                                    ; preds = %90
  %119 = load i32, i32* %6, align 4
  %120 = add nsw i32 %119, 90
  store i32 %120, i32* %9, align 4
  br label %217

; <label>:121:                                    ; preds = %90
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %418

; <label>:130:                                    ; preds = %121, %418
  %131 = load i32, i32* %6, align 4
  %132 = add nsw i32 %131, 120
  store i32 %132, i32* %9, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %418

; <label>:141:                                    ; preds = %130
  br label %217

; <label>:142:                                    ; preds = %90
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %423

; <label>:151:                                    ; preds = %142, %423
  %152 = load i32, i32* %6, align 4
  %153 = add nsw i32 %152, 151
  store i32 %153, i32* %9, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %423

; <label>:162:                                    ; preds = %151
  br label %217

; <label>:163:                                    ; preds = %90
  %164 = load i32, i32* %6, align 4
  %165 = add nsw i32 %164, 181
  store i32 %165, i32* %9, align 4
  br label %217

; <label>:166:                                    ; preds = %90
  %167 = load i32, i32* %6, align 4
  %168 = add nsw i32 %167, 212
  store i32 %168, i32* %9, align 4
  br label %217

; <label>:169:                                    ; preds = %90
  %170 = load i32, i32* %6, align 4
  %171 = add nsw i32 %170, 243
  store i32 %171, i32* %9, align 4
  br label %217

; <label>:172:                                    ; preds = %90
  %173 = load i32, i32* %6, align 4
  %174 = add nsw i32 %173, 273
  store i32 %174, i32* %9, align 4
  br label %217

; <label>:175:                                    ; preds = %90
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %430

; <label>:184:                                    ; preds = %175, %430
  %185 = load i32, i32* %6, align 4
  %186 = add nsw i32 %185, 304
  store i32 %186, i32* %9, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %430

; <label>:195:                                    ; preds = %184
  br label %217

; <label>:196:                                    ; preds = %90
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %443

; <label>:205:                                    ; preds = %196, %443
  %206 = load i32, i32* %6, align 4
  %207 = add nsw i32 %206, 334
  store i32 %207, i32* %9, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %443

; <label>:216:                                    ; preds = %205
  br label %217

; <label>:217:                                    ; preds = %216, %195, %172, %169, %166, %163, %162, %141, %118, %115, %112, %111
  %218 = load i32, i32* %10, align 4
  %219 = load i32, i32* %9, align 4
  %220 = add nsw i32 %218, %219
  %221 = load i32, i32* %8, align 4
  %222 = sub nsw i32 %220, %221
  store i32 %222, i32* %11, align 4
  br label %223

; <label>:223:                                    ; preds = %281, %217
  %224 = load i32, i32* %7, align 4
  %225 = load i32, i32* %4, align 4
  %226 = icmp sle i32 %224, %225
  br i1 %226, label %227, label %282

; <label>:227:                                    ; preds = %223
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %454

; <label>:236:                                    ; preds = %227, %454
  %237 = load i32, i32* %11, align 4
  %238 = load i32, i32* %7, align 4
  %239 = srem i32 %238, 4
  %240 = icmp eq i32 %239, 0
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %454

; <label>:249:                                    ; preds = %236
  br i1 %240, label %250, label %254

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %7, align 4
  %252 = srem i32 %251, 100
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %258, label %254

; <label>:254:                                    ; preds = %250, %249
  %255 = load i32, i32* %7, align 4
  %256 = srem i32 %255, 400
  %257 = icmp eq i32 %256, 0
  br label %258

; <label>:258:                                    ; preds = %254, %250
  %259 = phi i1 [ true, %250 ], [ %257, %254 ]
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %463

; <label>:268:                                    ; preds = %258, %463
  %269 = zext i1 %259 to i32
  %270 = add nsw i32 %237, %269
  store i32 %270, i32* %11, align 4
  %271 = load i32, i32* %7, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %7, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %463

; <label>:281:                                    ; preds = %268
  br label %223

; <label>:282:                                    ; preds = %223
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %479

; <label>:291:                                    ; preds = %282, %479
  %292 = load i32, i32* %11, align 4
  %293 = load i32, i32* %1, align 4
  %294 = srem i32 %293, 4
  %295 = icmp eq i32 %294, 0
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %479

; <label>:304:                                    ; preds = %291
  br i1 %295, label %305, label %309

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* %1, align 4
  %307 = srem i32 %306, 100
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %313, label %309

; <label>:309:                                    ; preds = %305, %304
  %310 = load i32, i32* %1, align 4
  %311 = srem i32 %310, 400
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %316

; <label>:313:                                    ; preds = %309, %305
  %314 = load i32, i32* %2, align 4
  %315 = icmp sgt i32 %314, 2
  br label %316

; <label>:316:                                    ; preds = %313, %309
  %317 = phi i1 [ false, %309 ], [ %315, %313 ]
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %489

; <label>:326:                                    ; preds = %316, %489
  %327 = zext i1 %317 to i32
  %328 = sub nsw i32 %292, %327
  store i32 %328, i32* %11, align 4
  %329 = load i32, i32* %11, align 4
  %330 = load i32, i32* %4, align 4
  %331 = srem i32 %330, 4
  %332 = icmp eq i32 %331, 0
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %489

; <label>:341:                                    ; preds = %326
  br i1 %332, label %342, label %346

; <label>:342:                                    ; preds = %341
  %343 = load i32, i32* %4, align 4
  %344 = srem i32 %343, 100
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %368, label %346

; <label>:346:                                    ; preds = %342, %341
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %513

; <label>:355:                                    ; preds = %346, %513
  %356 = load i32, i32* %4, align 4
  %357 = srem i32 %356, 400
  %358 = icmp eq i32 %357, 0
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %513

; <label>:367:                                    ; preds = %355
  br i1 %358, label %368, label %371

; <label>:368:                                    ; preds = %367, %342
  %369 = load i32, i32* %5, align 4
  %370 = icmp sle i32 %369, 2
  br label %371

; <label>:371:                                    ; preds = %368, %367
  %372 = phi i1 [ false, %367 ], [ %370, %368 ]
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %526

; <label>:381:                                    ; preds = %371, %526
  %382 = zext i1 %372 to i32
  %383 = sub nsw i32 %329, %382
  store i32 %383, i32* %11, align 4
  %384 = load i32, i32* %11, align 4
  %385 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %384)
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %526

; <label>:394:                                    ; preds = %381
  ret void

; <label>:395:                                    ; preds = %33, %24
  %396 = load i32, i32* %3, align 4
  %397 = shl i32 %396, 59
  %398 = sub i32 %396, 59
  %399 = mul i32 %398, 59
  %400 = sub i32 0, %396
  %401 = add i32 %400, 59
  %402 = sub i32 %396, 59
  %403 = mul i32 %402, 59
  %404 = sub i32 %396, 59
  %405 = mul i32 %404, 59
  %406 = sub i32 %396, 59
  %407 = mul i32 %406, 59
  %408 = shl i32 %396, 59
  %409 = add nsw i32 %396, 59
  store i32 %409, i32* %8, align 4
  br label %33

; <label>:410:                                    ; preds = %57, %48
  %411 = load i32, i32* %3, align 4
  %412 = shl i32 %411, 120
  %413 = sub i32 0, %411
  %414 = add i32 %413, 120
  %415 = add nsw i32 %411, 120
  store i32 %415, i32* %8, align 4
  br label %57

; <label>:416:                                    ; preds = %101, %92
  %417 = load i32, i32* %6, align 4
  store i32 %417, i32* %9, align 4
  br label %101

; <label>:418:                                    ; preds = %130, %121
  %419 = load i32, i32* %6, align 4
  %420 = sub i32 %419, 120
  %421 = mul i32 %420, 120
  %422 = add nsw i32 %419, 120
  store i32 %422, i32* %9, align 4
  br label %130

; <label>:423:                                    ; preds = %151, %142
  %424 = load i32, i32* %6, align 4
  %425 = sub i32 0, %424
  %426 = add i32 %425, 151
  %427 = sub i32 %424, 151
  %428 = mul i32 %427, 151
  %429 = add nsw i32 %424, 151
  store i32 %429, i32* %9, align 4
  br label %151

; <label>:430:                                    ; preds = %184, %175
  %431 = load i32, i32* %6, align 4
  %432 = shl i32 %431, 304
  %433 = shl i32 %431, 304
  %434 = sub i32 %431, 304
  %435 = mul i32 %434, 304
  %436 = sub i32 %431, 304
  %437 = mul i32 %436, 304
  %438 = sub i32 %431, 304
  %439 = mul i32 %438, 304
  %440 = sub i32 0, %431
  %441 = add i32 %440, 304
  %442 = add nsw i32 %431, 304
  store i32 %442, i32* %9, align 4
  br label %184

; <label>:443:                                    ; preds = %205, %196
  %444 = load i32, i32* %6, align 4
  %445 = shl i32 %444, 334
  %446 = sub i32 %444, 334
  %447 = mul i32 %446, 334
  %448 = shl i32 %444, 334
  %449 = sub i32 %444, 334
  %450 = mul i32 %449, 334
  %451 = sub i32 %444, 334
  %452 = mul i32 %451, 334
  %453 = add nsw i32 %444, 334
  store i32 %453, i32* %9, align 4
  br label %205

; <label>:454:                                    ; preds = %236, %227
  %455 = load i32, i32* %11, align 4
  %456 = load i32, i32* %7, align 4
  %457 = sub i32 0, %456
  %458 = add i32 %457, 4
  %459 = sub i32 %456, 4
  %460 = mul i32 %459, 4
  %461 = srem i32 %456, 4
  %462 = icmp eq i32 %461, 0
  br label %236

; <label>:463:                                    ; preds = %268, %258
  %464 = zext i1 %259 to i32
  %465 = shl i32 %237, %464
  %466 = sub i32 0, %237
  %467 = add i32 %466, %464
  %468 = add nsw i32 %237, %464
  store i32 %468, i32* %11, align 4
  %469 = load i32, i32* %7, align 4
  %470 = sub i32 0, %469
  %471 = add i32 %470, 1
  %472 = shl i32 %469, 1
  %473 = shl i32 %469, 1
  %474 = sub i32 %469, 1
  %475 = mul i32 %474, 1
  %476 = sub i32 0, %469
  %477 = add i32 %476, 1
  %478 = add nsw i32 %469, 1
  store i32 %478, i32* %7, align 4
  br label %268

; <label>:479:                                    ; preds = %291, %282
  %480 = load i32, i32* %11, align 4
  %481 = load i32, i32* %1, align 4
  %482 = sub i32 %481, 4
  %483 = mul i32 %482, 4
  %484 = sub i32 0, %481
  %485 = add i32 %484, 4
  %486 = shl i32 %481, 4
  %487 = srem i32 %481, 4
  %488 = icmp eq i32 %487, 0
  br label %291

; <label>:489:                                    ; preds = %326, %316
  %490 = zext i1 %317 to i32
  %491 = sub i32 0, %292
  %492 = add i32 %491, %490
  %493 = sub nsw i32 %292, %490
  store i32 %493, i32* %11, align 4
  %494 = load i32, i32* %11, align 4
  %495 = load i32, i32* %4, align 4
  %496 = sub i32 0, %495
  %497 = add i32 %496, 4
  %498 = sub i32 %495, 4
  %499 = mul i32 %498, 4
  %500 = sub i32 0, %495
  %501 = add i32 %500, 4
  %502 = sub i32 %495, 4
  %503 = mul i32 %502, 4
  %504 = sub i32 0, %495
  %505 = add i32 %504, 4
  %506 = sub i32 0, %495
  %507 = add i32 %506, 4
  %508 = sub i32 %495, 4
  %509 = mul i32 %508, 4
  %510 = shl i32 %495, 4
  %511 = srem i32 %495, 4
  %512 = icmp eq i32 %511, 0
  br label %326

; <label>:513:                                    ; preds = %355, %346
  %514 = load i32, i32* %4, align 4
  %515 = sub i32 %514, 400
  %516 = mul i32 %515, 400
  %517 = sub i32 %514, 400
  %518 = mul i32 %517, 400
  %519 = shl i32 %514, 400
  %520 = shl i32 %514, 400
  %521 = sub i32 %514, 400
  %522 = mul i32 %521, 400
  %523 = shl i32 %514, 400
  %524 = srem i32 %514, 400
  %525 = icmp eq i32 %524, 0
  br label %355

; <label>:526:                                    ; preds = %381, %371
  %527 = zext i1 %372 to i32
  %528 = sub i32 0, %329
  %529 = add i32 %528, %527
  %530 = sub i32 0, %329
  %531 = add i32 %530, %527
  %532 = shl i32 %329, %527
  %533 = sub i32 %329, %527
  %534 = mul i32 %533, %527
  %535 = sub i32 0, %329
  %536 = add i32 %535, %527
  %537 = shl i32 %329, %527
  %538 = sub nsw i32 %329, %527
  store i32 %538, i32* %11, align 4
  %539 = load i32, i32* %11, align 4
  %540 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %539)
  br label %381
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

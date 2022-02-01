; ModuleID = 'source-C-CXX/93/227.c'
source_filename = "source-C-CXX/93/227.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
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
  br i1 %8, label %9, label %361

; <label>:9:                                      ; preds = %0, %361
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8*, align 8
  store i32 0, i32* %10, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %21 = load i32, i32* %12, align 4
  %22 = zext i32 %21 to i64
  %23 = call i8* @llvm.stacksave()
  store i8* %23, i8** %19, align 8
  %24 = alloca i32, i64 %22, align 16
  %25 = load i32, i32* %12, align 4
  %26 = zext i32 %25 to i64
  %27 = alloca i32, i64 %26, align 16
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %13, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %361

; <label>:36:                                     ; preds = %9
  br label %37

; <label>:37:                                     ; preds = %84, %36
  %38 = load i32, i32* %13, align 4
  %39 = load i32, i32* %12, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %85

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %380

; <label>:50:                                     ; preds = %41, %380
  %51 = load i32, i32* %13, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %24, i64 %52
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %53)
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %380

; <label>:63:                                     ; preds = %50
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %385

; <label>:73:                                     ; preds = %64, %385
  %74 = load i32, i32* %13, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %13, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %385

; <label>:84:                                     ; preds = %73
  br label %37

; <label>:85:                                     ; preds = %37
  store i32 0, i32* %13, align 4
  br label %86

; <label>:86:                                     ; preds = %254, %85
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %394

; <label>:95:                                     ; preds = %86, %394
  %96 = load i32, i32* %13, align 4
  %97 = load i32, i32* %12, align 4
  %98 = icmp slt i32 %96, %97
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %394

; <label>:107:                                    ; preds = %95
  br i1 %98, label %108, label %257

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %398

; <label>:117:                                    ; preds = %108, %398
  store i32 0, i32* %14, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %398

; <label>:126:                                    ; preds = %117
  br label %127

; <label>:127:                                    ; preds = %194, %126
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %399

; <label>:136:                                    ; preds = %127, %399
  %137 = load i32, i32* %14, align 4
  %138 = load i32, i32* %12, align 4
  %139 = icmp slt i32 %137, %138
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %399

; <label>:148:                                    ; preds = %136
  br i1 %139, label %149, label %197

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %14, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, i32* %24, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %13, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* %24, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp slt i32 %153, %157
  br i1 %158, label %159, label %180

; <label>:159:                                    ; preds = %149
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %403

; <label>:168:                                    ; preds = %159, %403
  %169 = load i32, i32* %15, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %15, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %403

; <label>:179:                                    ; preds = %168
  br label %180

; <label>:180:                                    ; preds = %179, %149
  %181 = load i32, i32* %14, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, i32* %24, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %13, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, i32* %24, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp eq i32 %184, %188
  br i1 %189, label %190, label %193

; <label>:190:                                    ; preds = %180
  %191 = load i32, i32* %16, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %16, align 4
  br label %193

; <label>:193:                                    ; preds = %190, %180
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %14, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %14, align 4
  br label %127

; <label>:197:                                    ; preds = %148
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %414

; <label>:206:                                    ; preds = %197, %414
  %207 = load i32, i32* %15, align 4
  store i32 %207, i32* %17, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %414

; <label>:216:                                    ; preds = %206
  br label %217

; <label>:217:                                    ; preds = %250, %216
  %218 = load i32, i32* %17, align 4
  %219 = load i32, i32* %15, align 4
  %220 = load i32, i32* %16, align 4
  %221 = add nsw i32 %219, %220
  %222 = sub nsw i32 %221, 1
  %223 = icmp sle i32 %218, %222
  br i1 %223, label %224, label %253

; <label>:224:                                    ; preds = %217
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %416

; <label>:233:                                    ; preds = %224, %416
  %234 = load i32, i32* %13, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, i32* %24, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = load i32, i32* %17, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, i32* %27, i64 %239
  store i32 %237, i32* %240, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %416

; <label>:249:                                    ; preds = %233
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %17, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %17, align 4
  br label %217

; <label>:253:                                    ; preds = %217
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %13, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %13, align 4
  br label %86

; <label>:257:                                    ; preds = %107
  store i32 0, i32* %13, align 4
  br label %258

; <label>:258:                                    ; preds = %295, %257
  %259 = load i32, i32* %13, align 4
  %260 = load i32, i32* %12, align 4
  %261 = icmp slt i32 %259, %260
  br i1 %261, label %262, label %298

; <label>:262:                                    ; preds = %258
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %424

; <label>:271:                                    ; preds = %262, %424
  %272 = load i32, i32* %13, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i32, i32* %27, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = srem i32 %275, 2
  %277 = icmp ne i32 %276, 0
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %424

; <label>:286:                                    ; preds = %271
  br i1 %277, label %287, label %294

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* %13, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i32, i32* %27, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %291)
  %293 = load i32, i32* %13, align 4
  store i32 %293, i32* %18, align 4
  br label %298

; <label>:294:                                    ; preds = %286
  br label %295

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* %13, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %13, align 4
  br label %258

; <label>:298:                                    ; preds = %287, %258
  %299 = load i32, i32* %18, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %13, align 4
  br label %301

; <label>:301:                                    ; preds = %355, %298
  %302 = load i32, i32* %13, align 4
  %303 = load i32, i32* %12, align 4
  %304 = icmp slt i32 %302, %303
  br i1 %304, label %305, label %358

; <label>:305:                                    ; preds = %301
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %436

; <label>:314:                                    ; preds = %305, %436
  %315 = load i32, i32* %13, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i32, i32* %27, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = srem i32 %318, 2
  %320 = icmp ne i32 %319, 0
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %436

; <label>:329:                                    ; preds = %314
  br i1 %320, label %330, label %336

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* %13, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i32, i32* %27, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %334)
  br label %336

; <label>:336:                                    ; preds = %330, %329
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %447

; <label>:345:                                    ; preds = %336, %447
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %447

; <label>:354:                                    ; preds = %345
  br label %355

; <label>:355:                                    ; preds = %354
  %356 = load i32, i32* %13, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %13, align 4
  br label %301

; <label>:358:                                    ; preds = %301
  store i32 0, i32* %10, align 4
  %359 = load i8*, i8** %19, align 8
  call void @llvm.stackrestore(i8* %359)
  %360 = load i32, i32* %10, align 4
  ret i32 %360

; <label>:361:                                    ; preds = %9, %0
  %362 = alloca i32, align 4
  %363 = alloca i32, align 4
  %364 = alloca i32, align 4
  %365 = alloca i32, align 4
  %366 = alloca i32, align 4
  %367 = alloca i32, align 4
  %368 = alloca i32, align 4
  %369 = alloca i32, align 4
  %370 = alloca i32, align 4
  %371 = alloca i8*, align 8
  store i32 0, i32* %362, align 4
  %372 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %364)
  %373 = load i32, i32* %364, align 4
  %374 = zext i32 %373 to i64
  %375 = call i8* @llvm.stacksave()
  store i8* %375, i8** %371, align 8
  %376 = alloca i32, i64 %374, align 16
  %377 = load i32, i32* %364, align 4
  %378 = zext i32 %377 to i64
  %379 = alloca i32, i64 %378, align 16
  store i32 0, i32* %367, align 4
  store i32 0, i32* %368, align 4
  store i32 0, i32* %365, align 4
  br label %9

; <label>:380:                                    ; preds = %50, %41
  %381 = load i32, i32* %13, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i32, i32* %24, i64 %382
  %384 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %383)
  br label %50

; <label>:385:                                    ; preds = %73, %64
  %386 = load i32, i32* %13, align 4
  %387 = sub i32 0, %386
  %388 = add i32 %387, 1
  %389 = sub i32 0, %386
  %390 = add i32 %389, 1
  %391 = shl i32 %386, 1
  %392 = shl i32 %386, 1
  %393 = add nsw i32 %386, 1
  store i32 %393, i32* %13, align 4
  br label %73

; <label>:394:                                    ; preds = %95, %86
  %395 = load i32, i32* %13, align 4
  %396 = load i32, i32* %12, align 4
  %397 = icmp slt i32 %395, %396
  br label %95

; <label>:398:                                    ; preds = %117, %108
  store i32 0, i32* %14, align 4
  br label %117

; <label>:399:                                    ; preds = %136, %127
  %400 = load i32, i32* %14, align 4
  %401 = load i32, i32* %12, align 4
  %402 = icmp slt i32 %400, %401
  br label %136

; <label>:403:                                    ; preds = %168, %159
  %404 = load i32, i32* %15, align 4
  %405 = sub i32 %404, 1
  %406 = mul i32 %405, 1
  %407 = shl i32 %404, 1
  %408 = sub i32 0, %404
  %409 = add i32 %408, 1
  %410 = sub i32 %404, 1
  %411 = mul i32 %410, 1
  %412 = shl i32 %404, 1
  %413 = add nsw i32 %404, 1
  store i32 %413, i32* %15, align 4
  br label %168

; <label>:414:                                    ; preds = %206, %197
  %415 = load i32, i32* %15, align 4
  store i32 %415, i32* %17, align 4
  br label %206

; <label>:416:                                    ; preds = %233, %224
  %417 = load i32, i32* %13, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds i32, i32* %24, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = load i32, i32* %17, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i32, i32* %27, i64 %422
  store i32 %420, i32* %423, align 4
  br label %233

; <label>:424:                                    ; preds = %271, %262
  %425 = load i32, i32* %13, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds i32, i32* %27, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = sub i32 0, %428
  %430 = add i32 %429, 2
  %431 = sub i32 %428, 2
  %432 = mul i32 %431, 2
  %433 = shl i32 %428, 2
  %434 = srem i32 %428, 2
  %435 = icmp ne i32 %434, 0
  br label %271

; <label>:436:                                    ; preds = %314, %305
  %437 = load i32, i32* %13, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds i32, i32* %27, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = sub i32 %440, 2
  %442 = mul i32 %441, 2
  %443 = sub i32 %440, 2
  %444 = mul i32 %443, 2
  %445 = srem i32 %440, 2
  %446 = icmp ne i32 %445, 0
  br label %314

; <label>:447:                                    ; preds = %345, %336
  br label %345
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

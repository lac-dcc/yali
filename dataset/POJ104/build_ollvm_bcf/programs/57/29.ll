; ModuleID = 'source-C-CXX/57/29.c'
source_filename = "source-C-CXX/57/29.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %366

; <label>:9:                                      ; preds = %0, %366
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8**, align 8
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  %18 = load i32, i32* %13, align 4
  %19 = sext i32 %18 to i64
  %20 = mul i64 %19, 8
  %21 = call noalias i8* @malloc(i64 %20) #4
  %22 = bitcast i8* %21 to i8**
  store i8** %22, i8*** %16, align 8
  %23 = call noalias i8* @malloc(i64 100) #4
  %24 = load i8**, i8*** %16, align 8
  store i8* %23, i8** %24, align 8
  %25 = load i8**, i8*** %16, align 8
  %26 = load i8*, i8** %25, align 8
  %27 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %26)
  store i32 0, i32* %11, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %366

; <label>:36:                                     ; preds = %9
  br label %37

; <label>:37:                                     ; preds = %109, %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %394

; <label>:46:                                     ; preds = %37, %394
  %47 = load i32, i32* %11, align 4
  %48 = load i32, i32* %13, align 4
  %49 = icmp slt i32 %47, %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %394

; <label>:58:                                     ; preds = %46
  br i1 %49, label %59, label %110

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %398

; <label>:68:                                     ; preds = %59, %398
  %69 = call noalias i8* @malloc(i64 100) #4
  %70 = load i8**, i8*** %16, align 8
  %71 = load i32, i32* %11, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8*, i8** %70, i64 %72
  store i8* %69, i8** %73, align 8
  %74 = load i8**, i8*** %16, align 8
  %75 = load i32, i32* %11, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8*, i8** %74, i64 %76
  %78 = load i8*, i8** %77, align 8
  %79 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %78)
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %398

; <label>:88:                                     ; preds = %68
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %410

; <label>:98:                                     ; preds = %89, %410
  %99 = load i32, i32* %11, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %11, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %410

; <label>:109:                                    ; preds = %98
  br label %37

; <label>:110:                                    ; preds = %58
  store i32 0, i32* %11, align 4
  br label %111

; <label>:111:                                    ; preds = %362, %110
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %425

; <label>:120:                                    ; preds = %111, %425
  %121 = load i32, i32* %11, align 4
  %122 = load i32, i32* %13, align 4
  %123 = icmp slt i32 %121, %122
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %425

; <label>:132:                                    ; preds = %120
  br i1 %123, label %133, label %365

; <label>:133:                                    ; preds = %132
  store i32 0, i32* %12, align 4
  br label %134

; <label>:134:                                    ; preds = %356, %133
  %135 = load i32, i32* %12, align 4
  %136 = sext i32 %135 to i64
  %137 = load i8**, i8*** %16, align 8
  %138 = load i32, i32* %11, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8*, i8** %137, i64 %139
  %141 = load i8*, i8** %140, align 8
  %142 = call i64 @strlen(i8* %141) #5
  %143 = icmp ult i64 %136, %142
  br i1 %143, label %144, label %359

; <label>:144:                                    ; preds = %134
  store i32 1, i32* %14, align 4
  %145 = load i8**, i8*** %16, align 8
  %146 = load i32, i32* %11, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8*, i8** %145, i64 %147
  %149 = load i8*, i8** %148, align 8
  %150 = load i32, i32* %12, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, i8* %149, i64 %151
  %153 = load i8, i8* %152, align 1
  store i8 %153, i8* %15, align 1
  %154 = load i32, i32* %12, align 4
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %250

; <label>:156:                                    ; preds = %144
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %429

; <label>:165:                                    ; preds = %156, %429
  %166 = load i8, i8* %15, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp slt i32 %167, 97
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %429

; <label>:177:                                    ; preds = %165
  br i1 %168, label %200, label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %433

; <label>:187:                                    ; preds = %178, %433
  %188 = load i8, i8* %15, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp sgt i32 %189, 122
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %433

; <label>:199:                                    ; preds = %187
  br i1 %190, label %200, label %249

; <label>:200:                                    ; preds = %199, %177
  %201 = load i8, i8* %15, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp slt i32 %202, 65
  br i1 %203, label %208, label %204

; <label>:204:                                    ; preds = %200
  %205 = load i8, i8* %15, align 1
  %206 = sext i8 %205 to i32
  %207 = icmp sgt i32 %206, 90
  br i1 %207, label %208, label %249

; <label>:208:                                    ; preds = %204, %200
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %437

; <label>:217:                                    ; preds = %208, %437
  %218 = load i8, i8* %15, align 1
  %219 = sext i8 %218 to i32
  %220 = icmp ne i32 %219, 95
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %437

; <label>:229:                                    ; preds = %217
  br i1 %220, label %230, label %249

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %441

; <label>:239:                                    ; preds = %230, %441
  store i32 0, i32* %14, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %441

; <label>:248:                                    ; preds = %239
  br label %359

; <label>:249:                                    ; preds = %229, %204, %199
  br label %250

; <label>:250:                                    ; preds = %249, %144
  %251 = load i32, i32* %12, align 4
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %355

; <label>:253:                                    ; preds = %250
  %254 = load i8, i8* %15, align 1
  %255 = sext i8 %254 to i32
  %256 = icmp slt i32 %255, 97
  br i1 %256, label %261, label %257

; <label>:257:                                    ; preds = %253
  %258 = load i8, i8* %15, align 1
  %259 = sext i8 %258 to i32
  %260 = icmp sgt i32 %259, 122
  br i1 %260, label %261, label %336

; <label>:261:                                    ; preds = %257, %253
  %262 = load i8, i8* %15, align 1
  %263 = sext i8 %262 to i32
  %264 = icmp slt i32 %263, 65
  br i1 %264, label %269, label %265

; <label>:265:                                    ; preds = %261
  %266 = load i8, i8* %15, align 1
  %267 = sext i8 %266 to i32
  %268 = icmp sgt i32 %267, 90
  br i1 %268, label %269, label %336

; <label>:269:                                    ; preds = %265, %261
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %442

; <label>:278:                                    ; preds = %269, %442
  %279 = load i8, i8* %15, align 1
  %280 = sext i8 %279 to i32
  %281 = icmp ne i32 %280, 95
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %442

; <label>:290:                                    ; preds = %278
  br i1 %281, label %291, label %336

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %446

; <label>:300:                                    ; preds = %291, %446
  %301 = load i8, i8* %15, align 1
  %302 = sext i8 %301 to i32
  %303 = icmp slt i32 %302, 48
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %446

; <label>:312:                                    ; preds = %300
  br i1 %303, label %335, label %313

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %450

; <label>:322:                                    ; preds = %313, %450
  %323 = load i8, i8* %15, align 1
  %324 = sext i8 %323 to i32
  %325 = icmp sgt i32 %324, 57
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %450

; <label>:334:                                    ; preds = %322
  br i1 %325, label %335, label %336

; <label>:335:                                    ; preds = %334, %312
  store i32 0, i32* %14, align 4
  br label %359

; <label>:336:                                    ; preds = %334, %290, %265, %257
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %454

; <label>:345:                                    ; preds = %336, %454
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %454

; <label>:354:                                    ; preds = %345
  br label %355

; <label>:355:                                    ; preds = %354, %250
  br label %356

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* %12, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, i32* %12, align 4
  br label %134

; <label>:359:                                    ; preds = %335, %248, %134
  %360 = load i32, i32* %14, align 4
  %361 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %360)
  br label %362

; <label>:362:                                    ; preds = %359
  %363 = load i32, i32* %11, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %11, align 4
  br label %111

; <label>:365:                                    ; preds = %132
  ret i32 0

; <label>:366:                                    ; preds = %9, %0
  %367 = alloca i32, align 4
  %368 = alloca i32, align 4
  %369 = alloca i32, align 4
  %370 = alloca i32, align 4
  %371 = alloca i32, align 4
  %372 = alloca i8, align 1
  %373 = alloca i8**, align 8
  store i32 0, i32* %367, align 4
  %374 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %370)
  %375 = load i32, i32* %370, align 4
  %376 = sext i32 %375 to i64
  %377 = sub i64 %376, 8
  %378 = mul i64 %377, 8
  %379 = sub i64 %376, 8
  %380 = mul i64 %379, 8
  %381 = sub i64 %376, 8
  %382 = mul i64 %381, 8
  %383 = shl i64 %376, 8
  %384 = shl i64 %376, 8
  %385 = shl i64 %376, 8
  %386 = mul i64 %376, 8
  %387 = call noalias i8* @malloc(i64 %386) #4
  %388 = bitcast i8* %387 to i8**
  store i8** %388, i8*** %373, align 8
  %389 = call noalias i8* @malloc(i64 100) #4
  %390 = load i8**, i8*** %373, align 8
  store i8* %389, i8** %390, align 8
  %391 = load i8**, i8*** %373, align 8
  %392 = load i8*, i8** %391, align 8
  %393 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %392)
  store i32 0, i32* %368, align 4
  br label %9

; <label>:394:                                    ; preds = %46, %37
  %395 = load i32, i32* %11, align 4
  %396 = load i32, i32* %13, align 4
  %397 = icmp slt i32 %395, %396
  br label %46

; <label>:398:                                    ; preds = %68, %59
  %399 = call noalias i8* @malloc(i64 100) #4
  %400 = load i8**, i8*** %16, align 8
  %401 = load i32, i32* %11, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i8*, i8** %400, i64 %402
  store i8* %399, i8** %403, align 8
  %404 = load i8**, i8*** %16, align 8
  %405 = load i32, i32* %11, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds i8*, i8** %404, i64 %406
  %408 = load i8*, i8** %407, align 8
  %409 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %408)
  br label %68

; <label>:410:                                    ; preds = %98, %89
  %411 = load i32, i32* %11, align 4
  %412 = sub i32 %411, 1
  %413 = mul i32 %412, 1
  %414 = shl i32 %411, 1
  %415 = sub i32 0, %411
  %416 = add i32 %415, 1
  %417 = sub i32 0, %411
  %418 = add i32 %417, 1
  %419 = sub i32 0, %411
  %420 = add i32 %419, 1
  %421 = sub i32 0, %411
  %422 = add i32 %421, 1
  %423 = shl i32 %411, 1
  %424 = add nsw i32 %411, 1
  store i32 %424, i32* %11, align 4
  br label %98

; <label>:425:                                    ; preds = %120, %111
  %426 = load i32, i32* %11, align 4
  %427 = load i32, i32* %13, align 4
  %428 = icmp slt i32 %426, %427
  br label %120

; <label>:429:                                    ; preds = %165, %156
  %430 = load i8, i8* %15, align 1
  %431 = sext i8 %430 to i32
  %432 = icmp slt i32 %431, 97
  br label %165

; <label>:433:                                    ; preds = %187, %178
  %434 = load i8, i8* %15, align 1
  %435 = sext i8 %434 to i32
  %436 = icmp sgt i32 %435, 122
  br label %187

; <label>:437:                                    ; preds = %217, %208
  %438 = load i8, i8* %15, align 1
  %439 = sext i8 %438 to i32
  %440 = icmp ne i32 %439, 95
  br label %217

; <label>:441:                                    ; preds = %239, %230
  store i32 0, i32* %14, align 4
  br label %239

; <label>:442:                                    ; preds = %278, %269
  %443 = load i8, i8* %15, align 1
  %444 = sext i8 %443 to i32
  %445 = icmp ne i32 %444, 95
  br label %278

; <label>:446:                                    ; preds = %300, %291
  %447 = load i8, i8* %15, align 1
  %448 = sext i8 %447 to i32
  %449 = icmp slt i32 %448, 48
  br label %300

; <label>:450:                                    ; preds = %322, %313
  %451 = load i8, i8* %15, align 1
  %452 = sext i8 %451 to i32
  %453 = icmp sgt i32 %452, 57
  br label %322

; <label>:454:                                    ; preds = %345, %336
  br label %345
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/84/1989.c'
source_filename = "source-C-CXX/84/1989.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
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
  br i1 %8, label %9, label %313

; <label>:9:                                      ; preds = %0, %313
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8*, align 8
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %18 = load i32, i32* %11, align 4
  %19 = mul nsw i32 %18, 20
  %20 = sext i32 %19 to i64
  %21 = mul i64 %20, 1
  %22 = call noalias i8* @malloc(i64 %21) #3
  store i8* %22, i8** %16, align 8
  store i32 0, i32* %12, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %313

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %63, %31
  %33 = load i32, i32* %12, align 4
  %34 = load i32, i32* %11, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %64

; <label>:36:                                     ; preds = %32
  %37 = load i8*, i8** %16, align 8
  %38 = load i32, i32* %12, align 4
  %39 = mul nsw i32 %38, 20
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, i8* %37, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %41)
  br label %43

; <label>:43:                                     ; preds = %36
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %338

; <label>:52:                                     ; preds = %43, %338
  %53 = load i32, i32* %12, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %12, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %338

; <label>:63:                                     ; preds = %52
  br label %32

; <label>:64:                                     ; preds = %32
  store i32 0, i32* %12, align 4
  br label %65

; <label>:65:                                     ; preds = %291, %64
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %348

; <label>:74:                                     ; preds = %65, %348
  %75 = load i32, i32* %12, align 4
  %76 = load i32, i32* %11, align 4
  %77 = icmp slt i32 %75, %76
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %348

; <label>:86:                                     ; preds = %74
  br i1 %77, label %87, label %294

; <label>:87:                                     ; preds = %86
  store i32 0, i32* %13, align 4
  store i32 0, i32* %15, align 4
  br label %88

; <label>:88:                                     ; preds = %282, %87
  %89 = load i8*, i8** %16, align 8
  %90 = load i32, i32* %12, align 4
  %91 = mul nsw i32 20, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, i8* %89, i64 %92
  %94 = load i32, i32* %13, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, i8* %93, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %283

; <label>:100:                                    ; preds = %88
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %352

; <label>:109:                                    ; preds = %100, %352
  %110 = load i32, i32* %12, align 4
  %111 = mul nsw i32 20, %110
  %112 = load i32, i32* %13, align 4
  %113 = add nsw i32 %111, %112
  store i32 %113, i32* %14, align 4
  %114 = load i32, i32* %13, align 4
  %115 = icmp eq i32 %114, 0
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %352

; <label>:124:                                    ; preds = %109
  br i1 %115, label %125, label %167

; <label>:125:                                    ; preds = %124
  %126 = load i8*, i8** %16, align 8
  %127 = load i32, i32* %14, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, i8* %126, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 95
  br i1 %132, label %165, label %133

; <label>:133:                                    ; preds = %125
  %134 = load i8*, i8** %16, align 8
  %135 = load i32, i32* %14, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, i8* %134, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp sge i32 %139, 65
  br i1 %140, label %141, label %149

; <label>:141:                                    ; preds = %133
  %142 = load i8*, i8** %16, align 8
  %143 = load i32, i32* %14, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, i8* %142, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp sle i32 %147, 90
  br i1 %148, label %165, label %149

; <label>:149:                                    ; preds = %141, %133
  %150 = load i8*, i8** %16, align 8
  %151 = load i32, i32* %14, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, i8* %150, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp sge i32 %155, 97
  br i1 %156, label %157, label %166

; <label>:157:                                    ; preds = %149
  %158 = load i8*, i8** %16, align 8
  %159 = load i32, i32* %14, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, i8* %158, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp sle i32 %163, 122
  br i1 %164, label %165, label %166

; <label>:165:                                    ; preds = %157, %141, %125
  br label %262

; <label>:166:                                    ; preds = %157, %149
  store i32 1, i32* %15, align 4
  br label %283

; <label>:167:                                    ; preds = %124
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %380

; <label>:176:                                    ; preds = %167, %380
  %177 = load i8*, i8** %16, align 8
  %178 = load i32, i32* %14, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i8, i8* %177, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp sge i32 %182, 65
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %380

; <label>:192:                                    ; preds = %176
  br i1 %183, label %193, label %201

; <label>:193:                                    ; preds = %192
  %194 = load i8*, i8** %16, align 8
  %195 = load i32, i32* %14, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i8, i8* %194, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = sext i8 %198 to i32
  %200 = icmp sle i32 %199, 90
  br i1 %200, label %242, label %201

; <label>:201:                                    ; preds = %193, %192
  %202 = load i8*, i8** %16, align 8
  %203 = load i32, i32* %14, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i8, i8* %202, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i32
  %208 = icmp sge i32 %207, 97
  br i1 %208, label %209, label %217

; <label>:209:                                    ; preds = %201
  %210 = load i8*, i8** %16, align 8
  %211 = load i32, i32* %14, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i8, i8* %210, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = sext i8 %214 to i32
  %216 = icmp sle i32 %215, 122
  br i1 %216, label %242, label %217

; <label>:217:                                    ; preds = %209, %201
  %218 = load i8*, i8** %16, align 8
  %219 = load i32, i32* %14, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i8, i8* %218, i64 %220
  %222 = load i8, i8* %221, align 1
  %223 = sext i8 %222 to i32
  %224 = icmp ne i32 %223, 95
  br i1 %224, label %225, label %242

; <label>:225:                                    ; preds = %217
  %226 = load i8*, i8** %16, align 8
  %227 = load i32, i32* %14, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i8, i8* %226, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = sext i8 %230 to i32
  %232 = icmp sge i32 %231, 48
  br i1 %232, label %233, label %241

; <label>:233:                                    ; preds = %225
  %234 = load i8*, i8** %16, align 8
  %235 = load i32, i32* %14, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i8, i8* %234, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = sext i8 %238 to i32
  %240 = icmp sle i32 %239, 57
  br i1 %240, label %242, label %241

; <label>:241:                                    ; preds = %233, %225
  store i32 1, i32* %15, align 4
  br label %283

; <label>:242:                                    ; preds = %233, %217, %209, %193
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %388

; <label>:251:                                    ; preds = %242, %388
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %388

; <label>:260:                                    ; preds = %251
  br label %261

; <label>:261:                                    ; preds = %260
  br label %262

; <label>:262:                                    ; preds = %261, %165
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %389

; <label>:271:                                    ; preds = %262, %389
  %272 = load i32, i32* %13, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %13, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %389

; <label>:282:                                    ; preds = %271
  br label %88

; <label>:283:                                    ; preds = %241, %166, %88
  %284 = load i32, i32* %15, align 4
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %288

; <label>:286:                                    ; preds = %283
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %290

; <label>:288:                                    ; preds = %283
  %289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %290

; <label>:290:                                    ; preds = %288, %286
  br label %291

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* %12, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %12, align 4
  br label %65

; <label>:294:                                    ; preds = %86
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %400

; <label>:303:                                    ; preds = %294, %400
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %400

; <label>:312:                                    ; preds = %303
  ret i32 0

; <label>:313:                                    ; preds = %9, %0
  %314 = alloca i32, align 4
  %315 = alloca i32, align 4
  %316 = alloca i32, align 4
  %317 = alloca i32, align 4
  %318 = alloca i32, align 4
  %319 = alloca i32, align 4
  %320 = alloca i8*, align 8
  store i32 0, i32* %314, align 4
  %321 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %315)
  %322 = load i32, i32* %315, align 4
  %323 = sub i32 0, %322
  %324 = add i32 %323, 20
  %325 = sub i32 0, %322
  %326 = add i32 %325, 20
  %327 = shl i32 %322, 20
  %328 = shl i32 %322, 20
  %329 = sub i32 %322, 20
  %330 = mul i32 %329, 20
  %331 = sub i32 0, %322
  %332 = add i32 %331, 20
  %333 = mul nsw i32 %322, 20
  %334 = sext i32 %333 to i64
  %335 = shl i64 %334, 1
  %336 = mul i64 %334, 1
  %337 = call noalias i8* @malloc(i64 %336) #3
  store i8* %337, i8** %320, align 8
  store i32 0, i32* %316, align 4
  br label %9

; <label>:338:                                    ; preds = %52, %43
  %339 = load i32, i32* %12, align 4
  %340 = shl i32 %339, 1
  %341 = sub i32 0, %339
  %342 = add i32 %341, 1
  %343 = sub i32 0, %339
  %344 = add i32 %343, 1
  %345 = shl i32 %339, 1
  %346 = shl i32 %339, 1
  %347 = add nsw i32 %339, 1
  store i32 %347, i32* %12, align 4
  br label %52

; <label>:348:                                    ; preds = %74, %65
  %349 = load i32, i32* %12, align 4
  %350 = load i32, i32* %11, align 4
  %351 = icmp slt i32 %349, %350
  br label %74

; <label>:352:                                    ; preds = %109, %100
  %353 = load i32, i32* %12, align 4
  %354 = sub i32 20, %353
  %355 = mul i32 %354, %353
  %356 = sub i32 0, 20
  %357 = add i32 %356, %353
  %358 = sub i32 0, 20
  %359 = add i32 %358, %353
  %360 = sub i32 0, 20
  %361 = add i32 %360, %353
  %362 = shl i32 20, %353
  %363 = sub i32 20, %353
  %364 = mul i32 %363, %353
  %365 = sub i32 20, %353
  %366 = mul i32 %365, %353
  %367 = mul nsw i32 20, %353
  %368 = load i32, i32* %13, align 4
  %369 = sub i32 0, %367
  %370 = add i32 %369, %368
  %371 = sub i32 0, %367
  %372 = add i32 %371, %368
  %373 = shl i32 %367, %368
  %374 = shl i32 %367, %368
  %375 = sub i32 %367, %368
  %376 = mul i32 %375, %368
  %377 = add nsw i32 %367, %368
  store i32 %377, i32* %14, align 4
  %378 = load i32, i32* %13, align 4
  %379 = icmp eq i32 %378, 0
  br label %109

; <label>:380:                                    ; preds = %176, %167
  %381 = load i8*, i8** %16, align 8
  %382 = load i32, i32* %14, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i8, i8* %381, i64 %383
  %385 = load i8, i8* %384, align 1
  %386 = sext i8 %385 to i32
  %387 = icmp sge i32 %386, 65
  br label %176

; <label>:388:                                    ; preds = %251, %242
  br label %251

; <label>:389:                                    ; preds = %271, %262
  %390 = load i32, i32* %13, align 4
  %391 = shl i32 %390, 1
  %392 = sub i32 0, %390
  %393 = add i32 %392, 1
  %394 = sub i32 0, %390
  %395 = add i32 %394, 1
  %396 = shl i32 %390, 1
  %397 = sub i32 %390, 1
  %398 = mul i32 %397, 1
  %399 = add nsw i32 %390, 1
  store i32 %399, i32* %13, align 4
  br label %271

; <label>:400:                                    ; preds = %303, %294
  br label %303
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

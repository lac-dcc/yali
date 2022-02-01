; ModuleID = 'source-C-CXX/14/1322.c'
source_filename = "source-C-CXX/14/1322.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %10 = alloca i32**, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  %15 = call noalias i8* @malloc(i64 %14) #3
  %16 = bitcast i8* %15 to i32**
  store i32** %16, i32*** %10, align 8
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %87, %0
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %408

; <label>:26:                                     ; preds = %17, %408
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %408

; <label>:38:                                     ; preds = %26
  br i1 %29, label %39, label %88

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %412

; <label>:48:                                     ; preds = %39, %412
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = mul i64 4, %50
  %52 = call noalias i8* @malloc(i64 %51) #3
  %53 = bitcast i8* %52 to i32*
  %54 = load i32**, i32*** %10, align 8
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32*, i32** %54, i64 %56
  store i32* %53, i32** %57, align 8
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %412

; <label>:66:                                     ; preds = %48
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %422

; <label>:76:                                     ; preds = %67, %422
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %422

; <label>:87:                                     ; preds = %76
  br label %17

; <label>:88:                                     ; preds = %38
  store i32 0, i32* %3, align 4
  br label %89

; <label>:89:                                     ; preds = %148, %88
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %431

; <label>:98:                                     ; preds = %89, %431
  %99 = load i32, i32* %3, align 4
  %100 = load i32, i32* %2, align 4
  %101 = icmp slt i32 %99, %100
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %431

; <label>:110:                                    ; preds = %98
  br i1 %101, label %111, label %151

; <label>:111:                                    ; preds = %110
  store i32 0, i32* %4, align 4
  br label %112

; <label>:112:                                    ; preds = %144, %111
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %435

; <label>:121:                                    ; preds = %112, %435
  %122 = load i32, i32* %4, align 4
  %123 = load i32, i32* %2, align 4
  %124 = icmp slt i32 %122, %123
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %435

; <label>:133:                                    ; preds = %121
  br i1 %124, label %134, label %147

; <label>:134:                                    ; preds = %133
  %135 = load i32**, i32*** %10, align 8
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32*, i32** %135, i64 %137
  %139 = load i32*, i32** %138, align 8
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, i32* %139, i64 %141
  %143 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %142)
  br label %144

; <label>:144:                                    ; preds = %134
  %145 = load i32, i32* %4, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %4, align 4
  br label %112

; <label>:147:                                    ; preds = %133
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %3, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %3, align 4
  br label %89

; <label>:151:                                    ; preds = %110
  store i32 0, i32* %3, align 4
  br label %152

; <label>:152:                                    ; preds = %358, %151
  %153 = load i32, i32* %3, align 4
  %154 = load i32, i32* %2, align 4
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %361

; <label>:156:                                    ; preds = %152
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %439

; <label>:165:                                    ; preds = %156, %439
  store i32 0, i32* %4, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %439

; <label>:174:                                    ; preds = %165
  br label %175

; <label>:175:                                    ; preds = %338, %174
  %176 = load i32, i32* %4, align 4
  %177 = load i32, i32* %2, align 4
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %339

; <label>:179:                                    ; preds = %175
  %180 = load i32**, i32*** %10, align 8
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32*, i32** %180, i64 %182
  %184 = load i32*, i32** %183, align 8
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, i32* %184, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %317

; <label>:190:                                    ; preds = %179
  %191 = load i32**, i32*** %10, align 8
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32*, i32** %191, i64 %193
  %195 = load i32*, i32** %194, align 8
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, i32* %195, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load i32**, i32*** %10, align 8
  %201 = load i32, i32* %3, align 4
  %202 = sub nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32*, i32** %200, i64 %203
  %205 = load i32*, i32** %204, align 8
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, i32* %205, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = icmp ne i32 %199, %209
  br i1 %210, label %211, label %235

; <label>:211:                                    ; preds = %190
  %212 = load i32**, i32*** %10, align 8
  %213 = load i32, i32* %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32*, i32** %212, i64 %214
  %216 = load i32*, i32** %215, align 8
  %217 = load i32, i32* %4, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, i32* %216, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = load i32**, i32*** %10, align 8
  %222 = load i32, i32* %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32*, i32** %221, i64 %223
  %225 = load i32*, i32** %224, align 8
  %226 = load i32, i32* %4, align 4
  %227 = sub nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, i32* %225, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = icmp ne i32 %220, %230
  br i1 %231, label %232, label %235

; <label>:232:                                    ; preds = %211
  %233 = load i32, i32* %3, align 4
  store i32 %233, i32* %5, align 4
  %234 = load i32, i32* %4, align 4
  store i32 %234, i32* %6, align 4
  br label %339

; <label>:235:                                    ; preds = %211, %190
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %440

; <label>:244:                                    ; preds = %235, %440
  %245 = load i32**, i32*** %10, align 8
  %246 = load i32, i32* %3, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32*, i32** %245, i64 %247
  %249 = load i32*, i32** %248, align 8
  %250 = load i32, i32* %4, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i32, i32* %249, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = load i32**, i32*** %10, align 8
  %255 = load i32, i32* %3, align 4
  %256 = add nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32*, i32** %254, i64 %257
  %259 = load i32*, i32** %258, align 8
  %260 = load i32, i32* %4, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, i32* %259, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = icmp ne i32 %253, %263
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %440

; <label>:273:                                    ; preds = %244
  br i1 %264, label %274, label %316

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %470

; <label>:283:                                    ; preds = %274, %470
  %284 = load i32**, i32*** %10, align 8
  %285 = load i32, i32* %3, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i32*, i32** %284, i64 %286
  %288 = load i32*, i32** %287, align 8
  %289 = load i32, i32* %4, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i32, i32* %288, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = load i32**, i32*** %10, align 8
  %294 = load i32, i32* %3, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i32*, i32** %293, i64 %295
  %297 = load i32*, i32** %296, align 8
  %298 = load i32, i32* %4, align 4
  %299 = add nsw i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i32, i32* %297, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = icmp ne i32 %292, %302
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %470

; <label>:312:                                    ; preds = %283
  br i1 %303, label %313, label %316

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* %3, align 4
  store i32 %314, i32* %7, align 4
  %315 = load i32, i32* %4, align 4
  store i32 %315, i32* %8, align 4
  br label %339

; <label>:316:                                    ; preds = %312, %273
  br label %317

; <label>:317:                                    ; preds = %316, %179
  br label %318

; <label>:318:                                    ; preds = %317
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %504

; <label>:327:                                    ; preds = %318, %504
  %328 = load i32, i32* %4, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* %4, align 4
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %504

; <label>:338:                                    ; preds = %327
  br label %175

; <label>:339:                                    ; preds = %313, %232, %175
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %520

; <label>:348:                                    ; preds = %339, %520
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %520

; <label>:357:                                    ; preds = %348
  br label %358

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* %3, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %3, align 4
  br label %152

; <label>:361:                                    ; preds = %152
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %521

; <label>:370:                                    ; preds = %361, %521
  %371 = load i32, i32* %7, align 4
  %372 = load i32, i32* %5, align 4
  %373 = sub nsw i32 %371, %372
  %374 = sub nsw i32 %373, 1
  %375 = load i32, i32* %8, align 4
  %376 = load i32, i32* %6, align 4
  %377 = sub nsw i32 %375, %376
  %378 = sub nsw i32 %377, 1
  %379 = mul nsw i32 %374, %378
  store i32 %379, i32* %9, align 4
  %380 = load i32, i32* %9, align 4
  %381 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %380)
  store i32 0, i32* %3, align 4
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %521

; <label>:390:                                    ; preds = %370
  br label %391

; <label>:391:                                    ; preds = %402, %390
  %392 = load i32, i32* %3, align 4
  %393 = load i32, i32* %2, align 4
  %394 = icmp slt i32 %392, %393
  br i1 %394, label %395, label %405

; <label>:395:                                    ; preds = %391
  %396 = load i32**, i32*** %10, align 8
  %397 = load i32, i32* %3, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds i32*, i32** %396, i64 %398
  %400 = load i32*, i32** %399, align 8
  %401 = bitcast i32* %400 to i8*
  call void @free(i8* %401) #3
  br label %402

; <label>:402:                                    ; preds = %395
  %403 = load i32, i32* %3, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, i32* %3, align 4
  br label %391

; <label>:405:                                    ; preds = %391
  %406 = load i32**, i32*** %10, align 8
  %407 = bitcast i32** %406 to i8*
  call void @free(i8* %407) #3
  ret i32 0

; <label>:408:                                    ; preds = %26, %17
  %409 = load i32, i32* %3, align 4
  %410 = load i32, i32* %2, align 4
  %411 = icmp slt i32 %409, %410
  br label %26

; <label>:412:                                    ; preds = %48, %39
  %413 = load i32, i32* %2, align 4
  %414 = sext i32 %413 to i64
  %415 = mul i64 4, %414
  %416 = call noalias i8* @malloc(i64 %415) #3
  %417 = bitcast i8* %416 to i32*
  %418 = load i32**, i32*** %10, align 8
  %419 = load i32, i32* %3, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds i32*, i32** %418, i64 %420
  store i32* %417, i32** %421, align 8
  br label %48

; <label>:422:                                    ; preds = %76, %67
  %423 = load i32, i32* %3, align 4
  %424 = sub i32 0, %423
  %425 = add i32 %424, 1
  %426 = shl i32 %423, 1
  %427 = sub i32 0, %423
  %428 = add i32 %427, 1
  %429 = shl i32 %423, 1
  %430 = add nsw i32 %423, 1
  store i32 %430, i32* %3, align 4
  br label %76

; <label>:431:                                    ; preds = %98, %89
  %432 = load i32, i32* %3, align 4
  %433 = load i32, i32* %2, align 4
  %434 = icmp slt i32 %432, %433
  br label %98

; <label>:435:                                    ; preds = %121, %112
  %436 = load i32, i32* %4, align 4
  %437 = load i32, i32* %2, align 4
  %438 = icmp slt i32 %436, %437
  br label %121

; <label>:439:                                    ; preds = %165, %156
  store i32 0, i32* %4, align 4
  br label %165

; <label>:440:                                    ; preds = %244, %235
  %441 = load i32**, i32*** %10, align 8
  %442 = load i32, i32* %3, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds i32*, i32** %441, i64 %443
  %445 = load i32*, i32** %444, align 8
  %446 = load i32, i32* %4, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds i32, i32* %445, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = load i32**, i32*** %10, align 8
  %451 = load i32, i32* %3, align 4
  %452 = shl i32 %451, 1
  %453 = shl i32 %451, 1
  %454 = shl i32 %451, 1
  %455 = sub i32 %451, 1
  %456 = mul i32 %455, 1
  %457 = shl i32 %451, 1
  %458 = sub i32 0, %451
  %459 = add i32 %458, 1
  %460 = shl i32 %451, 1
  %461 = add nsw i32 %451, 1
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds i32*, i32** %450, i64 %462
  %464 = load i32*, i32** %463, align 8
  %465 = load i32, i32* %4, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds i32, i32* %464, i64 %466
  %468 = load i32, i32* %467, align 4
  %469 = icmp ne i32 %449, %468
  br label %244

; <label>:470:                                    ; preds = %283, %274
  %471 = load i32**, i32*** %10, align 8
  %472 = load i32, i32* %3, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds i32*, i32** %471, i64 %473
  %475 = load i32*, i32** %474, align 8
  %476 = load i32, i32* %4, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds i32, i32* %475, i64 %477
  %479 = load i32, i32* %478, align 4
  %480 = load i32**, i32*** %10, align 8
  %481 = load i32, i32* %3, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds i32*, i32** %480, i64 %482
  %484 = load i32*, i32** %483, align 8
  %485 = load i32, i32* %4, align 4
  %486 = sub i32 0, %485
  %487 = add i32 %486, 1
  %488 = shl i32 %485, 1
  %489 = sub i32 0, %485
  %490 = add i32 %489, 1
  %491 = sub i32 %485, 1
  %492 = mul i32 %491, 1
  %493 = sub i32 %485, 1
  %494 = mul i32 %493, 1
  %495 = sub i32 %485, 1
  %496 = mul i32 %495, 1
  %497 = sub i32 0, %485
  %498 = add i32 %497, 1
  %499 = add nsw i32 %485, 1
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds i32, i32* %484, i64 %500
  %502 = load i32, i32* %501, align 4
  %503 = icmp ne i32 %479, %502
  br label %283

; <label>:504:                                    ; preds = %327, %318
  %505 = load i32, i32* %4, align 4
  %506 = sub i32 %505, 1
  %507 = mul i32 %506, 1
  %508 = shl i32 %505, 1
  %509 = shl i32 %505, 1
  %510 = shl i32 %505, 1
  %511 = sub i32 %505, 1
  %512 = mul i32 %511, 1
  %513 = shl i32 %505, 1
  %514 = sub i32 0, %505
  %515 = add i32 %514, 1
  %516 = sub i32 0, %505
  %517 = add i32 %516, 1
  %518 = shl i32 %505, 1
  %519 = add nsw i32 %505, 1
  store i32 %519, i32* %4, align 4
  br label %327

; <label>:520:                                    ; preds = %348, %339
  br label %348

; <label>:521:                                    ; preds = %370, %361
  %522 = load i32, i32* %7, align 4
  %523 = load i32, i32* %5, align 4
  %524 = shl i32 %522, %523
  %525 = shl i32 %522, %523
  %526 = sub i32 %522, %523
  %527 = mul i32 %526, %523
  %528 = sub nsw i32 %522, %523
  %529 = shl i32 %528, 1
  %530 = shl i32 %528, 1
  %531 = shl i32 %528, 1
  %532 = shl i32 %528, 1
  %533 = shl i32 %528, 1
  %534 = sub i32 0, %528
  %535 = add i32 %534, 1
  %536 = sub i32 %528, 1
  %537 = mul i32 %536, 1
  %538 = sub i32 0, %528
  %539 = add i32 %538, 1
  %540 = sub i32 %528, 1
  %541 = mul i32 %540, 1
  %542 = sub nsw i32 %528, 1
  %543 = load i32, i32* %8, align 4
  %544 = load i32, i32* %6, align 4
  %545 = shl i32 %543, %544
  %546 = sub nsw i32 %543, %544
  %547 = shl i32 %546, 1
  %548 = shl i32 %546, 1
  %549 = sub i32 0, %546
  %550 = add i32 %549, 1
  %551 = sub nsw i32 %546, 1
  %552 = shl i32 %542, %551
  %553 = sub i32 %542, %551
  %554 = mul i32 %553, %551
  %555 = shl i32 %542, %551
  %556 = sub i32 0, %542
  %557 = add i32 %556, %551
  %558 = shl i32 %542, %551
  %559 = mul nsw i32 %542, %551
  store i32 %559, i32* %9, align 4
  %560 = load i32, i32* %9, align 4
  %561 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %560)
  store i32 0, i32* %3, align 4
  br label %370
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

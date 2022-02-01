; ModuleID = 'source-C-CXX/3/70.c'
source_filename = "source-C-CXX/3/70.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32**, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %9 = call noalias i8* @malloc(i64 800) #3
  %10 = bitcast i8* %9 to i32**
  store i32** %10, i32*** %3, align 8
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %40, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %362

; <label>:20:                                     ; preds = %11, %362
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %1, align 4
  %23 = icmp slt i32 %21, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %362

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %43

; <label>:33:                                     ; preds = %32
  %34 = call noalias i8* @malloc(i64 400) #3
  %35 = bitcast i8* %34 to i32*
  %36 = load i32**, i32*** %3, align 8
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32*, i32** %36, i64 %38
  store i32* %35, i32** %39, align 8
  br label %40

; <label>:40:                                     ; preds = %33
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  br label %11

; <label>:43:                                     ; preds = %32
  store i32 0, i32* %4, align 4
  br label %44

; <label>:44:                                     ; preds = %177, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %366

; <label>:53:                                     ; preds = %44, %366
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %1, align 4
  %56 = icmp slt i32 %54, %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %366

; <label>:65:                                     ; preds = %53
  br i1 %56, label %66, label %178

; <label>:66:                                     ; preds = %65
  store i32 0, i32* %5, align 4
  br label %67

; <label>:67:                                     ; preds = %137, %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %370

; <label>:76:                                     ; preds = %67, %370
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %2, align 4
  %79 = icmp slt i32 %77, %78
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %370

; <label>:88:                                     ; preds = %76
  br i1 %79, label %89, label %138

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %374

; <label>:98:                                     ; preds = %89, %374
  %99 = load i32**, i32*** %3, align 8
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32*, i32** %99, i64 %101
  %103 = load i32*, i32** %102, align 8
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %103, i64 %105
  %107 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %106)
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %374

; <label>:116:                                    ; preds = %98
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %384

; <label>:126:                                    ; preds = %117, %384
  %127 = load i32, i32* %5, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %5, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %384

; <label>:137:                                    ; preds = %126
  br label %67

; <label>:138:                                    ; preds = %88
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %392

; <label>:147:                                    ; preds = %138, %392
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %392

; <label>:156:                                    ; preds = %147
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %393

; <label>:166:                                    ; preds = %157, %393
  %167 = load i32, i32* %4, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %4, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %393

; <label>:177:                                    ; preds = %166
  br label %44

; <label>:178:                                    ; preds = %65
  store i32 0, i32* %5, align 4
  br label %179

; <label>:179:                                    ; preds = %248, %178
  %180 = load i32, i32* %5, align 4
  %181 = load i32, i32* %2, align 4
  %182 = sub nsw i32 %181, 1
  %183 = icmp slt i32 %180, %182
  br i1 %183, label %184, label %251

; <label>:184:                                    ; preds = %179
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %401

; <label>:193:                                    ; preds = %184, %401
  %194 = load i32, i32* %5, align 4
  store i32 %194, i32* %6, align 4
  store i32 0, i32* %4, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %401

; <label>:203:                                    ; preds = %193
  br label %204

; <label>:204:                                    ; preds = %244, %203
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %403

; <label>:213:                                    ; preds = %204, %403
  %214 = load i32, i32* %6, align 4
  %215 = icmp sge i32 %214, 0
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %403

; <label>:224:                                    ; preds = %213
  br i1 %215, label %225, label %229

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %4, align 4
  %227 = load i32, i32* %1, align 4
  %228 = icmp slt i32 %226, %227
  br label %229

; <label>:229:                                    ; preds = %225, %224
  %230 = phi i1 [ false, %224 ], [ %228, %225 ]
  br i1 %230, label %231, label %247

; <label>:231:                                    ; preds = %229
  %232 = load i32**, i32*** %3, align 8
  %233 = load i32, i32* %4, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32*, i32** %232, i64 %234
  %236 = load i32*, i32** %235, align 8
  %237 = load i32, i32* %6, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, i32* %236, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %240)
  %242 = load i32, i32* %6, align 4
  %243 = add nsw i32 %242, -1
  store i32 %243, i32* %6, align 4
  br label %244

; <label>:244:                                    ; preds = %231
  %245 = load i32, i32* %4, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %4, align 4
  br label %204

; <label>:247:                                    ; preds = %229
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %5, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %5, align 4
  br label %179

; <label>:251:                                    ; preds = %179
  store i32 0, i32* %4, align 4
  br label %252

; <label>:252:                                    ; preds = %358, %251
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %406

; <label>:261:                                    ; preds = %252, %406
  %262 = load i32, i32* %4, align 4
  %263 = load i32, i32* %1, align 4
  %264 = icmp slt i32 %262, %263
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %406

; <label>:273:                                    ; preds = %261
  br i1 %264, label %274, label %361

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* %4, align 4
  store i32 %275, i32* %7, align 4
  %276 = load i32, i32* %2, align 4
  %277 = sub nsw i32 %276, 1
  store i32 %277, i32* %5, align 4
  br label %278

; <label>:278:                                    ; preds = %336, %274
  %279 = load i32, i32* %7, align 4
  %280 = load i32, i32* %1, align 4
  %281 = icmp slt i32 %279, %280
  br i1 %281, label %282, label %285

; <label>:282:                                    ; preds = %278
  %283 = load i32, i32* %5, align 4
  %284 = icmp sge i32 %283, 0
  br label %285

; <label>:285:                                    ; preds = %282, %278
  %286 = phi i1 [ false, %278 ], [ %284, %282 ]
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %410

; <label>:295:                                    ; preds = %285, %410
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %410

; <label>:304:                                    ; preds = %295
  br i1 %286, label %305, label %339

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %411

; <label>:314:                                    ; preds = %305, %411
  %315 = load i32**, i32*** %3, align 8
  %316 = load i32, i32* %7, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i32*, i32** %315, i64 %317
  %319 = load i32*, i32** %318, align 8
  %320 = load i32, i32* %5, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i32, i32* %319, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %323)
  %325 = load i32, i32* %7, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %7, align 4
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %411

; <label>:335:                                    ; preds = %314
  br label %336

; <label>:336:                                    ; preds = %335
  %337 = load i32, i32* %5, align 4
  %338 = add nsw i32 %337, -1
  store i32 %338, i32* %5, align 4
  br label %278

; <label>:339:                                    ; preds = %304
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %424

; <label>:348:                                    ; preds = %339, %424
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %424

; <label>:357:                                    ; preds = %348
  br label %358

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* %4, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %4, align 4
  br label %252

; <label>:361:                                    ; preds = %273
  ret void

; <label>:362:                                    ; preds = %20, %11
  %363 = load i32, i32* %4, align 4
  %364 = load i32, i32* %1, align 4
  %365 = icmp slt i32 %363, %364
  br label %20

; <label>:366:                                    ; preds = %53, %44
  %367 = load i32, i32* %4, align 4
  %368 = load i32, i32* %1, align 4
  %369 = icmp slt i32 %367, %368
  br label %53

; <label>:370:                                    ; preds = %76, %67
  %371 = load i32, i32* %5, align 4
  %372 = load i32, i32* %2, align 4
  %373 = icmp slt i32 %371, %372
  br label %76

; <label>:374:                                    ; preds = %98, %89
  %375 = load i32**, i32*** %3, align 8
  %376 = load i32, i32* %4, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i32*, i32** %375, i64 %377
  %379 = load i32*, i32** %378, align 8
  %380 = load i32, i32* %5, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i32, i32* %379, i64 %381
  %383 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %382)
  br label %98

; <label>:384:                                    ; preds = %126, %117
  %385 = load i32, i32* %5, align 4
  %386 = shl i32 %385, 1
  %387 = sub i32 0, %385
  %388 = add i32 %387, 1
  %389 = sub i32 0, %385
  %390 = add i32 %389, 1
  %391 = add nsw i32 %385, 1
  store i32 %391, i32* %5, align 4
  br label %126

; <label>:392:                                    ; preds = %147, %138
  br label %147

; <label>:393:                                    ; preds = %166, %157
  %394 = load i32, i32* %4, align 4
  %395 = shl i32 %394, 1
  %396 = sub i32 0, %394
  %397 = add i32 %396, 1
  %398 = sub i32 0, %394
  %399 = add i32 %398, 1
  %400 = add nsw i32 %394, 1
  store i32 %400, i32* %4, align 4
  br label %166

; <label>:401:                                    ; preds = %193, %184
  %402 = load i32, i32* %5, align 4
  store i32 %402, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %193

; <label>:403:                                    ; preds = %213, %204
  %404 = load i32, i32* %6, align 4
  %405 = icmp sge i32 %404, 0
  br label %213

; <label>:406:                                    ; preds = %261, %252
  %407 = load i32, i32* %4, align 4
  %408 = load i32, i32* %1, align 4
  %409 = icmp slt i32 %407, %408
  br label %261

; <label>:410:                                    ; preds = %295, %285
  br label %295

; <label>:411:                                    ; preds = %314, %305
  %412 = load i32**, i32*** %3, align 8
  %413 = load i32, i32* %7, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds i32*, i32** %412, i64 %414
  %416 = load i32*, i32** %415, align 8
  %417 = load i32, i32* %5, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds i32, i32* %416, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %420)
  %422 = load i32, i32* %7, align 4
  %423 = add nsw i32 %422, 1
  store i32 %423, i32* %7, align 4
  br label %314

; <label>:424:                                    ; preds = %348, %339
  br label %348
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

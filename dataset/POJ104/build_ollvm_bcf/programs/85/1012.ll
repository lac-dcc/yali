; ModuleID = 'source-C-CXX/85/1012.c'
source_filename = "source-C-CXX/85/1012.c"
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
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %378, %0
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %381

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %382

; <label>:24:                                     ; preds = %15, %382
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %26 = load i32, i32* %6, align 4
  %27 = icmp eq i32 %26, 0
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %382

; <label>:36:                                     ; preds = %24
  br i1 %27, label %37, label %58

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %386

; <label>:46:                                     ; preds = %37, %386
  store i32 60, i32* %4, align 4
  %47 = load i32, i32* %4, align 4
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %47)
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %386

; <label>:57:                                     ; preds = %46
  br label %377

; <label>:58:                                     ; preds = %36
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = mul i64 4, %60
  %62 = call noalias i8* @malloc(i64 %61) #3
  %63 = bitcast i8* %62 to i32*
  store i32* %63, i32** %7, align 8
  store i32 0, i32* %3, align 4
  br label %64

; <label>:64:                                     ; preds = %74, %58
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %6, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %77

; <label>:68:                                     ; preds = %64
  %69 = load i32*, i32** %7, align 8
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %69, i64 %71
  %73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %72)
  br label %74

; <label>:74:                                     ; preds = %68
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  br label %64

; <label>:77:                                     ; preds = %64
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %389

; <label>:86:                                     ; preds = %77, %389
  %87 = load i32*, i32** %7, align 8
  %88 = load i32, i32* %6, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %87, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %6, align 4
  %94 = sub nsw i32 %93, 1
  %95 = mul nsw i32 3, %94
  %96 = sub nsw i32 60, %95
  %97 = sub nsw i32 %96, 1
  %98 = icmp sgt i32 %92, %97
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %389

; <label>:107:                                    ; preds = %86
  br i1 %98, label %108, label %302

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %6, align 4
  %110 = sub nsw i32 %109, 2
  store i32 %110, i32* %8, align 4
  %111 = load i32, i32* %8, align 4
  store i32 %111, i32* %9, align 4
  br label %112

; <label>:112:                                    ; preds = %300, %108
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %418

; <label>:121:                                    ; preds = %112, %418
  %122 = load i32, i32* %9, align 4
  %123 = icmp sge i32 %122, 0
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %418

; <label>:132:                                    ; preds = %121
  br i1 %123, label %133, label %301

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %421

; <label>:142:                                    ; preds = %133, %421
  %143 = load i32*, i32** %7, align 8
  %144 = load i32, i32* %9, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, i32* %143, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %9, align 4
  %149 = mul nsw i32 3, %148
  %150 = sub nsw i32 60, %149
  %151 = sub nsw i32 %150, 1
  %152 = icmp sgt i32 %147, %151
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %421

; <label>:161:                                    ; preds = %142
  br i1 %152, label %162, label %181

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %463

; <label>:171:                                    ; preds = %162, %463
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %463

; <label>:180:                                    ; preds = %171
  br label %280

; <label>:181:                                    ; preds = %161
  %182 = load i32*, i32** %7, align 8
  %183 = load i32, i32* %9, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, i32* %182, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %9, align 4
  %188 = mul nsw i32 3, %187
  %189 = sub nsw i32 60, %188
  %190 = sub nsw i32 %189, 1
  %191 = icmp sle i32 %186, %190
  br i1 %191, label %192, label %227

; <label>:192:                                    ; preds = %181
  %193 = load i32*, i32** %7, align 8
  %194 = load i32, i32* %9, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, i32* %193, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %9, align 4
  %199 = mul nsw i32 3, %198
  %200 = sub nsw i32 60, %199
  %201 = sub nsw i32 %200, 3
  %202 = icmp sgt i32 %197, %201
  br i1 %202, label %203, label %227

; <label>:203:                                    ; preds = %192
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %464

; <label>:212:                                    ; preds = %203, %464
  %213 = load i32*, i32** %7, align 8
  %214 = load i32, i32* %9, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, i32* %213, i64 %215
  %217 = load i32, i32* %216, align 4
  store i32 %217, i32* %4, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %464

; <label>:226:                                    ; preds = %212
  br label %301

; <label>:227:                                    ; preds = %192, %181
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %470

; <label>:236:                                    ; preds = %227, %470
  %237 = load i32*, i32** %7, align 8
  %238 = load i32, i32* %9, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, i32* %237, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %9, align 4
  %243 = mul nsw i32 3, %242
  %244 = sub nsw i32 60, %243
  %245 = sub nsw i32 %244, 3
  %246 = icmp sle i32 %241, %245
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %470

; <label>:255:                                    ; preds = %236
  br i1 %246, label %256, label %261

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %9, align 4
  %258 = mul nsw i32 3, %257
  %259 = sub nsw i32 60, %258
  %260 = sub nsw i32 %259, 3
  store i32 %260, i32* %4, align 4
  br label %301

; <label>:261:                                    ; preds = %255
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %503

; <label>:270:                                    ; preds = %261, %503
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %503

; <label>:279:                                    ; preds = %270
  br label %280

; <label>:280:                                    ; preds = %279, %180
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %504

; <label>:289:                                    ; preds = %280, %504
  %290 = load i32, i32* %9, align 4
  %291 = add nsw i32 %290, -1
  store i32 %291, i32* %9, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %504

; <label>:300:                                    ; preds = %289
  br label %112

; <label>:301:                                    ; preds = %256, %226, %132
  br label %302

; <label>:302:                                    ; preds = %301, %107
  %303 = load i32*, i32** %7, align 8
  %304 = load i32, i32* %6, align 4
  %305 = sub nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i32, i32* %303, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = load i32, i32* %6, align 4
  %310 = sub nsw i32 %309, 1
  %311 = mul nsw i32 3, %310
  %312 = sub nsw i32 60, %311
  %313 = sub nsw i32 %312, 1
  %314 = icmp sle i32 %308, %313
  br i1 %314, label %315, label %335

; <label>:315:                                    ; preds = %302
  %316 = load i32*, i32** %7, align 8
  %317 = load i32, i32* %6, align 4
  %318 = sub nsw i32 %317, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i32, i32* %316, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = load i32, i32* %6, align 4
  %323 = sub nsw i32 %322, 1
  %324 = mul nsw i32 3, %323
  %325 = sub nsw i32 60, %324
  %326 = sub nsw i32 %325, 3
  %327 = icmp sgt i32 %321, %326
  br i1 %327, label %328, label %335

; <label>:328:                                    ; preds = %315
  %329 = load i32*, i32** %7, align 8
  %330 = load i32, i32* %6, align 4
  %331 = sub nsw i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i32, i32* %329, i64 %332
  %334 = load i32, i32* %333, align 4
  store i32 %334, i32* %4, align 4
  br label %335

; <label>:335:                                    ; preds = %328, %315, %302
  %336 = load i32*, i32** %7, align 8
  %337 = load i32, i32* %6, align 4
  %338 = sub nsw i32 %337, 1
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i32, i32* %336, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = load i32, i32* %6, align 4
  %343 = sub nsw i32 %342, 1
  %344 = mul nsw i32 3, %343
  %345 = sub nsw i32 60, %344
  %346 = sub nsw i32 %345, 3
  %347 = icmp sle i32 %341, %346
  br i1 %347, label %348, label %372

; <label>:348:                                    ; preds = %335
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %512

; <label>:357:                                    ; preds = %348, %512
  %358 = load i32, i32* %6, align 4
  %359 = sub nsw i32 %358, 1
  %360 = mul nsw i32 3, %359
  %361 = sub nsw i32 60, %360
  %362 = sub nsw i32 %361, 3
  store i32 %362, i32* %4, align 4
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %512

; <label>:371:                                    ; preds = %357
  br label %372

; <label>:372:                                    ; preds = %371, %335
  %373 = load i32, i32* %4, align 4
  %374 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %373)
  %375 = load i32*, i32** %7, align 8
  %376 = bitcast i32* %375 to i8*
  call void @free(i8* %376) #3
  br label %377

; <label>:377:                                    ; preds = %372, %57
  br label %378

; <label>:378:                                    ; preds = %377
  %379 = load i32, i32* %5, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, i32* %5, align 4
  br label %11

; <label>:381:                                    ; preds = %11
  ret i32 0

; <label>:382:                                    ; preds = %24, %15
  %383 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %384 = load i32, i32* %6, align 4
  %385 = icmp eq i32 %384, 0
  br label %24

; <label>:386:                                    ; preds = %46, %37
  store i32 60, i32* %4, align 4
  %387 = load i32, i32* %4, align 4
  %388 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %387)
  br label %46

; <label>:389:                                    ; preds = %86, %77
  %390 = load i32*, i32** %7, align 8
  %391 = load i32, i32* %6, align 4
  %392 = shl i32 %391, 1
  %393 = shl i32 %391, 1
  %394 = sub i32 %391, 1
  %395 = mul i32 %394, 1
  %396 = sub nsw i32 %391, 1
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i32, i32* %390, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = load i32, i32* %6, align 4
  %401 = sub i32 0, %400
  %402 = add i32 %401, 1
  %403 = sub i32 0, %400
  %404 = add i32 %403, 1
  %405 = sub i32 0, %400
  %406 = add i32 %405, 1
  %407 = sub nsw i32 %400, 1
  %408 = sub i32 0, 3
  %409 = add i32 %408, %407
  %410 = mul nsw i32 3, %407
  %411 = sub i32 60, %410
  %412 = mul i32 %411, %410
  %413 = sub nsw i32 60, %410
  %414 = sub i32 %413, 1
  %415 = mul i32 %414, 1
  %416 = sub nsw i32 %413, 1
  %417 = icmp sgt i32 %399, %416
  br label %86

; <label>:418:                                    ; preds = %121, %112
  %419 = load i32, i32* %9, align 4
  %420 = icmp sge i32 %419, 0
  br label %121

; <label>:421:                                    ; preds = %142, %133
  %422 = load i32*, i32** %7, align 8
  %423 = load i32, i32* %9, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds i32, i32* %422, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = load i32, i32* %9, align 4
  %428 = sub i32 3, %427
  %429 = mul i32 %428, %427
  %430 = shl i32 3, %427
  %431 = sub i32 3, %427
  %432 = mul i32 %431, %427
  %433 = sub i32 3, %427
  %434 = mul i32 %433, %427
  %435 = sub i32 0, 3
  %436 = add i32 %435, %427
  %437 = sub i32 0, 3
  %438 = add i32 %437, %427
  %439 = sub i32 3, %427
  %440 = mul i32 %439, %427
  %441 = sub i32 0, 3
  %442 = add i32 %441, %427
  %443 = sub i32 3, %427
  %444 = mul i32 %443, %427
  %445 = mul nsw i32 3, %427
  %446 = shl i32 60, %445
  %447 = sub i32 60, %445
  %448 = mul i32 %447, %445
  %449 = sub nsw i32 60, %445
  %450 = sub i32 0, %449
  %451 = add i32 %450, 1
  %452 = sub i32 0, %449
  %453 = add i32 %452, 1
  %454 = shl i32 %449, 1
  %455 = sub i32 0, %449
  %456 = add i32 %455, 1
  %457 = sub i32 0, %449
  %458 = add i32 %457, 1
  %459 = sub i32 0, %449
  %460 = add i32 %459, 1
  %461 = sub nsw i32 %449, 1
  %462 = icmp sgt i32 %426, %461
  br label %142

; <label>:463:                                    ; preds = %171, %162
  br label %171

; <label>:464:                                    ; preds = %212, %203
  %465 = load i32*, i32** %7, align 8
  %466 = load i32, i32* %9, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds i32, i32* %465, i64 %467
  %469 = load i32, i32* %468, align 4
  store i32 %469, i32* %4, align 4
  br label %212

; <label>:470:                                    ; preds = %236, %227
  %471 = load i32*, i32** %7, align 8
  %472 = load i32, i32* %9, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds i32, i32* %471, i64 %473
  %475 = load i32, i32* %474, align 4
  %476 = load i32, i32* %9, align 4
  %477 = sub i32 3, %476
  %478 = mul i32 %477, %476
  %479 = sub i32 3, %476
  %480 = mul i32 %479, %476
  %481 = mul nsw i32 3, %476
  %482 = sub i32 60, %481
  %483 = mul i32 %482, %481
  %484 = sub i32 60, %481
  %485 = mul i32 %484, %481
  %486 = shl i32 60, %481
  %487 = shl i32 60, %481
  %488 = sub i32 0, 60
  %489 = add i32 %488, %481
  %490 = sub nsw i32 60, %481
  %491 = shl i32 %490, 3
  %492 = sub i32 0, %490
  %493 = add i32 %492, 3
  %494 = sub i32 %490, 3
  %495 = mul i32 %494, 3
  %496 = sub i32 0, %490
  %497 = add i32 %496, 3
  %498 = shl i32 %490, 3
  %499 = sub i32 0, %490
  %500 = add i32 %499, 3
  %501 = sub nsw i32 %490, 3
  %502 = icmp sle i32 %475, %501
  br label %236

; <label>:503:                                    ; preds = %270, %261
  br label %270

; <label>:504:                                    ; preds = %289, %280
  %505 = load i32, i32* %9, align 4
  %506 = shl i32 %505, -1
  %507 = sub i32 %505, -1
  %508 = mul i32 %507, -1
  %509 = sub i32 %505, -1
  %510 = mul i32 %509, -1
  %511 = add nsw i32 %505, -1
  store i32 %511, i32* %9, align 4
  br label %289

; <label>:512:                                    ; preds = %357, %348
  %513 = load i32, i32* %6, align 4
  %514 = sub i32 0, %513
  %515 = add i32 %514, 1
  %516 = sub i32 0, %513
  %517 = add i32 %516, 1
  %518 = sub i32 %513, 1
  %519 = mul i32 %518, 1
  %520 = shl i32 %513, 1
  %521 = sub i32 0, %513
  %522 = add i32 %521, 1
  %523 = sub i32 %513, 1
  %524 = mul i32 %523, 1
  %525 = sub i32 0, %513
  %526 = add i32 %525, 1
  %527 = sub i32 0, %513
  %528 = add i32 %527, 1
  %529 = sub i32 0, %513
  %530 = add i32 %529, 1
  %531 = sub nsw i32 %513, 1
  %532 = shl i32 3, %531
  %533 = sub i32 3, %531
  %534 = mul i32 %533, %531
  %535 = shl i32 3, %531
  %536 = mul nsw i32 3, %531
  %537 = sub i32 0, 60
  %538 = add i32 %537, %536
  %539 = shl i32 60, %536
  %540 = sub i32 0, 60
  %541 = add i32 %540, %536
  %542 = sub i32 0, 60
  %543 = add i32 %542, %536
  %544 = sub i32 0, 60
  %545 = add i32 %544, %536
  %546 = sub nsw i32 60, %536
  %547 = sub i32 %546, 3
  %548 = mul i32 %547, 3
  %549 = shl i32 %546, 3
  %550 = sub nsw i32 %546, 3
  store i32 %550, i32* %4, align 4
  br label %357
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

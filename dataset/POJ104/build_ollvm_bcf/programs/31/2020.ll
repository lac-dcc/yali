; ModuleID = 'source-C-CXX/31/2020.c'
source_filename = "source-C-CXX/31/2020.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %464

; <label>:9:                                      ; preds = %0, %464
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8**, align 8
  store i32 20, i32* %10, align 4
  %17 = load i32, i32* %10, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 %18, 8
  %20 = call noalias i8* @malloc(i64 %19) #4
  %21 = bitcast i8* %20 to i8**
  store i8** %21, i8*** %16, align 8
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %23 = load i8**, i8*** %16, align 8
  %24 = icmp ne i8** %23, null
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %464

; <label>:33:                                     ; preds = %9
  br i1 %24, label %34, label %463

; <label>:34:                                     ; preds = %33
  store i32 0, i32* %11, align 4
  br label %35

; <label>:35:                                     ; preds = %62, %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %484

; <label>:44:                                     ; preds = %35, %484
  %45 = load i32, i32* %11, align 4
  %46 = icmp slt i32 %45, 20
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %484

; <label>:55:                                     ; preds = %44
  br i1 %46, label %56, label %65

; <label>:56:                                     ; preds = %55
  %57 = call noalias i8* @malloc(i64 100) #4
  %58 = load i8**, i8*** %16, align 8
  %59 = load i32, i32* %11, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8*, i8** %58, i64 %60
  store i8* %57, i8** %61, align 8
  br label %62

; <label>:62:                                     ; preds = %56
  %63 = load i32, i32* %11, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %11, align 4
  br label %35

; <label>:65:                                     ; preds = %55
  store i32 0, i32* %11, align 4
  br label %66

; <label>:66:                                     ; preds = %443, %65
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %487

; <label>:75:                                     ; preds = %66, %487
  %76 = load i32, i32* %11, align 4
  %77 = load i32, i32* %10, align 4
  %78 = mul nsw i32 2, %77
  %79 = icmp slt i32 %76, %78
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %487

; <label>:88:                                     ; preds = %75
  br i1 %79, label %89, label %444

; <label>:89:                                     ; preds = %88
  %90 = load i8**, i8*** %16, align 8
  %91 = load i32, i32* %11, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8*, i8** %90, i64 %92
  %94 = load i8*, i8** %93, align 8
  %95 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %94)
  %96 = load i32, i32* %11, align 4
  %97 = srem i32 %96, 2
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %422

; <label>:99:                                     ; preds = %89
  %100 = load i8**, i8*** %16, align 8
  %101 = load i32, i32* %11, align 4
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8*, i8** %100, i64 %103
  %105 = load i8*, i8** %104, align 8
  %106 = call i64 @strlen(i8* %105) #5
  %107 = trunc i64 %106 to i32
  store i32 %107, i32* %13, align 4
  %108 = load i8**, i8*** %16, align 8
  %109 = load i32, i32* %11, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8*, i8** %108, i64 %110
  %112 = load i8*, i8** %111, align 8
  %113 = call i64 @strlen(i8* %112) #5
  %114 = trunc i64 %113 to i32
  store i32 %114, i32* %14, align 4
  %115 = load i32, i32* %13, align 4
  %116 = sub nsw i32 %115, 1
  store i32 %116, i32* %12, align 4
  br label %117

; <label>:117:                                    ; preds = %286, %99
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %503

; <label>:126:                                    ; preds = %117, %503
  %127 = load i32, i32* %12, align 4
  %128 = icmp sge i32 %127, 0
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %503

; <label>:137:                                    ; preds = %126
  br i1 %128, label %138, label %289

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %12, align 4
  %140 = load i32, i32* %13, align 4
  %141 = sub nsw i32 %139, %140
  %142 = load i32, i32* %14, align 4
  %143 = add nsw i32 %141, %142
  %144 = icmp sge i32 %143, 0
  br i1 %144, label %145, label %213

; <label>:145:                                    ; preds = %138
  %146 = load i8**, i8*** %16, align 8
  %147 = load i32, i32* %11, align 4
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8*, i8** %146, i64 %149
  %151 = load i8*, i8** %150, align 8
  %152 = load i32, i32* %12, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, i8* %151, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = load i8**, i8*** %16, align 8
  %158 = load i32, i32* %11, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8*, i8** %157, i64 %159
  %161 = load i8*, i8** %160, align 8
  %162 = load i32, i32* %12, align 4
  %163 = load i32, i32* %13, align 4
  %164 = sub nsw i32 %162, %163
  %165 = load i32, i32* %14, align 4
  %166 = add nsw i32 %164, %165
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, i8* %161, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = sub nsw i32 %156, %170
  store i32 %171, i32* %15, align 4
  %172 = load i32, i32* %15, align 4
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %174, label %199

; <label>:174:                                    ; preds = %145
  %175 = load i32, i32* %15, align 4
  %176 = add nsw i32 58, %175
  %177 = trunc i32 %176 to i8
  %178 = load i8**, i8*** %16, align 8
  %179 = load i32, i32* %11, align 4
  %180 = sub nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8*, i8** %178, i64 %181
  %183 = load i8*, i8** %182, align 8
  %184 = load i32, i32* %12, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, i8* %183, i64 %185
  store i8 %177, i8* %186, align 1
  %187 = load i8**, i8*** %16, align 8
  %188 = load i32, i32* %11, align 4
  %189 = sub nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i8*, i8** %187, i64 %190
  %192 = load i8*, i8** %191, align 8
  %193 = load i32, i32* %12, align 4
  %194 = sub nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8, i8* %192, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = add i8 %197, -1
  store i8 %198, i8* %196, align 1
  br label %212

; <label>:199:                                    ; preds = %145
  %200 = load i32, i32* %15, align 4
  %201 = add nsw i32 48, %200
  %202 = trunc i32 %201 to i8
  %203 = load i8**, i8*** %16, align 8
  %204 = load i32, i32* %11, align 4
  %205 = sub nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i8*, i8** %203, i64 %206
  %208 = load i8*, i8** %207, align 8
  %209 = load i32, i32* %12, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i8, i8* %208, i64 %210
  store i8 %202, i8* %211, align 1
  br label %212

; <label>:212:                                    ; preds = %199, %174
  br label %285

; <label>:213:                                    ; preds = %138
  %214 = load i8**, i8*** %16, align 8
  %215 = load i32, i32* %11, align 4
  %216 = sub nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i8*, i8** %214, i64 %217
  %219 = load i8*, i8** %218, align 8
  %220 = load i32, i32* %12, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i8, i8* %219, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = sext i8 %223 to i32
  %225 = sub nsw i32 %224, 48
  store i32 %225, i32* %15, align 4
  %226 = load i32, i32* %15, align 4
  %227 = icmp slt i32 %226, 0
  br i1 %227, label %228, label %253

; <label>:228:                                    ; preds = %213
  %229 = load i32, i32* %15, align 4
  %230 = add nsw i32 58, %229
  %231 = trunc i32 %230 to i8
  %232 = load i8**, i8*** %16, align 8
  %233 = load i32, i32* %11, align 4
  %234 = sub nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i8*, i8** %232, i64 %235
  %237 = load i8*, i8** %236, align 8
  %238 = load i32, i32* %12, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i8, i8* %237, i64 %239
  store i8 %231, i8* %240, align 1
  %241 = load i8**, i8*** %16, align 8
  %242 = load i32, i32* %11, align 4
  %243 = sub nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i8*, i8** %241, i64 %244
  %246 = load i8*, i8** %245, align 8
  %247 = load i32, i32* %12, align 4
  %248 = sub nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i8, i8* %246, i64 %249
  %251 = load i8, i8* %250, align 1
  %252 = add i8 %251, -1
  store i8 %252, i8* %250, align 1
  br label %284

; <label>:253:                                    ; preds = %213
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %506

; <label>:262:                                    ; preds = %253, %506
  %263 = load i32, i32* %15, align 4
  %264 = add nsw i32 48, %263
  %265 = trunc i32 %264 to i8
  %266 = load i8**, i8*** %16, align 8
  %267 = load i32, i32* %11, align 4
  %268 = sub nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i8*, i8** %266, i64 %269
  %271 = load i8*, i8** %270, align 8
  %272 = load i32, i32* %12, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i8, i8* %271, i64 %273
  store i8 %265, i8* %274, align 1
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %506

; <label>:283:                                    ; preds = %262
  br label %284

; <label>:284:                                    ; preds = %283, %228
  br label %285

; <label>:285:                                    ; preds = %284, %212
  br label %286

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* %12, align 4
  %288 = add nsw i32 %287, -1
  store i32 %288, i32* %12, align 4
  br label %117

; <label>:289:                                    ; preds = %137
  store i32 0, i32* %15, align 4
  br label %290

; <label>:290:                                    ; preds = %341, %289
  %291 = load i8**, i8*** %16, align 8
  %292 = load i32, i32* %11, align 4
  %293 = sub nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i8*, i8** %291, i64 %294
  %296 = load i8*, i8** %295, align 8
  %297 = load i32, i32* %15, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i8, i8* %296, i64 %298
  %300 = load i8, i8* %299, align 1
  %301 = sext i8 %300 to i32
  %302 = icmp ne i32 %301, 48
  br i1 %302, label %303, label %322

; <label>:303:                                    ; preds = %290
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %540

; <label>:312:                                    ; preds = %303, %540
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %540

; <label>:321:                                    ; preds = %312
  br label %344

; <label>:322:                                    ; preds = %290
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %541

; <label>:331:                                    ; preds = %322, %541
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %541

; <label>:340:                                    ; preds = %331
  br label %341

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* %15, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %15, align 4
  br label %290

; <label>:344:                                    ; preds = %321
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %542

; <label>:353:                                    ; preds = %344, %542
  %354 = load i32, i32* %15, align 4
  store i32 %354, i32* %12, align 4
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %542

; <label>:363:                                    ; preds = %353
  br label %364

; <label>:364:                                    ; preds = %419, %363
  %365 = load i32, i32* %12, align 4
  %366 = load i32, i32* %13, align 4
  %367 = icmp slt i32 %365, %366
  br i1 %367, label %368, label %420

; <label>:368:                                    ; preds = %364
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %544

; <label>:377:                                    ; preds = %368, %544
  %378 = load i8**, i8*** %16, align 8
  %379 = load i32, i32* %11, align 4
  %380 = sub nsw i32 %379, 1
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i8*, i8** %378, i64 %381
  %383 = load i8*, i8** %382, align 8
  %384 = load i32, i32* %12, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i8, i8* %383, i64 %385
  %387 = load i8, i8* %386, align 1
  %388 = sext i8 %387 to i32
  %389 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %388)
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %544

; <label>:398:                                    ; preds = %377
  br label %399

; <label>:399:                                    ; preds = %398
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %565

; <label>:408:                                    ; preds = %399, %565
  %409 = load i32, i32* %12, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, i32* %12, align 4
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %565

; <label>:419:                                    ; preds = %408
  br label %364

; <label>:420:                                    ; preds = %364
  %421 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %422

; <label>:422:                                    ; preds = %420, %89
  br label %423

; <label>:423:                                    ; preds = %422
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %581

; <label>:432:                                    ; preds = %423, %581
  %433 = load i32, i32* %11, align 4
  %434 = add nsw i32 %433, 1
  store i32 %434, i32* %11, align 4
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %581

; <label>:443:                                    ; preds = %432
  br label %66

; <label>:444:                                    ; preds = %88
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %593

; <label>:453:                                    ; preds = %444, %593
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %593

; <label>:462:                                    ; preds = %453
  br label %463

; <label>:463:                                    ; preds = %462, %33
  ret void

; <label>:464:                                    ; preds = %9, %0
  %465 = alloca i32, align 4
  %466 = alloca i32, align 4
  %467 = alloca i32, align 4
  %468 = alloca i32, align 4
  %469 = alloca i32, align 4
  %470 = alloca i32, align 4
  %471 = alloca i8**, align 8
  store i32 20, i32* %465, align 4
  %472 = load i32, i32* %465, align 4
  %473 = sext i32 %472 to i64
  %474 = sub i64 0, %473
  %475 = add i64 %474, 8
  %476 = sub i64 0, %473
  %477 = add i64 %476, 8
  %478 = mul i64 %473, 8
  %479 = call noalias i8* @malloc(i64 %478) #4
  %480 = bitcast i8* %479 to i8**
  store i8** %480, i8*** %471, align 8
  %481 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %465)
  %482 = load i8**, i8*** %471, align 8
  %483 = icmp ne i8** %482, null
  br label %9

; <label>:484:                                    ; preds = %44, %35
  %485 = load i32, i32* %11, align 4
  %486 = icmp slt i32 %485, 20
  br label %44

; <label>:487:                                    ; preds = %75, %66
  %488 = load i32, i32* %11, align 4
  %489 = load i32, i32* %10, align 4
  %490 = sub i32 0, 2
  %491 = add i32 %490, %489
  %492 = sub i32 0, 2
  %493 = add i32 %492, %489
  %494 = sub i32 2, %489
  %495 = mul i32 %494, %489
  %496 = sub i32 2, %489
  %497 = mul i32 %496, %489
  %498 = shl i32 2, %489
  %499 = sub i32 0, 2
  %500 = add i32 %499, %489
  %501 = mul nsw i32 2, %489
  %502 = icmp slt i32 %488, %501
  br label %75

; <label>:503:                                    ; preds = %126, %117
  %504 = load i32, i32* %12, align 4
  %505 = icmp sge i32 %504, 0
  br label %126

; <label>:506:                                    ; preds = %262, %253
  %507 = load i32, i32* %15, align 4
  %508 = sub i32 0, 48
  %509 = add i32 %508, %507
  %510 = sub i32 0, 48
  %511 = add i32 %510, %507
  %512 = add nsw i32 48, %507
  %513 = trunc i32 %512 to i8
  %514 = load i8**, i8*** %16, align 8
  %515 = load i32, i32* %11, align 4
  %516 = sub i32 0, %515
  %517 = add i32 %516, 1
  %518 = sub i32 0, %515
  %519 = add i32 %518, 1
  %520 = sub i32 0, %515
  %521 = add i32 %520, 1
  %522 = sub i32 0, %515
  %523 = add i32 %522, 1
  %524 = shl i32 %515, 1
  %525 = sub i32 0, %515
  %526 = add i32 %525, 1
  %527 = shl i32 %515, 1
  %528 = sub i32 0, %515
  %529 = add i32 %528, 1
  %530 = sub i32 0, %515
  %531 = add i32 %530, 1
  %532 = shl i32 %515, 1
  %533 = sub nsw i32 %515, 1
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds i8*, i8** %514, i64 %534
  %536 = load i8*, i8** %535, align 8
  %537 = load i32, i32* %12, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds i8, i8* %536, i64 %538
  store i8 %513, i8* %539, align 1
  br label %262

; <label>:540:                                    ; preds = %312, %303
  br label %312

; <label>:541:                                    ; preds = %331, %322
  br label %331

; <label>:542:                                    ; preds = %353, %344
  %543 = load i32, i32* %15, align 4
  store i32 %543, i32* %12, align 4
  br label %353

; <label>:544:                                    ; preds = %377, %368
  %545 = load i8**, i8*** %16, align 8
  %546 = load i32, i32* %11, align 4
  %547 = sub i32 0, %546
  %548 = add i32 %547, 1
  %549 = sub i32 %546, 1
  %550 = mul i32 %549, 1
  %551 = shl i32 %546, 1
  %552 = shl i32 %546, 1
  %553 = sub i32 %546, 1
  %554 = mul i32 %553, 1
  %555 = sub nsw i32 %546, 1
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds i8*, i8** %545, i64 %556
  %558 = load i8*, i8** %557, align 8
  %559 = load i32, i32* %12, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds i8, i8* %558, i64 %560
  %562 = load i8, i8* %561, align 1
  %563 = sext i8 %562 to i32
  %564 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %563)
  br label %377

; <label>:565:                                    ; preds = %408, %399
  %566 = load i32, i32* %12, align 4
  %567 = shl i32 %566, 1
  %568 = sub i32 0, %566
  %569 = add i32 %568, 1
  %570 = sub i32 0, %566
  %571 = add i32 %570, 1
  %572 = sub i32 0, %566
  %573 = add i32 %572, 1
  %574 = sub i32 %566, 1
  %575 = mul i32 %574, 1
  %576 = sub i32 0, %566
  %577 = add i32 %576, 1
  %578 = sub i32 %566, 1
  %579 = mul i32 %578, 1
  %580 = add nsw i32 %566, 1
  store i32 %580, i32* %12, align 4
  br label %408

; <label>:581:                                    ; preds = %432, %423
  %582 = load i32, i32* %11, align 4
  %583 = shl i32 %582, 1
  %584 = sub i32 %582, 1
  %585 = mul i32 %584, 1
  %586 = shl i32 %582, 1
  %587 = shl i32 %582, 1
  %588 = sub i32 %582, 1
  %589 = mul i32 %588, 1
  %590 = sub i32 0, %582
  %591 = add i32 %590, 1
  %592 = add nsw i32 %582, 1
  store i32 %592, i32* %11, align 4
  br label %432

; <label>:593:                                    ; preds = %453, %444
  br label %453
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

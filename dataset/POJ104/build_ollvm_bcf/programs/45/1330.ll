; ModuleID = 'source-C-CXX/45/1330.c'
source_filename = "source-C-CXX/45/1330.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @re([100 x i32]*, i32, i32, i32*) #0 {
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %312

; <label>:13:                                     ; preds = %4, %312
  %14 = alloca [100 x i32]*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store [100 x i32]* %0, [100 x i32]** %14, align 8
  store i32 %1, i32* %15, align 4
  store i32 %2, i32* %16, align 4
  store i32* %3, i32** %17, align 8
  store i32 0, i32* %20, align 4
  store i32 0, i32* %18, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %312

; <label>:32:                                     ; preds = %13
  br label %33

; <label>:33:                                     ; preds = %307, %32
  %34 = load i32, i32* %18, align 4
  %35 = load i32, i32* %15, align 4
  %36 = sdiv i32 %35, 2
  %37 = icmp sle i32 %34, %36
  br i1 %37, label %38, label %310

; <label>:38:                                     ; preds = %33
  %39 = load i32, i32* %18, align 4
  store i32 %39, i32* %19, align 4
  br label %40

; <label>:40:                                     ; preds = %105, %38
  %41 = load i32, i32* %19, align 4
  %42 = load i32, i32* %16, align 4
  %43 = load i32, i32* %18, align 4
  %44 = sub nsw i32 %42, %43
  %45 = icmp slt i32 %41, %44
  br i1 %45, label %46, label %70

; <label>:46:                                     ; preds = %40
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %323

; <label>:55:                                     ; preds = %46, %323
  %56 = load i32, i32* %20, align 4
  %57 = load i32, i32* %15, align 4
  %58 = load i32, i32* %16, align 4
  %59 = mul nsw i32 %57, %58
  %60 = icmp slt i32 %56, %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %323

; <label>:69:                                     ; preds = %55
  br label %70

; <label>:70:                                     ; preds = %69, %40
  %71 = phi i1 [ false, %40 ], [ %60, %69 ]
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %333

; <label>:80:                                     ; preds = %70, %333
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %333

; <label>:89:                                     ; preds = %80
  br i1 %71, label %90, label %108

; <label>:90:                                     ; preds = %89
  %91 = load [100 x i32]*, [100 x i32]** %14, align 8
  %92 = load i32, i32* %18, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %91, i64 %93
  %95 = load i32, i32* %19, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32*, i32** %17, align 8
  %100 = load i32, i32* %20, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %99, i64 %101
  store i32 %98, i32* %102, align 4
  %103 = load i32, i32* %20, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %20, align 4
  br label %105

; <label>:105:                                    ; preds = %90
  %106 = load i32, i32* %19, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %19, align 4
  br label %40

; <label>:108:                                    ; preds = %89
  %109 = load i32, i32* %18, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %21, align 4
  br label %111

; <label>:111:                                    ; preds = %195, %108
  %112 = load i32, i32* %21, align 4
  %113 = load i32, i32* %15, align 4
  %114 = load i32, i32* %18, align 4
  %115 = sub nsw i32 %113, %114
  %116 = icmp slt i32 %112, %115
  br i1 %116, label %117, label %141

; <label>:117:                                    ; preds = %111
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %334

; <label>:126:                                    ; preds = %117, %334
  %127 = load i32, i32* %20, align 4
  %128 = load i32, i32* %15, align 4
  %129 = load i32, i32* %16, align 4
  %130 = mul nsw i32 %128, %129
  %131 = icmp slt i32 %127, %130
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %334

; <label>:140:                                    ; preds = %126
  br label %141

; <label>:141:                                    ; preds = %140, %111
  %142 = phi i1 [ false, %111 ], [ %131, %140 ]
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %340

; <label>:151:                                    ; preds = %141, %340
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %340

; <label>:160:                                    ; preds = %151
  br i1 %142, label %161, label %198

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %341

; <label>:170:                                    ; preds = %161, %341
  %171 = load [100 x i32]*, [100 x i32]** %14, align 8
  %172 = load i32, i32* %21, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %171, i64 %173
  %175 = load i32, i32* %19, align 4
  %176 = sub nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %174, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32*, i32** %17, align 8
  %181 = load i32, i32* %20, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, i32* %180, i64 %182
  store i32 %179, i32* %183, align 4
  %184 = load i32, i32* %20, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %20, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %341

; <label>:194:                                    ; preds = %170
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %21, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %21, align 4
  br label %111

; <label>:198:                                    ; preds = %160
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %368

; <label>:207:                                    ; preds = %198, %368
  %208 = load i32, i32* %16, align 4
  %209 = sub nsw i32 %208, 2
  %210 = load i32, i32* %18, align 4
  %211 = sub nsw i32 %209, %210
  store i32 %211, i32* %22, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %368

; <label>:220:                                    ; preds = %207
  br label %221

; <label>:221:                                    ; preds = %233, %220
  %222 = load i32, i32* %22, align 4
  %223 = load i32, i32* %18, align 4
  %224 = icmp sge i32 %222, %223
  br i1 %224, label %225, label %231

; <label>:225:                                    ; preds = %221
  %226 = load i32, i32* %20, align 4
  %227 = load i32, i32* %15, align 4
  %228 = load i32, i32* %16, align 4
  %229 = mul nsw i32 %227, %228
  %230 = icmp slt i32 %226, %229
  br label %231

; <label>:231:                                    ; preds = %225, %221
  %232 = phi i1 [ false, %221 ], [ %230, %225 ]
  br i1 %232, label %233, label %253

; <label>:233:                                    ; preds = %231
  %234 = load [100 x i32]*, [100 x i32]** %14, align 8
  %235 = load i32, i32* %15, align 4
  %236 = load i32, i32* %18, align 4
  %237 = sub nsw i32 %235, %236
  %238 = sub nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x i32], [100 x i32]* %234, i64 %239
  %241 = load i32, i32* %22, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x i32], [100 x i32]* %240, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = load i32*, i32** %17, align 8
  %246 = load i32, i32* %20, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, i32* %245, i64 %247
  store i32 %244, i32* %248, align 4
  %249 = load i32, i32* %20, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %20, align 4
  %251 = load i32, i32* %22, align 4
  %252 = add nsw i32 %251, -1
  store i32 %252, i32* %22, align 4
  br label %221

; <label>:253:                                    ; preds = %231
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %387

; <label>:262:                                    ; preds = %253, %387
  %263 = load i32, i32* %15, align 4
  %264 = sub nsw i32 %263, 2
  %265 = load i32, i32* %18, align 4
  %266 = sub nsw i32 %264, %265
  store i32 %266, i32* %23, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %387

; <label>:275:                                    ; preds = %262
  br label %276

; <label>:276:                                    ; preds = %303, %275
  %277 = load i32, i32* %23, align 4
  %278 = load i32, i32* %18, align 4
  %279 = icmp sgt i32 %277, %278
  br i1 %279, label %280, label %286

; <label>:280:                                    ; preds = %276
  %281 = load i32, i32* %20, align 4
  %282 = load i32, i32* %15, align 4
  %283 = load i32, i32* %16, align 4
  %284 = mul nsw i32 %282, %283
  %285 = icmp slt i32 %281, %284
  br label %286

; <label>:286:                                    ; preds = %280, %276
  %287 = phi i1 [ false, %276 ], [ %285, %280 ]
  br i1 %287, label %288, label %306

; <label>:288:                                    ; preds = %286
  %289 = load [100 x i32]*, [100 x i32]** %14, align 8
  %290 = load i32, i32* %23, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100 x i32], [100 x i32]* %289, i64 %291
  %293 = load i32, i32* %18, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [100 x i32], [100 x i32]* %292, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = load i32*, i32** %17, align 8
  %298 = load i32, i32* %20, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i32, i32* %297, i64 %299
  store i32 %296, i32* %300, align 4
  %301 = load i32, i32* %20, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %20, align 4
  br label %303

; <label>:303:                                    ; preds = %288
  %304 = load i32, i32* %23, align 4
  %305 = add nsw i32 %304, -1
  store i32 %305, i32* %23, align 4
  br label %276

; <label>:306:                                    ; preds = %286
  br label %307

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* %18, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %18, align 4
  br label %33

; <label>:310:                                    ; preds = %33
  %311 = load i32, i32* %20, align 4
  ret i32 %311

; <label>:312:                                    ; preds = %13, %4
  %313 = alloca [100 x i32]*, align 8
  %314 = alloca i32, align 4
  %315 = alloca i32, align 4
  %316 = alloca i32*, align 8
  %317 = alloca i32, align 4
  %318 = alloca i32, align 4
  %319 = alloca i32, align 4
  %320 = alloca i32, align 4
  %321 = alloca i32, align 4
  %322 = alloca i32, align 4
  store [100 x i32]* %0, [100 x i32]** %313, align 8
  store i32 %1, i32* %314, align 4
  store i32 %2, i32* %315, align 4
  store i32* %3, i32** %316, align 8
  store i32 0, i32* %319, align 4
  store i32 0, i32* %317, align 4
  br label %13

; <label>:323:                                    ; preds = %55, %46
  %324 = load i32, i32* %20, align 4
  %325 = load i32, i32* %15, align 4
  %326 = load i32, i32* %16, align 4
  %327 = sub i32 0, %325
  %328 = add i32 %327, %326
  %329 = shl i32 %325, %326
  %330 = shl i32 %325, %326
  %331 = mul nsw i32 %325, %326
  %332 = icmp slt i32 %324, %331
  br label %55

; <label>:333:                                    ; preds = %80, %70
  br label %80

; <label>:334:                                    ; preds = %126, %117
  %335 = load i32, i32* %20, align 4
  %336 = load i32, i32* %15, align 4
  %337 = load i32, i32* %16, align 4
  %338 = mul nsw i32 %336, %337
  %339 = icmp slt i32 %335, %338
  br label %126

; <label>:340:                                    ; preds = %151, %141
  br label %151

; <label>:341:                                    ; preds = %170, %161
  %342 = load [100 x i32]*, [100 x i32]** %14, align 8
  %343 = load i32, i32* %21, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [100 x i32], [100 x i32]* %342, i64 %344
  %346 = load i32, i32* %19, align 4
  %347 = sub i32 0, %346
  %348 = add i32 %347, 1
  %349 = sub i32 %346, 1
  %350 = mul i32 %349, 1
  %351 = shl i32 %346, 1
  %352 = shl i32 %346, 1
  %353 = shl i32 %346, 1
  %354 = sub i32 %346, 1
  %355 = mul i32 %354, 1
  %356 = sub i32 0, %346
  %357 = add i32 %356, 1
  %358 = sub nsw i32 %346, 1
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [100 x i32], [100 x i32]* %345, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = load i32*, i32** %17, align 8
  %363 = load i32, i32* %20, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i32, i32* %362, i64 %364
  store i32 %361, i32* %365, align 4
  %366 = load i32, i32* %20, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, i32* %20, align 4
  br label %170

; <label>:368:                                    ; preds = %207, %198
  %369 = load i32, i32* %16, align 4
  %370 = sub i32 %369, 2
  %371 = mul i32 %370, 2
  %372 = sub i32 0, %369
  %373 = add i32 %372, 2
  %374 = shl i32 %369, 2
  %375 = shl i32 %369, 2
  %376 = sub i32 0, %369
  %377 = add i32 %376, 2
  %378 = sub i32 0, %369
  %379 = add i32 %378, 2
  %380 = sub i32 0, %369
  %381 = add i32 %380, 2
  %382 = sub nsw i32 %369, 2
  %383 = load i32, i32* %18, align 4
  %384 = sub i32 0, %382
  %385 = add i32 %384, %383
  %386 = sub nsw i32 %382, %383
  store i32 %386, i32* %22, align 4
  br label %207

; <label>:387:                                    ; preds = %262, %253
  %388 = load i32, i32* %15, align 4
  %389 = shl i32 %388, 2
  %390 = sub i32 0, %388
  %391 = add i32 %390, 2
  %392 = sub i32 %388, 2
  %393 = mul i32 %392, 2
  %394 = sub i32 %388, 2
  %395 = mul i32 %394, 2
  %396 = sub i32 %388, 2
  %397 = mul i32 %396, 2
  %398 = sub i32 %388, 2
  %399 = mul i32 %398, 2
  %400 = sub nsw i32 %388, 2
  %401 = load i32, i32* %18, align 4
  %402 = sub i32 %400, %401
  %403 = mul i32 %402, %401
  %404 = sub i32 %400, %401
  %405 = mul i32 %404, %401
  %406 = sub i32 0, %400
  %407 = add i32 %406, %401
  %408 = sub i32 0, %400
  %409 = add i32 %408, %401
  %410 = sub i32 %400, %401
  %411 = mul i32 %410, %401
  %412 = sub nsw i32 %400, %401
  store i32 %412, i32* %23, align 4
  br label %262
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %90

; <label>:9:                                      ; preds = %0, %90
  %10 = alloca i32, align 4
  %11 = alloca [100 x [100 x i32]], align 16
  %12 = alloca [10000 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %13, i32* %14)
  store i32 0, i32* %15, align 4
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %90

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %69, %27
  %29 = load i32, i32* %15, align 4
  %30 = load i32, i32* %13, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %70

; <label>:32:                                     ; preds = %28
  store i32 0, i32* %16, align 4
  br label %33

; <label>:33:                                     ; preds = %45, %32
  %34 = load i32, i32* %16, align 4
  %35 = load i32, i32* %14, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %48

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %15, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %39
  %41 = load i32, i32* %16, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %40, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %43)
  br label %45

; <label>:45:                                     ; preds = %37
  %46 = load i32, i32* %16, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %16, align 4
  br label %33

; <label>:48:                                     ; preds = %33
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %100

; <label>:58:                                     ; preds = %49, %100
  %59 = load i32, i32* %15, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %15, align 4
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %100

; <label>:69:                                     ; preds = %58
  br label %28

; <label>:70:                                     ; preds = %28
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i32 0, i32 0
  %72 = load i32, i32* %13, align 4
  %73 = load i32, i32* %14, align 4
  %74 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i32 0, i32 0
  %75 = call i32 @re([100 x i32]* %71, i32 %72, i32 %73, i32* %74)
  store i32 %75, i32* %17, align 4
  store i32 0, i32* %15, align 4
  br label %76

; <label>:76:                                     ; preds = %86, %70
  %77 = load i32, i32* %15, align 4
  %78 = load i32, i32* %17, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %89

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %15, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %84)
  br label %86

; <label>:86:                                     ; preds = %80
  %87 = load i32, i32* %15, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %15, align 4
  br label %76

; <label>:89:                                     ; preds = %76
  ret i32 0

; <label>:90:                                     ; preds = %9, %0
  %91 = alloca i32, align 4
  %92 = alloca [100 x [100 x i32]], align 16
  %93 = alloca [10000 x i32], align 16
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  %97 = alloca i32, align 4
  %98 = alloca i32, align 4
  store i32 0, i32* %91, align 4
  %99 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %94, i32* %95)
  store i32 0, i32* %96, align 4
  br label %9

; <label>:100:                                    ; preds = %58, %49
  %101 = load i32, i32* %15, align 4
  %102 = sub i32 0, %101
  %103 = add i32 %102, 1
  %104 = shl i32 %101, 1
  %105 = sub i32 %101, 1
  %106 = mul i32 %105, 1
  %107 = sub i32 0, %101
  %108 = add i32 %107, 1
  %109 = shl i32 %101, 1
  %110 = shl i32 %101, 1
  %111 = add nsw i32 %101, 1
  store i32 %111, i32* %15, align 4
  br label %58
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

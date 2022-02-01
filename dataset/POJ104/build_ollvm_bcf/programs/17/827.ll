; ModuleID = 'source-C-CXX/17/827.c'
source_filename = "source-C-CXX/17/827.c"
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
  br i1 %8, label %9, label %713

; <label>:9:                                      ; preds = %0, %713
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32**, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %14, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %21 = load i32, i32* %11, align 4
  %22 = sext i32 %21 to i64
  %23 = call noalias i8* @calloc(i64 %22, i64 8) #3
  %24 = bitcast i8* %23 to i32**
  store i32** %24, i32*** %19, align 8
  store i32 0, i32* %17, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %713

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %690, %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %729

; <label>:43:                                     ; preds = %34, %729
  %44 = load i32, i32* %17, align 4
  %45 = load i32, i32* %11, align 4
  %46 = icmp slt i32 %44, %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %729

; <label>:55:                                     ; preds = %43
  br i1 %46, label %56, label %693

; <label>:56:                                     ; preds = %55
  store i32 0, i32* %15, align 4
  br label %57

; <label>:57:                                     ; preds = %202, %56
  %58 = load i32, i32* %15, align 4
  %59 = load i32, i32* %11, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %203

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %11, align 4
  %63 = sext i32 %62 to i64
  %64 = call noalias i8* @calloc(i64 %63, i64 4) #3
  %65 = bitcast i8* %64 to i32*
  %66 = load i32**, i32*** %19, align 8
  %67 = load i32, i32* %15, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32*, i32** %66, i64 %68
  store i32* %65, i32** %69, align 8
  store i32 0, i32* %16, align 4
  br label %70

; <label>:70:                                     ; preds = %162, %61
  %71 = load i32, i32* %16, align 4
  %72 = load i32, i32* %11, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %163

; <label>:74:                                     ; preds = %70
  %75 = load i32**, i32*** %19, align 8
  %76 = load i32, i32* %15, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32*, i32** %75, i64 %77
  %79 = load i32*, i32** %78, align 8
  %80 = load i32, i32* %16, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %79, i64 %81
  %83 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %82)
  %84 = load i32**, i32*** %19, align 8
  %85 = load i32, i32* %15, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32*, i32** %84, i64 %86
  %88 = load i32*, i32** %87, align 8
  %89 = load i32, i32* %16, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %88, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %12, align 4
  %94 = icmp sgt i32 %92, %93
  br i1 %94, label %95, label %123

; <label>:95:                                     ; preds = %74
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %733

; <label>:104:                                    ; preds = %95, %733
  %105 = load i32**, i32*** %19, align 8
  %106 = load i32, i32* %15, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32*, i32** %105, i64 %107
  %109 = load i32*, i32** %108, align 8
  %110 = load i32, i32* %16, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %109, i64 %111
  %113 = load i32, i32* %112, align 4
  store i32 %113, i32* %12, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %733

; <label>:122:                                    ; preds = %104
  br label %123

; <label>:123:                                    ; preds = %122, %74
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %743

; <label>:132:                                    ; preds = %123, %743
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %743

; <label>:141:                                    ; preds = %132
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %744

; <label>:151:                                    ; preds = %142, %744
  %152 = load i32, i32* %16, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %16, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %744

; <label>:162:                                    ; preds = %151
  br label %70

; <label>:163:                                    ; preds = %70
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %756

; <label>:172:                                    ; preds = %163, %756
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %756

; <label>:181:                                    ; preds = %172
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %757

; <label>:191:                                    ; preds = %182, %757
  %192 = load i32, i32* %15, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %15, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %757

; <label>:202:                                    ; preds = %191
  br label %57

; <label>:203:                                    ; preds = %57
  %204 = load i32, i32* %12, align 4
  store i32 %204, i32* %13, align 4
  store i32 0, i32* %18, align 4
  br label %205

; <label>:205:                                    ; preds = %684, %203
  %206 = load i32, i32* %18, align 4
  %207 = load i32, i32* %11, align 4
  %208 = sub nsw i32 %207, 1
  %209 = icmp slt i32 %206, %208
  br i1 %209, label %210, label %687

; <label>:210:                                    ; preds = %205
  store i32 0, i32* %15, align 4
  br label %211

; <label>:211:                                    ; preds = %336, %210
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %768

; <label>:220:                                    ; preds = %211, %768
  %221 = load i32, i32* %15, align 4
  %222 = load i32, i32* %11, align 4
  %223 = load i32, i32* %18, align 4
  %224 = sub nsw i32 %222, %223
  %225 = icmp slt i32 %221, %224
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %768

; <label>:234:                                    ; preds = %220
  br i1 %225, label %235, label %339

; <label>:235:                                    ; preds = %234
  store i32 0, i32* %16, align 4
  br label %236

; <label>:236:                                    ; preds = %303, %235
  %237 = load i32, i32* %16, align 4
  %238 = load i32, i32* %11, align 4
  %239 = load i32, i32* %18, align 4
  %240 = sub nsw i32 %238, %239
  %241 = icmp slt i32 %237, %240
  br i1 %241, label %242, label %304

; <label>:242:                                    ; preds = %236
  %243 = load i32**, i32*** %19, align 8
  %244 = load i32, i32* %15, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32*, i32** %243, i64 %245
  %247 = load i32*, i32** %246, align 8
  %248 = load i32, i32* %16, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, i32* %247, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = load i32, i32* %13, align 4
  %253 = icmp slt i32 %251, %252
  br i1 %253, label %254, label %264

; <label>:254:                                    ; preds = %242
  %255 = load i32**, i32*** %19, align 8
  %256 = load i32, i32* %15, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32*, i32** %255, i64 %257
  %259 = load i32*, i32** %258, align 8
  %260 = load i32, i32* %16, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, i32* %259, i64 %261
  %263 = load i32, i32* %262, align 4
  store i32 %263, i32* %13, align 4
  br label %264

; <label>:264:                                    ; preds = %254, %242
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %782

; <label>:273:                                    ; preds = %264, %782
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %782

; <label>:282:                                    ; preds = %273
  br label %283

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %783

; <label>:292:                                    ; preds = %283, %783
  %293 = load i32, i32* %16, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %16, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %783

; <label>:303:                                    ; preds = %292
  br label %236

; <label>:304:                                    ; preds = %236
  store i32 0, i32* %16, align 4
  br label %305

; <label>:305:                                    ; preds = %331, %304
  %306 = load i32, i32* %16, align 4
  %307 = load i32, i32* %11, align 4
  %308 = load i32, i32* %18, align 4
  %309 = sub nsw i32 %307, %308
  %310 = icmp slt i32 %306, %309
  br i1 %310, label %311, label %334

; <label>:311:                                    ; preds = %305
  %312 = load i32**, i32*** %19, align 8
  %313 = load i32, i32* %15, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i32*, i32** %312, i64 %314
  %316 = load i32*, i32** %315, align 8
  %317 = load i32, i32* %16, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i32, i32* %316, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = load i32, i32* %13, align 4
  %322 = sub nsw i32 %320, %321
  %323 = load i32**, i32*** %19, align 8
  %324 = load i32, i32* %15, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i32*, i32** %323, i64 %325
  %327 = load i32*, i32** %326, align 8
  %328 = load i32, i32* %16, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i32, i32* %327, i64 %329
  store i32 %322, i32* %330, align 4
  br label %331

; <label>:331:                                    ; preds = %311
  %332 = load i32, i32* %16, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %16, align 4
  br label %305

; <label>:334:                                    ; preds = %305
  %335 = load i32, i32* %12, align 4
  store i32 %335, i32* %13, align 4
  br label %336

; <label>:336:                                    ; preds = %334
  %337 = load i32, i32* %15, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %15, align 4
  br label %211

; <label>:339:                                    ; preds = %234
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %798

; <label>:348:                                    ; preds = %339, %798
  store i32 0, i32* %16, align 4
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %798

; <label>:357:                                    ; preds = %348
  br label %358

; <label>:358:                                    ; preds = %503, %357
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %799

; <label>:367:                                    ; preds = %358, %799
  %368 = load i32, i32* %16, align 4
  %369 = load i32, i32* %11, align 4
  %370 = load i32, i32* %18, align 4
  %371 = sub nsw i32 %369, %370
  %372 = icmp slt i32 %368, %371
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %799

; <label>:381:                                    ; preds = %367
  br i1 %372, label %382, label %504

; <label>:382:                                    ; preds = %381
  store i32 0, i32* %15, align 4
  br label %383

; <label>:383:                                    ; preds = %412, %382
  %384 = load i32, i32* %15, align 4
  %385 = load i32, i32* %11, align 4
  %386 = load i32, i32* %18, align 4
  %387 = sub nsw i32 %385, %386
  %388 = icmp slt i32 %384, %387
  br i1 %388, label %389, label %415

; <label>:389:                                    ; preds = %383
  %390 = load i32**, i32*** %19, align 8
  %391 = load i32, i32* %15, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds i32*, i32** %390, i64 %392
  %394 = load i32*, i32** %393, align 8
  %395 = load i32, i32* %16, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds i32, i32* %394, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = load i32, i32* %13, align 4
  %400 = icmp slt i32 %398, %399
  br i1 %400, label %401, label %411

; <label>:401:                                    ; preds = %389
  %402 = load i32**, i32*** %19, align 8
  %403 = load i32, i32* %15, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds i32*, i32** %402, i64 %404
  %406 = load i32*, i32** %405, align 8
  %407 = load i32, i32* %16, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds i32, i32* %406, i64 %408
  %410 = load i32, i32* %409, align 4
  store i32 %410, i32* %13, align 4
  br label %411

; <label>:411:                                    ; preds = %401, %389
  br label %412

; <label>:412:                                    ; preds = %411
  %413 = load i32, i32* %15, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, i32* %15, align 4
  br label %383

; <label>:415:                                    ; preds = %383
  store i32 0, i32* %15, align 4
  br label %416

; <label>:416:                                    ; preds = %480, %415
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %816

; <label>:425:                                    ; preds = %416, %816
  %426 = load i32, i32* %15, align 4
  %427 = load i32, i32* %11, align 4
  %428 = load i32, i32* %18, align 4
  %429 = sub nsw i32 %427, %428
  %430 = icmp slt i32 %426, %429
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %816

; <label>:439:                                    ; preds = %425
  br i1 %430, label %440, label %481

; <label>:440:                                    ; preds = %439
  %441 = load i32**, i32*** %19, align 8
  %442 = load i32, i32* %15, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds i32*, i32** %441, i64 %443
  %445 = load i32*, i32** %444, align 8
  %446 = load i32, i32* %16, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds i32, i32* %445, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = load i32, i32* %13, align 4
  %451 = sub nsw i32 %449, %450
  %452 = load i32**, i32*** %19, align 8
  %453 = load i32, i32* %15, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds i32*, i32** %452, i64 %454
  %456 = load i32*, i32** %455, align 8
  %457 = load i32, i32* %16, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds i32, i32* %456, i64 %458
  store i32 %451, i32* %459, align 4
  br label %460

; <label>:460:                                    ; preds = %440
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %823

; <label>:469:                                    ; preds = %460, %823
  %470 = load i32, i32* %15, align 4
  %471 = add nsw i32 %470, 1
  store i32 %471, i32* %15, align 4
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %823

; <label>:480:                                    ; preds = %469
  br label %416

; <label>:481:                                    ; preds = %439
  %482 = load i32, i32* %12, align 4
  store i32 %482, i32* %13, align 4
  br label %483

; <label>:483:                                    ; preds = %481
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %840

; <label>:492:                                    ; preds = %483, %840
  %493 = load i32, i32* %16, align 4
  %494 = add nsw i32 %493, 1
  store i32 %494, i32* %16, align 4
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %840

; <label>:503:                                    ; preds = %492
  br label %358

; <label>:504:                                    ; preds = %381
  %505 = load i32**, i32*** %19, align 8
  %506 = getelementptr inbounds i32*, i32** %505, i64 1
  %507 = load i32*, i32** %506, align 8
  %508 = getelementptr inbounds i32, i32* %507, i64 1
  %509 = load i32, i32* %508, align 4
  %510 = load i32, i32* %14, align 4
  %511 = add nsw i32 %509, %510
  store i32 %511, i32* %14, align 4
  store i32 0, i32* %15, align 4
  br label %512

; <label>:512:                                    ; preds = %585, %504
  %513 = load i32, i32* %15, align 4
  %514 = load i32, i32* %11, align 4
  %515 = load i32, i32* %18, align 4
  %516 = sub nsw i32 %514, %515
  %517 = icmp slt i32 %513, %516
  br i1 %517, label %518, label %588

; <label>:518:                                    ; preds = %512
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %527, label %846

; <label>:527:                                    ; preds = %518, %846
  store i32 1, i32* %16, align 4
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %536, label %846

; <label>:536:                                    ; preds = %527
  br label %537

; <label>:537:                                    ; preds = %583, %536
  %538 = load i32, i32* %16, align 4
  %539 = load i32, i32* %11, align 4
  %540 = load i32, i32* %18, align 4
  %541 = sub nsw i32 %539, %540
  %542 = sub nsw i32 %541, 1
  %543 = icmp slt i32 %538, %542
  br i1 %543, label %544, label %584

; <label>:544:                                    ; preds = %537
  %545 = load i32**, i32*** %19, align 8
  %546 = load i32, i32* %15, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds i32*, i32** %545, i64 %547
  %549 = load i32*, i32** %548, align 8
  %550 = load i32, i32* %16, align 4
  %551 = add nsw i32 %550, 1
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds i32, i32* %549, i64 %552
  %554 = load i32, i32* %553, align 4
  %555 = load i32**, i32*** %19, align 8
  %556 = load i32, i32* %15, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds i32*, i32** %555, i64 %557
  %559 = load i32*, i32** %558, align 8
  %560 = load i32, i32* %16, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds i32, i32* %559, i64 %561
  store i32 %554, i32* %562, align 4
  br label %563

; <label>:563:                                    ; preds = %544
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 %564, 1
  %567 = mul i32 %564, %566
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %565, 10
  %571 = or i1 %569, %570
  br i1 %571, label %572, label %847

; <label>:572:                                    ; preds = %563, %847
  %573 = load i32, i32* %16, align 4
  %574 = add nsw i32 %573, 1
  store i32 %574, i32* %16, align 4
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 %575, 1
  %578 = mul i32 %575, %577
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %576, 10
  %582 = or i1 %580, %581
  br i1 %582, label %583, label %847

; <label>:583:                                    ; preds = %572
  br label %537

; <label>:584:                                    ; preds = %537
  br label %585

; <label>:585:                                    ; preds = %584
  %586 = load i32, i32* %15, align 4
  %587 = add nsw i32 %586, 1
  store i32 %587, i32* %15, align 4
  br label %512

; <label>:588:                                    ; preds = %512
  store i32 1, i32* %15, align 4
  br label %589

; <label>:589:                                    ; preds = %680, %588
  %590 = load i32, i32* %15, align 4
  %591 = load i32, i32* %11, align 4
  %592 = load i32, i32* %18, align 4
  %593 = sub nsw i32 %591, %592
  %594 = sub nsw i32 %593, 1
  %595 = icmp slt i32 %590, %594
  br i1 %595, label %596, label %683

; <label>:596:                                    ; preds = %589
  store i32 0, i32* %16, align 4
  br label %597

; <label>:597:                                    ; preds = %660, %596
  %598 = load i32, i32* %16, align 4
  %599 = load i32, i32* %11, align 4
  %600 = load i32, i32* %18, align 4
  %601 = sub nsw i32 %599, %600
  %602 = icmp slt i32 %598, %601
  br i1 %602, label %603, label %661

; <label>:603:                                    ; preds = %597
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = sub i32 %604, 1
  %607 = mul i32 %604, %606
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %605, 10
  %611 = or i1 %609, %610
  br i1 %611, label %612, label %853

; <label>:612:                                    ; preds = %603, %853
  %613 = load i32**, i32*** %19, align 8
  %614 = load i32, i32* %15, align 4
  %615 = add nsw i32 %614, 1
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds i32*, i32** %613, i64 %616
  %618 = load i32*, i32** %617, align 8
  %619 = load i32, i32* %16, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds i32, i32* %618, i64 %620
  %622 = load i32, i32* %621, align 4
  %623 = load i32**, i32*** %19, align 8
  %624 = load i32, i32* %15, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds i32*, i32** %623, i64 %625
  %627 = load i32*, i32** %626, align 8
  %628 = load i32, i32* %16, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds i32, i32* %627, i64 %629
  store i32 %622, i32* %630, align 4
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = sub i32 %631, 1
  %634 = mul i32 %631, %633
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %632, 10
  %638 = or i1 %636, %637
  br i1 %638, label %639, label %853

; <label>:639:                                    ; preds = %612
  br label %640

; <label>:640:                                    ; preds = %639
  %641 = load i32, i32* @x
  %642 = load i32, i32* @y
  %643 = sub i32 %641, 1
  %644 = mul i32 %641, %643
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %642, 10
  %648 = or i1 %646, %647
  br i1 %648, label %649, label %880

; <label>:649:                                    ; preds = %640, %880
  %650 = load i32, i32* %16, align 4
  %651 = add nsw i32 %650, 1
  store i32 %651, i32* %16, align 4
  %652 = load i32, i32* @x
  %653 = load i32, i32* @y
  %654 = sub i32 %652, 1
  %655 = mul i32 %652, %654
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %653, 10
  %659 = or i1 %657, %658
  br i1 %659, label %660, label %880

; <label>:660:                                    ; preds = %649
  br label %597

; <label>:661:                                    ; preds = %597
  %662 = load i32, i32* @x
  %663 = load i32, i32* @y
  %664 = sub i32 %662, 1
  %665 = mul i32 %662, %664
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %663, 10
  %669 = or i1 %667, %668
  br i1 %669, label %670, label %885

; <label>:670:                                    ; preds = %661, %885
  %671 = load i32, i32* @x
  %672 = load i32, i32* @y
  %673 = sub i32 %671, 1
  %674 = mul i32 %671, %673
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %672, 10
  %678 = or i1 %676, %677
  br i1 %678, label %679, label %885

; <label>:679:                                    ; preds = %670
  br label %680

; <label>:680:                                    ; preds = %679
  %681 = load i32, i32* %15, align 4
  %682 = add nsw i32 %681, 1
  store i32 %682, i32* %15, align 4
  br label %589

; <label>:683:                                    ; preds = %589
  br label %684

; <label>:684:                                    ; preds = %683
  %685 = load i32, i32* %18, align 4
  %686 = add nsw i32 %685, 1
  store i32 %686, i32* %18, align 4
  br label %205

; <label>:687:                                    ; preds = %205
  %688 = load i32, i32* %14, align 4
  %689 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %688)
  store i32 0, i32* %14, align 4
  br label %690

; <label>:690:                                    ; preds = %687
  %691 = load i32, i32* %17, align 4
  %692 = add nsw i32 %691, 1
  store i32 %692, i32* %17, align 4
  br label %34

; <label>:693:                                    ; preds = %55
  %694 = load i32, i32* @x
  %695 = load i32, i32* @y
  %696 = sub i32 %694, 1
  %697 = mul i32 %694, %696
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %695, 10
  %701 = or i1 %699, %700
  br i1 %701, label %702, label %886

; <label>:702:                                    ; preds = %693, %886
  %703 = load i32, i32* %10, align 4
  %704 = load i32, i32* @x
  %705 = load i32, i32* @y
  %706 = sub i32 %704, 1
  %707 = mul i32 %704, %706
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %705, 10
  %711 = or i1 %709, %710
  br i1 %711, label %712, label %886

; <label>:712:                                    ; preds = %702
  ret i32 %703

; <label>:713:                                    ; preds = %9, %0
  %714 = alloca i32, align 4
  %715 = alloca i32, align 4
  %716 = alloca i32, align 4
  %717 = alloca i32, align 4
  %718 = alloca i32, align 4
  %719 = alloca i32, align 4
  %720 = alloca i32, align 4
  %721 = alloca i32, align 4
  %722 = alloca i32, align 4
  %723 = alloca i32**, align 8
  store i32 0, i32* %714, align 4
  store i32 0, i32* %716, align 4
  store i32 0, i32* %718, align 4
  %724 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %715)
  %725 = load i32, i32* %715, align 4
  %726 = sext i32 %725 to i64
  %727 = call noalias i8* @calloc(i64 %726, i64 8) #3
  %728 = bitcast i8* %727 to i32**
  store i32** %728, i32*** %723, align 8
  store i32 0, i32* %721, align 4
  br label %9

; <label>:729:                                    ; preds = %43, %34
  %730 = load i32, i32* %17, align 4
  %731 = load i32, i32* %11, align 4
  %732 = icmp slt i32 %730, %731
  br label %43

; <label>:733:                                    ; preds = %104, %95
  %734 = load i32**, i32*** %19, align 8
  %735 = load i32, i32* %15, align 4
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds i32*, i32** %734, i64 %736
  %738 = load i32*, i32** %737, align 8
  %739 = load i32, i32* %16, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds i32, i32* %738, i64 %740
  %742 = load i32, i32* %741, align 4
  store i32 %742, i32* %12, align 4
  br label %104

; <label>:743:                                    ; preds = %132, %123
  br label %132

; <label>:744:                                    ; preds = %151, %142
  %745 = load i32, i32* %16, align 4
  %746 = shl i32 %745, 1
  %747 = sub i32 0, %745
  %748 = add i32 %747, 1
  %749 = sub i32 %745, 1
  %750 = mul i32 %749, 1
  %751 = sub i32 %745, 1
  %752 = mul i32 %751, 1
  %753 = sub i32 %745, 1
  %754 = mul i32 %753, 1
  %755 = add nsw i32 %745, 1
  store i32 %755, i32* %16, align 4
  br label %151

; <label>:756:                                    ; preds = %172, %163
  br label %172

; <label>:757:                                    ; preds = %191, %182
  %758 = load i32, i32* %15, align 4
  %759 = shl i32 %758, 1
  %760 = sub i32 %758, 1
  %761 = mul i32 %760, 1
  %762 = sub i32 %758, 1
  %763 = mul i32 %762, 1
  %764 = shl i32 %758, 1
  %765 = sub i32 0, %758
  %766 = add i32 %765, 1
  %767 = add nsw i32 %758, 1
  store i32 %767, i32* %15, align 4
  br label %191

; <label>:768:                                    ; preds = %220, %211
  %769 = load i32, i32* %15, align 4
  %770 = load i32, i32* %11, align 4
  %771 = load i32, i32* %18, align 4
  %772 = sub i32 %770, %771
  %773 = mul i32 %772, %771
  %774 = sub i32 0, %770
  %775 = add i32 %774, %771
  %776 = sub i32 %770, %771
  %777 = mul i32 %776, %771
  %778 = sub i32 %770, %771
  %779 = mul i32 %778, %771
  %780 = sub nsw i32 %770, %771
  %781 = icmp slt i32 %769, %780
  br label %220

; <label>:782:                                    ; preds = %273, %264
  br label %273

; <label>:783:                                    ; preds = %292, %283
  %784 = load i32, i32* %16, align 4
  %785 = shl i32 %784, 1
  %786 = shl i32 %784, 1
  %787 = sub i32 %784, 1
  %788 = mul i32 %787, 1
  %789 = sub i32 %784, 1
  %790 = mul i32 %789, 1
  %791 = sub i32 0, %784
  %792 = add i32 %791, 1
  %793 = sub i32 %784, 1
  %794 = mul i32 %793, 1
  %795 = sub i32 0, %784
  %796 = add i32 %795, 1
  %797 = add nsw i32 %784, 1
  store i32 %797, i32* %16, align 4
  br label %292

; <label>:798:                                    ; preds = %348, %339
  store i32 0, i32* %16, align 4
  br label %348

; <label>:799:                                    ; preds = %367, %358
  %800 = load i32, i32* %16, align 4
  %801 = load i32, i32* %11, align 4
  %802 = load i32, i32* %18, align 4
  %803 = shl i32 %801, %802
  %804 = sub i32 0, %801
  %805 = add i32 %804, %802
  %806 = sub i32 %801, %802
  %807 = mul i32 %806, %802
  %808 = sub i32 %801, %802
  %809 = mul i32 %808, %802
  %810 = shl i32 %801, %802
  %811 = sub i32 %801, %802
  %812 = mul i32 %811, %802
  %813 = shl i32 %801, %802
  %814 = sub nsw i32 %801, %802
  %815 = icmp slt i32 %800, %814
  br label %367

; <label>:816:                                    ; preds = %425, %416
  %817 = load i32, i32* %15, align 4
  %818 = load i32, i32* %11, align 4
  %819 = load i32, i32* %18, align 4
  %820 = shl i32 %818, %819
  %821 = sub nsw i32 %818, %819
  %822 = icmp slt i32 %817, %821
  br label %425

; <label>:823:                                    ; preds = %469, %460
  %824 = load i32, i32* %15, align 4
  %825 = sub i32 0, %824
  %826 = add i32 %825, 1
  %827 = shl i32 %824, 1
  %828 = sub i32 0, %824
  %829 = add i32 %828, 1
  %830 = shl i32 %824, 1
  %831 = sub i32 0, %824
  %832 = add i32 %831, 1
  %833 = sub i32 0, %824
  %834 = add i32 %833, 1
  %835 = sub i32 0, %824
  %836 = add i32 %835, 1
  %837 = shl i32 %824, 1
  %838 = shl i32 %824, 1
  %839 = add nsw i32 %824, 1
  store i32 %839, i32* %15, align 4
  br label %469

; <label>:840:                                    ; preds = %492, %483
  %841 = load i32, i32* %16, align 4
  %842 = sub i32 %841, 1
  %843 = mul i32 %842, 1
  %844 = shl i32 %841, 1
  %845 = add nsw i32 %841, 1
  store i32 %845, i32* %16, align 4
  br label %492

; <label>:846:                                    ; preds = %527, %518
  store i32 1, i32* %16, align 4
  br label %527

; <label>:847:                                    ; preds = %572, %563
  %848 = load i32, i32* %16, align 4
  %849 = sub i32 %848, 1
  %850 = mul i32 %849, 1
  %851 = shl i32 %848, 1
  %852 = add nsw i32 %848, 1
  store i32 %852, i32* %16, align 4
  br label %572

; <label>:853:                                    ; preds = %612, %603
  %854 = load i32**, i32*** %19, align 8
  %855 = load i32, i32* %15, align 4
  %856 = sub i32 0, %855
  %857 = add i32 %856, 1
  %858 = sub i32 %855, 1
  %859 = mul i32 %858, 1
  %860 = sub i32 %855, 1
  %861 = mul i32 %860, 1
  %862 = shl i32 %855, 1
  %863 = shl i32 %855, 1
  %864 = add nsw i32 %855, 1
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds i32*, i32** %854, i64 %865
  %867 = load i32*, i32** %866, align 8
  %868 = load i32, i32* %16, align 4
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds i32, i32* %867, i64 %869
  %871 = load i32, i32* %870, align 4
  %872 = load i32**, i32*** %19, align 8
  %873 = load i32, i32* %15, align 4
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds i32*, i32** %872, i64 %874
  %876 = load i32*, i32** %875, align 8
  %877 = load i32, i32* %16, align 4
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds i32, i32* %876, i64 %878
  store i32 %871, i32* %879, align 4
  br label %612

; <label>:880:                                    ; preds = %649, %640
  %881 = load i32, i32* %16, align 4
  %882 = sub i32 0, %881
  %883 = add i32 %882, 1
  %884 = add nsw i32 %881, 1
  store i32 %884, i32* %16, align 4
  br label %649

; <label>:885:                                    ; preds = %670, %661
  br label %670

; <label>:886:                                    ; preds = %702, %693
  %887 = load i32, i32* %10, align 4
  br label %702
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

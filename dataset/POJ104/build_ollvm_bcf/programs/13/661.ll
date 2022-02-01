; ModuleID = 'source-C-CXX/13/661.c'
source_filename = "source-C-CXX/13/661.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
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
  %10 = alloca i32, align 4
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %15 = load i32, i32* %6, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 %16, 4
  %18 = call noalias i8* @malloc(i64 %17) #3
  %19 = bitcast i8* %18 to i32*
  store i32* %19, i32** %11, align 8
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 %21, 4
  %23 = call noalias i8* @malloc(i64 %22) #3
  %24 = bitcast i8* %23 to i32*
  store i32* %24, i32** %12, align 8
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 %26, 4
  %28 = call noalias i8* @malloc(i64 %27) #3
  %29 = bitcast i8* %28 to i32*
  store i32* %29, i32** %13, align 8
  store i32 0, i32* %2, align 4
  br label %30

; <label>:30:                                     ; preds = %68, %0
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %6, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %69

; <label>:34:                                     ; preds = %30
  %35 = load i32*, i32** %11, align 8
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = load i32*, i32** %12, align 8
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = load i32*, i32** %13, align 8
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %38, i32* %42, i32* %46)
  br label %48

; <label>:48:                                     ; preds = %34
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %594

; <label>:57:                                     ; preds = %48, %594
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %2, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %594

; <label>:68:                                     ; preds = %57
  br label %30

; <label>:69:                                     ; preds = %30
  store i32 0, i32* %2, align 4
  br label %70

; <label>:70:                                     ; preds = %90, %69
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %6, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %93

; <label>:74:                                     ; preds = %70
  %75 = load i32*, i32** %12, align 8
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %75, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32*, i32** %13, align 8
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %80, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %79, %84
  %86 = load i32*, i32** %11, align 8
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %86, i64 %88
  store i32 %85, i32* %89, align 4
  br label %90

; <label>:90:                                     ; preds = %74
  %91 = load i32, i32* %2, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %2, align 4
  br label %70

; <label>:93:                                     ; preds = %70
  store i32 0, i32* %2, align 4
  br label %94

; <label>:94:                                     ; preds = %128, %93
  %95 = load i32, i32* %2, align 4
  %96 = load i32, i32* %6, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %129

; <label>:98:                                     ; preds = %94
  %99 = load i32*, i32** %11, align 8
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %99, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32*, i32** %12, align 8
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %104, i64 %106
  store i32 %103, i32* %107, align 4
  br label %108

; <label>:108:                                    ; preds = %98
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %599

; <label>:117:                                    ; preds = %108, %599
  %118 = load i32, i32* %2, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %2, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %599

; <label>:128:                                    ; preds = %117
  br label %94

; <label>:129:                                    ; preds = %94
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %608

; <label>:138:                                    ; preds = %129, %608
  store i32 0, i32* %2, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %608

; <label>:147:                                    ; preds = %138
  br label %148

; <label>:148:                                    ; preds = %223, %147
  %149 = load i32, i32* %2, align 4
  %150 = load i32, i32* %6, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %224

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %609

; <label>:161:                                    ; preds = %152, %609
  %162 = load i32*, i32** %11, align 8
  %163 = load i32, i32* %2, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, i32* %162, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %5, align 4
  %168 = icmp sgt i32 %166, %167
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %609

; <label>:177:                                    ; preds = %161
  br i1 %168, label %178, label %202

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %617

; <label>:187:                                    ; preds = %178, %617
  %188 = load i32*, i32** %11, align 8
  %189 = load i32, i32* %2, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, i32* %188, i64 %190
  %192 = load i32, i32* %191, align 4
  store i32 %192, i32* %5, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %617

; <label>:201:                                    ; preds = %187
  br label %202

; <label>:202:                                    ; preds = %201, %177
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %623

; <label>:212:                                    ; preds = %203, %623
  %213 = load i32, i32* %2, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %2, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %623

; <label>:223:                                    ; preds = %212
  br label %148

; <label>:224:                                    ; preds = %148
  store i32 0, i32* %2, align 4
  br label %225

; <label>:225:                                    ; preds = %275, %224
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %638

; <label>:234:                                    ; preds = %225, %638
  %235 = load i32, i32* %2, align 4
  %236 = load i32, i32* %6, align 4
  %237 = icmp slt i32 %235, %236
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %638

; <label>:246:                                    ; preds = %234
  br i1 %237, label %247, label %278

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %642

; <label>:256:                                    ; preds = %247, %642
  %257 = load i32*, i32** %12, align 8
  %258 = load i32, i32* %2, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, i32* %257, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = load i32, i32* %5, align 4
  %263 = icmp eq i32 %261, %262
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %642

; <label>:272:                                    ; preds = %256
  br i1 %263, label %273, label %274

; <label>:273:                                    ; preds = %272
  br label %278

; <label>:274:                                    ; preds = %272
  br label %275

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %2, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %2, align 4
  br label %225

; <label>:278:                                    ; preds = %273, %246
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %650

; <label>:287:                                    ; preds = %278, %650
  %288 = load i32, i32* %2, align 4
  %289 = add nsw i32 %288, 1
  %290 = load i32, i32* %5, align 4
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %289, i32 %290)
  %292 = load i32*, i32** %12, align 8
  %293 = load i32, i32* %2, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i32, i32* %292, i64 %294
  store i32 0, i32* %295, align 4
  %296 = load i32*, i32** %11, align 8
  %297 = load i32, i32* %2, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i32, i32* %296, i64 %298
  store i32 0, i32* %299, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %2, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %650

; <label>:308:                                    ; preds = %287
  br label %309

; <label>:309:                                    ; preds = %364, %308
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %664

; <label>:318:                                    ; preds = %309, %664
  %319 = load i32, i32* %2, align 4
  %320 = load i32, i32* %6, align 4
  %321 = icmp slt i32 %319, %320
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %664

; <label>:330:                                    ; preds = %318
  br i1 %321, label %331, label %367

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %668

; <label>:340:                                    ; preds = %331, %668
  %341 = load i32*, i32** %12, align 8
  %342 = load i32, i32* %2, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i32, i32* %341, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = load i32, i32* %5, align 4
  %347 = icmp sgt i32 %345, %346
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %668

; <label>:356:                                    ; preds = %340
  br i1 %347, label %357, label %363

; <label>:357:                                    ; preds = %356
  %358 = load i32*, i32** %12, align 8
  %359 = load i32, i32* %2, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i32, i32* %358, i64 %360
  %362 = load i32, i32* %361, align 4
  store i32 %362, i32* %5, align 4
  br label %363

; <label>:363:                                    ; preds = %357, %356
  br label %364

; <label>:364:                                    ; preds = %363
  %365 = load i32, i32* %2, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, i32* %2, align 4
  br label %309

; <label>:367:                                    ; preds = %330
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %676

; <label>:376:                                    ; preds = %367, %676
  store i32 0, i32* %2, align 4
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %676

; <label>:385:                                    ; preds = %376
  br label %386

; <label>:386:                                    ; preds = %436, %385
  %387 = load i32, i32* %2, align 4
  %388 = load i32, i32* %6, align 4
  %389 = icmp slt i32 %387, %388
  br i1 %389, label %390, label %439

; <label>:390:                                    ; preds = %386
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %677

; <label>:399:                                    ; preds = %390, %677
  %400 = load i32*, i32** %11, align 8
  %401 = load i32, i32* %2, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i32, i32* %400, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = load i32, i32* %5, align 4
  %406 = icmp eq i32 %404, %405
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %677

; <label>:415:                                    ; preds = %399
  br i1 %406, label %416, label %435

; <label>:416:                                    ; preds = %415
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %685

; <label>:425:                                    ; preds = %416, %685
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %685

; <label>:434:                                    ; preds = %425
  br label %439

; <label>:435:                                    ; preds = %415
  br label %436

; <label>:436:                                    ; preds = %435
  %437 = load i32, i32* %2, align 4
  %438 = add nsw i32 %437, 1
  store i32 %438, i32* %2, align 4
  br label %386

; <label>:439:                                    ; preds = %434, %386
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %686

; <label>:448:                                    ; preds = %439, %686
  %449 = load i32, i32* %2, align 4
  %450 = add nsw i32 %449, 1
  %451 = load i32, i32* %5, align 4
  %452 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %450, i32 %451)
  %453 = load i32*, i32** %11, align 8
  %454 = load i32, i32* %2, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds i32, i32* %453, i64 %455
  store i32 0, i32* %456, align 4
  %457 = load i32*, i32** %12, align 8
  %458 = load i32, i32* %2, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds i32, i32* %457, i64 %459
  store i32 0, i32* %460, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %2, align 4
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %686

; <label>:469:                                    ; preds = %448
  br label %470

; <label>:470:                                    ; preds = %489, %469
  %471 = load i32, i32* %2, align 4
  %472 = load i32, i32* %6, align 4
  %473 = icmp slt i32 %471, %472
  br i1 %473, label %474, label %492

; <label>:474:                                    ; preds = %470
  %475 = load i32*, i32** %12, align 8
  %476 = load i32, i32* %2, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds i32, i32* %475, i64 %477
  %479 = load i32, i32* %478, align 4
  %480 = load i32, i32* %5, align 4
  %481 = icmp sgt i32 %479, %480
  br i1 %481, label %482, label %488

; <label>:482:                                    ; preds = %474
  %483 = load i32*, i32** %12, align 8
  %484 = load i32, i32* %2, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds i32, i32* %483, i64 %485
  %487 = load i32, i32* %486, align 4
  store i32 %487, i32* %5, align 4
  br label %488

; <label>:488:                                    ; preds = %482, %474
  br label %489

; <label>:489:                                    ; preds = %488
  %490 = load i32, i32* %2, align 4
  %491 = add nsw i32 %490, 1
  store i32 %491, i32* %2, align 4
  br label %470

; <label>:492:                                    ; preds = %470
  store i32 0, i32* %2, align 4
  br label %493

; <label>:493:                                    ; preds = %561, %492
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %704

; <label>:502:                                    ; preds = %493, %704
  %503 = load i32, i32* %2, align 4
  %504 = load i32, i32* %6, align 4
  %505 = icmp slt i32 %503, %504
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %704

; <label>:514:                                    ; preds = %502
  br i1 %505, label %515, label %564

; <label>:515:                                    ; preds = %514
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %708

; <label>:524:                                    ; preds = %515, %708
  %525 = load i32*, i32** %11, align 8
  %526 = load i32, i32* %2, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds i32, i32* %525, i64 %527
  %529 = load i32, i32* %528, align 4
  %530 = load i32, i32* %5, align 4
  %531 = icmp eq i32 %529, %530
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %540, label %708

; <label>:540:                                    ; preds = %524
  br i1 %531, label %541, label %560

; <label>:541:                                    ; preds = %540
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %550, label %716

; <label>:550:                                    ; preds = %541, %716
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 %551, 1
  %554 = mul i32 %551, %553
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %552, 10
  %558 = or i1 %556, %557
  br i1 %558, label %559, label %716

; <label>:559:                                    ; preds = %550
  br label %564

; <label>:560:                                    ; preds = %540
  br label %561

; <label>:561:                                    ; preds = %560
  %562 = load i32, i32* %2, align 4
  %563 = add nsw i32 %562, 1
  store i32 %563, i32* %2, align 4
  br label %493

; <label>:564:                                    ; preds = %559, %514
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 %565, 1
  %568 = mul i32 %565, %567
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %566, 10
  %572 = or i1 %570, %571
  br i1 %572, label %573, label %717

; <label>:573:                                    ; preds = %564, %717
  %574 = load i32, i32* %2, align 4
  %575 = add nsw i32 %574, 1
  %576 = load i32, i32* %5, align 4
  %577 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %575, i32 %576)
  %578 = load i32*, i32** %11, align 8
  %579 = bitcast i32* %578 to i8*
  call void @free(i8* %579) #3
  store i32* null, i32** %11, align 8
  %580 = load i32*, i32** %12, align 8
  %581 = bitcast i32* %580 to i8*
  call void @free(i8* %581) #3
  store i32* null, i32** %12, align 8
  %582 = load i32*, i32** %13, align 8
  %583 = bitcast i32* %582 to i8*
  call void @free(i8* %583) #3
  store i32* null, i32** %13, align 8
  %584 = load i32, i32* %1, align 4
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = sub i32 %585, 1
  %588 = mul i32 %585, %587
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %586, 10
  %592 = or i1 %590, %591
  br i1 %592, label %593, label %717

; <label>:593:                                    ; preds = %573
  ret i32 %584

; <label>:594:                                    ; preds = %57, %48
  %595 = load i32, i32* %2, align 4
  %596 = sub i32 %595, 1
  %597 = mul i32 %596, 1
  %598 = add nsw i32 %595, 1
  store i32 %598, i32* %2, align 4
  br label %57

; <label>:599:                                    ; preds = %117, %108
  %600 = load i32, i32* %2, align 4
  %601 = sub i32 0, %600
  %602 = add i32 %601, 1
  %603 = sub i32 0, %600
  %604 = add i32 %603, 1
  %605 = sub i32 0, %600
  %606 = add i32 %605, 1
  %607 = add nsw i32 %600, 1
  store i32 %607, i32* %2, align 4
  br label %117

; <label>:608:                                    ; preds = %138, %129
  store i32 0, i32* %2, align 4
  br label %138

; <label>:609:                                    ; preds = %161, %152
  %610 = load i32*, i32** %11, align 8
  %611 = load i32, i32* %2, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds i32, i32* %610, i64 %612
  %614 = load i32, i32* %613, align 4
  %615 = load i32, i32* %5, align 4
  %616 = icmp sgt i32 %614, %615
  br label %161

; <label>:617:                                    ; preds = %187, %178
  %618 = load i32*, i32** %11, align 8
  %619 = load i32, i32* %2, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds i32, i32* %618, i64 %620
  %622 = load i32, i32* %621, align 4
  store i32 %622, i32* %5, align 4
  br label %187

; <label>:623:                                    ; preds = %212, %203
  %624 = load i32, i32* %2, align 4
  %625 = shl i32 %624, 1
  %626 = sub i32 %624, 1
  %627 = mul i32 %626, 1
  %628 = shl i32 %624, 1
  %629 = sub i32 0, %624
  %630 = add i32 %629, 1
  %631 = sub i32 %624, 1
  %632 = mul i32 %631, 1
  %633 = sub i32 %624, 1
  %634 = mul i32 %633, 1
  %635 = sub i32 %624, 1
  %636 = mul i32 %635, 1
  %637 = add nsw i32 %624, 1
  store i32 %637, i32* %2, align 4
  br label %212

; <label>:638:                                    ; preds = %234, %225
  %639 = load i32, i32* %2, align 4
  %640 = load i32, i32* %6, align 4
  %641 = icmp slt i32 %639, %640
  br label %234

; <label>:642:                                    ; preds = %256, %247
  %643 = load i32*, i32** %12, align 8
  %644 = load i32, i32* %2, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds i32, i32* %643, i64 %645
  %647 = load i32, i32* %646, align 4
  %648 = load i32, i32* %5, align 4
  %649 = icmp eq i32 %647, %648
  br label %256

; <label>:650:                                    ; preds = %287, %278
  %651 = load i32, i32* %2, align 4
  %652 = shl i32 %651, 1
  %653 = add nsw i32 %651, 1
  %654 = load i32, i32* %5, align 4
  %655 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %653, i32 %654)
  %656 = load i32*, i32** %12, align 8
  %657 = load i32, i32* %2, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds i32, i32* %656, i64 %658
  store i32 0, i32* %659, align 4
  %660 = load i32*, i32** %11, align 8
  %661 = load i32, i32* %2, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds i32, i32* %660, i64 %662
  store i32 0, i32* %663, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %2, align 4
  br label %287

; <label>:664:                                    ; preds = %318, %309
  %665 = load i32, i32* %2, align 4
  %666 = load i32, i32* %6, align 4
  %667 = icmp slt i32 %665, %666
  br label %318

; <label>:668:                                    ; preds = %340, %331
  %669 = load i32*, i32** %12, align 8
  %670 = load i32, i32* %2, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds i32, i32* %669, i64 %671
  %673 = load i32, i32* %672, align 4
  %674 = load i32, i32* %5, align 4
  %675 = icmp sgt i32 %673, %674
  br label %340

; <label>:676:                                    ; preds = %376, %367
  store i32 0, i32* %2, align 4
  br label %376

; <label>:677:                                    ; preds = %399, %390
  %678 = load i32*, i32** %11, align 8
  %679 = load i32, i32* %2, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds i32, i32* %678, i64 %680
  %682 = load i32, i32* %681, align 4
  %683 = load i32, i32* %5, align 4
  %684 = icmp eq i32 %682, %683
  br label %399

; <label>:685:                                    ; preds = %425, %416
  br label %425

; <label>:686:                                    ; preds = %448, %439
  %687 = load i32, i32* %2, align 4
  %688 = sub i32 0, %687
  %689 = add i32 %688, 1
  %690 = shl i32 %687, 1
  %691 = sub i32 0, %687
  %692 = add i32 %691, 1
  %693 = add nsw i32 %687, 1
  %694 = load i32, i32* %5, align 4
  %695 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %693, i32 %694)
  %696 = load i32*, i32** %11, align 8
  %697 = load i32, i32* %2, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds i32, i32* %696, i64 %698
  store i32 0, i32* %699, align 4
  %700 = load i32*, i32** %12, align 8
  %701 = load i32, i32* %2, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds i32, i32* %700, i64 %702
  store i32 0, i32* %703, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %2, align 4
  br label %448

; <label>:704:                                    ; preds = %502, %493
  %705 = load i32, i32* %2, align 4
  %706 = load i32, i32* %6, align 4
  %707 = icmp slt i32 %705, %706
  br label %502

; <label>:708:                                    ; preds = %524, %515
  %709 = load i32*, i32** %11, align 8
  %710 = load i32, i32* %2, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds i32, i32* %709, i64 %711
  %713 = load i32, i32* %712, align 4
  %714 = load i32, i32* %5, align 4
  %715 = icmp eq i32 %713, %714
  br label %524

; <label>:716:                                    ; preds = %550, %541
  br label %550

; <label>:717:                                    ; preds = %573, %564
  %718 = load i32, i32* %2, align 4
  %719 = sub i32 %718, 1
  %720 = mul i32 %719, 1
  %721 = sub i32 %718, 1
  %722 = mul i32 %721, 1
  %723 = sub i32 %718, 1
  %724 = mul i32 %723, 1
  %725 = sub i32 0, %718
  %726 = add i32 %725, 1
  %727 = add nsw i32 %718, 1
  %728 = load i32, i32* %5, align 4
  %729 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %727, i32 %728)
  %730 = load i32*, i32** %11, align 8
  %731 = bitcast i32* %730 to i8*
  call void @free(i8* %731) #3
  store i32* null, i32** %11, align 8
  %732 = load i32*, i32** %12, align 8
  %733 = bitcast i32* %732 to i8*
  call void @free(i8* %733) #3
  store i32* null, i32** %12, align 8
  %734 = load i32*, i32** %13, align 8
  %735 = bitcast i32* %734 to i8*
  call void @free(i8* %735) #3
  store i32* null, i32** %13, align 8
  %736 = load i32, i32* %1, align 4
  br label %573
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

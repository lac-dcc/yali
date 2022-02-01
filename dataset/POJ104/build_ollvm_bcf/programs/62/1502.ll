; ModuleID = 'source-C-CXX/62/1502.c'
source_filename = "source-C-CXX/62/1502.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %3, align 4
  %20 = mul nsw i32 %18, %19
  %21 = sext i32 %20 to i64
  %22 = mul i64 %21, 4
  %23 = call noalias i8* @malloc(i64 %22) #3
  %24 = bitcast i8* %23 to i32*
  store i32* %24, i32** %6, align 8
  store i32 0, i32* %7, align 4
  br label %25

; <label>:25:                                     ; preds = %55, %0
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %388

; <label>:34:                                     ; preds = %25, %388
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %3, align 4
  %38 = mul nsw i32 %36, %37
  %39 = icmp slt i32 %35, %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %388

; <label>:48:                                     ; preds = %34
  br i1 %39, label %49, label %58

; <label>:49:                                     ; preds = %48
  %50 = load i32*, i32** %6, align 8
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %53)
  br label %55

; <label>:55:                                     ; preds = %49
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %7, align 4
  br label %25

; <label>:58:                                     ; preds = %48
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %403

; <label>:67:                                     ; preds = %58, %403
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %5, align 4
  %72 = mul nsw i32 %70, %71
  %73 = sext i32 %72 to i64
  %74 = mul i64 %73, 4
  %75 = call noalias i8* @malloc(i64 %74) #3
  %76 = bitcast i8* %75 to i32*
  store i32* %76, i32** %8, align 8
  store i32 0, i32* %9, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %403

; <label>:85:                                     ; preds = %67
  br label %86

; <label>:86:                                     ; preds = %98, %85
  %87 = load i32, i32* %9, align 4
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %5, align 4
  %90 = mul nsw i32 %88, %89
  %91 = icmp slt i32 %87, %90
  br i1 %91, label %92, label %101

; <label>:92:                                     ; preds = %86
  %93 = load i32*, i32** %8, align 8
  %94 = load i32, i32* %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %93, i64 %95
  %97 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %96)
  br label %98

; <label>:98:                                     ; preds = %92
  %99 = load i32, i32* %9, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %9, align 4
  br label %86

; <label>:101:                                    ; preds = %86
  %102 = load i32, i32* %2, align 4
  %103 = load i32, i32* %5, align 4
  %104 = mul nsw i32 %102, %103
  %105 = sext i32 %104 to i64
  %106 = mul i64 %105, 4
  %107 = call noalias i8* @malloc(i64 %106) #3
  %108 = bitcast i8* %107 to i32*
  store i32* %108, i32** %10, align 8
  store i32 0, i32* %11, align 4
  br label %109

; <label>:109:                                    ; preds = %287, %101
  %110 = load i32, i32* %11, align 4
  %111 = load i32, i32* %2, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %288

; <label>:113:                                    ; preds = %109
  store i32 0, i32* %12, align 4
  br label %114

; <label>:114:                                    ; preds = %247, %113
  %115 = load i32, i32* %12, align 4
  %116 = load i32, i32* %5, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %248

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %433

; <label>:127:                                    ; preds = %118, %433
  %128 = load i32*, i32** %10, align 8
  %129 = load i32, i32* %11, align 4
  %130 = load i32, i32* %5, align 4
  %131 = mul nsw i32 %129, %130
  %132 = load i32, i32* %12, align 4
  %133 = add nsw i32 %131, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %128, i64 %134
  store i32 0, i32* %135, align 4
  store i32 0, i32* %13, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %433

; <label>:144:                                    ; preds = %127
  br label %145

; <label>:145:                                    ; preds = %205, %144
  %146 = load i32, i32* %13, align 4
  %147 = load i32, i32* %3, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %208

; <label>:149:                                    ; preds = %145
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %457

; <label>:158:                                    ; preds = %149, %457
  %159 = load i32*, i32** %10, align 8
  %160 = load i32, i32* %11, align 4
  %161 = load i32, i32* %5, align 4
  %162 = mul nsw i32 %160, %161
  %163 = load i32, i32* %12, align 4
  %164 = add nsw i32 %162, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, i32* %159, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32*, i32** %6, align 8
  %169 = load i32, i32* %11, align 4
  %170 = load i32, i32* %3, align 4
  %171 = mul nsw i32 %169, %170
  %172 = load i32, i32* %13, align 4
  %173 = add nsw i32 %171, %172
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, i32* %168, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32*, i32** %8, align 8
  %178 = load i32, i32* %13, align 4
  %179 = load i32, i32* %5, align 4
  %180 = mul nsw i32 %178, %179
  %181 = load i32, i32* %12, align 4
  %182 = add nsw i32 %180, %181
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, i32* %177, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = mul nsw i32 %176, %185
  %187 = add nsw i32 %167, %186
  %188 = load i32*, i32** %10, align 8
  %189 = load i32, i32* %11, align 4
  %190 = load i32, i32* %5, align 4
  %191 = mul nsw i32 %189, %190
  %192 = load i32, i32* %12, align 4
  %193 = add nsw i32 %191, %192
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, i32* %188, i64 %194
  store i32 %187, i32* %195, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %457

; <label>:204:                                    ; preds = %158
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %13, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %13, align 4
  br label %145

; <label>:208:                                    ; preds = %145
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %561

; <label>:217:                                    ; preds = %208, %561
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %561

; <label>:226:                                    ; preds = %217
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %562

; <label>:236:                                    ; preds = %227, %562
  %237 = load i32, i32* %12, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %12, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %562

; <label>:247:                                    ; preds = %236
  br label %114

; <label>:248:                                    ; preds = %114
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %573

; <label>:257:                                    ; preds = %248, %573
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %573

; <label>:266:                                    ; preds = %257
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %574

; <label>:276:                                    ; preds = %267, %574
  %277 = load i32, i32* %11, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %11, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %574

; <label>:287:                                    ; preds = %276
  br label %109

; <label>:288:                                    ; preds = %109
  store i32 0, i32* %14, align 4
  br label %289

; <label>:289:                                    ; preds = %386, %288
  %290 = load i32, i32* %14, align 4
  %291 = load i32, i32* %2, align 4
  %292 = icmp slt i32 %290, %291
  br i1 %292, label %293, label %387

; <label>:293:                                    ; preds = %289
  store i32 0, i32* %15, align 4
  br label %294

; <label>:294:                                    ; preds = %344, %293
  %295 = load i32, i32* %15, align 4
  %296 = load i32, i32* %5, align 4
  %297 = icmp slt i32 %295, %296
  br i1 %297, label %298, label %347

; <label>:298:                                    ; preds = %294
  %299 = load i32, i32* %15, align 4
  %300 = load i32, i32* %5, align 4
  %301 = sub nsw i32 %300, 1
  %302 = icmp slt i32 %299, %301
  br i1 %302, label %303, label %332

; <label>:303:                                    ; preds = %298
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %587

; <label>:312:                                    ; preds = %303, %587
  %313 = load i32*, i32** %10, align 8
  %314 = load i32, i32* %14, align 4
  %315 = load i32, i32* %5, align 4
  %316 = mul nsw i32 %314, %315
  %317 = load i32, i32* %15, align 4
  %318 = add nsw i32 %316, %317
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i32, i32* %313, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %321)
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %587

; <label>:331:                                    ; preds = %312
  br label %343

; <label>:332:                                    ; preds = %298
  %333 = load i32*, i32** %10, align 8
  %334 = load i32, i32* %14, align 4
  %335 = load i32, i32* %5, align 4
  %336 = mul nsw i32 %334, %335
  %337 = load i32, i32* %15, align 4
  %338 = add nsw i32 %336, %337
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i32, i32* %333, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %341)
  br label %343

; <label>:343:                                    ; preds = %332, %331
  br label %344

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* %15, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %15, align 4
  br label %294

; <label>:347:                                    ; preds = %294
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %615

; <label>:356:                                    ; preds = %347, %615
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %615

; <label>:365:                                    ; preds = %356
  br label %366

; <label>:366:                                    ; preds = %365
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %616

; <label>:375:                                    ; preds = %366, %616
  %376 = load i32, i32* %14, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, i32* %14, align 4
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %616

; <label>:386:                                    ; preds = %375
  br label %289

; <label>:387:                                    ; preds = %289
  ret i32 0

; <label>:388:                                    ; preds = %34, %25
  %389 = load i32, i32* %7, align 4
  %390 = load i32, i32* %2, align 4
  %391 = load i32, i32* %3, align 4
  %392 = shl i32 %390, %391
  %393 = sub i32 0, %390
  %394 = add i32 %393, %391
  %395 = shl i32 %390, %391
  %396 = shl i32 %390, %391
  %397 = sub i32 %390, %391
  %398 = mul i32 %397, %391
  %399 = sub i32 0, %390
  %400 = add i32 %399, %391
  %401 = mul nsw i32 %390, %391
  %402 = icmp slt i32 %389, %401
  br label %34

; <label>:403:                                    ; preds = %67, %58
  %404 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %405 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %406 = load i32, i32* %4, align 4
  %407 = load i32, i32* %5, align 4
  %408 = sub i32 0, %406
  %409 = add i32 %408, %407
  %410 = sub i32 %406, %407
  %411 = mul i32 %410, %407
  %412 = shl i32 %406, %407
  %413 = sub i32 %406, %407
  %414 = mul i32 %413, %407
  %415 = mul nsw i32 %406, %407
  %416 = sext i32 %415 to i64
  %417 = sub i64 0, %416
  %418 = add i64 %417, 4
  %419 = sub i64 0, %416
  %420 = add i64 %419, 4
  %421 = shl i64 %416, 4
  %422 = sub i64 0, %416
  %423 = add i64 %422, 4
  %424 = sub i64 0, %416
  %425 = add i64 %424, 4
  %426 = sub i64 0, %416
  %427 = add i64 %426, 4
  %428 = sub i64 %416, 4
  %429 = mul i64 %428, 4
  %430 = mul i64 %416, 4
  %431 = call noalias i8* @malloc(i64 %430) #3
  %432 = bitcast i8* %431 to i32*
  store i32* %432, i32** %8, align 8
  store i32 0, i32* %9, align 4
  br label %67

; <label>:433:                                    ; preds = %127, %118
  %434 = load i32*, i32** %10, align 8
  %435 = load i32, i32* %11, align 4
  %436 = load i32, i32* %5, align 4
  %437 = sub i32 0, %435
  %438 = add i32 %437, %436
  %439 = sub i32 %435, %436
  %440 = mul i32 %439, %436
  %441 = sub i32 0, %435
  %442 = add i32 %441, %436
  %443 = shl i32 %435, %436
  %444 = sub i32 0, %435
  %445 = add i32 %444, %436
  %446 = sub i32 0, %435
  %447 = add i32 %446, %436
  %448 = mul nsw i32 %435, %436
  %449 = load i32, i32* %12, align 4
  %450 = sub i32 %448, %449
  %451 = mul i32 %450, %449
  %452 = sub i32 0, %448
  %453 = add i32 %452, %449
  %454 = add nsw i32 %448, %449
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds i32, i32* %434, i64 %455
  store i32 0, i32* %456, align 4
  store i32 0, i32* %13, align 4
  br label %127

; <label>:457:                                    ; preds = %158, %149
  %458 = load i32*, i32** %10, align 8
  %459 = load i32, i32* %11, align 4
  %460 = load i32, i32* %5, align 4
  %461 = shl i32 %459, %460
  %462 = mul nsw i32 %459, %460
  %463 = load i32, i32* %12, align 4
  %464 = sub i32 0, %462
  %465 = add i32 %464, %463
  %466 = sub i32 0, %462
  %467 = add i32 %466, %463
  %468 = sub i32 %462, %463
  %469 = mul i32 %468, %463
  %470 = sub i32 %462, %463
  %471 = mul i32 %470, %463
  %472 = sub i32 0, %462
  %473 = add i32 %472, %463
  %474 = add nsw i32 %462, %463
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds i32, i32* %458, i64 %475
  %477 = load i32, i32* %476, align 4
  %478 = load i32*, i32** %6, align 8
  %479 = load i32, i32* %11, align 4
  %480 = load i32, i32* %3, align 4
  %481 = sub i32 %479, %480
  %482 = mul i32 %481, %480
  %483 = shl i32 %479, %480
  %484 = sub i32 %479, %480
  %485 = mul i32 %484, %480
  %486 = mul nsw i32 %479, %480
  %487 = load i32, i32* %13, align 4
  %488 = shl i32 %486, %487
  %489 = sub i32 0, %486
  %490 = add i32 %489, %487
  %491 = sub i32 0, %486
  %492 = add i32 %491, %487
  %493 = shl i32 %486, %487
  %494 = sub i32 %486, %487
  %495 = mul i32 %494, %487
  %496 = sub i32 0, %486
  %497 = add i32 %496, %487
  %498 = add nsw i32 %486, %487
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds i32, i32* %478, i64 %499
  %501 = load i32, i32* %500, align 4
  %502 = load i32*, i32** %8, align 8
  %503 = load i32, i32* %13, align 4
  %504 = load i32, i32* %5, align 4
  %505 = sub i32 %503, %504
  %506 = mul i32 %505, %504
  %507 = mul nsw i32 %503, %504
  %508 = load i32, i32* %12, align 4
  %509 = shl i32 %507, %508
  %510 = sub i32 0, %507
  %511 = add i32 %510, %508
  %512 = add nsw i32 %507, %508
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds i32, i32* %502, i64 %513
  %515 = load i32, i32* %514, align 4
  %516 = sub i32 %501, %515
  %517 = mul i32 %516, %515
  %518 = shl i32 %501, %515
  %519 = sub i32 0, %501
  %520 = add i32 %519, %515
  %521 = sub i32 %501, %515
  %522 = mul i32 %521, %515
  %523 = mul nsw i32 %501, %515
  %524 = sub i32 0, %477
  %525 = add i32 %524, %523
  %526 = shl i32 %477, %523
  %527 = sub i32 0, %477
  %528 = add i32 %527, %523
  %529 = sub i32 0, %477
  %530 = add i32 %529, %523
  %531 = sub i32 0, %477
  %532 = add i32 %531, %523
  %533 = sub i32 0, %477
  %534 = add i32 %533, %523
  %535 = sub i32 0, %477
  %536 = add i32 %535, %523
  %537 = add nsw i32 %477, %523
  %538 = load i32*, i32** %10, align 8
  %539 = load i32, i32* %11, align 4
  %540 = load i32, i32* %5, align 4
  %541 = sub i32 0, %539
  %542 = add i32 %541, %540
  %543 = mul nsw i32 %539, %540
  %544 = load i32, i32* %12, align 4
  %545 = sub i32 0, %543
  %546 = add i32 %545, %544
  %547 = shl i32 %543, %544
  %548 = shl i32 %543, %544
  %549 = sub i32 %543, %544
  %550 = mul i32 %549, %544
  %551 = sub i32 %543, %544
  %552 = mul i32 %551, %544
  %553 = shl i32 %543, %544
  %554 = shl i32 %543, %544
  %555 = sub i32 %543, %544
  %556 = mul i32 %555, %544
  %557 = shl i32 %543, %544
  %558 = add nsw i32 %543, %544
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds i32, i32* %538, i64 %559
  store i32 %537, i32* %560, align 4
  br label %158

; <label>:561:                                    ; preds = %217, %208
  br label %217

; <label>:562:                                    ; preds = %236, %227
  %563 = load i32, i32* %12, align 4
  %564 = sub i32 0, %563
  %565 = add i32 %564, 1
  %566 = sub i32 %563, 1
  %567 = mul i32 %566, 1
  %568 = sub i32 %563, 1
  %569 = mul i32 %568, 1
  %570 = sub i32 0, %563
  %571 = add i32 %570, 1
  %572 = add nsw i32 %563, 1
  store i32 %572, i32* %12, align 4
  br label %236

; <label>:573:                                    ; preds = %257, %248
  br label %257

; <label>:574:                                    ; preds = %276, %267
  %575 = load i32, i32* %11, align 4
  %576 = sub i32 %575, 1
  %577 = mul i32 %576, 1
  %578 = sub i32 0, %575
  %579 = add i32 %578, 1
  %580 = sub i32 %575, 1
  %581 = mul i32 %580, 1
  %582 = sub i32 %575, 1
  %583 = mul i32 %582, 1
  %584 = shl i32 %575, 1
  %585 = shl i32 %575, 1
  %586 = add nsw i32 %575, 1
  store i32 %586, i32* %11, align 4
  br label %276

; <label>:587:                                    ; preds = %312, %303
  %588 = load i32*, i32** %10, align 8
  %589 = load i32, i32* %14, align 4
  %590 = load i32, i32* %5, align 4
  %591 = sub i32 %589, %590
  %592 = mul i32 %591, %590
  %593 = sub i32 0, %589
  %594 = add i32 %593, %590
  %595 = mul nsw i32 %589, %590
  %596 = load i32, i32* %15, align 4
  %597 = shl i32 %595, %596
  %598 = sub i32 %595, %596
  %599 = mul i32 %598, %596
  %600 = sub i32 %595, %596
  %601 = mul i32 %600, %596
  %602 = shl i32 %595, %596
  %603 = sub i32 0, %595
  %604 = add i32 %603, %596
  %605 = shl i32 %595, %596
  %606 = sub i32 %595, %596
  %607 = mul i32 %606, %596
  %608 = sub i32 %595, %596
  %609 = mul i32 %608, %596
  %610 = add nsw i32 %595, %596
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds i32, i32* %588, i64 %611
  %613 = load i32, i32* %612, align 4
  %614 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %613)
  br label %312

; <label>:615:                                    ; preds = %356, %347
  br label %356

; <label>:616:                                    ; preds = %375, %366
  %617 = load i32, i32* %14, align 4
  %618 = shl i32 %617, 1
  %619 = sub i32 %617, 1
  %620 = mul i32 %619, 1
  %621 = sub i32 %617, 1
  %622 = mul i32 %621, 1
  %623 = sub i32 %617, 1
  %624 = mul i32 %623, 1
  %625 = add nsw i32 %617, 1
  store i32 %625, i32* %14, align 4
  br label %375
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

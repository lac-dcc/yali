; ModuleID = 'source-C-CXX/85/1435.c'
source_filename = "source-C-CXX/85/1435.c"
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
  br i1 %8, label %9, label %313

; <label>:9:                                      ; preds = %0, %313
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32*, align 8
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %19 = load i32, i32* %11, align 4
  %20 = sext i32 %19 to i64
  %21 = mul i64 4, %20
  %22 = call noalias i8* @malloc(i64 %21) #3
  %23 = bitcast i8* %22 to i32*
  store i32* %23, i32** %12, align 8
  store i32 0, i32* %13, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %313

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %218, %32
  %34 = load i32, i32* %13, align 4
  %35 = load i32, i32* %11, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %221

; <label>:37:                                     ; preds = %33
  %38 = load i32*, i32** %12, align 8
  %39 = load i32, i32* %13, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  store i32 0, i32* %41, align 4
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  %43 = load i32, i32* %14, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %50

; <label>:45:                                     ; preds = %37
  %46 = load i32*, i32** %12, align 8
  %47 = load i32, i32* %13, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  store i32 60, i32* %49, align 4
  br label %218

; <label>:50:                                     ; preds = %37
  %51 = load i32, i32* %14, align 4
  %52 = sext i32 %51 to i64
  %53 = mul i64 4, %52
  %54 = call noalias i8* @malloc(i64 %53) #3
  %55 = bitcast i8* %54 to i32*
  store i32* %55, i32** %17, align 8
  store i32 0, i32* %15, align 4
  br label %56

; <label>:56:                                     ; preds = %102, %50
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %340

; <label>:65:                                     ; preds = %56, %340
  %66 = load i32, i32* %15, align 4
  %67 = load i32, i32* %14, align 4
  %68 = icmp slt i32 %66, %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %340

; <label>:77:                                     ; preds = %65
  br i1 %68, label %78, label %105

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %344

; <label>:87:                                     ; preds = %78, %344
  %88 = load i32*, i32** %17, align 8
  %89 = load i32, i32* %15, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %88, i64 %90
  %92 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %91)
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %344

; <label>:101:                                    ; preds = %87
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %15, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %15, align 4
  br label %56

; <label>:105:                                    ; preds = %77
  store i32 0, i32* %15, align 4
  br label %106

; <label>:106:                                    ; preds = %201, %105
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %350

; <label>:115:                                    ; preds = %106, %350
  %116 = load i32, i32* %15, align 4
  %117 = load i32, i32* %14, align 4
  %118 = icmp slt i32 %116, %117
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %350

; <label>:127:                                    ; preds = %115
  br i1 %118, label %128, label %202

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %354

; <label>:137:                                    ; preds = %128, %354
  %138 = load i32*, i32** %17, align 8
  %139 = load i32, i32* %15, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, i32* %138, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %15, align 4
  %144 = mul nsw i32 3, %143
  %145 = add nsw i32 %142, %144
  store i32 %145, i32* %16, align 4
  %146 = load i32, i32* %16, align 4
  %147 = icmp sge i32 %146, 60
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %354

; <label>:156:                                    ; preds = %137
  br i1 %147, label %157, label %165

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %15, align 4
  %159 = mul nsw i32 3, %158
  %160 = sub nsw i32 60, %159
  %161 = load i32*, i32** %12, align 8
  %162 = load i32, i32* %13, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, i32* %161, i64 %163
  store i32 %160, i32* %164, align 4
  br label %202

; <label>:165:                                    ; preds = %156
  %166 = load i32, i32* %16, align 4
  %167 = icmp slt i32 %166, 60
  br i1 %167, label %168, label %180

; <label>:168:                                    ; preds = %165
  %169 = load i32, i32* %16, align 4
  %170 = icmp sge i32 %169, 57
  br i1 %170, label %171, label %180

; <label>:171:                                    ; preds = %168
  %172 = load i32, i32* %16, align 4
  %173 = load i32, i32* %15, align 4
  %174 = mul nsw i32 3, %173
  %175 = sub nsw i32 %172, %174
  %176 = load i32*, i32** %12, align 8
  %177 = load i32, i32* %13, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, i32* %176, i64 %178
  store i32 %175, i32* %179, align 4
  br label %202

; <label>:180:                                    ; preds = %168, %165
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %373

; <label>:190:                                    ; preds = %181, %373
  %191 = load i32, i32* %15, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %15, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %373

; <label>:201:                                    ; preds = %190
  br label %106

; <label>:202:                                    ; preds = %171, %157, %127
  %203 = load i32*, i32** %12, align 8
  %204 = load i32, i32* %13, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, i32* %203, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %217

; <label>:209:                                    ; preds = %202
  %210 = load i32, i32* %14, align 4
  %211 = mul nsw i32 3, %210
  %212 = sub nsw i32 60, %211
  %213 = load i32*, i32** %12, align 8
  %214 = load i32, i32* %13, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, i32* %213, i64 %215
  store i32 %212, i32* %216, align 4
  br label %217

; <label>:217:                                    ; preds = %209, %202
  br label %218

; <label>:218:                                    ; preds = %217, %45
  %219 = load i32, i32* %13, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %13, align 4
  br label %33

; <label>:221:                                    ; preds = %33
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %385

; <label>:230:                                    ; preds = %221, %385
  store i32 0, i32* %13, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %385

; <label>:239:                                    ; preds = %230
  br label %240

; <label>:240:                                    ; preds = %287, %239
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %386

; <label>:249:                                    ; preds = %240, %386
  %250 = load i32, i32* %13, align 4
  %251 = load i32, i32* %11, align 4
  %252 = icmp slt i32 %250, %251
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %386

; <label>:261:                                    ; preds = %249
  br i1 %252, label %262, label %290

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %390

; <label>:271:                                    ; preds = %262, %390
  %272 = load i32*, i32** %12, align 8
  %273 = load i32, i32* %13, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i32, i32* %272, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %276)
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %390

; <label>:286:                                    ; preds = %271
  br label %287

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* %13, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %13, align 4
  br label %240

; <label>:290:                                    ; preds = %261
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %397

; <label>:299:                                    ; preds = %290, %397
  %300 = load i32*, i32** %12, align 8
  %301 = bitcast i32* %300 to i8*
  call void @free(i8* %301) #3
  %302 = load i32*, i32** %17, align 8
  %303 = bitcast i32* %302 to i8*
  call void @free(i8* %303) #3
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %397

; <label>:312:                                    ; preds = %299
  ret i32 0

; <label>:313:                                    ; preds = %9, %0
  %314 = alloca i32, align 4
  %315 = alloca i32, align 4
  %316 = alloca i32*, align 8
  %317 = alloca i32, align 4
  %318 = alloca i32, align 4
  %319 = alloca i32, align 4
  %320 = alloca i32, align 4
  %321 = alloca i32*, align 8
  store i32 0, i32* %314, align 4
  %322 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %315)
  %323 = load i32, i32* %315, align 4
  %324 = sext i32 %323 to i64
  %325 = sub i64 0, 4
  %326 = add i64 %325, %324
  %327 = shl i64 4, %324
  %328 = sub i64 0, 4
  %329 = add i64 %328, %324
  %330 = shl i64 4, %324
  %331 = sub i64 4, %324
  %332 = mul i64 %331, %324
  %333 = shl i64 4, %324
  %334 = sub i64 0, 4
  %335 = add i64 %334, %324
  %336 = shl i64 4, %324
  %337 = mul i64 4, %324
  %338 = call noalias i8* @malloc(i64 %337) #3
  %339 = bitcast i8* %338 to i32*
  store i32* %339, i32** %316, align 8
  store i32 0, i32* %317, align 4
  br label %9

; <label>:340:                                    ; preds = %65, %56
  %341 = load i32, i32* %15, align 4
  %342 = load i32, i32* %14, align 4
  %343 = icmp slt i32 %341, %342
  br label %65

; <label>:344:                                    ; preds = %87, %78
  %345 = load i32*, i32** %17, align 8
  %346 = load i32, i32* %15, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i32, i32* %345, i64 %347
  %349 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %348)
  br label %87

; <label>:350:                                    ; preds = %115, %106
  %351 = load i32, i32* %15, align 4
  %352 = load i32, i32* %14, align 4
  %353 = icmp slt i32 %351, %352
  br label %115

; <label>:354:                                    ; preds = %137, %128
  %355 = load i32*, i32** %17, align 8
  %356 = load i32, i32* %15, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i32, i32* %355, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = load i32, i32* %15, align 4
  %361 = sub i32 0, 3
  %362 = add i32 %361, %360
  %363 = sub i32 3, %360
  %364 = mul i32 %363, %360
  %365 = shl i32 3, %360
  %366 = shl i32 3, %360
  %367 = mul nsw i32 3, %360
  %368 = sub i32 0, %359
  %369 = add i32 %368, %367
  %370 = add nsw i32 %359, %367
  store i32 %370, i32* %16, align 4
  %371 = load i32, i32* %16, align 4
  %372 = icmp sge i32 %371, 60
  br label %137

; <label>:373:                                    ; preds = %190, %181
  %374 = load i32, i32* %15, align 4
  %375 = shl i32 %374, 1
  %376 = sub i32 %374, 1
  %377 = mul i32 %376, 1
  %378 = sub i32 %374, 1
  %379 = mul i32 %378, 1
  %380 = sub i32 %374, 1
  %381 = mul i32 %380, 1
  %382 = shl i32 %374, 1
  %383 = shl i32 %374, 1
  %384 = add nsw i32 %374, 1
  store i32 %384, i32* %15, align 4
  br label %190

; <label>:385:                                    ; preds = %230, %221
  store i32 0, i32* %13, align 4
  br label %230

; <label>:386:                                    ; preds = %249, %240
  %387 = load i32, i32* %13, align 4
  %388 = load i32, i32* %11, align 4
  %389 = icmp slt i32 %387, %388
  br label %249

; <label>:390:                                    ; preds = %271, %262
  %391 = load i32*, i32** %12, align 8
  %392 = load i32, i32* %13, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i32, i32* %391, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %395)
  br label %271

; <label>:397:                                    ; preds = %299, %290
  %398 = load i32*, i32** %12, align 8
  %399 = bitcast i32* %398 to i8*
  call void @free(i8* %399) #3
  %400 = load i32*, i32** %17, align 8
  %401 = bitcast i32* %400 to i8*
  call void @free(i8* %401) #3
  br label %299
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

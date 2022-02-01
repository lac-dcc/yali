; ModuleID = 'source-C-CXX/87/738.c'
source_filename = "source-C-CXX/87/738.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %384

; <label>:9:                                      ; preds = %0, %384
  %10 = alloca [30 x i8], align 16
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [10 x i32], align 16
  %20 = alloca i32*, align 8
  %21 = getelementptr inbounds [30 x i8], [30 x i8]* %10, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  %23 = getelementptr inbounds [30 x i8], [30 x i8]* %10, i32 0, i32 0
  store i8* %23, i8** %11, align 8
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %19, i32 0, i32 0
  store i32* %24, i32** %20, align 8
  store i32 0, i32* %18, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %384

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %241, %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %400

; <label>:43:                                     ; preds = %34, %400
  %44 = load i8*, i8** %11, align 8
  %45 = load i32, i32* %12, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, i8* %44, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 0
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %400

; <label>:59:                                     ; preds = %43
  br i1 %50, label %60, label %244

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %408

; <label>:69:                                     ; preds = %60, %408
  %70 = load i8*, i8** %11, align 8
  %71 = load i32, i32* %12, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, i8* %70, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp sge i32 %75, 48
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %408

; <label>:85:                                     ; preds = %69
  br i1 %76, label %86, label %133

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %416

; <label>:95:                                     ; preds = %86, %416
  %96 = load i8*, i8** %11, align 8
  %97 = load i32, i32* %12, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, i8* %96, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp sle i32 %101, 57
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %416

; <label>:111:                                    ; preds = %95
  br i1 %102, label %112, label %133

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %424

; <label>:121:                                    ; preds = %112, %424
  %122 = load i32, i32* %13, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %13, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %424

; <label>:132:                                    ; preds = %121
  br label %241

; <label>:133:                                    ; preds = %111, %85
  %134 = load i32, i32* %13, align 4
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %136, label %240

; <label>:136:                                    ; preds = %133
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %440

; <label>:145:                                    ; preds = %136, %440
  %146 = load i8*, i8** %11, align 8
  %147 = load i32, i32* %12, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, i8* %146, i64 %148
  %150 = getelementptr inbounds i8, i8* %149, i64 -1
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = sub nsw i32 %152, 48
  store i32 %153, i32* %17, align 4
  store i32 1, i32* %14, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %440

; <label>:162:                                    ; preds = %145
  br label %163

; <label>:163:                                    ; preds = %214, %162
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %453

; <label>:172:                                    ; preds = %163, %453
  %173 = load i32, i32* %14, align 4
  %174 = load i32, i32* %13, align 4
  %175 = icmp slt i32 %173, %174
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %453

; <label>:184:                                    ; preds = %172
  br i1 %175, label %185, label %233

; <label>:185:                                    ; preds = %184
  store i32 1, i32* %16, align 4
  store i32 1, i32* %15, align 4
  br label %186

; <label>:186:                                    ; preds = %211, %185
  %187 = load i32, i32* %15, align 4
  %188 = load i32, i32* %14, align 4
  %189 = icmp sle i32 %187, %188
  br i1 %189, label %190, label %214

; <label>:190:                                    ; preds = %186
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %457

; <label>:199:                                    ; preds = %190, %457
  %200 = load i32, i32* %16, align 4
  %201 = mul nsw i32 %200, 10
  store i32 %201, i32* %16, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %457

; <label>:210:                                    ; preds = %199
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %15, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %15, align 4
  br label %186

; <label>:214:                                    ; preds = %186
  %215 = load i32, i32* %17, align 4
  %216 = load i8*, i8** %11, align 8
  %217 = load i32, i32* %12, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i8, i8* %216, i64 %218
  %220 = getelementptr inbounds i8, i8* %219, i64 -1
  %221 = load i32, i32* %14, align 4
  %222 = sext i32 %221 to i64
  %223 = sub i64 0, %222
  %224 = getelementptr inbounds i8, i8* %220, i64 %223
  %225 = load i8, i8* %224, align 1
  %226 = sext i8 %225 to i32
  %227 = sub nsw i32 %226, 48
  %228 = load i32, i32* %16, align 4
  %229 = mul nsw i32 %227, %228
  %230 = add nsw i32 %215, %229
  store i32 %230, i32* %17, align 4
  %231 = load i32, i32* %14, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %14, align 4
  br label %163

; <label>:233:                                    ; preds = %184
  %234 = load i32, i32* %17, align 4
  %235 = load i32*, i32** %20, align 8
  store i32 %234, i32* %235, align 4
  %236 = load i32, i32* %18, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %18, align 4
  %238 = load i32*, i32** %20, align 8
  %239 = getelementptr inbounds i32, i32* %238, i32 1
  store i32* %239, i32** %20, align 8
  store i32 0, i32* %13, align 4
  br label %240

; <label>:240:                                    ; preds = %233, %133
  br label %241

; <label>:241:                                    ; preds = %240, %132
  %242 = load i32, i32* %12, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %12, align 4
  br label %34

; <label>:244:                                    ; preds = %59
  %245 = load i32, i32* %13, align 4
  %246 = icmp sgt i32 %245, 0
  br i1 %246, label %247, label %349

; <label>:247:                                    ; preds = %244
  %248 = load i8*, i8** %11, align 8
  %249 = load i32, i32* %12, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i8, i8* %248, i64 %250
  %252 = getelementptr inbounds i8, i8* %251, i64 -1
  %253 = load i8, i8* %252, align 1
  %254 = sext i8 %253 to i32
  %255 = sub nsw i32 %254, 48
  store i32 %255, i32* %17, align 4
  store i32 1, i32* %14, align 4
  br label %256

; <label>:256:                                    ; preds = %343, %247
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %464

; <label>:265:                                    ; preds = %256, %464
  %266 = load i32, i32* %14, align 4
  %267 = load i32, i32* %13, align 4
  %268 = icmp slt i32 %266, %267
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %464

; <label>:277:                                    ; preds = %265
  br i1 %268, label %278, label %344

; <label>:278:                                    ; preds = %277
  store i32 1, i32* %16, align 4
  store i32 1, i32* %15, align 4
  br label %279

; <label>:279:                                    ; preds = %306, %278
  %280 = load i32, i32* %15, align 4
  %281 = load i32, i32* %14, align 4
  %282 = icmp sle i32 %280, %281
  br i1 %282, label %283, label %307

; <label>:283:                                    ; preds = %279
  %284 = load i32, i32* %16, align 4
  %285 = mul nsw i32 %284, 10
  store i32 %285, i32* %16, align 4
  br label %286

; <label>:286:                                    ; preds = %283
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %468

; <label>:295:                                    ; preds = %286, %468
  %296 = load i32, i32* %15, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %15, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %468

; <label>:306:                                    ; preds = %295
  br label %279

; <label>:307:                                    ; preds = %279
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %475

; <label>:316:                                    ; preds = %307, %475
  %317 = load i32, i32* %17, align 4
  %318 = load i8*, i8** %11, align 8
  %319 = load i32, i32* %12, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i8, i8* %318, i64 %320
  %322 = getelementptr inbounds i8, i8* %321, i64 -1
  %323 = load i32, i32* %14, align 4
  %324 = sext i32 %323 to i64
  %325 = sub i64 0, %324
  %326 = getelementptr inbounds i8, i8* %322, i64 %325
  %327 = load i8, i8* %326, align 1
  %328 = sext i8 %327 to i32
  %329 = sub nsw i32 %328, 48
  %330 = load i32, i32* %16, align 4
  %331 = mul nsw i32 %329, %330
  %332 = add nsw i32 %317, %331
  store i32 %332, i32* %17, align 4
  %333 = load i32, i32* %14, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %14, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %475

; <label>:343:                                    ; preds = %316
  br label %256

; <label>:344:                                    ; preds = %277
  %345 = load i32, i32* %17, align 4
  %346 = load i32*, i32** %20, align 8
  store i32 %345, i32* %346, align 4
  %347 = load i32, i32* %18, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %18, align 4
  store i32 0, i32* %13, align 4
  br label %349

; <label>:349:                                    ; preds = %344, %244
  store i32 0, i32* %13, align 4
  %350 = getelementptr inbounds [10 x i32], [10 x i32]* %19, i32 0, i32 0
  store i32* %350, i32** %20, align 8
  store i32 0, i32* %13, align 4
  br label %351

; <label>:351:                                    ; preds = %380, %349
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %532

; <label>:360:                                    ; preds = %351, %532
  %361 = load i32, i32* %13, align 4
  %362 = load i32, i32* %18, align 4
  %363 = icmp slt i32 %361, %362
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %532

; <label>:372:                                    ; preds = %360
  br i1 %363, label %373, label %383

; <label>:373:                                    ; preds = %372
  %374 = load i32*, i32** %20, align 8
  %375 = load i32, i32* %13, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i32, i32* %374, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %378)
  br label %380

; <label>:380:                                    ; preds = %373
  %381 = load i32, i32* %13, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, i32* %13, align 4
  br label %351

; <label>:383:                                    ; preds = %372
  ret void

; <label>:384:                                    ; preds = %9, %0
  %385 = alloca [30 x i8], align 16
  %386 = alloca i8*, align 8
  %387 = alloca i32, align 4
  %388 = alloca i32, align 4
  %389 = alloca i32, align 4
  %390 = alloca i32, align 4
  %391 = alloca i32, align 4
  %392 = alloca i32, align 4
  %393 = alloca i32, align 4
  %394 = alloca [10 x i32], align 16
  %395 = alloca i32*, align 8
  %396 = getelementptr inbounds [30 x i8], [30 x i8]* %385, i32 0, i32 0
  %397 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %396)
  %398 = getelementptr inbounds [30 x i8], [30 x i8]* %385, i32 0, i32 0
  store i8* %398, i8** %386, align 8
  %399 = getelementptr inbounds [10 x i32], [10 x i32]* %394, i32 0, i32 0
  store i32* %399, i32** %395, align 8
  store i32 0, i32* %393, align 4
  store i32 0, i32* %387, align 4
  store i32 0, i32* %388, align 4
  br label %9

; <label>:400:                                    ; preds = %43, %34
  %401 = load i8*, i8** %11, align 8
  %402 = load i32, i32* %12, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds i8, i8* %401, i64 %403
  %405 = load i8, i8* %404, align 1
  %406 = sext i8 %405 to i32
  %407 = icmp ne i32 %406, 0
  br label %43

; <label>:408:                                    ; preds = %69, %60
  %409 = load i8*, i8** %11, align 8
  %410 = load i32, i32* %12, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds i8, i8* %409, i64 %411
  %413 = load i8, i8* %412, align 1
  %414 = sext i8 %413 to i32
  %415 = icmp sge i32 %414, 48
  br label %69

; <label>:416:                                    ; preds = %95, %86
  %417 = load i8*, i8** %11, align 8
  %418 = load i32, i32* %12, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i8, i8* %417, i64 %419
  %421 = load i8, i8* %420, align 1
  %422 = sext i8 %421 to i32
  %423 = icmp sle i32 %422, 57
  br label %95

; <label>:424:                                    ; preds = %121, %112
  %425 = load i32, i32* %13, align 4
  %426 = sub i32 0, %425
  %427 = add i32 %426, 1
  %428 = sub i32 0, %425
  %429 = add i32 %428, 1
  %430 = shl i32 %425, 1
  %431 = sub i32 0, %425
  %432 = add i32 %431, 1
  %433 = sub i32 0, %425
  %434 = add i32 %433, 1
  %435 = sub i32 %425, 1
  %436 = mul i32 %435, 1
  %437 = sub i32 %425, 1
  %438 = mul i32 %437, 1
  %439 = add nsw i32 %425, 1
  store i32 %439, i32* %13, align 4
  br label %121

; <label>:440:                                    ; preds = %145, %136
  %441 = load i8*, i8** %11, align 8
  %442 = load i32, i32* %12, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds i8, i8* %441, i64 %443
  %445 = getelementptr inbounds i8, i8* %444, i64 -1
  %446 = load i8, i8* %445, align 1
  %447 = sext i8 %446 to i32
  %448 = sub i32 0, %447
  %449 = add i32 %448, 48
  %450 = sub i32 0, %447
  %451 = add i32 %450, 48
  %452 = sub nsw i32 %447, 48
  store i32 %452, i32* %17, align 4
  store i32 1, i32* %14, align 4
  br label %145

; <label>:453:                                    ; preds = %172, %163
  %454 = load i32, i32* %14, align 4
  %455 = load i32, i32* %13, align 4
  %456 = icmp slt i32 %454, %455
  br label %172

; <label>:457:                                    ; preds = %199, %190
  %458 = load i32, i32* %16, align 4
  %459 = sub i32 0, %458
  %460 = add i32 %459, 10
  %461 = sub i32 %458, 10
  %462 = mul i32 %461, 10
  %463 = mul nsw i32 %458, 10
  store i32 %463, i32* %16, align 4
  br label %199

; <label>:464:                                    ; preds = %265, %256
  %465 = load i32, i32* %14, align 4
  %466 = load i32, i32* %13, align 4
  %467 = icmp slt i32 %465, %466
  br label %265

; <label>:468:                                    ; preds = %295, %286
  %469 = load i32, i32* %15, align 4
  %470 = sub i32 %469, 1
  %471 = mul i32 %470, 1
  %472 = sub i32 %469, 1
  %473 = mul i32 %472, 1
  %474 = add nsw i32 %469, 1
  store i32 %474, i32* %15, align 4
  br label %295

; <label>:475:                                    ; preds = %316, %307
  %476 = load i32, i32* %17, align 4
  %477 = load i8*, i8** %11, align 8
  %478 = load i32, i32* %12, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds i8, i8* %477, i64 %479
  %481 = getelementptr inbounds i8, i8* %480, i64 -1
  %482 = load i32, i32* %14, align 4
  %483 = sext i32 %482 to i64
  %484 = shl i64 0, %483
  %485 = sub i64 0, 0
  %486 = add i64 %485, %483
  %487 = sub i64 0, %483
  %488 = mul i64 %487, %483
  %489 = sub i64 0, 0
  %490 = add i64 %489, %483
  %491 = sub i64 0, %483
  %492 = mul i64 %491, %483
  %493 = sub i64 0, %483
  %494 = mul i64 %493, %483
  %495 = shl i64 0, %483
  %496 = sub i64 0, %483
  %497 = getelementptr inbounds i8, i8* %481, i64 %496
  %498 = load i8, i8* %497, align 1
  %499 = sext i8 %498 to i32
  %500 = sub i32 0, %499
  %501 = add i32 %500, 48
  %502 = sub nsw i32 %499, 48
  %503 = load i32, i32* %16, align 4
  %504 = sub i32 0, %502
  %505 = add i32 %504, %503
  %506 = shl i32 %502, %503
  %507 = sub i32 0, %502
  %508 = add i32 %507, %503
  %509 = sub i32 0, %502
  %510 = add i32 %509, %503
  %511 = sub i32 0, %502
  %512 = add i32 %511, %503
  %513 = sub i32 %502, %503
  %514 = mul i32 %513, %503
  %515 = mul nsw i32 %502, %503
  %516 = shl i32 %476, %515
  %517 = sub i32 %476, %515
  %518 = mul i32 %517, %515
  %519 = sub i32 %476, %515
  %520 = mul i32 %519, %515
  %521 = shl i32 %476, %515
  %522 = sub i32 %476, %515
  %523 = mul i32 %522, %515
  %524 = shl i32 %476, %515
  %525 = add nsw i32 %476, %515
  store i32 %525, i32* %17, align 4
  %526 = load i32, i32* %14, align 4
  %527 = sub i32 0, %526
  %528 = add i32 %527, 1
  %529 = sub i32 0, %526
  %530 = add i32 %529, 1
  %531 = add nsw i32 %526, 1
  store i32 %531, i32* %14, align 4
  br label %316

; <label>:532:                                    ; preds = %360, %351
  %533 = load i32, i32* %13, align 4
  %534 = load i32, i32* %18, align 4
  %535 = icmp slt i32 %533, %534
  br label %360
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

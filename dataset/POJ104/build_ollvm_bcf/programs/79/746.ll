; ModuleID = 'source-C-CXX/79/746.c'
source_filename = "source-C-CXX/79/746.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [14 x i8] c"%d%d%d\0A%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [13 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = bitcast [13 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* bitcast ([13 x i32]* @main.days to i8*), i64 52, i32 16, i1 false)
  store i32 365, i32* %13, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5, i32* %6, i32* %7, i32* %8)
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp sgt i32 %20, %21
  br i1 %22, label %23, label %353

; <label>:23:                                     ; preds = %0
  %24 = load i32, i32* %3, align 4
  %25 = srem i32 %24, 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %3, align 4
  %29 = srem i32 %28, 100
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %53, label %31

; <label>:31:                                     ; preds = %27, %23
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %555

; <label>:40:                                     ; preds = %31, %555
  %41 = load i32, i32* %3, align 4
  %42 = srem i32 %41, 400
  %43 = icmp eq i32 %42, 0
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %555

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %77

; <label>:53:                                     ; preds = %52, %27
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %565

; <label>:62:                                     ; preds = %53, %565
  %63 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 2
  %64 = load i32, i32* %63, align 8
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %63, align 8
  %66 = load i32, i32* %13, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %13, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %565

; <label>:76:                                     ; preds = %62
  br label %77

; <label>:77:                                     ; preds = %76, %52
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %580

; <label>:86:                                     ; preds = %77, %580
  %87 = load i32, i32* %5, align 4
  store i32 %87, i32* %11, align 4
  store i32 1, i32* %9, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %580

; <label>:96:                                     ; preds = %86
  br label %97

; <label>:97:                                     ; preds = %126, %96
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %582

; <label>:106:                                    ; preds = %97, %582
  %107 = load i32, i32* %9, align 4
  %108 = load i32, i32* %4, align 4
  %109 = icmp slt i32 %107, %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %582

; <label>:118:                                    ; preds = %106
  br i1 %109, label %119, label %129

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %9, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %11, align 4
  %125 = add nsw i32 %124, %123
  store i32 %125, i32* %11, align 4
  br label %126

; <label>:126:                                    ; preds = %119
  %127 = load i32, i32* %9, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %9, align 4
  br label %97

; <label>:129:                                    ; preds = %118
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %586

; <label>:138:                                    ; preds = %129, %586
  %139 = load i32, i32* %13, align 4
  %140 = load i32, i32* %11, align 4
  %141 = sub nsw i32 %139, %140
  store i32 %141, i32* %11, align 4
  %142 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 2
  store i32 28, i32* %142, align 8
  %143 = load i32, i32* %6, align 4
  %144 = srem i32 %143, 4
  %145 = icmp eq i32 %144, 0
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %586

; <label>:154:                                    ; preds = %138
  br i1 %145, label %155, label %177

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %608

; <label>:164:                                    ; preds = %155, %608
  %165 = load i32, i32* %6, align 4
  %166 = srem i32 %165, 100
  %167 = icmp ne i32 %166, 0
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %608

; <label>:176:                                    ; preds = %164
  br i1 %167, label %181, label %177

; <label>:177:                                    ; preds = %176, %154
  %178 = load i32, i32* %6, align 4
  %179 = srem i32 %178, 400
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %185

; <label>:181:                                    ; preds = %177, %176
  %182 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 2
  %183 = load i32, i32* %182, align 8
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %182, align 8
  br label %185

; <label>:185:                                    ; preds = %181, %177
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %620

; <label>:194:                                    ; preds = %185, %620
  %195 = load i32, i32* %8, align 4
  store i32 %195, i32* %12, align 4
  store i32 1, i32* %10, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %620

; <label>:204:                                    ; preds = %194
  br label %205

; <label>:205:                                    ; preds = %236, %204
  %206 = load i32, i32* %10, align 4
  %207 = load i32, i32* %7, align 4
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %209, label %237

; <label>:209:                                    ; preds = %205
  %210 = load i32, i32* %10, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* %12, align 4
  %215 = add nsw i32 %214, %213
  store i32 %215, i32* %12, align 4
  br label %216

; <label>:216:                                    ; preds = %209
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %622

; <label>:225:                                    ; preds = %216, %622
  %226 = load i32, i32* %10, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %10, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %622

; <label>:236:                                    ; preds = %225
  br label %205

; <label>:237:                                    ; preds = %205
  %238 = load i32, i32* %6, align 4
  %239 = load i32, i32* %3, align 4
  %240 = sub nsw i32 %238, %239
  %241 = sub nsw i32 %240, 1
  store i32 %241, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %242 = load i32, i32* %3, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %16, align 4
  br label %244

; <label>:244:                                    ; preds = %337, %237
  %245 = load i32, i32* %16, align 4
  %246 = load i32, i32* %6, align 4
  %247 = sub nsw i32 %246, 1
  %248 = icmp sle i32 %245, %247
  br i1 %248, label %249, label %340

; <label>:249:                                    ; preds = %244
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %631

; <label>:258:                                    ; preds = %249, %631
  %259 = load i32, i32* %16, align 4
  %260 = srem i32 %259, 4
  %261 = icmp eq i32 %260, 0
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %631

; <label>:270:                                    ; preds = %258
  br i1 %261, label %271, label %293

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %637

; <label>:280:                                    ; preds = %271, %637
  %281 = load i32, i32* %16, align 4
  %282 = srem i32 %281, 100
  %283 = icmp ne i32 %282, 0
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %637

; <label>:292:                                    ; preds = %280
  br i1 %283, label %315, label %293

; <label>:293:                                    ; preds = %292, %270
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %652

; <label>:302:                                    ; preds = %293, %652
  %303 = load i32, i32* %16, align 4
  %304 = srem i32 %303, 400
  %305 = icmp eq i32 %304, 0
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %652

; <label>:314:                                    ; preds = %302
  br i1 %305, label %315, label %336

; <label>:315:                                    ; preds = %314, %292
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %658

; <label>:324:                                    ; preds = %315, %658
  %325 = load i32, i32* %15, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %15, align 4
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %658

; <label>:335:                                    ; preds = %324
  br label %336

; <label>:336:                                    ; preds = %335, %314
  br label %337

; <label>:337:                                    ; preds = %336
  %338 = load i32, i32* %16, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %16, align 4
  br label %244

; <label>:340:                                    ; preds = %244
  %341 = load i32, i32* %14, align 4
  %342 = load i32, i32* %15, align 4
  %343 = sub nsw i32 %341, %342
  store i32 %343, i32* %14, align 4
  %344 = load i32, i32* %11, align 4
  %345 = load i32, i32* %12, align 4
  %346 = add nsw i32 %344, %345
  %347 = load i32, i32* %14, align 4
  %348 = mul nsw i32 %347, 365
  %349 = add nsw i32 %346, %348
  %350 = load i32, i32* %15, align 4
  %351 = mul nsw i32 %350, 366
  %352 = add nsw i32 %349, %351
  store i32 %352, i32* %17, align 4
  br label %353

; <label>:353:                                    ; preds = %340, %0
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %666

; <label>:362:                                    ; preds = %353, %666
  %363 = load i32, i32* %6, align 4
  %364 = load i32, i32* %3, align 4
  %365 = icmp eq i32 %363, %364
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %666

; <label>:374:                                    ; preds = %362
  br i1 %365, label %375, label %552

; <label>:375:                                    ; preds = %374
  %376 = load i32, i32* %3, align 4
  %377 = srem i32 %376, 4
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %379, label %383

; <label>:379:                                    ; preds = %375
  %380 = load i32, i32* %3, align 4
  %381 = srem i32 %380, 100
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %405, label %383

; <label>:383:                                    ; preds = %379, %375
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %670

; <label>:392:                                    ; preds = %383, %670
  %393 = load i32, i32* %3, align 4
  %394 = srem i32 %393, 400
  %395 = icmp eq i32 %394, 0
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %670

; <label>:404:                                    ; preds = %392
  br i1 %395, label %405, label %427

; <label>:405:                                    ; preds = %404, %379
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %684

; <label>:414:                                    ; preds = %405, %684
  %415 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 2
  %416 = load i32, i32* %415, align 8
  %417 = add nsw i32 %416, 1
  store i32 %417, i32* %415, align 8
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %684

; <label>:426:                                    ; preds = %414
  br label %427

; <label>:427:                                    ; preds = %426, %404
  %428 = load i32, i32* %5, align 4
  store i32 %428, i32* %11, align 4
  store i32 1, i32* %9, align 4
  br label %429

; <label>:429:                                    ; preds = %458, %427
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %694

; <label>:438:                                    ; preds = %429, %694
  %439 = load i32, i32* %9, align 4
  %440 = load i32, i32* %4, align 4
  %441 = icmp slt i32 %439, %440
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %694

; <label>:450:                                    ; preds = %438
  br i1 %441, label %451, label %461

; <label>:451:                                    ; preds = %450
  %452 = load i32, i32* %9, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = load i32, i32* %11, align 4
  %457 = add nsw i32 %456, %455
  store i32 %457, i32* %11, align 4
  br label %458

; <label>:458:                                    ; preds = %451
  %459 = load i32, i32* %9, align 4
  %460 = add nsw i32 %459, 1
  store i32 %460, i32* %9, align 4
  br label %429

; <label>:461:                                    ; preds = %450
  %462 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 2
  store i32 28, i32* %462, align 8
  %463 = load i32, i32* %6, align 4
  %464 = srem i32 %463, 4
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %466, label %470

; <label>:466:                                    ; preds = %461
  %467 = load i32, i32* %6, align 4
  %468 = srem i32 %467, 100
  %469 = icmp ne i32 %468, 0
  br i1 %469, label %474, label %470

; <label>:470:                                    ; preds = %466, %461
  %471 = load i32, i32* %6, align 4
  %472 = srem i32 %471, 400
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %474, label %496

; <label>:474:                                    ; preds = %470, %466
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %698

; <label>:483:                                    ; preds = %474, %698
  %484 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 2
  %485 = load i32, i32* %484, align 8
  %486 = add nsw i32 %485, 1
  store i32 %486, i32* %484, align 8
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %698

; <label>:495:                                    ; preds = %483
  br label %496

; <label>:496:                                    ; preds = %495, %470
  %497 = load i32, i32* %8, align 4
  store i32 %497, i32* %12, align 4
  store i32 1, i32* %10, align 4
  br label %498

; <label>:498:                                    ; preds = %545, %496
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %712

; <label>:507:                                    ; preds = %498, %712
  %508 = load i32, i32* %10, align 4
  %509 = load i32, i32* %7, align 4
  %510 = icmp slt i32 %508, %509
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %519, label %712

; <label>:519:                                    ; preds = %507
  br i1 %510, label %520, label %548

; <label>:520:                                    ; preds = %519
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %529, label %716

; <label>:529:                                    ; preds = %520, %716
  %530 = load i32, i32* %10, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %531
  %533 = load i32, i32* %532, align 4
  %534 = load i32, i32* %12, align 4
  %535 = add nsw i32 %534, %533
  store i32 %535, i32* %12, align 4
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %544, label %716

; <label>:544:                                    ; preds = %529
  br label %545

; <label>:545:                                    ; preds = %544
  %546 = load i32, i32* %10, align 4
  %547 = add nsw i32 %546, 1
  store i32 %547, i32* %10, align 4
  br label %498

; <label>:548:                                    ; preds = %519
  %549 = load i32, i32* %12, align 4
  %550 = load i32, i32* %11, align 4
  %551 = sub nsw i32 %549, %550
  store i32 %551, i32* %17, align 4
  br label %552

; <label>:552:                                    ; preds = %548, %374
  %553 = load i32, i32* %17, align 4
  %554 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %553)
  ret i32 0

; <label>:555:                                    ; preds = %40, %31
  %556 = load i32, i32* %3, align 4
  %557 = shl i32 %556, 400
  %558 = shl i32 %556, 400
  %559 = sub i32 %556, 400
  %560 = mul i32 %559, 400
  %561 = sub i32 0, %556
  %562 = add i32 %561, 400
  %563 = srem i32 %556, 400
  %564 = icmp eq i32 %563, 0
  br label %40

; <label>:565:                                    ; preds = %62, %53
  %566 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 2
  %567 = load i32, i32* %566, align 8
  %568 = sub i32 %567, 1
  %569 = mul i32 %568, 1
  %570 = sub i32 0, %567
  %571 = add i32 %570, 1
  %572 = sub i32 %567, 1
  %573 = mul i32 %572, 1
  %574 = sub i32 %567, 1
  %575 = mul i32 %574, 1
  %576 = shl i32 %567, 1
  %577 = add nsw i32 %567, 1
  store i32 %577, i32* %566, align 8
  %578 = load i32, i32* %13, align 4
  %579 = add nsw i32 %578, 1
  store i32 %579, i32* %13, align 4
  br label %62

; <label>:580:                                    ; preds = %86, %77
  %581 = load i32, i32* %5, align 4
  store i32 %581, i32* %11, align 4
  store i32 1, i32* %9, align 4
  br label %86

; <label>:582:                                    ; preds = %106, %97
  %583 = load i32, i32* %9, align 4
  %584 = load i32, i32* %4, align 4
  %585 = icmp slt i32 %583, %584
  br label %106

; <label>:586:                                    ; preds = %138, %129
  %587 = load i32, i32* %13, align 4
  %588 = load i32, i32* %11, align 4
  %589 = sub i32 0, %587
  %590 = add i32 %589, %588
  %591 = shl i32 %587, %588
  %592 = sub i32 %587, %588
  %593 = mul i32 %592, %588
  %594 = sub i32 %587, %588
  %595 = mul i32 %594, %588
  %596 = sub i32 0, %587
  %597 = add i32 %596, %588
  %598 = sub nsw i32 %587, %588
  store i32 %598, i32* %11, align 4
  %599 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 2
  store i32 28, i32* %599, align 8
  %600 = load i32, i32* %6, align 4
  %601 = shl i32 %600, 4
  %602 = sub i32 0, %600
  %603 = add i32 %602, 4
  %604 = shl i32 %600, 4
  %605 = shl i32 %600, 4
  %606 = srem i32 %600, 4
  %607 = icmp eq i32 %606, 0
  br label %138

; <label>:608:                                    ; preds = %164, %155
  %609 = load i32, i32* %6, align 4
  %610 = shl i32 %609, 100
  %611 = sub i32 %609, 100
  %612 = mul i32 %611, 100
  %613 = sub i32 0, %609
  %614 = add i32 %613, 100
  %615 = shl i32 %609, 100
  %616 = shl i32 %609, 100
  %617 = shl i32 %609, 100
  %618 = srem i32 %609, 100
  %619 = icmp ne i32 %618, 0
  br label %164

; <label>:620:                                    ; preds = %194, %185
  %621 = load i32, i32* %8, align 4
  store i32 %621, i32* %12, align 4
  store i32 1, i32* %10, align 4
  br label %194

; <label>:622:                                    ; preds = %225, %216
  %623 = load i32, i32* %10, align 4
  %624 = sub i32 0, %623
  %625 = add i32 %624, 1
  %626 = sub i32 0, %623
  %627 = add i32 %626, 1
  %628 = shl i32 %623, 1
  %629 = shl i32 %623, 1
  %630 = add nsw i32 %623, 1
  store i32 %630, i32* %10, align 4
  br label %225

; <label>:631:                                    ; preds = %258, %249
  %632 = load i32, i32* %16, align 4
  %633 = sub i32 %632, 4
  %634 = mul i32 %633, 4
  %635 = srem i32 %632, 4
  %636 = icmp eq i32 %635, 0
  br label %258

; <label>:637:                                    ; preds = %280, %271
  %638 = load i32, i32* %16, align 4
  %639 = shl i32 %638, 100
  %640 = shl i32 %638, 100
  %641 = sub i32 %638, 100
  %642 = mul i32 %641, 100
  %643 = sub i32 0, %638
  %644 = add i32 %643, 100
  %645 = sub i32 0, %638
  %646 = add i32 %645, 100
  %647 = shl i32 %638, 100
  %648 = shl i32 %638, 100
  %649 = shl i32 %638, 100
  %650 = srem i32 %638, 100
  %651 = icmp ne i32 %650, 0
  br label %280

; <label>:652:                                    ; preds = %302, %293
  %653 = load i32, i32* %16, align 4
  %654 = sub i32 %653, 400
  %655 = mul i32 %654, 400
  %656 = srem i32 %653, 400
  %657 = icmp eq i32 %656, 0
  br label %302

; <label>:658:                                    ; preds = %324, %315
  %659 = load i32, i32* %15, align 4
  %660 = sub i32 %659, 1
  %661 = mul i32 %660, 1
  %662 = sub i32 0, %659
  %663 = add i32 %662, 1
  %664 = shl i32 %659, 1
  %665 = add nsw i32 %659, 1
  store i32 %665, i32* %15, align 4
  br label %324

; <label>:666:                                    ; preds = %362, %353
  %667 = load i32, i32* %6, align 4
  %668 = load i32, i32* %3, align 4
  %669 = icmp eq i32 %667, %668
  br label %362

; <label>:670:                                    ; preds = %392, %383
  %671 = load i32, i32* %3, align 4
  %672 = shl i32 %671, 400
  %673 = sub i32 0, %671
  %674 = add i32 %673, 400
  %675 = sub i32 %671, 400
  %676 = mul i32 %675, 400
  %677 = sub i32 %671, 400
  %678 = mul i32 %677, 400
  %679 = shl i32 %671, 400
  %680 = sub i32 0, %671
  %681 = add i32 %680, 400
  %682 = srem i32 %671, 400
  %683 = icmp eq i32 %682, 0
  br label %392

; <label>:684:                                    ; preds = %414, %405
  %685 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 2
  %686 = load i32, i32* %685, align 8
  %687 = sub i32 %686, 1
  %688 = mul i32 %687, 1
  %689 = sub i32 %686, 1
  %690 = mul i32 %689, 1
  %691 = sub i32 %686, 1
  %692 = mul i32 %691, 1
  %693 = add nsw i32 %686, 1
  store i32 %693, i32* %685, align 8
  br label %414

; <label>:694:                                    ; preds = %438, %429
  %695 = load i32, i32* %9, align 4
  %696 = load i32, i32* %4, align 4
  %697 = icmp slt i32 %695, %696
  br label %438

; <label>:698:                                    ; preds = %483, %474
  %699 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 2
  %700 = load i32, i32* %699, align 8
  %701 = sub i32 0, %700
  %702 = add i32 %701, 1
  %703 = sub i32 %700, 1
  %704 = mul i32 %703, 1
  %705 = sub i32 0, %700
  %706 = add i32 %705, 1
  %707 = sub i32 0, %700
  %708 = add i32 %707, 1
  %709 = shl i32 %700, 1
  %710 = shl i32 %700, 1
  %711 = add nsw i32 %700, 1
  store i32 %711, i32* %699, align 8
  br label %483

; <label>:712:                                    ; preds = %507, %498
  %713 = load i32, i32* %10, align 4
  %714 = load i32, i32* %7, align 4
  %715 = icmp slt i32 %713, %714
  br label %507

; <label>:716:                                    ; preds = %529, %520
  %717 = load i32, i32* %10, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %718
  %720 = load i32, i32* %719, align 4
  %721 = load i32, i32* %12, align 4
  %722 = shl i32 %721, %720
  %723 = sub i32 0, %721
  %724 = add i32 %723, %720
  %725 = add nsw i32 %721, %720
  store i32 %725, i32* %12, align 4
  br label %529
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

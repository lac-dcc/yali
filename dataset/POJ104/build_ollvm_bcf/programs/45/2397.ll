; ModuleID = 'source-C-CXX/45/2397.c'
source_filename = "source-C-CXX/45/2397.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %492

; <label>:9:                                      ; preds = %0, %492
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [100 x [100 x i32]], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  store i32 0, i32* %14, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %492

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %142, %28
  %30 = load i32, i32* %14, align 4
  %31 = load i32, i32* %11, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %143

; <label>:33:                                     ; preds = %29
  store i32 0, i32* %15, align 4
  br label %34

; <label>:34:                                     ; preds = %102, %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %503

; <label>:43:                                     ; preds = %34, %503
  %44 = load i32, i32* %15, align 4
  %45 = load i32, i32* %12, align 4
  %46 = icmp slt i32 %44, %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %503

; <label>:55:                                     ; preds = %43
  br i1 %46, label %56, label %103

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %507

; <label>:65:                                     ; preds = %56, %507
  %66 = load i32, i32* %14, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %67
  %69 = load i32, i32* %15, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %68, i64 0, i64 %70
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %71)
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %507

; <label>:81:                                     ; preds = %65
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %515

; <label>:91:                                     ; preds = %82, %515
  %92 = load i32, i32* %15, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %15, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %515

; <label>:102:                                    ; preds = %91
  br label %34

; <label>:103:                                    ; preds = %55
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %520

; <label>:112:                                    ; preds = %103, %520
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %520

; <label>:121:                                    ; preds = %112
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %521

; <label>:131:                                    ; preds = %122, %521
  %132 = load i32, i32* %14, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %14, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %521

; <label>:142:                                    ; preds = %131
  br label %29

; <label>:143:                                    ; preds = %29
  %144 = load i32, i32* %11, align 4
  %145 = load i32, i32* %12, align 4
  %146 = mul nsw i32 %144, %145
  store i32 %146, i32* %18, align 4
  store i32 -1, i32* %17, align 4
  br label %147

; <label>:147:                                    ; preds = %468, %143
  %148 = load i32, i32* %17, align 4
  %149 = icmp slt i32 %148, 10000
  br i1 %149, label %150, label %473

; <label>:150:                                    ; preds = %147
  %151 = load i32, i32* %18, align 4
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %166

; <label>:153:                                    ; preds = %150
  %154 = load i32, i32* %17, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %156
  %158 = load i32, i32* %17, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %157, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %162)
  %164 = load i32, i32* %18, align 4
  %165 = add nsw i32 %164, -1
  store i32 %165, i32* %18, align 4
  br label %166

; <label>:166:                                    ; preds = %153, %150
  %167 = load i32, i32* %18, align 4
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %188

; <label>:169:                                    ; preds = %166
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %534

; <label>:178:                                    ; preds = %169, %534
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %534

; <label>:187:                                    ; preds = %178
  br label %473

; <label>:188:                                    ; preds = %166
  %189 = load i32, i32* %17, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %17, align 4
  %191 = load i32, i32* %12, align 4
  %192 = icmp sgt i32 %191, 1
  br i1 %192, label %193, label %255

; <label>:193:                                    ; preds = %188
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %535

; <label>:202:                                    ; preds = %193, %535
  %203 = load i32, i32* %17, align 4
  store i32 %203, i32* %16, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %535

; <label>:212:                                    ; preds = %202
  br label %213

; <label>:213:                                    ; preds = %251, %212
  %214 = load i32, i32* %16, align 4
  %215 = load i32, i32* %12, align 4
  %216 = sub nsw i32 %215, 1
  %217 = icmp slt i32 %214, %216
  br i1 %217, label %218, label %254

; <label>:218:                                    ; preds = %213
  %219 = load i32, i32* %17, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %220
  %222 = load i32, i32* %16, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x i32], [100 x i32]* %221, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %225)
  %227 = load i32, i32* %18, align 4
  %228 = add nsw i32 %227, -1
  store i32 %228, i32* %18, align 4
  %229 = load i32, i32* %18, align 4
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %250

; <label>:231:                                    ; preds = %218
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %537

; <label>:240:                                    ; preds = %231, %537
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %537

; <label>:249:                                    ; preds = %240
  br label %254

; <label>:250:                                    ; preds = %218
  br label %251

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* %16, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %16, align 4
  br label %213

; <label>:254:                                    ; preds = %249, %213
  br label %255

; <label>:255:                                    ; preds = %254, %188
  %256 = load i32, i32* %18, align 4
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %259

; <label>:258:                                    ; preds = %255
  br label %473

; <label>:259:                                    ; preds = %255
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %538

; <label>:268:                                    ; preds = %259, %538
  %269 = load i32, i32* %11, align 4
  %270 = icmp sgt i32 %269, 1
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %538

; <label>:279:                                    ; preds = %268
  br i1 %270, label %280, label %307

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* %17, align 4
  store i32 %281, i32* %16, align 4
  br label %282

; <label>:282:                                    ; preds = %303, %280
  %283 = load i32, i32* %16, align 4
  %284 = load i32, i32* %11, align 4
  %285 = sub nsw i32 %284, 1
  %286 = icmp slt i32 %283, %285
  br i1 %286, label %287, label %306

; <label>:287:                                    ; preds = %282
  %288 = load i32, i32* %16, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %289
  %291 = load i32, i32* %12, align 4
  %292 = sub nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [100 x i32], [100 x i32]* %290, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %295)
  %297 = load i32, i32* %18, align 4
  %298 = add nsw i32 %297, -1
  store i32 %298, i32* %18, align 4
  %299 = load i32, i32* %18, align 4
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %302

; <label>:301:                                    ; preds = %287
  br label %306

; <label>:302:                                    ; preds = %287
  br label %303

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* %16, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %16, align 4
  br label %282

; <label>:306:                                    ; preds = %301, %282
  br label %307

; <label>:307:                                    ; preds = %306, %279
  %308 = load i32, i32* %18, align 4
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %311

; <label>:310:                                    ; preds = %307
  br label %473

; <label>:311:                                    ; preds = %307
  %312 = load i32, i32* %12, align 4
  %313 = icmp sgt i32 %312, 1
  br i1 %313, label %314, label %377

; <label>:314:                                    ; preds = %311
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %541

; <label>:323:                                    ; preds = %314, %541
  %324 = load i32, i32* %12, align 4
  %325 = sub nsw i32 %324, 1
  store i32 %325, i32* %16, align 4
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %541

; <label>:334:                                    ; preds = %323
  br label %335

; <label>:335:                                    ; preds = %373, %334
  %336 = load i32, i32* %16, align 4
  %337 = load i32, i32* %17, align 4
  %338 = icmp sgt i32 %336, %337
  br i1 %338, label %339, label %376

; <label>:339:                                    ; preds = %335
  %340 = load i32, i32* %11, align 4
  %341 = sub nsw i32 %340, 1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %342
  %344 = load i32, i32* %16, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [100 x i32], [100 x i32]* %343, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %347)
  %349 = load i32, i32* %18, align 4
  %350 = add nsw i32 %349, -1
  store i32 %350, i32* %18, align 4
  %351 = load i32, i32* %18, align 4
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %372

; <label>:353:                                    ; preds = %339
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %553

; <label>:362:                                    ; preds = %353, %553
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %553

; <label>:371:                                    ; preds = %362
  br label %376

; <label>:372:                                    ; preds = %339
  br label %373

; <label>:373:                                    ; preds = %372
  %374 = load i32, i32* %16, align 4
  %375 = add nsw i32 %374, -1
  store i32 %375, i32* %16, align 4
  br label %335

; <label>:376:                                    ; preds = %371, %335
  br label %377

; <label>:377:                                    ; preds = %376, %311
  %378 = load i32, i32* %18, align 4
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %380, label %381

; <label>:380:                                    ; preds = %377
  br label %473

; <label>:381:                                    ; preds = %377
  %382 = load i32, i32* %11, align 4
  %383 = icmp sgt i32 %382, 1
  br i1 %383, label %384, label %446

; <label>:384:                                    ; preds = %381
  %385 = load i32, i32* %11, align 4
  %386 = sub nsw i32 %385, 1
  store i32 %386, i32* %16, align 4
  br label %387

; <label>:387:                                    ; preds = %444, %384
  %388 = load i32, i32* %16, align 4
  %389 = load i32, i32* %17, align 4
  %390 = icmp sgt i32 %388, %389
  br i1 %390, label %391, label %445

; <label>:391:                                    ; preds = %387
  %392 = load i32, i32* %16, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %393
  %395 = load i32, i32* %17, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [100 x i32], [100 x i32]* %394, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %398)
  %400 = load i32, i32* %18, align 4
  %401 = add nsw i32 %400, -1
  store i32 %401, i32* %18, align 4
  %402 = load i32, i32* %18, align 4
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %404, label %423

; <label>:404:                                    ; preds = %391
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %554

; <label>:413:                                    ; preds = %404, %554
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %554

; <label>:422:                                    ; preds = %413
  br label %445

; <label>:423:                                    ; preds = %391
  br label %424

; <label>:424:                                    ; preds = %423
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %555

; <label>:433:                                    ; preds = %424, %555
  %434 = load i32, i32* %16, align 4
  %435 = add nsw i32 %434, -1
  store i32 %435, i32* %16, align 4
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %555

; <label>:444:                                    ; preds = %433
  br label %387

; <label>:445:                                    ; preds = %422, %387
  br label %446

; <label>:446:                                    ; preds = %445, %381
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %564

; <label>:455:                                    ; preds = %446, %564
  %456 = load i32, i32* %18, align 4
  %457 = icmp eq i32 %456, 0
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %564

; <label>:466:                                    ; preds = %455
  br i1 %457, label %467, label %468

; <label>:467:                                    ; preds = %466
  br label %473

; <label>:468:                                    ; preds = %466
  %469 = load i32, i32* %12, align 4
  %470 = add nsw i32 %469, -1
  store i32 %470, i32* %12, align 4
  %471 = load i32, i32* %11, align 4
  %472 = add nsw i32 %471, -1
  store i32 %472, i32* %11, align 4
  br label %147

; <label>:473:                                    ; preds = %467, %380, %310, %258, %187, %147
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %567

; <label>:482:                                    ; preds = %473, %567
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %567

; <label>:491:                                    ; preds = %482
  ret i32 0

; <label>:492:                                    ; preds = %9, %0
  %493 = alloca i32, align 4
  %494 = alloca i32, align 4
  %495 = alloca i32, align 4
  %496 = alloca [100 x [100 x i32]], align 16
  %497 = alloca i32, align 4
  %498 = alloca i32, align 4
  %499 = alloca i32, align 4
  %500 = alloca i32, align 4
  %501 = alloca i32, align 4
  store i32 0, i32* %493, align 4
  %502 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %494, i32* %495)
  store i32 0, i32* %497, align 4
  br label %9

; <label>:503:                                    ; preds = %43, %34
  %504 = load i32, i32* %15, align 4
  %505 = load i32, i32* %12, align 4
  %506 = icmp slt i32 %504, %505
  br label %43

; <label>:507:                                    ; preds = %65, %56
  %508 = load i32, i32* %14, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %509
  %511 = load i32, i32* %15, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [100 x i32], [100 x i32]* %510, i64 0, i64 %512
  %514 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %513)
  br label %65

; <label>:515:                                    ; preds = %91, %82
  %516 = load i32, i32* %15, align 4
  %517 = sub i32 %516, 1
  %518 = mul i32 %517, 1
  %519 = add nsw i32 %516, 1
  store i32 %519, i32* %15, align 4
  br label %91

; <label>:520:                                    ; preds = %112, %103
  br label %112

; <label>:521:                                    ; preds = %131, %122
  %522 = load i32, i32* %14, align 4
  %523 = shl i32 %522, 1
  %524 = shl i32 %522, 1
  %525 = sub i32 0, %522
  %526 = add i32 %525, 1
  %527 = sub i32 0, %522
  %528 = add i32 %527, 1
  %529 = shl i32 %522, 1
  %530 = shl i32 %522, 1
  %531 = sub i32 0, %522
  %532 = add i32 %531, 1
  %533 = add nsw i32 %522, 1
  store i32 %533, i32* %14, align 4
  br label %131

; <label>:534:                                    ; preds = %178, %169
  br label %178

; <label>:535:                                    ; preds = %202, %193
  %536 = load i32, i32* %17, align 4
  store i32 %536, i32* %16, align 4
  br label %202

; <label>:537:                                    ; preds = %240, %231
  br label %240

; <label>:538:                                    ; preds = %268, %259
  %539 = load i32, i32* %11, align 4
  %540 = icmp sgt i32 %539, 1
  br label %268

; <label>:541:                                    ; preds = %323, %314
  %542 = load i32, i32* %12, align 4
  %543 = sub i32 0, %542
  %544 = add i32 %543, 1
  %545 = shl i32 %542, 1
  %546 = shl i32 %542, 1
  %547 = sub i32 %542, 1
  %548 = mul i32 %547, 1
  %549 = shl i32 %542, 1
  %550 = sub i32 0, %542
  %551 = add i32 %550, 1
  %552 = sub nsw i32 %542, 1
  store i32 %552, i32* %16, align 4
  br label %323

; <label>:553:                                    ; preds = %362, %353
  br label %362

; <label>:554:                                    ; preds = %413, %404
  br label %413

; <label>:555:                                    ; preds = %433, %424
  %556 = load i32, i32* %16, align 4
  %557 = shl i32 %556, -1
  %558 = sub i32 0, %556
  %559 = add i32 %558, -1
  %560 = sub i32 %556, -1
  %561 = mul i32 %560, -1
  %562 = shl i32 %556, -1
  %563 = add nsw i32 %556, -1
  store i32 %563, i32* %16, align 4
  br label %433

; <label>:564:                                    ; preds = %455, %446
  %565 = load i32, i32* %18, align 4
  %566 = icmp eq i32 %565, 0
  br label %455

; <label>:567:                                    ; preds = %482, %473
  br label %482
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

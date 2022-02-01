; ModuleID = 'source-C-CXX/45/815.c'
source_filename = "source-C-CXX/45/815.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  br i1 %8, label %9, label %539

; <label>:9:                                      ; preds = %0, %539
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [100 x [100 x i32]], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %16, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  store i32 0, i32* %13, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %539

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %124, %28
  %30 = load i32, i32* %13, align 4
  %31 = load i32, i32* %11, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %125

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %550

; <label>:42:                                     ; preds = %33, %550
  store i32 0, i32* %14, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %550

; <label>:51:                                     ; preds = %42
  br label %52

; <label>:52:                                     ; preds = %100, %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %551

; <label>:61:                                     ; preds = %52, %551
  %62 = load i32, i32* %14, align 4
  %63 = load i32, i32* %12, align 4
  %64 = icmp slt i32 %62, %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %551

; <label>:73:                                     ; preds = %61
  br i1 %64, label %74, label %103

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %555

; <label>:83:                                     ; preds = %74, %555
  %84 = load i32, i32* %13, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %85
  %87 = load i32, i32* %14, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %86, i64 0, i64 %88
  %90 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %89)
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %555

; <label>:99:                                     ; preds = %83
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %14, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %14, align 4
  br label %52

; <label>:103:                                    ; preds = %73
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %563

; <label>:113:                                    ; preds = %104, %563
  %114 = load i32, i32* %13, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %13, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %563

; <label>:124:                                    ; preds = %113
  br label %29

; <label>:125:                                    ; preds = %29
  %126 = load i32, i32* %11, align 4
  %127 = load i32, i32* %12, align 4
  %128 = icmp sgt i32 %126, %127
  br i1 %128, label %129, label %131

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* %12, align 4
  br label %151

; <label>:131:                                    ; preds = %125
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %580

; <label>:140:                                    ; preds = %131, %580
  %141 = load i32, i32* %11, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %580

; <label>:150:                                    ; preds = %140
  br label %151

; <label>:151:                                    ; preds = %150, %129
  %152 = phi i32 [ %130, %129 ], [ %141, %150 ]
  store i32 %152, i32* %18, align 4
  store i32 0, i32* %17, align 4
  br label %153

; <label>:153:                                    ; preds = %537, %151
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %582

; <label>:162:                                    ; preds = %153, %582
  %163 = load i32, i32* %17, align 4
  %164 = load i32, i32* %18, align 4
  %165 = icmp slt i32 %163, %164
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %582

; <label>:174:                                    ; preds = %162
  br i1 %165, label %175, label %538

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %17, align 4
  store i32 %176, i32* %14, align 4
  br label %177

; <label>:177:                                    ; preds = %212, %175
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %586

; <label>:186:                                    ; preds = %177, %586
  %187 = load i32, i32* %14, align 4
  %188 = load i32, i32* %12, align 4
  %189 = load i32, i32* %17, align 4
  %190 = sub nsw i32 %188, %189
  %191 = icmp slt i32 %187, %190
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %586

; <label>:200:                                    ; preds = %186
  br i1 %191, label %201, label %215

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %17, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %203
  %205 = load i32, i32* %14, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i32], [100 x i32]* %204, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %208)
  %210 = load i32, i32* %16, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %16, align 4
  br label %212

; <label>:212:                                    ; preds = %201
  %213 = load i32, i32* %14, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %14, align 4
  br label %177

; <label>:215:                                    ; preds = %200
  %216 = load i32, i32* %16, align 4
  %217 = load i32, i32* %11, align 4
  %218 = load i32, i32* %12, align 4
  %219 = mul nsw i32 %217, %218
  %220 = icmp eq i32 %216, %219
  br i1 %220, label %221, label %240

; <label>:221:                                    ; preds = %215
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %600

; <label>:230:                                    ; preds = %221, %600
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %600

; <label>:239:                                    ; preds = %230
  br label %538

; <label>:240:                                    ; preds = %215
  %241 = load i32, i32* %17, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %13, align 4
  br label %243

; <label>:243:                                    ; preds = %299, %240
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %601

; <label>:252:                                    ; preds = %243, %601
  %253 = load i32, i32* %13, align 4
  %254 = load i32, i32* %11, align 4
  %255 = load i32, i32* %17, align 4
  %256 = sub nsw i32 %254, %255
  %257 = icmp slt i32 %253, %256
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %601

; <label>:266:                                    ; preds = %252
  br i1 %257, label %267, label %302

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %610

; <label>:276:                                    ; preds = %267, %610
  %277 = load i32, i32* %13, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %278
  %280 = load i32, i32* %12, align 4
  %281 = sub nsw i32 %280, 1
  %282 = load i32, i32* %17, align 4
  %283 = sub nsw i32 %281, %282
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x i32], [100 x i32]* %279, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %286)
  %288 = load i32, i32* %16, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %16, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %610

; <label>:298:                                    ; preds = %276
  br label %299

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* %13, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %13, align 4
  br label %243

; <label>:302:                                    ; preds = %266
  %303 = load i32, i32* %16, align 4
  %304 = load i32, i32* %11, align 4
  %305 = load i32, i32* %12, align 4
  %306 = mul nsw i32 %304, %305
  %307 = icmp eq i32 %303, %306
  br i1 %307, label %308, label %309

; <label>:308:                                    ; preds = %302
  br label %538

; <label>:309:                                    ; preds = %302
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %649

; <label>:318:                                    ; preds = %309, %649
  %319 = load i32, i32* %12, align 4
  %320 = sub nsw i32 %319, 2
  %321 = load i32, i32* %17, align 4
  %322 = sub nsw i32 %320, %321
  store i32 %322, i32* %14, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %649

; <label>:331:                                    ; preds = %318
  br label %332

; <label>:332:                                    ; preds = %370, %331
  %333 = load i32, i32* %14, align 4
  %334 = load i32, i32* %17, align 4
  %335 = icmp sge i32 %333, %334
  br i1 %335, label %336, label %371

; <label>:336:                                    ; preds = %332
  %337 = load i32, i32* %11, align 4
  %338 = sub nsw i32 %337, 1
  %339 = load i32, i32* %17, align 4
  %340 = sub nsw i32 %338, %339
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %341
  %343 = load i32, i32* %14, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [100 x i32], [100 x i32]* %342, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %346)
  %348 = load i32, i32* %16, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* %16, align 4
  br label %350

; <label>:350:                                    ; preds = %336
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %664

; <label>:359:                                    ; preds = %350, %664
  %360 = load i32, i32* %14, align 4
  %361 = add nsw i32 %360, -1
  store i32 %361, i32* %14, align 4
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %664

; <label>:370:                                    ; preds = %359
  br label %332

; <label>:371:                                    ; preds = %332
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %673

; <label>:380:                                    ; preds = %371, %673
  %381 = load i32, i32* %16, align 4
  %382 = load i32, i32* %11, align 4
  %383 = load i32, i32* %12, align 4
  %384 = mul nsw i32 %382, %383
  %385 = icmp eq i32 %381, %384
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %673

; <label>:394:                                    ; preds = %380
  br i1 %385, label %395, label %414

; <label>:395:                                    ; preds = %394
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %688

; <label>:404:                                    ; preds = %395, %688
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %688

; <label>:413:                                    ; preds = %404
  br label %538

; <label>:414:                                    ; preds = %394
  %415 = load i32, i32* %11, align 4
  %416 = sub nsw i32 %415, 2
  %417 = load i32, i32* %17, align 4
  %418 = sub nsw i32 %416, %417
  store i32 %418, i32* %13, align 4
  br label %419

; <label>:419:                                    ; preds = %470, %414
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %689

; <label>:428:                                    ; preds = %419, %689
  %429 = load i32, i32* %13, align 4
  %430 = load i32, i32* %17, align 4
  %431 = icmp sgt i32 %429, %430
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %689

; <label>:440:                                    ; preds = %428
  br i1 %431, label %441, label %473

; <label>:441:                                    ; preds = %440
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %693

; <label>:450:                                    ; preds = %441, %693
  %451 = load i32, i32* %13, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %452
  %454 = load i32, i32* %17, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [100 x i32], [100 x i32]* %453, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %457)
  %459 = load i32, i32* %16, align 4
  %460 = add nsw i32 %459, 1
  store i32 %460, i32* %16, align 4
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %693

; <label>:469:                                    ; preds = %450
  br label %470

; <label>:470:                                    ; preds = %469
  %471 = load i32, i32* %13, align 4
  %472 = add nsw i32 %471, -1
  store i32 %472, i32* %13, align 4
  br label %419

; <label>:473:                                    ; preds = %440
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %713

; <label>:482:                                    ; preds = %473, %713
  %483 = load i32, i32* %16, align 4
  %484 = load i32, i32* %11, align 4
  %485 = load i32, i32* %12, align 4
  %486 = mul nsw i32 %484, %485
  %487 = icmp eq i32 %483, %486
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %713

; <label>:496:                                    ; preds = %482
  br i1 %487, label %497, label %498

; <label>:497:                                    ; preds = %496
  br label %538

; <label>:498:                                    ; preds = %496
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %721

; <label>:507:                                    ; preds = %498, %721
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %721

; <label>:516:                                    ; preds = %507
  br label %517

; <label>:517:                                    ; preds = %516
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %526, label %722

; <label>:526:                                    ; preds = %517, %722
  %527 = load i32, i32* %17, align 4
  %528 = add nsw i32 %527, 1
  store i32 %528, i32* %17, align 4
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 %529, 1
  %532 = mul i32 %529, %531
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %534, %535
  br i1 %536, label %537, label %722

; <label>:537:                                    ; preds = %526
  br label %153

; <label>:538:                                    ; preds = %497, %413, %308, %239, %174
  ret i32 0

; <label>:539:                                    ; preds = %9, %0
  %540 = alloca i32, align 4
  %541 = alloca i32, align 4
  %542 = alloca i32, align 4
  %543 = alloca i32, align 4
  %544 = alloca i32, align 4
  %545 = alloca [100 x [100 x i32]], align 16
  %546 = alloca i32, align 4
  %547 = alloca i32, align 4
  %548 = alloca i32, align 4
  store i32 0, i32* %540, align 4
  store i32 0, i32* %546, align 4
  %549 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %541, i32* %542)
  store i32 0, i32* %543, align 4
  br label %9

; <label>:550:                                    ; preds = %42, %33
  store i32 0, i32* %14, align 4
  br label %42

; <label>:551:                                    ; preds = %61, %52
  %552 = load i32, i32* %14, align 4
  %553 = load i32, i32* %12, align 4
  %554 = icmp slt i32 %552, %553
  br label %61

; <label>:555:                                    ; preds = %83, %74
  %556 = load i32, i32* %13, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %557
  %559 = load i32, i32* %14, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [100 x i32], [100 x i32]* %558, i64 0, i64 %560
  %562 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %561)
  br label %83

; <label>:563:                                    ; preds = %113, %104
  %564 = load i32, i32* %13, align 4
  %565 = sub i32 0, %564
  %566 = add i32 %565, 1
  %567 = sub i32 %564, 1
  %568 = mul i32 %567, 1
  %569 = sub i32 %564, 1
  %570 = mul i32 %569, 1
  %571 = sub i32 0, %564
  %572 = add i32 %571, 1
  %573 = sub i32 0, %564
  %574 = add i32 %573, 1
  %575 = sub i32 %564, 1
  %576 = mul i32 %575, 1
  %577 = sub i32 %564, 1
  %578 = mul i32 %577, 1
  %579 = add nsw i32 %564, 1
  store i32 %579, i32* %13, align 4
  br label %113

; <label>:580:                                    ; preds = %140, %131
  %581 = load i32, i32* %11, align 4
  br label %140

; <label>:582:                                    ; preds = %162, %153
  %583 = load i32, i32* %17, align 4
  %584 = load i32, i32* %18, align 4
  %585 = icmp slt i32 %583, %584
  br label %162

; <label>:586:                                    ; preds = %186, %177
  %587 = load i32, i32* %14, align 4
  %588 = load i32, i32* %12, align 4
  %589 = load i32, i32* %17, align 4
  %590 = sub i32 0, %588
  %591 = add i32 %590, %589
  %592 = sub i32 0, %588
  %593 = add i32 %592, %589
  %594 = sub i32 %588, %589
  %595 = mul i32 %594, %589
  %596 = sub i32 %588, %589
  %597 = mul i32 %596, %589
  %598 = sub nsw i32 %588, %589
  %599 = icmp slt i32 %587, %598
  br label %186

; <label>:600:                                    ; preds = %230, %221
  br label %230

; <label>:601:                                    ; preds = %252, %243
  %602 = load i32, i32* %13, align 4
  %603 = load i32, i32* %11, align 4
  %604 = load i32, i32* %17, align 4
  %605 = sub i32 %603, %604
  %606 = mul i32 %605, %604
  %607 = shl i32 %603, %604
  %608 = sub nsw i32 %603, %604
  %609 = icmp slt i32 %602, %608
  br label %252

; <label>:610:                                    ; preds = %276, %267
  %611 = load i32, i32* %13, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %612
  %614 = load i32, i32* %12, align 4
  %615 = shl i32 %614, 1
  %616 = shl i32 %614, 1
  %617 = sub i32 0, %614
  %618 = add i32 %617, 1
  %619 = sub i32 0, %614
  %620 = add i32 %619, 1
  %621 = sub i32 0, %614
  %622 = add i32 %621, 1
  %623 = sub i32 0, %614
  %624 = add i32 %623, 1
  %625 = shl i32 %614, 1
  %626 = sub i32 %614, 1
  %627 = mul i32 %626, 1
  %628 = sub nsw i32 %614, 1
  %629 = load i32, i32* %17, align 4
  %630 = sub i32 0, %628
  %631 = add i32 %630, %629
  %632 = sub i32 %628, %629
  %633 = mul i32 %632, %629
  %634 = sub i32 %628, %629
  %635 = mul i32 %634, %629
  %636 = shl i32 %628, %629
  %637 = sub i32 %628, %629
  %638 = mul i32 %637, %629
  %639 = sub i32 0, %628
  %640 = add i32 %639, %629
  %641 = sub nsw i32 %628, %629
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [100 x i32], [100 x i32]* %613, i64 0, i64 %642
  %644 = load i32, i32* %643, align 4
  %645 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %644)
  %646 = load i32, i32* %16, align 4
  %647 = shl i32 %646, 1
  %648 = add nsw i32 %646, 1
  store i32 %648, i32* %16, align 4
  br label %276

; <label>:649:                                    ; preds = %318, %309
  %650 = load i32, i32* %12, align 4
  %651 = sub i32 %650, 2
  %652 = mul i32 %651, 2
  %653 = sub i32 0, %650
  %654 = add i32 %653, 2
  %655 = shl i32 %650, 2
  %656 = sub nsw i32 %650, 2
  %657 = load i32, i32* %17, align 4
  %658 = sub i32 %656, %657
  %659 = mul i32 %658, %657
  %660 = sub i32 0, %656
  %661 = add i32 %660, %657
  %662 = shl i32 %656, %657
  %663 = sub nsw i32 %656, %657
  store i32 %663, i32* %14, align 4
  br label %318

; <label>:664:                                    ; preds = %359, %350
  %665 = load i32, i32* %14, align 4
  %666 = sub i32 0, %665
  %667 = add i32 %666, -1
  %668 = sub i32 0, %665
  %669 = add i32 %668, -1
  %670 = sub i32 %665, -1
  %671 = mul i32 %670, -1
  %672 = add nsw i32 %665, -1
  store i32 %672, i32* %14, align 4
  br label %359

; <label>:673:                                    ; preds = %380, %371
  %674 = load i32, i32* %16, align 4
  %675 = load i32, i32* %11, align 4
  %676 = load i32, i32* %12, align 4
  %677 = sub i32 0, %675
  %678 = add i32 %677, %676
  %679 = shl i32 %675, %676
  %680 = sub i32 0, %675
  %681 = add i32 %680, %676
  %682 = sub i32 %675, %676
  %683 = mul i32 %682, %676
  %684 = sub i32 0, %675
  %685 = add i32 %684, %676
  %686 = mul nsw i32 %675, %676
  %687 = icmp eq i32 %674, %686
  br label %380

; <label>:688:                                    ; preds = %404, %395
  br label %404

; <label>:689:                                    ; preds = %428, %419
  %690 = load i32, i32* %13, align 4
  %691 = load i32, i32* %17, align 4
  %692 = icmp sgt i32 %690, %691
  br label %428

; <label>:693:                                    ; preds = %450, %441
  %694 = load i32, i32* %13, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %695
  %697 = load i32, i32* %17, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [100 x i32], [100 x i32]* %696, i64 0, i64 %698
  %700 = load i32, i32* %699, align 4
  %701 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %700)
  %702 = load i32, i32* %16, align 4
  %703 = sub i32 %702, 1
  %704 = mul i32 %703, 1
  %705 = shl i32 %702, 1
  %706 = sub i32 0, %702
  %707 = add i32 %706, 1
  %708 = shl i32 %702, 1
  %709 = sub i32 0, %702
  %710 = add i32 %709, 1
  %711 = shl i32 %702, 1
  %712 = add nsw i32 %702, 1
  store i32 %712, i32* %16, align 4
  br label %450

; <label>:713:                                    ; preds = %482, %473
  %714 = load i32, i32* %16, align 4
  %715 = load i32, i32* %11, align 4
  %716 = load i32, i32* %12, align 4
  %717 = sub i32 %715, %716
  %718 = mul i32 %717, %716
  %719 = mul nsw i32 %715, %716
  %720 = icmp eq i32 %714, %719
  br label %482

; <label>:721:                                    ; preds = %507, %498
  br label %507

; <label>:722:                                    ; preds = %526, %517
  %723 = load i32, i32* %17, align 4
  %724 = sub i32 %723, 1
  %725 = mul i32 %724, 1
  %726 = sub i32 0, %723
  %727 = add i32 %726, 1
  %728 = sub i32 0, %723
  %729 = add i32 %728, 1
  %730 = sub i32 %723, 1
  %731 = mul i32 %730, 1
  %732 = sub i32 %723, 1
  %733 = mul i32 %732, 1
  %734 = sub i32 %723, 1
  %735 = mul i32 %734, 1
  %736 = shl i32 %723, 1
  %737 = sub i32 0, %723
  %738 = add i32 %737, 1
  %739 = add nsw i32 %723, 1
  store i32 %739, i32* %17, align 4
  br label %526
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

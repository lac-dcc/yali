; ModuleID = 'source-C-CXX/34/1397.c'
source_filename = "source-C-CXX/34/1397.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [8 x [8 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [8 x i32], align 16
  %8 = alloca [8 x i32], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %70, %0
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %3, align 4
  %14 = sub nsw i32 %13, 1
  %15 = icmp sle i32 %12, %14
  br i1 %15, label %16, label %73

; <label>:16:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %68, %16
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sub nsw i32 %19, 1
  %21 = icmp sle i32 %18, %20
  br i1 %21, label %22, label %69

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %418

; <label>:31:                                     ; preds = %22, %418
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %33
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [8 x i32], [8 x i32]* %34, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %37)
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %418

; <label>:47:                                     ; preds = %31
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %426

; <label>:57:                                     ; preds = %48, %426
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %426

; <label>:68:                                     ; preds = %57
  br label %17

; <label>:69:                                     ; preds = %17
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  br label %11

; <label>:73:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  br label %74

; <label>:74:                                     ; preds = %127, %73
  %75 = load i32, i32* %6, align 4
  %76 = icmp sle i32 %75, 7
  br i1 %76, label %77, label %128

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %429

; <label>:86:                                     ; preds = %77, %429
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %88
  store i32 0, i32* %89, align 4
  %90 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 0
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [8 x i32], [8 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 0, i64 %96
  store i32 %94, i32* %97, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %429

; <label>:106:                                    ; preds = %86
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %441

; <label>:116:                                    ; preds = %107, %441
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %6, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %441

; <label>:127:                                    ; preds = %116
  br label %74

; <label>:128:                                    ; preds = %74
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %456

; <label>:137:                                    ; preds = %128, %456
  store i32 0, i32* %6, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %456

; <label>:146:                                    ; preds = %137
  br label %147

; <label>:147:                                    ; preds = %223, %146
  %148 = load i32, i32* %6, align 4
  %149 = load i32, i32* %3, align 4
  %150 = sub nsw i32 %149, 1
  %151 = icmp sle i32 %148, %150
  br i1 %151, label %152, label %226

; <label>:152:                                    ; preds = %147
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %457

; <label>:161:                                    ; preds = %152, %457
  store i32 0, i32* %5, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %457

; <label>:170:                                    ; preds = %161
  br label %171

; <label>:171:                                    ; preds = %219, %170
  %172 = load i32, i32* %5, align 4
  %173 = load i32, i32* %4, align 4
  %174 = sub nsw i32 %173, 1
  %175 = icmp sle i32 %172, %174
  br i1 %175, label %176, label %222

; <label>:176:                                    ; preds = %171
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %458

; <label>:185:                                    ; preds = %176, %458
  %186 = load i32, i32* %6, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %191
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [8 x i32], [8 x i32]* %192, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = icmp slt i32 %189, %196
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %458

; <label>:206:                                    ; preds = %185
  br i1 %197, label %207, label %218

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %6, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %209
  %211 = load i32, i32* %5, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [8 x i32], [8 x i32]* %210, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* %6, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %216
  store i32 %214, i32* %217, align 4
  br label %218

; <label>:218:                                    ; preds = %207, %206
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %5, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %5, align 4
  br label %171

; <label>:222:                                    ; preds = %171
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %6, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %6, align 4
  br label %147

; <label>:226:                                    ; preds = %147
  store i32 0, i32* %6, align 4
  br label %227

; <label>:227:                                    ; preds = %303, %226
  %228 = load i32, i32* %6, align 4
  %229 = load i32, i32* %4, align 4
  %230 = sub nsw i32 %229, 1
  %231 = icmp sle i32 %228, %230
  br i1 %231, label %232, label %306

; <label>:232:                                    ; preds = %227
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %471

; <label>:241:                                    ; preds = %232, %471
  store i32 0, i32* %5, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %471

; <label>:250:                                    ; preds = %241
  br label %251

; <label>:251:                                    ; preds = %301, %250
  %252 = load i32, i32* %5, align 4
  %253 = load i32, i32* %3, align 4
  %254 = sub nsw i32 %253, 1
  %255 = icmp sle i32 %252, %254
  br i1 %255, label %256, label %302

; <label>:256:                                    ; preds = %251
  %257 = load i32, i32* %6, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = load i32, i32* %5, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %262
  %264 = load i32, i32* %6, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [8 x i32], [8 x i32]* %263, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = icmp sgt i32 %260, %267
  br i1 %268, label %269, label %280

; <label>:269:                                    ; preds = %256
  %270 = load i32, i32* %5, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %271
  %273 = load i32, i32* %6, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [8 x i32], [8 x i32]* %272, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = load i32, i32* %6, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 0, i64 %278
  store i32 %276, i32* %279, align 4
  br label %280

; <label>:280:                                    ; preds = %269, %256
  br label %281

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %472

; <label>:290:                                    ; preds = %281, %472
  %291 = load i32, i32* %5, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %5, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %472

; <label>:301:                                    ; preds = %290
  br label %251

; <label>:302:                                    ; preds = %251
  br label %303

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* %6, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %6, align 4
  br label %227

; <label>:306:                                    ; preds = %227
  store i32 0, i32* %6, align 4
  br label %307

; <label>:307:                                    ; preds = %411, %306
  %308 = load i32, i32* %6, align 4
  %309 = load i32, i32* %3, align 4
  %310 = sub nsw i32 %309, 1
  %311 = icmp sle i32 %308, %310
  br i1 %311, label %312, label %412

; <label>:312:                                    ; preds = %307
  store i32 0, i32* %5, align 4
  br label %313

; <label>:313:                                    ; preds = %369, %312
  %314 = load i32, i32* %5, align 4
  %315 = load i32, i32* %4, align 4
  %316 = sub nsw i32 %315, 1
  %317 = icmp sle i32 %314, %316
  br i1 %317, label %318, label %372

; <label>:318:                                    ; preds = %313
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %477

; <label>:327:                                    ; preds = %318, %477
  %328 = load i32, i32* %6, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %329
  %331 = load i32, i32* %5, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [8 x i32], [8 x i32]* %330, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = load i32, i32* %6, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = icmp eq i32 %334, %338
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %477

; <label>:348:                                    ; preds = %327
  br i1 %339, label %349, label %368

; <label>:349:                                    ; preds = %348
  %350 = load i32, i32* %6, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %351
  %353 = load i32, i32* %5, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [8 x i32], [8 x i32]* %352, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = load i32, i32* %5, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = icmp eq i32 %356, %360
  br i1 %361, label %362, label %368

; <label>:362:                                    ; preds = %349
  %363 = load i32, i32* %6, align 4
  %364 = load i32, i32* %5, align 4
  %365 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %363, i32 %364)
  %366 = load i32, i32* %9, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, i32* %9, align 4
  br label %368

; <label>:368:                                    ; preds = %362, %349, %348
  br label %369

; <label>:369:                                    ; preds = %368
  %370 = load i32, i32* %5, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, i32* %5, align 4
  br label %313

; <label>:372:                                    ; preds = %313
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %490

; <label>:381:                                    ; preds = %372, %490
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %490

; <label>:390:                                    ; preds = %381
  br label %391

; <label>:391:                                    ; preds = %390
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %491

; <label>:400:                                    ; preds = %391, %491
  %401 = load i32, i32* %6, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, i32* %6, align 4
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %491

; <label>:411:                                    ; preds = %400
  br label %307

; <label>:412:                                    ; preds = %307
  %413 = load i32, i32* %9, align 4
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %415, label %417

; <label>:415:                                    ; preds = %412
  %416 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %417

; <label>:417:                                    ; preds = %415, %412
  ret i32 0

; <label>:418:                                    ; preds = %31, %22
  %419 = load i32, i32* %6, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %420
  %422 = load i32, i32* %5, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [8 x i32], [8 x i32]* %421, i64 0, i64 %423
  %425 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %424)
  br label %31

; <label>:426:                                    ; preds = %57, %48
  %427 = load i32, i32* %5, align 4
  %428 = add nsw i32 %427, 1
  store i32 %428, i32* %5, align 4
  br label %57

; <label>:429:                                    ; preds = %86, %77
  %430 = load i32, i32* %6, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %431
  store i32 0, i32* %432, align 4
  %433 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 0
  %434 = load i32, i32* %6, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [8 x i32], [8 x i32]* %433, i64 0, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = load i32, i32* %6, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 0, i64 %439
  store i32 %437, i32* %440, align 4
  br label %86

; <label>:441:                                    ; preds = %116, %107
  %442 = load i32, i32* %6, align 4
  %443 = sub i32 0, %442
  %444 = add i32 %443, 1
  %445 = shl i32 %442, 1
  %446 = shl i32 %442, 1
  %447 = shl i32 %442, 1
  %448 = sub i32 0, %442
  %449 = add i32 %448, 1
  %450 = sub i32 0, %442
  %451 = add i32 %450, 1
  %452 = shl i32 %442, 1
  %453 = sub i32 %442, 1
  %454 = mul i32 %453, 1
  %455 = add nsw i32 %442, 1
  store i32 %455, i32* %6, align 4
  br label %116

; <label>:456:                                    ; preds = %137, %128
  store i32 0, i32* %6, align 4
  br label %137

; <label>:457:                                    ; preds = %161, %152
  store i32 0, i32* %5, align 4
  br label %161

; <label>:458:                                    ; preds = %185, %176
  %459 = load i32, i32* %6, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %460
  %462 = load i32, i32* %461, align 4
  %463 = load i32, i32* %6, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %464
  %466 = load i32, i32* %5, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [8 x i32], [8 x i32]* %465, i64 0, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = icmp slt i32 %462, %469
  br label %185

; <label>:471:                                    ; preds = %241, %232
  store i32 0, i32* %5, align 4
  br label %241

; <label>:472:                                    ; preds = %290, %281
  %473 = load i32, i32* %5, align 4
  %474 = shl i32 %473, 1
  %475 = shl i32 %473, 1
  %476 = add nsw i32 %473, 1
  store i32 %476, i32* %5, align 4
  br label %290

; <label>:477:                                    ; preds = %327, %318
  %478 = load i32, i32* %6, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %479
  %481 = load i32, i32* %5, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [8 x i32], [8 x i32]* %480, i64 0, i64 %482
  %484 = load i32, i32* %483, align 4
  %485 = load i32, i32* %6, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %486
  %488 = load i32, i32* %487, align 4
  %489 = icmp eq i32 %484, %488
  br label %327

; <label>:490:                                    ; preds = %381, %372
  br label %381

; <label>:491:                                    ; preds = %400, %391
  %492 = load i32, i32* %6, align 4
  %493 = sub i32 %492, 1
  %494 = mul i32 %493, 1
  %495 = add nsw i32 %492, 1
  store i32 %495, i32* %6, align 4
  br label %400
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/45/1745.c'
source_filename = "source-C-CXX/45/1745.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %70, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %73

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %365

; <label>:26:                                     ; preds = %17, %365
  store i32 0, i32* %2, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %365

; <label>:35:                                     ; preds = %26
  br label %36

; <label>:36:                                     ; preds = %66, %35
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %6, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %69

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %366

; <label>:49:                                     ; preds = %40, %366
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %51
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %52, i64 0, i64 %54
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %55)
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %366

; <label>:65:                                     ; preds = %49
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %2, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %2, align 4
  br label %36

; <label>:69:                                     ; preds = %36
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %3, align 4
  br label %13

; <label>:73:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  %74 = load i32, i32* %5, align 4
  %75 = sub nsw i32 %74, 1
  store i32 %75, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %76 = load i32, i32* %6, align 4
  %77 = sub nsw i32 %76, 1
  store i32 %77, i32* %10, align 4
  br label %78

; <label>:78:                                     ; preds = %355, %73
  %79 = load i32, i32* %8, align 4
  %80 = load i32, i32* %7, align 4
  %81 = icmp sge i32 %79, %80
  br i1 %81, label %82, label %104

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %374

; <label>:91:                                     ; preds = %82, %374
  %92 = load i32, i32* %10, align 4
  %93 = load i32, i32* %9, align 4
  %94 = icmp sge i32 %92, %93
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %374

; <label>:103:                                    ; preds = %91
  br label %104

; <label>:104:                                    ; preds = %103, %78
  %105 = phi i1 [ false, %78 ], [ %94, %103 ]
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %378

; <label>:114:                                    ; preds = %104, %378
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %378

; <label>:123:                                    ; preds = %114
  br i1 %105, label %124, label %364

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %9, align 4
  store i32 %125, i32* %2, align 4
  br label %126

; <label>:126:                                    ; preds = %161, %124
  %127 = load i32, i32* %2, align 4
  %128 = load i32, i32* %10, align 4
  %129 = icmp sle i32 %127, %128
  br i1 %129, label %130, label %162

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %132
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %137)
  %139 = load i32, i32* %11, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %11, align 4
  br label %141

; <label>:141:                                    ; preds = %130
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %379

; <label>:150:                                    ; preds = %141, %379
  %151 = load i32, i32* %2, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %2, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %379

; <label>:161:                                    ; preds = %150
  br label %126

; <label>:162:                                    ; preds = %126
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %392

; <label>:171:                                    ; preds = %162, %392
  %172 = load i32, i32* %11, align 4
  %173 = load i32, i32* %5, align 4
  %174 = load i32, i32* %6, align 4
  %175 = mul nsw i32 %173, %174
  %176 = icmp eq i32 %172, %175
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %392

; <label>:185:                                    ; preds = %171
  br i1 %176, label %186, label %205

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %413

; <label>:195:                                    ; preds = %186, %413
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %413

; <label>:204:                                    ; preds = %195
  br label %364

; <label>:205:                                    ; preds = %185
  %206 = load i32, i32* %7, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %3, align 4
  br label %208

; <label>:208:                                    ; preds = %223, %205
  %209 = load i32, i32* %3, align 4
  %210 = load i32, i32* %8, align 4
  %211 = icmp sle i32 %209, %210
  br i1 %211, label %212, label %226

; <label>:212:                                    ; preds = %208
  %213 = load i32, i32* %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %214
  %216 = load i32, i32* %10, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x i32], [100 x i32]* %215, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %219)
  %221 = load i32, i32* %11, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %11, align 4
  br label %223

; <label>:223:                                    ; preds = %212
  %224 = load i32, i32* %3, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %3, align 4
  br label %208

; <label>:226:                                    ; preds = %208
  %227 = load i32, i32* %11, align 4
  %228 = load i32, i32* %5, align 4
  %229 = load i32, i32* %6, align 4
  %230 = mul nsw i32 %228, %229
  %231 = icmp eq i32 %227, %230
  br i1 %231, label %232, label %233

; <label>:232:                                    ; preds = %226
  br label %364

; <label>:233:                                    ; preds = %226
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %414

; <label>:242:                                    ; preds = %233, %414
  %243 = load i32, i32* %10, align 4
  %244 = sub nsw i32 %243, 1
  store i32 %244, i32* %2, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %414

; <label>:253:                                    ; preds = %242
  br label %254

; <label>:254:                                    ; preds = %307, %253
  %255 = load i32, i32* %2, align 4
  %256 = load i32, i32* %9, align 4
  %257 = icmp sge i32 %255, %256
  br i1 %257, label %258, label %308

; <label>:258:                                    ; preds = %254
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %422

; <label>:267:                                    ; preds = %258, %422
  %268 = load i32, i32* %8, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %269
  %271 = load i32, i32* %2, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x i32], [100 x i32]* %270, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %274)
  %276 = load i32, i32* %11, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %11, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %422

; <label>:286:                                    ; preds = %267
  br label %287

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %446

; <label>:296:                                    ; preds = %287, %446
  %297 = load i32, i32* %2, align 4
  %298 = add nsw i32 %297, -1
  store i32 %298, i32* %2, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %446

; <label>:307:                                    ; preds = %296
  br label %254

; <label>:308:                                    ; preds = %254
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %451

; <label>:317:                                    ; preds = %308, %451
  %318 = load i32, i32* %11, align 4
  %319 = load i32, i32* %5, align 4
  %320 = load i32, i32* %6, align 4
  %321 = mul nsw i32 %319, %320
  %322 = icmp eq i32 %318, %321
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %451

; <label>:331:                                    ; preds = %317
  br i1 %322, label %332, label %333

; <label>:332:                                    ; preds = %331
  br label %364

; <label>:333:                                    ; preds = %331
  %334 = load i32, i32* %8, align 4
  %335 = sub nsw i32 %334, 1
  store i32 %335, i32* %3, align 4
  br label %336

; <label>:336:                                    ; preds = %352, %333
  %337 = load i32, i32* %3, align 4
  %338 = load i32, i32* %7, align 4
  %339 = add nsw i32 %338, 1
  %340 = icmp sge i32 %337, %339
  br i1 %340, label %341, label %355

; <label>:341:                                    ; preds = %336
  %342 = load i32, i32* %3, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %343
  %345 = load i32, i32* %9, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [100 x i32], [100 x i32]* %344, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %348)
  %350 = load i32, i32* %11, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %11, align 4
  br label %352

; <label>:352:                                    ; preds = %341
  %353 = load i32, i32* %3, align 4
  %354 = add nsw i32 %353, -1
  store i32 %354, i32* %3, align 4
  br label %336

; <label>:355:                                    ; preds = %336
  %356 = load i32, i32* %9, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %9, align 4
  %358 = load i32, i32* %10, align 4
  %359 = add nsw i32 %358, -1
  store i32 %359, i32* %10, align 4
  %360 = load i32, i32* %7, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, i32* %7, align 4
  %362 = load i32, i32* %8, align 4
  %363 = add nsw i32 %362, -1
  store i32 %363, i32* %8, align 4
  br label %78

; <label>:364:                                    ; preds = %332, %232, %204, %123
  ret i32 0

; <label>:365:                                    ; preds = %26, %17
  store i32 0, i32* %2, align 4
  br label %26

; <label>:366:                                    ; preds = %49, %40
  %367 = load i32, i32* %3, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %368
  %370 = load i32, i32* %2, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [100 x i32], [100 x i32]* %369, i64 0, i64 %371
  %373 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %372)
  br label %49

; <label>:374:                                    ; preds = %91, %82
  %375 = load i32, i32* %10, align 4
  %376 = load i32, i32* %9, align 4
  %377 = icmp sge i32 %375, %376
  br label %91

; <label>:378:                                    ; preds = %114, %104
  br label %114

; <label>:379:                                    ; preds = %150, %141
  %380 = load i32, i32* %2, align 4
  %381 = sub i32 0, %380
  %382 = add i32 %381, 1
  %383 = shl i32 %380, 1
  %384 = sub i32 0, %380
  %385 = add i32 %384, 1
  %386 = sub i32 %380, 1
  %387 = mul i32 %386, 1
  %388 = shl i32 %380, 1
  %389 = shl i32 %380, 1
  %390 = shl i32 %380, 1
  %391 = add nsw i32 %380, 1
  store i32 %391, i32* %2, align 4
  br label %150

; <label>:392:                                    ; preds = %171, %162
  %393 = load i32, i32* %11, align 4
  %394 = load i32, i32* %5, align 4
  %395 = load i32, i32* %6, align 4
  %396 = sub i32 0, %394
  %397 = add i32 %396, %395
  %398 = shl i32 %394, %395
  %399 = sub i32 0, %394
  %400 = add i32 %399, %395
  %401 = sub i32 0, %394
  %402 = add i32 %401, %395
  %403 = sub i32 %394, %395
  %404 = mul i32 %403, %395
  %405 = sub i32 0, %394
  %406 = add i32 %405, %395
  %407 = sub i32 %394, %395
  %408 = mul i32 %407, %395
  %409 = sub i32 %394, %395
  %410 = mul i32 %409, %395
  %411 = mul nsw i32 %394, %395
  %412 = icmp eq i32 %393, %411
  br label %171

; <label>:413:                                    ; preds = %195, %186
  br label %195

; <label>:414:                                    ; preds = %242, %233
  %415 = load i32, i32* %10, align 4
  %416 = sub i32 0, %415
  %417 = add i32 %416, 1
  %418 = sub i32 0, %415
  %419 = add i32 %418, 1
  %420 = shl i32 %415, 1
  %421 = sub nsw i32 %415, 1
  store i32 %421, i32* %2, align 4
  br label %242

; <label>:422:                                    ; preds = %267, %258
  %423 = load i32, i32* %8, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %424
  %426 = load i32, i32* %2, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [100 x i32], [100 x i32]* %425, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %429)
  %431 = load i32, i32* %11, align 4
  %432 = sub i32 %431, 1
  %433 = mul i32 %432, 1
  %434 = sub i32 0, %431
  %435 = add i32 %434, 1
  %436 = sub i32 %431, 1
  %437 = mul i32 %436, 1
  %438 = shl i32 %431, 1
  %439 = sub i32 %431, 1
  %440 = mul i32 %439, 1
  %441 = sub i32 %431, 1
  %442 = mul i32 %441, 1
  %443 = sub i32 %431, 1
  %444 = mul i32 %443, 1
  %445 = add nsw i32 %431, 1
  store i32 %445, i32* %11, align 4
  br label %267

; <label>:446:                                    ; preds = %296, %287
  %447 = load i32, i32* %2, align 4
  %448 = sub i32 %447, -1
  %449 = mul i32 %448, -1
  %450 = add nsw i32 %447, -1
  store i32 %450, i32* %2, align 4
  br label %296

; <label>:451:                                    ; preds = %317, %308
  %452 = load i32, i32* %11, align 4
  %453 = load i32, i32* %5, align 4
  %454 = load i32, i32* %6, align 4
  %455 = sub i32 %453, %454
  %456 = mul i32 %455, %454
  %457 = sub i32 0, %453
  %458 = add i32 %457, %454
  %459 = sub i32 0, %453
  %460 = add i32 %459, %454
  %461 = shl i32 %453, %454
  %462 = sub i32 0, %453
  %463 = add i32 %462, %454
  %464 = mul nsw i32 %453, %454
  %465 = icmp eq i32 %452, %464
  br label %317
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

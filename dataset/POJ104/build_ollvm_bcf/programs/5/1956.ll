; ModuleID = 'source-C-CXX/5/1956.c'
source_filename = "source-C-CXX/5/1956.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %448

; <label>:9:                                      ; preds = %0, %448
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [100 x [100 x i32]], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 1, i32* %16, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %448

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %442, %27
  %29 = load i32, i32* %16, align 4
  %30 = load i32, i32* %11, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %447

; <label>:32:                                     ; preds = %28
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %12, i32* %13)
  store i32 0, i32* %17, align 4
  store i32 0, i32* %10, align 4
  br label %34

; <label>:34:                                     ; preds = %93, %32
  %35 = load i32, i32* %10, align 4
  %36 = load i32, i32* %12, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %96

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %458

; <label>:47:                                     ; preds = %38, %458
  store i32 0, i32* %15, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %458

; <label>:56:                                     ; preds = %47
  br label %57

; <label>:57:                                     ; preds = %91, %56
  %58 = load i32, i32* %15, align 4
  %59 = load i32, i32* %13, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %92

; <label>:61:                                     ; preds = %57
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i32 0, i32 0
  %63 = load i32, i32* %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %62, i64 %64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %65, i32 0, i32 0
  %67 = load i32, i32* %15, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %66, i64 %68
  %70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %69)
  br label %71

; <label>:71:                                     ; preds = %61
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %459

; <label>:80:                                     ; preds = %71, %459
  %81 = load i32, i32* %15, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %15, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %459

; <label>:91:                                     ; preds = %80
  br label %57

; <label>:92:                                     ; preds = %57
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %10, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %10, align 4
  br label %34

; <label>:96:                                     ; preds = %34
  %97 = load i32, i32* %12, align 4
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %154

; <label>:99:                                     ; preds = %96
  store i32 0, i32* %10, align 4
  br label %100

; <label>:100:                                    ; preds = %152, %99
  %101 = load i32, i32* %10, align 4
  %102 = load i32, i32* %13, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %153

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %472

; <label>:113:                                    ; preds = %104, %472
  %114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i32 0, i32 0
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %114, i64 0
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %115, i32 0, i32 0
  %117 = load i32, i32* %10, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %116, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %17, align 4
  %122 = add nsw i32 %121, %120
  store i32 %122, i32* %17, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %472

; <label>:131:                                    ; preds = %113
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %487

; <label>:141:                                    ; preds = %132, %487
  %142 = load i32, i32* %10, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %10, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %487

; <label>:152:                                    ; preds = %141
  br label %100

; <label>:153:                                    ; preds = %100
  br label %442

; <label>:154:                                    ; preds = %96
  %155 = load i32, i32* %13, align 4
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %157, label %212

; <label>:157:                                    ; preds = %154
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %492

; <label>:166:                                    ; preds = %157, %492
  store i32 0, i32* %10, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %492

; <label>:175:                                    ; preds = %166
  br label %176

; <label>:176:                                    ; preds = %208, %175
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %493

; <label>:185:                                    ; preds = %176, %493
  %186 = load i32, i32* %10, align 4
  %187 = load i32, i32* %12, align 4
  %188 = icmp slt i32 %186, %187
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %493

; <label>:197:                                    ; preds = %185
  br i1 %188, label %198, label %211

; <label>:198:                                    ; preds = %197
  %199 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i32 0, i32 0
  %200 = load i32, i32* %10, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* %199, i64 %201
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %202, i32 0, i32 0
  %204 = getelementptr inbounds i32, i32* %203, i64 0
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %17, align 4
  %207 = add nsw i32 %206, %205
  store i32 %207, i32* %17, align 4
  br label %208

; <label>:208:                                    ; preds = %198
  %209 = load i32, i32* %10, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %10, align 4
  br label %176

; <label>:211:                                    ; preds = %197
  br label %423

; <label>:212:                                    ; preds = %154
  store i32 0, i32* %10, align 4
  store i32 0, i32* %15, align 4
  br label %213

; <label>:213:                                    ; preds = %286, %212
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %497

; <label>:222:                                    ; preds = %213, %497
  %223 = load i32, i32* %15, align 4
  %224 = load i32, i32* %13, align 4
  %225 = sub nsw i32 %224, 1
  %226 = icmp slt i32 %223, %225
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %497

; <label>:235:                                    ; preds = %222
  br i1 %226, label %236, label %287

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %509

; <label>:245:                                    ; preds = %236, %509
  %246 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i32 0, i32 0
  %247 = load i32, i32* %10, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x i32], [100 x i32]* %246, i64 %248
  %250 = getelementptr inbounds [100 x i32], [100 x i32]* %249, i32 0, i32 0
  %251 = load i32, i32* %15, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, i32* %250, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = load i32, i32* %17, align 4
  %256 = add nsw i32 %255, %254
  store i32 %256, i32* %17, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %509

; <label>:265:                                    ; preds = %245
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %530

; <label>:275:                                    ; preds = %266, %530
  %276 = load i32, i32* %15, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %15, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %530

; <label>:286:                                    ; preds = %275
  br label %213

; <label>:287:                                    ; preds = %235
  store i32 0, i32* %10, align 4
  %288 = load i32, i32* %13, align 4
  %289 = sub nsw i32 %288, 1
  store i32 %289, i32* %15, align 4
  br label %290

; <label>:290:                                    ; preds = %345, %287
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %535

; <label>:299:                                    ; preds = %290, %535
  %300 = load i32, i32* %10, align 4
  %301 = load i32, i32* %12, align 4
  %302 = sub nsw i32 %301, 1
  %303 = icmp slt i32 %300, %302
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %535

; <label>:312:                                    ; preds = %299
  br i1 %303, label %313, label %346

; <label>:313:                                    ; preds = %312
  %314 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i32 0, i32 0
  %315 = load i32, i32* %10, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [100 x i32], [100 x i32]* %314, i64 %316
  %318 = getelementptr inbounds [100 x i32], [100 x i32]* %317, i32 0, i32 0
  %319 = load i32, i32* %15, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i32, i32* %318, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = load i32, i32* %17, align 4
  %324 = add nsw i32 %323, %322
  store i32 %324, i32* %17, align 4
  br label %325

; <label>:325:                                    ; preds = %313
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %541

; <label>:334:                                    ; preds = %325, %541
  %335 = load i32, i32* %10, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %10, align 4
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %541

; <label>:345:                                    ; preds = %334
  br label %290

; <label>:346:                                    ; preds = %312
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %554

; <label>:355:                                    ; preds = %346, %554
  %356 = load i32, i32* %12, align 4
  %357 = sub nsw i32 %356, 1
  store i32 %357, i32* %10, align 4
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %554

; <label>:366:                                    ; preds = %355
  br label %367

; <label>:367:                                    ; preds = %382, %366
  %368 = load i32, i32* %15, align 4
  %369 = icmp sgt i32 %368, 0
  br i1 %369, label %370, label %385

; <label>:370:                                    ; preds = %367
  %371 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i32 0, i32 0
  %372 = load i32, i32* %10, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [100 x i32], [100 x i32]* %371, i64 %373
  %375 = getelementptr inbounds [100 x i32], [100 x i32]* %374, i32 0, i32 0
  %376 = load i32, i32* %15, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i32, i32* %375, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = load i32, i32* %17, align 4
  %381 = add nsw i32 %380, %379
  store i32 %381, i32* %17, align 4
  br label %382

; <label>:382:                                    ; preds = %370
  %383 = load i32, i32* %15, align 4
  %384 = add nsw i32 %383, -1
  store i32 %384, i32* %15, align 4
  br label %367

; <label>:385:                                    ; preds = %367
  store i32 0, i32* %15, align 4
  br label %386

; <label>:386:                                    ; preds = %421, %385
  %387 = load i32, i32* %10, align 4
  %388 = icmp sgt i32 %387, 0
  br i1 %388, label %389, label %422

; <label>:389:                                    ; preds = %386
  %390 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i32 0, i32 0
  %391 = load i32, i32* %10, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [100 x i32], [100 x i32]* %390, i64 %392
  %394 = getelementptr inbounds [100 x i32], [100 x i32]* %393, i32 0, i32 0
  %395 = load i32, i32* %15, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds i32, i32* %394, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = load i32, i32* %17, align 4
  %400 = add nsw i32 %399, %398
  store i32 %400, i32* %17, align 4
  br label %401

; <label>:401:                                    ; preds = %389
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %563

; <label>:410:                                    ; preds = %401, %563
  %411 = load i32, i32* %10, align 4
  %412 = add nsw i32 %411, -1
  store i32 %412, i32* %10, align 4
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %563

; <label>:421:                                    ; preds = %410
  br label %386

; <label>:422:                                    ; preds = %386
  br label %423

; <label>:423:                                    ; preds = %422, %211
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %570

; <label>:432:                                    ; preds = %423, %570
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %570

; <label>:441:                                    ; preds = %432
  br label %442

; <label>:442:                                    ; preds = %441, %153
  %443 = load i32, i32* %17, align 4
  %444 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %443)
  %445 = load i32, i32* %16, align 4
  %446 = add nsw i32 %445, 1
  store i32 %446, i32* %16, align 4
  br label %28

; <label>:447:                                    ; preds = %28
  ret void

; <label>:448:                                    ; preds = %9, %0
  %449 = alloca i32, align 4
  %450 = alloca i32, align 4
  %451 = alloca i32, align 4
  %452 = alloca i32, align 4
  %453 = alloca [100 x [100 x i32]], align 16
  %454 = alloca i32, align 4
  %455 = alloca i32, align 4
  %456 = alloca i32, align 4
  store i32 1, i32* %455, align 4
  %457 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %450)
  br label %9

; <label>:458:                                    ; preds = %47, %38
  store i32 0, i32* %15, align 4
  br label %47

; <label>:459:                                    ; preds = %80, %71
  %460 = load i32, i32* %15, align 4
  %461 = sub i32 0, %460
  %462 = add i32 %461, 1
  %463 = shl i32 %460, 1
  %464 = sub i32 %460, 1
  %465 = mul i32 %464, 1
  %466 = shl i32 %460, 1
  %467 = sub i32 0, %460
  %468 = add i32 %467, 1
  %469 = sub i32 0, %460
  %470 = add i32 %469, 1
  %471 = add nsw i32 %460, 1
  store i32 %471, i32* %15, align 4
  br label %80

; <label>:472:                                    ; preds = %113, %104
  %473 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i32 0, i32 0
  %474 = getelementptr inbounds [100 x i32], [100 x i32]* %473, i64 0
  %475 = getelementptr inbounds [100 x i32], [100 x i32]* %474, i32 0, i32 0
  %476 = load i32, i32* %10, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds i32, i32* %475, i64 %477
  %479 = load i32, i32* %478, align 4
  %480 = load i32, i32* %17, align 4
  %481 = shl i32 %480, %479
  %482 = sub i32 %480, %479
  %483 = mul i32 %482, %479
  %484 = sub i32 %480, %479
  %485 = mul i32 %484, %479
  %486 = add nsw i32 %480, %479
  store i32 %486, i32* %17, align 4
  br label %113

; <label>:487:                                    ; preds = %141, %132
  %488 = load i32, i32* %10, align 4
  %489 = sub i32 0, %488
  %490 = add i32 %489, 1
  %491 = add nsw i32 %488, 1
  store i32 %491, i32* %10, align 4
  br label %141

; <label>:492:                                    ; preds = %166, %157
  store i32 0, i32* %10, align 4
  br label %166

; <label>:493:                                    ; preds = %185, %176
  %494 = load i32, i32* %10, align 4
  %495 = load i32, i32* %12, align 4
  %496 = icmp slt i32 %494, %495
  br label %185

; <label>:497:                                    ; preds = %222, %213
  %498 = load i32, i32* %15, align 4
  %499 = load i32, i32* %13, align 4
  %500 = shl i32 %499, 1
  %501 = sub i32 0, %499
  %502 = add i32 %501, 1
  %503 = sub i32 0, %499
  %504 = add i32 %503, 1
  %505 = sub i32 %499, 1
  %506 = mul i32 %505, 1
  %507 = sub nsw i32 %499, 1
  %508 = icmp slt i32 %498, %507
  br label %222

; <label>:509:                                    ; preds = %245, %236
  %510 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i32 0, i32 0
  %511 = load i32, i32* %10, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [100 x i32], [100 x i32]* %510, i64 %512
  %514 = getelementptr inbounds [100 x i32], [100 x i32]* %513, i32 0, i32 0
  %515 = load i32, i32* %15, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds i32, i32* %514, i64 %516
  %518 = load i32, i32* %517, align 4
  %519 = load i32, i32* %17, align 4
  %520 = shl i32 %519, %518
  %521 = sub i32 0, %519
  %522 = add i32 %521, %518
  %523 = sub i32 0, %519
  %524 = add i32 %523, %518
  %525 = sub i32 0, %519
  %526 = add i32 %525, %518
  %527 = sub i32 %519, %518
  %528 = mul i32 %527, %518
  %529 = add nsw i32 %519, %518
  store i32 %529, i32* %17, align 4
  br label %245

; <label>:530:                                    ; preds = %275, %266
  %531 = load i32, i32* %15, align 4
  %532 = sub i32 %531, 1
  %533 = mul i32 %532, 1
  %534 = add nsw i32 %531, 1
  store i32 %534, i32* %15, align 4
  br label %275

; <label>:535:                                    ; preds = %299, %290
  %536 = load i32, i32* %10, align 4
  %537 = load i32, i32* %12, align 4
  %538 = shl i32 %537, 1
  %539 = sub nsw i32 %537, 1
  %540 = icmp slt i32 %536, %539
  br label %299

; <label>:541:                                    ; preds = %334, %325
  %542 = load i32, i32* %10, align 4
  %543 = shl i32 %542, 1
  %544 = sub i32 0, %542
  %545 = add i32 %544, 1
  %546 = sub i32 0, %542
  %547 = add i32 %546, 1
  %548 = sub i32 %542, 1
  %549 = mul i32 %548, 1
  %550 = shl i32 %542, 1
  %551 = shl i32 %542, 1
  %552 = shl i32 %542, 1
  %553 = add nsw i32 %542, 1
  store i32 %553, i32* %10, align 4
  br label %334

; <label>:554:                                    ; preds = %355, %346
  %555 = load i32, i32* %12, align 4
  %556 = shl i32 %555, 1
  %557 = sub i32 0, %555
  %558 = add i32 %557, 1
  %559 = sub i32 0, %555
  %560 = add i32 %559, 1
  %561 = shl i32 %555, 1
  %562 = sub nsw i32 %555, 1
  store i32 %562, i32* %10, align 4
  br label %355

; <label>:563:                                    ; preds = %410, %401
  %564 = load i32, i32* %10, align 4
  %565 = sub i32 %564, -1
  %566 = mul i32 %565, -1
  %567 = sub i32 %564, -1
  %568 = mul i32 %567, -1
  %569 = add nsw i32 %564, -1
  store i32 %569, i32* %10, align 4
  br label %410

; <label>:570:                                    ; preds = %432, %423
  br label %432
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

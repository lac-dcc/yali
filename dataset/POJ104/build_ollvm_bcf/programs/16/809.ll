; ModuleID = 'source-C-CXX/16/809.c'
source_filename = "source-C-CXX/16/809.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [120 x [102 x i8]], align 16
  %3 = alloca [120 x [102 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %85, %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %817

; <label>:21:                                     ; preds = %12, %817
  %22 = load i32, i32* %5, align 4
  %23 = icmp sle i32 %22, 200
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %817

; <label>:32:                                     ; preds = %21
  br i1 %23, label %33, label %86

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %820

; <label>:42:                                     ; preds = %33, %820
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [120 x [102 x i8]], [120 x [102 x i8]]* %2, i64 0, i64 %44
  %46 = getelementptr inbounds [102 x i8], [102 x i8]* %45, i32 0, i32 0
  %47 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %46)
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [120 x [102 x i8]], [120 x [102 x i8]]* %2, i64 0, i64 %49
  %51 = getelementptr inbounds [102 x i8], [102 x i8]* %50, i32 0, i32 0
  %52 = call i64 @strlen(i8* %51) #3
  %53 = icmp eq i64 %52, 0
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %820

; <label>:62:                                     ; preds = %42
  br i1 %53, label %63, label %64

; <label>:63:                                     ; preds = %62
  br label %86

; <label>:64:                                     ; preds = %62
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %832

; <label>:74:                                     ; preds = %65, %832
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %832

; <label>:85:                                     ; preds = %74
  br label %12

; <label>:86:                                     ; preds = %63, %32
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %841

; <label>:95:                                     ; preds = %86, %841
  store i32 1, i32* %6, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %841

; <label>:104:                                    ; preds = %95
  br label %105

; <label>:105:                                    ; preds = %742, %104
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* %5, align 4
  %108 = sub nsw i32 %107, 1
  %109 = icmp sle i32 %106, %108
  br i1 %109, label %110, label %743

; <label>:110:                                    ; preds = %105
  store i32 0, i32* %7, align 4
  br label %111

; <label>:111:                                    ; preds = %702, %110
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [120 x [102 x i8]], [120 x [102 x i8]]* %2, i64 0, i64 %115
  %117 = getelementptr inbounds [102 x i8], [102 x i8]* %116, i32 0, i32 0
  %118 = call i64 @strlen(i8* %117) #3
  %119 = sub i64 %118, 1
  %120 = icmp ule i64 %113, %119
  br i1 %120, label %121, label %703

; <label>:121:                                    ; preds = %111
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [120 x [102 x i8]], [120 x [102 x i8]]* %2, i64 0, i64 %123
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [102 x i8], [102 x i8]* %124, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 41
  br i1 %130, label %131, label %435

; <label>:131:                                    ; preds = %121
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %842

; <label>:140:                                    ; preds = %131, %842
  %141 = load i32, i32* %7, align 4
  %142 = icmp eq i32 %141, 0
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %842

; <label>:151:                                    ; preds = %140
  br i1 %142, label %152, label %171

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %845

; <label>:161:                                    ; preds = %152, %845
  store i32 0, i32* %10, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %845

; <label>:170:                                    ; preds = %161
  br label %171

; <label>:171:                                    ; preds = %170, %151
  store i32 0, i32* %8, align 4
  store i32 0, i32* %11, align 4
  br label %172

; <label>:172:                                    ; preds = %362, %171
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %846

; <label>:181:                                    ; preds = %172, %846
  %182 = load i32, i32* %8, align 4
  %183 = load i32, i32* %7, align 4
  %184 = sub nsw i32 %183, 1
  %185 = icmp sle i32 %182, %184
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %846

; <label>:194:                                    ; preds = %181
  br i1 %185, label %195, label %363

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %6, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [120 x [102 x i8]], [120 x [102 x i8]]* %2, i64 0, i64 %197
  %199 = load i32, i32* %8, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [102 x i8], [102 x i8]* %198, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = icmp eq i32 %203, 40
  br i1 %204, label %205, label %341

; <label>:205:                                    ; preds = %195
  %206 = load i32, i32* %8, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %9, align 4
  store i32 1, i32* %10, align 4
  br label %208

; <label>:208:                                    ; preds = %297, %205
  %209 = load i32, i32* %9, align 4
  %210 = load i32, i32* %7, align 4
  %211 = sub nsw i32 %210, 1
  %212 = icmp sle i32 %209, %211
  br i1 %212, label %213, label %298

; <label>:213:                                    ; preds = %208
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %856

; <label>:222:                                    ; preds = %213, %856
  %223 = load i32, i32* %6, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [120 x [102 x i8]], [120 x [102 x i8]]* %2, i64 0, i64 %224
  %226 = load i32, i32* %9, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [102 x i8], [102 x i8]* %225, i64 0, i64 %227
  %229 = load i8, i8* %228, align 1
  %230 = sext i8 %229 to i32
  %231 = icmp eq i32 %230, 41
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %856

; <label>:240:                                    ; preds = %222
  br i1 %231, label %241, label %244

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %10, align 4
  %243 = add nsw i32 %242, -1
  store i32 %243, i32* %10, align 4
  br label %258

; <label>:244:                                    ; preds = %240
  %245 = load i32, i32* %6, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [120 x [102 x i8]], [120 x [102 x i8]]* %2, i64 0, i64 %246
  %248 = load i32, i32* %9, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [102 x i8], [102 x i8]* %247, i64 0, i64 %249
  %251 = load i8, i8* %250, align 1
  %252 = sext i8 %251 to i32
  %253 = icmp eq i32 %252, 40
  br i1 %253, label %254, label %257

; <label>:254:                                    ; preds = %244
  %255 = load i32, i32* %10, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %10, align 4
  br label %257

; <label>:257:                                    ; preds = %254, %244
  br label %258

; <label>:258:                                    ; preds = %257, %241
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %866

; <label>:267:                                    ; preds = %258, %866
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %866

; <label>:276:                                    ; preds = %267
  br label %277

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %867

; <label>:286:                                    ; preds = %277, %867
  %287 = load i32, i32* %9, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %9, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %867

; <label>:297:                                    ; preds = %286
  br label %208

; <label>:298:                                    ; preds = %208
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %880

; <label>:307:                                    ; preds = %298, %880
  %308 = load i32, i32* %10, align 4
  %309 = icmp sgt i32 %308, 0
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %880

; <label>:318:                                    ; preds = %307
  br i1 %309, label %319, label %340

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %883

; <label>:328:                                    ; preds = %319, %883
  %329 = load i32, i32* %11, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %11, align 4
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %883

; <label>:339:                                    ; preds = %328
  br label %340

; <label>:340:                                    ; preds = %339, %318
  br label %341

; <label>:341:                                    ; preds = %340, %195
  br label %342

; <label>:342:                                    ; preds = %341
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %894

; <label>:351:                                    ; preds = %342, %894
  %352 = load i32, i32* %8, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %8, align 4
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %894

; <label>:362:                                    ; preds = %351
  br label %172

; <label>:363:                                    ; preds = %194
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %907

; <label>:372:                                    ; preds = %363, %907
  %373 = load i32, i32* %11, align 4
  %374 = icmp sgt i32 %373, 0
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %907

; <label>:383:                                    ; preds = %372
  br i1 %374, label %384, label %409

; <label>:384:                                    ; preds = %383
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %910

; <label>:393:                                    ; preds = %384, %910
  %394 = load i32, i32* %6, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [120 x [102 x i8]], [120 x [102 x i8]]* %3, i64 0, i64 %395
  %397 = load i32, i32* %7, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [102 x i8], [102 x i8]* %396, i64 0, i64 %398
  store i8 32, i8* %399, align 1
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %910

; <label>:408:                                    ; preds = %393
  br label %434

; <label>:409:                                    ; preds = %383
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %917

; <label>:418:                                    ; preds = %409, %917
  %419 = load i32, i32* %6, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [120 x [102 x i8]], [120 x [102 x i8]]* %3, i64 0, i64 %420
  %422 = load i32, i32* %7, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [102 x i8], [102 x i8]* %421, i64 0, i64 %423
  store i8 63, i8* %424, align 1
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %917

; <label>:433:                                    ; preds = %418
  br label %434

; <label>:434:                                    ; preds = %433, %408
  br label %663

; <label>:435:                                    ; preds = %121
  %436 = load i32, i32* %6, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [120 x [102 x i8]], [120 x [102 x i8]]* %2, i64 0, i64 %437
  %439 = load i32, i32* %7, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [102 x i8], [102 x i8]* %438, i64 0, i64 %440
  %442 = load i8, i8* %441, align 1
  %443 = sext i8 %442 to i32
  %444 = icmp eq i32 %443, 40
  br i1 %444, label %445, label %655

; <label>:445:                                    ; preds = %435
  %446 = load i32, i32* %7, align 4
  %447 = sext i32 %446 to i64
  %448 = load i32, i32* %6, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [120 x [102 x i8]], [120 x [102 x i8]]* %2, i64 0, i64 %449
  %451 = getelementptr inbounds [102 x i8], [102 x i8]* %450, i32 0, i32 0
  %452 = call i64 @strlen(i8* %451) #3
  %453 = sub i64 %452, 1
  %454 = icmp eq i64 %447, %453
  br i1 %454, label %455, label %474

; <label>:455:                                    ; preds = %445
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %924

; <label>:464:                                    ; preds = %455, %924
  store i32 0, i32* %10, align 4
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %924

; <label>:473:                                    ; preds = %464
  br label %474

; <label>:474:                                    ; preds = %473, %445
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %925

; <label>:483:                                    ; preds = %474, %925
  %484 = load i32, i32* %7, align 4
  %485 = add nsw i32 %484, 1
  store i32 %485, i32* %8, align 4
  store i32 0, i32* %11, align 4
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %925

; <label>:494:                                    ; preds = %483
  br label %495

; <label>:495:                                    ; preds = %634, %494
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %930

; <label>:504:                                    ; preds = %495, %930
  %505 = load i32, i32* %8, align 4
  %506 = sext i32 %505 to i64
  %507 = load i32, i32* %6, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [120 x [102 x i8]], [120 x [102 x i8]]* %2, i64 0, i64 %508
  %510 = getelementptr inbounds [102 x i8], [102 x i8]* %509, i32 0, i32 0
  %511 = call i64 @strlen(i8* %510) #3
  %512 = sub i64 %511, 1
  %513 = icmp ule i64 %506, %512
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %522, label %930

; <label>:522:                                    ; preds = %504
  br i1 %513, label %523, label %637

; <label>:523:                                    ; preds = %522
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, 1
  %527 = mul i32 %524, %526
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %529, %530
  br i1 %531, label %532, label %941

; <label>:532:                                    ; preds = %523, %941
  %533 = load i32, i32* %6, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [120 x [102 x i8]], [120 x [102 x i8]]* %2, i64 0, i64 %534
  %536 = load i32, i32* %8, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [102 x i8], [102 x i8]* %535, i64 0, i64 %537
  %539 = load i8, i8* %538, align 1
  %540 = sext i8 %539 to i32
  %541 = icmp eq i32 %540, 41
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %550, label %941

; <label>:550:                                    ; preds = %532
  br i1 %541, label %551, label %633

; <label>:551:                                    ; preds = %550
  %552 = load i32, i32* %8, align 4
  %553 = sub nsw i32 %552, 1
  store i32 %553, i32* %9, align 4
  store i32 1, i32* %10, align 4
  br label %554

; <label>:554:                                    ; preds = %605, %551
  %555 = load i32, i32* %9, align 4
  %556 = load i32, i32* %7, align 4
  %557 = add nsw i32 %556, 1
  %558 = icmp sge i32 %555, %557
  br i1 %558, label %559, label %608

; <label>:559:                                    ; preds = %554
  %560 = load i32, i32* %6, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [120 x [102 x i8]], [120 x [102 x i8]]* %2, i64 0, i64 %561
  %563 = load i32, i32* %9, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [102 x i8], [102 x i8]* %562, i64 0, i64 %564
  %566 = load i8, i8* %565, align 1
  %567 = sext i8 %566 to i32
  %568 = icmp eq i32 %567, 40
  br i1 %568, label %569, label %590

; <label>:569:                                    ; preds = %559
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 %570, 1
  %573 = mul i32 %570, %572
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %571, 10
  %577 = or i1 %575, %576
  br i1 %577, label %578, label %951

; <label>:578:                                    ; preds = %569, %951
  %579 = load i32, i32* %10, align 4
  %580 = add nsw i32 %579, -1
  store i32 %580, i32* %10, align 4
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 %581, 1
  %584 = mul i32 %581, %583
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %582, 10
  %588 = or i1 %586, %587
  br i1 %588, label %589, label %951

; <label>:589:                                    ; preds = %578
  br label %604

; <label>:590:                                    ; preds = %559
  %591 = load i32, i32* %6, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [120 x [102 x i8]], [120 x [102 x i8]]* %2, i64 0, i64 %592
  %594 = load i32, i32* %9, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [102 x i8], [102 x i8]* %593, i64 0, i64 %595
  %597 = load i8, i8* %596, align 1
  %598 = sext i8 %597 to i32
  %599 = icmp eq i32 %598, 41
  br i1 %599, label %600, label %603

; <label>:600:                                    ; preds = %590
  %601 = load i32, i32* %10, align 4
  %602 = add nsw i32 %601, 1
  store i32 %602, i32* %10, align 4
  br label %603

; <label>:603:                                    ; preds = %600, %590
  br label %604

; <label>:604:                                    ; preds = %603, %589
  br label %605

; <label>:605:                                    ; preds = %604
  %606 = load i32, i32* %9, align 4
  %607 = add nsw i32 %606, -1
  store i32 %607, i32* %9, align 4
  br label %554

; <label>:608:                                    ; preds = %554
  %609 = load i32, i32* %10, align 4
  %610 = icmp sgt i32 %609, 0
  br i1 %610, label %611, label %614

; <label>:611:                                    ; preds = %608
  %612 = load i32, i32* %11, align 4
  %613 = add nsw i32 %612, 1
  store i32 %613, i32* %11, align 4
  br label %614

; <label>:614:                                    ; preds = %611, %608
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = sub i32 %615, 1
  %618 = mul i32 %615, %617
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %616, 10
  %622 = or i1 %620, %621
  br i1 %622, label %623, label %954

; <label>:623:                                    ; preds = %614, %954
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = sub i32 %624, 1
  %627 = mul i32 %624, %626
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %625, 10
  %631 = or i1 %629, %630
  br i1 %631, label %632, label %954

; <label>:632:                                    ; preds = %623
  br label %633

; <label>:633:                                    ; preds = %632, %550
  br label %634

; <label>:634:                                    ; preds = %633
  %635 = load i32, i32* %8, align 4
  %636 = add nsw i32 %635, 1
  store i32 %636, i32* %8, align 4
  br label %495

; <label>:637:                                    ; preds = %522
  %638 = load i32, i32* %11, align 4
  %639 = icmp sgt i32 %638, 0
  br i1 %639, label %640, label %647

; <label>:640:                                    ; preds = %637
  %641 = load i32, i32* %6, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [120 x [102 x i8]], [120 x [102 x i8]]* %3, i64 0, i64 %642
  %644 = load i32, i32* %7, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [102 x i8], [102 x i8]* %643, i64 0, i64 %645
  store i8 32, i8* %646, align 1
  br label %654

; <label>:647:                                    ; preds = %637
  %648 = load i32, i32* %6, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [120 x [102 x i8]], [120 x [102 x i8]]* %3, i64 0, i64 %649
  %651 = load i32, i32* %7, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [102 x i8], [102 x i8]* %650, i64 0, i64 %652
  store i8 36, i8* %653, align 1
  br label %654

; <label>:654:                                    ; preds = %647, %640
  br label %662

; <label>:655:                                    ; preds = %435
  %656 = load i32, i32* %6, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [120 x [102 x i8]], [120 x [102 x i8]]* %3, i64 0, i64 %657
  %659 = load i32, i32* %7, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [102 x i8], [102 x i8]* %658, i64 0, i64 %660
  store i8 32, i8* %661, align 1
  br label %662

; <label>:662:                                    ; preds = %655, %654
  br label %663

; <label>:663:                                    ; preds = %662, %434
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = sub i32 %664, 1
  %667 = mul i32 %664, %666
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %665, 10
  %671 = or i1 %669, %670
  br i1 %671, label %672, label %955

; <label>:672:                                    ; preds = %663, %955
  %673 = load i32, i32* @x
  %674 = load i32, i32* @y
  %675 = sub i32 %673, 1
  %676 = mul i32 %673, %675
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %674, 10
  %680 = or i1 %678, %679
  br i1 %680, label %681, label %955

; <label>:681:                                    ; preds = %672
  br label %682

; <label>:682:                                    ; preds = %681
  %683 = load i32, i32* @x
  %684 = load i32, i32* @y
  %685 = sub i32 %683, 1
  %686 = mul i32 %683, %685
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %684, 10
  %690 = or i1 %688, %689
  br i1 %690, label %691, label %956

; <label>:691:                                    ; preds = %682, %956
  %692 = load i32, i32* %7, align 4
  %693 = add nsw i32 %692, 1
  store i32 %693, i32* %7, align 4
  %694 = load i32, i32* @x
  %695 = load i32, i32* @y
  %696 = sub i32 %694, 1
  %697 = mul i32 %694, %696
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %695, 10
  %701 = or i1 %699, %700
  br i1 %701, label %702, label %956

; <label>:702:                                    ; preds = %691
  br label %111

; <label>:703:                                    ; preds = %111
  %704 = load i32, i32* @x
  %705 = load i32, i32* @y
  %706 = sub i32 %704, 1
  %707 = mul i32 %704, %706
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %705, 10
  %711 = or i1 %709, %710
  br i1 %711, label %712, label %968

; <label>:712:                                    ; preds = %703, %968
  %713 = load i32, i32* @x
  %714 = load i32, i32* @y
  %715 = sub i32 %713, 1
  %716 = mul i32 %713, %715
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %714, 10
  %720 = or i1 %718, %719
  br i1 %720, label %721, label %968

; <label>:721:                                    ; preds = %712
  br label %722

; <label>:722:                                    ; preds = %721
  %723 = load i32, i32* @x
  %724 = load i32, i32* @y
  %725 = sub i32 %723, 1
  %726 = mul i32 %723, %725
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %724, 10
  %730 = or i1 %728, %729
  br i1 %730, label %731, label %969

; <label>:731:                                    ; preds = %722, %969
  %732 = load i32, i32* %6, align 4
  %733 = add nsw i32 %732, 1
  store i32 %733, i32* %6, align 4
  %734 = load i32, i32* @x
  %735 = load i32, i32* @y
  %736 = sub i32 %734, 1
  %737 = mul i32 %734, %736
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %735, 10
  %741 = or i1 %739, %740
  br i1 %741, label %742, label %969

; <label>:742:                                    ; preds = %731
  br label %105

; <label>:743:                                    ; preds = %105
  store i32 1, i32* %6, align 4
  br label %744

; <label>:744:                                    ; preds = %815, %743
  %745 = load i32, i32* @x
  %746 = load i32, i32* @y
  %747 = sub i32 %745, 1
  %748 = mul i32 %745, %747
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %746, 10
  %752 = or i1 %750, %751
  br i1 %752, label %753, label %983

; <label>:753:                                    ; preds = %744, %983
  %754 = load i32, i32* %6, align 4
  %755 = load i32, i32* %5, align 4
  %756 = sub nsw i32 %755, 1
  %757 = icmp sle i32 %754, %756
  %758 = load i32, i32* @x
  %759 = load i32, i32* @y
  %760 = sub i32 %758, 1
  %761 = mul i32 %758, %760
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %759, 10
  %765 = or i1 %763, %764
  br i1 %765, label %766, label %983

; <label>:766:                                    ; preds = %753
  br i1 %757, label %767, label %816

; <label>:767:                                    ; preds = %766
  %768 = load i32, i32* @x
  %769 = load i32, i32* @y
  %770 = sub i32 %768, 1
  %771 = mul i32 %768, %770
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %769, 10
  %775 = or i1 %773, %774
  br i1 %775, label %776, label %999

; <label>:776:                                    ; preds = %767, %999
  %777 = load i32, i32* %6, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [120 x [102 x i8]], [120 x [102 x i8]]* %2, i64 0, i64 %778
  %780 = getelementptr inbounds [102 x i8], [102 x i8]* %779, i32 0, i32 0
  %781 = load i32, i32* %6, align 4
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds [120 x [102 x i8]], [120 x [102 x i8]]* %3, i64 0, i64 %782
  %784 = getelementptr inbounds [102 x i8], [102 x i8]* %783, i32 0, i32 0
  %785 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %780, i8* %784)
  %786 = load i32, i32* @x
  %787 = load i32, i32* @y
  %788 = sub i32 %786, 1
  %789 = mul i32 %786, %788
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %787, 10
  %793 = or i1 %791, %792
  br i1 %793, label %794, label %999

; <label>:794:                                    ; preds = %776
  br label %795

; <label>:795:                                    ; preds = %794
  %796 = load i32, i32* @x
  %797 = load i32, i32* @y
  %798 = sub i32 %796, 1
  %799 = mul i32 %796, %798
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %797, 10
  %803 = or i1 %801, %802
  br i1 %803, label %804, label %1009

; <label>:804:                                    ; preds = %795, %1009
  %805 = load i32, i32* %6, align 4
  %806 = add nsw i32 %805, 1
  store i32 %806, i32* %6, align 4
  %807 = load i32, i32* @x
  %808 = load i32, i32* @y
  %809 = sub i32 %807, 1
  %810 = mul i32 %807, %809
  %811 = urem i32 %810, 2
  %812 = icmp eq i32 %811, 0
  %813 = icmp slt i32 %808, 10
  %814 = or i1 %812, %813
  br i1 %814, label %815, label %1009

; <label>:815:                                    ; preds = %804
  br label %744

; <label>:816:                                    ; preds = %766
  ret i32 0

; <label>:817:                                    ; preds = %21, %12
  %818 = load i32, i32* %5, align 4
  %819 = icmp sle i32 %818, 200
  br label %21

; <label>:820:                                    ; preds = %42, %33
  %821 = load i32, i32* %5, align 4
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds [120 x [102 x i8]], [120 x [102 x i8]]* %2, i64 0, i64 %822
  %824 = getelementptr inbounds [102 x i8], [102 x i8]* %823, i32 0, i32 0
  %825 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %824)
  %826 = load i32, i32* %5, align 4
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds [120 x [102 x i8]], [120 x [102 x i8]]* %2, i64 0, i64 %827
  %829 = getelementptr inbounds [102 x i8], [102 x i8]* %828, i32 0, i32 0
  %830 = call i64 @strlen(i8* %829) #3
  %831 = icmp eq i64 %830, 0
  br label %42

; <label>:832:                                    ; preds = %74, %65
  %833 = load i32, i32* %5, align 4
  %834 = sub i32 %833, 1
  %835 = mul i32 %834, 1
  %836 = sub i32 0, %833
  %837 = add i32 %836, 1
  %838 = sub i32 %833, 1
  %839 = mul i32 %838, 1
  %840 = add nsw i32 %833, 1
  store i32 %840, i32* %5, align 4
  br label %74

; <label>:841:                                    ; preds = %95, %86
  store i32 1, i32* %6, align 4
  br label %95

; <label>:842:                                    ; preds = %140, %131
  %843 = load i32, i32* %7, align 4
  %844 = icmp eq i32 %843, 0
  br label %140

; <label>:845:                                    ; preds = %161, %152
  store i32 0, i32* %10, align 4
  br label %161

; <label>:846:                                    ; preds = %181, %172
  %847 = load i32, i32* %8, align 4
  %848 = load i32, i32* %7, align 4
  %849 = sub i32 %848, 1
  %850 = mul i32 %849, 1
  %851 = sub i32 0, %848
  %852 = add i32 %851, 1
  %853 = shl i32 %848, 1
  %854 = sub nsw i32 %848, 1
  %855 = icmp sle i32 %847, %854
  br label %181

; <label>:856:                                    ; preds = %222, %213
  %857 = load i32, i32* %6, align 4
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds [120 x [102 x i8]], [120 x [102 x i8]]* %2, i64 0, i64 %858
  %860 = load i32, i32* %9, align 4
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds [102 x i8], [102 x i8]* %859, i64 0, i64 %861
  %863 = load i8, i8* %862, align 1
  %864 = sext i8 %863 to i32
  %865 = icmp eq i32 %864, 41
  br label %222

; <label>:866:                                    ; preds = %267, %258
  br label %267

; <label>:867:                                    ; preds = %286, %277
  %868 = load i32, i32* %9, align 4
  %869 = sub i32 0, %868
  %870 = add i32 %869, 1
  %871 = sub i32 %868, 1
  %872 = mul i32 %871, 1
  %873 = shl i32 %868, 1
  %874 = shl i32 %868, 1
  %875 = sub i32 %868, 1
  %876 = mul i32 %875, 1
  %877 = shl i32 %868, 1
  %878 = shl i32 %868, 1
  %879 = add nsw i32 %868, 1
  store i32 %879, i32* %9, align 4
  br label %286

; <label>:880:                                    ; preds = %307, %298
  %881 = load i32, i32* %10, align 4
  %882 = icmp sgt i32 %881, 0
  br label %307

; <label>:883:                                    ; preds = %328, %319
  %884 = load i32, i32* %11, align 4
  %885 = shl i32 %884, 1
  %886 = shl i32 %884, 1
  %887 = shl i32 %884, 1
  %888 = sub i32 0, %884
  %889 = add i32 %888, 1
  %890 = shl i32 %884, 1
  %891 = sub i32 0, %884
  %892 = add i32 %891, 1
  %893 = add nsw i32 %884, 1
  store i32 %893, i32* %11, align 4
  br label %328

; <label>:894:                                    ; preds = %351, %342
  %895 = load i32, i32* %8, align 4
  %896 = sub i32 %895, 1
  %897 = mul i32 %896, 1
  %898 = shl i32 %895, 1
  %899 = sub i32 0, %895
  %900 = add i32 %899, 1
  %901 = shl i32 %895, 1
  %902 = sub i32 0, %895
  %903 = add i32 %902, 1
  %904 = sub i32 %895, 1
  %905 = mul i32 %904, 1
  %906 = add nsw i32 %895, 1
  store i32 %906, i32* %8, align 4
  br label %351

; <label>:907:                                    ; preds = %372, %363
  %908 = load i32, i32* %11, align 4
  %909 = icmp sgt i32 %908, 0
  br label %372

; <label>:910:                                    ; preds = %393, %384
  %911 = load i32, i32* %6, align 4
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds [120 x [102 x i8]], [120 x [102 x i8]]* %3, i64 0, i64 %912
  %914 = load i32, i32* %7, align 4
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds [102 x i8], [102 x i8]* %913, i64 0, i64 %915
  store i8 32, i8* %916, align 1
  br label %393

; <label>:917:                                    ; preds = %418, %409
  %918 = load i32, i32* %6, align 4
  %919 = sext i32 %918 to i64
  %920 = getelementptr inbounds [120 x [102 x i8]], [120 x [102 x i8]]* %3, i64 0, i64 %919
  %921 = load i32, i32* %7, align 4
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds [102 x i8], [102 x i8]* %920, i64 0, i64 %922
  store i8 63, i8* %923, align 1
  br label %418

; <label>:924:                                    ; preds = %464, %455
  store i32 0, i32* %10, align 4
  br label %464

; <label>:925:                                    ; preds = %483, %474
  %926 = load i32, i32* %7, align 4
  %927 = sub i32 0, %926
  %928 = add i32 %927, 1
  %929 = add nsw i32 %926, 1
  store i32 %929, i32* %8, align 4
  store i32 0, i32* %11, align 4
  br label %483

; <label>:930:                                    ; preds = %504, %495
  %931 = load i32, i32* %8, align 4
  %932 = sext i32 %931 to i64
  %933 = load i32, i32* %6, align 4
  %934 = sext i32 %933 to i64
  %935 = getelementptr inbounds [120 x [102 x i8]], [120 x [102 x i8]]* %2, i64 0, i64 %934
  %936 = getelementptr inbounds [102 x i8], [102 x i8]* %935, i32 0, i32 0
  %937 = call i64 @strlen(i8* %936) #3
  %938 = shl i64 %937, 1
  %939 = sub i64 %937, 1
  %940 = icmp ule i64 %932, %939
  br label %504

; <label>:941:                                    ; preds = %532, %523
  %942 = load i32, i32* %6, align 4
  %943 = sext i32 %942 to i64
  %944 = getelementptr inbounds [120 x [102 x i8]], [120 x [102 x i8]]* %2, i64 0, i64 %943
  %945 = load i32, i32* %8, align 4
  %946 = sext i32 %945 to i64
  %947 = getelementptr inbounds [102 x i8], [102 x i8]* %944, i64 0, i64 %946
  %948 = load i8, i8* %947, align 1
  %949 = sext i8 %948 to i32
  %950 = icmp eq i32 %949, 41
  br label %532

; <label>:951:                                    ; preds = %578, %569
  %952 = load i32, i32* %10, align 4
  %953 = add nsw i32 %952, -1
  store i32 %953, i32* %10, align 4
  br label %578

; <label>:954:                                    ; preds = %623, %614
  br label %623

; <label>:955:                                    ; preds = %672, %663
  br label %672

; <label>:956:                                    ; preds = %691, %682
  %957 = load i32, i32* %7, align 4
  %958 = sub i32 %957, 1
  %959 = mul i32 %958, 1
  %960 = sub i32 0, %957
  %961 = add i32 %960, 1
  %962 = sub i32 %957, 1
  %963 = mul i32 %962, 1
  %964 = sub i32 0, %957
  %965 = add i32 %964, 1
  %966 = shl i32 %957, 1
  %967 = add nsw i32 %957, 1
  store i32 %967, i32* %7, align 4
  br label %691

; <label>:968:                                    ; preds = %712, %703
  br label %712

; <label>:969:                                    ; preds = %731, %722
  %970 = load i32, i32* %6, align 4
  %971 = shl i32 %970, 1
  %972 = sub i32 %970, 1
  %973 = mul i32 %972, 1
  %974 = shl i32 %970, 1
  %975 = sub i32 0, %970
  %976 = add i32 %975, 1
  %977 = sub i32 %970, 1
  %978 = mul i32 %977, 1
  %979 = sub i32 %970, 1
  %980 = mul i32 %979, 1
  %981 = shl i32 %970, 1
  %982 = add nsw i32 %970, 1
  store i32 %982, i32* %6, align 4
  br label %731

; <label>:983:                                    ; preds = %753, %744
  %984 = load i32, i32* %6, align 4
  %985 = load i32, i32* %5, align 4
  %986 = shl i32 %985, 1
  %987 = sub i32 0, %985
  %988 = add i32 %987, 1
  %989 = shl i32 %985, 1
  %990 = sub i32 0, %985
  %991 = add i32 %990, 1
  %992 = sub i32 0, %985
  %993 = add i32 %992, 1
  %994 = shl i32 %985, 1
  %995 = sub i32 %985, 1
  %996 = mul i32 %995, 1
  %997 = sub nsw i32 %985, 1
  %998 = icmp sle i32 %984, %997
  br label %753

; <label>:999:                                    ; preds = %776, %767
  %1000 = load i32, i32* %6, align 4
  %1001 = sext i32 %1000 to i64
  %1002 = getelementptr inbounds [120 x [102 x i8]], [120 x [102 x i8]]* %2, i64 0, i64 %1001
  %1003 = getelementptr inbounds [102 x i8], [102 x i8]* %1002, i32 0, i32 0
  %1004 = load i32, i32* %6, align 4
  %1005 = sext i32 %1004 to i64
  %1006 = getelementptr inbounds [120 x [102 x i8]], [120 x [102 x i8]]* %3, i64 0, i64 %1005
  %1007 = getelementptr inbounds [102 x i8], [102 x i8]* %1006, i32 0, i32 0
  %1008 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %1003, i8* %1007)
  br label %776

; <label>:1009:                                   ; preds = %804, %795
  %1010 = load i32, i32* %6, align 4
  %1011 = sub i32 0, %1010
  %1012 = add i32 %1011, 1
  %1013 = add nsw i32 %1010, 1
  store i32 %1013, i32* %6, align 4
  br label %804
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

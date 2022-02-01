; ModuleID = 'source-C-CXX/70/2455.c'
source_filename = "source-C-CXX/70/2455.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.day = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  br i1 %8, label %9, label %414

; <label>:9:                                      ; preds = %0, %414
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [13 x i32], align 16
  store i32 0, i32* %10, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  %21 = bitcast [13 x i32]* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* bitcast ([13 x i32]* @main.day to i8*), i64 52, i32 16, i1 false)
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %414

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %394, %372, %367, %346, %263, %242, %180, %174, %173, %96, %30
  %32 = load i32, i32* %14, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, i32* %14, align 4
  %34 = icmp ne i32 %32, 0
  br i1 %34, label %35, label %395

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %427

; <label>:44:                                     ; preds = %35, %427
  store i32 0, i32* %15, align 4
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %16, i32* %17, i32* %18)
  %46 = load i32, i32* %16, align 4
  %47 = srem i32 %46, 4
  %48 = icmp eq i32 %47, 0
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %427

; <label>:57:                                     ; preds = %44
  br i1 %48, label %58, label %62

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %16, align 4
  %60 = srem i32 %59, 100
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %66, label %62

; <label>:62:                                     ; preds = %58, %57
  %63 = load i32, i32* %16, align 4
  %64 = srem i32 %63, 400
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %264

; <label>:66:                                     ; preds = %62, %58
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %436

; <label>:75:                                     ; preds = %66, %436
  %76 = load i32, i32* %17, align 4
  %77 = icmp eq i32 %76, 1
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %436

; <label>:86:                                     ; preds = %75
  br i1 %77, label %87, label %90

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %18, align 4
  %89 = icmp eq i32 %88, 2
  br i1 %89, label %96, label %90

; <label>:90:                                     ; preds = %87, %86
  %91 = load i32, i32* %17, align 4
  %92 = icmp eq i32 %91, 2
  br i1 %92, label %93, label %98

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %18, align 4
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %98

; <label>:96:                                     ; preds = %93, %87
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %31

; <label>:98:                                     ; preds = %93, %90
  %99 = load i32, i32* %18, align 4
  %100 = icmp sle i32 %99, 2
  br i1 %100, label %101, label %104

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %17, align 4
  %103 = icmp sgt i32 %102, 2
  br i1 %103, label %110, label %104

; <label>:104:                                    ; preds = %101, %98
  %105 = load i32, i32* %18, align 4
  %106 = icmp sgt i32 %105, 2
  br i1 %106, label %107, label %176

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* %17, align 4
  %109 = icmp sle i32 %108, 2
  br i1 %109, label %110, label %176

; <label>:110:                                    ; preds = %107, %101
  %111 = load i32, i32* %17, align 4
  %112 = load i32, i32* %18, align 4
  %113 = call i32 @min(i32 %111, i32 %112)
  store i32 %113, i32* %11, align 4
  br label %114

; <label>:114:                                    ; preds = %145, %110
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %439

; <label>:123:                                    ; preds = %114, %439
  %124 = load i32, i32* %11, align 4
  %125 = load i32, i32* %17, align 4
  %126 = load i32, i32* %18, align 4
  %127 = call i32 @max(i32 %125, i32 %126)
  %128 = icmp slt i32 %124, %127
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %439

; <label>:137:                                    ; preds = %123
  br i1 %128, label %138, label %148

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %11, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [13 x i32], [13 x i32]* %19, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %15, align 4
  %144 = add nsw i32 %143, %142
  store i32 %144, i32* %15, align 4
  br label %145

; <label>:145:                                    ; preds = %138
  %146 = load i32, i32* %11, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %11, align 4
  br label %114

; <label>:148:                                    ; preds = %137
  %149 = load i32, i32* %15, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %15, align 4
  %151 = load i32, i32* %15, align 4
  %152 = srem i32 %151, 7
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %174

; <label>:154:                                    ; preds = %148
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %445

; <label>:163:                                    ; preds = %154, %445
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %445

; <label>:173:                                    ; preds = %163
  br label %31

; <label>:174:                                    ; preds = %148
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %31

; <label>:176:                                    ; preds = %107, %104
  %177 = load i32, i32* %18, align 4
  %178 = load i32, i32* %17, align 4
  %179 = icmp eq i32 %177, %178
  br i1 %179, label %180, label %182

; <label>:180:                                    ; preds = %176
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %31

; <label>:182:                                    ; preds = %176
  %183 = load i32, i32* %17, align 4
  %184 = load i32, i32* %18, align 4
  %185 = call i32 @min(i32 %183, i32 %184)
  store i32 %185, i32* %11, align 4
  br label %186

; <label>:186:                                    ; preds = %235, %182
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %447

; <label>:195:                                    ; preds = %186, %447
  %196 = load i32, i32* %11, align 4
  %197 = load i32, i32* %17, align 4
  %198 = load i32, i32* %18, align 4
  %199 = call i32 @max(i32 %197, i32 %198)
  %200 = icmp slt i32 %196, %199
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %447

; <label>:209:                                    ; preds = %195
  br i1 %200, label %210, label %238

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %453

; <label>:219:                                    ; preds = %210, %453
  %220 = load i32, i32* %11, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [13 x i32], [13 x i32]* %19, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* %15, align 4
  %225 = add nsw i32 %224, %223
  store i32 %225, i32* %15, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %453

; <label>:234:                                    ; preds = %219
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %11, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %11, align 4
  br label %186

; <label>:238:                                    ; preds = %209
  %239 = load i32, i32* %15, align 4
  %240 = srem i32 %239, 7
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %244

; <label>:242:                                    ; preds = %238
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %31

; <label>:244:                                    ; preds = %238
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %464

; <label>:253:                                    ; preds = %244, %464
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %464

; <label>:263:                                    ; preds = %253
  br label %31

; <label>:264:                                    ; preds = %62
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %466

; <label>:273:                                    ; preds = %264, %466
  %274 = load i32, i32* %18, align 4
  %275 = load i32, i32* %17, align 4
  %276 = icmp ne i32 %274, %275
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %466

; <label>:285:                                    ; preds = %273
  br i1 %276, label %286, label %368

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* %17, align 4
  %288 = load i32, i32* %18, align 4
  %289 = call i32 @min(i32 %287, i32 %288)
  store i32 %289, i32* %11, align 4
  br label %290

; <label>:290:                                    ; preds = %339, %286
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %470

; <label>:299:                                    ; preds = %290, %470
  %300 = load i32, i32* %11, align 4
  %301 = load i32, i32* %17, align 4
  %302 = load i32, i32* %18, align 4
  %303 = call i32 @max(i32 %301, i32 %302)
  %304 = icmp slt i32 %300, %303
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %470

; <label>:313:                                    ; preds = %299
  br i1 %304, label %314, label %342

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %476

; <label>:323:                                    ; preds = %314, %476
  %324 = load i32, i32* %11, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [13 x i32], [13 x i32]* %19, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = load i32, i32* %15, align 4
  %329 = add nsw i32 %328, %327
  store i32 %329, i32* %15, align 4
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %476

; <label>:338:                                    ; preds = %323
  br label %339

; <label>:339:                                    ; preds = %338
  %340 = load i32, i32* %11, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %11, align 4
  br label %290

; <label>:342:                                    ; preds = %313
  %343 = load i32, i32* %15, align 4
  %344 = srem i32 %343, 7
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %346, label %348

; <label>:346:                                    ; preds = %342
  %347 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %31

; <label>:348:                                    ; preds = %342
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %494

; <label>:357:                                    ; preds = %348, %494
  %358 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %494

; <label>:367:                                    ; preds = %357
  br label %31

; <label>:368:                                    ; preds = %285
  %369 = load i32, i32* %18, align 4
  %370 = load i32, i32* %17, align 4
  %371 = icmp eq i32 %369, %370
  br i1 %371, label %372, label %374

; <label>:372:                                    ; preds = %368
  %373 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %31

; <label>:374:                                    ; preds = %368
  br label %375

; <label>:375:                                    ; preds = %374
  br label %376

; <label>:376:                                    ; preds = %375
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %496

; <label>:385:                                    ; preds = %376, %496
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %496

; <label>:394:                                    ; preds = %385
  br label %31

; <label>:395:                                    ; preds = %31
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %497

; <label>:404:                                    ; preds = %395, %497
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %497

; <label>:413:                                    ; preds = %404
  ret i32 0

; <label>:414:                                    ; preds = %9, %0
  %415 = alloca i32, align 4
  %416 = alloca i32, align 4
  %417 = alloca i32, align 4
  %418 = alloca i32, align 4
  %419 = alloca i32, align 4
  %420 = alloca i32, align 4
  %421 = alloca i32, align 4
  %422 = alloca i32, align 4
  %423 = alloca i32, align 4
  %424 = alloca [13 x i32], align 16
  store i32 0, i32* %415, align 4
  %425 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %419)
  %426 = bitcast [13 x i32]* %424 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %426, i8* bitcast ([13 x i32]* @main.day to i8*), i64 52, i32 16, i1 false)
  br label %9

; <label>:427:                                    ; preds = %44, %35
  store i32 0, i32* %15, align 4
  %428 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %16, i32* %17, i32* %18)
  %429 = load i32, i32* %16, align 4
  %430 = sub i32 0, %429
  %431 = add i32 %430, 4
  %432 = sub i32 %429, 4
  %433 = mul i32 %432, 4
  %434 = srem i32 %429, 4
  %435 = icmp eq i32 %434, 0
  br label %44

; <label>:436:                                    ; preds = %75, %66
  %437 = load i32, i32* %17, align 4
  %438 = icmp eq i32 %437, 1
  br label %75

; <label>:439:                                    ; preds = %123, %114
  %440 = load i32, i32* %11, align 4
  %441 = load i32, i32* %17, align 4
  %442 = load i32, i32* %18, align 4
  %443 = call i32 @max(i32 %441, i32 %442)
  %444 = icmp slt i32 %440, %443
  br label %123

; <label>:445:                                    ; preds = %163, %154
  %446 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %163

; <label>:447:                                    ; preds = %195, %186
  %448 = load i32, i32* %11, align 4
  %449 = load i32, i32* %17, align 4
  %450 = load i32, i32* %18, align 4
  %451 = call i32 @max(i32 %449, i32 %450)
  %452 = icmp slt i32 %448, %451
  br label %195

; <label>:453:                                    ; preds = %219, %210
  %454 = load i32, i32* %11, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [13 x i32], [13 x i32]* %19, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = load i32, i32* %15, align 4
  %459 = shl i32 %458, %457
  %460 = shl i32 %458, %457
  %461 = sub i32 %458, %457
  %462 = mul i32 %461, %457
  %463 = add nsw i32 %458, %457
  store i32 %463, i32* %15, align 4
  br label %219

; <label>:464:                                    ; preds = %253, %244
  %465 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %253

; <label>:466:                                    ; preds = %273, %264
  %467 = load i32, i32* %18, align 4
  %468 = load i32, i32* %17, align 4
  %469 = icmp ne i32 %467, %468
  br label %273

; <label>:470:                                    ; preds = %299, %290
  %471 = load i32, i32* %11, align 4
  %472 = load i32, i32* %17, align 4
  %473 = load i32, i32* %18, align 4
  %474 = call i32 @max(i32 %472, i32 %473)
  %475 = icmp slt i32 %471, %474
  br label %299

; <label>:476:                                    ; preds = %323, %314
  %477 = load i32, i32* %11, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [13 x i32], [13 x i32]* %19, i64 0, i64 %478
  %480 = load i32, i32* %479, align 4
  %481 = load i32, i32* %15, align 4
  %482 = shl i32 %481, %480
  %483 = sub i32 %481, %480
  %484 = mul i32 %483, %480
  %485 = sub i32 %481, %480
  %486 = mul i32 %485, %480
  %487 = sub i32 %481, %480
  %488 = mul i32 %487, %480
  %489 = sub i32 0, %481
  %490 = add i32 %489, %480
  %491 = sub i32 %481, %480
  %492 = mul i32 %491, %480
  %493 = add nsw i32 %481, %480
  store i32 %493, i32* %15, align 4
  br label %323

; <label>:494:                                    ; preds = %357, %348
  %495 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %357

; <label>:496:                                    ; preds = %385, %376
  br label %385

; <label>:497:                                    ; preds = %404, %395
  br label %404
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @min(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %4, align 4
  store i32 %10, i32* %3, align 4
  br label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* %5, align 4
  store i32 %12, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %11, %9
  %14 = load i32, i32* %3, align 4
  ret i32 %14
}

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %4, align 4
  store i32 %10, i32* %3, align 4
  br label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* %5, align 4
  store i32 %12, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %11, %9
  %14 = load i32, i32* %3, align 4
  ret i32 %14
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

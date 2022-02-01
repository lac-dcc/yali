; ModuleID = 'source-C-CXX/79/766.c'
source_filename = "source-C-CXX/79/766.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.s = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@.str = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [12 x i32], align 16
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
  store i32 0, i32* %1, align 4
  %14 = bitcast [12 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([12 x i32]* @main.s to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %110

; <label>:20:                                     ; preds = %0
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %46

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %397

; <label>:33:                                     ; preds = %24, %397
  %34 = load i32, i32* %3, align 4
  %35 = srem i32 %34, 100
  %36 = icmp ne i32 %35, 0
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %397

; <label>:45:                                     ; preds = %33
  br i1 %36, label %50, label %46

; <label>:46:                                     ; preds = %45, %20
  %47 = load i32, i32* %3, align 4
  %48 = srem i32 %47, 400
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %52

; <label>:50:                                     ; preds = %46, %45
  %51 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 2
  store i32 29, i32* %51, align 8
  br label %52

; <label>:52:                                     ; preds = %50, %46
  store i32 0, i32* %9, align 4
  br label %53

; <label>:53:                                     ; preds = %64, %52
  %54 = load i32, i32* %9, align 4
  %55 = load i32, i32* %4, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %67

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %10, align 4
  %63 = add nsw i32 %62, %61
  store i32 %63, i32* %10, align 4
  br label %64

; <label>:64:                                     ; preds = %57
  %65 = load i32, i32* %9, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %9, align 4
  br label %53

; <label>:67:                                     ; preds = %53
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %408

; <label>:76:                                     ; preds = %67, %408
  %77 = load i32, i32* %10, align 4
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %77, %78
  store i32 %79, i32* %10, align 4
  store i32 0, i32* %9, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %408

; <label>:88:                                     ; preds = %76
  br label %89

; <label>:89:                                     ; preds = %100, %88
  %90 = load i32, i32* %9, align 4
  %91 = load i32, i32* %7, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %103

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %11, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* %11, align 4
  br label %100

; <label>:100:                                    ; preds = %93
  %101 = load i32, i32* %9, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %9, align 4
  br label %89

; <label>:103:                                    ; preds = %89
  %104 = load i32, i32* %11, align 4
  %105 = load i32, i32* %8, align 4
  %106 = add nsw i32 %104, %105
  store i32 %106, i32* %11, align 4
  %107 = load i32, i32* %11, align 4
  %108 = load i32, i32* %10, align 4
  %109 = sub nsw i32 %107, %108
  store i32 %109, i32* %12, align 4
  br label %394

; <label>:110:                                    ; preds = %0
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %413

; <label>:119:                                    ; preds = %110, %413
  %120 = load i32, i32* %3, align 4
  %121 = srem i32 %120, 4
  %122 = icmp eq i32 %121, 0
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %413

; <label>:131:                                    ; preds = %119
  br i1 %122, label %132, label %136

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %3, align 4
  %134 = srem i32 %133, 100
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %140, label %136

; <label>:136:                                    ; preds = %132, %131
  %137 = load i32, i32* %3, align 4
  %138 = srem i32 %137, 400
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %142

; <label>:140:                                    ; preds = %136, %132
  %141 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 2
  store i32 29, i32* %141, align 8
  br label %142

; <label>:142:                                    ; preds = %140, %136
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %422

; <label>:151:                                    ; preds = %142, %422
  store i32 0, i32* %9, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %422

; <label>:160:                                    ; preds = %151
  br label %161

; <label>:161:                                    ; preds = %192, %160
  %162 = load i32, i32* %9, align 4
  %163 = load i32, i32* %4, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %193

; <label>:165:                                    ; preds = %161
  %166 = load i32, i32* %9, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %10, align 4
  %171 = add nsw i32 %170, %169
  store i32 %171, i32* %10, align 4
  br label %172

; <label>:172:                                    ; preds = %165
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %423

; <label>:181:                                    ; preds = %172, %423
  %182 = load i32, i32* %9, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %9, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %423

; <label>:192:                                    ; preds = %181
  br label %161

; <label>:193:                                    ; preds = %161
  %194 = load i32, i32* %10, align 4
  %195 = load i32, i32* %5, align 4
  %196 = add nsw i32 %194, %195
  store i32 %196, i32* %10, align 4
  %197 = load i32, i32* %6, align 4
  %198 = srem i32 %197, 4
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %222

; <label>:200:                                    ; preds = %193
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %433

; <label>:209:                                    ; preds = %200, %433
  %210 = load i32, i32* %6, align 4
  %211 = srem i32 %210, 100
  %212 = icmp ne i32 %211, 0
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %433

; <label>:221:                                    ; preds = %209
  br i1 %212, label %226, label %222

; <label>:222:                                    ; preds = %221, %193
  %223 = load i32, i32* %6, align 4
  %224 = srem i32 %223, 400
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %246

; <label>:226:                                    ; preds = %222, %221
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %448

; <label>:235:                                    ; preds = %226, %448
  %236 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 2
  store i32 29, i32* %236, align 8
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %448

; <label>:245:                                    ; preds = %235
  br label %246

; <label>:246:                                    ; preds = %245, %222
  store i32 0, i32* %9, align 4
  br label %247

; <label>:247:                                    ; preds = %276, %246
  %248 = load i32, i32* %9, align 4
  %249 = load i32, i32* %7, align 4
  %250 = icmp slt i32 %248, %249
  br i1 %250, label %251, label %279

; <label>:251:                                    ; preds = %247
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %450

; <label>:260:                                    ; preds = %251, %450
  %261 = load i32, i32* %9, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = load i32, i32* %11, align 4
  %266 = add nsw i32 %265, %264
  store i32 %266, i32* %11, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %450

; <label>:275:                                    ; preds = %260
  br label %276

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* %9, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %9, align 4
  br label %247

; <label>:279:                                    ; preds = %247
  %280 = load i32, i32* %11, align 4
  %281 = load i32, i32* %8, align 4
  %282 = add nsw i32 %280, %281
  store i32 %282, i32* %11, align 4
  %283 = load i32, i32* %11, align 4
  %284 = load i32, i32* %10, align 4
  %285 = sub nsw i32 %283, %284
  store i32 %285, i32* %12, align 4
  %286 = load i32, i32* %6, align 4
  %287 = load i32, i32* %3, align 4
  %288 = sub nsw i32 %286, %287
  store i32 %288, i32* %13, align 4
  store i32 0, i32* %9, align 4
  br label %289

; <label>:289:                                    ; preds = %372, %279
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %472

; <label>:298:                                    ; preds = %289, %472
  %299 = load i32, i32* %9, align 4
  %300 = load i32, i32* %13, align 4
  %301 = icmp slt i32 %299, %300
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %472

; <label>:310:                                    ; preds = %298
  br i1 %301, label %311, label %375

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %476

; <label>:320:                                    ; preds = %311, %476
  %321 = load i32, i32* %3, align 4
  %322 = load i32, i32* %9, align 4
  %323 = add nsw i32 %321, %322
  %324 = srem i32 %323, 4
  %325 = icmp eq i32 %324, 0
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %476

; <label>:334:                                    ; preds = %320
  br i1 %325, label %335, label %341

; <label>:335:                                    ; preds = %334
  %336 = load i32, i32* %3, align 4
  %337 = load i32, i32* %9, align 4
  %338 = add nsw i32 %336, %337
  %339 = srem i32 %338, 100
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %347, label %341

; <label>:341:                                    ; preds = %335, %334
  %342 = load i32, i32* %3, align 4
  %343 = load i32, i32* %9, align 4
  %344 = add nsw i32 %342, %343
  %345 = srem i32 %344, 400
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %347, label %368

; <label>:347:                                    ; preds = %341, %335
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %494

; <label>:356:                                    ; preds = %347, %494
  %357 = load i32, i32* %12, align 4
  %358 = add nsw i32 %357, 366
  store i32 %358, i32* %12, align 4
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %494

; <label>:367:                                    ; preds = %356
  br label %371

; <label>:368:                                    ; preds = %341
  %369 = load i32, i32* %12, align 4
  %370 = add nsw i32 %369, 365
  store i32 %370, i32* %12, align 4
  br label %371

; <label>:371:                                    ; preds = %368, %367
  br label %372

; <label>:372:                                    ; preds = %371
  %373 = load i32, i32* %9, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, i32* %9, align 4
  br label %289

; <label>:375:                                    ; preds = %310
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %506

; <label>:384:                                    ; preds = %375, %506
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %506

; <label>:393:                                    ; preds = %384
  br label %394

; <label>:394:                                    ; preds = %393, %103
  %395 = load i32, i32* %12, align 4
  %396 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %395)
  ret i32 0

; <label>:397:                                    ; preds = %33, %24
  %398 = load i32, i32* %3, align 4
  %399 = sub i32 %398, 100
  %400 = mul i32 %399, 100
  %401 = shl i32 %398, 100
  %402 = sub i32 %398, 100
  %403 = mul i32 %402, 100
  %404 = shl i32 %398, 100
  %405 = shl i32 %398, 100
  %406 = srem i32 %398, 100
  %407 = icmp ne i32 %406, 0
  br label %33

; <label>:408:                                    ; preds = %76, %67
  %409 = load i32, i32* %10, align 4
  %410 = load i32, i32* %5, align 4
  %411 = shl i32 %409, %410
  %412 = add nsw i32 %409, %410
  store i32 %412, i32* %10, align 4
  store i32 0, i32* %9, align 4
  br label %76

; <label>:413:                                    ; preds = %119, %110
  %414 = load i32, i32* %3, align 4
  %415 = sub i32 %414, 4
  %416 = mul i32 %415, 4
  %417 = sub i32 0, %414
  %418 = add i32 %417, 4
  %419 = shl i32 %414, 4
  %420 = srem i32 %414, 4
  %421 = icmp eq i32 %420, 0
  br label %119

; <label>:422:                                    ; preds = %151, %142
  store i32 0, i32* %9, align 4
  br label %151

; <label>:423:                                    ; preds = %181, %172
  %424 = load i32, i32* %9, align 4
  %425 = shl i32 %424, 1
  %426 = sub i32 0, %424
  %427 = add i32 %426, 1
  %428 = sub i32 0, %424
  %429 = add i32 %428, 1
  %430 = sub i32 0, %424
  %431 = add i32 %430, 1
  %432 = add nsw i32 %424, 1
  store i32 %432, i32* %9, align 4
  br label %181

; <label>:433:                                    ; preds = %209, %200
  %434 = load i32, i32* %6, align 4
  %435 = sub i32 %434, 100
  %436 = mul i32 %435, 100
  %437 = sub i32 0, %434
  %438 = add i32 %437, 100
  %439 = shl i32 %434, 100
  %440 = sub i32 0, %434
  %441 = add i32 %440, 100
  %442 = shl i32 %434, 100
  %443 = shl i32 %434, 100
  %444 = sub i32 0, %434
  %445 = add i32 %444, 100
  %446 = srem i32 %434, 100
  %447 = icmp ne i32 %446, 0
  br label %209

; <label>:448:                                    ; preds = %235, %226
  %449 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 2
  store i32 29, i32* %449, align 8
  br label %235

; <label>:450:                                    ; preds = %260, %251
  %451 = load i32, i32* %9, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = load i32, i32* %11, align 4
  %456 = sub i32 %455, %454
  %457 = mul i32 %456, %454
  %458 = sub i32 0, %455
  %459 = add i32 %458, %454
  %460 = sub i32 %455, %454
  %461 = mul i32 %460, %454
  %462 = sub i32 0, %455
  %463 = add i32 %462, %454
  %464 = sub i32 0, %455
  %465 = add i32 %464, %454
  %466 = shl i32 %455, %454
  %467 = sub i32 0, %455
  %468 = add i32 %467, %454
  %469 = sub i32 0, %455
  %470 = add i32 %469, %454
  %471 = add nsw i32 %455, %454
  store i32 %471, i32* %11, align 4
  br label %260

; <label>:472:                                    ; preds = %298, %289
  %473 = load i32, i32* %9, align 4
  %474 = load i32, i32* %13, align 4
  %475 = icmp slt i32 %473, %474
  br label %298

; <label>:476:                                    ; preds = %320, %311
  %477 = load i32, i32* %3, align 4
  %478 = load i32, i32* %9, align 4
  %479 = shl i32 %477, %478
  %480 = sub i32 0, %477
  %481 = add i32 %480, %478
  %482 = sub i32 %477, %478
  %483 = mul i32 %482, %478
  %484 = sub i32 %477, %478
  %485 = mul i32 %484, %478
  %486 = add nsw i32 %477, %478
  %487 = sub i32 %486, 4
  %488 = mul i32 %487, 4
  %489 = shl i32 %486, 4
  %490 = sub i32 %486, 4
  %491 = mul i32 %490, 4
  %492 = srem i32 %486, 4
  %493 = icmp eq i32 %492, 0
  br label %320

; <label>:494:                                    ; preds = %356, %347
  %495 = load i32, i32* %12, align 4
  %496 = sub i32 %495, 366
  %497 = mul i32 %496, 366
  %498 = sub i32 0, %495
  %499 = add i32 %498, 366
  %500 = sub i32 %495, 366
  %501 = mul i32 %500, 366
  %502 = sub i32 0, %495
  %503 = add i32 %502, 366
  %504 = shl i32 %495, 366
  %505 = add nsw i32 %495, 366
  store i32 %505, i32* %12, align 4
  br label %356

; <label>:506:                                    ; preds = %384, %375
  br label %384
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

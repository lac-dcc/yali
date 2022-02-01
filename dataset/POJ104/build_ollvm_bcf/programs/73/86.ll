; ModuleID = 'source-C-CXX/73/86.c'
source_filename = "source-C-CXX/73/86.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100000 x i32], align 16
  %10 = alloca [10 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %20, %0
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %14, 100000
  br i1 %15, label %16, label %23

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100000 x i32], [100000 x i32]* %9, i64 0, i64 %18
  store i32 0, i32* %19, align 4
  br label %20

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %3, align 4
  br label %13

; <label>:23:                                     ; preds = %13
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %25 = load i32, i32* %1, align 4
  store i32 %25, i32* %3, align 4
  br label %26

; <label>:26:                                     ; preds = %317, %23
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %458

; <label>:35:                                     ; preds = %26, %458
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp sle i32 %36, %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %458

; <label>:47:                                     ; preds = %35
  br i1 %38, label %48, label %320

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %462

; <label>:57:                                     ; preds = %48, %462
  store i32 2, i32* %4, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %462

; <label>:66:                                     ; preds = %57
  br label %67

; <label>:67:                                     ; preds = %133, %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %463

; <label>:76:                                     ; preds = %67, %463
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %3, align 4
  %79 = sdiv i32 %78, 2
  %80 = icmp sle i32 %77, %79
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %463

; <label>:89:                                     ; preds = %76
  br i1 %80, label %90, label %136

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %477

; <label>:99:                                     ; preds = %90, %477
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* %4, align 4
  %102 = srem i32 %100, %101
  %103 = icmp eq i32 %102, 0
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %477

; <label>:112:                                    ; preds = %99
  br i1 %103, label %113, label %114

; <label>:113:                                    ; preds = %112
  br label %136

; <label>:114:                                    ; preds = %112
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %488

; <label>:123:                                    ; preds = %114, %488
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %488

; <label>:132:                                    ; preds = %123
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %4, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %4, align 4
  br label %67

; <label>:136:                                    ; preds = %113, %89
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %489

; <label>:145:                                    ; preds = %136, %489
  %146 = load i32, i32* %4, align 4
  %147 = load i32, i32* %3, align 4
  %148 = sdiv i32 %147, 2
  %149 = add nsw i32 %148, 1
  %150 = icmp eq i32 %146, %149
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %489

; <label>:159:                                    ; preds = %145
  br i1 %150, label %160, label %316

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100000 x i32], [100000 x i32]* %9, i64 0, i64 %162
  store i32 1, i32* %163, align 4
  store i32 0, i32* %4, align 4
  %164 = load i32, i32* %3, align 4
  store i32 %164, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %165

; <label>:165:                                    ; preds = %172, %160
  %166 = load i32, i32* %5, align 4
  %167 = icmp slt i32 %166, 10
  br i1 %167, label %168, label %175

; <label>:168:                                    ; preds = %165
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %170
  store i32 0, i32* %171, align 4
  br label %172

; <label>:172:                                    ; preds = %168
  %173 = load i32, i32* %5, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %5, align 4
  br label %165

; <label>:175:                                    ; preds = %165
  br label %176

; <label>:176:                                    ; preds = %197, %175
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %510

; <label>:185:                                    ; preds = %176, %510
  %186 = load i32, i32* %6, align 4
  %187 = icmp ne i32 %186, 0
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %510

; <label>:196:                                    ; preds = %185
  br i1 %187, label %197, label %206

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %6, align 4
  %199 = srem i32 %198, 10
  %200 = load i32, i32* %8, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %8, align 4
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %202
  store i32 %199, i32* %203, align 4
  %204 = load i32, i32* %6, align 4
  %205 = sdiv i32 %204, 10
  store i32 %205, i32* %6, align 4
  br label %176

; <label>:206:                                    ; preds = %196
  store i32 0, i32* %5, align 4
  br label %207

; <label>:207:                                    ; preds = %244, %206
  %208 = load i32, i32* %5, align 4
  %209 = load i32, i32* %8, align 4
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %211, label %247

; <label>:211:                                    ; preds = %207
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %513

; <label>:220:                                    ; preds = %211, %513
  %221 = load i32, i32* %5, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = load i32, i32* %8, align 4
  %226 = load i32, i32* %5, align 4
  %227 = sub nsw i32 %225, %226
  %228 = sub nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = icmp ne i32 %224, %231
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %513

; <label>:241:                                    ; preds = %220
  br i1 %232, label %242, label %243

; <label>:242:                                    ; preds = %241
  br label %247

; <label>:243:                                    ; preds = %241
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %5, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %5, align 4
  br label %207

; <label>:247:                                    ; preds = %242, %207
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %539

; <label>:256:                                    ; preds = %247, %539
  %257 = load i32, i32* %5, align 4
  %258 = load i32, i32* %8, align 4
  %259 = icmp slt i32 %257, %258
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %539

; <label>:268:                                    ; preds = %256
  br i1 %259, label %269, label %315

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %543

; <label>:278:                                    ; preds = %269, %543
  %279 = load i32, i32* %3, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100000 x i32], [100000 x i32]* %9, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = icmp eq i32 %282, 1
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %543

; <label>:292:                                    ; preds = %278
  br i1 %283, label %293, label %315

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %549

; <label>:302:                                    ; preds = %293, %549
  %303 = load i32, i32* %3, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [100000 x i32], [100000 x i32]* %9, i64 0, i64 %304
  store i32 0, i32* %305, align 4
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %549

; <label>:314:                                    ; preds = %302
  br label %315

; <label>:315:                                    ; preds = %314, %292, %268
  br label %316

; <label>:316:                                    ; preds = %315, %159
  br label %317

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* %3, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %3, align 4
  br label %26

; <label>:320:                                    ; preds = %47
  %321 = load i32, i32* %1, align 4
  store i32 %321, i32* %3, align 4
  br label %322

; <label>:322:                                    ; preds = %352, %320
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %553

; <label>:331:                                    ; preds = %322, %553
  %332 = load i32, i32* %3, align 4
  %333 = load i32, i32* %2, align 4
  %334 = icmp sle i32 %332, %333
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %553

; <label>:343:                                    ; preds = %331
  br i1 %334, label %344, label %355

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* %3, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [100000 x i32], [100000 x i32]* %9, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = icmp eq i32 %348, 1
  br i1 %349, label %350, label %351

; <label>:350:                                    ; preds = %344
  br label %355

; <label>:351:                                    ; preds = %344
  br label %352

; <label>:352:                                    ; preds = %351
  %353 = load i32, i32* %3, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, i32* %3, align 4
  br label %322

; <label>:355:                                    ; preds = %350, %343
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %557

; <label>:364:                                    ; preds = %355, %557
  %365 = load i32, i32* %3, align 4
  %366 = load i32, i32* %2, align 4
  %367 = add nsw i32 %366, 1
  %368 = icmp eq i32 %365, %367
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %557

; <label>:377:                                    ; preds = %364
  br i1 %368, label %378, label %380

; <label>:378:                                    ; preds = %377
  %379 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %439

; <label>:380:                                    ; preds = %377
  %381 = load i32, i32* %3, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, i32* %3, align 4
  %383 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %381)
  br label %384

; <label>:384:                                    ; preds = %434, %380
  %385 = load i32, i32* %3, align 4
  %386 = load i32, i32* %2, align 4
  %387 = icmp sle i32 %385, %386
  br i1 %387, label %388, label %437

; <label>:388:                                    ; preds = %384
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %572

; <label>:397:                                    ; preds = %388, %572
  %398 = load i32, i32* %3, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [100000 x i32], [100000 x i32]* %9, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = icmp eq i32 %401, 1
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %572

; <label>:411:                                    ; preds = %397
  br i1 %402, label %412, label %415

; <label>:412:                                    ; preds = %411
  %413 = load i32, i32* %3, align 4
  %414 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %413)
  br label %415

; <label>:415:                                    ; preds = %412, %411
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %578

; <label>:424:                                    ; preds = %415, %578
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %578

; <label>:433:                                    ; preds = %424
  br label %434

; <label>:434:                                    ; preds = %433
  %435 = load i32, i32* %3, align 4
  %436 = add nsw i32 %435, 1
  store i32 %436, i32* %3, align 4
  br label %384

; <label>:437:                                    ; preds = %384
  %438 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %439

; <label>:439:                                    ; preds = %437, %378
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %579

; <label>:448:                                    ; preds = %439, %579
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %579

; <label>:457:                                    ; preds = %448
  ret void

; <label>:458:                                    ; preds = %35, %26
  %459 = load i32, i32* %3, align 4
  %460 = load i32, i32* %2, align 4
  %461 = icmp sle i32 %459, %460
  br label %35

; <label>:462:                                    ; preds = %57, %48
  store i32 2, i32* %4, align 4
  br label %57

; <label>:463:                                    ; preds = %76, %67
  %464 = load i32, i32* %4, align 4
  %465 = load i32, i32* %3, align 4
  %466 = sub i32 0, %465
  %467 = add i32 %466, 2
  %468 = sub i32 0, %465
  %469 = add i32 %468, 2
  %470 = sub i32 %465, 2
  %471 = mul i32 %470, 2
  %472 = sub i32 %465, 2
  %473 = mul i32 %472, 2
  %474 = shl i32 %465, 2
  %475 = sdiv i32 %465, 2
  %476 = icmp sle i32 %464, %475
  br label %76

; <label>:477:                                    ; preds = %99, %90
  %478 = load i32, i32* %3, align 4
  %479 = load i32, i32* %4, align 4
  %480 = shl i32 %478, %479
  %481 = sub i32 0, %478
  %482 = add i32 %481, %479
  %483 = shl i32 %478, %479
  %484 = sub i32 0, %478
  %485 = add i32 %484, %479
  %486 = srem i32 %478, %479
  %487 = icmp eq i32 %486, 0
  br label %99

; <label>:488:                                    ; preds = %123, %114
  br label %123

; <label>:489:                                    ; preds = %145, %136
  %490 = load i32, i32* %4, align 4
  %491 = load i32, i32* %3, align 4
  %492 = shl i32 %491, 2
  %493 = shl i32 %491, 2
  %494 = sub i32 0, %491
  %495 = add i32 %494, 2
  %496 = sub i32 0, %491
  %497 = add i32 %496, 2
  %498 = sub i32 %491, 2
  %499 = mul i32 %498, 2
  %500 = shl i32 %491, 2
  %501 = sdiv i32 %491, 2
  %502 = sub i32 0, %501
  %503 = add i32 %502, 1
  %504 = sub i32 0, %501
  %505 = add i32 %504, 1
  %506 = sub i32 %501, 1
  %507 = mul i32 %506, 1
  %508 = add nsw i32 %501, 1
  %509 = icmp eq i32 %490, %508
  br label %145

; <label>:510:                                    ; preds = %185, %176
  %511 = load i32, i32* %6, align 4
  %512 = icmp ne i32 %511, 0
  br label %185

; <label>:513:                                    ; preds = %220, %211
  %514 = load i32, i32* %5, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %515
  %517 = load i32, i32* %516, align 4
  %518 = load i32, i32* %8, align 4
  %519 = load i32, i32* %5, align 4
  %520 = sub i32 %518, %519
  %521 = mul i32 %520, %519
  %522 = shl i32 %518, %519
  %523 = shl i32 %518, %519
  %524 = sub nsw i32 %518, %519
  %525 = sub i32 0, %524
  %526 = add i32 %525, 1
  %527 = shl i32 %524, 1
  %528 = sub i32 %524, 1
  %529 = mul i32 %528, 1
  %530 = sub i32 %524, 1
  %531 = mul i32 %530, 1
  %532 = shl i32 %524, 1
  %533 = shl i32 %524, 1
  %534 = sub nsw i32 %524, 1
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %535
  %537 = load i32, i32* %536, align 4
  %538 = icmp ne i32 %517, %537
  br label %220

; <label>:539:                                    ; preds = %256, %247
  %540 = load i32, i32* %5, align 4
  %541 = load i32, i32* %8, align 4
  %542 = icmp slt i32 %540, %541
  br label %256

; <label>:543:                                    ; preds = %278, %269
  %544 = load i32, i32* %3, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [100000 x i32], [100000 x i32]* %9, i64 0, i64 %545
  %547 = load i32, i32* %546, align 4
  %548 = icmp eq i32 %547, 1
  br label %278

; <label>:549:                                    ; preds = %302, %293
  %550 = load i32, i32* %3, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [100000 x i32], [100000 x i32]* %9, i64 0, i64 %551
  store i32 0, i32* %552, align 4
  br label %302

; <label>:553:                                    ; preds = %331, %322
  %554 = load i32, i32* %3, align 4
  %555 = load i32, i32* %2, align 4
  %556 = icmp sle i32 %554, %555
  br label %331

; <label>:557:                                    ; preds = %364, %355
  %558 = load i32, i32* %3, align 4
  %559 = load i32, i32* %2, align 4
  %560 = sub i32 0, %559
  %561 = add i32 %560, 1
  %562 = sub i32 0, %559
  %563 = add i32 %562, 1
  %564 = sub i32 %559, 1
  %565 = mul i32 %564, 1
  %566 = sub i32 %559, 1
  %567 = mul i32 %566, 1
  %568 = sub i32 %559, 1
  %569 = mul i32 %568, 1
  %570 = add nsw i32 %559, 1
  %571 = icmp eq i32 %558, %570
  br label %364

; <label>:572:                                    ; preds = %397, %388
  %573 = load i32, i32* %3, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [100000 x i32], [100000 x i32]* %9, i64 0, i64 %574
  %576 = load i32, i32* %575, align 4
  %577 = icmp eq i32 %576, 1
  br label %397

; <label>:578:                                    ; preds = %424, %415
  br label %424

; <label>:579:                                    ; preds = %448, %439
  br label %448
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/73/1220.c'
source_filename = "source-C-CXX/73/1220.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
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
  br i1 %8, label %9, label %370

; <label>:9:                                      ; preds = %0, %370
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [5000 x i32], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %13)
  %23 = load i32, i32* %11, align 4
  store i32 %23, i32* %12, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %370

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %342, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %385

; <label>:42:                                     ; preds = %33, %385
  %43 = load i32, i32* %12, align 4
  %44 = load i32, i32* %13, align 4
  %45 = icmp sle i32 %43, %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %385

; <label>:54:                                     ; preds = %42
  br i1 %45, label %55, label %345

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %389

; <label>:64:                                     ; preds = %55, %389
  %65 = load i32, i32* %12, align 4
  %66 = icmp sge i32 %65, 0
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %389

; <label>:75:                                     ; preds = %64
  br i1 %66, label %76, label %113

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %392

; <label>:85:                                     ; preds = %76, %392
  %86 = load i32, i32* %12, align 4
  %87 = icmp sle i32 %86, 9
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %392

; <label>:96:                                     ; preds = %85
  br i1 %87, label %97, label %113

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %19, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %19, align 4
  %100 = load i32, i32* %19, align 4
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %107

; <label>:102:                                    ; preds = %97
  %103 = load i32, i32* %20, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %20, align 4
  %105 = load i32, i32* %12, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %105)
  br label %112

; <label>:107:                                    ; preds = %97
  %108 = load i32, i32* %20, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %20, align 4
  %110 = load i32, i32* %12, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %110)
  br label %112

; <label>:112:                                    ; preds = %107, %102
  br label %113

; <label>:113:                                    ; preds = %112, %96, %75
  store i32 0, i32* %18, align 4
  store i32 2, i32* %14, align 4
  br label %114

; <label>:114:                                    ; preds = %165, %113
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %395

; <label>:123:                                    ; preds = %114, %395
  %124 = load i32, i32* %14, align 4
  %125 = load i32, i32* %12, align 4
  %126 = sdiv i32 %125, 2
  %127 = icmp sle i32 %124, %126
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %395

; <label>:136:                                    ; preds = %123
  br i1 %127, label %137, label %168

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %400

; <label>:146:                                    ; preds = %137, %400
  %147 = load i32, i32* %12, align 4
  %148 = load i32, i32* %14, align 4
  %149 = srem i32 %147, %148
  %150 = icmp eq i32 %149, 0
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %400

; <label>:159:                                    ; preds = %146
  br i1 %150, label %160, label %161

; <label>:160:                                    ; preds = %159
  store i32 0, i32* %15, align 4
  br label %168

; <label>:161:                                    ; preds = %159
  %162 = load i32, i32* %15, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %15, align 4
  br label %164

; <label>:164:                                    ; preds = %161
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %14, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %14, align 4
  br label %114

; <label>:168:                                    ; preds = %160, %136
  %169 = load i32, i32* %15, align 4
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %323

; <label>:171:                                    ; preds = %168
  store i32 10, i32* %16, align 4
  store i32 1, i32* %14, align 4
  br label %172

; <label>:172:                                    ; preds = %202, %171
  %173 = getelementptr inbounds [5000 x i32], [5000 x i32]* %21, i64 0, i64 0
  store i32 0, i32* %173, align 16
  %174 = load i32, i32* %12, align 4
  %175 = load i32, i32* %16, align 4
  %176 = srem i32 %174, %175
  %177 = load i32, i32* %14, align 4
  %178 = sub nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [5000 x i32], [5000 x i32]* %21, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %16, align 4
  %183 = sdiv i32 %182, 100
  %184 = mul nsw i32 %181, %183
  %185 = sub nsw i32 %176, %184
  %186 = load i32, i32* %16, align 4
  %187 = sdiv i32 %186, 10
  %188 = sdiv i32 %185, %187
  %189 = load i32, i32* %14, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [5000 x i32], [5000 x i32]* %21, i64 0, i64 %190
  store i32 %188, i32* %191, align 4
  %192 = load i32, i32* %12, align 4
  %193 = load i32, i32* %16, align 4
  %194 = srem i32 %192, %193
  %195 = load i32, i32* %12, align 4
  %196 = icmp eq i32 %194, %195
  br i1 %196, label %197, label %198

; <label>:197:                                    ; preds = %172
  br label %205

; <label>:198:                                    ; preds = %172
  %199 = load i32, i32* %16, align 4
  %200 = mul nsw i32 %199, 10
  store i32 %200, i32* %16, align 4
  br label %201

; <label>:201:                                    ; preds = %198
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %14, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %14, align 4
  br label %172

; <label>:205:                                    ; preds = %197
  store i32 1, i32* %17, align 4
  br label %206

; <label>:206:                                    ; preds = %266, %205
  %207 = load i32, i32* %17, align 4
  %208 = load i32, i32* %14, align 4
  %209 = sdiv i32 %208, 2
  %210 = icmp sle i32 %207, %209
  br i1 %210, label %211, label %267

; <label>:211:                                    ; preds = %206
  %212 = load i32, i32* %17, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [5000 x i32], [5000 x i32]* %21, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %14, align 4
  %217 = load i32, i32* %17, align 4
  %218 = sub nsw i32 %216, %217
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [5000 x i32], [5000 x i32]* %21, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = icmp ne i32 %215, %222
  br i1 %223, label %224, label %245

; <label>:224:                                    ; preds = %211
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %405

; <label>:233:                                    ; preds = %224, %405
  %234 = load i32, i32* %18, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %18, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %405

; <label>:244:                                    ; preds = %233
  br label %267

; <label>:245:                                    ; preds = %211
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %421

; <label>:255:                                    ; preds = %246, %421
  %256 = load i32, i32* %17, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %17, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %421

; <label>:266:                                    ; preds = %255
  br label %206

; <label>:267:                                    ; preds = %244, %206
  %268 = load i32, i32* %18, align 4
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %304

; <label>:270:                                    ; preds = %267
  %271 = load i32, i32* %19, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %19, align 4
  %273 = load i32, i32* %19, align 4
  %274 = icmp eq i32 %273, 1
  br i1 %274, label %275, label %280

; <label>:275:                                    ; preds = %270
  %276 = load i32, i32* %20, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %20, align 4
  %278 = load i32, i32* %12, align 4
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %278)
  br label %285

; <label>:280:                                    ; preds = %270
  %281 = load i32, i32* %20, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %20, align 4
  %283 = load i32, i32* %12, align 4
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %283)
  br label %285

; <label>:285:                                    ; preds = %280, %275
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %438

; <label>:294:                                    ; preds = %285, %438
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %438

; <label>:303:                                    ; preds = %294
  br label %304

; <label>:304:                                    ; preds = %303, %267
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %439

; <label>:313:                                    ; preds = %304, %439
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %439

; <label>:322:                                    ; preds = %313
  br label %323

; <label>:323:                                    ; preds = %322, %168
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %440

; <label>:332:                                    ; preds = %323, %440
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %440

; <label>:341:                                    ; preds = %332
  br label %342

; <label>:342:                                    ; preds = %341
  %343 = load i32, i32* %12, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, i32* %12, align 4
  br label %33

; <label>:345:                                    ; preds = %54
  %346 = load i32, i32* %20, align 4
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %350

; <label>:348:                                    ; preds = %345
  %349 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %350

; <label>:350:                                    ; preds = %348, %345
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %441

; <label>:359:                                    ; preds = %350, %441
  %360 = load i32, i32* %10, align 4
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %441

; <label>:369:                                    ; preds = %359
  ret i32 %360

; <label>:370:                                    ; preds = %9, %0
  %371 = alloca i32, align 4
  %372 = alloca i32, align 4
  %373 = alloca i32, align 4
  %374 = alloca i32, align 4
  %375 = alloca i32, align 4
  %376 = alloca i32, align 4
  %377 = alloca i32, align 4
  %378 = alloca i32, align 4
  %379 = alloca i32, align 4
  %380 = alloca i32, align 4
  %381 = alloca i32, align 4
  %382 = alloca [5000 x i32], align 16
  store i32 0, i32* %371, align 4
  store i32 0, i32* %376, align 4
  store i32 0, i32* %380, align 4
  store i32 0, i32* %381, align 4
  %383 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %372, i32* %374)
  %384 = load i32, i32* %372, align 4
  store i32 %384, i32* %373, align 4
  br label %9

; <label>:385:                                    ; preds = %42, %33
  %386 = load i32, i32* %12, align 4
  %387 = load i32, i32* %13, align 4
  %388 = icmp sle i32 %386, %387
  br label %42

; <label>:389:                                    ; preds = %64, %55
  %390 = load i32, i32* %12, align 4
  %391 = icmp sge i32 %390, 0
  br label %64

; <label>:392:                                    ; preds = %85, %76
  %393 = load i32, i32* %12, align 4
  %394 = icmp sle i32 %393, 9
  br label %85

; <label>:395:                                    ; preds = %123, %114
  %396 = load i32, i32* %14, align 4
  %397 = load i32, i32* %12, align 4
  %398 = sdiv i32 %397, 2
  %399 = icmp sle i32 %396, %398
  br label %123

; <label>:400:                                    ; preds = %146, %137
  %401 = load i32, i32* %12, align 4
  %402 = load i32, i32* %14, align 4
  %403 = srem i32 %401, %402
  %404 = icmp eq i32 %403, 0
  br label %146

; <label>:405:                                    ; preds = %233, %224
  %406 = load i32, i32* %18, align 4
  %407 = shl i32 %406, 1
  %408 = sub i32 0, %406
  %409 = add i32 %408, 1
  %410 = shl i32 %406, 1
  %411 = sub i32 0, %406
  %412 = add i32 %411, 1
  %413 = sub i32 %406, 1
  %414 = mul i32 %413, 1
  %415 = shl i32 %406, 1
  %416 = sub i32 %406, 1
  %417 = mul i32 %416, 1
  %418 = sub i32 0, %406
  %419 = add i32 %418, 1
  %420 = add nsw i32 %406, 1
  store i32 %420, i32* %18, align 4
  br label %233

; <label>:421:                                    ; preds = %255, %246
  %422 = load i32, i32* %17, align 4
  %423 = shl i32 %422, 1
  %424 = shl i32 %422, 1
  %425 = sub i32 %422, 1
  %426 = mul i32 %425, 1
  %427 = sub i32 %422, 1
  %428 = mul i32 %427, 1
  %429 = sub i32 0, %422
  %430 = add i32 %429, 1
  %431 = sub i32 0, %422
  %432 = add i32 %431, 1
  %433 = sub i32 0, %422
  %434 = add i32 %433, 1
  %435 = sub i32 %422, 1
  %436 = mul i32 %435, 1
  %437 = add nsw i32 %422, 1
  store i32 %437, i32* %17, align 4
  br label %255

; <label>:438:                                    ; preds = %294, %285
  br label %294

; <label>:439:                                    ; preds = %313, %304
  br label %313

; <label>:440:                                    ; preds = %332, %323
  br label %332

; <label>:441:                                    ; preds = %359, %350
  %442 = load i32, i32* %10, align 4
  br label %359
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

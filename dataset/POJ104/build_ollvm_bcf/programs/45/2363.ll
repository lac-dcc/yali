; ModuleID = 'source-C-CXX/45/2363.c'
source_filename = "source-C-CXX/45/2363.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %67, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %483

; <label>:19:                                     ; preds = %10, %483
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %483

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %70

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %487

; <label>:41:                                     ; preds = %32, %487
  store i32 0, i32* %6, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %487

; <label>:50:                                     ; preds = %41
  br label %51

; <label>:51:                                     ; preds = %63, %50
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %4, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %66

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %57
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %58, i64 0, i64 %60
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %61)
  br label %63

; <label>:63:                                     ; preds = %55
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %6, align 4
  br label %51

; <label>:66:                                     ; preds = %51
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  br label %10

; <label>:70:                                     ; preds = %31
  store i32 0, i32* %7, align 4
  br label %71

; <label>:71:                                     ; preds = %463, %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %488

; <label>:80:                                     ; preds = %71, %488
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* %3, align 4
  %83 = icmp slt i32 %81, %82
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %488

; <label>:92:                                     ; preds = %80
  br i1 %83, label %93, label %464

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %492

; <label>:102:                                    ; preds = %93, %492
  %103 = load i32, i32* %8, align 4
  %104 = load i32, i32* %3, align 4
  %105 = load i32, i32* %4, align 4
  %106 = mul nsw i32 %104, %105
  %107 = icmp eq i32 %103, %106
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %492

; <label>:116:                                    ; preds = %102
  br i1 %107, label %117, label %118

; <label>:117:                                    ; preds = %116
  br label %464

; <label>:118:                                    ; preds = %116
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %502

; <label>:127:                                    ; preds = %118, %502
  %128 = load i32, i32* %7, align 4
  store i32 %128, i32* %6, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %502

; <label>:137:                                    ; preds = %127
  br label %138

; <label>:138:                                    ; preds = %173, %137
  %139 = load i32, i32* %6, align 4
  %140 = load i32, i32* %4, align 4
  %141 = load i32, i32* %7, align 4
  %142 = sub nsw i32 %140, %141
  %143 = icmp slt i32 %139, %142
  br i1 %143, label %144, label %176

; <label>:144:                                    ; preds = %138
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %504

; <label>:153:                                    ; preds = %144, %504
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %155
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %156, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %160)
  %162 = load i32, i32* %8, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %8, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %504

; <label>:172:                                    ; preds = %153
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %6, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %6, align 4
  br label %138

; <label>:176:                                    ; preds = %138
  %177 = load i32, i32* %8, align 4
  %178 = load i32, i32* %3, align 4
  %179 = load i32, i32* %4, align 4
  %180 = mul nsw i32 %178, %179
  %181 = icmp eq i32 %177, %180
  br i1 %181, label %182, label %183

; <label>:182:                                    ; preds = %176
  br label %464

; <label>:183:                                    ; preds = %176
  %184 = load i32, i32* %7, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %5, align 4
  br label %186

; <label>:186:                                    ; preds = %226, %183
  %187 = load i32, i32* %5, align 4
  %188 = load i32, i32* %3, align 4
  %189 = load i32, i32* %7, align 4
  %190 = sub nsw i32 %188, %189
  %191 = icmp slt i32 %187, %190
  br i1 %191, label %192, label %227

; <label>:192:                                    ; preds = %186
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %194
  %196 = load i32, i32* %4, align 4
  %197 = load i32, i32* %7, align 4
  %198 = sub nsw i32 %196, %197
  %199 = sub nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x i32], [100 x i32]* %195, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %202)
  %204 = load i32, i32* %8, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %8, align 4
  br label %206

; <label>:206:                                    ; preds = %192
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %516

; <label>:215:                                    ; preds = %206, %516
  %216 = load i32, i32* %5, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %5, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %516

; <label>:226:                                    ; preds = %215
  br label %186

; <label>:227:                                    ; preds = %186
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %523

; <label>:236:                                    ; preds = %227, %523
  %237 = load i32, i32* %8, align 4
  %238 = load i32, i32* %3, align 4
  %239 = load i32, i32* %4, align 4
  %240 = mul nsw i32 %238, %239
  %241 = icmp eq i32 %237, %240
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %523

; <label>:250:                                    ; preds = %236
  br i1 %241, label %251, label %270

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %543

; <label>:260:                                    ; preds = %251, %543
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %543

; <label>:269:                                    ; preds = %260
  br label %464

; <label>:270:                                    ; preds = %250
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %544

; <label>:279:                                    ; preds = %270, %544
  %280 = load i32, i32* %4, align 4
  %281 = load i32, i32* %7, align 4
  %282 = sub nsw i32 %280, %281
  %283 = sub nsw i32 %282, 2
  store i32 %283, i32* %6, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %544

; <label>:292:                                    ; preds = %279
  br label %293

; <label>:293:                                    ; preds = %329, %292
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %556

; <label>:302:                                    ; preds = %293, %556
  %303 = load i32, i32* %6, align 4
  %304 = load i32, i32* %7, align 4
  %305 = icmp sge i32 %303, %304
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %556

; <label>:314:                                    ; preds = %302
  br i1 %305, label %315, label %332

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* %3, align 4
  %317 = load i32, i32* %7, align 4
  %318 = sub nsw i32 %316, %317
  %319 = sub nsw i32 %318, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %320
  %322 = load i32, i32* %6, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [100 x i32], [100 x i32]* %321, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %325)
  %327 = load i32, i32* %8, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %8, align 4
  br label %329

; <label>:329:                                    ; preds = %315
  %330 = load i32, i32* %6, align 4
  %331 = add nsw i32 %330, -1
  store i32 %331, i32* %6, align 4
  br label %293

; <label>:332:                                    ; preds = %314
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %560

; <label>:341:                                    ; preds = %332, %560
  %342 = load i32, i32* %8, align 4
  %343 = load i32, i32* %3, align 4
  %344 = load i32, i32* %4, align 4
  %345 = mul nsw i32 %343, %344
  %346 = icmp eq i32 %342, %345
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %560

; <label>:355:                                    ; preds = %341
  br i1 %346, label %356, label %375

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %581

; <label>:365:                                    ; preds = %356, %581
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %581

; <label>:374:                                    ; preds = %365
  br label %464

; <label>:375:                                    ; preds = %355
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %582

; <label>:384:                                    ; preds = %375, %582
  %385 = load i32, i32* %3, align 4
  %386 = load i32, i32* %7, align 4
  %387 = sub nsw i32 %385, %386
  %388 = sub nsw i32 %387, 2
  store i32 %388, i32* %5, align 4
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %582

; <label>:397:                                    ; preds = %384
  br label %398

; <label>:398:                                    ; preds = %414, %397
  %399 = load i32, i32* %5, align 4
  %400 = load i32, i32* %7, align 4
  %401 = add nsw i32 %400, 1
  %402 = icmp sge i32 %399, %401
  br i1 %402, label %403, label %417

; <label>:403:                                    ; preds = %398
  %404 = load i32, i32* %5, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %405
  %407 = load i32, i32* %7, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [100 x i32], [100 x i32]* %406, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %410)
  %412 = load i32, i32* %8, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, i32* %8, align 4
  br label %414

; <label>:414:                                    ; preds = %403
  %415 = load i32, i32* %5, align 4
  %416 = add nsw i32 %415, -1
  store i32 %416, i32* %5, align 4
  br label %398

; <label>:417:                                    ; preds = %398
  %418 = load i32, i32* %8, align 4
  %419 = load i32, i32* %3, align 4
  %420 = load i32, i32* %4, align 4
  %421 = mul nsw i32 %419, %420
  %422 = icmp eq i32 %418, %421
  br i1 %422, label %423, label %424

; <label>:423:                                    ; preds = %417
  br label %464

; <label>:424:                                    ; preds = %417
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %590

; <label>:433:                                    ; preds = %424, %590
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %590

; <label>:442:                                    ; preds = %433
  br label %443

; <label>:443:                                    ; preds = %442
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %591

; <label>:452:                                    ; preds = %443, %591
  %453 = load i32, i32* %7, align 4
  %454 = add nsw i32 %453, 1
  store i32 %454, i32* %7, align 4
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %591

; <label>:463:                                    ; preds = %452
  br label %71

; <label>:464:                                    ; preds = %423, %374, %269, %182, %117, %92
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %600

; <label>:473:                                    ; preds = %464, %600
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %600

; <label>:482:                                    ; preds = %473
  ret i32 0

; <label>:483:                                    ; preds = %19, %10
  %484 = load i32, i32* %5, align 4
  %485 = load i32, i32* %3, align 4
  %486 = icmp slt i32 %484, %485
  br label %19

; <label>:487:                                    ; preds = %41, %32
  store i32 0, i32* %6, align 4
  br label %41

; <label>:488:                                    ; preds = %80, %71
  %489 = load i32, i32* %7, align 4
  %490 = load i32, i32* %3, align 4
  %491 = icmp slt i32 %489, %490
  br label %80

; <label>:492:                                    ; preds = %102, %93
  %493 = load i32, i32* %8, align 4
  %494 = load i32, i32* %3, align 4
  %495 = load i32, i32* %4, align 4
  %496 = sub i32 0, %494
  %497 = add i32 %496, %495
  %498 = sub i32 %494, %495
  %499 = mul i32 %498, %495
  %500 = mul nsw i32 %494, %495
  %501 = icmp eq i32 %493, %500
  br label %102

; <label>:502:                                    ; preds = %127, %118
  %503 = load i32, i32* %7, align 4
  store i32 %503, i32* %6, align 4
  br label %127

; <label>:504:                                    ; preds = %153, %144
  %505 = load i32, i32* %7, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %506
  %508 = load i32, i32* %6, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [100 x i32], [100 x i32]* %507, i64 0, i64 %509
  %511 = load i32, i32* %510, align 4
  %512 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %511)
  %513 = load i32, i32* %8, align 4
  %514 = shl i32 %513, 1
  %515 = add nsw i32 %513, 1
  store i32 %515, i32* %8, align 4
  br label %153

; <label>:516:                                    ; preds = %215, %206
  %517 = load i32, i32* %5, align 4
  %518 = sub i32 %517, 1
  %519 = mul i32 %518, 1
  %520 = shl i32 %517, 1
  %521 = shl i32 %517, 1
  %522 = add nsw i32 %517, 1
  store i32 %522, i32* %5, align 4
  br label %215

; <label>:523:                                    ; preds = %236, %227
  %524 = load i32, i32* %8, align 4
  %525 = load i32, i32* %3, align 4
  %526 = load i32, i32* %4, align 4
  %527 = sub i32 %525, %526
  %528 = mul i32 %527, %526
  %529 = sub i32 0, %525
  %530 = add i32 %529, %526
  %531 = sub i32 %525, %526
  %532 = mul i32 %531, %526
  %533 = sub i32 %525, %526
  %534 = mul i32 %533, %526
  %535 = sub i32 %525, %526
  %536 = mul i32 %535, %526
  %537 = sub i32 %525, %526
  %538 = mul i32 %537, %526
  %539 = sub i32 0, %525
  %540 = add i32 %539, %526
  %541 = mul nsw i32 %525, %526
  %542 = icmp eq i32 %524, %541
  br label %236

; <label>:543:                                    ; preds = %260, %251
  br label %260

; <label>:544:                                    ; preds = %279, %270
  %545 = load i32, i32* %4, align 4
  %546 = load i32, i32* %7, align 4
  %547 = shl i32 %545, %546
  %548 = shl i32 %545, %546
  %549 = sub i32 %545, %546
  %550 = mul i32 %549, %546
  %551 = sub nsw i32 %545, %546
  %552 = shl i32 %551, 2
  %553 = sub i32 0, %551
  %554 = add i32 %553, 2
  %555 = sub nsw i32 %551, 2
  store i32 %555, i32* %6, align 4
  br label %279

; <label>:556:                                    ; preds = %302, %293
  %557 = load i32, i32* %6, align 4
  %558 = load i32, i32* %7, align 4
  %559 = icmp sge i32 %557, %558
  br label %302

; <label>:560:                                    ; preds = %341, %332
  %561 = load i32, i32* %8, align 4
  %562 = load i32, i32* %3, align 4
  %563 = load i32, i32* %4, align 4
  %564 = sub i32 %562, %563
  %565 = mul i32 %564, %563
  %566 = sub i32 %562, %563
  %567 = mul i32 %566, %563
  %568 = sub i32 %562, %563
  %569 = mul i32 %568, %563
  %570 = shl i32 %562, %563
  %571 = sub i32 %562, %563
  %572 = mul i32 %571, %563
  %573 = sub i32 %562, %563
  %574 = mul i32 %573, %563
  %575 = sub i32 %562, %563
  %576 = mul i32 %575, %563
  %577 = sub i32 0, %562
  %578 = add i32 %577, %563
  %579 = mul nsw i32 %562, %563
  %580 = icmp eq i32 %561, %579
  br label %341

; <label>:581:                                    ; preds = %365, %356
  br label %365

; <label>:582:                                    ; preds = %384, %375
  %583 = load i32, i32* %3, align 4
  %584 = load i32, i32* %7, align 4
  %585 = shl i32 %583, %584
  %586 = shl i32 %583, %584
  %587 = sub nsw i32 %583, %584
  %588 = shl i32 %587, 2
  %589 = sub nsw i32 %587, 2
  store i32 %589, i32* %5, align 4
  br label %384

; <label>:590:                                    ; preds = %433, %424
  br label %433

; <label>:591:                                    ; preds = %452, %443
  %592 = load i32, i32* %7, align 4
  %593 = sub i32 %592, 1
  %594 = mul i32 %593, 1
  %595 = sub i32 0, %592
  %596 = add i32 %595, 1
  %597 = sub i32 %592, 1
  %598 = mul i32 %597, 1
  %599 = add nsw i32 %592, 1
  store i32 %599, i32* %7, align 4
  br label %452

; <label>:600:                                    ; preds = %473, %464
  br label %473
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

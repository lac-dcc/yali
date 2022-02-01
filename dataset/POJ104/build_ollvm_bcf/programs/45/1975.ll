; ModuleID = 'source-C-CXX/45/1975.c'
source_filename = "source-C-CXX/45/1975.c"
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
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %6, align 4
  br label %9

; <label>:9:                                      ; preds = %86, %0
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %3, align 4
  %12 = sub nsw i32 %11, 1
  %13 = icmp sle i32 %10, %12
  br i1 %13, label %14, label %89

; <label>:14:                                     ; preds = %9
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %441

; <label>:23:                                     ; preds = %14, %441
  store i32 0, i32* %5, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %441

; <label>:32:                                     ; preds = %23
  br label %33

; <label>:33:                                     ; preds = %64, %32
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %4, align 4
  %36 = sub nsw i32 %35, 1
  %37 = icmp sle i32 %34, %36
  br i1 %37, label %38, label %67

; <label>:38:                                     ; preds = %33
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %442

; <label>:47:                                     ; preds = %38, %442
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %49
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %50, i64 0, i64 %52
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %53)
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %442

; <label>:63:                                     ; preds = %47
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  br label %33

; <label>:67:                                     ; preds = %33
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %450

; <label>:76:                                     ; preds = %67, %450
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %450

; <label>:85:                                     ; preds = %76
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %6, align 4
  br label %9

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %451

; <label>:98:                                     ; preds = %89, %451
  %99 = load i32, i32* %3, align 4
  %100 = load i32, i32* %4, align 4
  %101 = icmp sge i32 %99, %100
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %451

; <label>:110:                                    ; preds = %98
  br i1 %101, label %111, label %133

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %455

; <label>:120:                                    ; preds = %111, %455
  %121 = load i32, i32* %4, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sdiv i32 %122, 2
  store i32 %123, i32* %7, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %455

; <label>:132:                                    ; preds = %120
  br label %155

; <label>:133:                                    ; preds = %110
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %466

; <label>:142:                                    ; preds = %133, %466
  %143 = load i32, i32* %3, align 4
  %144 = sub nsw i32 %143, 1
  %145 = sdiv i32 %144, 2
  store i32 %145, i32* %7, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %466

; <label>:154:                                    ; preds = %142
  br label %155

; <label>:155:                                    ; preds = %154, %132
  store i32 0, i32* %5, align 4
  br label %156

; <label>:156:                                    ; preds = %437, %155
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %488

; <label>:165:                                    ; preds = %156, %488
  %166 = load i32, i32* %5, align 4
  %167 = load i32, i32* %7, align 4
  %168 = icmp sle i32 %166, %167
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %488

; <label>:177:                                    ; preds = %165
  br i1 %168, label %178, label %440

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %492

; <label>:187:                                    ; preds = %178, %492
  %188 = load i32, i32* %5, align 4
  store i32 %188, i32* %6, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %492

; <label>:197:                                    ; preds = %187
  br label %198

; <label>:198:                                    ; preds = %214, %197
  %199 = load i32, i32* %6, align 4
  %200 = load i32, i32* %4, align 4
  %201 = load i32, i32* %5, align 4
  %202 = sub nsw i32 %200, %201
  %203 = sub nsw i32 %202, 1
  %204 = icmp sle i32 %199, %203
  br i1 %204, label %205, label %217

; <label>:205:                                    ; preds = %198
  %206 = load i32, i32* %5, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %207
  %209 = load i32, i32* %6, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* %208, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %212)
  br label %214

; <label>:214:                                    ; preds = %205
  %215 = load i32, i32* %6, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %6, align 4
  br label %198

; <label>:217:                                    ; preds = %198
  %218 = load i32, i32* %5, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %6, align 4
  br label %220

; <label>:220:                                    ; preds = %257, %217
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %494

; <label>:229:                                    ; preds = %220, %494
  %230 = load i32, i32* %6, align 4
  %231 = load i32, i32* %3, align 4
  %232 = load i32, i32* %5, align 4
  %233 = sub nsw i32 %231, %232
  %234 = sub nsw i32 %233, 1
  %235 = icmp sle i32 %230, %234
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %494

; <label>:244:                                    ; preds = %229
  br i1 %235, label %245, label %260

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %6, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %247
  %249 = load i32, i32* %4, align 4
  %250 = load i32, i32* %5, align 4
  %251 = sub nsw i32 %249, %250
  %252 = sub nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x i32], [100 x i32]* %248, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %255)
  br label %257

; <label>:257:                                    ; preds = %245
  %258 = load i32, i32* %6, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %6, align 4
  br label %220

; <label>:260:                                    ; preds = %244
  %261 = load i32, i32* %7, align 4
  %262 = icmp sgt i32 %261, 0
  br i1 %262, label %263, label %366

; <label>:263:                                    ; preds = %260
  %264 = load i32, i32* %5, align 4
  %265 = load i32, i32* %3, align 4
  %266 = sub nsw i32 %265, 2
  %267 = sdiv i32 %266, 2
  %268 = icmp sle i32 %264, %267
  br i1 %268, label %269, label %366

; <label>:269:                                    ; preds = %263
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %513

; <label>:278:                                    ; preds = %269, %513
  %279 = load i32, i32* %4, align 4
  %280 = load i32, i32* %5, align 4
  %281 = sub nsw i32 %279, %280
  %282 = sub nsw i32 %281, 2
  store i32 %282, i32* %6, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %513

; <label>:291:                                    ; preds = %278
  br label %292

; <label>:292:                                    ; preds = %346, %291
  %293 = load i32, i32* %6, align 4
  %294 = load i32, i32* %5, align 4
  %295 = icmp sge i32 %293, %294
  br i1 %295, label %296, label %347

; <label>:296:                                    ; preds = %292
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %529

; <label>:305:                                    ; preds = %296, %529
  %306 = load i32, i32* %3, align 4
  %307 = load i32, i32* %5, align 4
  %308 = sub nsw i32 %306, %307
  %309 = sub nsw i32 %308, 1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %310
  %312 = load i32, i32* %6, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100 x i32], [100 x i32]* %311, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %315)
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %529

; <label>:325:                                    ; preds = %305
  br label %326

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %556

; <label>:335:                                    ; preds = %326, %556
  %336 = load i32, i32* %6, align 4
  %337 = add nsw i32 %336, -1
  store i32 %337, i32* %6, align 4
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %556

; <label>:346:                                    ; preds = %335
  br label %292

; <label>:347:                                    ; preds = %292
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %564

; <label>:356:                                    ; preds = %347, %564
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %564

; <label>:365:                                    ; preds = %356
  br label %367

; <label>:366:                                    ; preds = %263, %260
  br label %440

; <label>:367:                                    ; preds = %365
  %368 = load i32, i32* %7, align 4
  %369 = icmp sgt i32 %368, 0
  br i1 %369, label %370, label %417

; <label>:370:                                    ; preds = %367
  %371 = load i32, i32* %5, align 4
  %372 = load i32, i32* %4, align 4
  %373 = sub nsw i32 %372, 2
  %374 = sdiv i32 %373, 2
  %375 = icmp sle i32 %371, %374
  br i1 %375, label %376, label %417

; <label>:376:                                    ; preds = %370
  %377 = load i32, i32* %3, align 4
  %378 = load i32, i32* %5, align 4
  %379 = sub nsw i32 %377, %378
  %380 = sub nsw i32 %379, 2
  store i32 %380, i32* %6, align 4
  br label %381

; <label>:381:                                    ; preds = %415, %376
  %382 = load i32, i32* %6, align 4
  %383 = load i32, i32* %5, align 4
  %384 = add nsw i32 %383, 1
  %385 = icmp sge i32 %382, %384
  br i1 %385, label %386, label %416

; <label>:386:                                    ; preds = %381
  %387 = load i32, i32* %6, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %388
  %390 = load i32, i32* %5, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [100 x i32], [100 x i32]* %389, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %393)
  br label %395

; <label>:395:                                    ; preds = %386
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %565

; <label>:404:                                    ; preds = %395, %565
  %405 = load i32, i32* %6, align 4
  %406 = add nsw i32 %405, -1
  store i32 %406, i32* %6, align 4
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %565

; <label>:415:                                    ; preds = %404
  br label %381

; <label>:416:                                    ; preds = %381
  br label %436

; <label>:417:                                    ; preds = %370, %367
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %582

; <label>:426:                                    ; preds = %417, %582
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %582

; <label>:435:                                    ; preds = %426
  br label %440

; <label>:436:                                    ; preds = %416
  br label %437

; <label>:437:                                    ; preds = %436
  %438 = load i32, i32* %5, align 4
  %439 = add nsw i32 %438, 1
  store i32 %439, i32* %5, align 4
  br label %156

; <label>:440:                                    ; preds = %435, %366, %177
  ret i32 0

; <label>:441:                                    ; preds = %23, %14
  store i32 0, i32* %5, align 4
  br label %23

; <label>:442:                                    ; preds = %47, %38
  %443 = load i32, i32* %6, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %444
  %446 = load i32, i32* %5, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [100 x i32], [100 x i32]* %445, i64 0, i64 %447
  %449 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %448)
  br label %47

; <label>:450:                                    ; preds = %76, %67
  br label %76

; <label>:451:                                    ; preds = %98, %89
  %452 = load i32, i32* %3, align 4
  %453 = load i32, i32* %4, align 4
  %454 = icmp sge i32 %452, %453
  br label %98

; <label>:455:                                    ; preds = %120, %111
  %456 = load i32, i32* %4, align 4
  %457 = sub i32 %456, 1
  %458 = mul i32 %457, 1
  %459 = shl i32 %456, 1
  %460 = shl i32 %456, 1
  %461 = sub i32 0, %456
  %462 = add i32 %461, 1
  %463 = sub nsw i32 %456, 1
  %464 = shl i32 %463, 2
  %465 = sdiv i32 %463, 2
  store i32 %465, i32* %7, align 4
  br label %120

; <label>:466:                                    ; preds = %142, %133
  %467 = load i32, i32* %3, align 4
  %468 = sub i32 %467, 1
  %469 = mul i32 %468, 1
  %470 = sub i32 0, %467
  %471 = add i32 %470, 1
  %472 = sub i32 %467, 1
  %473 = mul i32 %472, 1
  %474 = sub i32 %467, 1
  %475 = mul i32 %474, 1
  %476 = sub nsw i32 %467, 1
  %477 = sub i32 0, %476
  %478 = add i32 %477, 2
  %479 = sub i32 %476, 2
  %480 = mul i32 %479, 2
  %481 = sub i32 0, %476
  %482 = add i32 %481, 2
  %483 = sub i32 %476, 2
  %484 = mul i32 %483, 2
  %485 = sub i32 0, %476
  %486 = add i32 %485, 2
  %487 = sdiv i32 %476, 2
  store i32 %487, i32* %7, align 4
  br label %142

; <label>:488:                                    ; preds = %165, %156
  %489 = load i32, i32* %5, align 4
  %490 = load i32, i32* %7, align 4
  %491 = icmp sle i32 %489, %490
  br label %165

; <label>:492:                                    ; preds = %187, %178
  %493 = load i32, i32* %5, align 4
  store i32 %493, i32* %6, align 4
  br label %187

; <label>:494:                                    ; preds = %229, %220
  %495 = load i32, i32* %6, align 4
  %496 = load i32, i32* %3, align 4
  %497 = load i32, i32* %5, align 4
  %498 = sub i32 0, %496
  %499 = add i32 %498, %497
  %500 = sub nsw i32 %496, %497
  %501 = shl i32 %500, 1
  %502 = sub i32 0, %500
  %503 = add i32 %502, 1
  %504 = shl i32 %500, 1
  %505 = sub i32 0, %500
  %506 = add i32 %505, 1
  %507 = sub i32 %500, 1
  %508 = mul i32 %507, 1
  %509 = sub i32 0, %500
  %510 = add i32 %509, 1
  %511 = sub nsw i32 %500, 1
  %512 = icmp sle i32 %495, %511
  br label %229

; <label>:513:                                    ; preds = %278, %269
  %514 = load i32, i32* %4, align 4
  %515 = load i32, i32* %5, align 4
  %516 = sub i32 %514, %515
  %517 = mul i32 %516, %515
  %518 = shl i32 %514, %515
  %519 = sub nsw i32 %514, %515
  %520 = sub i32 %519, 2
  %521 = mul i32 %520, 2
  %522 = sub i32 %519, 2
  %523 = mul i32 %522, 2
  %524 = sub i32 0, %519
  %525 = add i32 %524, 2
  %526 = sub i32 0, %519
  %527 = add i32 %526, 2
  %528 = sub nsw i32 %519, 2
  store i32 %528, i32* %6, align 4
  br label %278

; <label>:529:                                    ; preds = %305, %296
  %530 = load i32, i32* %3, align 4
  %531 = load i32, i32* %5, align 4
  %532 = sub i32 %530, %531
  %533 = mul i32 %532, %531
  %534 = shl i32 %530, %531
  %535 = sub i32 %530, %531
  %536 = mul i32 %535, %531
  %537 = shl i32 %530, %531
  %538 = sub i32 %530, %531
  %539 = mul i32 %538, %531
  %540 = sub nsw i32 %530, %531
  %541 = sub i32 0, %540
  %542 = add i32 %541, 1
  %543 = shl i32 %540, 1
  %544 = sub i32 0, %540
  %545 = add i32 %544, 1
  %546 = sub i32 0, %540
  %547 = add i32 %546, 1
  %548 = sub nsw i32 %540, 1
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %549
  %551 = load i32, i32* %6, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [100 x i32], [100 x i32]* %550, i64 0, i64 %552
  %554 = load i32, i32* %553, align 4
  %555 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %554)
  br label %305

; <label>:556:                                    ; preds = %335, %326
  %557 = load i32, i32* %6, align 4
  %558 = sub i32 0, %557
  %559 = add i32 %558, -1
  %560 = shl i32 %557, -1
  %561 = sub i32 0, %557
  %562 = add i32 %561, -1
  %563 = add nsw i32 %557, -1
  store i32 %563, i32* %6, align 4
  br label %335

; <label>:564:                                    ; preds = %356, %347
  br label %356

; <label>:565:                                    ; preds = %404, %395
  %566 = load i32, i32* %6, align 4
  %567 = sub i32 0, %566
  %568 = add i32 %567, -1
  %569 = sub i32 0, %566
  %570 = add i32 %569, -1
  %571 = sub i32 0, %566
  %572 = add i32 %571, -1
  %573 = sub i32 0, %566
  %574 = add i32 %573, -1
  %575 = sub i32 %566, -1
  %576 = mul i32 %575, -1
  %577 = sub i32 0, %566
  %578 = add i32 %577, -1
  %579 = sub i32 %566, -1
  %580 = mul i32 %579, -1
  %581 = add nsw i32 %566, -1
  store i32 %581, i32* %6, align 4
  br label %404

; <label>:582:                                    ; preds = %426, %417
  br label %426
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

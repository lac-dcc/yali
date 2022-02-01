; ModuleID = 'source-C-CXX/45/2730.c'
source_filename = "source-C-CXX/45/2730.c"
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
  %2 = alloca [288 x [288 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 1, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %86, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %367

; <label>:20:                                     ; preds = %11, %367
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %21, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %367

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %89

; <label>:33:                                     ; preds = %32
  store i32 1, i32* %6, align 4
  br label %34

; <label>:34:                                     ; preds = %64, %33
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %67

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %371

; <label>:47:                                     ; preds = %38, %371
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [288 x [288 x i32]], [288 x [288 x i32]]* %2, i64 0, i64 %49
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [288 x i32], [288 x i32]* %50, i64 0, i64 %52
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %53)
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %371

; <label>:63:                                     ; preds = %47
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  br label %34

; <label>:67:                                     ; preds = %34
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %379

; <label>:76:                                     ; preds = %67, %379
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %379

; <label>:85:                                     ; preds = %76
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %5, align 4
  br label %11

; <label>:89:                                     ; preds = %32
  %90 = load i32, i32* %3, align 4
  store i32 %90, i32* %8, align 4
  %91 = load i32, i32* %4, align 4
  store i32 %91, i32* %9, align 4
  store i32 1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %92

; <label>:92:                                     ; preds = %363, %89
  %93 = load i32, i32* %6, align 4
  store i32 %93, i32* %7, align 4
  br label %94

; <label>:94:                                     ; preds = %143, %92
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %380

; <label>:103:                                    ; preds = %94, %380
  %104 = load i32, i32* %7, align 4
  %105 = load i32, i32* %9, align 4
  %106 = icmp sle i32 %104, %105
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %380

; <label>:115:                                    ; preds = %103
  br i1 %106, label %116, label %146

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %384

; <label>:125:                                    ; preds = %116, %384
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [288 x [288 x i32]], [288 x [288 x i32]]* %2, i64 0, i64 %127
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [288 x i32], [288 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %132)
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %384

; <label>:142:                                    ; preds = %125
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %7, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %7, align 4
  br label %94

; <label>:146:                                    ; preds = %115
  %147 = load i32, i32* %5, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %5, align 4
  %149 = load i32, i32* %5, align 4
  %150 = load i32, i32* %8, align 4
  %151 = icmp sgt i32 %149, %150
  br i1 %151, label %152, label %153

; <label>:152:                                    ; preds = %146
  br label %365

; <label>:153:                                    ; preds = %146
  %154 = load i32, i32* %5, align 4
  store i32 %154, i32* %7, align 4
  br label %155

; <label>:155:                                    ; preds = %168, %153
  %156 = load i32, i32* %7, align 4
  %157 = load i32, i32* %8, align 4
  %158 = icmp sle i32 %156, %157
  br i1 %158, label %159, label %171

; <label>:159:                                    ; preds = %155
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [288 x [288 x i32]], [288 x [288 x i32]]* %2, i64 0, i64 %161
  %163 = load i32, i32* %9, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [288 x i32], [288 x i32]* %162, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %166)
  br label %168

; <label>:168:                                    ; preds = %159
  %169 = load i32, i32* %7, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %7, align 4
  br label %155

; <label>:171:                                    ; preds = %155
  %172 = load i32, i32* %9, align 4
  %173 = sub nsw i32 %172, 1
  store i32 %173, i32* %9, align 4
  %174 = load i32, i32* %9, align 4
  %175 = load i32, i32* %6, align 4
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %196

; <label>:177:                                    ; preds = %171
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %393

; <label>:186:                                    ; preds = %177, %393
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %393

; <label>:195:                                    ; preds = %186
  br label %365

; <label>:196:                                    ; preds = %171
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %394

; <label>:205:                                    ; preds = %196, %394
  %206 = load i32, i32* %9, align 4
  store i32 %206, i32* %7, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %394

; <label>:215:                                    ; preds = %205
  br label %216

; <label>:216:                                    ; preds = %229, %215
  %217 = load i32, i32* %7, align 4
  %218 = load i32, i32* %6, align 4
  %219 = icmp sge i32 %217, %218
  br i1 %219, label %220, label %232

; <label>:220:                                    ; preds = %216
  %221 = load i32, i32* %8, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [288 x [288 x i32]], [288 x [288 x i32]]* %2, i64 0, i64 %222
  %224 = load i32, i32* %7, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [288 x i32], [288 x i32]* %223, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %227)
  br label %229

; <label>:229:                                    ; preds = %220
  %230 = load i32, i32* %7, align 4
  %231 = add nsw i32 %230, -1
  store i32 %231, i32* %7, align 4
  br label %216

; <label>:232:                                    ; preds = %216
  %233 = load i32, i32* %8, align 4
  %234 = sub nsw i32 %233, 1
  store i32 %234, i32* %8, align 4
  %235 = load i32, i32* %5, align 4
  %236 = load i32, i32* %8, align 4
  %237 = icmp sgt i32 %235, %236
  br i1 %237, label %238, label %257

; <label>:238:                                    ; preds = %232
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %396

; <label>:247:                                    ; preds = %238, %396
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %396

; <label>:256:                                    ; preds = %247
  br label %365

; <label>:257:                                    ; preds = %232
  %258 = load i32, i32* %8, align 4
  store i32 %258, i32* %7, align 4
  br label %259

; <label>:259:                                    ; preds = %310, %257
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %397

; <label>:268:                                    ; preds = %259, %397
  %269 = load i32, i32* %7, align 4
  %270 = load i32, i32* %5, align 4
  %271 = icmp sge i32 %269, %270
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %397

; <label>:280:                                    ; preds = %268
  br i1 %271, label %281, label %311

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* %7, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [288 x [288 x i32]], [288 x [288 x i32]]* %2, i64 0, i64 %283
  %285 = load i32, i32* %6, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [288 x i32], [288 x i32]* %284, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %288)
  br label %290

; <label>:290:                                    ; preds = %281
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %401

; <label>:299:                                    ; preds = %290, %401
  %300 = load i32, i32* %7, align 4
  %301 = add nsw i32 %300, -1
  store i32 %301, i32* %7, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %401

; <label>:310:                                    ; preds = %299
  br label %259

; <label>:311:                                    ; preds = %280
  %312 = load i32, i32* %6, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %6, align 4
  %314 = load i32, i32* %9, align 4
  %315 = load i32, i32* %6, align 4
  %316 = icmp slt i32 %314, %315
  br i1 %316, label %317, label %318

; <label>:317:                                    ; preds = %311
  br label %365

; <label>:318:                                    ; preds = %311
  br label %319

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %411

; <label>:328:                                    ; preds = %319, %411
  %329 = load i32, i32* %5, align 4
  %330 = load i32, i32* %8, align 4
  %331 = icmp sle i32 %329, %330
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %411

; <label>:340:                                    ; preds = %328
  br i1 %331, label %341, label %363

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %415

; <label>:350:                                    ; preds = %341, %415
  %351 = load i32, i32* %6, align 4
  %352 = load i32, i32* %9, align 4
  %353 = icmp sle i32 %351, %352
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %415

; <label>:362:                                    ; preds = %350
  br label %363

; <label>:363:                                    ; preds = %362, %340
  %364 = phi i1 [ false, %340 ], [ %353, %362 ]
  br i1 %364, label %92, label %365

; <label>:365:                                    ; preds = %363, %317, %256, %195, %152
  %366 = load i32, i32* %1, align 4
  ret i32 %366

; <label>:367:                                    ; preds = %20, %11
  %368 = load i32, i32* %5, align 4
  %369 = load i32, i32* %3, align 4
  %370 = icmp sle i32 %368, %369
  br label %20

; <label>:371:                                    ; preds = %47, %38
  %372 = load i32, i32* %5, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [288 x [288 x i32]], [288 x [288 x i32]]* %2, i64 0, i64 %373
  %375 = load i32, i32* %6, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [288 x i32], [288 x i32]* %374, i64 0, i64 %376
  %378 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %377)
  br label %47

; <label>:379:                                    ; preds = %76, %67
  br label %76

; <label>:380:                                    ; preds = %103, %94
  %381 = load i32, i32* %7, align 4
  %382 = load i32, i32* %9, align 4
  %383 = icmp sle i32 %381, %382
  br label %103

; <label>:384:                                    ; preds = %125, %116
  %385 = load i32, i32* %5, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [288 x [288 x i32]], [288 x [288 x i32]]* %2, i64 0, i64 %386
  %388 = load i32, i32* %7, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [288 x i32], [288 x i32]* %387, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %391)
  br label %125

; <label>:393:                                    ; preds = %186, %177
  br label %186

; <label>:394:                                    ; preds = %205, %196
  %395 = load i32, i32* %9, align 4
  store i32 %395, i32* %7, align 4
  br label %205

; <label>:396:                                    ; preds = %247, %238
  br label %247

; <label>:397:                                    ; preds = %268, %259
  %398 = load i32, i32* %7, align 4
  %399 = load i32, i32* %5, align 4
  %400 = icmp sge i32 %398, %399
  br label %268

; <label>:401:                                    ; preds = %299, %290
  %402 = load i32, i32* %7, align 4
  %403 = shl i32 %402, -1
  %404 = sub i32 0, %402
  %405 = add i32 %404, -1
  %406 = sub i32 0, %402
  %407 = add i32 %406, -1
  %408 = sub i32 0, %402
  %409 = add i32 %408, -1
  %410 = add nsw i32 %402, -1
  store i32 %410, i32* %7, align 4
  br label %299

; <label>:411:                                    ; preds = %328, %319
  %412 = load i32, i32* %5, align 4
  %413 = load i32, i32* %8, align 4
  %414 = icmp sle i32 %412, %413
  br label %328

; <label>:415:                                    ; preds = %350, %341
  %416 = load i32, i32* %6, align 4
  %417 = load i32, i32* %9, align 4
  %418 = icmp sle i32 %416, %417
  br label %350
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

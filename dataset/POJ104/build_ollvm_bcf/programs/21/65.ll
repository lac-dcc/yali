; ModuleID = 'source-C-CXX/21/65.c'
source_filename = "source-C-CXX/21/65.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [300 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca [500 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %8 = bitcast [300 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 1200, i32 16, i1 false)
  %9 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  br label %11

; <label>:11:                                     ; preds = %80, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %403

; <label>:20:                                     ; preds = %11, %403
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %403

; <label>:35:                                     ; preds = %20
  br i1 %26, label %36, label %83

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %1, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 44
  br i1 %42, label %43, label %46

; <label>:43:                                     ; preds = %36
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  br label %80

; <label>:46:                                     ; preds = %36
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %410

; <label>:55:                                     ; preds = %46, %410
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = mul nsw i32 %59, 10
  %61 = load i32, i32* %1, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = add nsw i32 %60, %65
  %67 = sub nsw i32 %66, 48
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %69
  store i32 %67, i32* %70, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %410

; <label>:79:                                     ; preds = %55
  br label %80

; <label>:80:                                     ; preds = %79, %43
  %81 = load i32, i32* %1, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %1, align 4
  br label %11

; <label>:83:                                     ; preds = %35
  store i32 0, i32* %4, align 4
  store i32 1, i32* %1, align 4
  br label %84

; <label>:84:                                     ; preds = %136, %83
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %443

; <label>:93:                                     ; preds = %84, %443
  %94 = load i32, i32* %1, align 4
  %95 = load i32, i32* %3, align 4
  %96 = icmp sle i32 %94, %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %443

; <label>:105:                                    ; preds = %93
  br i1 %96, label %106, label %139

; <label>:106:                                    ; preds = %105
  %107 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 0
  %108 = load i32, i32* %107, align 16
  %109 = load i32, i32* %1, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp eq i32 %108, %112
  br i1 %113, label %114, label %135

; <label>:114:                                    ; preds = %106
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %447

; <label>:123:                                    ; preds = %114, %447
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %4, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %447

; <label>:134:                                    ; preds = %123
  br label %135

; <label>:135:                                    ; preds = %134, %106
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %1, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %1, align 4
  br label %84

; <label>:139:                                    ; preds = %105
  %140 = load i32, i32* %4, align 4
  %141 = load i32, i32* %3, align 4
  %142 = icmp eq i32 %140, %141
  br i1 %142, label %143, label %145

; <label>:143:                                    ; preds = %139
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %402

; <label>:145:                                    ; preds = %139
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %454

; <label>:154:                                    ; preds = %145, %454
  %155 = load i32, i32* %3, align 4
  %156 = icmp eq i32 %155, 0
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %454

; <label>:165:                                    ; preds = %154
  br i1 %156, label %166, label %168

; <label>:166:                                    ; preds = %165
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %169

; <label>:168:                                    ; preds = %165
  store i32 0, i32* %2, align 4
  br label %169

; <label>:169:                                    ; preds = %168, %166
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %457

; <label>:178:                                    ; preds = %169, %457
  store i32 1, i32* %1, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %457

; <label>:187:                                    ; preds = %178
  br label %188

; <label>:188:                                    ; preds = %241, %187
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %458

; <label>:197:                                    ; preds = %188, %458
  %198 = load i32, i32* %1, align 4
  %199 = load i32, i32* %3, align 4
  %200 = icmp sle i32 %198, %199
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %458

; <label>:209:                                    ; preds = %197
  br i1 %200, label %210, label %244

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %2, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* %1, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = icmp slt i32 %214, %218
  br i1 %219, label %220, label %222

; <label>:220:                                    ; preds = %210
  %221 = load i32, i32* %1, align 4
  store i32 %221, i32* %2, align 4
  br label %222

; <label>:222:                                    ; preds = %220, %210
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %462

; <label>:231:                                    ; preds = %222, %462
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %462

; <label>:240:                                    ; preds = %231
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %1, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %1, align 4
  br label %188

; <label>:244:                                    ; preds = %209
  %245 = load i32, i32* %3, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  store i32 %248, i32* %6, align 4
  %249 = load i32, i32* %2, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = load i32, i32* %3, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %254
  store i32 %252, i32* %255, align 4
  %256 = load i32, i32* %6, align 4
  %257 = load i32, i32* %2, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %258
  store i32 %256, i32* %259, align 4
  store i32 0, i32* %1, align 4
  br label %260

; <label>:260:                                    ; preds = %297, %244
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %463

; <label>:269:                                    ; preds = %260, %463
  %270 = load i32, i32* %1, align 4
  %271 = load i32, i32* %3, align 4
  %272 = icmp slt i32 %270, %271
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %463

; <label>:281:                                    ; preds = %269
  br i1 %272, label %282, label %300

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* %1, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = load i32, i32* %3, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = icmp eq i32 %286, %290
  br i1 %291, label %292, label %296

; <label>:292:                                    ; preds = %282
  %293 = load i32, i32* %1, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %294
  store i32 -1, i32* %295, align 4
  br label %296

; <label>:296:                                    ; preds = %292, %282
  br label %297

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* %1, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %1, align 4
  br label %260

; <label>:300:                                    ; preds = %281
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %467

; <label>:309:                                    ; preds = %300, %467
  %310 = load i32, i32* %3, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %311
  store i32 -1, i32* %312, align 4
  store i32 0, i32* %2, align 4
  store i32 1, i32* %1, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %467

; <label>:321:                                    ; preds = %309
  br label %322

; <label>:322:                                    ; preds = %377, %321
  %323 = load i32, i32* %1, align 4
  %324 = load i32, i32* %3, align 4
  %325 = icmp sle i32 %323, %324
  br i1 %325, label %326, label %378

; <label>:326:                                    ; preds = %322
  %327 = load i32, i32* %2, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = load i32, i32* %1, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = icmp slt i32 %330, %334
  br i1 %335, label %336, label %338

; <label>:336:                                    ; preds = %326
  %337 = load i32, i32* %1, align 4
  store i32 %337, i32* %2, align 4
  br label %338

; <label>:338:                                    ; preds = %336, %326
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %471

; <label>:347:                                    ; preds = %338, %471
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %471

; <label>:356:                                    ; preds = %347
  br label %357

; <label>:357:                                    ; preds = %356
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %472

; <label>:366:                                    ; preds = %357, %472
  %367 = load i32, i32* %1, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, i32* %1, align 4
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %472

; <label>:377:                                    ; preds = %366
  br label %322

; <label>:378:                                    ; preds = %322
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %483

; <label>:387:                                    ; preds = %378, %483
  %388 = load i32, i32* %2, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %391)
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %483

; <label>:401:                                    ; preds = %387
  br label %402

; <label>:402:                                    ; preds = %401, %143
  ret void

; <label>:403:                                    ; preds = %20, %11
  %404 = load i32, i32* %1, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %405
  %407 = load i8, i8* %406, align 1
  %408 = sext i8 %407 to i32
  %409 = icmp ne i32 %408, 0
  br label %20

; <label>:410:                                    ; preds = %55, %46
  %411 = load i32, i32* %3, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = shl i32 %414, 10
  %416 = sub i32 0, %414
  %417 = add i32 %416, 10
  %418 = shl i32 %414, 10
  %419 = sub i32 %414, 10
  %420 = mul i32 %419, 10
  %421 = mul nsw i32 %414, 10
  %422 = load i32, i32* %1, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %423
  %425 = load i8, i8* %424, align 1
  %426 = sext i8 %425 to i32
  %427 = shl i32 %421, %426
  %428 = sub i32 %421, %426
  %429 = mul i32 %428, %426
  %430 = sub i32 %421, %426
  %431 = mul i32 %430, %426
  %432 = add nsw i32 %421, %426
  %433 = sub i32 %432, 48
  %434 = mul i32 %433, 48
  %435 = sub i32 0, %432
  %436 = add i32 %435, 48
  %437 = sub i32 %432, 48
  %438 = mul i32 %437, 48
  %439 = sub nsw i32 %432, 48
  %440 = load i32, i32* %3, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %441
  store i32 %439, i32* %442, align 4
  br label %55

; <label>:443:                                    ; preds = %93, %84
  %444 = load i32, i32* %1, align 4
  %445 = load i32, i32* %3, align 4
  %446 = icmp sle i32 %444, %445
  br label %93

; <label>:447:                                    ; preds = %123, %114
  %448 = load i32, i32* %4, align 4
  %449 = shl i32 %448, 1
  %450 = shl i32 %448, 1
  %451 = sub i32 0, %448
  %452 = add i32 %451, 1
  %453 = add nsw i32 %448, 1
  store i32 %453, i32* %4, align 4
  br label %123

; <label>:454:                                    ; preds = %154, %145
  %455 = load i32, i32* %3, align 4
  %456 = icmp eq i32 %455, 0
  br label %154

; <label>:457:                                    ; preds = %178, %169
  store i32 1, i32* %1, align 4
  br label %178

; <label>:458:                                    ; preds = %197, %188
  %459 = load i32, i32* %1, align 4
  %460 = load i32, i32* %3, align 4
  %461 = icmp sle i32 %459, %460
  br label %197

; <label>:462:                                    ; preds = %231, %222
  br label %231

; <label>:463:                                    ; preds = %269, %260
  %464 = load i32, i32* %1, align 4
  %465 = load i32, i32* %3, align 4
  %466 = icmp slt i32 %464, %465
  br label %269

; <label>:467:                                    ; preds = %309, %300
  %468 = load i32, i32* %3, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %469
  store i32 -1, i32* %470, align 4
  store i32 0, i32* %2, align 4
  store i32 1, i32* %1, align 4
  br label %309

; <label>:471:                                    ; preds = %347, %338
  br label %347

; <label>:472:                                    ; preds = %366, %357
  %473 = load i32, i32* %1, align 4
  %474 = sub i32 0, %473
  %475 = add i32 %474, 1
  %476 = shl i32 %473, 1
  %477 = sub i32 %473, 1
  %478 = mul i32 %477, 1
  %479 = sub i32 %473, 1
  %480 = mul i32 %479, 1
  %481 = shl i32 %473, 1
  %482 = add nsw i32 %473, 1
  store i32 %482, i32* %1, align 4
  br label %366

; <label>:483:                                    ; preds = %387, %378
  %484 = load i32, i32* %2, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %485
  %487 = load i32, i32* %486, align 4
  %488 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %487)
  br label %387
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

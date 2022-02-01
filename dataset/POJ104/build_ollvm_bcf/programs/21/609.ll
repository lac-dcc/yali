; ModuleID = 'source-C-CXX/21/609.c'
source_filename = "source-C-CXX/21/609.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [310 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [300 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds [310 x i8], [310 x i8]* %1, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  store i32 -1, i32* %3, align 4
  %12 = bitcast [300 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 1200, i32 16, i1 false)
  %13 = getelementptr inbounds [310 x i8], [310 x i8]* %1, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #4
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %175, %0
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %178

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [310 x i8], [310 x i8]* %1, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sge i32 %25, 48
  br i1 %26, label %27, label %103

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %447

; <label>:36:                                     ; preds = %27, %447
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [310 x i8], [310 x i8]* %1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 57
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %447

; <label>:51:                                     ; preds = %36
  br i1 %42, label %52, label %103

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %454

; <label>:61:                                     ; preds = %52, %454
  %62 = load i32, i32* %7, align 4
  %63 = icmp eq i32 %62, 0
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %454

; <label>:72:                                     ; preds = %61
  br i1 %63, label %73, label %103

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %457

; <label>:82:                                     ; preds = %73, %457
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [310 x i8], [310 x i8]* %1, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = sub nsw i32 %89, 48
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %92
  store i32 %90, i32* %93, align 4
  store i32 1, i32* %7, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %457

; <label>:102:                                    ; preds = %82
  br label %174

; <label>:103:                                    ; preds = %72, %51, %20
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %494

; <label>:112:                                    ; preds = %103, %494
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [310 x i8], [310 x i8]* %1, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp sge i32 %117, 48
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %494

; <label>:127:                                    ; preds = %112
  br i1 %118, label %128, label %154

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [310 x i8], [310 x i8]* %1, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp sle i32 %133, 57
  br i1 %134, label %135, label %154

; <label>:135:                                    ; preds = %128
  %136 = load i32, i32* %7, align 4
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %154

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = mul nsw i32 %142, 10
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [310 x i8], [310 x i8]* %1, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = add nsw i32 %143, %148
  %150 = sub nsw i32 %149, 48
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %152
  store i32 %150, i32* %153, align 4
  store i32 1, i32* %7, align 4
  br label %155

; <label>:154:                                    ; preds = %135, %128, %127
  store i32 0, i32* %7, align 4
  br label %155

; <label>:155:                                    ; preds = %154, %138
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %501

; <label>:164:                                    ; preds = %155, %501
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %501

; <label>:173:                                    ; preds = %164
  br label %174

; <label>:174:                                    ; preds = %173, %102
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %2, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %2, align 4
  br label %16

; <label>:178:                                    ; preds = %16
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %502

; <label>:187:                                    ; preds = %178, %502
  store i32 100, i32* %8, align 4
  %188 = load i32, i32* %3, align 4
  %189 = icmp eq i32 %188, 0
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %502

; <label>:198:                                    ; preds = %187
  br i1 %189, label %199, label %219

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %505

; <label>:208:                                    ; preds = %199, %505
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %505

; <label>:218:                                    ; preds = %208
  br label %428

; <label>:219:                                    ; preds = %198
  store i32 0, i32* %8, align 4
  store i32 1, i32* %2, align 4
  br label %220

; <label>:220:                                    ; preds = %252, %219
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %507

; <label>:229:                                    ; preds = %220, %507
  %230 = load i32, i32* %2, align 4
  %231 = load i32, i32* %3, align 4
  %232 = icmp sle i32 %230, %231
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %507

; <label>:241:                                    ; preds = %229
  br i1 %232, label %242, label %255

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %2, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 0
  %248 = load i32, i32* %247, align 16
  %249 = icmp ne i32 %246, %248
  br i1 %249, label %250, label %251

; <label>:250:                                    ; preds = %242
  store i32 1, i32* %8, align 4
  br label %251

; <label>:251:                                    ; preds = %250, %242
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %2, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %2, align 4
  br label %220

; <label>:255:                                    ; preds = %241
  %256 = load i32, i32* %8, align 4
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %260

; <label>:258:                                    ; preds = %255
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %427

; <label>:260:                                    ; preds = %255
  %261 = load i32, i32* %3, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %263

; <label>:263:                                    ; preds = %315, %260
  %264 = load i32, i32* %4, align 4
  %265 = load i32, i32* %3, align 4
  %266 = icmp slt i32 %264, %265
  br i1 %266, label %267, label %318

; <label>:267:                                    ; preds = %263
  %268 = load i32, i32* %4, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %2, align 4
  br label %270

; <label>:270:                                    ; preds = %311, %267
  %271 = load i32, i32* %2, align 4
  %272 = load i32, i32* %3, align 4
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %274, label %314

; <label>:274:                                    ; preds = %270
  %275 = load i32, i32* %2, align 4
  %276 = load i32, i32* %4, align 4
  %277 = icmp ne i32 %275, %276
  br i1 %277, label %278, label %292

; <label>:278:                                    ; preds = %274
  %279 = load i32, i32* %2, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = load i32, i32* %4, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = icmp eq i32 %282, %286
  br i1 %287, label %288, label %292

; <label>:288:                                    ; preds = %278
  %289 = load i32, i32* %4, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %290
  store i32 -1, i32* %291, align 4
  br label %292

; <label>:292:                                    ; preds = %288, %278, %274
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %511

; <label>:301:                                    ; preds = %292, %511
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %511

; <label>:310:                                    ; preds = %301
  br label %311

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* %2, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %2, align 4
  br label %270

; <label>:314:                                    ; preds = %270
  br label %315

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* %4, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %4, align 4
  br label %263

; <label>:318:                                    ; preds = %263
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %512

; <label>:327:                                    ; preds = %318, %512
  store i32 0, i32* %4, align 4
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %512

; <label>:336:                                    ; preds = %327
  br label %337

; <label>:337:                                    ; preds = %420, %336
  %338 = load i32, i32* %4, align 4
  %339 = load i32, i32* %3, align 4
  %340 = sub nsw i32 %339, 1
  %341 = icmp slt i32 %338, %340
  br i1 %341, label %342, label %423

; <label>:342:                                    ; preds = %337
  store i32 0, i32* %2, align 4
  br label %343

; <label>:343:                                    ; preds = %416, %342
  %344 = load i32, i32* %2, align 4
  %345 = load i32, i32* %3, align 4
  %346 = sub nsw i32 %345, 1
  %347 = load i32, i32* %4, align 4
  %348 = sub nsw i32 %346, %347
  %349 = icmp slt i32 %344, %348
  br i1 %349, label %350, label %419

; <label>:350:                                    ; preds = %343
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %513

; <label>:359:                                    ; preds = %350, %513
  %360 = load i32, i32* %2, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = load i32, i32* %2, align 4
  %365 = add nsw i32 %364, 1
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = icmp slt i32 %363, %368
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %513

; <label>:378:                                    ; preds = %359
  br i1 %369, label %379, label %415

; <label>:379:                                    ; preds = %378
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %536

; <label>:388:                                    ; preds = %379, %536
  %389 = load i32, i32* %2, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  store i32 %392, i32* %9, align 4
  %393 = load i32, i32* %2, align 4
  %394 = add nsw i32 %393, 1
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = load i32, i32* %2, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %399
  store i32 %397, i32* %400, align 4
  %401 = load i32, i32* %9, align 4
  %402 = load i32, i32* %2, align 4
  %403 = add nsw i32 %402, 1
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %404
  store i32 %401, i32* %405, align 4
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %536

; <label>:414:                                    ; preds = %388
  br label %415

; <label>:415:                                    ; preds = %414, %378
  br label %416

; <label>:416:                                    ; preds = %415
  %417 = load i32, i32* %2, align 4
  %418 = add nsw i32 %417, 1
  store i32 %418, i32* %2, align 4
  br label %343

; <label>:419:                                    ; preds = %343
  br label %420

; <label>:420:                                    ; preds = %419
  %421 = load i32, i32* %4, align 4
  %422 = add nsw i32 %421, 1
  store i32 %422, i32* %4, align 4
  br label %337

; <label>:423:                                    ; preds = %337
  %424 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 1
  %425 = load i32, i32* %424, align 4
  %426 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %425)
  br label %427

; <label>:427:                                    ; preds = %423, %258
  br label %428

; <label>:428:                                    ; preds = %427, %218
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %560

; <label>:437:                                    ; preds = %428, %560
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %560

; <label>:446:                                    ; preds = %437
  ret void

; <label>:447:                                    ; preds = %36, %27
  %448 = load i32, i32* %2, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [310 x i8], [310 x i8]* %1, i64 0, i64 %449
  %451 = load i8, i8* %450, align 1
  %452 = sext i8 %451 to i32
  %453 = icmp sle i32 %452, 57
  br label %36

; <label>:454:                                    ; preds = %61, %52
  %455 = load i32, i32* %7, align 4
  %456 = icmp eq i32 %455, 0
  br label %61

; <label>:457:                                    ; preds = %82, %73
  %458 = load i32, i32* %3, align 4
  %459 = sub i32 0, %458
  %460 = add i32 %459, 1
  %461 = sub i32 0, %458
  %462 = add i32 %461, 1
  %463 = sub i32 0, %458
  %464 = add i32 %463, 1
  %465 = sub i32 0, %458
  %466 = add i32 %465, 1
  %467 = sub i32 0, %458
  %468 = add i32 %467, 1
  %469 = shl i32 %458, 1
  %470 = add nsw i32 %458, 1
  store i32 %470, i32* %3, align 4
  %471 = load i32, i32* %2, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [310 x i8], [310 x i8]* %1, i64 0, i64 %472
  %474 = load i8, i8* %473, align 1
  %475 = sext i8 %474 to i32
  %476 = sub i32 %475, 48
  %477 = mul i32 %476, 48
  %478 = sub i32 %475, 48
  %479 = mul i32 %478, 48
  %480 = sub i32 %475, 48
  %481 = mul i32 %480, 48
  %482 = shl i32 %475, 48
  %483 = sub i32 0, %475
  %484 = add i32 %483, 48
  %485 = sub i32 0, %475
  %486 = add i32 %485, 48
  %487 = sub i32 %475, 48
  %488 = mul i32 %487, 48
  %489 = shl i32 %475, 48
  %490 = sub nsw i32 %475, 48
  %491 = load i32, i32* %3, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %492
  store i32 %490, i32* %493, align 4
  store i32 1, i32* %7, align 4
  br label %82

; <label>:494:                                    ; preds = %112, %103
  %495 = load i32, i32* %2, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [310 x i8], [310 x i8]* %1, i64 0, i64 %496
  %498 = load i8, i8* %497, align 1
  %499 = sext i8 %498 to i32
  %500 = icmp sge i32 %499, 48
  br label %112

; <label>:501:                                    ; preds = %164, %155
  br label %164

; <label>:502:                                    ; preds = %187, %178
  store i32 100, i32* %8, align 4
  %503 = load i32, i32* %3, align 4
  %504 = icmp eq i32 %503, 0
  br label %187

; <label>:505:                                    ; preds = %208, %199
  %506 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %208

; <label>:507:                                    ; preds = %229, %220
  %508 = load i32, i32* %2, align 4
  %509 = load i32, i32* %3, align 4
  %510 = icmp sle i32 %508, %509
  br label %229

; <label>:511:                                    ; preds = %301, %292
  br label %301

; <label>:512:                                    ; preds = %327, %318
  store i32 0, i32* %4, align 4
  br label %327

; <label>:513:                                    ; preds = %359, %350
  %514 = load i32, i32* %2, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %515
  %517 = load i32, i32* %516, align 4
  %518 = load i32, i32* %2, align 4
  %519 = sub i32 0, %518
  %520 = add i32 %519, 1
  %521 = sub i32 %518, 1
  %522 = mul i32 %521, 1
  %523 = sub i32 0, %518
  %524 = add i32 %523, 1
  %525 = sub i32 %518, 1
  %526 = mul i32 %525, 1
  %527 = sub i32 %518, 1
  %528 = mul i32 %527, 1
  %529 = sub i32 %518, 1
  %530 = mul i32 %529, 1
  %531 = add nsw i32 %518, 1
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %532
  %534 = load i32, i32* %533, align 4
  %535 = icmp slt i32 %517, %534
  br label %359

; <label>:536:                                    ; preds = %388, %379
  %537 = load i32, i32* %2, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %538
  %540 = load i32, i32* %539, align 4
  store i32 %540, i32* %9, align 4
  %541 = load i32, i32* %2, align 4
  %542 = sub i32 %541, 1
  %543 = mul i32 %542, 1
  %544 = shl i32 %541, 1
  %545 = add nsw i32 %541, 1
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %546
  %548 = load i32, i32* %547, align 4
  %549 = load i32, i32* %2, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %550
  store i32 %548, i32* %551, align 4
  %552 = load i32, i32* %9, align 4
  %553 = load i32, i32* %2, align 4
  %554 = shl i32 %553, 1
  %555 = sub i32 %553, 1
  %556 = mul i32 %555, 1
  %557 = add nsw i32 %553, 1
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %558
  store i32 %552, i32* %559, align 4
  br label %388

; <label>:560:                                    ; preds = %437, %428
  br label %437
}

declare i32 @gets(...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

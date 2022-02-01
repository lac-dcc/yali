; ModuleID = 'source-C-CXX/67/15.c'
source_filename = "source-C-CXX/67/15.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %344

; <label>:11:                                     ; preds = %2, %344
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [100000 x i32], align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 3, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  %25 = getelementptr inbounds [100000 x i32], [100000 x i32]* %19, i64 0, i64 0
  store i32 2, i32* %25, align 16
  store i32 3, i32* %16, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %344

; <label>:34:                                     ; preds = %11
  br label %35

; <label>:35:                                     ; preds = %178, %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %359

; <label>:44:                                     ; preds = %35, %359
  %45 = load i32, i32* %16, align 4
  %46 = load i32, i32* %15, align 4
  %47 = icmp sle i32 %45, %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %359

; <label>:56:                                     ; preds = %44
  br i1 %47, label %57, label %179

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %363

; <label>:66:                                     ; preds = %57, %363
  store i32 0, i32* %17, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %363

; <label>:75:                                     ; preds = %66
  br label %76

; <label>:76:                                     ; preds = %98, %75
  %77 = load i32, i32* %17, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100000 x i32], [100000 x i32]* %19, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %17, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100000 x i32], [100000 x i32]* %19, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = mul nsw i32 %80, %84
  %86 = load i32, i32* %16, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %101

; <label>:88:                                     ; preds = %76
  %89 = load i32, i32* %16, align 4
  %90 = load i32, i32* %17, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100000 x i32], [100000 x i32]* %19, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = srem i32 %89, %93
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %97

; <label>:96:                                     ; preds = %88
  br label %101

; <label>:97:                                     ; preds = %88
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %17, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %17, align 4
  br label %76

; <label>:101:                                    ; preds = %96, %76
  %102 = load i32, i32* %17, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100000 x i32], [100000 x i32]* %19, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %17, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100000 x i32], [100000 x i32]* %19, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = mul nsw i32 %105, %109
  %111 = load i32, i32* %16, align 4
  %112 = icmp sgt i32 %110, %111
  br i1 %112, label %113, label %139

; <label>:113:                                    ; preds = %101
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %364

; <label>:122:                                    ; preds = %113, %364
  %123 = load i32, i32* %16, align 4
  %124 = load i32, i32* %18, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100000 x i32], [100000 x i32]* %19, i64 0, i64 %126
  store i32 %123, i32* %127, align 4
  %128 = load i32, i32* %18, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %18, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %364

; <label>:138:                                    ; preds = %122
  br label %139

; <label>:139:                                    ; preds = %138, %101
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %384

; <label>:148:                                    ; preds = %139, %384
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %384

; <label>:157:                                    ; preds = %148
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %385

; <label>:167:                                    ; preds = %158, %385
  %168 = load i32, i32* %16, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %16, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %385

; <label>:178:                                    ; preds = %167
  br label %35

; <label>:179:                                    ; preds = %56
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %399

; <label>:188:                                    ; preds = %179, %399
  store i32 6, i32* %20, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %399

; <label>:197:                                    ; preds = %188
  br label %198

; <label>:198:                                    ; preds = %340, %197
  %199 = load i32, i32* %20, align 4
  %200 = load i32, i32* %15, align 4
  %201 = icmp sle i32 %199, %200
  br i1 %201, label %202, label %343

; <label>:202:                                    ; preds = %198
  store i32 0, i32* %21, align 4
  br label %203

; <label>:203:                                    ; preds = %336, %202
  %204 = load i32, i32* %21, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100000 x i32], [100000 x i32]* %19, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %20, align 4
  %209 = sdiv i32 %208, 2
  %210 = icmp sle i32 %207, %209
  br i1 %210, label %211, label %339

; <label>:211:                                    ; preds = %203
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %400

; <label>:220:                                    ; preds = %211, %400
  %221 = load i32, i32* %20, align 4
  %222 = load i32, i32* %21, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100000 x i32], [100000 x i32]* %19, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = sub nsw i32 %221, %225
  store i32 %226, i32* %23, align 4
  store i32 0, i32* %22, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %400

; <label>:235:                                    ; preds = %220
  br label %236

; <label>:236:                                    ; preds = %296, %235
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %419

; <label>:245:                                    ; preds = %236, %419
  %246 = load i32, i32* %22, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100000 x i32], [100000 x i32]* %19, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = load i32, i32* %22, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100000 x i32], [100000 x i32]* %19, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = mul nsw i32 %249, %253
  %255 = load i32, i32* %20, align 4
  %256 = icmp slt i32 %254, %255
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %419

; <label>:265:                                    ; preds = %245
  br i1 %256, label %266, label %297

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %23, align 4
  %268 = load i32, i32* %22, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100000 x i32], [100000 x i32]* %19, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = srem i32 %267, %271
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %275

; <label>:274:                                    ; preds = %266
  br label %297

; <label>:275:                                    ; preds = %266
  br label %276

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %431

; <label>:285:                                    ; preds = %276, %431
  %286 = load i32, i32* %22, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %22, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %431

; <label>:296:                                    ; preds = %285
  br label %236

; <label>:297:                                    ; preds = %274, %265
  %298 = load i32, i32* %22, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100000 x i32], [100000 x i32]* %19, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = load i32, i32* %22, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [100000 x i32], [100000 x i32]* %19, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = mul nsw i32 %301, %305
  %307 = load i32, i32* %20, align 4
  %308 = icmp sgt i32 %306, %307
  br i1 %308, label %309, label %317

; <label>:309:                                    ; preds = %297
  %310 = load i32, i32* %20, align 4
  %311 = load i32, i32* %21, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100000 x i32], [100000 x i32]* %19, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = load i32, i32* %23, align 4
  %316 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %310, i32 %314, i32 %315)
  br label %339

; <label>:317:                                    ; preds = %297
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %443

; <label>:326:                                    ; preds = %317, %443
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %443

; <label>:335:                                    ; preds = %326
  br label %336

; <label>:336:                                    ; preds = %335
  %337 = load i32, i32* %21, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %21, align 4
  br label %203

; <label>:339:                                    ; preds = %309, %203
  br label %340

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* %20, align 4
  %342 = add nsw i32 %341, 2
  store i32 %342, i32* %20, align 4
  br label %198

; <label>:343:                                    ; preds = %198
  ret i32 0

; <label>:344:                                    ; preds = %11, %2
  %345 = alloca i32, align 4
  %346 = alloca i32, align 4
  %347 = alloca i8**, align 8
  %348 = alloca i32, align 4
  %349 = alloca i32, align 4
  %350 = alloca i32, align 4
  %351 = alloca i32, align 4
  %352 = alloca [100000 x i32], align 16
  %353 = alloca i32, align 4
  %354 = alloca i32, align 4
  %355 = alloca i32, align 4
  %356 = alloca i32, align 4
  store i32 0, i32* %345, align 4
  store i32 %0, i32* %346, align 4
  store i8** %1, i8*** %347, align 8
  %357 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %348)
  store i32 3, i32* %349, align 4
  store i32 0, i32* %350, align 4
  store i32 0, i32* %351, align 4
  %358 = getelementptr inbounds [100000 x i32], [100000 x i32]* %352, i64 0, i64 0
  store i32 2, i32* %358, align 16
  store i32 3, i32* %349, align 4
  br label %11

; <label>:359:                                    ; preds = %44, %35
  %360 = load i32, i32* %16, align 4
  %361 = load i32, i32* %15, align 4
  %362 = icmp sle i32 %360, %361
  br label %44

; <label>:363:                                    ; preds = %66, %57
  store i32 0, i32* %17, align 4
  br label %66

; <label>:364:                                    ; preds = %122, %113
  %365 = load i32, i32* %16, align 4
  %366 = load i32, i32* %18, align 4
  %367 = shl i32 %366, 1
  %368 = sub i32 0, %366
  %369 = add i32 %368, 1
  %370 = sub i32 %366, 1
  %371 = mul i32 %370, 1
  %372 = add nsw i32 %366, 1
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [100000 x i32], [100000 x i32]* %19, i64 0, i64 %373
  store i32 %365, i32* %374, align 4
  %375 = load i32, i32* %18, align 4
  %376 = sub i32 0, %375
  %377 = add i32 %376, 1
  %378 = sub i32 %375, 1
  %379 = mul i32 %378, 1
  %380 = shl i32 %375, 1
  %381 = shl i32 %375, 1
  %382 = shl i32 %375, 1
  %383 = add nsw i32 %375, 1
  store i32 %383, i32* %18, align 4
  br label %122

; <label>:384:                                    ; preds = %148, %139
  br label %148

; <label>:385:                                    ; preds = %167, %158
  %386 = load i32, i32* %16, align 4
  %387 = sub i32 %386, 1
  %388 = mul i32 %387, 1
  %389 = sub i32 %386, 1
  %390 = mul i32 %389, 1
  %391 = sub i32 %386, 1
  %392 = mul i32 %391, 1
  %393 = shl i32 %386, 1
  %394 = sub i32 %386, 1
  %395 = mul i32 %394, 1
  %396 = shl i32 %386, 1
  %397 = shl i32 %386, 1
  %398 = add nsw i32 %386, 1
  store i32 %398, i32* %16, align 4
  br label %167

; <label>:399:                                    ; preds = %188, %179
  store i32 6, i32* %20, align 4
  br label %188

; <label>:400:                                    ; preds = %220, %211
  %401 = load i32, i32* %20, align 4
  %402 = load i32, i32* %21, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [100000 x i32], [100000 x i32]* %19, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = sub i32 0, %401
  %407 = add i32 %406, %405
  %408 = sub i32 %401, %405
  %409 = mul i32 %408, %405
  %410 = sub i32 %401, %405
  %411 = mul i32 %410, %405
  %412 = sub i32 0, %401
  %413 = add i32 %412, %405
  %414 = sub i32 %401, %405
  %415 = mul i32 %414, %405
  %416 = sub i32 %401, %405
  %417 = mul i32 %416, %405
  %418 = sub nsw i32 %401, %405
  store i32 %418, i32* %23, align 4
  store i32 0, i32* %22, align 4
  br label %220

; <label>:419:                                    ; preds = %245, %236
  %420 = load i32, i32* %22, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [100000 x i32], [100000 x i32]* %19, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = load i32, i32* %22, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [100000 x i32], [100000 x i32]* %19, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = mul nsw i32 %423, %427
  %429 = load i32, i32* %20, align 4
  %430 = icmp slt i32 %428, %429
  br label %245

; <label>:431:                                    ; preds = %285, %276
  %432 = load i32, i32* %22, align 4
  %433 = shl i32 %432, 1
  %434 = sub i32 0, %432
  %435 = add i32 %434, 1
  %436 = sub i32 %432, 1
  %437 = mul i32 %436, 1
  %438 = sub i32 0, %432
  %439 = add i32 %438, 1
  %440 = sub i32 0, %432
  %441 = add i32 %440, 1
  %442 = add nsw i32 %432, 1
  store i32 %442, i32* %22, align 4
  br label %285

; <label>:443:                                    ; preds = %326, %317
  br label %326
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

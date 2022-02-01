; ModuleID = 'source-C-CXX/77/952.c'
source_filename = "source-C-CXX/77/952.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.name = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca [4 x i8], align 1
  %8 = alloca i32, align 4
  %9 = alloca [4 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %201, %0
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %14, 5
  br i1 %15, label %16, label %204

; <label>:16:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %197, %16
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %18, 5
  br i1 %19, label %20, label %200

; <label>:20:                                     ; preds = %17
  store i32 1, i32* %4, align 4
  br label %21

; <label>:21:                                     ; preds = %193, %20
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %426

; <label>:30:                                     ; preds = %21, %426
  %31 = load i32, i32* %4, align 4
  %32 = icmp sle i32 %31, 5
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %426

; <label>:41:                                     ; preds = %30
  br i1 %32, label %42, label %196

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %429

; <label>:51:                                     ; preds = %42, %429
  store i32 1, i32* %5, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %429

; <label>:60:                                     ; preds = %51
  br label %61

; <label>:61:                                     ; preds = %189, %60
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %430

; <label>:70:                                     ; preds = %61, %430
  %71 = load i32, i32* %5, align 4
  %72 = icmp sle i32 %71, 5
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %430

; <label>:81:                                     ; preds = %70
  br i1 %72, label %82, label %192

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %83, %84
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %86, %87
  %89 = icmp ne i32 %85, %88
  br i1 %89, label %90, label %91

; <label>:90:                                     ; preds = %82
  br label %189

; <label>:91:                                     ; preds = %82
  %92 = load i32, i32* %2, align 4
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %92, %93
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %95, %96
  %98 = icmp sle i32 %94, %97
  br i1 %98, label %99, label %118

; <label>:99:                                     ; preds = %91
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %433

; <label>:108:                                    ; preds = %99, %433
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %433

; <label>:117:                                    ; preds = %108
  br label %189

; <label>:118:                                    ; preds = %91
  %119 = load i32, i32* %2, align 4
  %120 = load i32, i32* %4, align 4
  %121 = add nsw i32 %119, %120
  %122 = load i32, i32* %3, align 4
  %123 = icmp sge i32 %121, %122
  br i1 %123, label %124, label %125

; <label>:124:                                    ; preds = %118
  br label %189

; <label>:125:                                    ; preds = %118
  br label %126

; <label>:126:                                    ; preds = %125
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %434

; <label>:136:                                    ; preds = %127, %434
  %137 = load i32, i32* %2, align 4
  %138 = load i32, i32* %3, align 4
  %139 = icmp eq i32 %137, %138
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %434

; <label>:148:                                    ; preds = %136
  br i1 %139, label %187, label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %2, align 4
  %151 = load i32, i32* %4, align 4
  %152 = icmp eq i32 %150, %151
  br i1 %152, label %187, label %153

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* %2, align 4
  %155 = load i32, i32* %5, align 4
  %156 = icmp eq i32 %154, %155
  br i1 %156, label %187, label %157

; <label>:157:                                    ; preds = %153
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %438

; <label>:166:                                    ; preds = %157, %438
  %167 = load i32, i32* %3, align 4
  %168 = load i32, i32* %4, align 4
  %169 = icmp eq i32 %167, %168
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %438

; <label>:178:                                    ; preds = %166
  br i1 %169, label %187, label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %3, align 4
  %181 = load i32, i32* %5, align 4
  %182 = icmp eq i32 %180, %181
  br i1 %182, label %187, label %183

; <label>:183:                                    ; preds = %179
  %184 = load i32, i32* %4, align 4
  %185 = load i32, i32* %5, align 4
  %186 = icmp eq i32 %184, %185
  br i1 %186, label %187, label %188

; <label>:187:                                    ; preds = %183, %179, %178, %153, %149, %148
  br label %189

; <label>:188:                                    ; preds = %183
  br label %223

; <label>:189:                                    ; preds = %187, %124, %117, %90
  %190 = load i32, i32* %5, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %5, align 4
  br label %61

; <label>:192:                                    ; preds = %81
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %4, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %4, align 4
  br label %21

; <label>:196:                                    ; preds = %41
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %3, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %3, align 4
  br label %17

; <label>:200:                                    ; preds = %17
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %2, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %2, align 4
  br label %13

; <label>:204:                                    ; preds = %13
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %442

; <label>:213:                                    ; preds = %204, %442
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %442

; <label>:222:                                    ; preds = %213
  br label %223

; <label>:223:                                    ; preds = %222, %188
  %224 = load i32, i32* %2, align 4
  %225 = mul nsw i32 %224, 10
  store i32 %225, i32* %2, align 4
  %226 = load i32, i32* %3, align 4
  %227 = mul nsw i32 %226, 10
  store i32 %227, i32* %3, align 4
  %228 = load i32, i32* %4, align 4
  %229 = mul nsw i32 %228, 10
  store i32 %229, i32* %4, align 4
  %230 = load i32, i32* %5, align 4
  %231 = mul nsw i32 %230, 10
  store i32 %231, i32* %5, align 4
  %232 = bitcast [4 x i8]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %232, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @main.name, i32 0, i32 0), i64 4, i32 1, i1 false)
  %233 = load i32, i32* %2, align 4
  %234 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 0
  store i32 %233, i32* %234, align 16
  %235 = load i32, i32* %3, align 4
  %236 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 1
  store i32 %235, i32* %236, align 4
  %237 = load i32, i32* %4, align 4
  %238 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 2
  store i32 %237, i32* %238, align 8
  %239 = load i32, i32* %5, align 4
  %240 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 3
  store i32 %239, i32* %240, align 4
  store i32 0, i32* %10, align 4
  br label %241

; <label>:241:                                    ; preds = %388, %223
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %443

; <label>:250:                                    ; preds = %241, %443
  %251 = load i32, i32* %10, align 4
  %252 = icmp slt i32 %251, 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %443

; <label>:261:                                    ; preds = %250
  br i1 %252, label %262, label %389

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* %10, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %11, align 4
  br label %265

; <label>:265:                                    ; preds = %346, %262
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %446

; <label>:274:                                    ; preds = %265, %446
  %275 = load i32, i32* %11, align 4
  %276 = icmp slt i32 %275, 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %446

; <label>:285:                                    ; preds = %274
  br i1 %276, label %286, label %349

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %449

; <label>:295:                                    ; preds = %286, %449
  %296 = load i32, i32* %10, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = load i32, i32* %11, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = icmp slt i32 %299, %303
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %449

; <label>:313:                                    ; preds = %295
  br i1 %304, label %314, label %345

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* %10, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  store i32 %318, i32* %8, align 4
  %319 = load i32, i32* %11, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = load i32, i32* %10, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %324
  store i32 %322, i32* %325, align 4
  %326 = load i32, i32* %8, align 4
  %327 = load i32, i32* %11, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %328
  store i32 %326, i32* %329, align 4
  %330 = load i32, i32* %10, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %331
  %333 = load i8, i8* %332, align 1
  store i8 %333, i8* %6, align 1
  %334 = load i32, i32* %11, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %335
  %337 = load i8, i8* %336, align 1
  %338 = load i32, i32* %10, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %339
  store i8 %337, i8* %340, align 1
  %341 = load i8, i8* %6, align 1
  %342 = load i32, i32* %11, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %343
  store i8 %341, i8* %344, align 1
  br label %345

; <label>:345:                                    ; preds = %314, %313
  br label %346

; <label>:346:                                    ; preds = %345
  %347 = load i32, i32* %11, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %11, align 4
  br label %265

; <label>:349:                                    ; preds = %285
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %459

; <label>:358:                                    ; preds = %349, %459
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %459

; <label>:367:                                    ; preds = %358
  br label %368

; <label>:368:                                    ; preds = %367
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %460

; <label>:377:                                    ; preds = %368, %460
  %378 = load i32, i32* %10, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, i32* %10, align 4
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %460

; <label>:388:                                    ; preds = %377
  br label %241

; <label>:389:                                    ; preds = %261
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %469

; <label>:398:                                    ; preds = %389, %469
  store i32 0, i32* %12, align 4
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %469

; <label>:407:                                    ; preds = %398
  br label %408

; <label>:408:                                    ; preds = %422, %407
  %409 = load i32, i32* %12, align 4
  %410 = icmp slt i32 %409, 4
  br i1 %410, label %411, label %425

; <label>:411:                                    ; preds = %408
  %412 = load i32, i32* %12, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %413
  %415 = load i8, i8* %414, align 1
  %416 = sext i8 %415 to i32
  %417 = load i32, i32* %12, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %416, i32 %420)
  br label %422

; <label>:422:                                    ; preds = %411
  %423 = load i32, i32* %12, align 4
  %424 = add nsw i32 %423, 1
  store i32 %424, i32* %12, align 4
  br label %408

; <label>:425:                                    ; preds = %408
  ret i32 0

; <label>:426:                                    ; preds = %30, %21
  %427 = load i32, i32* %4, align 4
  %428 = icmp sle i32 %427, 5
  br label %30

; <label>:429:                                    ; preds = %51, %42
  store i32 1, i32* %5, align 4
  br label %51

; <label>:430:                                    ; preds = %70, %61
  %431 = load i32, i32* %5, align 4
  %432 = icmp sle i32 %431, 5
  br label %70

; <label>:433:                                    ; preds = %108, %99
  br label %108

; <label>:434:                                    ; preds = %136, %127
  %435 = load i32, i32* %2, align 4
  %436 = load i32, i32* %3, align 4
  %437 = icmp eq i32 %435, %436
  br label %136

; <label>:438:                                    ; preds = %166, %157
  %439 = load i32, i32* %3, align 4
  %440 = load i32, i32* %4, align 4
  %441 = icmp eq i32 %439, %440
  br label %166

; <label>:442:                                    ; preds = %213, %204
  br label %213

; <label>:443:                                    ; preds = %250, %241
  %444 = load i32, i32* %10, align 4
  %445 = icmp slt i32 %444, 4
  br label %250

; <label>:446:                                    ; preds = %274, %265
  %447 = load i32, i32* %11, align 4
  %448 = icmp slt i32 %447, 4
  br label %274

; <label>:449:                                    ; preds = %295, %286
  %450 = load i32, i32* %10, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = load i32, i32* %11, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = icmp slt i32 %453, %457
  br label %295

; <label>:459:                                    ; preds = %358, %349
  br label %358

; <label>:460:                                    ; preds = %377, %368
  %461 = load i32, i32* %10, align 4
  %462 = shl i32 %461, 1
  %463 = sub i32 0, %461
  %464 = add i32 %463, 1
  %465 = shl i32 %461, 1
  %466 = sub i32 %461, 1
  %467 = mul i32 %466, 1
  %468 = add nsw i32 %461, 1
  store i32 %468, i32* %10, align 4
  br label %377

; <label>:469:                                    ; preds = %398, %389
  store i32 0, i32* %12, align 4
  br label %398
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

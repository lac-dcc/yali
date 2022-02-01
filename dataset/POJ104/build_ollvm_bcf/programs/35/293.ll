; ModuleID = 'source-C-CXX/35/293.c'
source_filename = "source-C-CXX/35/293.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %396

; <label>:9:                                      ; preds = %0, %396
  %10 = alloca [1000 x i8], align 16
  %11 = alloca [1000 x i8], align 16
  %12 = alloca [1000 x i8], align 16
  %13 = alloca [1000 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = bitcast [1000 x i8]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 1000, i32 16, i1 false)
  %20 = bitcast [1000 x i8]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 1000, i32 16, i1 false)
  %21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i32 0, i32 0
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %21, i8* %22)
  %24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #4
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %14, align 4
  %27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #4
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %396

; <label>:38:                                     ; preds = %9
  br label %39

; <label>:39:                                     ; preds = %178, %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %417

; <label>:48:                                     ; preds = %39, %417
  %49 = load i32, i32* %16, align 4
  %50 = load i32, i32* %14, align 4
  %51 = sub nsw i32 %50, 1
  %52 = icmp sle i32 %49, %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %417

; <label>:61:                                     ; preds = %48
  br i1 %52, label %62, label %179

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %428

; <label>:71:                                     ; preds = %62, %428
  %72 = load i32, i32* %16, align 4
  store i32 %72, i32* %17, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %428

; <label>:81:                                     ; preds = %71
  br label %82

; <label>:82:                                     ; preds = %154, %81
  %83 = load i32, i32* %17, align 4
  %84 = load i32, i32* %14, align 4
  %85 = sub nsw i32 %84, 1
  %86 = icmp sle i32 %83, %85
  br i1 %86, label %87, label %157

; <label>:87:                                     ; preds = %82
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %430

; <label>:96:                                     ; preds = %87, %430
  %97 = load i32, i32* %17, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = load i32, i32* %16, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp slt i32 %101, %106
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %430

; <label>:116:                                    ; preds = %96
  br i1 %107, label %117, label %153

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %442

; <label>:126:                                    ; preds = %117, %442
  %127 = load i32, i32* %17, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  store i32 %131, i32* %18, align 4
  %132 = load i32, i32* %16, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = load i32, i32* %17, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %137
  store i8 %135, i8* %138, align 1
  %139 = load i32, i32* %18, align 4
  %140 = trunc i32 %139 to i8
  %141 = load i32, i32* %16, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %142
  store i8 %140, i8* %143, align 1
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %442

; <label>:152:                                    ; preds = %126
  br label %153

; <label>:153:                                    ; preds = %152, %116
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %17, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %17, align 4
  br label %82

; <label>:157:                                    ; preds = %82
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
  br i1 %166, label %167, label %460

; <label>:167:                                    ; preds = %158, %460
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
  br i1 %177, label %178, label %460

; <label>:178:                                    ; preds = %167
  br label %39

; <label>:179:                                    ; preds = %61
  store i32 0, i32* %16, align 4
  br label %180

; <label>:180:                                    ; preds = %263, %179
  %181 = load i32, i32* %16, align 4
  %182 = load i32, i32* %15, align 4
  %183 = sub nsw i32 %182, 1
  %184 = icmp sle i32 %181, %183
  br i1 %184, label %185, label %266

; <label>:185:                                    ; preds = %180
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %472

; <label>:194:                                    ; preds = %185, %472
  %195 = load i32, i32* %16, align 4
  store i32 %195, i32* %17, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %472

; <label>:204:                                    ; preds = %194
  br label %205

; <label>:205:                                    ; preds = %259, %204
  %206 = load i32, i32* %17, align 4
  %207 = load i32, i32* %15, align 4
  %208 = sub nsw i32 %207, 1
  %209 = icmp sle i32 %206, %208
  br i1 %209, label %210, label %262

; <label>:210:                                    ; preds = %205
  %211 = load i32, i32* %17, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = sext i8 %214 to i32
  %216 = load i32, i32* %16, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = sext i8 %219 to i32
  %221 = icmp slt i32 %215, %220
  br i1 %221, label %222, label %258

; <label>:222:                                    ; preds = %210
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %474

; <label>:231:                                    ; preds = %222, %474
  %232 = load i32, i32* %17, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %233
  %235 = load i8, i8* %234, align 1
  %236 = sext i8 %235 to i32
  store i32 %236, i32* %18, align 4
  %237 = load i32, i32* %16, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %238
  %240 = load i8, i8* %239, align 1
  %241 = load i32, i32* %17, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %242
  store i8 %240, i8* %243, align 1
  %244 = load i32, i32* %18, align 4
  %245 = trunc i32 %244 to i8
  %246 = load i32, i32* %16, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %247
  store i8 %245, i8* %248, align 1
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %474

; <label>:257:                                    ; preds = %231
  br label %258

; <label>:258:                                    ; preds = %257, %210
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %17, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %17, align 4
  br label %205

; <label>:262:                                    ; preds = %205
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* %16, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %16, align 4
  br label %180

; <label>:266:                                    ; preds = %180
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %492

; <label>:275:                                    ; preds = %266, %492
  %276 = load i32, i32* %14, align 4
  %277 = load i32, i32* %15, align 4
  %278 = icmp ne i32 %276, %277
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %492

; <label>:287:                                    ; preds = %275
  br i1 %278, label %288, label %308

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %496

; <label>:297:                                    ; preds = %288, %496
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %496

; <label>:307:                                    ; preds = %297
  br label %395

; <label>:308:                                    ; preds = %287
  store i32 0, i32* %16, align 4
  store i32 0, i32* %18, align 4
  br label %309

; <label>:309:                                    ; preds = %368, %308
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %498

; <label>:318:                                    ; preds = %309, %498
  %319 = load i32, i32* %16, align 4
  %320 = load i32, i32* %14, align 4
  %321 = sub nsw i32 %320, 1
  %322 = icmp sle i32 %319, %321
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %498

; <label>:331:                                    ; preds = %318
  br i1 %322, label %332, label %369

; <label>:332:                                    ; preds = %331
  %333 = load i32, i32* %16, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %334
  %336 = load i8, i8* %335, align 1
  %337 = sext i8 %336 to i32
  %338 = load i32, i32* %16, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %339
  %341 = load i8, i8* %340, align 1
  %342 = sext i8 %341 to i32
  %343 = icmp ne i32 %337, %342
  br i1 %343, label %344, label %347

; <label>:344:                                    ; preds = %332
  %345 = load i32, i32* %18, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %18, align 4
  br label %347

; <label>:347:                                    ; preds = %344, %332
  br label %348

; <label>:348:                                    ; preds = %347
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %507

; <label>:357:                                    ; preds = %348, %507
  %358 = load i32, i32* %16, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %16, align 4
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %507

; <label>:368:                                    ; preds = %357
  br label %309

; <label>:369:                                    ; preds = %331
  %370 = load i32, i32* %18, align 4
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %392

; <label>:372:                                    ; preds = %369
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %516

; <label>:381:                                    ; preds = %372, %516
  %382 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %516

; <label>:391:                                    ; preds = %381
  br label %394

; <label>:392:                                    ; preds = %369
  %393 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %394

; <label>:394:                                    ; preds = %392, %391
  br label %395

; <label>:395:                                    ; preds = %394, %307
  ret void

; <label>:396:                                    ; preds = %9, %0
  %397 = alloca [1000 x i8], align 16
  %398 = alloca [1000 x i8], align 16
  %399 = alloca [1000 x i8], align 16
  %400 = alloca [1000 x i8], align 16
  %401 = alloca i32, align 4
  %402 = alloca i32, align 4
  %403 = alloca i32, align 4
  %404 = alloca i32, align 4
  %405 = alloca i32, align 4
  %406 = bitcast [1000 x i8]* %399 to i8*
  call void @llvm.memset.p0i8.i64(i8* %406, i8 0, i64 1000, i32 16, i1 false)
  %407 = bitcast [1000 x i8]* %400 to i8*
  call void @llvm.memset.p0i8.i64(i8* %407, i8 0, i64 1000, i32 16, i1 false)
  %408 = getelementptr inbounds [1000 x i8], [1000 x i8]* %397, i32 0, i32 0
  %409 = getelementptr inbounds [1000 x i8], [1000 x i8]* %398, i32 0, i32 0
  %410 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %408, i8* %409)
  %411 = getelementptr inbounds [1000 x i8], [1000 x i8]* %397, i32 0, i32 0
  %412 = call i64 @strlen(i8* %411) #4
  %413 = trunc i64 %412 to i32
  store i32 %413, i32* %401, align 4
  %414 = getelementptr inbounds [1000 x i8], [1000 x i8]* %398, i32 0, i32 0
  %415 = call i64 @strlen(i8* %414) #4
  %416 = trunc i64 %415 to i32
  store i32 %416, i32* %402, align 4
  store i32 0, i32* %403, align 4
  br label %9

; <label>:417:                                    ; preds = %48, %39
  %418 = load i32, i32* %16, align 4
  %419 = load i32, i32* %14, align 4
  %420 = sub i32 0, %419
  %421 = add i32 %420, 1
  %422 = sub i32 0, %419
  %423 = add i32 %422, 1
  %424 = sub i32 0, %419
  %425 = add i32 %424, 1
  %426 = sub nsw i32 %419, 1
  %427 = icmp sle i32 %418, %426
  br label %48

; <label>:428:                                    ; preds = %71, %62
  %429 = load i32, i32* %16, align 4
  store i32 %429, i32* %17, align 4
  br label %71

; <label>:430:                                    ; preds = %96, %87
  %431 = load i32, i32* %17, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %432
  %434 = load i8, i8* %433, align 1
  %435 = sext i8 %434 to i32
  %436 = load i32, i32* %16, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %437
  %439 = load i8, i8* %438, align 1
  %440 = sext i8 %439 to i32
  %441 = icmp slt i32 %435, %440
  br label %96

; <label>:442:                                    ; preds = %126, %117
  %443 = load i32, i32* %17, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %444
  %446 = load i8, i8* %445, align 1
  %447 = sext i8 %446 to i32
  store i32 %447, i32* %18, align 4
  %448 = load i32, i32* %16, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %449
  %451 = load i8, i8* %450, align 1
  %452 = load i32, i32* %17, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %453
  store i8 %451, i8* %454, align 1
  %455 = load i32, i32* %18, align 4
  %456 = trunc i32 %455 to i8
  %457 = load i32, i32* %16, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %458
  store i8 %456, i8* %459, align 1
  br label %126

; <label>:460:                                    ; preds = %167, %158
  %461 = load i32, i32* %16, align 4
  %462 = shl i32 %461, 1
  %463 = shl i32 %461, 1
  %464 = sub i32 %461, 1
  %465 = mul i32 %464, 1
  %466 = shl i32 %461, 1
  %467 = sub i32 0, %461
  %468 = add i32 %467, 1
  %469 = sub i32 %461, 1
  %470 = mul i32 %469, 1
  %471 = add nsw i32 %461, 1
  store i32 %471, i32* %16, align 4
  br label %167

; <label>:472:                                    ; preds = %194, %185
  %473 = load i32, i32* %16, align 4
  store i32 %473, i32* %17, align 4
  br label %194

; <label>:474:                                    ; preds = %231, %222
  %475 = load i32, i32* %17, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %476
  %478 = load i8, i8* %477, align 1
  %479 = sext i8 %478 to i32
  store i32 %479, i32* %18, align 4
  %480 = load i32, i32* %16, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %481
  %483 = load i8, i8* %482, align 1
  %484 = load i32, i32* %17, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %485
  store i8 %483, i8* %486, align 1
  %487 = load i32, i32* %18, align 4
  %488 = trunc i32 %487 to i8
  %489 = load i32, i32* %16, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %490
  store i8 %488, i8* %491, align 1
  br label %231

; <label>:492:                                    ; preds = %275, %266
  %493 = load i32, i32* %14, align 4
  %494 = load i32, i32* %15, align 4
  %495 = icmp ne i32 %493, %494
  br label %275

; <label>:496:                                    ; preds = %297, %288
  %497 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %297

; <label>:498:                                    ; preds = %318, %309
  %499 = load i32, i32* %16, align 4
  %500 = load i32, i32* %14, align 4
  %501 = sub i32 0, %500
  %502 = add i32 %501, 1
  %503 = sub i32 %500, 1
  %504 = mul i32 %503, 1
  %505 = sub nsw i32 %500, 1
  %506 = icmp sle i32 %499, %505
  br label %318

; <label>:507:                                    ; preds = %357, %348
  %508 = load i32, i32* %16, align 4
  %509 = sub i32 0, %508
  %510 = add i32 %509, 1
  %511 = sub i32 %508, 1
  %512 = mul i32 %511, 1
  %513 = sub i32 %508, 1
  %514 = mul i32 %513, 1
  %515 = add nsw i32 %508, 1
  store i32 %515, i32* %16, align 4
  br label %357

; <label>:516:                                    ; preds = %381, %372
  %517 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %381
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

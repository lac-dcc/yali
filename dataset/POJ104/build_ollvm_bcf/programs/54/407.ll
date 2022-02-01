; ModuleID = 'source-C-CXX/54/407.c'
source_filename = "source-C-CXX/54/407.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%ld%s%ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [100 x i8], align 16
  %10 = alloca [100 x i8], align 16
  store i64 0, i64* %2, align 8
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %1, i8* %11, i64* %3)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  store i64 %14, i64* %5, align 8
  store i64 0, i64* %4, align 8
  br label %15

; <label>:15:                                     ; preds = %210, %0
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %350

; <label>:24:                                     ; preds = %15, %350
  %25 = load i64, i64* %4, align 8
  %26 = load i64, i64* %5, align 8
  %27 = icmp slt i64 %25, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %350

; <label>:36:                                     ; preds = %24
  br i1 %27, label %37, label %213

; <label>:37:                                     ; preds = %36
  %38 = load i64, i64* %4, align 8
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sge i32 %41, 48
  br i1 %42, label %43, label %92

; <label>:43:                                     ; preds = %37
  %44 = load i64, i64* %4, align 8
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp sle i32 %47, 57
  br i1 %48, label %49, label %92

; <label>:49:                                     ; preds = %43
  %50 = load i64, i64* %4, align 8
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = sub nsw i32 %53, 48
  %55 = sext i32 %54 to i64
  store i64 %55, i64* %7, align 8
  store i64 1, i64* %6, align 8
  br label %56

; <label>:56:                                     ; preds = %85, %49
  %57 = load i64, i64* %6, align 8
  %58 = load i64, i64* %5, align 8
  %59 = sub nsw i64 %58, 1
  %60 = load i64, i64* %4, align 8
  %61 = sub nsw i64 %59, %60
  %62 = icmp sle i64 %57, %61
  br i1 %62, label %63, label %88

; <label>:63:                                     ; preds = %56
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %354

; <label>:72:                                     ; preds = %63, %354
  %73 = load i64, i64* %7, align 8
  %74 = load i64, i64* %1, align 8
  %75 = mul nsw i64 %73, %74
  store i64 %75, i64* %7, align 8
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %354

; <label>:84:                                     ; preds = %72
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i64, i64* %6, align 8
  %87 = add nsw i64 %86, 1
  store i64 %87, i64* %6, align 8
  br label %56

; <label>:88:                                     ; preds = %56
  %89 = load i64, i64* %2, align 8
  %90 = load i64, i64* %7, align 8
  %91 = add nsw i64 %89, %90
  store i64 %91, i64* %2, align 8
  br label %209

; <label>:92:                                     ; preds = %43, %37
  %93 = load i64, i64* %4, align 8
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp sge i32 %96, 65
  br i1 %97, label %98, label %147

; <label>:98:                                     ; preds = %92
  %99 = load i64, i64* %4, align 8
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp sle i32 %102, 90
  br i1 %103, label %104, label %147

; <label>:104:                                    ; preds = %98
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %366

; <label>:113:                                    ; preds = %104, %366
  %114 = load i64, i64* %4, align 8
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = sub nsw i32 %117, 55
  %119 = sext i32 %118 to i64
  store i64 %119, i64* %7, align 8
  store i64 1, i64* %6, align 8
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %366

; <label>:128:                                    ; preds = %113
  br label %129

; <label>:129:                                    ; preds = %140, %128
  %130 = load i64, i64* %6, align 8
  %131 = load i64, i64* %5, align 8
  %132 = sub nsw i64 %131, 1
  %133 = load i64, i64* %4, align 8
  %134 = sub nsw i64 %132, %133
  %135 = icmp sle i64 %130, %134
  br i1 %135, label %136, label %143

; <label>:136:                                    ; preds = %129
  %137 = load i64, i64* %7, align 8
  %138 = load i64, i64* %1, align 8
  %139 = mul nsw i64 %137, %138
  store i64 %139, i64* %7, align 8
  br label %140

; <label>:140:                                    ; preds = %136
  %141 = load i64, i64* %6, align 8
  %142 = add nsw i64 %141, 1
  store i64 %142, i64* %6, align 8
  br label %129

; <label>:143:                                    ; preds = %129
  %144 = load i64, i64* %2, align 8
  %145 = load i64, i64* %7, align 8
  %146 = add nsw i64 %144, %145
  store i64 %146, i64* %2, align 8
  br label %190

; <label>:147:                                    ; preds = %98, %92
  %148 = load i64, i64* %4, align 8
  %149 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = sub nsw i32 %151, 87
  %153 = sext i32 %152 to i64
  store i64 %153, i64* %7, align 8
  store i64 1, i64* %6, align 8
  br label %154

; <label>:154:                                    ; preds = %185, %147
  %155 = load i64, i64* %6, align 8
  %156 = load i64, i64* %5, align 8
  %157 = sub nsw i64 %156, 1
  %158 = load i64, i64* %4, align 8
  %159 = sub nsw i64 %157, %158
  %160 = icmp sle i64 %155, %159
  br i1 %160, label %161, label %186

; <label>:161:                                    ; preds = %154
  %162 = load i64, i64* %7, align 8
  %163 = load i64, i64* %1, align 8
  %164 = mul nsw i64 %162, %163
  store i64 %164, i64* %7, align 8
  br label %165

; <label>:165:                                    ; preds = %161
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %382

; <label>:174:                                    ; preds = %165, %382
  %175 = load i64, i64* %6, align 8
  %176 = add nsw i64 %175, 1
  store i64 %176, i64* %6, align 8
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %382

; <label>:185:                                    ; preds = %174
  br label %154

; <label>:186:                                    ; preds = %154
  %187 = load i64, i64* %2, align 8
  %188 = load i64, i64* %7, align 8
  %189 = add nsw i64 %187, %188
  store i64 %189, i64* %2, align 8
  br label %190

; <label>:190:                                    ; preds = %186, %143
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %393

; <label>:199:                                    ; preds = %190, %393
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %393

; <label>:208:                                    ; preds = %199
  br label %209

; <label>:209:                                    ; preds = %208, %88
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i64, i64* %4, align 8
  %212 = add nsw i64 %211, 1
  store i64 %212, i64* %4, align 8
  br label %15

; <label>:213:                                    ; preds = %36
  store i64 0, i64* %4, align 8
  br label %214

; <label>:214:                                    ; preds = %295, %213
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %394

; <label>:223:                                    ; preds = %214, %394
  %224 = load i64, i64* %2, align 8
  %225 = load i64, i64* %3, align 8
  %226 = srem i64 %224, %225
  store i64 %226, i64* %8, align 8
  %227 = load i64, i64* %8, align 8
  %228 = icmp sge i64 %227, 0
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %394

; <label>:237:                                    ; preds = %223
  br i1 %228, label %238, label %265

; <label>:238:                                    ; preds = %237
  %239 = load i64, i64* %8, align 8
  %240 = icmp sle i64 %239, 9
  br i1 %240, label %241, label %265

; <label>:241:                                    ; preds = %238
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %404

; <label>:250:                                    ; preds = %241, %404
  %251 = load i64, i64* %8, align 8
  %252 = add nsw i64 %251, 48
  %253 = trunc i64 %252 to i8
  %254 = load i64, i64* %4, align 8
  %255 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %254
  store i8 %253, i8* %255, align 1
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %404

; <label>:264:                                    ; preds = %250
  br label %289

; <label>:265:                                    ; preds = %238, %237
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %418

; <label>:274:                                    ; preds = %265, %418
  %275 = load i64, i64* %8, align 8
  %276 = add nsw i64 %275, 55
  %277 = trunc i64 %276 to i8
  %278 = load i64, i64* %4, align 8
  %279 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %278
  store i8 %277, i8* %279, align 1
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %418

; <label>:288:                                    ; preds = %274
  br label %289

; <label>:289:                                    ; preds = %288, %264
  %290 = load i64, i64* %2, align 8
  %291 = load i64, i64* %3, align 8
  %292 = sdiv i64 %290, %291
  store i64 %292, i64* %2, align 8
  %293 = load i64, i64* %4, align 8
  %294 = add nsw i64 %293, 1
  store i64 %294, i64* %4, align 8
  br label %295

; <label>:295:                                    ; preds = %289
  %296 = load i64, i64* %2, align 8
  %297 = icmp ne i64 %296, 0
  br i1 %297, label %214, label %298

; <label>:298:                                    ; preds = %295
  %299 = load i64, i64* %4, align 8
  %300 = sub nsw i64 %299, 1
  store i64 %300, i64* %5, align 8
  br label %301

; <label>:301:                                    ; preds = %346, %298
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %432

; <label>:310:                                    ; preds = %301, %432
  %311 = load i64, i64* %5, align 8
  %312 = icmp sge i64 %311, 0
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %432

; <label>:321:                                    ; preds = %310
  br i1 %312, label %322, label %349

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %435

; <label>:331:                                    ; preds = %322, %435
  %332 = load i64, i64* %5, align 8
  %333 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %332
  %334 = load i8, i8* %333, align 1
  %335 = sext i8 %334 to i32
  %336 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %335)
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %435

; <label>:345:                                    ; preds = %331
  br label %346

; <label>:346:                                    ; preds = %345
  %347 = load i64, i64* %5, align 8
  %348 = add nsw i64 %347, -1
  store i64 %348, i64* %5, align 8
  br label %301

; <label>:349:                                    ; preds = %321
  ret void

; <label>:350:                                    ; preds = %24, %15
  %351 = load i64, i64* %4, align 8
  %352 = load i64, i64* %5, align 8
  %353 = icmp slt i64 %351, %352
  br label %24

; <label>:354:                                    ; preds = %72, %63
  %355 = load i64, i64* %7, align 8
  %356 = load i64, i64* %1, align 8
  %357 = sub i64 0, %355
  %358 = add i64 %357, %356
  %359 = sub i64 %355, %356
  %360 = mul i64 %359, %356
  %361 = sub i64 %355, %356
  %362 = mul i64 %361, %356
  %363 = sub i64 0, %355
  %364 = add i64 %363, %356
  %365 = mul nsw i64 %355, %356
  store i64 %365, i64* %7, align 8
  br label %72

; <label>:366:                                    ; preds = %113, %104
  %367 = load i64, i64* %4, align 8
  %368 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %367
  %369 = load i8, i8* %368, align 1
  %370 = sext i8 %369 to i32
  %371 = shl i32 %370, 55
  %372 = sub i32 0, %370
  %373 = add i32 %372, 55
  %374 = shl i32 %370, 55
  %375 = sub i32 0, %370
  %376 = add i32 %375, 55
  %377 = sub i32 %370, 55
  %378 = mul i32 %377, 55
  %379 = shl i32 %370, 55
  %380 = sub nsw i32 %370, 55
  %381 = sext i32 %380 to i64
  store i64 %381, i64* %7, align 8
  store i64 1, i64* %6, align 8
  br label %113

; <label>:382:                                    ; preds = %174, %165
  %383 = load i64, i64* %6, align 8
  %384 = sub i64 %383, 1
  %385 = mul i64 %384, 1
  %386 = shl i64 %383, 1
  %387 = sub i64 0, %383
  %388 = add i64 %387, 1
  %389 = sub i64 %383, 1
  %390 = mul i64 %389, 1
  %391 = shl i64 %383, 1
  %392 = add nsw i64 %383, 1
  store i64 %392, i64* %6, align 8
  br label %174

; <label>:393:                                    ; preds = %199, %190
  br label %199

; <label>:394:                                    ; preds = %223, %214
  %395 = load i64, i64* %2, align 8
  %396 = load i64, i64* %3, align 8
  %397 = shl i64 %395, %396
  %398 = shl i64 %395, %396
  %399 = sub i64 0, %395
  %400 = add i64 %399, %396
  %401 = srem i64 %395, %396
  store i64 %401, i64* %8, align 8
  %402 = load i64, i64* %8, align 8
  %403 = icmp sge i64 %402, 0
  br label %223

; <label>:404:                                    ; preds = %250, %241
  %405 = load i64, i64* %8, align 8
  %406 = shl i64 %405, 48
  %407 = sub i64 %405, 48
  %408 = mul i64 %407, 48
  %409 = sub i64 0, %405
  %410 = add i64 %409, 48
  %411 = sub i64 %405, 48
  %412 = mul i64 %411, 48
  %413 = shl i64 %405, 48
  %414 = add nsw i64 %405, 48
  %415 = trunc i64 %414 to i8
  %416 = load i64, i64* %4, align 8
  %417 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %416
  store i8 %415, i8* %417, align 1
  br label %250

; <label>:418:                                    ; preds = %274, %265
  %419 = load i64, i64* %8, align 8
  %420 = sub i64 0, %419
  %421 = add i64 %420, 55
  %422 = sub i64 0, %419
  %423 = add i64 %422, 55
  %424 = sub i64 %419, 55
  %425 = mul i64 %424, 55
  %426 = shl i64 %419, 55
  %427 = shl i64 %419, 55
  %428 = add nsw i64 %419, 55
  %429 = trunc i64 %428 to i8
  %430 = load i64, i64* %4, align 8
  %431 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %430
  store i8 %429, i8* %431, align 1
  br label %274

; <label>:432:                                    ; preds = %310, %301
  %433 = load i64, i64* %5, align 8
  %434 = icmp sge i64 %433, 0
  br label %310

; <label>:435:                                    ; preds = %331, %322
  %436 = load i64, i64* %5, align 8
  %437 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %436
  %438 = load i8, i8* %437, align 1
  %439 = sext i8 %438 to i32
  %440 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %439)
  br label %331
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

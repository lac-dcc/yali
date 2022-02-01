; ModuleID = 'source-C-CXX/43/890.c'
source_filename = "source-C-CXX/43/890.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8*, align 8
  %21 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %1
  store i32 0, i32* %2, align 4
  br label %524

; <label>:25:                                     ; preds = %1
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %526

; <label>:34:                                     ; preds = %25, %526
  %35 = load i32, i32* %3, align 4
  %36 = icmp sgt i32 %35, 0
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %526

; <label>:45:                                     ; preds = %34
  br i1 %36, label %46, label %319

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %529

; <label>:55:                                     ; preds = %46, %529
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %10, align 4
  %56 = load i32, i32* %3, align 4
  store i32 %56, i32* %4, align 4
  store i32 1, i32* %7, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %529

; <label>:65:                                     ; preds = %55
  br label %66

; <label>:66:                                     ; preds = %95, %65
  %67 = load i32, i32* %4, align 4
  %68 = srem i32 %67, 10
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %73

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  br label %74

; <label>:73:                                     ; preds = %66
  br label %98

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %531

; <label>:83:                                     ; preds = %74, %531
  %84 = load i32, i32* %4, align 4
  %85 = sdiv i32 %84, 10
  store i32 %85, i32* %4, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %531

; <label>:94:                                     ; preds = %83
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %7, align 4
  br label %66

; <label>:98:                                     ; preds = %73
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %538

; <label>:107:                                    ; preds = %98, %538
  %108 = load i32, i32* %3, align 4
  store i32 %108, i32* %4, align 4
  store i32 1, i32* %7, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %538

; <label>:117:                                    ; preds = %107
  br label %118

; <label>:118:                                    ; preds = %185, %117
  %119 = load i32, i32* %4, align 4
  %120 = sdiv i32 %119, 10
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %125

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* %5, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %5, align 4
  br label %144

; <label>:125:                                    ; preds = %118
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %540

; <label>:134:                                    ; preds = %125, %540
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %540

; <label>:143:                                    ; preds = %134
  br label %186

; <label>:144:                                    ; preds = %122
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %541

; <label>:153:                                    ; preds = %144, %541
  %154 = load i32, i32* %4, align 4
  %155 = sdiv i32 %154, 10
  store i32 %155, i32* %4, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %541

; <label>:164:                                    ; preds = %153
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %548

; <label>:174:                                    ; preds = %165, %548
  %175 = load i32, i32* %7, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %7, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %548

; <label>:185:                                    ; preds = %174
  br label %118

; <label>:186:                                    ; preds = %143
  %187 = load i32, i32* %3, align 4
  store i32 %187, i32* %4, align 4
  %188 = load i32, i32* %5, align 4
  %189 = zext i32 %188 to i64
  %190 = call i8* @llvm.stacksave()
  store i8* %190, i8** %11, align 8
  %191 = alloca i32, i64 %189, align 16
  %192 = load i32, i32* %5, align 4
  %193 = zext i32 %192 to i64
  %194 = alloca i32, i64 %193, align 16
  store i32 0, i32* %8, align 4
  br label %195

; <label>:195:                                    ; preds = %244, %186
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %553

; <label>:204:                                    ; preds = %195, %553
  %205 = load i32, i32* %8, align 4
  %206 = load i32, i32* %5, align 4
  %207 = icmp slt i32 %205, %206
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %553

; <label>:216:                                    ; preds = %204
  br i1 %207, label %217, label %245

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %4, align 4
  %219 = load i32, i32* %8, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, i32* %191, i64 %220
  store i32 %218, i32* %221, align 4
  %222 = load i32, i32* %4, align 4
  %223 = sdiv i32 %222, 10
  store i32 %223, i32* %4, align 4
  br label %224

; <label>:224:                                    ; preds = %217
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %557

; <label>:233:                                    ; preds = %224, %557
  %234 = load i32, i32* %8, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %8, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %557

; <label>:244:                                    ; preds = %233
  br label %195

; <label>:245:                                    ; preds = %216
  %246 = load i32, i32* %6, align 4
  store i32 %246, i32* %9, align 4
  br label %247

; <label>:247:                                    ; preds = %295, %245
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %562

; <label>:256:                                    ; preds = %247, %562
  %257 = load i32, i32* %9, align 4
  %258 = load i32, i32* %5, align 4
  %259 = icmp slt i32 %257, %258
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %562

; <label>:268:                                    ; preds = %256
  br i1 %259, label %269, label %298

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* %9, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i32, i32* %191, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = srem i32 %273, 10
  %275 = load i32, i32* %9, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i32, i32* %194, i64 %276
  store i32 %274, i32* %277, align 4
  %278 = load i32, i32* %5, align 4
  %279 = load i32, i32* %9, align 4
  %280 = sub nsw i32 %278, %279
  %281 = sub nsw i32 %280, 1
  store i32 %281, i32* %12, align 4
  %282 = load i32, i32* %9, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i32, i32* %194, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = sitofp i32 %285 to double
  %287 = load i32, i32* %12, align 4
  %288 = sitofp i32 %287 to double
  %289 = call double @pow(double 1.000000e+01, double %288) #1
  %290 = fmul double %286, %289
  %291 = load i32, i32* %10, align 4
  %292 = sitofp i32 %291 to double
  %293 = fadd double %292, %290
  %294 = fptosi double %293 to i32
  store i32 %294, i32* %10, align 4
  br label %295

; <label>:295:                                    ; preds = %269
  %296 = load i32, i32* %9, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %9, align 4
  br label %247

; <label>:298:                                    ; preds = %268
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %566

; <label>:307:                                    ; preds = %298, %566
  %308 = load i32, i32* %10, align 4
  store i32 %308, i32* %2, align 4
  %309 = load i8*, i8** %11, align 8
  call void @llvm.stackrestore(i8* %309)
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %566

; <label>:318:                                    ; preds = %307
  br label %524

; <label>:319:                                    ; preds = %45
  store i32 1, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %19, align 4
  %320 = load i32, i32* %3, align 4
  %321 = sub nsw i32 0, %320
  store i32 %321, i32* %13, align 4
  store i32 1, i32* %16, align 4
  br label %322

; <label>:322:                                    ; preds = %369, %319
  %323 = load i32, i32* %13, align 4
  %324 = srem i32 %323, 10
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %329

; <label>:326:                                    ; preds = %322
  %327 = load i32, i32* %15, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %15, align 4
  br label %348

; <label>:329:                                    ; preds = %322
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %569

; <label>:338:                                    ; preds = %329, %569
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %569

; <label>:347:                                    ; preds = %338
  br label %372

; <label>:348:                                    ; preds = %326
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %570

; <label>:357:                                    ; preds = %348, %570
  %358 = load i32, i32* %13, align 4
  %359 = sdiv i32 %358, 10
  store i32 %359, i32* %13, align 4
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %570

; <label>:368:                                    ; preds = %357
  br label %369

; <label>:369:                                    ; preds = %368
  %370 = load i32, i32* %16, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, i32* %16, align 4
  br label %322

; <label>:372:                                    ; preds = %347
  %373 = load i32, i32* %3, align 4
  %374 = sub nsw i32 0, %373
  store i32 %374, i32* %13, align 4
  store i32 1, i32* %16, align 4
  br label %375

; <label>:375:                                    ; preds = %406, %372
  %376 = load i32, i32* %13, align 4
  %377 = sdiv i32 %376, 10
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %379, label %382

; <label>:379:                                    ; preds = %375
  %380 = load i32, i32* %14, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, i32* %14, align 4
  br label %383

; <label>:382:                                    ; preds = %375
  br label %407

; <label>:383:                                    ; preds = %379
  %384 = load i32, i32* %13, align 4
  %385 = sdiv i32 %384, 10
  store i32 %385, i32* %13, align 4
  br label %386

; <label>:386:                                    ; preds = %383
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %579

; <label>:395:                                    ; preds = %386, %579
  %396 = load i32, i32* %16, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, i32* %16, align 4
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %579

; <label>:406:                                    ; preds = %395
  br label %375

; <label>:407:                                    ; preds = %382
  %408 = load i32, i32* %3, align 4
  %409 = sub nsw i32 0, %408
  store i32 %409, i32* %13, align 4
  %410 = load i32, i32* %14, align 4
  %411 = zext i32 %410 to i64
  %412 = call i8* @llvm.stacksave()
  store i8* %412, i8** %20, align 8
  %413 = alloca i32, i64 %411, align 16
  %414 = load i32, i32* %14, align 4
  %415 = zext i32 %414 to i64
  %416 = alloca i32, i64 %415, align 16
  store i32 0, i32* %17, align 4
  br label %417

; <label>:417:                                    ; preds = %466, %407
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %590

; <label>:426:                                    ; preds = %417, %590
  %427 = load i32, i32* %17, align 4
  %428 = load i32, i32* %14, align 4
  %429 = icmp slt i32 %427, %428
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %590

; <label>:438:                                    ; preds = %426
  br i1 %429, label %439, label %467

; <label>:439:                                    ; preds = %438
  %440 = load i32, i32* %13, align 4
  %441 = load i32, i32* %17, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds i32, i32* %413, i64 %442
  store i32 %440, i32* %443, align 4
  %444 = load i32, i32* %13, align 4
  %445 = sdiv i32 %444, 10
  store i32 %445, i32* %13, align 4
  br label %446

; <label>:446:                                    ; preds = %439
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %594

; <label>:455:                                    ; preds = %446, %594
  %456 = load i32, i32* %17, align 4
  %457 = add nsw i32 %456, 1
  store i32 %457, i32* %17, align 4
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %594

; <label>:466:                                    ; preds = %455
  br label %417

; <label>:467:                                    ; preds = %438
  %468 = load i32, i32* %15, align 4
  store i32 %468, i32* %18, align 4
  br label %469

; <label>:469:                                    ; preds = %499, %467
  %470 = load i32, i32* %18, align 4
  %471 = load i32, i32* %14, align 4
  %472 = icmp slt i32 %470, %471
  br i1 %472, label %473, label %502

; <label>:473:                                    ; preds = %469
  %474 = load i32, i32* %18, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds i32, i32* %413, i64 %475
  %477 = load i32, i32* %476, align 4
  %478 = srem i32 %477, 10
  %479 = load i32, i32* %18, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds i32, i32* %416, i64 %480
  store i32 %478, i32* %481, align 4
  %482 = load i32, i32* %14, align 4
  %483 = load i32, i32* %18, align 4
  %484 = sub nsw i32 %482, %483
  %485 = sub nsw i32 %484, 1
  store i32 %485, i32* %21, align 4
  %486 = load i32, i32* %18, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds i32, i32* %416, i64 %487
  %489 = load i32, i32* %488, align 4
  %490 = sitofp i32 %489 to double
  %491 = load i32, i32* %21, align 4
  %492 = sitofp i32 %491 to double
  %493 = call double @pow(double 1.000000e+01, double %492) #1
  %494 = fmul double %490, %493
  %495 = load i32, i32* %19, align 4
  %496 = sitofp i32 %495 to double
  %497 = fadd double %496, %494
  %498 = fptosi double %497 to i32
  store i32 %498, i32* %19, align 4
  br label %499

; <label>:499:                                    ; preds = %473
  %500 = load i32, i32* %18, align 4
  %501 = add nsw i32 %500, 1
  store i32 %501, i32* %18, align 4
  br label %469

; <label>:502:                                    ; preds = %469
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %599

; <label>:511:                                    ; preds = %502, %599
  %512 = load i32, i32* %19, align 4
  %513 = sub nsw i32 0, %512
  store i32 %513, i32* %2, align 4
  %514 = load i8*, i8** %20, align 8
  call void @llvm.stackrestore(i8* %514)
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %599

; <label>:523:                                    ; preds = %511
  br label %524

; <label>:524:                                    ; preds = %523, %318, %24
  %525 = load i32, i32* %2, align 4
  ret i32 %525

; <label>:526:                                    ; preds = %34, %25
  %527 = load i32, i32* %3, align 4
  %528 = icmp sgt i32 %527, 0
  br label %34

; <label>:529:                                    ; preds = %55, %46
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %10, align 4
  %530 = load i32, i32* %3, align 4
  store i32 %530, i32* %4, align 4
  store i32 1, i32* %7, align 4
  br label %55

; <label>:531:                                    ; preds = %83, %74
  %532 = load i32, i32* %4, align 4
  %533 = sub i32 0, %532
  %534 = add i32 %533, 10
  %535 = sub i32 0, %532
  %536 = add i32 %535, 10
  %537 = sdiv i32 %532, 10
  store i32 %537, i32* %4, align 4
  br label %83

; <label>:538:                                    ; preds = %107, %98
  %539 = load i32, i32* %3, align 4
  store i32 %539, i32* %4, align 4
  store i32 1, i32* %7, align 4
  br label %107

; <label>:540:                                    ; preds = %134, %125
  br label %134

; <label>:541:                                    ; preds = %153, %144
  %542 = load i32, i32* %4, align 4
  %543 = shl i32 %542, 10
  %544 = sub i32 %542, 10
  %545 = mul i32 %544, 10
  %546 = shl i32 %542, 10
  %547 = sdiv i32 %542, 10
  store i32 %547, i32* %4, align 4
  br label %153

; <label>:548:                                    ; preds = %174, %165
  %549 = load i32, i32* %7, align 4
  %550 = sub i32 %549, 1
  %551 = mul i32 %550, 1
  %552 = add nsw i32 %549, 1
  store i32 %552, i32* %7, align 4
  br label %174

; <label>:553:                                    ; preds = %204, %195
  %554 = load i32, i32* %8, align 4
  %555 = load i32, i32* %5, align 4
  %556 = icmp slt i32 %554, %555
  br label %204

; <label>:557:                                    ; preds = %233, %224
  %558 = load i32, i32* %8, align 4
  %559 = sub i32 %558, 1
  %560 = mul i32 %559, 1
  %561 = add nsw i32 %558, 1
  store i32 %561, i32* %8, align 4
  br label %233

; <label>:562:                                    ; preds = %256, %247
  %563 = load i32, i32* %9, align 4
  %564 = load i32, i32* %5, align 4
  %565 = icmp slt i32 %563, %564
  br label %256

; <label>:566:                                    ; preds = %307, %298
  %567 = load i32, i32* %10, align 4
  store i32 %567, i32* %2, align 4
  %568 = load i8*, i8** %11, align 8
  call void @llvm.stackrestore(i8* %568)
  br label %307

; <label>:569:                                    ; preds = %338, %329
  br label %338

; <label>:570:                                    ; preds = %357, %348
  %571 = load i32, i32* %13, align 4
  %572 = sub i32 0, %571
  %573 = add i32 %572, 10
  %574 = shl i32 %571, 10
  %575 = sub i32 0, %571
  %576 = add i32 %575, 10
  %577 = shl i32 %571, 10
  %578 = sdiv i32 %571, 10
  store i32 %578, i32* %13, align 4
  br label %357

; <label>:579:                                    ; preds = %395, %386
  %580 = load i32, i32* %16, align 4
  %581 = sub i32 0, %580
  %582 = add i32 %581, 1
  %583 = sub i32 0, %580
  %584 = add i32 %583, 1
  %585 = sub i32 0, %580
  %586 = add i32 %585, 1
  %587 = sub i32 %580, 1
  %588 = mul i32 %587, 1
  %589 = add nsw i32 %580, 1
  store i32 %589, i32* %16, align 4
  br label %395

; <label>:590:                                    ; preds = %426, %417
  %591 = load i32, i32* %17, align 4
  %592 = load i32, i32* %14, align 4
  %593 = icmp slt i32 %591, %592
  br label %426

; <label>:594:                                    ; preds = %455, %446
  %595 = load i32, i32* %17, align 4
  %596 = sub i32 %595, 1
  %597 = mul i32 %596, 1
  %598 = add nsw i32 %595, 1
  store i32 %598, i32* %17, align 4
  br label %455

; <label>:599:                                    ; preds = %511, %502
  %600 = load i32, i32* %19, align 4
  %601 = shl i32 0, %600
  %602 = sub i32 0, 0
  %603 = add i32 %602, %600
  %604 = sub nsw i32 0, %600
  store i32 %604, i32* %2, align 4
  %605 = load i8*, i8** %20, align 8
  call void @llvm.stackrestore(i8* %605)
  br label %511
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %60

; <label>:9:                                      ; preds = %0, %60
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %13, align 4
  store i32 1, i32* %13, align 4
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y.3
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %60

; <label>:22:                                     ; preds = %9
  br label %23

; <label>:23:                                     ; preds = %32, %22
  %24 = load i32, i32* %13, align 4
  %25 = icmp sle i32 %24, 6
  br i1 %25, label %26, label %35

; <label>:26:                                     ; preds = %23
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %28 = load i32, i32* %11, align 4
  %29 = call i32 @reverse(i32 %28)
  store i32 %29, i32* %12, align 4
  %30 = load i32, i32* %12, align 4
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %30)
  br label %32

; <label>:32:                                     ; preds = %26
  %33 = load i32, i32* %13, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %13, align 4
  br label %23

; <label>:35:                                     ; preds = %23
  %36 = load i32, i32* @x.2
  %37 = load i32, i32* @y.3
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %65

; <label>:44:                                     ; preds = %35, %65
  %45 = call i32 @getchar()
  %46 = call i32 @getchar()
  %47 = call i32 @getchar()
  %48 = call i32 @getchar()
  %49 = call i32 @getchar()
  %50 = load i32, i32* %10, align 4
  %51 = load i32, i32* @x.2
  %52 = load i32, i32* @y.3
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %65

; <label>:59:                                     ; preds = %44
  ret i32 %50

; <label>:60:                                     ; preds = %9, %0
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  store i32 0, i32* %61, align 4
  store i32 1, i32* %64, align 4
  store i32 1, i32* %64, align 4
  br label %9

; <label>:65:                                     ; preds = %44, %35
  %66 = call i32 @getchar()
  %67 = call i32 @getchar()
  %68 = call i32 @getchar()
  %69 = call i32 @getchar()
  %70 = call i32 @getchar()
  %71 = load i32, i32* %10, align 4
  br label %44
}

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

declare i32 @getchar() #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

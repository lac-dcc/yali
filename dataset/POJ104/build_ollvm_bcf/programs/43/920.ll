; ModuleID = 'source-C-CXX/43/920.c'
source_filename = "source-C-CXX/43/920.c"
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
  %4 = alloca [6 x i32], align 16
  %5 = alloca [6 x i32], align 16
  %6 = alloca [6 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %10, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %139

; <label>:13:                                     ; preds = %1
  %14 = load i32, i32* %3, align 4
  %15 = sitofp i32 %14 to double
  %16 = call double @log10(double %15) #3
  %17 = fadd double %16, 1.000000e+00
  %18 = fptosi double %17 to i32
  store i32 %18, i32* %8, align 4
  %19 = load i32, i32* %3, align 4
  %20 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 0
  store i32 %19, i32* %20, align 16
  store i32 0, i32* %7, align 4
  br label %21

; <label>:21:                                     ; preds = %70, %13
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %8, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %73

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %334

; <label>:34:                                     ; preds = %25, %334
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* %7, align 4
  %37 = sub nsw i32 %35, %36
  %38 = sub nsw i32 %37, 1
  %39 = sitofp i32 %38 to double
  %40 = call double @pow(double 1.000000e+01, double %39) #3
  %41 = fptosi double %40 to i32
  store i32 %41, i32* %9, align 4
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %9, align 4
  %47 = sdiv i32 %45, %46
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %9, align 4
  %56 = srem i32 %54, %55
  %57 = load i32, i32* %7, align 4
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %59
  store i32 %56, i32* %60, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %334

; <label>:69:                                     ; preds = %34
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %7, align 4
  br label %21

; <label>:73:                                     ; preds = %21
  store i32 0, i32* %7, align 4
  br label %74

; <label>:74:                                     ; preds = %136, %73
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %8, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %137

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %400

; <label>:87:                                     ; preds = %78, %400
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sitofp i32 %91 to double
  %93 = load i32, i32* %7, align 4
  %94 = sitofp i32 %93 to double
  %95 = call double @pow(double 1.000000e+01, double %94) #3
  %96 = fmul double %92, %95
  %97 = fptosi double %96 to i32
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 %99
  store i32 %97, i32* %100, align 4
  %101 = load i32, i32* %10, align 4
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %101, %105
  store i32 %106, i32* %10, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %400

; <label>:115:                                    ; preds = %87
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %424

; <label>:125:                                    ; preds = %116, %424
  %126 = load i32, i32* %7, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %7, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %424

; <label>:136:                                    ; preds = %125
  br label %74

; <label>:137:                                    ; preds = %74
  %138 = load i32, i32* %10, align 4
  store i32 %138, i32* %2, align 4
  br label %314

; <label>:139:                                    ; preds = %1
  %140 = load i32, i32* %3, align 4
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %142, label %307

; <label>:142:                                    ; preds = %139
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %440

; <label>:151:                                    ; preds = %142, %440
  %152 = load i32, i32* %3, align 4
  %153 = sub nsw i32 0, %152
  store i32 %153, i32* %3, align 4
  %154 = load i32, i32* %3, align 4
  %155 = sitofp i32 %154 to double
  %156 = call double @log10(double %155) #3
  %157 = fadd double %156, 1.000000e+00
  %158 = fptosi double %157 to i32
  store i32 %158, i32* %8, align 4
  %159 = load i32, i32* %3, align 4
  %160 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 0
  store i32 %159, i32* %160, align 16
  store i32 0, i32* %7, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %440

; <label>:169:                                    ; preds = %151
  br label %170

; <label>:170:                                    ; preds = %201, %169
  %171 = load i32, i32* %7, align 4
  %172 = load i32, i32* %8, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %204

; <label>:174:                                    ; preds = %170
  %175 = load i32, i32* %8, align 4
  %176 = load i32, i32* %7, align 4
  %177 = sub nsw i32 %175, %176
  %178 = sub nsw i32 %177, 1
  %179 = sitofp i32 %178 to double
  %180 = call double @pow(double 1.000000e+01, double %179) #3
  %181 = fptosi double %180 to i32
  store i32 %181, i32* %9, align 4
  %182 = load i32, i32* %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %9, align 4
  %187 = sdiv i32 %185, %186
  %188 = load i32, i32* %7, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %189
  store i32 %187, i32* %190, align 4
  %191 = load i32, i32* %7, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %9, align 4
  %196 = srem i32 %194, %195
  %197 = load i32, i32* %7, align 4
  %198 = add nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %199
  store i32 %196, i32* %200, align 4
  br label %201

; <label>:201:                                    ; preds = %174
  %202 = load i32, i32* %7, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %7, align 4
  br label %170

; <label>:204:                                    ; preds = %170
  store i32 0, i32* %7, align 4
  br label %205

; <label>:205:                                    ; preds = %285, %204
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %474

; <label>:214:                                    ; preds = %205, %474
  %215 = load i32, i32* %7, align 4
  %216 = load i32, i32* %8, align 4
  %217 = icmp slt i32 %215, %216
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %474

; <label>:226:                                    ; preds = %214
  br i1 %217, label %227, label %286

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %478

; <label>:236:                                    ; preds = %227, %478
  %237 = load i32, i32* %7, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = sitofp i32 %240 to double
  %242 = load i32, i32* %7, align 4
  %243 = sitofp i32 %242 to double
  %244 = call double @pow(double 1.000000e+01, double %243) #3
  %245 = fmul double %241, %244
  %246 = fptosi double %245 to i32
  %247 = load i32, i32* %7, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 %248
  store i32 %246, i32* %249, align 4
  %250 = load i32, i32* %10, align 4
  %251 = load i32, i32* %7, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = add nsw i32 %250, %254
  store i32 %255, i32* %10, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %478

; <label>:264:                                    ; preds = %236
  br label %265

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %509

; <label>:274:                                    ; preds = %265, %509
  %275 = load i32, i32* %7, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %7, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %509

; <label>:285:                                    ; preds = %274
  br label %205

; <label>:286:                                    ; preds = %226
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %527

; <label>:295:                                    ; preds = %286, %527
  %296 = load i32, i32* %10, align 4
  %297 = sub nsw i32 0, %296
  store i32 %297, i32* %2, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %527

; <label>:306:                                    ; preds = %295
  br label %314

; <label>:307:                                    ; preds = %139
  %308 = load i32, i32* %3, align 4
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %313, label %310

; <label>:310:                                    ; preds = %307
  %311 = load i32, i32* %3, align 4
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %314

; <label>:313:                                    ; preds = %310, %307
  store i32 0, i32* %2, align 4
  br label %314

; <label>:314:                                    ; preds = %137, %306, %313, %310
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %547

; <label>:323:                                    ; preds = %314, %547
  %324 = load i32, i32* %2, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %547

; <label>:333:                                    ; preds = %323
  ret i32 %324

; <label>:334:                                    ; preds = %34, %25
  %335 = load i32, i32* %8, align 4
  %336 = load i32, i32* %7, align 4
  %337 = sub i32 %335, %336
  %338 = mul i32 %337, %336
  %339 = sub i32 0, %335
  %340 = add i32 %339, %336
  %341 = sub i32 0, %335
  %342 = add i32 %341, %336
  %343 = sub i32 %335, %336
  %344 = mul i32 %343, %336
  %345 = shl i32 %335, %336
  %346 = sub i32 0, %335
  %347 = add i32 %346, %336
  %348 = sub nsw i32 %335, %336
  %349 = sub i32 0, %348
  %350 = add i32 %349, 1
  %351 = sub i32 %348, 1
  %352 = mul i32 %351, 1
  %353 = sub nsw i32 %348, 1
  %354 = sitofp i32 %353 to double
  %355 = call double @pow(double 1.000000e+01, double %354) #3
  %356 = fptosi double %355 to i32
  store i32 %356, i32* %9, align 4
  %357 = load i32, i32* %7, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = load i32, i32* %9, align 4
  %362 = shl i32 %360, %361
  %363 = sub i32 0, %360
  %364 = add i32 %363, %361
  %365 = sub i32 %360, %361
  %366 = mul i32 %365, %361
  %367 = shl i32 %360, %361
  %368 = sub i32 0, %360
  %369 = add i32 %368, %361
  %370 = sub i32 0, %360
  %371 = add i32 %370, %361
  %372 = shl i32 %360, %361
  %373 = sdiv i32 %360, %361
  %374 = load i32, i32* %7, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %375
  store i32 %373, i32* %376, align 4
  %377 = load i32, i32* %7, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = load i32, i32* %9, align 4
  %382 = shl i32 %380, %381
  %383 = shl i32 %380, %381
  %384 = srem i32 %380, %381
  %385 = load i32, i32* %7, align 4
  %386 = sub i32 %385, 1
  %387 = mul i32 %386, 1
  %388 = sub i32 %385, 1
  %389 = mul i32 %388, 1
  %390 = sub i32 %385, 1
  %391 = mul i32 %390, 1
  %392 = sub i32 0, %385
  %393 = add i32 %392, 1
  %394 = shl i32 %385, 1
  %395 = sub i32 %385, 1
  %396 = mul i32 %395, 1
  %397 = add nsw i32 %385, 1
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %398
  store i32 %384, i32* %399, align 4
  br label %34

; <label>:400:                                    ; preds = %87, %78
  %401 = load i32, i32* %7, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = sitofp i32 %404 to double
  %406 = load i32, i32* %7, align 4
  %407 = sitofp i32 %406 to double
  %408 = call double @pow(double 1.000000e+01, double %407) #3
  %409 = fmul double %405, %408
  %410 = fptosi double %409 to i32
  %411 = load i32, i32* %7, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 %412
  store i32 %410, i32* %413, align 4
  %414 = load i32, i32* %10, align 4
  %415 = load i32, i32* %7, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = sub i32 0, %414
  %420 = add i32 %419, %418
  %421 = shl i32 %414, %418
  %422 = shl i32 %414, %418
  %423 = add nsw i32 %414, %418
  store i32 %423, i32* %10, align 4
  br label %87

; <label>:424:                                    ; preds = %125, %116
  %425 = load i32, i32* %7, align 4
  %426 = sub i32 %425, 1
  %427 = mul i32 %426, 1
  %428 = sub i32 %425, 1
  %429 = mul i32 %428, 1
  %430 = sub i32 %425, 1
  %431 = mul i32 %430, 1
  %432 = shl i32 %425, 1
  %433 = sub i32 0, %425
  %434 = add i32 %433, 1
  %435 = shl i32 %425, 1
  %436 = shl i32 %425, 1
  %437 = sub i32 %425, 1
  %438 = mul i32 %437, 1
  %439 = add nsw i32 %425, 1
  store i32 %439, i32* %7, align 4
  br label %125

; <label>:440:                                    ; preds = %151, %142
  %441 = load i32, i32* %3, align 4
  %442 = shl i32 0, %441
  %443 = sub i32 0, %441
  %444 = mul i32 %443, %441
  %445 = sub i32 0, 0
  %446 = add i32 %445, %441
  %447 = sub i32 0, %441
  %448 = mul i32 %447, %441
  %449 = shl i32 0, %441
  %450 = sub i32 0, %441
  %451 = mul i32 %450, %441
  %452 = sub i32 0, %441
  %453 = mul i32 %452, %441
  %454 = sub i32 0, %441
  %455 = mul i32 %454, %441
  %456 = sub i32 0, 0
  %457 = add i32 %456, %441
  %458 = sub nsw i32 0, %441
  store i32 %458, i32* %3, align 4
  %459 = load i32, i32* %3, align 4
  %460 = sitofp i32 %459 to double
  %461 = call double @log10(double %460) #3
  %462 = fsub double -0.000000e+00, %461
  %463 = fadd double %462, 1.000000e+00
  %464 = fsub double %461, 1.000000e+00
  %465 = fmul double %464, 1.000000e+00
  %466 = fsub double -0.000000e+00, %461
  %467 = fadd double %466, 1.000000e+00
  %468 = fsub double -0.000000e+00, %461
  %469 = fadd double %468, 1.000000e+00
  %470 = fadd double %461, 1.000000e+00
  %471 = fptosi double %470 to i32
  store i32 %471, i32* %8, align 4
  %472 = load i32, i32* %3, align 4
  %473 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 0
  store i32 %472, i32* %473, align 16
  store i32 0, i32* %7, align 4
  br label %151

; <label>:474:                                    ; preds = %214, %205
  %475 = load i32, i32* %7, align 4
  %476 = load i32, i32* %8, align 4
  %477 = icmp slt i32 %475, %476
  br label %214

; <label>:478:                                    ; preds = %236, %227
  %479 = load i32, i32* %7, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %480
  %482 = load i32, i32* %481, align 4
  %483 = sitofp i32 %482 to double
  %484 = load i32, i32* %7, align 4
  %485 = sitofp i32 %484 to double
  %486 = call double @pow(double 1.000000e+01, double %485) #3
  %487 = fsub double -0.000000e+00, %483
  %488 = fadd double %487, %486
  %489 = fsub double %483, %486
  %490 = fmul double %489, %486
  %491 = fsub double %483, %486
  %492 = fmul double %491, %486
  %493 = fmul double %483, %486
  %494 = fptosi double %493 to i32
  %495 = load i32, i32* %7, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 %496
  store i32 %494, i32* %497, align 4
  %498 = load i32, i32* %10, align 4
  %499 = load i32, i32* %7, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 %500
  %502 = load i32, i32* %501, align 4
  %503 = shl i32 %498, %502
  %504 = sub i32 0, %498
  %505 = add i32 %504, %502
  %506 = sub i32 0, %498
  %507 = add i32 %506, %502
  %508 = add nsw i32 %498, %502
  store i32 %508, i32* %10, align 4
  br label %236

; <label>:509:                                    ; preds = %274, %265
  %510 = load i32, i32* %7, align 4
  %511 = sub i32 0, %510
  %512 = add i32 %511, 1
  %513 = sub i32 0, %510
  %514 = add i32 %513, 1
  %515 = sub i32 0, %510
  %516 = add i32 %515, 1
  %517 = sub i32 %510, 1
  %518 = mul i32 %517, 1
  %519 = shl i32 %510, 1
  %520 = sub i32 %510, 1
  %521 = mul i32 %520, 1
  %522 = sub i32 0, %510
  %523 = add i32 %522, 1
  %524 = sub i32 0, %510
  %525 = add i32 %524, 1
  %526 = add nsw i32 %510, 1
  store i32 %526, i32* %7, align 4
  br label %274

; <label>:527:                                    ; preds = %295, %286
  %528 = load i32, i32* %10, align 4
  %529 = sub i32 0, 0
  %530 = add i32 %529, %528
  %531 = sub i32 0, 0
  %532 = add i32 %531, %528
  %533 = sub i32 0, 0
  %534 = add i32 %533, %528
  %535 = sub i32 0, %528
  %536 = mul i32 %535, %528
  %537 = sub i32 0, %528
  %538 = mul i32 %537, %528
  %539 = sub i32 0, 0
  %540 = add i32 %539, %528
  %541 = shl i32 0, %528
  %542 = shl i32 0, %528
  %543 = sub i32 0, %528
  %544 = mul i32 %543, %528
  %545 = shl i32 0, %528
  %546 = sub nsw i32 0, %528
  store i32 %546, i32* %2, align 4
  br label %295

; <label>:547:                                    ; preds = %323, %314
  %548 = load i32, i32* %2, align 4
  br label %323
}

; Function Attrs: nounwind
declare double @log10(double) #1

; Function Attrs: nounwind
declare double @pow(double, double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %101

; <label>:9:                                      ; preds = %0, %101
  %10 = alloca i32, align 4
  %11 = alloca [6 x i32], align 16
  store i32 0, i32* %10, align 4
  %12 = load i32, i32* @x.2
  %13 = load i32, i32* @y.3
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %101

; <label>:20:                                     ; preds = %9
  br label %21

; <label>:21:                                     ; preds = %65, %20
  %22 = load i32, i32* @x.2
  %23 = load i32, i32* @y.3
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %104

; <label>:30:                                     ; preds = %21, %104
  %31 = load i32, i32* %10, align 4
  %32 = icmp slt i32 %31, 6
  %33 = load i32, i32* @x.2
  %34 = load i32, i32* @y.3
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %104

; <label>:41:                                     ; preds = %30
  br i1 %32, label %42, label %68

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %107

; <label>:51:                                     ; preds = %42, %107
  %52 = load i32, i32* %10, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 %53
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %54)
  %56 = load i32, i32* @x.2
  %57 = load i32, i32* @y.3
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %107

; <label>:64:                                     ; preds = %51
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %10, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %10, align 4
  br label %21

; <label>:68:                                     ; preds = %41
  %69 = load i32, i32* @x.2
  %70 = load i32, i32* @y.3
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %112

; <label>:77:                                     ; preds = %68, %112
  store i32 0, i32* %10, align 4
  %78 = load i32, i32* @x.2
  %79 = load i32, i32* @y.3
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %112

; <label>:86:                                     ; preds = %77
  br label %87

; <label>:87:                                     ; preds = %97, %86
  %88 = load i32, i32* %10, align 4
  %89 = icmp slt i32 %88, 6
  br i1 %89, label %90, label %100

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %10, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = call i32 @reverse(i32 %94)
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %95)
  br label %97

; <label>:97:                                     ; preds = %90
  %98 = load i32, i32* %10, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %10, align 4
  br label %87

; <label>:100:                                    ; preds = %87
  ret void

; <label>:101:                                    ; preds = %9, %0
  %102 = alloca i32, align 4
  %103 = alloca [6 x i32], align 16
  store i32 0, i32* %102, align 4
  br label %9

; <label>:104:                                    ; preds = %30, %21
  %105 = load i32, i32* %10, align 4
  %106 = icmp slt i32 %105, 6
  br label %30

; <label>:107:                                    ; preds = %51, %42
  %108 = load i32, i32* %10, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 %109
  %111 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %110)
  br label %51

; <label>:112:                                    ; preds = %77, %68
  store i32 0, i32* %10, align 4
  br label %77
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

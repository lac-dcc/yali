; ModuleID = 'source-C-CXX/4/1161.c'
source_filename = "source-C-CXX/4/1161.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%lf %s %s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %384

; <label>:9:                                      ; preds = %0, %384
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [502 x i8], align 16
  %19 = alloca [502 x i8], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %17, align 4
  %20 = getelementptr inbounds [502 x i8], [502 x i8]* %18, i32 0, i32 0
  %21 = getelementptr inbounds [502 x i8], [502 x i8]* %19, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), double* %11, i8* %20, i8* %21)
  %23 = getelementptr inbounds [502 x i8], [502 x i8]* %18, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %15, align 4
  %26 = getelementptr inbounds [502 x i8], [502 x i8]* %19, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %16, align 4
  store i32 0, i32* %14, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %384

; <label>:37:                                     ; preds = %9
  br label %38

; <label>:38:                                     ; preds = %90, %37
  %39 = load i32, i32* %14, align 4
  %40 = load i32, i32* %15, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %93

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %14, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [502 x i8], [502 x i8]* %18, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 65
  br i1 %48, label %49, label %89

; <label>:49:                                     ; preds = %42
  %50 = load i32, i32* %14, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [502 x i8], [502 x i8]* %18, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 84
  br i1 %55, label %56, label %89

; <label>:56:                                     ; preds = %49
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %404

; <label>:65:                                     ; preds = %56, %404
  %66 = load i32, i32* %14, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [502 x i8], [502 x i8]* %18, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 67
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %404

; <label>:80:                                     ; preds = %65
  br i1 %71, label %81, label %89

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %14, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [502 x i8], [502 x i8]* %18, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp ne i32 %86, 71
  br i1 %87, label %88, label %89

; <label>:88:                                     ; preds = %81
  store i32 1, i32* %17, align 4
  br label %93

; <label>:89:                                     ; preds = %81, %80, %49, %42
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %14, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %14, align 4
  br label %38

; <label>:93:                                     ; preds = %88, %38
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %411

; <label>:102:                                    ; preds = %93, %411
  store i32 0, i32* %14, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %411

; <label>:111:                                    ; preds = %102
  br label %112

; <label>:112:                                    ; preds = %238, %111
  %113 = load i32, i32* %14, align 4
  %114 = load i32, i32* %16, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %239

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %412

; <label>:125:                                    ; preds = %116, %412
  %126 = load i32, i32* %14, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [502 x i8], [502 x i8]* %19, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp ne i32 %130, 65
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %412

; <label>:140:                                    ; preds = %125
  br i1 %131, label %141, label %217

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %14, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [502 x i8], [502 x i8]* %19, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp ne i32 %146, 84
  br i1 %147, label %148, label %217

; <label>:148:                                    ; preds = %141
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %419

; <label>:157:                                    ; preds = %148, %419
  %158 = load i32, i32* %14, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [502 x i8], [502 x i8]* %19, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp ne i32 %162, 67
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %419

; <label>:172:                                    ; preds = %157
  br i1 %163, label %173, label %217

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %426

; <label>:182:                                    ; preds = %173, %426
  %183 = load i32, i32* %14, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [502 x i8], [502 x i8]* %19, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp ne i32 %187, 71
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %426

; <label>:197:                                    ; preds = %182
  br i1 %188, label %198, label %217

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %433

; <label>:207:                                    ; preds = %198, %433
  store i32 1, i32* %17, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %433

; <label>:216:                                    ; preds = %207
  br label %239

; <label>:217:                                    ; preds = %197, %172, %141, %140
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %434

; <label>:227:                                    ; preds = %218, %434
  %228 = load i32, i32* %14, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %14, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %434

; <label>:238:                                    ; preds = %227
  br label %112

; <label>:239:                                    ; preds = %216, %112
  %240 = load i32, i32* %17, align 4
  %241 = icmp eq i32 %240, 1
  br i1 %241, label %246, label %242

; <label>:242:                                    ; preds = %239
  %243 = load i32, i32* %15, align 4
  %244 = load i32, i32* %16, align 4
  %245 = icmp ne i32 %243, %244
  br i1 %245, label %246, label %266

; <label>:246:                                    ; preds = %242, %239
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %448

; <label>:255:                                    ; preds = %246, %448
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %448

; <label>:265:                                    ; preds = %255
  br label %383

; <label>:266:                                    ; preds = %242
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %450

; <label>:275:                                    ; preds = %266, %450
  store i32 0, i32* %14, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %450

; <label>:284:                                    ; preds = %275
  br label %285

; <label>:285:                                    ; preds = %311, %284
  %286 = load i32, i32* %14, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [502 x i8], [502 x i8]* %18, i64 0, i64 %287
  %289 = load i8, i8* %288, align 1
  %290 = load i32, i32* %14, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [502 x i8], [502 x i8]* %19, i64 0, i64 %291
  %293 = load i8, i8* %292, align 1
  %294 = icmp ne i8 %293, 0
  br i1 %294, label %295, label %314

; <label>:295:                                    ; preds = %285
  %296 = load i32, i32* %14, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [502 x i8], [502 x i8]* %18, i64 0, i64 %297
  %299 = load i8, i8* %298, align 1
  %300 = sext i8 %299 to i32
  %301 = load i32, i32* %14, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [502 x i8], [502 x i8]* %19, i64 0, i64 %302
  %304 = load i8, i8* %303, align 1
  %305 = sext i8 %304 to i32
  %306 = icmp eq i32 %300, %305
  br i1 %306, label %307, label %310

; <label>:307:                                    ; preds = %295
  %308 = load i32, i32* %13, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %13, align 4
  br label %310

; <label>:310:                                    ; preds = %307, %295
  br label %311

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* %14, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %14, align 4
  br label %285

; <label>:314:                                    ; preds = %285
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %451

; <label>:323:                                    ; preds = %314, %451
  %324 = load i32, i32* %13, align 4
  %325 = sitofp i32 %324 to double
  %326 = fmul double 1.000000e+00, %325
  %327 = load i32, i32* %15, align 4
  %328 = sitofp i32 %327 to double
  %329 = fdiv double %326, %328
  store double %329, double* %12, align 8
  %330 = load double, double* %12, align 8
  %331 = load double, double* %11, align 8
  %332 = fcmp ogt double %330, %331
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %451

; <label>:341:                                    ; preds = %323
  br i1 %332, label %342, label %362

; <label>:342:                                    ; preds = %341
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %473

; <label>:351:                                    ; preds = %342, %473
  %352 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %473

; <label>:361:                                    ; preds = %351
  br label %382

; <label>:362:                                    ; preds = %341
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %475

; <label>:371:                                    ; preds = %362, %475
  %372 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %475

; <label>:381:                                    ; preds = %371
  br label %382

; <label>:382:                                    ; preds = %381, %361
  br label %383

; <label>:383:                                    ; preds = %382, %265
  ret i32 0

; <label>:384:                                    ; preds = %9, %0
  %385 = alloca i32, align 4
  %386 = alloca double, align 8
  %387 = alloca double, align 8
  %388 = alloca i32, align 4
  %389 = alloca i32, align 4
  %390 = alloca i32, align 4
  %391 = alloca i32, align 4
  %392 = alloca i32, align 4
  %393 = alloca [502 x i8], align 16
  %394 = alloca [502 x i8], align 16
  store i32 0, i32* %385, align 4
  store i32 0, i32* %388, align 4
  store i32 0, i32* %392, align 4
  %395 = getelementptr inbounds [502 x i8], [502 x i8]* %393, i32 0, i32 0
  %396 = getelementptr inbounds [502 x i8], [502 x i8]* %394, i32 0, i32 0
  %397 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), double* %386, i8* %395, i8* %396)
  %398 = getelementptr inbounds [502 x i8], [502 x i8]* %393, i32 0, i32 0
  %399 = call i64 @strlen(i8* %398) #3
  %400 = trunc i64 %399 to i32
  store i32 %400, i32* %390, align 4
  %401 = getelementptr inbounds [502 x i8], [502 x i8]* %394, i32 0, i32 0
  %402 = call i64 @strlen(i8* %401) #3
  %403 = trunc i64 %402 to i32
  store i32 %403, i32* %391, align 4
  store i32 0, i32* %389, align 4
  br label %9

; <label>:404:                                    ; preds = %65, %56
  %405 = load i32, i32* %14, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [502 x i8], [502 x i8]* %18, i64 0, i64 %406
  %408 = load i8, i8* %407, align 1
  %409 = sext i8 %408 to i32
  %410 = icmp ne i32 %409, 67
  br label %65

; <label>:411:                                    ; preds = %102, %93
  store i32 0, i32* %14, align 4
  br label %102

; <label>:412:                                    ; preds = %125, %116
  %413 = load i32, i32* %14, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [502 x i8], [502 x i8]* %19, i64 0, i64 %414
  %416 = load i8, i8* %415, align 1
  %417 = sext i8 %416 to i32
  %418 = icmp ne i32 %417, 65
  br label %125

; <label>:419:                                    ; preds = %157, %148
  %420 = load i32, i32* %14, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [502 x i8], [502 x i8]* %19, i64 0, i64 %421
  %423 = load i8, i8* %422, align 1
  %424 = sext i8 %423 to i32
  %425 = icmp ne i32 %424, 67
  br label %157

; <label>:426:                                    ; preds = %182, %173
  %427 = load i32, i32* %14, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [502 x i8], [502 x i8]* %19, i64 0, i64 %428
  %430 = load i8, i8* %429, align 1
  %431 = sext i8 %430 to i32
  %432 = icmp ne i32 %431, 71
  br label %182

; <label>:433:                                    ; preds = %207, %198
  store i32 1, i32* %17, align 4
  br label %207

; <label>:434:                                    ; preds = %227, %218
  %435 = load i32, i32* %14, align 4
  %436 = shl i32 %435, 1
  %437 = shl i32 %435, 1
  %438 = sub i32 0, %435
  %439 = add i32 %438, 1
  %440 = sub i32 %435, 1
  %441 = mul i32 %440, 1
  %442 = sub i32 %435, 1
  %443 = mul i32 %442, 1
  %444 = shl i32 %435, 1
  %445 = sub i32 %435, 1
  %446 = mul i32 %445, 1
  %447 = add nsw i32 %435, 1
  store i32 %447, i32* %14, align 4
  br label %227

; <label>:448:                                    ; preds = %255, %246
  %449 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %255

; <label>:450:                                    ; preds = %275, %266
  store i32 0, i32* %14, align 4
  br label %275

; <label>:451:                                    ; preds = %323, %314
  %452 = load i32, i32* %13, align 4
  %453 = sitofp i32 %452 to double
  %454 = fsub double -0.000000e+00, 1.000000e+00
  %455 = fadd double %454, %453
  %456 = fsub double -0.000000e+00, 1.000000e+00
  %457 = fadd double %456, %453
  %458 = fsub double -0.000000e+00, 1.000000e+00
  %459 = fadd double %458, %453
  %460 = fsub double 1.000000e+00, %453
  %461 = fmul double %460, %453
  %462 = fmul double 1.000000e+00, %453
  %463 = load i32, i32* %15, align 4
  %464 = sitofp i32 %463 to double
  %465 = fsub double %462, %464
  %466 = fmul double %465, %464
  %467 = fsub double -0.000000e+00, %462
  %468 = fadd double %467, %464
  %469 = fdiv double %462, %464
  store double %469, double* %12, align 8
  %470 = load double, double* %12, align 8
  %471 = load double, double* %11, align 8
  %472 = fcmp ogt double %470, %471
  br label %323

; <label>:473:                                    ; preds = %351, %342
  %474 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %351

; <label>:475:                                    ; preds = %371, %362
  %476 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %371
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

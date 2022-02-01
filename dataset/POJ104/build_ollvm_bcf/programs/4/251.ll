; ModuleID = 'source-C-CXX/4/251.c'
source_filename = "source-C-CXX/4/251.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
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
  br i1 %8, label %9, label %576

; <label>:9:                                      ; preds = %0, %576
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [501 x i8], align 16
  %19 = alloca [501 x i8], align 16
  store i32 0, i32* %10, align 4
  store double 0.000000e+00, double* %12, align 8
  store i32 0, i32* %17, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %11)
  %21 = getelementptr inbounds [501 x i8], [501 x i8]* %18, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  %23 = getelementptr inbounds [501 x i8], [501 x i8]* %19, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %23)
  %25 = getelementptr inbounds [501 x i8], [501 x i8]* %18, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = uitofp i64 %26 to double
  store double %27, double* %13, align 8
  %28 = getelementptr inbounds [501 x i8], [501 x i8]* %19, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #3
  %30 = uitofp i64 %29 to double
  store double %30, double* %14, align 8
  %31 = load double, double* %13, align 8
  %32 = load double, double* %14, align 8
  %33 = fcmp oeq double %31, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %576

; <label>:42:                                     ; preds = %9
  br i1 %33, label %43, label %339

; <label>:43:                                     ; preds = %42
  store i32 0, i32* %16, align 4
  br label %44

; <label>:44:                                     ; preds = %234, %43
  %45 = load i32, i32* %16, align 4
  %46 = sitofp i32 %45 to double
  %47 = load double, double* %13, align 8
  %48 = fcmp olt double %46, %47
  br i1 %48, label %49, label %237

; <label>:49:                                     ; preds = %44
  %50 = load i32, i32* %16, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [501 x i8], [501 x i8]* %18, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 65
  br i1 %55, label %113, label %56

; <label>:56:                                     ; preds = %49
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %601

; <label>:65:                                     ; preds = %56, %601
  %66 = load i32, i32* %16, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [501 x i8], [501 x i8]* %18, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 84
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %601

; <label>:80:                                     ; preds = %65
  br i1 %71, label %113, label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %608

; <label>:90:                                     ; preds = %81, %608
  %91 = load i32, i32* %16, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [501 x i8], [501 x i8]* %18, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 67
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %608

; <label>:105:                                    ; preds = %90
  br i1 %96, label %113, label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %16, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [501 x i8], [501 x i8]* %18, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 71
  br i1 %112, label %113, label %196

; <label>:113:                                    ; preds = %106, %105, %80, %49
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %615

; <label>:122:                                    ; preds = %113, %615
  %123 = load i32, i32* %16, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [501 x i8], [501 x i8]* %19, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 65
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %615

; <label>:137:                                    ; preds = %122
  br i1 %128, label %195, label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %622

; <label>:147:                                    ; preds = %138, %622
  %148 = load i32, i32* %16, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [501 x i8], [501 x i8]* %19, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 84
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %622

; <label>:162:                                    ; preds = %147
  br i1 %153, label %195, label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %629

; <label>:172:                                    ; preds = %163, %629
  %173 = load i32, i32* %16, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [501 x i8], [501 x i8]* %19, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %177, 67
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %629

; <label>:187:                                    ; preds = %172
  br i1 %178, label %195, label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %16, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [501 x i8], [501 x i8]* %19, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp eq i32 %193, 71
  br i1 %194, label %195, label %196

; <label>:195:                                    ; preds = %188, %187, %162, %137
  br label %215

; <label>:196:                                    ; preds = %188, %106
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %636

; <label>:205:                                    ; preds = %196, %636
  store i32 1, i32* %17, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %636

; <label>:214:                                    ; preds = %205
  br label %237

; <label>:215:                                    ; preds = %195
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %637

; <label>:224:                                    ; preds = %215, %637
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %637

; <label>:233:                                    ; preds = %224
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %16, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %16, align 4
  br label %44

; <label>:237:                                    ; preds = %214, %44
  store i32 0, i32* %16, align 4
  br label %238

; <label>:238:                                    ; preds = %332, %237
  %239 = load i32, i32* %16, align 4
  %240 = sitofp i32 %239 to double
  %241 = load double, double* %13, align 8
  %242 = fcmp olt double %240, %241
  br i1 %242, label %243, label %335

; <label>:243:                                    ; preds = %238
  %244 = load i32, i32* %17, align 4
  %245 = icmp eq i32 %244, 1
  br i1 %245, label %246, label %265

; <label>:246:                                    ; preds = %243
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %638

; <label>:255:                                    ; preds = %246, %638
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %638

; <label>:264:                                    ; preds = %255
  br label %335

; <label>:265:                                    ; preds = %243
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %639

; <label>:274:                                    ; preds = %265, %639
  %275 = load i32, i32* %16, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [501 x i8], [501 x i8]* %18, i64 0, i64 %276
  %278 = load i8, i8* %277, align 1
  %279 = sext i8 %278 to i32
  %280 = load i32, i32* %16, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [501 x i8], [501 x i8]* %19, i64 0, i64 %281
  %283 = load i8, i8* %282, align 1
  %284 = sext i8 %283 to i32
  %285 = icmp eq i32 %279, %284
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %639

; <label>:294:                                    ; preds = %274
  br i1 %285, label %295, label %298

; <label>:295:                                    ; preds = %294
  %296 = load double, double* %12, align 8
  %297 = fadd double %296, 1.000000e+00
  store double %297, double* %12, align 8
  br label %330

; <label>:298:                                    ; preds = %294
  %299 = load i32, i32* %16, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [501 x i8], [501 x i8]* %18, i64 0, i64 %300
  %302 = load i8, i8* %301, align 1
  %303 = sext i8 %302 to i32
  %304 = load i32, i32* %16, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [501 x i8], [501 x i8]* %19, i64 0, i64 %305
  %307 = load i8, i8* %306, align 1
  %308 = sext i8 %307 to i32
  %309 = icmp ne i32 %303, %308
  br i1 %309, label %310, label %329

; <label>:310:                                    ; preds = %298
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %651

; <label>:319:                                    ; preds = %310, %651
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %651

; <label>:328:                                    ; preds = %319
  br label %329

; <label>:329:                                    ; preds = %328, %298
  br label %330

; <label>:330:                                    ; preds = %329, %295
  br label %331

; <label>:331:                                    ; preds = %330
  br label %332

; <label>:332:                                    ; preds = %331
  %333 = load i32, i32* %16, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %16, align 4
  br label %238

; <label>:335:                                    ; preds = %264, %238
  %336 = load double, double* %12, align 8
  %337 = load double, double* %13, align 8
  %338 = fdiv double %336, %337
  store double %338, double* %15, align 8
  br label %381

; <label>:339:                                    ; preds = %42
  %340 = load double, double* %13, align 8
  %341 = load double, double* %14, align 8
  %342 = fcmp une double %340, %341
  br i1 %342, label %343, label %362

; <label>:343:                                    ; preds = %339
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %652

; <label>:352:                                    ; preds = %343, %652
  store i32 1, i32* %17, align 4
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %652

; <label>:361:                                    ; preds = %352
  br label %362

; <label>:362:                                    ; preds = %361, %339
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %653

; <label>:371:                                    ; preds = %362, %653
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %653

; <label>:380:                                    ; preds = %371
  br label %381

; <label>:381:                                    ; preds = %380, %335
  %382 = load double, double* %15, align 8
  %383 = load double, double* %11, align 8
  %384 = fcmp oge double %382, %383
  br i1 %384, label %385, label %409

; <label>:385:                                    ; preds = %381
  %386 = load double, double* %11, align 8
  %387 = fcmp une double %386, 0.000000e+00
  br i1 %387, label %388, label %409

; <label>:388:                                    ; preds = %385
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %654

; <label>:397:                                    ; preds = %388, %654
  %398 = load i32, i32* %17, align 4
  %399 = icmp eq i32 %398, 0
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %654

; <label>:408:                                    ; preds = %397
  br i1 %399, label %455, label %409

; <label>:409:                                    ; preds = %408, %385, %381
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %657

; <label>:418:                                    ; preds = %409, %657
  %419 = load i32, i32* %17, align 4
  %420 = icmp eq i32 %419, 0
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %657

; <label>:429:                                    ; preds = %418
  br i1 %420, label %430, label %475

; <label>:430:                                    ; preds = %429
  %431 = load double, double* %15, align 8
  %432 = load double, double* %11, align 8
  %433 = fcmp ogt double %431, %432
  br i1 %433, label %434, label %475

; <label>:434:                                    ; preds = %430
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %660

; <label>:443:                                    ; preds = %434, %660
  %444 = load double, double* %11, align 8
  %445 = fcmp oeq double %444, 0.000000e+00
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %660

; <label>:454:                                    ; preds = %443
  br i1 %445, label %455, label %475

; <label>:455:                                    ; preds = %454, %408
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %663

; <label>:464:                                    ; preds = %455, %663
  %465 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %663

; <label>:474:                                    ; preds = %464
  br label %575

; <label>:475:                                    ; preds = %454, %430, %429
  %476 = load double, double* %15, align 8
  %477 = load double, double* %11, align 8
  %478 = fcmp olt double %476, %477
  br i1 %478, label %479, label %503

; <label>:479:                                    ; preds = %475
  %480 = load double, double* %11, align 8
  %481 = fcmp une double %480, 0.000000e+00
  br i1 %481, label %482, label %503

; <label>:482:                                    ; preds = %479
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %665

; <label>:491:                                    ; preds = %482, %665
  %492 = load i32, i32* %17, align 4
  %493 = icmp eq i32 %492, 0
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %665

; <label>:502:                                    ; preds = %491
  br i1 %493, label %566, label %503

; <label>:503:                                    ; preds = %502, %479, %475
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %668

; <label>:512:                                    ; preds = %503, %668
  %513 = load i32, i32* %17, align 4
  %514 = icmp eq i32 %513, 0
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %668

; <label>:523:                                    ; preds = %512
  br i1 %514, label %524, label %568

; <label>:524:                                    ; preds = %523
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %533, label %671

; <label>:533:                                    ; preds = %524, %671
  %534 = load double, double* %15, align 8
  %535 = fcmp oeq double %534, 0.000000e+00
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %544, label %671

; <label>:544:                                    ; preds = %533
  br i1 %535, label %545, label %568

; <label>:545:                                    ; preds = %544
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 %546, 1
  %549 = mul i32 %546, %548
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %551, %552
  br i1 %553, label %554, label %674

; <label>:554:                                    ; preds = %545, %674
  %555 = load double, double* %11, align 8
  %556 = fcmp oeq double %555, 0.000000e+00
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 %557, 1
  %560 = mul i32 %557, %559
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %562, %563
  br i1 %564, label %565, label %674

; <label>:565:                                    ; preds = %554
  br i1 %556, label %566, label %568

; <label>:566:                                    ; preds = %565, %502
  %567 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %574

; <label>:568:                                    ; preds = %565, %544, %523
  %569 = load i32, i32* %17, align 4
  %570 = icmp eq i32 %569, 1
  br i1 %570, label %571, label %573

; <label>:571:                                    ; preds = %568
  %572 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %573

; <label>:573:                                    ; preds = %571, %568
  br label %574

; <label>:574:                                    ; preds = %573, %566
  br label %575

; <label>:575:                                    ; preds = %574, %474
  ret i32 0

; <label>:576:                                    ; preds = %9, %0
  %577 = alloca i32, align 4
  %578 = alloca double, align 8
  %579 = alloca double, align 8
  %580 = alloca double, align 8
  %581 = alloca double, align 8
  %582 = alloca double, align 8
  %583 = alloca i32, align 4
  %584 = alloca i32, align 4
  %585 = alloca [501 x i8], align 16
  %586 = alloca [501 x i8], align 16
  store i32 0, i32* %577, align 4
  store double 0.000000e+00, double* %579, align 8
  store i32 0, i32* %584, align 4
  %587 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %578)
  %588 = getelementptr inbounds [501 x i8], [501 x i8]* %585, i32 0, i32 0
  %589 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %588)
  %590 = getelementptr inbounds [501 x i8], [501 x i8]* %586, i32 0, i32 0
  %591 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %590)
  %592 = getelementptr inbounds [501 x i8], [501 x i8]* %585, i32 0, i32 0
  %593 = call i64 @strlen(i8* %592) #3
  %594 = uitofp i64 %593 to double
  store double %594, double* %580, align 8
  %595 = getelementptr inbounds [501 x i8], [501 x i8]* %586, i32 0, i32 0
  %596 = call i64 @strlen(i8* %595) #3
  %597 = uitofp i64 %596 to double
  store double %597, double* %581, align 8
  %598 = load double, double* %580, align 8
  %599 = load double, double* %581, align 8
  %600 = fcmp oeq double %598, %599
  br label %9

; <label>:601:                                    ; preds = %65, %56
  %602 = load i32, i32* %16, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [501 x i8], [501 x i8]* %18, i64 0, i64 %603
  %605 = load i8, i8* %604, align 1
  %606 = sext i8 %605 to i32
  %607 = icmp eq i32 %606, 84
  br label %65

; <label>:608:                                    ; preds = %90, %81
  %609 = load i32, i32* %16, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [501 x i8], [501 x i8]* %18, i64 0, i64 %610
  %612 = load i8, i8* %611, align 1
  %613 = sext i8 %612 to i32
  %614 = icmp eq i32 %613, 67
  br label %90

; <label>:615:                                    ; preds = %122, %113
  %616 = load i32, i32* %16, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [501 x i8], [501 x i8]* %19, i64 0, i64 %617
  %619 = load i8, i8* %618, align 1
  %620 = sext i8 %619 to i32
  %621 = icmp eq i32 %620, 65
  br label %122

; <label>:622:                                    ; preds = %147, %138
  %623 = load i32, i32* %16, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [501 x i8], [501 x i8]* %19, i64 0, i64 %624
  %626 = load i8, i8* %625, align 1
  %627 = sext i8 %626 to i32
  %628 = icmp eq i32 %627, 84
  br label %147

; <label>:629:                                    ; preds = %172, %163
  %630 = load i32, i32* %16, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [501 x i8], [501 x i8]* %19, i64 0, i64 %631
  %633 = load i8, i8* %632, align 1
  %634 = sext i8 %633 to i32
  %635 = icmp eq i32 %634, 67
  br label %172

; <label>:636:                                    ; preds = %205, %196
  store i32 1, i32* %17, align 4
  br label %205

; <label>:637:                                    ; preds = %224, %215
  br label %224

; <label>:638:                                    ; preds = %255, %246
  br label %255

; <label>:639:                                    ; preds = %274, %265
  %640 = load i32, i32* %16, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [501 x i8], [501 x i8]* %18, i64 0, i64 %641
  %643 = load i8, i8* %642, align 1
  %644 = sext i8 %643 to i32
  %645 = load i32, i32* %16, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [501 x i8], [501 x i8]* %19, i64 0, i64 %646
  %648 = load i8, i8* %647, align 1
  %649 = sext i8 %648 to i32
  %650 = icmp eq i32 %644, %649
  br label %274

; <label>:651:                                    ; preds = %319, %310
  br label %319

; <label>:652:                                    ; preds = %352, %343
  store i32 1, i32* %17, align 4
  br label %352

; <label>:653:                                    ; preds = %371, %362
  br label %371

; <label>:654:                                    ; preds = %397, %388
  %655 = load i32, i32* %17, align 4
  %656 = icmp eq i32 %655, 0
  br label %397

; <label>:657:                                    ; preds = %418, %409
  %658 = load i32, i32* %17, align 4
  %659 = icmp eq i32 %658, 0
  br label %418

; <label>:660:                                    ; preds = %443, %434
  %661 = load double, double* %11, align 8
  %662 = fcmp oeq double %661, 0.000000e+00
  br label %443

; <label>:663:                                    ; preds = %464, %455
  %664 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %464

; <label>:665:                                    ; preds = %491, %482
  %666 = load i32, i32* %17, align 4
  %667 = icmp eq i32 %666, 0
  br label %491

; <label>:668:                                    ; preds = %512, %503
  %669 = load i32, i32* %17, align 4
  %670 = icmp eq i32 %669, 0
  br label %512

; <label>:671:                                    ; preds = %533, %524
  %672 = load double, double* %15, align 8
  %673 = fcmp oeq double %672, 0.000000e+00
  br label %533

; <label>:674:                                    ; preds = %554, %545
  %675 = load double, double* %11, align 8
  %676 = fcmp oeq double %675, 0.000000e+00
  br label %554
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

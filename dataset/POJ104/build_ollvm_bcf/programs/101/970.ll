; ModuleID = 'source-C-CXX/101/970.c'
source_filename = "source-C-CXX/101/970.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
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
  br i1 %8, label %9, label %485

; <label>:9:                                      ; preds = %0, %485
  %10 = alloca i32, align 4
  %11 = alloca [7 x i8], align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  %19 = load i32, i32* %13, align 4
  %20 = zext i32 %19 to i64
  %21 = call i8* @llvm.stacksave()
  store i8* %21, i8** %15, align 8
  %22 = alloca double, i64 %20, align 16
  %23 = load i32, i32* %13, align 4
  %24 = zext i32 %23 to i64
  %25 = alloca double, i64 %24, align 16
  store i32 0, i32* %12, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %485

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %119, %34
  %36 = load i32, i32* %12, align 4
  %37 = load i32, i32* %13, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %120

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %12, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds double, double* %22, i64 %41
  store double 0.000000e+00, double* %42, align 8
  %43 = load i32, i32* %12, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds double, double* %25, i64 %44
  store double 0.000000e+00, double* %45, align 8
  %46 = getelementptr inbounds [7 x i8], [7 x i8]* %11, i32 0, i32 0
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %46, double* %16)
  %48 = getelementptr inbounds [7 x i8], [7 x i8]* %11, i64 0, i64 0
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 109
  br i1 %51, label %52, label %75

; <label>:52:                                     ; preds = %39
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %502

; <label>:61:                                     ; preds = %52, %502
  %62 = load double, double* %16, align 8
  %63 = load i32, i32* %12, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds double, double* %22, i64 %64
  store double %62, double* %65, align 8
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %502

; <label>:74:                                     ; preds = %61
  br label %80

; <label>:75:                                     ; preds = %39
  %76 = load double, double* %16, align 8
  %77 = load i32, i32* %12, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds double, double* %25, i64 %78
  store double %76, double* %79, align 8
  br label %80

; <label>:80:                                     ; preds = %75, %74
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %507

; <label>:89:                                     ; preds = %80, %507
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %507

; <label>:98:                                     ; preds = %89
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %508

; <label>:108:                                    ; preds = %99, %508
  %109 = load i32, i32* %12, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %12, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %508

; <label>:119:                                    ; preds = %108
  br label %35

; <label>:120:                                    ; preds = %35
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %513

; <label>:129:                                    ; preds = %120, %513
  store i32 0, i32* %12, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %513

; <label>:138:                                    ; preds = %129
  br label %139

; <label>:139:                                    ; preds = %321, %138
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %514

; <label>:148:                                    ; preds = %139, %514
  %149 = load i32, i32* %12, align 4
  %150 = load i32, i32* %13, align 4
  %151 = sub nsw i32 %150, 1
  %152 = icmp slt i32 %149, %151
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %514

; <label>:161:                                    ; preds = %148
  br i1 %152, label %162, label %324

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %520

; <label>:171:                                    ; preds = %162, %520
  store i32 0, i32* %14, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %520

; <label>:180:                                    ; preds = %171
  br label %181

; <label>:181:                                    ; preds = %301, %180
  %182 = load i32, i32* %14, align 4
  %183 = load i32, i32* %13, align 4
  %184 = sub nsw i32 %183, 1
  %185 = icmp slt i32 %182, %184
  br i1 %185, label %186, label %302

; <label>:186:                                    ; preds = %181
  %187 = load i32, i32* %14, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds double, double* %22, i64 %188
  %190 = load double, double* %189, align 8
  %191 = load i32, i32* %14, align 4
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds double, double* %22, i64 %193
  %195 = load double, double* %194, align 8
  %196 = fcmp ogt double %190, %195
  br i1 %196, label %197, label %215

; <label>:197:                                    ; preds = %186
  %198 = load i32, i32* %14, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds double, double* %22, i64 %199
  %201 = load double, double* %200, align 8
  store double %201, double* %17, align 8
  %202 = load i32, i32* %14, align 4
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds double, double* %22, i64 %204
  %206 = load double, double* %205, align 8
  %207 = load i32, i32* %14, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds double, double* %22, i64 %208
  store double %206, double* %209, align 8
  %210 = load double, double* %17, align 8
  %211 = load i32, i32* %14, align 4
  %212 = add nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds double, double* %22, i64 %213
  store double %210, double* %214, align 8
  br label %215

; <label>:215:                                    ; preds = %197, %186
  %216 = load i32, i32* %14, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds double, double* %25, i64 %217
  %219 = load double, double* %218, align 8
  %220 = load i32, i32* %14, align 4
  %221 = add nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds double, double* %25, i64 %222
  %224 = load double, double* %223, align 8
  %225 = fcmp olt double %219, %224
  br i1 %225, label %226, label %262

; <label>:226:                                    ; preds = %215
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %521

; <label>:235:                                    ; preds = %226, %521
  %236 = load i32, i32* %14, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds double, double* %25, i64 %237
  %239 = load double, double* %238, align 8
  store double %239, double* %17, align 8
  %240 = load i32, i32* %14, align 4
  %241 = add nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds double, double* %25, i64 %242
  %244 = load double, double* %243, align 8
  %245 = load i32, i32* %14, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds double, double* %25, i64 %246
  store double %244, double* %247, align 8
  %248 = load double, double* %17, align 8
  %249 = load i32, i32* %14, align 4
  %250 = add nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds double, double* %25, i64 %251
  store double %248, double* %252, align 8
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %521

; <label>:261:                                    ; preds = %235
  br label %262

; <label>:262:                                    ; preds = %261, %215
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %551

; <label>:271:                                    ; preds = %262, %551
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %551

; <label>:280:                                    ; preds = %271
  br label %281

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %552

; <label>:290:                                    ; preds = %281, %552
  %291 = load i32, i32* %14, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %14, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %552

; <label>:301:                                    ; preds = %290
  br label %181

; <label>:302:                                    ; preds = %181
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %566

; <label>:311:                                    ; preds = %302, %566
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %566

; <label>:320:                                    ; preds = %311
  br label %321

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* %12, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %12, align 4
  br label %139

; <label>:324:                                    ; preds = %161
  store i32 0, i32* %12, align 4
  br label %325

; <label>:325:                                    ; preds = %346, %324
  %326 = load i32, i32* %12, align 4
  %327 = load i32, i32* %13, align 4
  %328 = icmp slt i32 %326, %327
  br i1 %328, label %329, label %349

; <label>:329:                                    ; preds = %325
  %330 = load i32, i32* %12, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds double, double* %22, i64 %331
  %333 = load double, double* %332, align 8
  %334 = fcmp une double %333, 0.000000e+00
  br i1 %334, label %335, label %345

; <label>:335:                                    ; preds = %329
  %336 = load i32, i32* %12, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds double, double* %22, i64 %337
  %339 = load double, double* %338, align 8
  %340 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %339)
  %341 = load i32, i32* %12, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds double, double* %22, i64 %342
  %344 = load double, double* %343, align 8
  store double %344, double* %17, align 8
  br label %349

; <label>:345:                                    ; preds = %329
  br label %346

; <label>:346:                                    ; preds = %345
  %347 = load i32, i32* %12, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %12, align 4
  br label %325

; <label>:349:                                    ; preds = %335, %325
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %567

; <label>:358:                                    ; preds = %349, %567
  store i32 0, i32* %12, align 4
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %567

; <label>:367:                                    ; preds = %358
  br label %368

; <label>:368:                                    ; preds = %404, %367
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %568

; <label>:377:                                    ; preds = %368, %568
  %378 = load i32, i32* %12, align 4
  %379 = load i32, i32* %13, align 4
  %380 = icmp slt i32 %378, %379
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %568

; <label>:389:                                    ; preds = %377
  br i1 %380, label %390, label %407

; <label>:390:                                    ; preds = %389
  %391 = load i32, i32* %12, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds double, double* %22, i64 %392
  %394 = load double, double* %393, align 8
  %395 = load double, double* %17, align 8
  %396 = fcmp ogt double %394, %395
  br i1 %396, label %397, label %403

; <label>:397:                                    ; preds = %390
  %398 = load i32, i32* %12, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds double, double* %22, i64 %399
  %401 = load double, double* %400, align 8
  %402 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %401)
  br label %403

; <label>:403:                                    ; preds = %397, %390
  br label %404

; <label>:404:                                    ; preds = %403
  %405 = load i32, i32* %12, align 4
  %406 = add nsw i32 %405, 1
  store i32 %406, i32* %12, align 4
  br label %368

; <label>:407:                                    ; preds = %389
  store i32 0, i32* %12, align 4
  br label %408

; <label>:408:                                    ; preds = %461, %407
  %409 = load i32, i32* %12, align 4
  %410 = load i32, i32* %13, align 4
  %411 = icmp slt i32 %409, %410
  br i1 %411, label %412, label %464

; <label>:412:                                    ; preds = %408
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %572

; <label>:421:                                    ; preds = %412, %572
  %422 = load i32, i32* %12, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds double, double* %25, i64 %423
  %425 = load double, double* %424, align 8
  %426 = fcmp ogt double %425, 0.000000e+00
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %572

; <label>:435:                                    ; preds = %421
  br i1 %426, label %436, label %442

; <label>:436:                                    ; preds = %435
  %437 = load i32, i32* %12, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds double, double* %25, i64 %438
  %440 = load double, double* %439, align 8
  %441 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %440)
  br label %442

; <label>:442:                                    ; preds = %436, %435
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %578

; <label>:451:                                    ; preds = %442, %578
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %578

; <label>:460:                                    ; preds = %451
  br label %461

; <label>:461:                                    ; preds = %460
  %462 = load i32, i32* %12, align 4
  %463 = add nsw i32 %462, 1
  store i32 %463, i32* %12, align 4
  br label %408

; <label>:464:                                    ; preds = %408
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %579

; <label>:473:                                    ; preds = %464, %579
  store i32 0, i32* %10, align 4
  %474 = load i8*, i8** %15, align 8
  call void @llvm.stackrestore(i8* %474)
  %475 = load i32, i32* %10, align 4
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %579

; <label>:484:                                    ; preds = %473
  ret i32 %475

; <label>:485:                                    ; preds = %9, %0
  %486 = alloca i32, align 4
  %487 = alloca [7 x i8], align 1
  %488 = alloca i32, align 4
  %489 = alloca i32, align 4
  %490 = alloca i32, align 4
  %491 = alloca i8*, align 8
  %492 = alloca double, align 8
  %493 = alloca double, align 8
  store i32 0, i32* %486, align 4
  %494 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %489)
  %495 = load i32, i32* %489, align 4
  %496 = zext i32 %495 to i64
  %497 = call i8* @llvm.stacksave()
  store i8* %497, i8** %491, align 8
  %498 = alloca double, i64 %496, align 16
  %499 = load i32, i32* %489, align 4
  %500 = zext i32 %499 to i64
  %501 = alloca double, i64 %500, align 16
  store i32 0, i32* %488, align 4
  br label %9

; <label>:502:                                    ; preds = %61, %52
  %503 = load double, double* %16, align 8
  %504 = load i32, i32* %12, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds double, double* %22, i64 %505
  store double %503, double* %506, align 8
  br label %61

; <label>:507:                                    ; preds = %89, %80
  br label %89

; <label>:508:                                    ; preds = %108, %99
  %509 = load i32, i32* %12, align 4
  %510 = sub i32 0, %509
  %511 = add i32 %510, 1
  %512 = add nsw i32 %509, 1
  store i32 %512, i32* %12, align 4
  br label %108

; <label>:513:                                    ; preds = %129, %120
  store i32 0, i32* %12, align 4
  br label %129

; <label>:514:                                    ; preds = %148, %139
  %515 = load i32, i32* %12, align 4
  %516 = load i32, i32* %13, align 4
  %517 = shl i32 %516, 1
  %518 = sub nsw i32 %516, 1
  %519 = icmp slt i32 %515, %518
  br label %148

; <label>:520:                                    ; preds = %171, %162
  store i32 0, i32* %14, align 4
  br label %171

; <label>:521:                                    ; preds = %235, %226
  %522 = load i32, i32* %14, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds double, double* %25, i64 %523
  %525 = load double, double* %524, align 8
  store double %525, double* %17, align 8
  %526 = load i32, i32* %14, align 4
  %527 = sub i32 0, %526
  %528 = add i32 %527, 1
  %529 = shl i32 %526, 1
  %530 = sub i32 0, %526
  %531 = add i32 %530, 1
  %532 = shl i32 %526, 1
  %533 = shl i32 %526, 1
  %534 = add nsw i32 %526, 1
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds double, double* %25, i64 %535
  %537 = load double, double* %536, align 8
  %538 = load i32, i32* %14, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds double, double* %25, i64 %539
  store double %537, double* %540, align 8
  %541 = load double, double* %17, align 8
  %542 = load i32, i32* %14, align 4
  %543 = sub i32 0, %542
  %544 = add i32 %543, 1
  %545 = sub i32 0, %542
  %546 = add i32 %545, 1
  %547 = shl i32 %542, 1
  %548 = add nsw i32 %542, 1
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds double, double* %25, i64 %549
  store double %541, double* %550, align 8
  br label %235

; <label>:551:                                    ; preds = %271, %262
  br label %271

; <label>:552:                                    ; preds = %290, %281
  %553 = load i32, i32* %14, align 4
  %554 = sub i32 0, %553
  %555 = add i32 %554, 1
  %556 = sub i32 0, %553
  %557 = add i32 %556, 1
  %558 = shl i32 %553, 1
  %559 = sub i32 %553, 1
  %560 = mul i32 %559, 1
  %561 = sub i32 0, %553
  %562 = add i32 %561, 1
  %563 = sub i32 0, %553
  %564 = add i32 %563, 1
  %565 = add nsw i32 %553, 1
  store i32 %565, i32* %14, align 4
  br label %290

; <label>:566:                                    ; preds = %311, %302
  br label %311

; <label>:567:                                    ; preds = %358, %349
  store i32 0, i32* %12, align 4
  br label %358

; <label>:568:                                    ; preds = %377, %368
  %569 = load i32, i32* %12, align 4
  %570 = load i32, i32* %13, align 4
  %571 = icmp slt i32 %569, %570
  br label %377

; <label>:572:                                    ; preds = %421, %412
  %573 = load i32, i32* %12, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds double, double* %25, i64 %574
  %576 = load double, double* %575, align 8
  %577 = fcmp ogt double %576, 0.000000e+00
  br label %421

; <label>:578:                                    ; preds = %451, %442
  br label %451

; <label>:579:                                    ; preds = %473, %464
  store i32 0, i32* %10, align 4
  %580 = load i8*, i8** %15, align 8
  call void @llvm.stackrestore(i8* %580)
  %581 = load i32, i32* %10, align 4
  br label %473
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

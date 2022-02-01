; ModuleID = 'source-C-CXX/82/2196.c'
source_filename = "source-C-CXX/82/2196.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x double], align 16
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %6, align 4
  store double 0.000000e+00, double* %8, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %38, %0
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %41

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %568

; <label>:24:                                     ; preds = %15, %568
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %568

; <label>:37:                                     ; preds = %24
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  br label %11

; <label>:41:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  br label %42

; <label>:42:                                     ; preds = %87, %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %573

; <label>:51:                                     ; preds = %42, %573
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %1, align 4
  %54 = icmp slt i32 %52, %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %573

; <label>:63:                                     ; preds = %51
  br i1 %54, label %64, label %90

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %577

; <label>:73:                                     ; preds = %64, %577
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %75
  %77 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %76)
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %577

; <label>:86:                                     ; preds = %73
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %4, align 4
  br label %42

; <label>:90:                                     ; preds = %63
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %582

; <label>:99:                                     ; preds = %90, %582
  store i32 0, i32* %4, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %582

; <label>:108:                                    ; preds = %99
  br label %109

; <label>:109:                                    ; preds = %558, %108
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %1, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %561

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %583

; <label>:122:                                    ; preds = %113, %583
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp sle i32 %126, 100
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %583

; <label>:136:                                    ; preds = %122
  br i1 %127, label %137, label %147

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp sgt i32 %141, 89
  br i1 %142, label %143, label %147

; <label>:143:                                    ; preds = %137
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %145
  store double 4.000000e+00, double* %146, align 8
  br label %539

; <label>:147:                                    ; preds = %137, %136
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %589

; <label>:156:                                    ; preds = %147, %589
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp sle i32 %160, 89
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %589

; <label>:170:                                    ; preds = %156
  br i1 %161, label %171, label %199

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %595

; <label>:180:                                    ; preds = %171, %595
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp sgt i32 %184, 84
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %595

; <label>:194:                                    ; preds = %180
  br i1 %185, label %195, label %199

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %197
  store double 3.700000e+00, double* %198, align 8
  br label %538

; <label>:199:                                    ; preds = %194, %170
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %601

; <label>:208:                                    ; preds = %199, %601
  %209 = load i32, i32* %4, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = icmp sle i32 %212, 84
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %601

; <label>:222:                                    ; preds = %208
  br i1 %213, label %223, label %251

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %607

; <label>:232:                                    ; preds = %223, %607
  %233 = load i32, i32* %4, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = icmp sgt i32 %236, 81
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %607

; <label>:246:                                    ; preds = %232
  br i1 %237, label %247, label %251

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %4, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %249
  store double 3.300000e+00, double* %250, align 8
  br label %537

; <label>:251:                                    ; preds = %246, %222
  %252 = load i32, i32* %4, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = icmp sle i32 %255, 81
  br i1 %256, label %257, label %267

; <label>:257:                                    ; preds = %251
  %258 = load i32, i32* %4, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = icmp sgt i32 %261, 77
  br i1 %262, label %263, label %267

; <label>:263:                                    ; preds = %257
  %264 = load i32, i32* %4, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %265
  store double 3.000000e+00, double* %266, align 8
  br label %536

; <label>:267:                                    ; preds = %257, %251
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %613

; <label>:276:                                    ; preds = %267, %613
  %277 = load i32, i32* %4, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = icmp sle i32 %280, 77
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %613

; <label>:290:                                    ; preds = %276
  br i1 %281, label %291, label %337

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %619

; <label>:300:                                    ; preds = %291, %619
  %301 = load i32, i32* %4, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = icmp sgt i32 %304, 74
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %619

; <label>:314:                                    ; preds = %300
  br i1 %305, label %315, label %337

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %625

; <label>:324:                                    ; preds = %315, %625
  %325 = load i32, i32* %4, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %326
  store double 2.700000e+00, double* %327, align 8
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %625

; <label>:336:                                    ; preds = %324
  br label %517

; <label>:337:                                    ; preds = %314, %290
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %629

; <label>:346:                                    ; preds = %337, %629
  %347 = load i32, i32* %4, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = icmp sle i32 %350, 74
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %629

; <label>:360:                                    ; preds = %346
  br i1 %351, label %361, label %371

; <label>:361:                                    ; preds = %360
  %362 = load i32, i32* %4, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = icmp sgt i32 %365, 71
  br i1 %366, label %367, label %371

; <label>:367:                                    ; preds = %361
  %368 = load i32, i32* %4, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %369
  store double 2.300000e+00, double* %370, align 8
  br label %498

; <label>:371:                                    ; preds = %361, %360
  %372 = load i32, i32* %4, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = icmp sle i32 %375, 71
  br i1 %376, label %377, label %405

; <label>:377:                                    ; preds = %371
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %635

; <label>:386:                                    ; preds = %377, %635
  %387 = load i32, i32* %4, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = icmp sgt i32 %390, 67
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %635

; <label>:400:                                    ; preds = %386
  br i1 %391, label %401, label %405

; <label>:401:                                    ; preds = %400
  %402 = load i32, i32* %4, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %403
  store double 2.000000e+00, double* %404, align 8
  br label %479

; <label>:405:                                    ; preds = %400, %371
  %406 = load i32, i32* %4, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = icmp sle i32 %409, 67
  br i1 %410, label %411, label %421

; <label>:411:                                    ; preds = %405
  %412 = load i32, i32* %4, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = icmp sgt i32 %415, 63
  br i1 %416, label %417, label %421

; <label>:417:                                    ; preds = %411
  %418 = load i32, i32* %4, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %419
  store double 1.500000e+00, double* %420, align 8
  br label %460

; <label>:421:                                    ; preds = %411, %405
  %422 = load i32, i32* %4, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = icmp sle i32 %425, 63
  br i1 %426, label %427, label %437

; <label>:427:                                    ; preds = %421
  %428 = load i32, i32* %4, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = icmp sgt i32 %431, 59
  br i1 %432, label %433, label %437

; <label>:433:                                    ; preds = %427
  %434 = load i32, i32* %4, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %435
  store double 1.000000e+00, double* %436, align 8
  br label %459

; <label>:437:                                    ; preds = %427, %421
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %641

; <label>:446:                                    ; preds = %437, %641
  %447 = load i32, i32* %4, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %448
  store double 0.000000e+00, double* %449, align 8
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %641

; <label>:458:                                    ; preds = %446
  br label %459

; <label>:459:                                    ; preds = %458, %433
  br label %460

; <label>:460:                                    ; preds = %459, %417
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %645

; <label>:469:                                    ; preds = %460, %645
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %645

; <label>:478:                                    ; preds = %469
  br label %479

; <label>:479:                                    ; preds = %478, %401
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %646

; <label>:488:                                    ; preds = %479, %646
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %646

; <label>:497:                                    ; preds = %488
  br label %498

; <label>:498:                                    ; preds = %497, %367
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %647

; <label>:507:                                    ; preds = %498, %647
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %647

; <label>:516:                                    ; preds = %507
  br label %517

; <label>:517:                                    ; preds = %516, %336
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %526, label %648

; <label>:526:                                    ; preds = %517, %648
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, 1
  %530 = mul i32 %527, %529
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %532, %533
  br i1 %534, label %535, label %648

; <label>:535:                                    ; preds = %526
  br label %536

; <label>:536:                                    ; preds = %535, %263
  br label %537

; <label>:537:                                    ; preds = %536, %247
  br label %538

; <label>:538:                                    ; preds = %537, %195
  br label %539

; <label>:539:                                    ; preds = %538, %143
  %540 = load i32, i32* %4, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %541
  %543 = load double, double* %542, align 8
  %544 = load i32, i32* %4, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %545
  %547 = load i32, i32* %546, align 4
  %548 = sitofp i32 %547 to double
  %549 = fmul double %543, %548
  %550 = load double, double* %8, align 8
  %551 = fadd double %550, %549
  store double %551, double* %8, align 8
  %552 = load i32, i32* %4, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %553
  %555 = load i32, i32* %554, align 4
  %556 = load i32, i32* %6, align 4
  %557 = add nsw i32 %556, %555
  store i32 %557, i32* %6, align 4
  br label %558

; <label>:558:                                    ; preds = %539
  %559 = load i32, i32* %4, align 4
  %560 = add nsw i32 %559, 1
  store i32 %560, i32* %4, align 4
  br label %109

; <label>:561:                                    ; preds = %109
  %562 = load double, double* %8, align 8
  %563 = load i32, i32* %6, align 4
  %564 = sitofp i32 %563 to double
  %565 = fdiv double %562, %564
  store double %565, double* %9, align 8
  %566 = load double, double* %9, align 8
  %567 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %566)
  ret void

; <label>:568:                                    ; preds = %24, %15
  %569 = load i32, i32* %4, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %570
  %572 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %571)
  br label %24

; <label>:573:                                    ; preds = %51, %42
  %574 = load i32, i32* %4, align 4
  %575 = load i32, i32* %1, align 4
  %576 = icmp slt i32 %574, %575
  br label %51

; <label>:577:                                    ; preds = %73, %64
  %578 = load i32, i32* %4, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %579
  %581 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %580)
  br label %73

; <label>:582:                                    ; preds = %99, %90
  store i32 0, i32* %4, align 4
  br label %99

; <label>:583:                                    ; preds = %122, %113
  %584 = load i32, i32* %4, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %585
  %587 = load i32, i32* %586, align 4
  %588 = icmp sle i32 %587, 100
  br label %122

; <label>:589:                                    ; preds = %156, %147
  %590 = load i32, i32* %4, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %591
  %593 = load i32, i32* %592, align 4
  %594 = icmp sle i32 %593, 89
  br label %156

; <label>:595:                                    ; preds = %180, %171
  %596 = load i32, i32* %4, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %597
  %599 = load i32, i32* %598, align 4
  %600 = icmp sgt i32 %599, 84
  br label %180

; <label>:601:                                    ; preds = %208, %199
  %602 = load i32, i32* %4, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %603
  %605 = load i32, i32* %604, align 4
  %606 = icmp sle i32 %605, 84
  br label %208

; <label>:607:                                    ; preds = %232, %223
  %608 = load i32, i32* %4, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %609
  %611 = load i32, i32* %610, align 4
  %612 = icmp sgt i32 %611, 81
  br label %232

; <label>:613:                                    ; preds = %276, %267
  %614 = load i32, i32* %4, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %615
  %617 = load i32, i32* %616, align 4
  %618 = icmp sle i32 %617, 77
  br label %276

; <label>:619:                                    ; preds = %300, %291
  %620 = load i32, i32* %4, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %621
  %623 = load i32, i32* %622, align 4
  %624 = icmp sgt i32 %623, 74
  br label %300

; <label>:625:                                    ; preds = %324, %315
  %626 = load i32, i32* %4, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %627
  store double 2.700000e+00, double* %628, align 8
  br label %324

; <label>:629:                                    ; preds = %346, %337
  %630 = load i32, i32* %4, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %631
  %633 = load i32, i32* %632, align 4
  %634 = icmp sle i32 %633, 74
  br label %346

; <label>:635:                                    ; preds = %386, %377
  %636 = load i32, i32* %4, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %637
  %639 = load i32, i32* %638, align 4
  %640 = icmp sgt i32 %639, 67
  br label %386

; <label>:641:                                    ; preds = %446, %437
  %642 = load i32, i32* %4, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %643
  store double 0.000000e+00, double* %644, align 8
  br label %446

; <label>:645:                                    ; preds = %469, %460
  br label %469

; <label>:646:                                    ; preds = %488, %479
  br label %488

; <label>:647:                                    ; preds = %507, %498
  br label %507

; <label>:648:                                    ; preds = %526, %517
  br label %526
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

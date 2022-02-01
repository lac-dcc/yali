; ModuleID = 'source-C-CXX/65/1484.c'
source_filename = "source-C-CXX/65/1484.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  store double 0.000000e+00, double* %5, align 8
  %11 = load i32, i32* %2, align 4
  %12 = sdiv i32 %11, 400
  store i32 %12, i32* %6, align 4
  store double 1.460970e+05, double* %7, align 8
  %13 = load double, double* %7, align 8
  %14 = load i32, i32* %6, align 4
  %15 = sitofp i32 %14 to double
  %16 = fmul double %13, %15
  store double %16, double* %5, align 8
  %17 = load i32, i32* %2, align 4
  %18 = srem i32 %17, 400
  store i32 %18, i32* %8, align 4
  %19 = load i32, i32* %8, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %42

; <label>:21:                                     ; preds = %0
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %523

; <label>:30:                                     ; preds = %21, %523
  %31 = load double, double* %5, align 8
  %32 = fsub double %31, 3.660000e+02
  store double %32, double* %5, align 8
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %523

; <label>:41:                                     ; preds = %30
  br label %42

; <label>:42:                                     ; preds = %41, %0
  store i32 1, i32* %9, align 4
  br label %43

; <label>:43:                                     ; preds = %62, %42
  %44 = load i32, i32* %9, align 4
  %45 = load i32, i32* %8, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %65

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %9, align 4
  %49 = srem i32 %48, 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %58

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %9, align 4
  %53 = srem i32 %52, 100
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

; <label>:55:                                     ; preds = %51
  %56 = load double, double* %5, align 8
  %57 = fadd double %56, 3.660000e+02
  store double %57, double* %5, align 8
  br label %61

; <label>:58:                                     ; preds = %51, %47
  %59 = load double, double* %5, align 8
  %60 = fadd double %59, 3.650000e+02
  store double %60, double* %5, align 8
  br label %61

; <label>:61:                                     ; preds = %58, %55
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %9, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %9, align 4
  br label %43

; <label>:65:                                     ; preds = %43
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %532

; <label>:74:                                     ; preds = %65, %532
  store i32 1, i32* %9, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %532

; <label>:83:                                     ; preds = %74
  br label %84

; <label>:84:                                     ; preds = %265, %83
  %85 = load i32, i32* %9, align 4
  %86 = load i32, i32* %3, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %268

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %533

; <label>:97:                                     ; preds = %88, %533
  %98 = load i32, i32* %9, align 4
  %99 = icmp eq i32 %98, 1
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %533

; <label>:108:                                    ; preds = %97
  br i1 %99, label %163, label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %9, align 4
  %111 = icmp eq i32 %110, 3
  br i1 %111, label %163, label %112

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %536

; <label>:121:                                    ; preds = %112, %536
  %122 = load i32, i32* %9, align 4
  %123 = icmp eq i32 %122, 5
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %536

; <label>:132:                                    ; preds = %121
  br i1 %123, label %163, label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %9, align 4
  %135 = icmp eq i32 %134, 7
  br i1 %135, label %163, label %136

; <label>:136:                                    ; preds = %133
  %137 = load i32, i32* %9, align 4
  %138 = icmp eq i32 %137, 8
  br i1 %138, label %163, label %139

; <label>:139:                                    ; preds = %136
  %140 = load i32, i32* %9, align 4
  %141 = icmp eq i32 %140, 10
  br i1 %141, label %163, label %142

; <label>:142:                                    ; preds = %139
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %539

; <label>:151:                                    ; preds = %142, %539
  %152 = load i32, i32* %9, align 4
  %153 = icmp eq i32 %152, 12
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %539

; <label>:162:                                    ; preds = %151
  br i1 %153, label %163, label %166

; <label>:163:                                    ; preds = %162, %139, %136, %133, %132, %109, %108
  %164 = load double, double* %5, align 8
  %165 = fadd double %164, 3.100000e+01
  store double %165, double* %5, align 8
  br label %264

; <label>:166:                                    ; preds = %162
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %542

; <label>:175:                                    ; preds = %166, %542
  %176 = load i32, i32* %9, align 4
  %177 = icmp eq i32 %176, 2
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %542

; <label>:186:                                    ; preds = %175
  br i1 %177, label %187, label %224

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %2, align 4
  %189 = srem i32 %188, 4
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %195

; <label>:191:                                    ; preds = %187
  %192 = load i32, i32* %2, align 4
  %193 = srem i32 %192, 100
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %217, label %195

; <label>:195:                                    ; preds = %191, %187
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %545

; <label>:204:                                    ; preds = %195, %545
  %205 = load i32, i32* %2, align 4
  %206 = srem i32 %205, 400
  %207 = icmp eq i32 %206, 0
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %545

; <label>:216:                                    ; preds = %204
  br i1 %207, label %217, label %220

; <label>:217:                                    ; preds = %216, %191
  %218 = load double, double* %5, align 8
  %219 = fadd double %218, 2.900000e+01
  store double %219, double* %5, align 8
  br label %223

; <label>:220:                                    ; preds = %216
  %221 = load double, double* %5, align 8
  %222 = fadd double %221, 2.800000e+01
  store double %222, double* %5, align 8
  br label %223

; <label>:223:                                    ; preds = %220, %217
  br label %245

; <label>:224:                                    ; preds = %186
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %566

; <label>:233:                                    ; preds = %224, %566
  %234 = load double, double* %5, align 8
  %235 = fadd double %234, 3.000000e+01
  store double %235, double* %5, align 8
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %566

; <label>:244:                                    ; preds = %233
  br label %245

; <label>:245:                                    ; preds = %244, %223
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %575

; <label>:254:                                    ; preds = %245, %575
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %575

; <label>:263:                                    ; preds = %254
  br label %264

; <label>:264:                                    ; preds = %263, %163
  br label %265

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* %9, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %9, align 4
  br label %84

; <label>:268:                                    ; preds = %84
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %576

; <label>:277:                                    ; preds = %268, %576
  %278 = load i32, i32* %4, align 4
  %279 = sitofp i32 %278 to double
  %280 = load double, double* %5, align 8
  %281 = fadd double %280, %279
  store double %281, double* %5, align 8
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %576

; <label>:290:                                    ; preds = %277
  br label %291

; <label>:291:                                    ; preds = %332, %290
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %589

; <label>:300:                                    ; preds = %291, %589
  %301 = load double, double* %5, align 8
  %302 = fcmp ogt double %301, 7.000000e+08
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %589

; <label>:311:                                    ; preds = %300
  br i1 %302, label %312, label %333

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %592

; <label>:321:                                    ; preds = %312, %592
  %322 = load double, double* %5, align 8
  %323 = fsub double %322, 7.000000e+08
  store double %323, double* %5, align 8
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %592

; <label>:332:                                    ; preds = %321
  br label %291

; <label>:333:                                    ; preds = %311
  br label %334

; <label>:334:                                    ; preds = %355, %333
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %597

; <label>:343:                                    ; preds = %334, %597
  %344 = load double, double* %5, align 8
  %345 = fcmp ogt double %344, 7.000000e+07
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %597

; <label>:354:                                    ; preds = %343
  br i1 %345, label %355, label %358

; <label>:355:                                    ; preds = %354
  %356 = load double, double* %5, align 8
  %357 = fsub double %356, 7.000000e+07
  store double %357, double* %5, align 8
  br label %334

; <label>:358:                                    ; preds = %354
  br label %359

; <label>:359:                                    ; preds = %362, %358
  %360 = load double, double* %5, align 8
  %361 = fcmp ogt double %360, 7.000000e+06
  br i1 %361, label %362, label %365

; <label>:362:                                    ; preds = %359
  %363 = load double, double* %5, align 8
  %364 = fsub double %363, 7.000000e+06
  store double %364, double* %5, align 8
  br label %359

; <label>:365:                                    ; preds = %359
  br label %366

; <label>:366:                                    ; preds = %369, %365
  %367 = load double, double* %5, align 8
  %368 = fcmp ogt double %367, 7.000000e+05
  br i1 %368, label %369, label %372

; <label>:369:                                    ; preds = %366
  %370 = load double, double* %5, align 8
  %371 = fsub double %370, 7.000000e+05
  store double %371, double* %5, align 8
  br label %366

; <label>:372:                                    ; preds = %366
  br label %373

; <label>:373:                                    ; preds = %376, %372
  %374 = load double, double* %5, align 8
  %375 = fcmp ogt double %374, 7.000000e+04
  br i1 %375, label %376, label %379

; <label>:376:                                    ; preds = %373
  %377 = load double, double* %5, align 8
  %378 = fsub double %377, 7.000000e+04
  store double %378, double* %5, align 8
  br label %373

; <label>:379:                                    ; preds = %373
  br label %380

; <label>:380:                                    ; preds = %383, %379
  %381 = load double, double* %5, align 8
  %382 = fcmp ogt double %381, 7.000000e+03
  br i1 %382, label %383, label %386

; <label>:383:                                    ; preds = %380
  %384 = load double, double* %5, align 8
  %385 = fsub double %384, 7.000000e+03
  store double %385, double* %5, align 8
  br label %380

; <label>:386:                                    ; preds = %380
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %600

; <label>:395:                                    ; preds = %386, %600
  store i32 0, i32* %9, align 4
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %600

; <label>:404:                                    ; preds = %395
  br label %405

; <label>:405:                                    ; preds = %420, %404
  %406 = load i32, i32* %9, align 4
  %407 = mul nsw i32 7, %406
  %408 = sitofp i32 %407 to double
  %409 = load double, double* %5, align 8
  %410 = fcmp olt double %408, %409
  br i1 %410, label %411, label %419

; <label>:411:                                    ; preds = %405
  %412 = load i32, i32* %9, align 4
  %413 = mul nsw i32 7, %412
  %414 = add nsw i32 %413, 7
  %415 = sitofp i32 %414 to double
  %416 = load double, double* %5, align 8
  %417 = fcmp oge double %415, %416
  br i1 %417, label %418, label %419

; <label>:418:                                    ; preds = %411
  br label %423

; <label>:419:                                    ; preds = %411, %405
  br label %420

; <label>:420:                                    ; preds = %419
  %421 = load i32, i32* %9, align 4
  %422 = add nsw i32 %421, 1
  store i32 %422, i32* %9, align 4
  br label %405

; <label>:423:                                    ; preds = %418
  %424 = load double, double* %5, align 8
  %425 = load i32, i32* %9, align 4
  %426 = mul nsw i32 7, %425
  %427 = sitofp i32 %426 to double
  %428 = fsub double %424, %427
  %429 = fcmp oeq double %428, 1.000000e+00
  br i1 %429, label %430, label %432

; <label>:430:                                    ; preds = %423
  %431 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %432

; <label>:432:                                    ; preds = %430, %423
  %433 = load double, double* %5, align 8
  %434 = load i32, i32* %9, align 4
  %435 = mul nsw i32 7, %434
  %436 = sitofp i32 %435 to double
  %437 = fsub double %433, %436
  %438 = fcmp oeq double %437, 2.000000e+00
  br i1 %438, label %439, label %441

; <label>:439:                                    ; preds = %432
  %440 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %441

; <label>:441:                                    ; preds = %439, %432
  %442 = load double, double* %5, align 8
  %443 = load i32, i32* %9, align 4
  %444 = mul nsw i32 7, %443
  %445 = sitofp i32 %444 to double
  %446 = fsub double %442, %445
  %447 = fcmp oeq double %446, 3.000000e+00
  br i1 %447, label %448, label %450

; <label>:448:                                    ; preds = %441
  %449 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %450

; <label>:450:                                    ; preds = %448, %441
  %451 = load double, double* %5, align 8
  %452 = load i32, i32* %9, align 4
  %453 = mul nsw i32 7, %452
  %454 = sitofp i32 %453 to double
  %455 = fsub double %451, %454
  %456 = fcmp oeq double %455, 4.000000e+00
  br i1 %456, label %457, label %459

; <label>:457:                                    ; preds = %450
  %458 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %459

; <label>:459:                                    ; preds = %457, %450
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %601

; <label>:468:                                    ; preds = %459, %601
  %469 = load double, double* %5, align 8
  %470 = load i32, i32* %9, align 4
  %471 = mul nsw i32 7, %470
  %472 = sitofp i32 %471 to double
  %473 = fsub double %469, %472
  %474 = fcmp oeq double %473, 5.000000e+00
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %601

; <label>:483:                                    ; preds = %468
  br i1 %474, label %484, label %504

; <label>:484:                                    ; preds = %483
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %619

; <label>:493:                                    ; preds = %484, %619
  %494 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %619

; <label>:503:                                    ; preds = %493
  br label %504

; <label>:504:                                    ; preds = %503, %483
  %505 = load double, double* %5, align 8
  %506 = load i32, i32* %9, align 4
  %507 = mul nsw i32 7, %506
  %508 = sitofp i32 %507 to double
  %509 = fsub double %505, %508
  %510 = fcmp oeq double %509, 6.000000e+00
  br i1 %510, label %511, label %513

; <label>:511:                                    ; preds = %504
  %512 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %513

; <label>:513:                                    ; preds = %511, %504
  %514 = load double, double* %5, align 8
  %515 = load i32, i32* %9, align 4
  %516 = mul nsw i32 7, %515
  %517 = sitofp i32 %516 to double
  %518 = fsub double %514, %517
  %519 = fcmp oeq double %518, 7.000000e+00
  br i1 %519, label %520, label %522

; <label>:520:                                    ; preds = %513
  %521 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %522

; <label>:522:                                    ; preds = %520, %513
  ret i32 0

; <label>:523:                                    ; preds = %30, %21
  %524 = load double, double* %5, align 8
  %525 = fsub double -0.000000e+00, %524
  %526 = fadd double %525, 3.660000e+02
  %527 = fsub double -0.000000e+00, %524
  %528 = fadd double %527, 3.660000e+02
  %529 = fsub double %524, 3.660000e+02
  %530 = fmul double %529, 3.660000e+02
  %531 = fsub double %524, 3.660000e+02
  store double %531, double* %5, align 8
  br label %30

; <label>:532:                                    ; preds = %74, %65
  store i32 1, i32* %9, align 4
  br label %74

; <label>:533:                                    ; preds = %97, %88
  %534 = load i32, i32* %9, align 4
  %535 = icmp eq i32 %534, 1
  br label %97

; <label>:536:                                    ; preds = %121, %112
  %537 = load i32, i32* %9, align 4
  %538 = icmp eq i32 %537, 5
  br label %121

; <label>:539:                                    ; preds = %151, %142
  %540 = load i32, i32* %9, align 4
  %541 = icmp eq i32 %540, 12
  br label %151

; <label>:542:                                    ; preds = %175, %166
  %543 = load i32, i32* %9, align 4
  %544 = icmp eq i32 %543, 2
  br label %175

; <label>:545:                                    ; preds = %204, %195
  %546 = load i32, i32* %2, align 4
  %547 = sub i32 %546, 400
  %548 = mul i32 %547, 400
  %549 = sub i32 %546, 400
  %550 = mul i32 %549, 400
  %551 = shl i32 %546, 400
  %552 = sub i32 %546, 400
  %553 = mul i32 %552, 400
  %554 = sub i32 %546, 400
  %555 = mul i32 %554, 400
  %556 = sub i32 %546, 400
  %557 = mul i32 %556, 400
  %558 = sub i32 %546, 400
  %559 = mul i32 %558, 400
  %560 = sub i32 0, %546
  %561 = add i32 %560, 400
  %562 = sub i32 0, %546
  %563 = add i32 %562, 400
  %564 = srem i32 %546, 400
  %565 = icmp eq i32 %564, 0
  br label %204

; <label>:566:                                    ; preds = %233, %224
  %567 = load double, double* %5, align 8
  %568 = fsub double -0.000000e+00, %567
  %569 = fadd double %568, 3.000000e+01
  %570 = fsub double %567, 3.000000e+01
  %571 = fmul double %570, 3.000000e+01
  %572 = fsub double %567, 3.000000e+01
  %573 = fmul double %572, 3.000000e+01
  %574 = fadd double %567, 3.000000e+01
  store double %574, double* %5, align 8
  br label %233

; <label>:575:                                    ; preds = %254, %245
  br label %254

; <label>:576:                                    ; preds = %277, %268
  %577 = load i32, i32* %4, align 4
  %578 = sitofp i32 %577 to double
  %579 = load double, double* %5, align 8
  %580 = fsub double -0.000000e+00, %579
  %581 = fadd double %580, %578
  %582 = fsub double %579, %578
  %583 = fmul double %582, %578
  %584 = fsub double %579, %578
  %585 = fmul double %584, %578
  %586 = fsub double %579, %578
  %587 = fmul double %586, %578
  %588 = fadd double %579, %578
  store double %588, double* %5, align 8
  br label %277

; <label>:589:                                    ; preds = %300, %291
  %590 = load double, double* %5, align 8
  %591 = fcmp ogt double %590, 7.000000e+08
  br label %300

; <label>:592:                                    ; preds = %321, %312
  %593 = load double, double* %5, align 8
  %594 = fsub double -0.000000e+00, %593
  %595 = fadd double %594, 7.000000e+08
  %596 = fsub double %593, 7.000000e+08
  store double %596, double* %5, align 8
  br label %321

; <label>:597:                                    ; preds = %343, %334
  %598 = load double, double* %5, align 8
  %599 = fcmp ogt double %598, 7.000000e+07
  br label %343

; <label>:600:                                    ; preds = %395, %386
  store i32 0, i32* %9, align 4
  br label %395

; <label>:601:                                    ; preds = %468, %459
  %602 = load double, double* %5, align 8
  %603 = load i32, i32* %9, align 4
  %604 = shl i32 7, %603
  %605 = sub i32 7, %603
  %606 = mul i32 %605, %603
  %607 = sub i32 0, 7
  %608 = add i32 %607, %603
  %609 = sub i32 7, %603
  %610 = mul i32 %609, %603
  %611 = sub i32 7, %603
  %612 = mul i32 %611, %603
  %613 = mul nsw i32 7, %603
  %614 = sitofp i32 %613 to double
  %615 = fsub double -0.000000e+00, %602
  %616 = fadd double %615, %614
  %617 = fsub double %602, %614
  %618 = fcmp oeq double %617, 5.000000e+00
  br label %468

; <label>:619:                                    ; preds = %493, %484
  %620 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %493
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

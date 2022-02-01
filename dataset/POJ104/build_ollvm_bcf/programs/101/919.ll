; ModuleID = 'source-C-CXX/101/919.c'
source_filename = "source-C-CXX/101/919.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.d = private unnamed_addr constant [10 x i8] c"male\00\00\00\00\00\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
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
  br i1 %8, label %9, label %446

; <label>:9:                                      ; preds = %0, %446
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [10 x i8], align 1
  %17 = alloca [10 x i8], align 1
  %18 = alloca [42 x double], align 16
  %19 = alloca [42 x double], align 16
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %22 = bitcast [10 x i8]* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @main.d, i32 0, i32 0), i64 10, i32 1, i1 false)
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %446

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %113, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %461

; <label>:42:                                     ; preds = %33, %461
  %43 = load i32, i32* %12, align 4
  %44 = load i32, i32* %11, align 4
  %45 = icmp slt i32 %43, %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %461

; <label>:54:                                     ; preds = %42
  br i1 %45, label %55, label %116

; <label>:55:                                     ; preds = %54
  %56 = getelementptr inbounds [10 x i8], [10 x i8]* %16, i32 0, i32 0
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %56, double* %20)
  %58 = getelementptr inbounds [10 x i8], [10 x i8]* %16, i32 0, i32 0
  %59 = getelementptr inbounds [10 x i8], [10 x i8]* %17, i32 0, i32 0
  %60 = call i32 @strcmp(i8* %58, i8* %59) #4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %87

; <label>:62:                                     ; preds = %55
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %465

; <label>:71:                                     ; preds = %62, %465
  %72 = load double, double* %20, align 8
  %73 = load i32, i32* %13, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [42 x double], [42 x double]* %18, i64 0, i64 %74
  store double %72, double* %75, align 8
  %76 = load i32, i32* %13, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %13, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %465

; <label>:86:                                     ; preds = %71
  br label %94

; <label>:87:                                     ; preds = %55
  %88 = load double, double* %20, align 8
  %89 = load i32, i32* %14, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [42 x double], [42 x double]* %19, i64 0, i64 %90
  store double %88, double* %91, align 8
  %92 = load i32, i32* %14, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %14, align 4
  br label %94

; <label>:94:                                     ; preds = %87, %86
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %474

; <label>:103:                                    ; preds = %94, %474
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %474

; <label>:112:                                    ; preds = %103
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %12, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %12, align 4
  br label %33

; <label>:116:                                    ; preds = %54
  store i32 0, i32* %15, align 4
  br label %117

; <label>:117:                                    ; preds = %217, %116
  %118 = load i32, i32* %15, align 4
  %119 = load i32, i32* %13, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %218

; <label>:121:                                    ; preds = %117
  store i32 0, i32* %12, align 4
  br label %122

; <label>:122:                                    ; preds = %195, %121
  %123 = load i32, i32* %12, align 4
  %124 = load i32, i32* %13, align 4
  %125 = sub nsw i32 %124, 1
  %126 = icmp slt i32 %123, %125
  br i1 %126, label %127, label %196

; <label>:127:                                    ; preds = %122
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %475

; <label>:136:                                    ; preds = %127, %475
  %137 = load i32, i32* %12, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [42 x double], [42 x double]* %18, i64 0, i64 %138
  %140 = load double, double* %139, align 8
  %141 = load i32, i32* %12, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [42 x double], [42 x double]* %18, i64 0, i64 %143
  %145 = load double, double* %144, align 8
  %146 = fcmp ogt double %140, %145
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %475

; <label>:155:                                    ; preds = %136
  br i1 %146, label %156, label %174

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %12, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [42 x double], [42 x double]* %18, i64 0, i64 %158
  %160 = load double, double* %159, align 8
  store double %160, double* %21, align 8
  %161 = load i32, i32* %12, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [42 x double], [42 x double]* %18, i64 0, i64 %163
  %165 = load double, double* %164, align 8
  %166 = load i32, i32* %12, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [42 x double], [42 x double]* %18, i64 0, i64 %167
  store double %165, double* %168, align 8
  %169 = load double, double* %21, align 8
  %170 = load i32, i32* %12, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [42 x double], [42 x double]* %18, i64 0, i64 %172
  store double %169, double* %173, align 8
  br label %174

; <label>:174:                                    ; preds = %156, %155
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %488

; <label>:184:                                    ; preds = %175, %488
  %185 = load i32, i32* %12, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %12, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %488

; <label>:195:                                    ; preds = %184
  br label %122

; <label>:196:                                    ; preds = %122
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %492

; <label>:206:                                    ; preds = %197, %492
  %207 = load i32, i32* %15, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %15, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %492

; <label>:217:                                    ; preds = %206
  br label %117

; <label>:218:                                    ; preds = %117
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %502

; <label>:227:                                    ; preds = %218, %502
  store i32 0, i32* %15, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %502

; <label>:236:                                    ; preds = %227
  br label %237

; <label>:237:                                    ; preds = %335, %236
  %238 = load i32, i32* %15, align 4
  %239 = load i32, i32* %14, align 4
  %240 = icmp slt i32 %238, %239
  br i1 %240, label %241, label %338

; <label>:241:                                    ; preds = %237
  store i32 0, i32* %12, align 4
  br label %242

; <label>:242:                                    ; preds = %331, %241
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %503

; <label>:251:                                    ; preds = %242, %503
  %252 = load i32, i32* %12, align 4
  %253 = load i32, i32* %14, align 4
  %254 = sub nsw i32 %253, 1
  %255 = icmp slt i32 %252, %254
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %503

; <label>:264:                                    ; preds = %251
  br i1 %255, label %265, label %334

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* %12, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [42 x double], [42 x double]* %19, i64 0, i64 %267
  %269 = load double, double* %268, align 8
  %270 = load i32, i32* %12, align 4
  %271 = add nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [42 x double], [42 x double]* %19, i64 0, i64 %272
  %274 = load double, double* %273, align 8
  %275 = fcmp olt double %269, %274
  br i1 %275, label %276, label %312

; <label>:276:                                    ; preds = %265
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %517

; <label>:285:                                    ; preds = %276, %517
  %286 = load i32, i32* %12, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [42 x double], [42 x double]* %19, i64 0, i64 %287
  %289 = load double, double* %288, align 8
  store double %289, double* %21, align 8
  %290 = load i32, i32* %12, align 4
  %291 = add nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [42 x double], [42 x double]* %19, i64 0, i64 %292
  %294 = load double, double* %293, align 8
  %295 = load i32, i32* %12, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [42 x double], [42 x double]* %19, i64 0, i64 %296
  store double %294, double* %297, align 8
  %298 = load double, double* %21, align 8
  %299 = load i32, i32* %12, align 4
  %300 = add nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [42 x double], [42 x double]* %19, i64 0, i64 %301
  store double %298, double* %302, align 8
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %517

; <label>:311:                                    ; preds = %285
  br label %312

; <label>:312:                                    ; preds = %311, %265
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %551

; <label>:321:                                    ; preds = %312, %551
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %551

; <label>:330:                                    ; preds = %321
  br label %331

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* %12, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %12, align 4
  br label %242

; <label>:334:                                    ; preds = %264
  br label %335

; <label>:335:                                    ; preds = %334
  %336 = load i32, i32* %15, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %15, align 4
  br label %237

; <label>:338:                                    ; preds = %237
  store i32 0, i32* %12, align 4
  br label %339

; <label>:339:                                    ; preds = %385, %338
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %552

; <label>:348:                                    ; preds = %339, %552
  %349 = load i32, i32* %12, align 4
  %350 = load i32, i32* %13, align 4
  %351 = icmp slt i32 %349, %350
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %552

; <label>:360:                                    ; preds = %348
  br i1 %351, label %361, label %388

; <label>:361:                                    ; preds = %360
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %556

; <label>:370:                                    ; preds = %361, %556
  %371 = load i32, i32* %12, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [42 x double], [42 x double]* %18, i64 0, i64 %372
  %374 = load double, double* %373, align 8
  %375 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %374)
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %556

; <label>:384:                                    ; preds = %370
  br label %385

; <label>:385:                                    ; preds = %384
  %386 = load i32, i32* %12, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, i32* %12, align 4
  br label %339

; <label>:388:                                    ; preds = %360
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %562

; <label>:397:                                    ; preds = %388, %562
  store i32 0, i32* %12, align 4
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %562

; <label>:406:                                    ; preds = %397
  br label %407

; <label>:407:                                    ; preds = %438, %406
  %408 = load i32, i32* %12, align 4
  %409 = load i32, i32* %14, align 4
  %410 = sub nsw i32 %409, 1
  %411 = icmp slt i32 %408, %410
  br i1 %411, label %412, label %439

; <label>:412:                                    ; preds = %407
  %413 = load i32, i32* %12, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [42 x double], [42 x double]* %19, i64 0, i64 %414
  %416 = load double, double* %415, align 8
  %417 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %416)
  br label %418

; <label>:418:                                    ; preds = %412
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %563

; <label>:427:                                    ; preds = %418, %563
  %428 = load i32, i32* %12, align 4
  %429 = add nsw i32 %428, 1
  store i32 %429, i32* %12, align 4
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %563

; <label>:438:                                    ; preds = %427
  br label %407

; <label>:439:                                    ; preds = %407
  %440 = load i32, i32* %14, align 4
  %441 = sub nsw i32 %440, 1
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [42 x double], [42 x double]* %19, i64 0, i64 %442
  %444 = load double, double* %443, align 8
  %445 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %444)
  ret i32 0

; <label>:446:                                    ; preds = %9, %0
  %447 = alloca i32, align 4
  %448 = alloca i32, align 4
  %449 = alloca i32, align 4
  %450 = alloca i32, align 4
  %451 = alloca i32, align 4
  %452 = alloca i32, align 4
  %453 = alloca [10 x i8], align 1
  %454 = alloca [10 x i8], align 1
  %455 = alloca [42 x double], align 16
  %456 = alloca [42 x double], align 16
  %457 = alloca double, align 8
  %458 = alloca double, align 8
  store i32 0, i32* %447, align 4
  store i32 0, i32* %450, align 4
  store i32 0, i32* %451, align 4
  %459 = bitcast [10 x i8]* %454 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %459, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @main.d, i32 0, i32 0), i64 10, i32 1, i1 false)
  %460 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %448)
  store i32 0, i32* %449, align 4
  br label %9

; <label>:461:                                    ; preds = %42, %33
  %462 = load i32, i32* %12, align 4
  %463 = load i32, i32* %11, align 4
  %464 = icmp slt i32 %462, %463
  br label %42

; <label>:465:                                    ; preds = %71, %62
  %466 = load double, double* %20, align 8
  %467 = load i32, i32* %13, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [42 x double], [42 x double]* %18, i64 0, i64 %468
  store double %466, double* %469, align 8
  %470 = load i32, i32* %13, align 4
  %471 = sub i32 %470, 1
  %472 = mul i32 %471, 1
  %473 = add nsw i32 %470, 1
  store i32 %473, i32* %13, align 4
  br label %71

; <label>:474:                                    ; preds = %103, %94
  br label %103

; <label>:475:                                    ; preds = %136, %127
  %476 = load i32, i32* %12, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [42 x double], [42 x double]* %18, i64 0, i64 %477
  %479 = load double, double* %478, align 8
  %480 = load i32, i32* %12, align 4
  %481 = shl i32 %480, 1
  %482 = shl i32 %480, 1
  %483 = add nsw i32 %480, 1
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [42 x double], [42 x double]* %18, i64 0, i64 %484
  %486 = load double, double* %485, align 8
  %487 = fcmp ogt double %479, %486
  br label %136

; <label>:488:                                    ; preds = %184, %175
  %489 = load i32, i32* %12, align 4
  %490 = shl i32 %489, 1
  %491 = add nsw i32 %489, 1
  store i32 %491, i32* %12, align 4
  br label %184

; <label>:492:                                    ; preds = %206, %197
  %493 = load i32, i32* %15, align 4
  %494 = sub i32 %493, 1
  %495 = mul i32 %494, 1
  %496 = shl i32 %493, 1
  %497 = sub i32 %493, 1
  %498 = mul i32 %497, 1
  %499 = sub i32 0, %493
  %500 = add i32 %499, 1
  %501 = add nsw i32 %493, 1
  store i32 %501, i32* %15, align 4
  br label %206

; <label>:502:                                    ; preds = %227, %218
  store i32 0, i32* %15, align 4
  br label %227

; <label>:503:                                    ; preds = %251, %242
  %504 = load i32, i32* %12, align 4
  %505 = load i32, i32* %14, align 4
  %506 = sub i32 %505, 1
  %507 = mul i32 %506, 1
  %508 = shl i32 %505, 1
  %509 = sub i32 %505, 1
  %510 = mul i32 %509, 1
  %511 = shl i32 %505, 1
  %512 = sub i32 %505, 1
  %513 = mul i32 %512, 1
  %514 = shl i32 %505, 1
  %515 = sub nsw i32 %505, 1
  %516 = icmp slt i32 %504, %515
  br label %251

; <label>:517:                                    ; preds = %285, %276
  %518 = load i32, i32* %12, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [42 x double], [42 x double]* %19, i64 0, i64 %519
  %521 = load double, double* %520, align 8
  store double %521, double* %21, align 8
  %522 = load i32, i32* %12, align 4
  %523 = sub i32 %522, 1
  %524 = mul i32 %523, 1
  %525 = sub i32 0, %522
  %526 = add i32 %525, 1
  %527 = shl i32 %522, 1
  %528 = shl i32 %522, 1
  %529 = sub i32 0, %522
  %530 = add i32 %529, 1
  %531 = shl i32 %522, 1
  %532 = sub i32 0, %522
  %533 = add i32 %532, 1
  %534 = add nsw i32 %522, 1
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [42 x double], [42 x double]* %19, i64 0, i64 %535
  %537 = load double, double* %536, align 8
  %538 = load i32, i32* %12, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [42 x double], [42 x double]* %19, i64 0, i64 %539
  store double %537, double* %540, align 8
  %541 = load double, double* %21, align 8
  %542 = load i32, i32* %12, align 4
  %543 = shl i32 %542, 1
  %544 = sub i32 0, %542
  %545 = add i32 %544, 1
  %546 = sub i32 %542, 1
  %547 = mul i32 %546, 1
  %548 = add nsw i32 %542, 1
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [42 x double], [42 x double]* %19, i64 0, i64 %549
  store double %541, double* %550, align 8
  br label %285

; <label>:551:                                    ; preds = %321, %312
  br label %321

; <label>:552:                                    ; preds = %348, %339
  %553 = load i32, i32* %12, align 4
  %554 = load i32, i32* %13, align 4
  %555 = icmp slt i32 %553, %554
  br label %348

; <label>:556:                                    ; preds = %370, %361
  %557 = load i32, i32* %12, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [42 x double], [42 x double]* %18, i64 0, i64 %558
  %560 = load double, double* %559, align 8
  %561 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %560)
  br label %370

; <label>:562:                                    ; preds = %397, %388
  store i32 0, i32* %12, align 4
  br label %397

; <label>:563:                                    ; preds = %427, %418
  %564 = load i32, i32* %12, align 4
  %565 = shl i32 %564, 1
  %566 = sub i32 %564, 1
  %567 = mul i32 %566, 1
  %568 = add nsw i32 %564, 1
  store i32 %568, i32* %12, align 4
  br label %427
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

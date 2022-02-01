; ModuleID = 'source-C-CXX/101/48.c'
source_filename = "source-C-CXX/101/48.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [41 x double], align 16
  %10 = alloca [41 x double], align 16
  %11 = alloca [41 x double], align 16
  %12 = alloca double, align 8
  %13 = alloca [41 x [10 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %135, %0
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %429

; <label>:24:                                     ; preds = %15, %429
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %429

; <label>:36:                                     ; preds = %24
  br i1 %27, label %37, label %136

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %433

; <label>:46:                                     ; preds = %37, %433
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [41 x [10 x i8]], [41 x [10 x i8]]* %13, i64 0, i64 %48
  %50 = getelementptr inbounds [10 x i8], [10 x i8]* %49, i32 0, i32 0
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %50)
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %53
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %54)
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [41 x [10 x i8]], [41 x [10 x i8]]* %13, i64 0, i64 %57
  %59 = getelementptr inbounds [10 x i8], [10 x i8]* %58, i64 0, i64 0
  %60 = load i8, i8* %59, align 2
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 109
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %433

; <label>:71:                                     ; preds = %46
  br i1 %62, label %72, label %102

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %450

; <label>:81:                                     ; preds = %72, %450
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %83
  %85 = load double, double* %84, align 8
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [41 x double], [41 x double]* %10, i64 0, i64 %87
  store double %85, double* %88, align 8
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %4, align 4
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %6, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %450

; <label>:101:                                    ; preds = %81
  br label %114

; <label>:102:                                    ; preds = %71
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %104
  %106 = load double, double* %105, align 8
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [41 x double], [41 x double]* %11, i64 0, i64 %108
  store double %106, double* %109, align 8
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %5, align 4
  %112 = load i32, i32* %7, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %7, align 4
  br label %114

; <label>:114:                                    ; preds = %102, %101
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %478

; <label>:124:                                    ; preds = %115, %478
  %125 = load i32, i32* %3, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %3, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %478

; <label>:135:                                    ; preds = %124
  br label %15

; <label>:136:                                    ; preds = %36
  store i32 1, i32* %8, align 4
  br label %137

; <label>:137:                                    ; preds = %236, %136
  %138 = load i32, i32* %8, align 4
  %139 = load i32, i32* %6, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %239

; <label>:141:                                    ; preds = %137
  store i32 0, i32* %3, align 4
  br label %142

; <label>:142:                                    ; preds = %216, %141
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %488

; <label>:151:                                    ; preds = %142, %488
  %152 = load i32, i32* %3, align 4
  %153 = load i32, i32* %6, align 4
  %154 = load i32, i32* %8, align 4
  %155 = sub nsw i32 %153, %154
  %156 = icmp slt i32 %152, %155
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %488

; <label>:165:                                    ; preds = %151
  br i1 %156, label %166, label %217

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [41 x double], [41 x double]* %10, i64 0, i64 %168
  %170 = load double, double* %169, align 8
  %171 = load i32, i32* %3, align 4
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [41 x double], [41 x double]* %10, i64 0, i64 %173
  %175 = load double, double* %174, align 8
  %176 = fcmp ogt double %170, %175
  br i1 %176, label %177, label %195

; <label>:177:                                    ; preds = %166
  %178 = load i32, i32* %3, align 4
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [41 x double], [41 x double]* %10, i64 0, i64 %180
  %182 = load double, double* %181, align 8
  store double %182, double* %12, align 8
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [41 x double], [41 x double]* %10, i64 0, i64 %184
  %186 = load double, double* %185, align 8
  %187 = load i32, i32* %3, align 4
  %188 = add nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [41 x double], [41 x double]* %10, i64 0, i64 %189
  store double %186, double* %190, align 8
  %191 = load double, double* %12, align 8
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [41 x double], [41 x double]* %10, i64 0, i64 %193
  store double %191, double* %194, align 8
  br label %195

; <label>:195:                                    ; preds = %177, %166
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %497

; <label>:205:                                    ; preds = %196, %497
  %206 = load i32, i32* %3, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %3, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %497

; <label>:216:                                    ; preds = %205
  br label %142

; <label>:217:                                    ; preds = %165
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %501

; <label>:226:                                    ; preds = %217, %501
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %501

; <label>:235:                                    ; preds = %226
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %8, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %8, align 4
  br label %137

; <label>:239:                                    ; preds = %137
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %502

; <label>:248:                                    ; preds = %239, %502
  store i32 0, i32* %3, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %502

; <label>:257:                                    ; preds = %248
  br label %258

; <label>:258:                                    ; preds = %286, %257
  %259 = load i32, i32* %3, align 4
  %260 = load i32, i32* %6, align 4
  %261 = icmp slt i32 %259, %260
  br i1 %261, label %262, label %289

; <label>:262:                                    ; preds = %258
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %503

; <label>:271:                                    ; preds = %262, %503
  %272 = load i32, i32* %3, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [41 x double], [41 x double]* %10, i64 0, i64 %273
  %275 = load double, double* %274, align 8
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %275)
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %503

; <label>:285:                                    ; preds = %271
  br label %286

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* %3, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %3, align 4
  br label %258

; <label>:289:                                    ; preds = %258
  store i32 1, i32* %8, align 4
  br label %290

; <label>:290:                                    ; preds = %371, %289
  %291 = load i32, i32* %8, align 4
  %292 = load i32, i32* %7, align 4
  %293 = icmp slt i32 %291, %292
  br i1 %293, label %294, label %374

; <label>:294:                                    ; preds = %290
  store i32 0, i32* %3, align 4
  br label %295

; <label>:295:                                    ; preds = %367, %294
  %296 = load i32, i32* %3, align 4
  %297 = load i32, i32* %7, align 4
  %298 = load i32, i32* %8, align 4
  %299 = sub nsw i32 %297, %298
  %300 = icmp slt i32 %296, %299
  br i1 %300, label %301, label %370

; <label>:301:                                    ; preds = %295
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %509

; <label>:310:                                    ; preds = %301, %509
  %311 = load i32, i32* %3, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [41 x double], [41 x double]* %11, i64 0, i64 %312
  %314 = load double, double* %313, align 8
  %315 = load i32, i32* %3, align 4
  %316 = add nsw i32 %315, 1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [41 x double], [41 x double]* %11, i64 0, i64 %317
  %319 = load double, double* %318, align 8
  %320 = fcmp ogt double %314, %319
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %509

; <label>:329:                                    ; preds = %310
  br i1 %320, label %330, label %366

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %534

; <label>:339:                                    ; preds = %330, %534
  %340 = load i32, i32* %3, align 4
  %341 = add nsw i32 %340, 1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [41 x double], [41 x double]* %11, i64 0, i64 %342
  %344 = load double, double* %343, align 8
  store double %344, double* %12, align 8
  %345 = load i32, i32* %3, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [41 x double], [41 x double]* %11, i64 0, i64 %346
  %348 = load double, double* %347, align 8
  %349 = load i32, i32* %3, align 4
  %350 = add nsw i32 %349, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [41 x double], [41 x double]* %11, i64 0, i64 %351
  store double %348, double* %352, align 8
  %353 = load double, double* %12, align 8
  %354 = load i32, i32* %3, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [41 x double], [41 x double]* %11, i64 0, i64 %355
  store double %353, double* %356, align 8
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %534

; <label>:365:                                    ; preds = %339
  br label %366

; <label>:366:                                    ; preds = %365, %329
  br label %367

; <label>:367:                                    ; preds = %366
  %368 = load i32, i32* %3, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, i32* %3, align 4
  br label %295

; <label>:370:                                    ; preds = %295
  br label %371

; <label>:371:                                    ; preds = %370
  %372 = load i32, i32* %8, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, i32* %8, align 4
  br label %290

; <label>:374:                                    ; preds = %290
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %559

; <label>:383:                                    ; preds = %374, %559
  %384 = load i32, i32* %7, align 4
  %385 = sub nsw i32 %384, 1
  store i32 %385, i32* %3, align 4
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %559

; <label>:394:                                    ; preds = %383
  br label %395

; <label>:395:                                    ; preds = %424, %394
  %396 = load i32, i32* %3, align 4
  %397 = icmp sgt i32 %396, 0
  br i1 %397, label %398, label %425

; <label>:398:                                    ; preds = %395
  %399 = load i32, i32* %3, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [41 x double], [41 x double]* %11, i64 0, i64 %400
  %402 = load double, double* %401, align 8
  %403 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %402)
  br label %404

; <label>:404:                                    ; preds = %398
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %569

; <label>:413:                                    ; preds = %404, %569
  %414 = load i32, i32* %3, align 4
  %415 = add nsw i32 %414, -1
  store i32 %415, i32* %3, align 4
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %569

; <label>:424:                                    ; preds = %413
  br label %395

; <label>:425:                                    ; preds = %395
  %426 = getelementptr inbounds [41 x double], [41 x double]* %11, i64 0, i64 0
  %427 = load double, double* %426, align 16
  %428 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %427)
  ret i32 0

; <label>:429:                                    ; preds = %24, %15
  %430 = load i32, i32* %3, align 4
  %431 = load i32, i32* %2, align 4
  %432 = icmp slt i32 %430, %431
  br label %24

; <label>:433:                                    ; preds = %46, %37
  %434 = load i32, i32* %3, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [41 x [10 x i8]], [41 x [10 x i8]]* %13, i64 0, i64 %435
  %437 = getelementptr inbounds [10 x i8], [10 x i8]* %436, i32 0, i32 0
  %438 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %437)
  %439 = load i32, i32* %3, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %440
  %442 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %441)
  %443 = load i32, i32* %3, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [41 x [10 x i8]], [41 x [10 x i8]]* %13, i64 0, i64 %444
  %446 = getelementptr inbounds [10 x i8], [10 x i8]* %445, i64 0, i64 0
  %447 = load i8, i8* %446, align 2
  %448 = sext i8 %447 to i32
  %449 = icmp eq i32 %448, 109
  br label %46

; <label>:450:                                    ; preds = %81, %72
  %451 = load i32, i32* %3, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %452
  %454 = load double, double* %453, align 8
  %455 = load i32, i32* %4, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [41 x double], [41 x double]* %10, i64 0, i64 %456
  store double %454, double* %457, align 8
  %458 = load i32, i32* %4, align 4
  %459 = sub i32 0, %458
  %460 = add i32 %459, 1
  %461 = shl i32 %458, 1
  %462 = sub i32 %458, 1
  %463 = mul i32 %462, 1
  %464 = add nsw i32 %458, 1
  store i32 %464, i32* %4, align 4
  %465 = load i32, i32* %6, align 4
  %466 = shl i32 %465, 1
  %467 = sub i32 0, %465
  %468 = add i32 %467, 1
  %469 = sub i32 0, %465
  %470 = add i32 %469, 1
  %471 = sub i32 0, %465
  %472 = add i32 %471, 1
  %473 = sub i32 0, %465
  %474 = add i32 %473, 1
  %475 = sub i32 %465, 1
  %476 = mul i32 %475, 1
  %477 = add nsw i32 %465, 1
  store i32 %477, i32* %6, align 4
  br label %81

; <label>:478:                                    ; preds = %124, %115
  %479 = load i32, i32* %3, align 4
  %480 = sub i32 0, %479
  %481 = add i32 %480, 1
  %482 = sub i32 0, %479
  %483 = add i32 %482, 1
  %484 = sub i32 0, %479
  %485 = add i32 %484, 1
  %486 = shl i32 %479, 1
  %487 = add nsw i32 %479, 1
  store i32 %487, i32* %3, align 4
  br label %124

; <label>:488:                                    ; preds = %151, %142
  %489 = load i32, i32* %3, align 4
  %490 = load i32, i32* %6, align 4
  %491 = load i32, i32* %8, align 4
  %492 = shl i32 %490, %491
  %493 = sub i32 0, %490
  %494 = add i32 %493, %491
  %495 = sub nsw i32 %490, %491
  %496 = icmp slt i32 %489, %495
  br label %151

; <label>:497:                                    ; preds = %205, %196
  %498 = load i32, i32* %3, align 4
  %499 = shl i32 %498, 1
  %500 = add nsw i32 %498, 1
  store i32 %500, i32* %3, align 4
  br label %205

; <label>:501:                                    ; preds = %226, %217
  br label %226

; <label>:502:                                    ; preds = %248, %239
  store i32 0, i32* %3, align 4
  br label %248

; <label>:503:                                    ; preds = %271, %262
  %504 = load i32, i32* %3, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [41 x double], [41 x double]* %10, i64 0, i64 %505
  %507 = load double, double* %506, align 8
  %508 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %507)
  br label %271

; <label>:509:                                    ; preds = %310, %301
  %510 = load i32, i32* %3, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [41 x double], [41 x double]* %11, i64 0, i64 %511
  %513 = load double, double* %512, align 8
  %514 = load i32, i32* %3, align 4
  %515 = sub i32 0, %514
  %516 = add i32 %515, 1
  %517 = shl i32 %514, 1
  %518 = shl i32 %514, 1
  %519 = sub i32 %514, 1
  %520 = mul i32 %519, 1
  %521 = shl i32 %514, 1
  %522 = sub i32 0, %514
  %523 = add i32 %522, 1
  %524 = sub i32 0, %514
  %525 = add i32 %524, 1
  %526 = shl i32 %514, 1
  %527 = sub i32 0, %514
  %528 = add i32 %527, 1
  %529 = add nsw i32 %514, 1
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [41 x double], [41 x double]* %11, i64 0, i64 %530
  %532 = load double, double* %531, align 8
  %533 = fcmp ogt double %513, %532
  br label %310

; <label>:534:                                    ; preds = %339, %330
  %535 = load i32, i32* %3, align 4
  %536 = shl i32 %535, 1
  %537 = sub i32 0, %535
  %538 = add i32 %537, 1
  %539 = sub i32 0, %535
  %540 = add i32 %539, 1
  %541 = add nsw i32 %535, 1
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [41 x double], [41 x double]* %11, i64 0, i64 %542
  %544 = load double, double* %543, align 8
  store double %544, double* %12, align 8
  %545 = load i32, i32* %3, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [41 x double], [41 x double]* %11, i64 0, i64 %546
  %548 = load double, double* %547, align 8
  %549 = load i32, i32* %3, align 4
  %550 = sub i32 %549, 1
  %551 = mul i32 %550, 1
  %552 = add nsw i32 %549, 1
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [41 x double], [41 x double]* %11, i64 0, i64 %553
  store double %548, double* %554, align 8
  %555 = load double, double* %12, align 8
  %556 = load i32, i32* %3, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [41 x double], [41 x double]* %11, i64 0, i64 %557
  store double %555, double* %558, align 8
  br label %339

; <label>:559:                                    ; preds = %383, %374
  %560 = load i32, i32* %7, align 4
  %561 = sub i32 0, %560
  %562 = add i32 %561, 1
  %563 = sub i32 %560, 1
  %564 = mul i32 %563, 1
  %565 = sub i32 0, %560
  %566 = add i32 %565, 1
  %567 = shl i32 %560, 1
  %568 = sub nsw i32 %560, 1
  store i32 %568, i32* %3, align 4
  br label %383

; <label>:569:                                    ; preds = %413, %404
  %570 = load i32, i32* %3, align 4
  %571 = shl i32 %570, -1
  %572 = shl i32 %570, -1
  %573 = sub i32 0, %570
  %574 = add i32 %573, -1
  %575 = shl i32 %570, -1
  %576 = sub i32 0, %570
  %577 = add i32 %576, -1
  %578 = sub i32 %570, -1
  %579 = mul i32 %578, -1
  %580 = sub i32 %570, -1
  %581 = mul i32 %580, -1
  %582 = add nsw i32 %570, -1
  store i32 %582, i32* %3, align 4
  br label %413
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

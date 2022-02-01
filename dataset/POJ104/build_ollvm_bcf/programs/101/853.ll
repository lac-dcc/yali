; ModuleID = 'source-C-CXX/101/853.c'
source_filename = "source-C-CXX/101/853.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
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
  %8 = alloca [40 x double], align 16
  %9 = alloca [40 x double], align 16
  %10 = alloca [40 x double], align 16
  %11 = alloca double, align 8
  %12 = alloca [40 x [10 x i8]], align 16
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %65, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %66

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %443

; <label>:27:                                     ; preds = %18, %443
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %12, i64 0, i64 %29
  %31 = getelementptr inbounds [10 x i8], [10 x i8]* %30, i32 0, i32 0
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %31, double* %34)
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %443

; <label>:44:                                     ; preds = %27
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %452

; <label>:54:                                     ; preds = %45, %452
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %452

; <label>:65:                                     ; preds = %54
  br label %14

; <label>:66:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %67

; <label>:67:                                     ; preds = %162, %66
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %2, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %165

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %12, i64 0, i64 %73
  %75 = getelementptr inbounds [10 x i8], [10 x i8]* %74, i64 0, i64 0
  %76 = load i8, i8* %75, align 2
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 109
  br i1 %78, label %79, label %89

; <label>:79:                                     ; preds = %71
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %81
  %83 = load double, double* %82, align 8
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %85
  store double %83, double* %86, align 8
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %4, align 4
  br label %89

; <label>:89:                                     ; preds = %79, %71
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %467

; <label>:98:                                     ; preds = %89, %467
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %12, i64 0, i64 %100
  %102 = getelementptr inbounds [10 x i8], [10 x i8]* %101, i64 0, i64 0
  %103 = load i8, i8* %102, align 2
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 102
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %467

; <label>:114:                                    ; preds = %98
  br i1 %105, label %115, label %143

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %475

; <label>:124:                                    ; preds = %115, %475
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %126
  %128 = load double, double* %127, align 8
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %130
  store double %128, double* %131, align 8
  %132 = load i32, i32* %5, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %5, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %475

; <label>:142:                                    ; preds = %124
  br label %143

; <label>:143:                                    ; preds = %142, %114
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %486

; <label>:152:                                    ; preds = %143, %486
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %486

; <label>:161:                                    ; preds = %152
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %3, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %3, align 4
  br label %67

; <label>:165:                                    ; preds = %67
  store i32 0, i32* %3, align 4
  br label %166

; <label>:166:                                    ; preds = %283, %165
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %487

; <label>:175:                                    ; preds = %166, %487
  %176 = load i32, i32* %3, align 4
  %177 = load i32, i32* %4, align 4
  %178 = icmp slt i32 %176, %177
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %487

; <label>:187:                                    ; preds = %175
  br i1 %178, label %188, label %286

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %4, align 4
  %190 = sub nsw i32 %189, 1
  store i32 %190, i32* %6, align 4
  br label %191

; <label>:191:                                    ; preds = %261, %188
  %192 = load i32, i32* %6, align 4
  %193 = load i32, i32* %3, align 4
  %194 = icmp sgt i32 %192, %193
  br i1 %194, label %195, label %264

; <label>:195:                                    ; preds = %191
  %196 = load i32, i32* %6, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %197
  %199 = load double, double* %198, align 8
  %200 = load i32, i32* %6, align 4
  %201 = sub nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %202
  %204 = load double, double* %203, align 8
  %205 = fcmp olt double %199, %204
  br i1 %205, label %206, label %242

; <label>:206:                                    ; preds = %195
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %491

; <label>:215:                                    ; preds = %206, %491
  %216 = load i32, i32* %6, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %217
  %219 = load double, double* %218, align 8
  store double %219, double* %11, align 8
  %220 = load i32, i32* %6, align 4
  %221 = sub nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %222
  %224 = load double, double* %223, align 8
  %225 = load i32, i32* %6, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %226
  store double %224, double* %227, align 8
  %228 = load double, double* %11, align 8
  %229 = load i32, i32* %6, align 4
  %230 = sub nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %231
  store double %228, double* %232, align 8
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %491

; <label>:241:                                    ; preds = %215
  br label %242

; <label>:242:                                    ; preds = %241, %195
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %518

; <label>:251:                                    ; preds = %242, %518
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %518

; <label>:260:                                    ; preds = %251
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %6, align 4
  %263 = add nsw i32 %262, -1
  store i32 %263, i32* %6, align 4
  br label %191

; <label>:264:                                    ; preds = %191
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %519

; <label>:273:                                    ; preds = %264, %519
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %519

; <label>:282:                                    ; preds = %273
  br label %283

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* %3, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %3, align 4
  br label %166

; <label>:286:                                    ; preds = %187
  store i32 0, i32* %3, align 4
  br label %287

; <label>:287:                                    ; preds = %297, %286
  %288 = load i32, i32* %3, align 4
  %289 = load i32, i32* %4, align 4
  %290 = icmp slt i32 %288, %289
  br i1 %290, label %291, label %300

; <label>:291:                                    ; preds = %287
  %292 = load i32, i32* %3, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %293
  %295 = load double, double* %294, align 8
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %295)
  br label %297

; <label>:297:                                    ; preds = %291
  %298 = load i32, i32* %3, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %3, align 4
  br label %287

; <label>:300:                                    ; preds = %287
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %520

; <label>:309:                                    ; preds = %300, %520
  store i32 0, i32* %3, align 4
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %520

; <label>:318:                                    ; preds = %309
  br label %319

; <label>:319:                                    ; preds = %400, %318
  %320 = load i32, i32* %3, align 4
  %321 = load i32, i32* %5, align 4
  %322 = icmp slt i32 %320, %321
  br i1 %322, label %323, label %403

; <label>:323:                                    ; preds = %319
  %324 = load i32, i32* %5, align 4
  %325 = sub nsw i32 %324, 1
  store i32 %325, i32* %7, align 4
  br label %326

; <label>:326:                                    ; preds = %378, %323
  %327 = load i32, i32* %7, align 4
  %328 = load i32, i32* %3, align 4
  %329 = icmp sgt i32 %327, %328
  br i1 %329, label %330, label %381

; <label>:330:                                    ; preds = %326
  %331 = load i32, i32* %7, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %332
  %334 = load double, double* %333, align 8
  %335 = load i32, i32* %7, align 4
  %336 = sub nsw i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %337
  %339 = load double, double* %338, align 8
  %340 = fcmp ogt double %334, %339
  br i1 %340, label %341, label %377

; <label>:341:                                    ; preds = %330
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %521

; <label>:350:                                    ; preds = %341, %521
  %351 = load i32, i32* %7, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %352
  %354 = load double, double* %353, align 8
  store double %354, double* %11, align 8
  %355 = load i32, i32* %7, align 4
  %356 = sub nsw i32 %355, 1
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %357
  %359 = load double, double* %358, align 8
  %360 = load i32, i32* %7, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %361
  store double %359, double* %362, align 8
  %363 = load double, double* %11, align 8
  %364 = load i32, i32* %7, align 4
  %365 = sub nsw i32 %364, 1
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %366
  store double %363, double* %367, align 8
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %521

; <label>:376:                                    ; preds = %350
  br label %377

; <label>:377:                                    ; preds = %376, %330
  br label %378

; <label>:378:                                    ; preds = %377
  %379 = load i32, i32* %7, align 4
  %380 = add nsw i32 %379, -1
  store i32 %380, i32* %7, align 4
  br label %326

; <label>:381:                                    ; preds = %326
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %551

; <label>:390:                                    ; preds = %381, %551
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %551

; <label>:399:                                    ; preds = %390
  br label %400

; <label>:400:                                    ; preds = %399
  %401 = load i32, i32* %3, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, i32* %3, align 4
  br label %319

; <label>:403:                                    ; preds = %319
  store i32 0, i32* %3, align 4
  br label %404

; <label>:404:                                    ; preds = %439, %403
  %405 = load i32, i32* %3, align 4
  %406 = load i32, i32* %5, align 4
  %407 = icmp slt i32 %405, %406
  br i1 %407, label %408, label %442

; <label>:408:                                    ; preds = %404
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %552

; <label>:417:                                    ; preds = %408, %552
  %418 = load i32, i32* %3, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %419
  %421 = load double, double* %420, align 8
  %422 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %421)
  %423 = load i32, i32* %3, align 4
  %424 = load i32, i32* %5, align 4
  %425 = sub nsw i32 %424, 1
  %426 = icmp ne i32 %423, %425
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %552

; <label>:435:                                    ; preds = %417
  br i1 %426, label %436, label %438

; <label>:436:                                    ; preds = %435
  %437 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %438

; <label>:438:                                    ; preds = %436, %435
  br label %439

; <label>:439:                                    ; preds = %438
  %440 = load i32, i32* %3, align 4
  %441 = add nsw i32 %440, 1
  store i32 %441, i32* %3, align 4
  br label %404

; <label>:442:                                    ; preds = %404
  ret i32 0

; <label>:443:                                    ; preds = %27, %18
  %444 = load i32, i32* %3, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %12, i64 0, i64 %445
  %447 = getelementptr inbounds [10 x i8], [10 x i8]* %446, i32 0, i32 0
  %448 = load i32, i32* %3, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %449
  %451 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %447, double* %450)
  br label %27

; <label>:452:                                    ; preds = %54, %45
  %453 = load i32, i32* %3, align 4
  %454 = sub i32 %453, 1
  %455 = mul i32 %454, 1
  %456 = sub i32 0, %453
  %457 = add i32 %456, 1
  %458 = sub i32 0, %453
  %459 = add i32 %458, 1
  %460 = sub i32 %453, 1
  %461 = mul i32 %460, 1
  %462 = sub i32 %453, 1
  %463 = mul i32 %462, 1
  %464 = sub i32 0, %453
  %465 = add i32 %464, 1
  %466 = add nsw i32 %453, 1
  store i32 %466, i32* %3, align 4
  br label %54

; <label>:467:                                    ; preds = %98, %89
  %468 = load i32, i32* %3, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %12, i64 0, i64 %469
  %471 = getelementptr inbounds [10 x i8], [10 x i8]* %470, i64 0, i64 0
  %472 = load i8, i8* %471, align 2
  %473 = sext i8 %472 to i32
  %474 = icmp eq i32 %473, 102
  br label %98

; <label>:475:                                    ; preds = %124, %115
  %476 = load i32, i32* %3, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %477
  %479 = load double, double* %478, align 8
  %480 = load i32, i32* %5, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %481
  store double %479, double* %482, align 8
  %483 = load i32, i32* %5, align 4
  %484 = shl i32 %483, 1
  %485 = add nsw i32 %483, 1
  store i32 %485, i32* %5, align 4
  br label %124

; <label>:486:                                    ; preds = %152, %143
  br label %152

; <label>:487:                                    ; preds = %175, %166
  %488 = load i32, i32* %3, align 4
  %489 = load i32, i32* %4, align 4
  %490 = icmp slt i32 %488, %489
  br label %175

; <label>:491:                                    ; preds = %215, %206
  %492 = load i32, i32* %6, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %493
  %495 = load double, double* %494, align 8
  store double %495, double* %11, align 8
  %496 = load i32, i32* %6, align 4
  %497 = sub i32 0, %496
  %498 = add i32 %497, 1
  %499 = sub i32 %496, 1
  %500 = mul i32 %499, 1
  %501 = sub i32 %496, 1
  %502 = mul i32 %501, 1
  %503 = sub nsw i32 %496, 1
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %504
  %506 = load double, double* %505, align 8
  %507 = load i32, i32* %6, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %508
  store double %506, double* %509, align 8
  %510 = load double, double* %11, align 8
  %511 = load i32, i32* %6, align 4
  %512 = shl i32 %511, 1
  %513 = sub i32 %511, 1
  %514 = mul i32 %513, 1
  %515 = sub nsw i32 %511, 1
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %516
  store double %510, double* %517, align 8
  br label %215

; <label>:518:                                    ; preds = %251, %242
  br label %251

; <label>:519:                                    ; preds = %273, %264
  br label %273

; <label>:520:                                    ; preds = %309, %300
  store i32 0, i32* %3, align 4
  br label %309

; <label>:521:                                    ; preds = %350, %341
  %522 = load i32, i32* %7, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %523
  %525 = load double, double* %524, align 8
  store double %525, double* %11, align 8
  %526 = load i32, i32* %7, align 4
  %527 = sub i32 0, %526
  %528 = add i32 %527, 1
  %529 = sub i32 %526, 1
  %530 = mul i32 %529, 1
  %531 = sub nsw i32 %526, 1
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %532
  %534 = load double, double* %533, align 8
  %535 = load i32, i32* %7, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %536
  store double %534, double* %537, align 8
  %538 = load double, double* %11, align 8
  %539 = load i32, i32* %7, align 4
  %540 = sub i32 0, %539
  %541 = add i32 %540, 1
  %542 = shl i32 %539, 1
  %543 = sub i32 0, %539
  %544 = add i32 %543, 1
  %545 = sub i32 %539, 1
  %546 = mul i32 %545, 1
  %547 = shl i32 %539, 1
  %548 = sub nsw i32 %539, 1
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %549
  store double %538, double* %550, align 8
  br label %350

; <label>:551:                                    ; preds = %390, %381
  br label %390

; <label>:552:                                    ; preds = %417, %408
  %553 = load i32, i32* %3, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %554
  %556 = load double, double* %555, align 8
  %557 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %556)
  %558 = load i32, i32* %3, align 4
  %559 = load i32, i32* %5, align 4
  %560 = sub i32 %559, 1
  %561 = mul i32 %560, 1
  %562 = shl i32 %559, 1
  %563 = sub i32 %559, 1
  %564 = mul i32 %563, 1
  %565 = sub i32 0, %559
  %566 = add i32 %565, 1
  %567 = sub i32 0, %559
  %568 = add i32 %567, 1
  %569 = sub i32 0, %559
  %570 = add i32 %569, 1
  %571 = shl i32 %559, 1
  %572 = sub nsw i32 %559, 1
  %573 = icmp ne i32 %558, %572
  br label %417
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

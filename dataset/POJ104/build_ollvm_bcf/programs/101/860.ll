; ModuleID = 'source-C-CXX/101/860.c'
source_filename = "source-C-CXX/101/860.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
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
  %7 = alloca [40 x double], align 16
  %8 = alloca [40 x double], align 16
  %9 = alloca [40 x double], align 16
  %10 = alloca [40 x [10 x i8]], align 16
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %91, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %92

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %10, i64 0, i64 %20
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %21, double* %24)
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %10, i64 0, i64 %27
  %29 = getelementptr inbounds [10 x i8], [10 x i8]* %28, i32 0, i32 0
  %30 = call i32 @strcmp(i8* %29, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %60

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %411

; <label>:41:                                     ; preds = %32, %411
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %43
  %45 = load double, double* %44, align 8
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %47
  store double %45, double* %48, align 8
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %411

; <label>:59:                                     ; preds = %41
  br label %70

; <label>:60:                                     ; preds = %18
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %62
  %64 = load double, double* %63, align 8
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %66
  store double %64, double* %67, align 8
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %6, align 4
  br label %70

; <label>:70:                                     ; preds = %60, %59
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %433

; <label>:80:                                     ; preds = %71, %433
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %3, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %433

; <label>:91:                                     ; preds = %80
  br label %14

; <label>:92:                                     ; preds = %14
  store i32 1, i32* %3, align 4
  br label %93

; <label>:93:                                     ; preds = %176, %92
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %5, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %177

; <label>:97:                                     ; preds = %93
  store i32 0, i32* %4, align 4
  br label %98

; <label>:98:                                     ; preds = %152, %97
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* %3, align 4
  %102 = sub nsw i32 %100, %101
  %103 = icmp slt i32 %99, %102
  br i1 %103, label %104, label %155

; <label>:104:                                    ; preds = %98
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %106
  %108 = load double, double* %107, align 8
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %111
  %113 = load double, double* %112, align 8
  %114 = fcmp ogt double %108, %113
  br i1 %114, label %115, label %151

; <label>:115:                                    ; preds = %104
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %439

; <label>:124:                                    ; preds = %115, %439
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %126
  %128 = load double, double* %127, align 8
  store double %128, double* %11, align 8
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %131
  %133 = load double, double* %132, align 8
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %135
  store double %133, double* %136, align 8
  %137 = load double, double* %11, align 8
  %138 = load i32, i32* %4, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %140
  store double %137, double* %141, align 8
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %439

; <label>:150:                                    ; preds = %124
  br label %151

; <label>:151:                                    ; preds = %150, %104
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %4, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %4, align 4
  br label %98

; <label>:155:                                    ; preds = %98
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %471

; <label>:165:                                    ; preds = %156, %471
  %166 = load i32, i32* %3, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %3, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %471

; <label>:176:                                    ; preds = %165
  br label %93

; <label>:177:                                    ; preds = %93
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %476

; <label>:186:                                    ; preds = %177, %476
  store i32 0, i32* %3, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %476

; <label>:195:                                    ; preds = %186
  br label %196

; <label>:196:                                    ; preds = %242, %195
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %477

; <label>:205:                                    ; preds = %196, %477
  %206 = load i32, i32* %3, align 4
  %207 = load i32, i32* %5, align 4
  %208 = icmp slt i32 %206, %207
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %477

; <label>:217:                                    ; preds = %205
  br i1 %208, label %218, label %245

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %481

; <label>:227:                                    ; preds = %218, %481
  %228 = load i32, i32* %3, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %229
  %231 = load double, double* %230, align 8
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %231)
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %481

; <label>:241:                                    ; preds = %227
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %3, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %3, align 4
  br label %196

; <label>:245:                                    ; preds = %217
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %487

; <label>:254:                                    ; preds = %245, %487
  store i32 1, i32* %3, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %487

; <label>:263:                                    ; preds = %254
  br label %264

; <label>:264:                                    ; preds = %363, %263
  %265 = load i32, i32* %3, align 4
  %266 = load i32, i32* %6, align 4
  %267 = icmp slt i32 %265, %266
  br i1 %267, label %268, label %366

; <label>:268:                                    ; preds = %264
  store i32 0, i32* %4, align 4
  br label %269

; <label>:269:                                    ; preds = %361, %268
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %488

; <label>:278:                                    ; preds = %269, %488
  %279 = load i32, i32* %4, align 4
  %280 = load i32, i32* %6, align 4
  %281 = load i32, i32* %3, align 4
  %282 = sub nsw i32 %280, %281
  %283 = icmp slt i32 %279, %282
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %488

; <label>:292:                                    ; preds = %278
  br i1 %283, label %293, label %362

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* %4, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %295
  %297 = load double, double* %296, align 8
  %298 = load i32, i32* %4, align 4
  %299 = add nsw i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %300
  %302 = load double, double* %301, align 8
  %303 = fcmp olt double %297, %302
  br i1 %303, label %304, label %322

; <label>:304:                                    ; preds = %293
  %305 = load i32, i32* %4, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %306
  %308 = load double, double* %307, align 8
  store double %308, double* %12, align 8
  %309 = load i32, i32* %4, align 4
  %310 = add nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %311
  %313 = load double, double* %312, align 8
  %314 = load i32, i32* %4, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %315
  store double %313, double* %316, align 8
  %317 = load double, double* %12, align 8
  %318 = load i32, i32* %4, align 4
  %319 = add nsw i32 %318, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %320
  store double %317, double* %321, align 8
  br label %322

; <label>:322:                                    ; preds = %304, %293
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %503

; <label>:331:                                    ; preds = %322, %503
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %503

; <label>:340:                                    ; preds = %331
  br label %341

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %504

; <label>:350:                                    ; preds = %341, %504
  %351 = load i32, i32* %4, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, i32* %4, align 4
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %504

; <label>:361:                                    ; preds = %350
  br label %269

; <label>:362:                                    ; preds = %292
  br label %363

; <label>:363:                                    ; preds = %362
  %364 = load i32, i32* %3, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, i32* %3, align 4
  br label %264

; <label>:366:                                    ; preds = %264
  store i32 0, i32* %3, align 4
  br label %367

; <label>:367:                                    ; preds = %409, %366
  %368 = load i32, i32* %3, align 4
  %369 = load i32, i32* %6, align 4
  %370 = icmp slt i32 %368, %369
  br i1 %370, label %371, label %410

; <label>:371:                                    ; preds = %367
  %372 = load i32, i32* %3, align 4
  %373 = load i32, i32* %6, align 4
  %374 = sub nsw i32 %373, 1
  %375 = icmp eq i32 %372, %374
  br i1 %375, label %376, label %382

; <label>:376:                                    ; preds = %371
  %377 = load i32, i32* %3, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %378
  %380 = load double, double* %379, align 8
  %381 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %380)
  br label %388

; <label>:382:                                    ; preds = %371
  %383 = load i32, i32* %3, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %384
  %386 = load double, double* %385, align 8
  %387 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %386)
  br label %388

; <label>:388:                                    ; preds = %382, %376
  br label %389

; <label>:389:                                    ; preds = %388
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %522

; <label>:398:                                    ; preds = %389, %522
  %399 = load i32, i32* %3, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, i32* %3, align 4
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %522

; <label>:409:                                    ; preds = %398
  br label %367

; <label>:410:                                    ; preds = %367
  ret i32 0

; <label>:411:                                    ; preds = %41, %32
  %412 = load i32, i32* %3, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %413
  %415 = load double, double* %414, align 8
  %416 = load i32, i32* %5, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %417
  store double %415, double* %418, align 8
  %419 = load i32, i32* %5, align 4
  %420 = sub i32 %419, 1
  %421 = mul i32 %420, 1
  %422 = shl i32 %419, 1
  %423 = sub i32 0, %419
  %424 = add i32 %423, 1
  %425 = shl i32 %419, 1
  %426 = sub i32 %419, 1
  %427 = mul i32 %426, 1
  %428 = sub i32 %419, 1
  %429 = mul i32 %428, 1
  %430 = sub i32 %419, 1
  %431 = mul i32 %430, 1
  %432 = add nsw i32 %419, 1
  store i32 %432, i32* %5, align 4
  br label %41

; <label>:433:                                    ; preds = %80, %71
  %434 = load i32, i32* %3, align 4
  %435 = shl i32 %434, 1
  %436 = sub i32 %434, 1
  %437 = mul i32 %436, 1
  %438 = add nsw i32 %434, 1
  store i32 %438, i32* %3, align 4
  br label %80

; <label>:439:                                    ; preds = %124, %115
  %440 = load i32, i32* %4, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %441
  %443 = load double, double* %442, align 8
  store double %443, double* %11, align 8
  %444 = load i32, i32* %4, align 4
  %445 = sub i32 0, %444
  %446 = add i32 %445, 1
  %447 = sub i32 %444, 1
  %448 = mul i32 %447, 1
  %449 = sub i32 0, %444
  %450 = add i32 %449, 1
  %451 = shl i32 %444, 1
  %452 = add nsw i32 %444, 1
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %453
  %455 = load double, double* %454, align 8
  %456 = load i32, i32* %4, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %457
  store double %455, double* %458, align 8
  %459 = load double, double* %11, align 8
  %460 = load i32, i32* %4, align 4
  %461 = sub i32 %460, 1
  %462 = mul i32 %461, 1
  %463 = sub i32 0, %460
  %464 = add i32 %463, 1
  %465 = sub i32 0, %460
  %466 = add i32 %465, 1
  %467 = shl i32 %460, 1
  %468 = add nsw i32 %460, 1
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %469
  store double %459, double* %470, align 8
  br label %124

; <label>:471:                                    ; preds = %165, %156
  %472 = load i32, i32* %3, align 4
  %473 = sub i32 0, %472
  %474 = add i32 %473, 1
  %475 = add nsw i32 %472, 1
  store i32 %475, i32* %3, align 4
  br label %165

; <label>:476:                                    ; preds = %186, %177
  store i32 0, i32* %3, align 4
  br label %186

; <label>:477:                                    ; preds = %205, %196
  %478 = load i32, i32* %3, align 4
  %479 = load i32, i32* %5, align 4
  %480 = icmp slt i32 %478, %479
  br label %205

; <label>:481:                                    ; preds = %227, %218
  %482 = load i32, i32* %3, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %483
  %485 = load double, double* %484, align 8
  %486 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %485)
  br label %227

; <label>:487:                                    ; preds = %254, %245
  store i32 1, i32* %3, align 4
  br label %254

; <label>:488:                                    ; preds = %278, %269
  %489 = load i32, i32* %4, align 4
  %490 = load i32, i32* %6, align 4
  %491 = load i32, i32* %3, align 4
  %492 = sub i32 %490, %491
  %493 = mul i32 %492, %491
  %494 = shl i32 %490, %491
  %495 = sub i32 0, %490
  %496 = add i32 %495, %491
  %497 = sub i32 0, %490
  %498 = add i32 %497, %491
  %499 = sub i32 0, %490
  %500 = add i32 %499, %491
  %501 = sub nsw i32 %490, %491
  %502 = icmp slt i32 %489, %501
  br label %278

; <label>:503:                                    ; preds = %331, %322
  br label %331

; <label>:504:                                    ; preds = %350, %341
  %505 = load i32, i32* %4, align 4
  %506 = sub i32 %505, 1
  %507 = mul i32 %506, 1
  %508 = sub i32 %505, 1
  %509 = mul i32 %508, 1
  %510 = sub i32 %505, 1
  %511 = mul i32 %510, 1
  %512 = shl i32 %505, 1
  %513 = sub i32 0, %505
  %514 = add i32 %513, 1
  %515 = sub i32 %505, 1
  %516 = mul i32 %515, 1
  %517 = sub i32 %505, 1
  %518 = mul i32 %517, 1
  %519 = sub i32 0, %505
  %520 = add i32 %519, 1
  %521 = add nsw i32 %505, 1
  store i32 %521, i32* %4, align 4
  br label %350

; <label>:522:                                    ; preds = %398, %389
  %523 = load i32, i32* %3, align 4
  %524 = sub i32 0, %523
  %525 = add i32 %524, 1
  %526 = shl i32 %523, 1
  %527 = sub i32 %523, 1
  %528 = mul i32 %527, 1
  %529 = shl i32 %523, 1
  %530 = shl i32 %523, 1
  %531 = sub i32 0, %523
  %532 = add i32 %531, 1
  %533 = add nsw i32 %523, 1
  store i32 %533, i32* %3, align 4
  br label %398
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

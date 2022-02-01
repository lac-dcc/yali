; ModuleID = 'source-C-CXX/101/476.c'
source_filename = "source-C-CXX/101/476.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"female\00\00", align 1
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
  %8 = alloca [40 x [10 x i8]], align 16
  %9 = alloca [40 x double], align 16
  %10 = alloca [40 x double], align 16
  %11 = alloca [40 x double], align 16
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %44, %0
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %447

; <label>:23:                                     ; preds = %14, %447
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %447

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %47

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %8, i64 0, i64 %38
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %39, double* %42)
  br label %44

; <label>:44:                                     ; preds = %36
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  br label %14

; <label>:47:                                     ; preds = %35
  store i32 0, i32* %3, align 4
  br label %48

; <label>:48:                                     ; preds = %99, %47
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %102

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %8, i64 0, i64 %54
  %56 = getelementptr inbounds [10 x i8], [10 x i8]* %55, i32 0, i32 0
  %57 = call i32 @strcmp(i8* %56, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0)) #3
  store i32 %57, i32* %7, align 4
  %58 = load i32, i32* %7, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %70

; <label>:60:                                     ; preds = %52
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %62
  %64 = load double, double* %63, align 8
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %66
  store double %64, double* %67, align 8
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  br label %80

; <label>:70:                                     ; preds = %52
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %72
  %74 = load double, double* %73, align 8
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %76
  store double %74, double* %77, align 8
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  br label %80

; <label>:80:                                     ; preds = %70, %60
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %451

; <label>:89:                                     ; preds = %80, %451
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %451

; <label>:98:                                     ; preds = %89
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %3, align 4
  br label %48

; <label>:102:                                    ; preds = %48
  %103 = load i32, i32* %6, align 4
  %104 = sub nsw i32 %103, 1
  store i32 %104, i32* %3, align 4
  br label %105

; <label>:105:                                    ; preds = %239, %102
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %452

; <label>:114:                                    ; preds = %105, %452
  %115 = load i32, i32* %3, align 4
  %116 = icmp sgt i32 %115, 0
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %452

; <label>:125:                                    ; preds = %114
  br i1 %116, label %126, label %240

; <label>:126:                                    ; preds = %125
  store i32 0, i32* %4, align 4
  br label %127

; <label>:127:                                    ; preds = %217, %126
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %455

; <label>:136:                                    ; preds = %127, %455
  %137 = load i32, i32* %4, align 4
  %138 = load i32, i32* %3, align 4
  %139 = icmp slt i32 %137, %138
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %455

; <label>:148:                                    ; preds = %136
  br i1 %139, label %149, label %218

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %151
  %153 = load double, double* %152, align 8
  %154 = load i32, i32* %4, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %156
  %158 = load double, double* %157, align 8
  %159 = fcmp ogt double %153, %158
  br i1 %159, label %160, label %178

; <label>:160:                                    ; preds = %149
  %161 = load i32, i32* %4, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %163
  %165 = load double, double* %164, align 8
  store double %165, double* %12, align 8
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %167
  %169 = load double, double* %168, align 8
  %170 = load i32, i32* %4, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %172
  store double %169, double* %173, align 8
  %174 = load double, double* %12, align 8
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %176
  store double %174, double* %177, align 8
  br label %178

; <label>:178:                                    ; preds = %160, %149
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %459

; <label>:187:                                    ; preds = %178, %459
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %459

; <label>:196:                                    ; preds = %187
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
  br i1 %205, label %206, label %460

; <label>:206:                                    ; preds = %197, %460
  %207 = load i32, i32* %4, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %4, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %460

; <label>:217:                                    ; preds = %206
  br label %127

; <label>:218:                                    ; preds = %148
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %477

; <label>:228:                                    ; preds = %219, %477
  %229 = load i32, i32* %3, align 4
  %230 = add nsw i32 %229, -1
  store i32 %230, i32* %3, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %477

; <label>:239:                                    ; preds = %228
  br label %105

; <label>:240:                                    ; preds = %125
  %241 = load i32, i32* %5, align 4
  %242 = sub nsw i32 %241, 1
  store i32 %242, i32* %3, align 4
  br label %243

; <label>:243:                                    ; preds = %341, %240
  %244 = load i32, i32* %3, align 4
  %245 = icmp sgt i32 %244, 0
  br i1 %245, label %246, label %342

; <label>:246:                                    ; preds = %243
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %487

; <label>:255:                                    ; preds = %246, %487
  store i32 0, i32* %4, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %487

; <label>:264:                                    ; preds = %255
  br label %265

; <label>:265:                                    ; preds = %317, %264
  %266 = load i32, i32* %4, align 4
  %267 = load i32, i32* %3, align 4
  %268 = icmp slt i32 %266, %267
  br i1 %268, label %269, label %320

; <label>:269:                                    ; preds = %265
  %270 = load i32, i32* %4, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %271
  %273 = load double, double* %272, align 8
  %274 = load i32, i32* %4, align 4
  %275 = add nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %276
  %278 = load double, double* %277, align 8
  %279 = fcmp ogt double %273, %278
  br i1 %279, label %280, label %298

; <label>:280:                                    ; preds = %269
  %281 = load i32, i32* %4, align 4
  %282 = add nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %283
  %285 = load double, double* %284, align 8
  store double %285, double* %12, align 8
  %286 = load i32, i32* %4, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %287
  %289 = load double, double* %288, align 8
  %290 = load i32, i32* %4, align 4
  %291 = add nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %292
  store double %289, double* %293, align 8
  %294 = load double, double* %12, align 8
  %295 = load i32, i32* %4, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %296
  store double %294, double* %297, align 8
  br label %298

; <label>:298:                                    ; preds = %280, %269
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %488

; <label>:307:                                    ; preds = %298, %488
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %488

; <label>:316:                                    ; preds = %307
  br label %317

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* %4, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %4, align 4
  br label %265

; <label>:320:                                    ; preds = %265
  br label %321

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %489

; <label>:330:                                    ; preds = %321, %489
  %331 = load i32, i32* %3, align 4
  %332 = add nsw i32 %331, -1
  store i32 %332, i32* %3, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %489

; <label>:341:                                    ; preds = %330
  br label %243

; <label>:342:                                    ; preds = %243
  store i32 0, i32* %3, align 4
  br label %343

; <label>:343:                                    ; preds = %371, %342
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %502

; <label>:352:                                    ; preds = %343, %502
  %353 = load i32, i32* %3, align 4
  %354 = load i32, i32* %6, align 4
  %355 = icmp slt i32 %353, %354
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %502

; <label>:364:                                    ; preds = %352
  br i1 %355, label %365, label %374

; <label>:365:                                    ; preds = %364
  %366 = load i32, i32* %3, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %367
  %369 = load double, double* %368, align 8
  %370 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %369)
  br label %371

; <label>:371:                                    ; preds = %365
  %372 = load i32, i32* %3, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, i32* %3, align 4
  br label %343

; <label>:374:                                    ; preds = %364
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %506

; <label>:383:                                    ; preds = %374, %506
  %384 = load i32, i32* %5, align 4
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
  br i1 %393, label %394, label %506

; <label>:394:                                    ; preds = %383
  br label %395

; <label>:395:                                    ; preds = %422, %394
  %396 = load i32, i32* %3, align 4
  %397 = icmp sgt i32 %396, 0
  br i1 %397, label %398, label %425

; <label>:398:                                    ; preds = %395
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %519

; <label>:407:                                    ; preds = %398, %519
  %408 = load i32, i32* %3, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %409
  %411 = load double, double* %410, align 8
  %412 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %411)
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %519

; <label>:421:                                    ; preds = %407
  br label %422

; <label>:422:                                    ; preds = %421
  %423 = load i32, i32* %3, align 4
  %424 = add nsw i32 %423, -1
  store i32 %424, i32* %3, align 4
  br label %395

; <label>:425:                                    ; preds = %395
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %525

; <label>:434:                                    ; preds = %425, %525
  %435 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 0
  %436 = load double, double* %435, align 16
  %437 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %436)
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %525

; <label>:446:                                    ; preds = %434
  ret i32 0

; <label>:447:                                    ; preds = %23, %14
  %448 = load i32, i32* %3, align 4
  %449 = load i32, i32* %2, align 4
  %450 = icmp slt i32 %448, %449
  br label %23

; <label>:451:                                    ; preds = %89, %80
  br label %89

; <label>:452:                                    ; preds = %114, %105
  %453 = load i32, i32* %3, align 4
  %454 = icmp sgt i32 %453, 0
  br label %114

; <label>:455:                                    ; preds = %136, %127
  %456 = load i32, i32* %4, align 4
  %457 = load i32, i32* %3, align 4
  %458 = icmp slt i32 %456, %457
  br label %136

; <label>:459:                                    ; preds = %187, %178
  br label %187

; <label>:460:                                    ; preds = %206, %197
  %461 = load i32, i32* %4, align 4
  %462 = shl i32 %461, 1
  %463 = sub i32 0, %461
  %464 = add i32 %463, 1
  %465 = shl i32 %461, 1
  %466 = sub i32 0, %461
  %467 = add i32 %466, 1
  %468 = sub i32 0, %461
  %469 = add i32 %468, 1
  %470 = sub i32 %461, 1
  %471 = mul i32 %470, 1
  %472 = sub i32 %461, 1
  %473 = mul i32 %472, 1
  %474 = sub i32 %461, 1
  %475 = mul i32 %474, 1
  %476 = add nsw i32 %461, 1
  store i32 %476, i32* %4, align 4
  br label %206

; <label>:477:                                    ; preds = %228, %219
  %478 = load i32, i32* %3, align 4
  %479 = shl i32 %478, -1
  %480 = shl i32 %478, -1
  %481 = sub i32 %478, -1
  %482 = mul i32 %481, -1
  %483 = shl i32 %478, -1
  %484 = sub i32 %478, -1
  %485 = mul i32 %484, -1
  %486 = add nsw i32 %478, -1
  store i32 %486, i32* %3, align 4
  br label %228

; <label>:487:                                    ; preds = %255, %246
  store i32 0, i32* %4, align 4
  br label %255

; <label>:488:                                    ; preds = %307, %298
  br label %307

; <label>:489:                                    ; preds = %330, %321
  %490 = load i32, i32* %3, align 4
  %491 = sub i32 %490, -1
  %492 = mul i32 %491, -1
  %493 = sub i32 0, %490
  %494 = add i32 %493, -1
  %495 = sub i32 0, %490
  %496 = add i32 %495, -1
  %497 = sub i32 0, %490
  %498 = add i32 %497, -1
  %499 = sub i32 0, %490
  %500 = add i32 %499, -1
  %501 = add nsw i32 %490, -1
  store i32 %501, i32* %3, align 4
  br label %330

; <label>:502:                                    ; preds = %352, %343
  %503 = load i32, i32* %3, align 4
  %504 = load i32, i32* %6, align 4
  %505 = icmp slt i32 %503, %504
  br label %352

; <label>:506:                                    ; preds = %383, %374
  %507 = load i32, i32* %5, align 4
  %508 = sub i32 0, %507
  %509 = add i32 %508, 1
  %510 = sub i32 %507, 1
  %511 = mul i32 %510, 1
  %512 = shl i32 %507, 1
  %513 = sub i32 %507, 1
  %514 = mul i32 %513, 1
  %515 = shl i32 %507, 1
  %516 = sub i32 %507, 1
  %517 = mul i32 %516, 1
  %518 = sub nsw i32 %507, 1
  store i32 %518, i32* %3, align 4
  br label %383

; <label>:519:                                    ; preds = %407, %398
  %520 = load i32, i32* %3, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %521
  %523 = load double, double* %522, align 8
  %524 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %523)
  br label %407

; <label>:525:                                    ; preds = %434, %425
  %526 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 0
  %527 = load double, double* %526, align 16
  %528 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %527)
  br label %434
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

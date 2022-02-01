; ModuleID = 'source-C-CXX/101/548.c'
source_filename = "source-C-CXX/101/548.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"female\00", align 1
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
  %8 = alloca [40 x double], align 16
  %9 = alloca [40 x double], align 16
  %10 = alloca [40 x double], align 16
  %11 = alloca double, align 8
  %12 = alloca [40 x [6 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %73, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %76

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [40 x [6 x i8]], [40 x [6 x i8]]* %12, i64 0, i64 %20
  %22 = getelementptr inbounds [6 x i8], [6 x i8]* %21, i32 0, i32 0
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %22, double* %25)
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [40 x [6 x i8]], [40 x [6 x i8]]* %12, i64 0, i64 %28
  %30 = getelementptr inbounds [6 x i8], [6 x i8]* %29, i32 0, i32 0
  %31 = call i32 @strcmp(i8* %30, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0)) #3
  store i32 %31, i32* %4, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %44

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %36
  %38 = load double, double* %37, align 8
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %40
  store double %38, double* %41, align 8
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  br label %72

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %390

; <label>:53:                                     ; preds = %44, %390
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %55
  %57 = load double, double* %56, align 8
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %59
  store double %57, double* %60, align 8
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %5, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %390

; <label>:71:                                     ; preds = %53
  br label %72

; <label>:72:                                     ; preds = %71, %34
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  br label %14

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %401

; <label>:85:                                     ; preds = %76, %401
  store i32 0, i32* %3, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %401

; <label>:94:                                     ; preds = %85
  br label %95

; <label>:95:                                     ; preds = %195, %94
  %96 = load i32, i32* %3, align 4
  %97 = load i32, i32* %5, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %198

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %402

; <label>:108:                                    ; preds = %99, %402
  store i32 0, i32* %7, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %402

; <label>:117:                                    ; preds = %108
  br label %118

; <label>:118:                                    ; preds = %191, %117
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %403

; <label>:127:                                    ; preds = %118, %403
  %128 = load i32, i32* %7, align 4
  %129 = load i32, i32* %5, align 4
  %130 = sub nsw i32 %129, 1
  %131 = load i32, i32* %3, align 4
  %132 = sub nsw i32 %130, %131
  %133 = icmp slt i32 %128, %132
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %403

; <label>:142:                                    ; preds = %127
  br i1 %133, label %143, label %194

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %145
  %147 = load double, double* %146, align 8
  %148 = load i32, i32* %7, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %150
  %152 = load double, double* %151, align 8
  %153 = fcmp ogt double %147, %152
  br i1 %153, label %154, label %172

; <label>:154:                                    ; preds = %143
  %155 = load i32, i32* %7, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %157
  %159 = load double, double* %158, align 8
  store double %159, double* %11, align 8
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %161
  %163 = load double, double* %162, align 8
  %164 = load i32, i32* %7, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %166
  store double %163, double* %167, align 8
  %168 = load double, double* %11, align 8
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %170
  store double %168, double* %171, align 8
  br label %172

; <label>:172:                                    ; preds = %154, %143
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %420

; <label>:181:                                    ; preds = %172, %420
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %420

; <label>:190:                                    ; preds = %181
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %7, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %7, align 4
  br label %118

; <label>:194:                                    ; preds = %142
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %3, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %3, align 4
  br label %95

; <label>:198:                                    ; preds = %95
  store i32 0, i32* %3, align 4
  br label %199

; <label>:199:                                    ; preds = %297, %198
  %200 = load i32, i32* %3, align 4
  %201 = load i32, i32* %6, align 4
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %203, label %300

; <label>:203:                                    ; preds = %199
  store i32 0, i32* %7, align 4
  br label %204

; <label>:204:                                    ; preds = %295, %203
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %421

; <label>:213:                                    ; preds = %204, %421
  %214 = load i32, i32* %7, align 4
  %215 = load i32, i32* %6, align 4
  %216 = sub nsw i32 %215, 1
  %217 = icmp slt i32 %214, %216
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %421

; <label>:226:                                    ; preds = %213
  br i1 %217, label %227, label %296

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %7, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %229
  %231 = load double, double* %230, align 8
  %232 = load i32, i32* %7, align 4
  %233 = add nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %234
  %236 = load double, double* %235, align 8
  %237 = fcmp olt double %231, %236
  br i1 %237, label %238, label %274

; <label>:238:                                    ; preds = %227
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %429

; <label>:247:                                    ; preds = %238, %429
  %248 = load i32, i32* %7, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %249
  %251 = load double, double* %250, align 8
  store double %251, double* %11, align 8
  %252 = load i32, i32* %7, align 4
  %253 = add nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %254
  %256 = load double, double* %255, align 8
  %257 = load i32, i32* %7, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %258
  store double %256, double* %259, align 8
  %260 = load double, double* %11, align 8
  %261 = load i32, i32* %7, align 4
  %262 = add nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %263
  store double %260, double* %264, align 8
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %429

; <label>:273:                                    ; preds = %247
  br label %274

; <label>:274:                                    ; preds = %273, %227
  br label %275

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %464

; <label>:284:                                    ; preds = %275, %464
  %285 = load i32, i32* %7, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %7, align 4
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %464

; <label>:295:                                    ; preds = %284
  br label %204

; <label>:296:                                    ; preds = %226
  br label %297

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* %3, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %3, align 4
  br label %199

; <label>:300:                                    ; preds = %199
  store i32 0, i32* %3, align 4
  br label %301

; <label>:301:                                    ; preds = %349, %300
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %475

; <label>:310:                                    ; preds = %301, %475
  %311 = load i32, i32* %3, align 4
  %312 = load i32, i32* %5, align 4
  %313 = icmp slt i32 %311, %312
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %475

; <label>:322:                                    ; preds = %310
  br i1 %313, label %323, label %350

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* %3, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %325
  %327 = load double, double* %326, align 8
  %328 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %327)
  br label %329

; <label>:329:                                    ; preds = %323
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %479

; <label>:338:                                    ; preds = %329, %479
  %339 = load i32, i32* %3, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %3, align 4
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %479

; <label>:349:                                    ; preds = %338
  br label %301

; <label>:350:                                    ; preds = %322
  store i32 0, i32* %3, align 4
  br label %351

; <label>:351:                                    ; preds = %380, %350
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %484

; <label>:360:                                    ; preds = %351, %484
  %361 = load i32, i32* %3, align 4
  %362 = load i32, i32* %6, align 4
  %363 = sub nsw i32 %362, 1
  %364 = icmp slt i32 %361, %363
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %484

; <label>:373:                                    ; preds = %360
  br i1 %364, label %374, label %383

; <label>:374:                                    ; preds = %373
  %375 = load i32, i32* %3, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %376
  %378 = load double, double* %377, align 8
  %379 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %378)
  br label %380

; <label>:380:                                    ; preds = %374
  %381 = load i32, i32* %3, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, i32* %3, align 4
  br label %351

; <label>:383:                                    ; preds = %373
  %384 = load i32, i32* %6, align 4
  %385 = sub nsw i32 %384, 1
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %386
  %388 = load double, double* %387, align 8
  %389 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %388)
  ret i32 0

; <label>:390:                                    ; preds = %53, %44
  %391 = load i32, i32* %3, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %392
  %394 = load double, double* %393, align 8
  %395 = load i32, i32* %5, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %396
  store double %394, double* %397, align 8
  %398 = load i32, i32* %5, align 4
  %399 = shl i32 %398, 1
  %400 = add nsw i32 %398, 1
  store i32 %400, i32* %5, align 4
  br label %53

; <label>:401:                                    ; preds = %85, %76
  store i32 0, i32* %3, align 4
  br label %85

; <label>:402:                                    ; preds = %108, %99
  store i32 0, i32* %7, align 4
  br label %108

; <label>:403:                                    ; preds = %127, %118
  %404 = load i32, i32* %7, align 4
  %405 = load i32, i32* %5, align 4
  %406 = sub i32 %405, 1
  %407 = mul i32 %406, 1
  %408 = shl i32 %405, 1
  %409 = sub i32 0, %405
  %410 = add i32 %409, 1
  %411 = sub i32 0, %405
  %412 = add i32 %411, 1
  %413 = sub nsw i32 %405, 1
  %414 = load i32, i32* %3, align 4
  %415 = shl i32 %413, %414
  %416 = sub i32 %413, %414
  %417 = mul i32 %416, %414
  %418 = sub nsw i32 %413, %414
  %419 = icmp slt i32 %404, %418
  br label %127

; <label>:420:                                    ; preds = %181, %172
  br label %181

; <label>:421:                                    ; preds = %213, %204
  %422 = load i32, i32* %7, align 4
  %423 = load i32, i32* %6, align 4
  %424 = sub i32 %423, 1
  %425 = mul i32 %424, 1
  %426 = shl i32 %423, 1
  %427 = sub nsw i32 %423, 1
  %428 = icmp slt i32 %422, %427
  br label %213

; <label>:429:                                    ; preds = %247, %238
  %430 = load i32, i32* %7, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %431
  %433 = load double, double* %432, align 8
  store double %433, double* %11, align 8
  %434 = load i32, i32* %7, align 4
  %435 = sub i32 %434, 1
  %436 = mul i32 %435, 1
  %437 = sub i32 %434, 1
  %438 = mul i32 %437, 1
  %439 = shl i32 %434, 1
  %440 = sub i32 %434, 1
  %441 = mul i32 %440, 1
  %442 = sub i32 0, %434
  %443 = add i32 %442, 1
  %444 = add nsw i32 %434, 1
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %445
  %447 = load double, double* %446, align 8
  %448 = load i32, i32* %7, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %449
  store double %447, double* %450, align 8
  %451 = load double, double* %11, align 8
  %452 = load i32, i32* %7, align 4
  %453 = shl i32 %452, 1
  %454 = shl i32 %452, 1
  %455 = shl i32 %452, 1
  %456 = sub i32 0, %452
  %457 = add i32 %456, 1
  %458 = sub i32 0, %452
  %459 = add i32 %458, 1
  %460 = shl i32 %452, 1
  %461 = add nsw i32 %452, 1
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %462
  store double %451, double* %463, align 8
  br label %247

; <label>:464:                                    ; preds = %284, %275
  %465 = load i32, i32* %7, align 4
  %466 = shl i32 %465, 1
  %467 = sub i32 %465, 1
  %468 = mul i32 %467, 1
  %469 = sub i32 %465, 1
  %470 = mul i32 %469, 1
  %471 = shl i32 %465, 1
  %472 = sub i32 0, %465
  %473 = add i32 %472, 1
  %474 = add nsw i32 %465, 1
  store i32 %474, i32* %7, align 4
  br label %284

; <label>:475:                                    ; preds = %310, %301
  %476 = load i32, i32* %3, align 4
  %477 = load i32, i32* %5, align 4
  %478 = icmp slt i32 %476, %477
  br label %310

; <label>:479:                                    ; preds = %338, %329
  %480 = load i32, i32* %3, align 4
  %481 = sub i32 %480, 1
  %482 = mul i32 %481, 1
  %483 = add nsw i32 %480, 1
  store i32 %483, i32* %3, align 4
  br label %338

; <label>:484:                                    ; preds = %360, %351
  %485 = load i32, i32* %3, align 4
  %486 = load i32, i32* %6, align 4
  %487 = sub i32 0, %486
  %488 = add i32 %487, 1
  %489 = sub i32 0, %486
  %490 = add i32 %489, 1
  %491 = sub nsw i32 %486, 1
  %492 = icmp slt i32 %485, %491
  br label %360
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

; ModuleID = 'source-C-CXX/101/600.c'
source_filename = "source-C-CXX/101/600.c"
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
  br i1 %8, label %9, label %406

; <label>:9:                                      ; preds = %0, %406
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca [40 x double], align 16
  %19 = alloca [40 x double], align 16
  %20 = alloca [10 x i8], align 1
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %12, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %406

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %40, %29
  %31 = load i32, i32* %12, align 4
  %32 = icmp slt i32 %31, 40
  br i1 %32, label %33, label %43

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %12, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [40 x double], [40 x double]* %18, i64 0, i64 %35
  store double 0.000000e+00, double* %36, align 8
  %37 = load i32, i32* %12, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [40 x double], [40 x double]* %19, i64 0, i64 %38
  store double 0.000000e+00, double* %39, align 8
  br label %40

; <label>:40:                                     ; preds = %33
  %41 = load i32, i32* %12, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %12, align 4
  br label %30

; <label>:43:                                     ; preds = %30
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %418

; <label>:52:                                     ; preds = %43, %418
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %418

; <label>:62:                                     ; preds = %52
  br label %63

; <label>:63:                                     ; preds = %107, %62
  %64 = load i32, i32* %12, align 4
  %65 = load i32, i32* %11, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %110

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %420

; <label>:76:                                     ; preds = %67, %420
  %77 = getelementptr inbounds [10 x i8], [10 x i8]* %20, i32 0, i32 0
  %78 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %77, double* %17)
  %79 = getelementptr inbounds [10 x i8], [10 x i8]* %20, i64 0, i64 0
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 109
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %420

; <label>:91:                                     ; preds = %76
  br i1 %82, label %92, label %99

; <label>:92:                                     ; preds = %91
  %93 = load double, double* %17, align 8
  %94 = load i32, i32* %13, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [40 x double], [40 x double]* %18, i64 0, i64 %95
  store double %93, double* %96, align 8
  %97 = load i32, i32* %13, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %13, align 4
  br label %106

; <label>:99:                                     ; preds = %91
  %100 = load double, double* %17, align 8
  %101 = load i32, i32* %14, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [40 x double], [40 x double]* %19, i64 0, i64 %102
  store double %100, double* %103, align 8
  %104 = load i32, i32* %14, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %14, align 4
  br label %106

; <label>:106:                                    ; preds = %99, %92
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %12, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %12, align 4
  br label %63

; <label>:110:                                    ; preds = %63
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %427

; <label>:119:                                    ; preds = %110, %427
  %120 = load i32, i32* %13, align 4
  %121 = sub nsw i32 %120, 1
  store i32 %121, i32* %11, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %427

; <label>:130:                                    ; preds = %119
  br label %131

; <label>:131:                                    ; preds = %245, %130
  %132 = load i32, i32* %11, align 4
  %133 = icmp sge i32 %132, 1
  br i1 %133, label %134, label %248

; <label>:134:                                    ; preds = %131
  store i32 0, i32* %12, align 4
  br label %135

; <label>:135:                                    ; preds = %223, %134
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %432

; <label>:144:                                    ; preds = %135, %432
  %145 = load i32, i32* %12, align 4
  %146 = load i32, i32* %11, align 4
  %147 = icmp slt i32 %145, %146
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %432

; <label>:156:                                    ; preds = %144
  br i1 %147, label %157, label %226

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %12, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [40 x double], [40 x double]* %18, i64 0, i64 %159
  %161 = load double, double* %160, align 8
  %162 = load i32, i32* %12, align 4
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [40 x double], [40 x double]* %18, i64 0, i64 %164
  %166 = load double, double* %165, align 8
  %167 = fcmp ogt double %161, %166
  br i1 %167, label %168, label %204

; <label>:168:                                    ; preds = %157
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %436

; <label>:177:                                    ; preds = %168, %436
  %178 = load i32, i32* %12, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [40 x double], [40 x double]* %18, i64 0, i64 %179
  %181 = load double, double* %180, align 8
  store double %181, double* %16, align 8
  %182 = load i32, i32* %12, align 4
  %183 = add nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [40 x double], [40 x double]* %18, i64 0, i64 %184
  %186 = load double, double* %185, align 8
  %187 = load i32, i32* %12, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [40 x double], [40 x double]* %18, i64 0, i64 %188
  store double %186, double* %189, align 8
  %190 = load double, double* %16, align 8
  %191 = load i32, i32* %12, align 4
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [40 x double], [40 x double]* %18, i64 0, i64 %193
  store double %190, double* %194, align 8
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %436

; <label>:203:                                    ; preds = %177
  br label %204

; <label>:204:                                    ; preds = %203, %157
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %468

; <label>:213:                                    ; preds = %204, %468
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %468

; <label>:222:                                    ; preds = %213
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %12, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %12, align 4
  br label %135

; <label>:226:                                    ; preds = %156
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %469

; <label>:235:                                    ; preds = %226, %469
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %469

; <label>:244:                                    ; preds = %235
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %11, align 4
  %247 = add nsw i32 %246, -1
  store i32 %247, i32* %11, align 4
  br label %131

; <label>:248:                                    ; preds = %131
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %470

; <label>:257:                                    ; preds = %248, %470
  %258 = load i32, i32* %14, align 4
  %259 = sub nsw i32 %258, 1
  store i32 %259, i32* %11, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %470

; <label>:268:                                    ; preds = %257
  br label %269

; <label>:269:                                    ; preds = %329, %268
  %270 = load i32, i32* %11, align 4
  %271 = icmp sge i32 %270, 1
  br i1 %271, label %272, label %332

; <label>:272:                                    ; preds = %269
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %478

; <label>:281:                                    ; preds = %272, %478
  store i32 0, i32* %12, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %478

; <label>:290:                                    ; preds = %281
  br label %291

; <label>:291:                                    ; preds = %325, %290
  %292 = load i32, i32* %12, align 4
  %293 = load i32, i32* %11, align 4
  %294 = icmp slt i32 %292, %293
  br i1 %294, label %295, label %328

; <label>:295:                                    ; preds = %291
  %296 = load i32, i32* %12, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [40 x double], [40 x double]* %19, i64 0, i64 %297
  %299 = load double, double* %298, align 8
  %300 = load i32, i32* %12, align 4
  %301 = add nsw i32 %300, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [40 x double], [40 x double]* %19, i64 0, i64 %302
  %304 = load double, double* %303, align 8
  %305 = fcmp olt double %299, %304
  br i1 %305, label %306, label %324

; <label>:306:                                    ; preds = %295
  %307 = load i32, i32* %12, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [40 x double], [40 x double]* %19, i64 0, i64 %308
  %310 = load double, double* %309, align 8
  store double %310, double* %16, align 8
  %311 = load i32, i32* %12, align 4
  %312 = add nsw i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [40 x double], [40 x double]* %19, i64 0, i64 %313
  %315 = load double, double* %314, align 8
  %316 = load i32, i32* %12, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [40 x double], [40 x double]* %19, i64 0, i64 %317
  store double %315, double* %318, align 8
  %319 = load double, double* %16, align 8
  %320 = load i32, i32* %12, align 4
  %321 = add nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [40 x double], [40 x double]* %19, i64 0, i64 %322
  store double %319, double* %323, align 8
  br label %324

; <label>:324:                                    ; preds = %306, %295
  br label %325

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* %12, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %12, align 4
  br label %291

; <label>:328:                                    ; preds = %291
  br label %329

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* %11, align 4
  %331 = add nsw i32 %330, -1
  store i32 %331, i32* %11, align 4
  br label %269

; <label>:332:                                    ; preds = %269
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %479

; <label>:341:                                    ; preds = %332, %479
  %342 = getelementptr inbounds [40 x double], [40 x double]* %18, i64 0, i64 0
  %343 = load double, double* %342, align 16
  %344 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %343)
  %345 = load i32, i32* %13, align 4
  %346 = icmp sgt i32 %345, 1
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %479

; <label>:355:                                    ; preds = %341
  br i1 %346, label %356, label %372

; <label>:356:                                    ; preds = %355
  store i32 1, i32* %12, align 4
  br label %357

; <label>:357:                                    ; preds = %368, %356
  %358 = load i32, i32* %12, align 4
  %359 = load i32, i32* %13, align 4
  %360 = sub nsw i32 %359, 1
  %361 = icmp sle i32 %358, %360
  br i1 %361, label %362, label %371

; <label>:362:                                    ; preds = %357
  %363 = load i32, i32* %12, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [40 x double], [40 x double]* %18, i64 0, i64 %364
  %366 = load double, double* %365, align 8
  %367 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %366)
  br label %368

; <label>:368:                                    ; preds = %362
  %369 = load i32, i32* %12, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, i32* %12, align 4
  br label %357

; <label>:371:                                    ; preds = %357
  br label %372

; <label>:372:                                    ; preds = %371, %355
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %485

; <label>:381:                                    ; preds = %372, %485
  store i32 0, i32* %12, align 4
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %485

; <label>:390:                                    ; preds = %381
  br label %391

; <label>:391:                                    ; preds = %402, %390
  %392 = load i32, i32* %12, align 4
  %393 = load i32, i32* %14, align 4
  %394 = sub nsw i32 %393, 1
  %395 = icmp sle i32 %392, %394
  br i1 %395, label %396, label %405

; <label>:396:                                    ; preds = %391
  %397 = load i32, i32* %12, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [40 x double], [40 x double]* %19, i64 0, i64 %398
  %400 = load double, double* %399, align 8
  %401 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %400)
  br label %402

; <label>:402:                                    ; preds = %396
  %403 = load i32, i32* %12, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, i32* %12, align 4
  br label %391

; <label>:405:                                    ; preds = %391
  ret i32 0

; <label>:406:                                    ; preds = %9, %0
  %407 = alloca i32, align 4
  %408 = alloca i32, align 4
  %409 = alloca i32, align 4
  %410 = alloca i32, align 4
  %411 = alloca i32, align 4
  %412 = alloca i32, align 4
  %413 = alloca double, align 8
  %414 = alloca double, align 8
  %415 = alloca [40 x double], align 16
  %416 = alloca [40 x double], align 16
  %417 = alloca [10 x i8], align 1
  store i32 0, i32* %407, align 4
  store i32 0, i32* %410, align 4
  store i32 0, i32* %411, align 4
  store i32 0, i32* %409, align 4
  br label %9

; <label>:418:                                    ; preds = %52, %43
  %419 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  br label %52

; <label>:420:                                    ; preds = %76, %67
  %421 = getelementptr inbounds [10 x i8], [10 x i8]* %20, i32 0, i32 0
  %422 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %421, double* %17)
  %423 = getelementptr inbounds [10 x i8], [10 x i8]* %20, i64 0, i64 0
  %424 = load i8, i8* %423, align 1
  %425 = sext i8 %424 to i32
  %426 = icmp eq i32 %425, 109
  br label %76

; <label>:427:                                    ; preds = %119, %110
  %428 = load i32, i32* %13, align 4
  %429 = sub i32 0, %428
  %430 = add i32 %429, 1
  %431 = sub nsw i32 %428, 1
  store i32 %431, i32* %11, align 4
  br label %119

; <label>:432:                                    ; preds = %144, %135
  %433 = load i32, i32* %12, align 4
  %434 = load i32, i32* %11, align 4
  %435 = icmp slt i32 %433, %434
  br label %144

; <label>:436:                                    ; preds = %177, %168
  %437 = load i32, i32* %12, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [40 x double], [40 x double]* %18, i64 0, i64 %438
  %440 = load double, double* %439, align 8
  store double %440, double* %16, align 8
  %441 = load i32, i32* %12, align 4
  %442 = sub i32 0, %441
  %443 = add i32 %442, 1
  %444 = shl i32 %441, 1
  %445 = add nsw i32 %441, 1
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [40 x double], [40 x double]* %18, i64 0, i64 %446
  %448 = load double, double* %447, align 8
  %449 = load i32, i32* %12, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [40 x double], [40 x double]* %18, i64 0, i64 %450
  store double %448, double* %451, align 8
  %452 = load double, double* %16, align 8
  %453 = load i32, i32* %12, align 4
  %454 = shl i32 %453, 1
  %455 = sub i32 %453, 1
  %456 = mul i32 %455, 1
  %457 = sub i32 0, %453
  %458 = add i32 %457, 1
  %459 = sub i32 0, %453
  %460 = add i32 %459, 1
  %461 = sub i32 %453, 1
  %462 = mul i32 %461, 1
  %463 = sub i32 %453, 1
  %464 = mul i32 %463, 1
  %465 = add nsw i32 %453, 1
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [40 x double], [40 x double]* %18, i64 0, i64 %466
  store double %452, double* %467, align 8
  br label %177

; <label>:468:                                    ; preds = %213, %204
  br label %213

; <label>:469:                                    ; preds = %235, %226
  br label %235

; <label>:470:                                    ; preds = %257, %248
  %471 = load i32, i32* %14, align 4
  %472 = shl i32 %471, 1
  %473 = sub i32 %471, 1
  %474 = mul i32 %473, 1
  %475 = sub i32 %471, 1
  %476 = mul i32 %475, 1
  %477 = sub nsw i32 %471, 1
  store i32 %477, i32* %11, align 4
  br label %257

; <label>:478:                                    ; preds = %281, %272
  store i32 0, i32* %12, align 4
  br label %281

; <label>:479:                                    ; preds = %341, %332
  %480 = getelementptr inbounds [40 x double], [40 x double]* %18, i64 0, i64 0
  %481 = load double, double* %480, align 16
  %482 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %481)
  %483 = load i32, i32* %13, align 4
  %484 = icmp sgt i32 %483, 1
  br label %341

; <label>:485:                                    ; preds = %381, %372
  store i32 0, i32* %12, align 4
  br label %381
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

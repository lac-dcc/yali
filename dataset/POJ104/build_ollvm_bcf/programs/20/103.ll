; ModuleID = 'source-C-CXX/20/103.c'
source_filename = "source-C-CXX/20/103.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.0lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c",%.0lf\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %373

; <label>:9:                                      ; preds = %0, %373
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca [300 x double], align 16
  %15 = alloca double, align 8
  %16 = alloca [300 x double], align 16
  %17 = alloca double, align 8
  store i32 0, i32* %11, align 4
  store double 0.000000e+00, double* %17, align 8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %10, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %373

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %43, %27
  %29 = load i32, i32* %10, align 4
  %30 = load i32, i32* %12, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %46

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [300 x double], [300 x double]* %16, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %35)
  %37 = load double, double* %17, align 8
  %38 = load i32, i32* %10, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [300 x double], [300 x double]* %16, i64 0, i64 %39
  %41 = load double, double* %40, align 8
  %42 = fadd double %37, %41
  store double %42, double* %17, align 8
  br label %43

; <label>:43:                                     ; preds = %32
  %44 = load i32, i32* %10, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %10, align 4
  br label %28

; <label>:46:                                     ; preds = %28
  %47 = load double, double* %17, align 8
  %48 = load i32, i32* %12, align 4
  %49 = sitofp i32 %48 to double
  %50 = fdiv double %47, %49
  store double %50, double* %13, align 8
  store i32 0, i32* %10, align 4
  br label %51

; <label>:51:                                     ; preds = %139, %46
  %52 = load i32, i32* %10, align 4
  %53 = load i32, i32* %12, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %140

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %383

; <label>:64:                                     ; preds = %55, %383
  %65 = load i32, i32* %10, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [300 x double], [300 x double]* %16, i64 0, i64 %66
  %68 = load double, double* %67, align 8
  %69 = load double, double* %13, align 8
  %70 = fcmp oge double %68, %69
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %383

; <label>:79:                                     ; preds = %64
  br i1 %70, label %80, label %108

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %390

; <label>:89:                                     ; preds = %80, %390
  %90 = load i32, i32* %10, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [300 x double], [300 x double]* %16, i64 0, i64 %91
  %93 = load double, double* %92, align 8
  %94 = load double, double* %13, align 8
  %95 = fsub double %93, %94
  %96 = load i32, i32* %10, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [300 x double], [300 x double]* %14, i64 0, i64 %97
  store double %95, double* %98, align 8
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %390

; <label>:107:                                    ; preds = %89
  br label %118

; <label>:108:                                    ; preds = %79
  %109 = load double, double* %13, align 8
  %110 = load i32, i32* %10, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [300 x double], [300 x double]* %16, i64 0, i64 %111
  %113 = load double, double* %112, align 8
  %114 = fsub double %109, %113
  %115 = load i32, i32* %10, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [300 x double], [300 x double]* %14, i64 0, i64 %116
  store double %114, double* %117, align 8
  br label %118

; <label>:118:                                    ; preds = %108, %107
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %406

; <label>:128:                                    ; preds = %119, %406
  %129 = load i32, i32* %10, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %10, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %406

; <label>:139:                                    ; preds = %128
  br label %51

; <label>:140:                                    ; preds = %51
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %411

; <label>:149:                                    ; preds = %140, %411
  %150 = getelementptr inbounds [300 x double], [300 x double]* %14, i64 0, i64 0
  %151 = load double, double* %150, align 16
  store double %151, double* %15, align 8
  store i32 1, i32* %10, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %411

; <label>:160:                                    ; preds = %149
  br label %161

; <label>:161:                                    ; preds = %214, %160
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %414

; <label>:170:                                    ; preds = %161, %414
  %171 = load i32, i32* %10, align 4
  %172 = load i32, i32* %12, align 4
  %173 = icmp slt i32 %171, %172
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %414

; <label>:182:                                    ; preds = %170
  br i1 %173, label %183, label %217

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %10, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [300 x double], [300 x double]* %14, i64 0, i64 %185
  %187 = load double, double* %186, align 8
  %188 = load double, double* %15, align 8
  %189 = fcmp ogt double %187, %188
  br i1 %189, label %190, label %213

; <label>:190:                                    ; preds = %183
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %418

; <label>:199:                                    ; preds = %190, %418
  %200 = load i32, i32* %10, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [300 x double], [300 x double]* %14, i64 0, i64 %201
  %203 = load double, double* %202, align 8
  store double %203, double* %15, align 8
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %418

; <label>:212:                                    ; preds = %199
  br label %213

; <label>:213:                                    ; preds = %212, %183
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %10, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %10, align 4
  br label %161

; <label>:217:                                    ; preds = %182
  store i32 0, i32* %10, align 4
  br label %218

; <label>:218:                                    ; preds = %328, %217
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %423

; <label>:227:                                    ; preds = %218, %423
  %228 = load i32, i32* %10, align 4
  %229 = load i32, i32* %12, align 4
  %230 = icmp slt i32 %228, %229
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %423

; <label>:239:                                    ; preds = %227
  br i1 %230, label %240, label %329

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %427

; <label>:249:                                    ; preds = %240, %427
  %250 = load i32, i32* %10, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [300 x double], [300 x double]* %14, i64 0, i64 %251
  %253 = load double, double* %252, align 8
  %254 = load double, double* %15, align 8
  %255 = fcmp oeq double %253, %254
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %427

; <label>:264:                                    ; preds = %249
  br i1 %255, label %265, label %289

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %434

; <label>:274:                                    ; preds = %265, %434
  %275 = load i32, i32* %10, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [300 x double], [300 x double]* %16, i64 0, i64 %276
  %278 = load double, double* %277, align 8
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %278)
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %434

; <label>:288:                                    ; preds = %274
  br label %329

; <label>:289:                                    ; preds = %264
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %440

; <label>:298:                                    ; preds = %289, %440
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %440

; <label>:307:                                    ; preds = %298
  br label %308

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %441

; <label>:317:                                    ; preds = %308, %441
  %318 = load i32, i32* %10, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %10, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %441

; <label>:328:                                    ; preds = %317
  br label %218

; <label>:329:                                    ; preds = %288, %239
  %330 = load i32, i32* %10, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %11, align 4
  br label %332

; <label>:332:                                    ; preds = %368, %329
  %333 = load i32, i32* %11, align 4
  %334 = load i32, i32* %12, align 4
  %335 = icmp slt i32 %333, %334
  br i1 %335, label %336, label %371

; <label>:336:                                    ; preds = %332
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %454

; <label>:345:                                    ; preds = %336, %454
  %346 = load i32, i32* %11, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [300 x double], [300 x double]* %14, i64 0, i64 %347
  %349 = load double, double* %348, align 8
  %350 = load double, double* %15, align 8
  %351 = fcmp oeq double %349, %350
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %454

; <label>:360:                                    ; preds = %345
  br i1 %351, label %361, label %367

; <label>:361:                                    ; preds = %360
  %362 = load i32, i32* %11, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [300 x double], [300 x double]* %16, i64 0, i64 %363
  %365 = load double, double* %364, align 8
  %366 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %365)
  br label %367

; <label>:367:                                    ; preds = %361, %360
  br label %368

; <label>:368:                                    ; preds = %367
  %369 = load i32, i32* %11, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, i32* %11, align 4
  br label %332

; <label>:371:                                    ; preds = %332
  %372 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  ret void

; <label>:373:                                    ; preds = %9, %0
  %374 = alloca i32, align 4
  %375 = alloca i32, align 4
  %376 = alloca i32, align 4
  %377 = alloca double, align 8
  %378 = alloca [300 x double], align 16
  %379 = alloca double, align 8
  %380 = alloca [300 x double], align 16
  %381 = alloca double, align 8
  store i32 0, i32* %375, align 4
  store double 0.000000e+00, double* %381, align 8
  %382 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %376)
  store i32 0, i32* %374, align 4
  br label %9

; <label>:383:                                    ; preds = %64, %55
  %384 = load i32, i32* %10, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [300 x double], [300 x double]* %16, i64 0, i64 %385
  %387 = load double, double* %386, align 8
  %388 = load double, double* %13, align 8
  %389 = fcmp oge double %387, %388
  br label %64

; <label>:390:                                    ; preds = %89, %80
  %391 = load i32, i32* %10, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [300 x double], [300 x double]* %16, i64 0, i64 %392
  %394 = load double, double* %393, align 8
  %395 = load double, double* %13, align 8
  %396 = fsub double %394, %395
  %397 = fmul double %396, %395
  %398 = fsub double -0.000000e+00, %394
  %399 = fadd double %398, %395
  %400 = fsub double %394, %395
  %401 = fmul double %400, %395
  %402 = fsub double %394, %395
  %403 = load i32, i32* %10, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [300 x double], [300 x double]* %14, i64 0, i64 %404
  store double %402, double* %405, align 8
  br label %89

; <label>:406:                                    ; preds = %128, %119
  %407 = load i32, i32* %10, align 4
  %408 = sub i32 %407, 1
  %409 = mul i32 %408, 1
  %410 = add nsw i32 %407, 1
  store i32 %410, i32* %10, align 4
  br label %128

; <label>:411:                                    ; preds = %149, %140
  %412 = getelementptr inbounds [300 x double], [300 x double]* %14, i64 0, i64 0
  %413 = load double, double* %412, align 16
  store double %413, double* %15, align 8
  store i32 1, i32* %10, align 4
  br label %149

; <label>:414:                                    ; preds = %170, %161
  %415 = load i32, i32* %10, align 4
  %416 = load i32, i32* %12, align 4
  %417 = icmp slt i32 %415, %416
  br label %170

; <label>:418:                                    ; preds = %199, %190
  %419 = load i32, i32* %10, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [300 x double], [300 x double]* %14, i64 0, i64 %420
  %422 = load double, double* %421, align 8
  store double %422, double* %15, align 8
  br label %199

; <label>:423:                                    ; preds = %227, %218
  %424 = load i32, i32* %10, align 4
  %425 = load i32, i32* %12, align 4
  %426 = icmp slt i32 %424, %425
  br label %227

; <label>:427:                                    ; preds = %249, %240
  %428 = load i32, i32* %10, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [300 x double], [300 x double]* %14, i64 0, i64 %429
  %431 = load double, double* %430, align 8
  %432 = load double, double* %15, align 8
  %433 = fcmp oeq double %431, %432
  br label %249

; <label>:434:                                    ; preds = %274, %265
  %435 = load i32, i32* %10, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [300 x double], [300 x double]* %16, i64 0, i64 %436
  %438 = load double, double* %437, align 8
  %439 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %438)
  br label %274

; <label>:440:                                    ; preds = %298, %289
  br label %298

; <label>:441:                                    ; preds = %317, %308
  %442 = load i32, i32* %10, align 4
  %443 = shl i32 %442, 1
  %444 = sub i32 0, %442
  %445 = add i32 %444, 1
  %446 = shl i32 %442, 1
  %447 = shl i32 %442, 1
  %448 = sub i32 %442, 1
  %449 = mul i32 %448, 1
  %450 = sub i32 %442, 1
  %451 = mul i32 %450, 1
  %452 = shl i32 %442, 1
  %453 = add nsw i32 %442, 1
  store i32 %453, i32* %10, align 4
  br label %317

; <label>:454:                                    ; preds = %345, %336
  %455 = load i32, i32* %11, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [300 x double], [300 x double]* %14, i64 0, i64 %456
  %458 = load double, double* %457, align 8
  %459 = load double, double* %15, align 8
  %460 = fcmp oeq double %458, %459
  br label %345
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/101/55.c'
source_filename = "source-C-CXX/101/55.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1
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
  %9 = alloca i32, align 4
  %10 = alloca [50 x i8], align 16
  %11 = alloca [41 x float], align 16
  %12 = alloca [41 x float], align 16
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 -1, i32* %3, align 4
  store i32 -1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %78, %0
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %81

; <label>:20:                                     ; preds = %16
  %21 = getelementptr inbounds [50 x i8], [50 x i8]* %10, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %21, float* %13)
  %23 = getelementptr inbounds [50 x i8], [50 x i8]* %10, i64 0, i64 0
  %24 = load i8, i8* %23, align 16
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 109
  br i1 %26, label %27, label %52

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %366

; <label>:36:                                     ; preds = %27, %366
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  %39 = load float, float* %13, align 4
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [41 x float], [41 x float]* %11, i64 0, i64 %41
  store float %39, float* %42, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %366

; <label>:51:                                     ; preds = %36
  br label %77

; <label>:52:                                     ; preds = %20
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %378

; <label>:61:                                     ; preds = %52, %378
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %4, align 4
  %64 = load float, float* %13, align 4
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [41 x float], [41 x float]* %12, i64 0, i64 %66
  store float %64, float* %67, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %378

; <label>:76:                                     ; preds = %61
  br label %77

; <label>:77:                                     ; preds = %76, %51
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %6, align 4
  br label %16

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %389

; <label>:90:                                     ; preds = %81, %389
  store i32 0, i32* %6, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %389

; <label>:99:                                     ; preds = %90
  br label %100

; <label>:100:                                    ; preds = %167, %99
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* %3, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %170

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %390

; <label>:113:                                    ; preds = %104, %390
  %114 = load i32, i32* %6, align 4
  store i32 %114, i32* %9, align 4
  %115 = load i32, i32* %6, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %7, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %390

; <label>:125:                                    ; preds = %113
  br label %126

; <label>:126:                                    ; preds = %143, %125
  %127 = load i32, i32* %7, align 4
  %128 = load i32, i32* %3, align 4
  %129 = icmp sle i32 %127, %128
  br i1 %129, label %130, label %146

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* %9, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [41 x float], [41 x float]* %11, i64 0, i64 %132
  %134 = load float, float* %133, align 4
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [41 x float], [41 x float]* %11, i64 0, i64 %136
  %138 = load float, float* %137, align 4
  %139 = fcmp ogt float %134, %138
  br i1 %139, label %140, label %142

; <label>:140:                                    ; preds = %130
  %141 = load i32, i32* %7, align 4
  store i32 %141, i32* %9, align 4
  br label %142

; <label>:142:                                    ; preds = %140, %130
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %7, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %7, align 4
  br label %126

; <label>:146:                                    ; preds = %126
  %147 = load i32, i32* %9, align 4
  %148 = load i32, i32* %6, align 4
  %149 = icmp ne i32 %147, %148
  br i1 %149, label %150, label %166

; <label>:150:                                    ; preds = %146
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [41 x float], [41 x float]* %11, i64 0, i64 %152
  %154 = load float, float* %153, align 4
  store float %154, float* %14, align 4
  %155 = load i32, i32* %9, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [41 x float], [41 x float]* %11, i64 0, i64 %156
  %158 = load float, float* %157, align 4
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [41 x float], [41 x float]* %11, i64 0, i64 %160
  store float %158, float* %161, align 4
  %162 = load float, float* %14, align 4
  %163 = load i32, i32* %9, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [41 x float], [41 x float]* %11, i64 0, i64 %164
  store float %162, float* %165, align 4
  br label %166

; <label>:166:                                    ; preds = %150, %146
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %6, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %6, align 4
  br label %100

; <label>:170:                                    ; preds = %100
  store i32 0, i32* %6, align 4
  br label %171

; <label>:171:                                    ; preds = %258, %170
  %172 = load i32, i32* %6, align 4
  %173 = load i32, i32* %4, align 4
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %259

; <label>:175:                                    ; preds = %171
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %410

; <label>:184:                                    ; preds = %175, %410
  %185 = load i32, i32* %6, align 4
  store i32 %185, i32* %9, align 4
  %186 = load i32, i32* %6, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %7, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %410

; <label>:196:                                    ; preds = %184
  br label %197

; <label>:197:                                    ; preds = %214, %196
  %198 = load i32, i32* %7, align 4
  %199 = load i32, i32* %4, align 4
  %200 = icmp sle i32 %198, %199
  br i1 %200, label %201, label %217

; <label>:201:                                    ; preds = %197
  %202 = load i32, i32* %9, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [41 x float], [41 x float]* %12, i64 0, i64 %203
  %205 = load float, float* %204, align 4
  %206 = load i32, i32* %7, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [41 x float], [41 x float]* %12, i64 0, i64 %207
  %209 = load float, float* %208, align 4
  %210 = fcmp olt float %205, %209
  br i1 %210, label %211, label %213

; <label>:211:                                    ; preds = %201
  %212 = load i32, i32* %7, align 4
  store i32 %212, i32* %9, align 4
  br label %213

; <label>:213:                                    ; preds = %211, %201
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %7, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %7, align 4
  br label %197

; <label>:217:                                    ; preds = %197
  %218 = load i32, i32* %9, align 4
  %219 = load i32, i32* %6, align 4
  %220 = icmp ne i32 %218, %219
  br i1 %220, label %221, label %237

; <label>:221:                                    ; preds = %217
  %222 = load i32, i32* %6, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [41 x float], [41 x float]* %12, i64 0, i64 %223
  %225 = load float, float* %224, align 4
  store float %225, float* %14, align 4
  %226 = load i32, i32* %9, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [41 x float], [41 x float]* %12, i64 0, i64 %227
  %229 = load float, float* %228, align 4
  %230 = load i32, i32* %6, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [41 x float], [41 x float]* %12, i64 0, i64 %231
  store float %229, float* %232, align 4
  %233 = load float, float* %14, align 4
  %234 = load i32, i32* %9, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [41 x float], [41 x float]* %12, i64 0, i64 %235
  store float %233, float* %236, align 4
  br label %237

; <label>:237:                                    ; preds = %221, %217
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %420

; <label>:247:                                    ; preds = %238, %420
  %248 = load i32, i32* %6, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %6, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %420

; <label>:258:                                    ; preds = %247
  br label %171

; <label>:259:                                    ; preds = %171
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %431

; <label>:268:                                    ; preds = %259, %431
  %269 = getelementptr inbounds [41 x float], [41 x float]* %11, i64 0, i64 0
  %270 = load float, float* %269, align 16
  %271 = fpext float %270 to double
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %271)
  store i32 1, i32* %6, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %431

; <label>:281:                                    ; preds = %268
  br label %282

; <label>:282:                                    ; preds = %349, %281
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %436

; <label>:291:                                    ; preds = %282, %436
  %292 = load i32, i32* %6, align 4
  %293 = load i32, i32* %3, align 4
  %294 = icmp sle i32 %292, %293
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %436

; <label>:303:                                    ; preds = %291
  br i1 %294, label %304, label %350

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %440

; <label>:313:                                    ; preds = %304, %440
  %314 = load i32, i32* %6, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [41 x float], [41 x float]* %11, i64 0, i64 %315
  %317 = load float, float* %316, align 4
  %318 = fpext float %317 to double
  %319 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %318)
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %440

; <label>:328:                                    ; preds = %313
  br label %329

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %447

; <label>:338:                                    ; preds = %329, %447
  %339 = load i32, i32* %6, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %6, align 4
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %447

; <label>:349:                                    ; preds = %338
  br label %282

; <label>:350:                                    ; preds = %303
  store i32 0, i32* %6, align 4
  br label %351

; <label>:351:                                    ; preds = %362, %350
  %352 = load i32, i32* %6, align 4
  %353 = load i32, i32* %4, align 4
  %354 = icmp sle i32 %352, %353
  br i1 %354, label %355, label %365

; <label>:355:                                    ; preds = %351
  %356 = load i32, i32* %6, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [41 x float], [41 x float]* %12, i64 0, i64 %357
  %359 = load float, float* %358, align 4
  %360 = fpext float %359 to double
  %361 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %360)
  br label %362

; <label>:362:                                    ; preds = %355
  %363 = load i32, i32* %6, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %6, align 4
  br label %351

; <label>:365:                                    ; preds = %351
  ret i32 0

; <label>:366:                                    ; preds = %36, %27
  %367 = load i32, i32* %3, align 4
  %368 = shl i32 %367, 1
  %369 = sub i32 %367, 1
  %370 = mul i32 %369, 1
  %371 = sub i32 0, %367
  %372 = add i32 %371, 1
  %373 = add nsw i32 %367, 1
  store i32 %373, i32* %3, align 4
  %374 = load float, float* %13, align 4
  %375 = load i32, i32* %3, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [41 x float], [41 x float]* %11, i64 0, i64 %376
  store float %374, float* %377, align 4
  br label %36

; <label>:378:                                    ; preds = %61, %52
  %379 = load i32, i32* %4, align 4
  %380 = shl i32 %379, 1
  %381 = shl i32 %379, 1
  %382 = sub i32 0, %379
  %383 = add i32 %382, 1
  %384 = add nsw i32 %379, 1
  store i32 %384, i32* %4, align 4
  %385 = load float, float* %13, align 4
  %386 = load i32, i32* %4, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [41 x float], [41 x float]* %12, i64 0, i64 %387
  store float %385, float* %388, align 4
  br label %61

; <label>:389:                                    ; preds = %90, %81
  store i32 0, i32* %6, align 4
  br label %90

; <label>:390:                                    ; preds = %113, %104
  %391 = load i32, i32* %6, align 4
  store i32 %391, i32* %9, align 4
  %392 = load i32, i32* %6, align 4
  %393 = shl i32 %392, 1
  %394 = sub i32 %392, 1
  %395 = mul i32 %394, 1
  %396 = shl i32 %392, 1
  %397 = sub i32 %392, 1
  %398 = mul i32 %397, 1
  %399 = sub i32 %392, 1
  %400 = mul i32 %399, 1
  %401 = shl i32 %392, 1
  %402 = sub i32 %392, 1
  %403 = mul i32 %402, 1
  %404 = sub i32 %392, 1
  %405 = mul i32 %404, 1
  %406 = shl i32 %392, 1
  %407 = sub i32 %392, 1
  %408 = mul i32 %407, 1
  %409 = add nsw i32 %392, 1
  store i32 %409, i32* %7, align 4
  br label %113

; <label>:410:                                    ; preds = %184, %175
  %411 = load i32, i32* %6, align 4
  store i32 %411, i32* %9, align 4
  %412 = load i32, i32* %6, align 4
  %413 = sub i32 0, %412
  %414 = add i32 %413, 1
  %415 = shl i32 %412, 1
  %416 = sub i32 0, %412
  %417 = add i32 %416, 1
  %418 = shl i32 %412, 1
  %419 = add nsw i32 %412, 1
  store i32 %419, i32* %7, align 4
  br label %184

; <label>:420:                                    ; preds = %247, %238
  %421 = load i32, i32* %6, align 4
  %422 = shl i32 %421, 1
  %423 = shl i32 %421, 1
  %424 = shl i32 %421, 1
  %425 = sub i32 0, %421
  %426 = add i32 %425, 1
  %427 = shl i32 %421, 1
  %428 = sub i32 0, %421
  %429 = add i32 %428, 1
  %430 = add nsw i32 %421, 1
  store i32 %430, i32* %6, align 4
  br label %247

; <label>:431:                                    ; preds = %268, %259
  %432 = getelementptr inbounds [41 x float], [41 x float]* %11, i64 0, i64 0
  %433 = load float, float* %432, align 16
  %434 = fpext float %433 to double
  %435 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %434)
  store i32 1, i32* %6, align 4
  br label %268

; <label>:436:                                    ; preds = %291, %282
  %437 = load i32, i32* %6, align 4
  %438 = load i32, i32* %3, align 4
  %439 = icmp sle i32 %437, %438
  br label %291

; <label>:440:                                    ; preds = %313, %304
  %441 = load i32, i32* %6, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [41 x float], [41 x float]* %11, i64 0, i64 %442
  %444 = load float, float* %443, align 4
  %445 = fpext float %444 to double
  %446 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %445)
  br label %313

; <label>:447:                                    ; preds = %338, %329
  %448 = load i32, i32* %6, align 4
  %449 = sub i32 %448, 1
  %450 = mul i32 %449, 1
  %451 = shl i32 %448, 1
  %452 = shl i32 %448, 1
  %453 = sub i32 0, %448
  %454 = add i32 %453, 1
  %455 = add nsw i32 %448, 1
  store i32 %455, i32* %6, align 4
  br label %338
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/101/1101.c'
source_filename = "source-C-CXX/101/1101.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
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
  %7 = alloca [7 x i8], align 1
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca [39 x double], align 16
  %11 = alloca [39 x double], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %77, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %78

; <label>:17:                                     ; preds = %13
  %18 = getelementptr inbounds [7 x i8], [7 x i8]* %7, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %18, double* %8)
  %20 = getelementptr inbounds [7 x i8], [7 x i8]* %7, i64 0, i64 0
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 109
  br i1 %23, label %24, label %31

; <label>:24:                                     ; preds = %17
  %25 = load double, double* %8, align 8
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [39 x double], [39 x double]* %10, i64 0, i64 %27
  store double %25, double* %28, align 8
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  br label %56

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %356

; <label>:40:                                     ; preds = %31, %356
  %41 = load double, double* %8, align 8
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [39 x double], [39 x double]* %11, i64 0, i64 %43
  store double %41, double* %44, align 8
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %356

; <label>:55:                                     ; preds = %40
  br label %56

; <label>:56:                                     ; preds = %55, %24
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %377

; <label>:66:                                     ; preds = %57, %377
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %3, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %377

; <label>:77:                                     ; preds = %66
  br label %13

; <label>:78:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  br label %79

; <label>:79:                                     ; preds = %178, %78
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %4, align 4
  %82 = icmp sle i32 %80, %81
  br i1 %82, label %83, label %181

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %389

; <label>:92:                                     ; preds = %83, %389
  store i32 0, i32* %6, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %389

; <label>:101:                                    ; preds = %92
  br label %102

; <label>:102:                                    ; preds = %174, %101
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %390

; <label>:111:                                    ; preds = %102, %390
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* %4, align 4
  %114 = load i32, i32* %3, align 4
  %115 = sub nsw i32 %113, %114
  %116 = icmp slt i32 %112, %115
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %390

; <label>:125:                                    ; preds = %111
  br i1 %116, label %126, label %177

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %406

; <label>:135:                                    ; preds = %126, %406
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [39 x double], [39 x double]* %10, i64 0, i64 %137
  %139 = load double, double* %138, align 8
  %140 = load i32, i32* %6, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [39 x double], [39 x double]* %10, i64 0, i64 %142
  %144 = load double, double* %143, align 8
  %145 = fcmp ogt double %139, %144
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %406

; <label>:154:                                    ; preds = %135
  br i1 %145, label %155, label %173

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [39 x double], [39 x double]* %10, i64 0, i64 %157
  %159 = load double, double* %158, align 8
  store double %159, double* %9, align 8
  %160 = load i32, i32* %6, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [39 x double], [39 x double]* %10, i64 0, i64 %162
  %164 = load double, double* %163, align 8
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [39 x double], [39 x double]* %10, i64 0, i64 %166
  store double %164, double* %167, align 8
  %168 = load double, double* %9, align 8
  %169 = load i32, i32* %6, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [39 x double], [39 x double]* %10, i64 0, i64 %171
  store double %168, double* %172, align 8
  br label %173

; <label>:173:                                    ; preds = %155, %154
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %6, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %6, align 4
  br label %102

; <label>:177:                                    ; preds = %125
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %3, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %3, align 4
  br label %79

; <label>:181:                                    ; preds = %79
  store i32 1, i32* %3, align 4
  br label %182

; <label>:182:                                    ; preds = %281, %181
  %183 = load i32, i32* %3, align 4
  %184 = load i32, i32* %5, align 4
  %185 = icmp sle i32 %183, %184
  br i1 %185, label %186, label %284

; <label>:186:                                    ; preds = %182
  store i32 0, i32* %6, align 4
  br label %187

; <label>:187:                                    ; preds = %259, %186
  %188 = load i32, i32* %6, align 4
  %189 = load i32, i32* %5, align 4
  %190 = load i32, i32* %3, align 4
  %191 = sub nsw i32 %189, %190
  %192 = icmp slt i32 %188, %191
  br i1 %192, label %193, label %262

; <label>:193:                                    ; preds = %187
  %194 = load i32, i32* %6, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [39 x double], [39 x double]* %11, i64 0, i64 %195
  %197 = load double, double* %196, align 8
  %198 = load i32, i32* %6, align 4
  %199 = add nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [39 x double], [39 x double]* %11, i64 0, i64 %200
  %202 = load double, double* %201, align 8
  %203 = fcmp olt double %197, %202
  br i1 %203, label %204, label %240

; <label>:204:                                    ; preds = %193
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %420

; <label>:213:                                    ; preds = %204, %420
  %214 = load i32, i32* %6, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [39 x double], [39 x double]* %11, i64 0, i64 %215
  %217 = load double, double* %216, align 8
  store double %217, double* %9, align 8
  %218 = load i32, i32* %6, align 4
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [39 x double], [39 x double]* %11, i64 0, i64 %220
  %222 = load double, double* %221, align 8
  %223 = load i32, i32* %6, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [39 x double], [39 x double]* %11, i64 0, i64 %224
  store double %222, double* %225, align 8
  %226 = load double, double* %9, align 8
  %227 = load i32, i32* %6, align 4
  %228 = add nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [39 x double], [39 x double]* %11, i64 0, i64 %229
  store double %226, double* %230, align 8
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %420

; <label>:239:                                    ; preds = %213
  br label %240

; <label>:240:                                    ; preds = %239, %193
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %452

; <label>:249:                                    ; preds = %240, %452
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %452

; <label>:258:                                    ; preds = %249
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %6, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %6, align 4
  br label %187

; <label>:262:                                    ; preds = %187
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %453

; <label>:271:                                    ; preds = %262, %453
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %453

; <label>:280:                                    ; preds = %271
  br label %281

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* %3, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %3, align 4
  br label %182

; <label>:284:                                    ; preds = %182
  store i32 0, i32* %3, align 4
  br label %285

; <label>:285:                                    ; preds = %313, %284
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %454

; <label>:294:                                    ; preds = %285, %454
  %295 = load i32, i32* %3, align 4
  %296 = load i32, i32* %4, align 4
  %297 = icmp slt i32 %295, %296
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %454

; <label>:306:                                    ; preds = %294
  br i1 %297, label %307, label %316

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* %3, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [39 x double], [39 x double]* %10, i64 0, i64 %309
  %311 = load double, double* %310, align 8
  %312 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %311)
  br label %313

; <label>:313:                                    ; preds = %307
  %314 = load i32, i32* %3, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %3, align 4
  br label %285

; <label>:316:                                    ; preds = %306
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %458

; <label>:325:                                    ; preds = %316, %458
  store i32 0, i32* %3, align 4
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %458

; <label>:334:                                    ; preds = %325
  br label %335

; <label>:335:                                    ; preds = %346, %334
  %336 = load i32, i32* %3, align 4
  %337 = load i32, i32* %5, align 4
  %338 = sub nsw i32 %337, 1
  %339 = icmp slt i32 %336, %338
  br i1 %339, label %340, label %349

; <label>:340:                                    ; preds = %335
  %341 = load i32, i32* %3, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [39 x double], [39 x double]* %11, i64 0, i64 %342
  %344 = load double, double* %343, align 8
  %345 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %344)
  br label %346

; <label>:346:                                    ; preds = %340
  %347 = load i32, i32* %3, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %3, align 4
  br label %335

; <label>:349:                                    ; preds = %335
  %350 = load i32, i32* %5, align 4
  %351 = sub nsw i32 %350, 1
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [39 x double], [39 x double]* %11, i64 0, i64 %352
  %354 = load double, double* %353, align 8
  %355 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %354)
  ret i32 0

; <label>:356:                                    ; preds = %40, %31
  %357 = load double, double* %8, align 8
  %358 = load i32, i32* %5, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [39 x double], [39 x double]* %11, i64 0, i64 %359
  store double %357, double* %360, align 8
  %361 = load i32, i32* %5, align 4
  %362 = shl i32 %361, 1
  %363 = sub i32 0, %361
  %364 = add i32 %363, 1
  %365 = sub i32 %361, 1
  %366 = mul i32 %365, 1
  %367 = sub i32 %361, 1
  %368 = mul i32 %367, 1
  %369 = sub i32 0, %361
  %370 = add i32 %369, 1
  %371 = shl i32 %361, 1
  %372 = sub i32 %361, 1
  %373 = mul i32 %372, 1
  %374 = sub i32 %361, 1
  %375 = mul i32 %374, 1
  %376 = add nsw i32 %361, 1
  store i32 %376, i32* %5, align 4
  br label %40

; <label>:377:                                    ; preds = %66, %57
  %378 = load i32, i32* %3, align 4
  %379 = shl i32 %378, 1
  %380 = shl i32 %378, 1
  %381 = sub i32 0, %378
  %382 = add i32 %381, 1
  %383 = sub i32 0, %378
  %384 = add i32 %383, 1
  %385 = shl i32 %378, 1
  %386 = sub i32 0, %378
  %387 = add i32 %386, 1
  %388 = add nsw i32 %378, 1
  store i32 %388, i32* %3, align 4
  br label %66

; <label>:389:                                    ; preds = %92, %83
  store i32 0, i32* %6, align 4
  br label %92

; <label>:390:                                    ; preds = %111, %102
  %391 = load i32, i32* %6, align 4
  %392 = load i32, i32* %4, align 4
  %393 = load i32, i32* %3, align 4
  %394 = sub i32 %392, %393
  %395 = mul i32 %394, %393
  %396 = sub i32 %392, %393
  %397 = mul i32 %396, %393
  %398 = shl i32 %392, %393
  %399 = shl i32 %392, %393
  %400 = sub i32 %392, %393
  %401 = mul i32 %400, %393
  %402 = sub i32 %392, %393
  %403 = mul i32 %402, %393
  %404 = sub nsw i32 %392, %393
  %405 = icmp slt i32 %391, %404
  br label %111

; <label>:406:                                    ; preds = %135, %126
  %407 = load i32, i32* %6, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [39 x double], [39 x double]* %10, i64 0, i64 %408
  %410 = load double, double* %409, align 8
  %411 = load i32, i32* %6, align 4
  %412 = shl i32 %411, 1
  %413 = sub i32 0, %411
  %414 = add i32 %413, 1
  %415 = add nsw i32 %411, 1
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [39 x double], [39 x double]* %10, i64 0, i64 %416
  %418 = load double, double* %417, align 8
  %419 = fcmp ogt double %410, %418
  br label %135

; <label>:420:                                    ; preds = %213, %204
  %421 = load i32, i32* %6, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [39 x double], [39 x double]* %11, i64 0, i64 %422
  %424 = load double, double* %423, align 8
  store double %424, double* %9, align 8
  %425 = load i32, i32* %6, align 4
  %426 = shl i32 %425, 1
  %427 = add nsw i32 %425, 1
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [39 x double], [39 x double]* %11, i64 0, i64 %428
  %430 = load double, double* %429, align 8
  %431 = load i32, i32* %6, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [39 x double], [39 x double]* %11, i64 0, i64 %432
  store double %430, double* %433, align 8
  %434 = load double, double* %9, align 8
  %435 = load i32, i32* %6, align 4
  %436 = sub i32 0, %435
  %437 = add i32 %436, 1
  %438 = sub i32 0, %435
  %439 = add i32 %438, 1
  %440 = sub i32 %435, 1
  %441 = mul i32 %440, 1
  %442 = sub i32 %435, 1
  %443 = mul i32 %442, 1
  %444 = shl i32 %435, 1
  %445 = sub i32 0, %435
  %446 = add i32 %445, 1
  %447 = sub i32 %435, 1
  %448 = mul i32 %447, 1
  %449 = add nsw i32 %435, 1
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [39 x double], [39 x double]* %11, i64 0, i64 %450
  store double %434, double* %451, align 8
  br label %213

; <label>:452:                                    ; preds = %249, %240
  br label %249

; <label>:453:                                    ; preds = %271, %262
  br label %271

; <label>:454:                                    ; preds = %294, %285
  %455 = load i32, i32* %3, align 4
  %456 = load i32, i32* %4, align 4
  %457 = icmp slt i32 %455, %456
  br label %294

; <label>:458:                                    ; preds = %325, %316
  store i32 0, i32* %3, align 4
  br label %325
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

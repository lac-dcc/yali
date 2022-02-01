; ModuleID = 'source-C-CXX/101/1173.c'
source_filename = "source-C-CXX/101/1173.c"
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
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %388

; <label>:9:                                      ; preds = %0, %388
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [40 x double], align 16
  %16 = alloca [40 x double], align 16
  %17 = alloca [40 x double], align 16
  %18 = alloca double, align 8
  %19 = alloca [40 x [10 x i8]], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %388

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %62, %29
  %31 = load i32, i32* %12, align 4
  %32 = load i32, i32* %11, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %63

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %12, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %19, i64 0, i64 %36
  %38 = load i32, i32* %12, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [40 x double], [40 x double]* %15, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %37, double* %40)
  br label %42

; <label>:42:                                     ; preds = %34
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %400

; <label>:51:                                     ; preds = %42, %400
  %52 = load i32, i32* %12, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %12, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %400

; <label>:62:                                     ; preds = %51
  br label %30

; <label>:63:                                     ; preds = %30
  store i32 0, i32* %12, align 4
  br label %64

; <label>:64:                                     ; preds = %115, %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %408

; <label>:73:                                     ; preds = %64, %408
  %74 = load i32, i32* %12, align 4
  %75 = load i32, i32* %11, align 4
  %76 = icmp slt i32 %74, %75
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %408

; <label>:85:                                     ; preds = %73
  br i1 %76, label %86, label %118

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %12, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %19, i64 0, i64 %88
  %90 = getelementptr inbounds [10 x i8], [10 x i8]* %89, i64 0, i64 0
  %91 = load i8, i8* %90, align 2
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 102
  br i1 %93, label %94, label %104

; <label>:94:                                     ; preds = %86
  %95 = load i32, i32* %12, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [40 x double], [40 x double]* %15, i64 0, i64 %96
  %98 = load double, double* %97, align 8
  %99 = load i32, i32* %13, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [40 x double], [40 x double]* %17, i64 0, i64 %100
  store double %98, double* %101, align 8
  %102 = load i32, i32* %13, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %13, align 4
  br label %114

; <label>:104:                                    ; preds = %86
  %105 = load i32, i32* %12, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [40 x double], [40 x double]* %15, i64 0, i64 %106
  %108 = load double, double* %107, align 8
  %109 = load i32, i32* %14, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [40 x double], [40 x double]* %16, i64 0, i64 %110
  store double %108, double* %111, align 8
  %112 = load i32, i32* %14, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %14, align 4
  br label %114

; <label>:114:                                    ; preds = %104, %94
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %12, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %12, align 4
  br label %64

; <label>:118:                                    ; preds = %85
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %412

; <label>:127:                                    ; preds = %118, %412
  store i32 0, i32* %12, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %412

; <label>:136:                                    ; preds = %127
  br label %137

; <label>:137:                                    ; preds = %214, %136
  %138 = load i32, i32* %12, align 4
  %139 = load i32, i32* %14, align 4
  %140 = sub nsw i32 %139, 1
  %141 = icmp slt i32 %138, %140
  br i1 %141, label %142, label %217

; <label>:142:                                    ; preds = %137
  %143 = load i32, i32* %12, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [40 x double], [40 x double]* %16, i64 0, i64 %144
  %146 = load double, double* %145, align 8
  %147 = load i32, i32* %12, align 4
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [40 x double], [40 x double]* %16, i64 0, i64 %149
  %151 = load double, double* %150, align 8
  %152 = fcmp ogt double %146, %151
  br i1 %152, label %153, label %213

; <label>:153:                                    ; preds = %142
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %413

; <label>:162:                                    ; preds = %153, %413
  %163 = load i32, i32* %12, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [40 x double], [40 x double]* %16, i64 0, i64 %164
  %166 = load double, double* %165, align 8
  store double %166, double* %18, align 8
  %167 = load i32, i32* %12, align 4
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [40 x double], [40 x double]* %16, i64 0, i64 %169
  %171 = load double, double* %170, align 8
  %172 = load i32, i32* %12, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [40 x double], [40 x double]* %16, i64 0, i64 %173
  store double %171, double* %174, align 8
  %175 = load double, double* %18, align 8
  %176 = load i32, i32* %12, align 4
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [40 x double], [40 x double]* %16, i64 0, i64 %178
  store double %175, double* %179, align 8
  %180 = load i32, i32* %12, align 4
  %181 = icmp ne i32 %180, 0
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %413

; <label>:190:                                    ; preds = %162
  br i1 %181, label %191, label %212

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %443

; <label>:200:                                    ; preds = %191, %443
  %201 = load i32, i32* %12, align 4
  %202 = sub nsw i32 %201, 2
  store i32 %202, i32* %12, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %443

; <label>:211:                                    ; preds = %200
  br label %212

; <label>:212:                                    ; preds = %211, %190
  br label %213

; <label>:213:                                    ; preds = %212, %142
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %12, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %12, align 4
  br label %137

; <label>:217:                                    ; preds = %137
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %458

; <label>:226:                                    ; preds = %217, %458
  store i32 0, i32* %12, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %458

; <label>:235:                                    ; preds = %226
  br label %236

; <label>:236:                                    ; preds = %297, %235
  %237 = load i32, i32* %12, align 4
  %238 = load i32, i32* %13, align 4
  %239 = sub nsw i32 %238, 1
  %240 = icmp slt i32 %237, %239
  br i1 %240, label %241, label %298

; <label>:241:                                    ; preds = %236
  %242 = load i32, i32* %12, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [40 x double], [40 x double]* %17, i64 0, i64 %243
  %245 = load double, double* %244, align 8
  %246 = load i32, i32* %12, align 4
  %247 = add nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [40 x double], [40 x double]* %17, i64 0, i64 %248
  %250 = load double, double* %249, align 8
  %251 = fcmp olt double %245, %250
  br i1 %251, label %252, label %276

; <label>:252:                                    ; preds = %241
  %253 = load i32, i32* %12, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [40 x double], [40 x double]* %17, i64 0, i64 %254
  %256 = load double, double* %255, align 8
  store double %256, double* %18, align 8
  %257 = load i32, i32* %12, align 4
  %258 = add nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [40 x double], [40 x double]* %17, i64 0, i64 %259
  %261 = load double, double* %260, align 8
  %262 = load i32, i32* %12, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [40 x double], [40 x double]* %17, i64 0, i64 %263
  store double %261, double* %264, align 8
  %265 = load double, double* %18, align 8
  %266 = load i32, i32* %12, align 4
  %267 = add nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [40 x double], [40 x double]* %17, i64 0, i64 %268
  store double %265, double* %269, align 8
  %270 = load i32, i32* %12, align 4
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %275

; <label>:272:                                    ; preds = %252
  %273 = load i32, i32* %12, align 4
  %274 = sub nsw i32 %273, 2
  store i32 %274, i32* %12, align 4
  br label %275

; <label>:275:                                    ; preds = %272, %252
  br label %276

; <label>:276:                                    ; preds = %275, %241
  br label %277

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %459

; <label>:286:                                    ; preds = %277, %459
  %287 = load i32, i32* %12, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %12, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %459

; <label>:297:                                    ; preds = %286
  br label %236

; <label>:298:                                    ; preds = %236
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %464

; <label>:307:                                    ; preds = %298, %464
  store i32 0, i32* %12, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %464

; <label>:316:                                    ; preds = %307
  br label %317

; <label>:317:                                    ; preds = %347, %316
  %318 = load i32, i32* %12, align 4
  %319 = load i32, i32* %14, align 4
  %320 = icmp slt i32 %318, %319
  br i1 %320, label %321, label %348

; <label>:321:                                    ; preds = %317
  %322 = load i32, i32* %12, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [40 x double], [40 x double]* %16, i64 0, i64 %323
  %325 = load double, double* %324, align 8
  %326 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %325)
  br label %327

; <label>:327:                                    ; preds = %321
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %465

; <label>:336:                                    ; preds = %327, %465
  %337 = load i32, i32* %12, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %12, align 4
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %465

; <label>:347:                                    ; preds = %336
  br label %317

; <label>:348:                                    ; preds = %317
  store i32 0, i32* %12, align 4
  br label %349

; <label>:349:                                    ; preds = %378, %348
  %350 = load i32, i32* %12, align 4
  %351 = load i32, i32* %13, align 4
  %352 = sub nsw i32 %351, 1
  %353 = icmp slt i32 %350, %352
  br i1 %353, label %354, label %381

; <label>:354:                                    ; preds = %349
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %470

; <label>:363:                                    ; preds = %354, %470
  %364 = load i32, i32* %12, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [40 x double], [40 x double]* %17, i64 0, i64 %365
  %367 = load double, double* %366, align 8
  %368 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %367)
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %470

; <label>:377:                                    ; preds = %363
  br label %378

; <label>:378:                                    ; preds = %377
  %379 = load i32, i32* %12, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, i32* %12, align 4
  br label %349

; <label>:381:                                    ; preds = %349
  %382 = load i32, i32* %13, align 4
  %383 = sub nsw i32 %382, 1
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [40 x double], [40 x double]* %17, i64 0, i64 %384
  %386 = load double, double* %385, align 8
  %387 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %386)
  ret i32 0

; <label>:388:                                    ; preds = %9, %0
  %389 = alloca i32, align 4
  %390 = alloca i32, align 4
  %391 = alloca i32, align 4
  %392 = alloca i32, align 4
  %393 = alloca i32, align 4
  %394 = alloca [40 x double], align 16
  %395 = alloca [40 x double], align 16
  %396 = alloca [40 x double], align 16
  %397 = alloca double, align 8
  %398 = alloca [40 x [10 x i8]], align 16
  store i32 0, i32* %389, align 4
  store i32 0, i32* %392, align 4
  store i32 0, i32* %393, align 4
  %399 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %390)
  store i32 0, i32* %391, align 4
  br label %9

; <label>:400:                                    ; preds = %51, %42
  %401 = load i32, i32* %12, align 4
  %402 = shl i32 %401, 1
  %403 = shl i32 %401, 1
  %404 = sub i32 %401, 1
  %405 = mul i32 %404, 1
  %406 = shl i32 %401, 1
  %407 = add nsw i32 %401, 1
  store i32 %407, i32* %12, align 4
  br label %51

; <label>:408:                                    ; preds = %73, %64
  %409 = load i32, i32* %12, align 4
  %410 = load i32, i32* %11, align 4
  %411 = icmp slt i32 %409, %410
  br label %73

; <label>:412:                                    ; preds = %127, %118
  store i32 0, i32* %12, align 4
  br label %127

; <label>:413:                                    ; preds = %162, %153
  %414 = load i32, i32* %12, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [40 x double], [40 x double]* %16, i64 0, i64 %415
  %417 = load double, double* %416, align 8
  store double %417, double* %18, align 8
  %418 = load i32, i32* %12, align 4
  %419 = sub i32 %418, 1
  %420 = mul i32 %419, 1
  %421 = shl i32 %418, 1
  %422 = sub i32 0, %418
  %423 = add i32 %422, 1
  %424 = sub i32 0, %418
  %425 = add i32 %424, 1
  %426 = add nsw i32 %418, 1
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [40 x double], [40 x double]* %16, i64 0, i64 %427
  %429 = load double, double* %428, align 8
  %430 = load i32, i32* %12, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [40 x double], [40 x double]* %16, i64 0, i64 %431
  store double %429, double* %432, align 8
  %433 = load double, double* %18, align 8
  %434 = load i32, i32* %12, align 4
  %435 = shl i32 %434, 1
  %436 = sub i32 0, %434
  %437 = add i32 %436, 1
  %438 = add nsw i32 %434, 1
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [40 x double], [40 x double]* %16, i64 0, i64 %439
  store double %433, double* %440, align 8
  %441 = load i32, i32* %12, align 4
  %442 = icmp ne i32 %441, 0
  br label %162

; <label>:443:                                    ; preds = %200, %191
  %444 = load i32, i32* %12, align 4
  %445 = shl i32 %444, 2
  %446 = sub i32 0, %444
  %447 = add i32 %446, 2
  %448 = shl i32 %444, 2
  %449 = sub i32 0, %444
  %450 = add i32 %449, 2
  %451 = sub i32 %444, 2
  %452 = mul i32 %451, 2
  %453 = sub i32 %444, 2
  %454 = mul i32 %453, 2
  %455 = shl i32 %444, 2
  %456 = shl i32 %444, 2
  %457 = sub nsw i32 %444, 2
  store i32 %457, i32* %12, align 4
  br label %200

; <label>:458:                                    ; preds = %226, %217
  store i32 0, i32* %12, align 4
  br label %226

; <label>:459:                                    ; preds = %286, %277
  %460 = load i32, i32* %12, align 4
  %461 = sub i32 %460, 1
  %462 = mul i32 %461, 1
  %463 = add nsw i32 %460, 1
  store i32 %463, i32* %12, align 4
  br label %286

; <label>:464:                                    ; preds = %307, %298
  store i32 0, i32* %12, align 4
  br label %307

; <label>:465:                                    ; preds = %336, %327
  %466 = load i32, i32* %12, align 4
  %467 = sub i32 0, %466
  %468 = add i32 %467, 1
  %469 = add nsw i32 %466, 1
  store i32 %469, i32* %12, align 4
  br label %336

; <label>:470:                                    ; preds = %363, %354
  %471 = load i32, i32* %12, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [40 x double], [40 x double]* %17, i64 0, i64 %472
  %474 = load double, double* %473, align 8
  %475 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %474)
  br label %363
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

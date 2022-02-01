; ModuleID = 'source-C-CXX/101/449.c'
source_filename = "source-C-CXX/101/449.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1
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
  br i1 %8, label %9, label %420

; <label>:9:                                      ; preds = %0, %420
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca [100 x double], align 16
  %19 = alloca [100 x double], align 16
  %20 = alloca [10 x i8], align 1
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %420

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %109, %30
  %32 = load i32, i32* %12, align 4
  %33 = load i32, i32* %11, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %112

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %433

; <label>:44:                                     ; preds = %35, %433
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %20, double* %16)
  %46 = getelementptr inbounds [10 x i8], [10 x i8]* %20, i32 0, i32 0
  %47 = call i32 @strcmp(i8* %46, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0)) #3
  %48 = icmp eq i32 %47, 0
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %433

; <label>:57:                                     ; preds = %44
  br i1 %48, label %58, label %83

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %438

; <label>:67:                                     ; preds = %58, %438
  %68 = load double, double* %16, align 8
  %69 = load i32, i32* %14, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %70
  store double %68, double* %71, align 8
  %72 = load i32, i32* %14, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %14, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %438

; <label>:82:                                     ; preds = %67
  br label %108

; <label>:83:                                     ; preds = %57
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %448

; <label>:92:                                     ; preds = %83, %448
  %93 = load double, double* %16, align 8
  %94 = load i32, i32* %13, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %95
  store double %93, double* %96, align 8
  %97 = load i32, i32* %13, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %13, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %448

; <label>:107:                                    ; preds = %92
  br label %108

; <label>:108:                                    ; preds = %107, %82
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %12, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %12, align 4
  br label %31

; <label>:112:                                    ; preds = %31
  store i32 0, i32* %12, align 4
  br label %113

; <label>:113:                                    ; preds = %227, %112
  %114 = load i32, i32* %12, align 4
  %115 = load i32, i32* %14, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %230

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %465

; <label>:126:                                    ; preds = %117, %465
  %127 = load i32, i32* %12, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %15, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %465

; <label>:137:                                    ; preds = %126
  br label %138

; <label>:138:                                    ; preds = %207, %137
  %139 = load i32, i32* %15, align 4
  %140 = load i32, i32* %14, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %208

; <label>:142:                                    ; preds = %138
  %143 = load i32, i32* %15, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %144
  %146 = load double, double* %145, align 8
  %147 = load i32, i32* %12, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %148
  %150 = load double, double* %149, align 8
  %151 = fcmp ogt double %146, %150
  br i1 %151, label %152, label %168

; <label>:152:                                    ; preds = %142
  %153 = load i32, i32* %12, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %154
  %156 = load double, double* %155, align 8
  store double %156, double* %17, align 8
  %157 = load i32, i32* %15, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %158
  %160 = load double, double* %159, align 8
  %161 = load i32, i32* %12, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %162
  store double %160, double* %163, align 8
  %164 = load double, double* %17, align 8
  %165 = load i32, i32* %15, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %166
  store double %164, double* %167, align 8
  br label %168

; <label>:168:                                    ; preds = %152, %142
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %475

; <label>:177:                                    ; preds = %168, %475
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %475

; <label>:186:                                    ; preds = %177
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %476

; <label>:196:                                    ; preds = %187, %476
  %197 = load i32, i32* %15, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %15, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %476

; <label>:207:                                    ; preds = %196
  br label %138

; <label>:208:                                    ; preds = %138
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %491

; <label>:217:                                    ; preds = %208, %491
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %491

; <label>:226:                                    ; preds = %217
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %12, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %12, align 4
  br label %113

; <label>:230:                                    ; preds = %113
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %492

; <label>:239:                                    ; preds = %230, %492
  store i32 0, i32* %12, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %492

; <label>:248:                                    ; preds = %239
  br label %249

; <label>:249:                                    ; preds = %309, %248
  %250 = load i32, i32* %12, align 4
  %251 = load i32, i32* %13, align 4
  %252 = icmp slt i32 %250, %251
  br i1 %252, label %253, label %312

; <label>:253:                                    ; preds = %249
  %254 = load i32, i32* %12, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %15, align 4
  br label %256

; <label>:256:                                    ; preds = %305, %253
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %493

; <label>:265:                                    ; preds = %256, %493
  %266 = load i32, i32* %15, align 4
  %267 = load i32, i32* %13, align 4
  %268 = icmp slt i32 %266, %267
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %493

; <label>:277:                                    ; preds = %265
  br i1 %268, label %278, label %308

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* %15, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %280
  %282 = load double, double* %281, align 8
  %283 = load i32, i32* %12, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %284
  %286 = load double, double* %285, align 8
  %287 = fcmp olt double %282, %286
  br i1 %287, label %288, label %304

; <label>:288:                                    ; preds = %278
  %289 = load i32, i32* %12, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %290
  %292 = load double, double* %291, align 8
  store double %292, double* %17, align 8
  %293 = load i32, i32* %15, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %294
  %296 = load double, double* %295, align 8
  %297 = load i32, i32* %12, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %298
  store double %296, double* %299, align 8
  %300 = load double, double* %17, align 8
  %301 = load i32, i32* %15, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %302
  store double %300, double* %303, align 8
  br label %304

; <label>:304:                                    ; preds = %288, %278
  br label %305

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* %15, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %15, align 4
  br label %256

; <label>:308:                                    ; preds = %277
  br label %309

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* %12, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %12, align 4
  br label %249

; <label>:312:                                    ; preds = %249
  store i32 0, i32* %12, align 4
  br label %313

; <label>:313:                                    ; preds = %361, %312
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %497

; <label>:322:                                    ; preds = %313, %497
  %323 = load i32, i32* %12, align 4
  %324 = load i32, i32* %13, align 4
  %325 = icmp slt i32 %323, %324
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %497

; <label>:334:                                    ; preds = %322
  br i1 %325, label %335, label %362

; <label>:335:                                    ; preds = %334
  %336 = load i32, i32* %12, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %337
  %339 = load double, double* %338, align 8
  %340 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %339)
  br label %341

; <label>:341:                                    ; preds = %335
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %501

; <label>:350:                                    ; preds = %341, %501
  %351 = load i32, i32* %12, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, i32* %12, align 4
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %501

; <label>:361:                                    ; preds = %350
  br label %313

; <label>:362:                                    ; preds = %334
  store i32 0, i32* %12, align 4
  br label %363

; <label>:363:                                    ; preds = %412, %362
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %514

; <label>:372:                                    ; preds = %363, %514
  %373 = load i32, i32* %12, align 4
  %374 = load i32, i32* %14, align 4
  %375 = sub nsw i32 %374, 1
  %376 = icmp slt i32 %373, %375
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %514

; <label>:385:                                    ; preds = %372
  br i1 %376, label %386, label %413

; <label>:386:                                    ; preds = %385
  %387 = load i32, i32* %12, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %388
  %390 = load double, double* %389, align 8
  %391 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %390)
  br label %392

; <label>:392:                                    ; preds = %386
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %529

; <label>:401:                                    ; preds = %392, %529
  %402 = load i32, i32* %12, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, i32* %12, align 4
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %529

; <label>:412:                                    ; preds = %401
  br label %363

; <label>:413:                                    ; preds = %385
  %414 = load i32, i32* %14, align 4
  %415 = sub nsw i32 %414, 1
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %416
  %418 = load double, double* %417, align 8
  %419 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %418)
  ret i32 0

; <label>:420:                                    ; preds = %9, %0
  %421 = alloca i32, align 4
  %422 = alloca i32, align 4
  %423 = alloca i32, align 4
  %424 = alloca i32, align 4
  %425 = alloca i32, align 4
  %426 = alloca i32, align 4
  %427 = alloca double, align 8
  %428 = alloca double, align 8
  %429 = alloca [100 x double], align 16
  %430 = alloca [100 x double], align 16
  %431 = alloca [10 x i8], align 1
  store i32 0, i32* %421, align 4
  store i32 0, i32* %424, align 4
  store i32 0, i32* %425, align 4
  %432 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %422)
  store i32 0, i32* %423, align 4
  br label %9

; <label>:433:                                    ; preds = %44, %35
  %434 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %20, double* %16)
  %435 = getelementptr inbounds [10 x i8], [10 x i8]* %20, i32 0, i32 0
  %436 = call i32 @strcmp(i8* %435, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0)) #3
  %437 = icmp eq i32 %436, 0
  br label %44

; <label>:438:                                    ; preds = %67, %58
  %439 = load double, double* %16, align 8
  %440 = load i32, i32* %14, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %441
  store double %439, double* %442, align 8
  %443 = load i32, i32* %14, align 4
  %444 = sub i32 0, %443
  %445 = add i32 %444, 1
  %446 = shl i32 %443, 1
  %447 = add nsw i32 %443, 1
  store i32 %447, i32* %14, align 4
  br label %67

; <label>:448:                                    ; preds = %92, %83
  %449 = load double, double* %16, align 8
  %450 = load i32, i32* %13, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %451
  store double %449, double* %452, align 8
  %453 = load i32, i32* %13, align 4
  %454 = sub i32 %453, 1
  %455 = mul i32 %454, 1
  %456 = sub i32 0, %453
  %457 = add i32 %456, 1
  %458 = shl i32 %453, 1
  %459 = sub i32 0, %453
  %460 = add i32 %459, 1
  %461 = sub i32 %453, 1
  %462 = mul i32 %461, 1
  %463 = shl i32 %453, 1
  %464 = add nsw i32 %453, 1
  store i32 %464, i32* %13, align 4
  br label %92

; <label>:465:                                    ; preds = %126, %117
  %466 = load i32, i32* %12, align 4
  %467 = sub i32 %466, 1
  %468 = mul i32 %467, 1
  %469 = sub i32 %466, 1
  %470 = mul i32 %469, 1
  %471 = sub i32 %466, 1
  %472 = mul i32 %471, 1
  %473 = shl i32 %466, 1
  %474 = add nsw i32 %466, 1
  store i32 %474, i32* %15, align 4
  br label %126

; <label>:475:                                    ; preds = %177, %168
  br label %177

; <label>:476:                                    ; preds = %196, %187
  %477 = load i32, i32* %15, align 4
  %478 = shl i32 %477, 1
  %479 = shl i32 %477, 1
  %480 = sub i32 %477, 1
  %481 = mul i32 %480, 1
  %482 = sub i32 %477, 1
  %483 = mul i32 %482, 1
  %484 = shl i32 %477, 1
  %485 = sub i32 %477, 1
  %486 = mul i32 %485, 1
  %487 = shl i32 %477, 1
  %488 = sub i32 %477, 1
  %489 = mul i32 %488, 1
  %490 = add nsw i32 %477, 1
  store i32 %490, i32* %15, align 4
  br label %196

; <label>:491:                                    ; preds = %217, %208
  br label %217

; <label>:492:                                    ; preds = %239, %230
  store i32 0, i32* %12, align 4
  br label %239

; <label>:493:                                    ; preds = %265, %256
  %494 = load i32, i32* %15, align 4
  %495 = load i32, i32* %13, align 4
  %496 = icmp slt i32 %494, %495
  br label %265

; <label>:497:                                    ; preds = %322, %313
  %498 = load i32, i32* %12, align 4
  %499 = load i32, i32* %13, align 4
  %500 = icmp slt i32 %498, %499
  br label %322

; <label>:501:                                    ; preds = %350, %341
  %502 = load i32, i32* %12, align 4
  %503 = sub i32 0, %502
  %504 = add i32 %503, 1
  %505 = sub i32 0, %502
  %506 = add i32 %505, 1
  %507 = sub i32 %502, 1
  %508 = mul i32 %507, 1
  %509 = shl i32 %502, 1
  %510 = sub i32 0, %502
  %511 = add i32 %510, 1
  %512 = shl i32 %502, 1
  %513 = add nsw i32 %502, 1
  store i32 %513, i32* %12, align 4
  br label %350

; <label>:514:                                    ; preds = %372, %363
  %515 = load i32, i32* %12, align 4
  %516 = load i32, i32* %14, align 4
  %517 = sub i32 0, %516
  %518 = add i32 %517, 1
  %519 = sub i32 0, %516
  %520 = add i32 %519, 1
  %521 = sub i32 %516, 1
  %522 = mul i32 %521, 1
  %523 = sub i32 0, %516
  %524 = add i32 %523, 1
  %525 = shl i32 %516, 1
  %526 = shl i32 %516, 1
  %527 = sub nsw i32 %516, 1
  %528 = icmp slt i32 %515, %527
  br label %372

; <label>:529:                                    ; preds = %401, %392
  %530 = load i32, i32* %12, align 4
  %531 = shl i32 %530, 1
  %532 = sub i32 %530, 1
  %533 = mul i32 %532, 1
  %534 = shl i32 %530, 1
  %535 = sub i32 %530, 1
  %536 = mul i32 %535, 1
  %537 = sub i32 %530, 1
  %538 = mul i32 %537, 1
  %539 = shl i32 %530, 1
  %540 = sub i32 %530, 1
  %541 = mul i32 %540, 1
  %542 = add nsw i32 %530, 1
  store i32 %542, i32* %12, align 4
  br label %401
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

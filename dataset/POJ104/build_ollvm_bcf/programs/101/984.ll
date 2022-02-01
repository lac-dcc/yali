; ModuleID = 'source-C-CXX/101/984.c'
source_filename = "source-C-CXX/101/984.c"
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca [42 x double], align 16
  %9 = alloca [42 x double], align 16
  %10 = alloca double, align 8
  %11 = alloca [7 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %119, %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %523

; <label>:22:                                     ; preds = %13, %523
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %523

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %120

; <label>:35:                                     ; preds = %34
  %36 = getelementptr inbounds [7 x i8], [7 x i8]* %11, i32 0, i32 0
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %36, double* %7)
  %38 = getelementptr inbounds [7 x i8], [7 x i8]* %11, i64 0, i64 0
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 109
  br i1 %41, label %42, label %67

; <label>:42:                                     ; preds = %35
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %527

; <label>:51:                                     ; preds = %42, %527
  %52 = load double, double* %7, align 8
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [42 x double], [42 x double]* %8, i64 0, i64 %54
  store double %52, double* %55, align 8
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %527

; <label>:66:                                     ; preds = %51
  br label %80

; <label>:67:                                     ; preds = %35
  %68 = getelementptr inbounds [7 x i8], [7 x i8]* %11, i64 0, i64 0
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 102
  br i1 %71, label %72, label %79

; <label>:72:                                     ; preds = %67
  %73 = load double, double* %7, align 8
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [42 x double], [42 x double]* %9, i64 0, i64 %75
  store double %73, double* %76, align 8
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %6, align 4
  br label %79

; <label>:79:                                     ; preds = %72, %67
  br label %80

; <label>:80:                                     ; preds = %79, %66
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %536

; <label>:89:                                     ; preds = %80, %536
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %536

; <label>:98:                                     ; preds = %89
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %537

; <label>:108:                                    ; preds = %99, %537
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %3, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %537

; <label>:119:                                    ; preds = %108
  br label %13

; <label>:120:                                    ; preds = %34
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %541

; <label>:129:                                    ; preds = %120, %541
  store i32 0, i32* %3, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %541

; <label>:138:                                    ; preds = %129
  br label %139

; <label>:139:                                    ; preds = %272, %138
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %542

; <label>:148:                                    ; preds = %139, %542
  %149 = load i32, i32* %3, align 4
  %150 = load i32, i32* %5, align 4
  %151 = sub nsw i32 %150, 1
  %152 = icmp slt i32 %149, %151
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %542

; <label>:161:                                    ; preds = %148
  br i1 %152, label %162, label %275

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %557

; <label>:171:                                    ; preds = %162, %557
  %172 = load i32, i32* %3, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %4, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %557

; <label>:182:                                    ; preds = %171
  br label %183

; <label>:183:                                    ; preds = %270, %182
  %184 = load i32, i32* %4, align 4
  %185 = load i32, i32* %5, align 4
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %187, label %271

; <label>:187:                                    ; preds = %183
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %575

; <label>:196:                                    ; preds = %187, %575
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [42 x double], [42 x double]* %8, i64 0, i64 %198
  %200 = load double, double* %199, align 8
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [42 x double], [42 x double]* %8, i64 0, i64 %202
  %204 = load double, double* %203, align 8
  %205 = fcmp olt double %200, %204
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %575

; <label>:214:                                    ; preds = %196
  br i1 %205, label %215, label %231

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [42 x double], [42 x double]* %8, i64 0, i64 %217
  %219 = load double, double* %218, align 8
  store double %219, double* %10, align 8
  %220 = load i32, i32* %4, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [42 x double], [42 x double]* %8, i64 0, i64 %221
  %223 = load double, double* %222, align 8
  %224 = load i32, i32* %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [42 x double], [42 x double]* %8, i64 0, i64 %225
  store double %223, double* %226, align 8
  %227 = load double, double* %10, align 8
  %228 = load i32, i32* %4, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [42 x double], [42 x double]* %8, i64 0, i64 %229
  store double %227, double* %230, align 8
  br label %231

; <label>:231:                                    ; preds = %215, %214
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %585

; <label>:240:                                    ; preds = %231, %585
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %585

; <label>:249:                                    ; preds = %240
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %586

; <label>:259:                                    ; preds = %250, %586
  %260 = load i32, i32* %4, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %4, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %586

; <label>:270:                                    ; preds = %259
  br label %183

; <label>:271:                                    ; preds = %183
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %3, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %3, align 4
  br label %139

; <label>:275:                                    ; preds = %161
  store i32 0, i32* %3, align 4
  br label %276

; <label>:276:                                    ; preds = %373, %275
  %277 = load i32, i32* %3, align 4
  %278 = load i32, i32* %6, align 4
  %279 = sub nsw i32 %278, 1
  %280 = icmp slt i32 %277, %279
  br i1 %280, label %281, label %376

; <label>:281:                                    ; preds = %276
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %589

; <label>:290:                                    ; preds = %281, %589
  %291 = load i32, i32* %3, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %4, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %589

; <label>:301:                                    ; preds = %290
  br label %302

; <label>:302:                                    ; preds = %351, %301
  %303 = load i32, i32* %4, align 4
  %304 = load i32, i32* %6, align 4
  %305 = icmp slt i32 %303, %304
  br i1 %305, label %306, label %354

; <label>:306:                                    ; preds = %302
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %600

; <label>:315:                                    ; preds = %306, %600
  %316 = load i32, i32* %4, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [42 x double], [42 x double]* %9, i64 0, i64 %317
  %319 = load double, double* %318, align 8
  %320 = load i32, i32* %3, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [42 x double], [42 x double]* %9, i64 0, i64 %321
  %323 = load double, double* %322, align 8
  %324 = fcmp ogt double %319, %323
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %600

; <label>:333:                                    ; preds = %315
  br i1 %324, label %334, label %350

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* %3, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [42 x double], [42 x double]* %9, i64 0, i64 %336
  %338 = load double, double* %337, align 8
  store double %338, double* %10, align 8
  %339 = load i32, i32* %4, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [42 x double], [42 x double]* %9, i64 0, i64 %340
  %342 = load double, double* %341, align 8
  %343 = load i32, i32* %3, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [42 x double], [42 x double]* %9, i64 0, i64 %344
  store double %342, double* %345, align 8
  %346 = load double, double* %10, align 8
  %347 = load i32, i32* %4, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [42 x double], [42 x double]* %9, i64 0, i64 %348
  store double %346, double* %349, align 8
  br label %350

; <label>:350:                                    ; preds = %334, %333
  br label %351

; <label>:351:                                    ; preds = %350
  %352 = load i32, i32* %4, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %4, align 4
  br label %302

; <label>:354:                                    ; preds = %302
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %610

; <label>:363:                                    ; preds = %354, %610
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %610

; <label>:372:                                    ; preds = %363
  br label %373

; <label>:373:                                    ; preds = %372
  %374 = load i32, i32* %3, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, i32* %3, align 4
  br label %276

; <label>:376:                                    ; preds = %276
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %611

; <label>:385:                                    ; preds = %376, %611
  store i32 0, i32* %3, align 4
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %611

; <label>:394:                                    ; preds = %385
  br label %395

; <label>:395:                                    ; preds = %469, %394
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %612

; <label>:404:                                    ; preds = %395, %612
  %405 = load i32, i32* %3, align 4
  %406 = load i32, i32* %5, align 4
  %407 = icmp slt i32 %405, %406
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %612

; <label>:416:                                    ; preds = %404
  br i1 %407, label %417, label %472

; <label>:417:                                    ; preds = %416
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %616

; <label>:426:                                    ; preds = %417, %616
  %427 = load i32, i32* %3, align 4
  %428 = icmp eq i32 %427, 0
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %616

; <label>:437:                                    ; preds = %426
  br i1 %428, label %438, label %444

; <label>:438:                                    ; preds = %437
  %439 = load i32, i32* %3, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [42 x double], [42 x double]* %8, i64 0, i64 %440
  %442 = load double, double* %441, align 8
  %443 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %442)
  br label %450

; <label>:444:                                    ; preds = %437
  %445 = load i32, i32* %3, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [42 x double], [42 x double]* %8, i64 0, i64 %446
  %448 = load double, double* %447, align 8
  %449 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %448)
  br label %450

; <label>:450:                                    ; preds = %444, %438
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %619

; <label>:459:                                    ; preds = %450, %619
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %619

; <label>:468:                                    ; preds = %459
  br label %469

; <label>:469:                                    ; preds = %468
  %470 = load i32, i32* %3, align 4
  %471 = add nsw i32 %470, 1
  store i32 %471, i32* %3, align 4
  br label %395

; <label>:472:                                    ; preds = %416
  store i32 0, i32* %3, align 4
  br label %473

; <label>:473:                                    ; preds = %521, %472
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %620

; <label>:482:                                    ; preds = %473, %620
  %483 = load i32, i32* %3, align 4
  %484 = load i32, i32* %6, align 4
  %485 = icmp slt i32 %483, %484
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %620

; <label>:494:                                    ; preds = %482
  br i1 %485, label %495, label %522

; <label>:495:                                    ; preds = %494
  %496 = load i32, i32* %3, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [42 x double], [42 x double]* %9, i64 0, i64 %497
  %499 = load double, double* %498, align 8
  %500 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %499)
  br label %501

; <label>:501:                                    ; preds = %495
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %624

; <label>:510:                                    ; preds = %501, %624
  %511 = load i32, i32* %3, align 4
  %512 = add nsw i32 %511, 1
  store i32 %512, i32* %3, align 4
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %521, label %624

; <label>:521:                                    ; preds = %510
  br label %473

; <label>:522:                                    ; preds = %494
  ret i32 0

; <label>:523:                                    ; preds = %22, %13
  %524 = load i32, i32* %3, align 4
  %525 = load i32, i32* %2, align 4
  %526 = icmp slt i32 %524, %525
  br label %22

; <label>:527:                                    ; preds = %51, %42
  %528 = load double, double* %7, align 8
  %529 = load i32, i32* %5, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [42 x double], [42 x double]* %8, i64 0, i64 %530
  store double %528, double* %531, align 8
  %532 = load i32, i32* %5, align 4
  %533 = sub i32 0, %532
  %534 = add i32 %533, 1
  %535 = add nsw i32 %532, 1
  store i32 %535, i32* %5, align 4
  br label %51

; <label>:536:                                    ; preds = %89, %80
  br label %89

; <label>:537:                                    ; preds = %108, %99
  %538 = load i32, i32* %3, align 4
  %539 = shl i32 %538, 1
  %540 = add nsw i32 %538, 1
  store i32 %540, i32* %3, align 4
  br label %108

; <label>:541:                                    ; preds = %129, %120
  store i32 0, i32* %3, align 4
  br label %129

; <label>:542:                                    ; preds = %148, %139
  %543 = load i32, i32* %3, align 4
  %544 = load i32, i32* %5, align 4
  %545 = sub i32 %544, 1
  %546 = mul i32 %545, 1
  %547 = sub i32 %544, 1
  %548 = mul i32 %547, 1
  %549 = sub i32 %544, 1
  %550 = mul i32 %549, 1
  %551 = sub i32 %544, 1
  %552 = mul i32 %551, 1
  %553 = sub i32 0, %544
  %554 = add i32 %553, 1
  %555 = sub nsw i32 %544, 1
  %556 = icmp slt i32 %543, %555
  br label %148

; <label>:557:                                    ; preds = %171, %162
  %558 = load i32, i32* %3, align 4
  %559 = sub i32 0, %558
  %560 = add i32 %559, 1
  %561 = sub i32 0, %558
  %562 = add i32 %561, 1
  %563 = sub i32 %558, 1
  %564 = mul i32 %563, 1
  %565 = sub i32 %558, 1
  %566 = mul i32 %565, 1
  %567 = sub i32 0, %558
  %568 = add i32 %567, 1
  %569 = sub i32 0, %558
  %570 = add i32 %569, 1
  %571 = sub i32 0, %558
  %572 = add i32 %571, 1
  %573 = shl i32 %558, 1
  %574 = add nsw i32 %558, 1
  store i32 %574, i32* %4, align 4
  br label %171

; <label>:575:                                    ; preds = %196, %187
  %576 = load i32, i32* %4, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [42 x double], [42 x double]* %8, i64 0, i64 %577
  %579 = load double, double* %578, align 8
  %580 = load i32, i32* %3, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [42 x double], [42 x double]* %8, i64 0, i64 %581
  %583 = load double, double* %582, align 8
  %584 = fcmp olt double %579, %583
  br label %196

; <label>:585:                                    ; preds = %240, %231
  br label %240

; <label>:586:                                    ; preds = %259, %250
  %587 = load i32, i32* %4, align 4
  %588 = add nsw i32 %587, 1
  store i32 %588, i32* %4, align 4
  br label %259

; <label>:589:                                    ; preds = %290, %281
  %590 = load i32, i32* %3, align 4
  %591 = sub i32 0, %590
  %592 = add i32 %591, 1
  %593 = sub i32 %590, 1
  %594 = mul i32 %593, 1
  %595 = sub i32 %590, 1
  %596 = mul i32 %595, 1
  %597 = sub i32 0, %590
  %598 = add i32 %597, 1
  %599 = add nsw i32 %590, 1
  store i32 %599, i32* %4, align 4
  br label %290

; <label>:600:                                    ; preds = %315, %306
  %601 = load i32, i32* %4, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [42 x double], [42 x double]* %9, i64 0, i64 %602
  %604 = load double, double* %603, align 8
  %605 = load i32, i32* %3, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [42 x double], [42 x double]* %9, i64 0, i64 %606
  %608 = load double, double* %607, align 8
  %609 = fcmp ogt double %604, %608
  br label %315

; <label>:610:                                    ; preds = %363, %354
  br label %363

; <label>:611:                                    ; preds = %385, %376
  store i32 0, i32* %3, align 4
  br label %385

; <label>:612:                                    ; preds = %404, %395
  %613 = load i32, i32* %3, align 4
  %614 = load i32, i32* %5, align 4
  %615 = icmp slt i32 %613, %614
  br label %404

; <label>:616:                                    ; preds = %426, %417
  %617 = load i32, i32* %3, align 4
  %618 = icmp eq i32 %617, 0
  br label %426

; <label>:619:                                    ; preds = %459, %450
  br label %459

; <label>:620:                                    ; preds = %482, %473
  %621 = load i32, i32* %3, align 4
  %622 = load i32, i32* %6, align 4
  %623 = icmp slt i32 %621, %622
  br label %482

; <label>:624:                                    ; preds = %510, %501
  %625 = load i32, i32* %3, align 4
  %626 = sub i32 %625, 1
  %627 = mul i32 %626, 1
  %628 = sub i32 0, %625
  %629 = add i32 %628, 1
  %630 = shl i32 %625, 1
  %631 = shl i32 %625, 1
  %632 = shl i32 %625, 1
  %633 = sub i32 0, %625
  %634 = add i32 %633, 1
  %635 = sub i32 0, %625
  %636 = add i32 %635, 1
  %637 = sub i32 %625, 1
  %638 = mul i32 %637, 1
  %639 = add nsw i32 %625, 1
  store i32 %639, i32* %3, align 4
  br label %510
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

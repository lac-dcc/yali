; ModuleID = 'source-C-CXX/101/863.c'
source_filename = "source-C-CXX/101/863.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
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
  %8 = alloca [42 x [8 x i8]], align 16
  %9 = alloca [42 x double], align 16
  %10 = alloca [42 x double], align 16
  %11 = alloca [42 x double], align 16
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %63, %0
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %461

; <label>:23:                                     ; preds = %14, %461
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
  br i1 %34, label %35, label %461

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %66

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %465

; <label>:45:                                     ; preds = %36, %465
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [42 x [8 x i8]], [42 x [8 x i8]]* %8, i64 0, i64 %47
  %49 = getelementptr inbounds [8 x i8], [8 x i8]* %48, i32 0, i32 0
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [42 x double], [42 x double]* %9, i64 0, i64 %51
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %49, double* %52)
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %465

; <label>:62:                                     ; preds = %45
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  br label %14

; <label>:66:                                     ; preds = %35
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %67

; <label>:67:                                     ; preds = %138, %66
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %2, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %139

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %474

; <label>:80:                                     ; preds = %71, %474
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [42 x [8 x i8]], [42 x [8 x i8]]* %8, i64 0, i64 %82
  %84 = getelementptr inbounds [8 x i8], [8 x i8]* %83, i64 0, i64 0
  %85 = load i8, i8* %84, align 8
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 109
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %474

; <label>:96:                                     ; preds = %80
  br i1 %87, label %97, label %107

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [42 x double], [42 x double]* %9, i64 0, i64 %99
  %101 = load double, double* %100, align 8
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [42 x double], [42 x double]* %10, i64 0, i64 %103
  store double %101, double* %104, align 8
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %4, align 4
  br label %117

; <label>:107:                                    ; preds = %96
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [42 x double], [42 x double]* %9, i64 0, i64 %109
  %111 = load double, double* %110, align 8
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [42 x double], [42 x double]* %11, i64 0, i64 %113
  store double %111, double* %114, align 8
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %5, align 4
  br label %117

; <label>:117:                                    ; preds = %107, %97
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %482

; <label>:127:                                    ; preds = %118, %482
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %3, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %482

; <label>:138:                                    ; preds = %127
  br label %67

; <label>:139:                                    ; preds = %67
  %140 = load i32, i32* %4, align 4
  store i32 %140, i32* %6, align 4
  %141 = load i32, i32* %5, align 4
  store i32 %141, i32* %7, align 4
  store i32 0, i32* %3, align 4
  br label %142

; <label>:142:                                    ; preds = %273, %139
  %143 = load i32, i32* %3, align 4
  %144 = load i32, i32* %6, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %276

; <label>:146:                                    ; preds = %142
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %497

; <label>:155:                                    ; preds = %146, %497
  %156 = load i32, i32* %3, align 4
  store i32 %156, i32* %4, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %497

; <label>:165:                                    ; preds = %155
  br label %166

; <label>:166:                                    ; preds = %253, %165
  %167 = load i32, i32* %4, align 4
  %168 = load i32, i32* %6, align 4
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %254

; <label>:170:                                    ; preds = %166
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [42 x double], [42 x double]* %10, i64 0, i64 %172
  %174 = load double, double* %173, align 8
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [42 x double], [42 x double]* %10, i64 0, i64 %176
  %178 = load double, double* %177, align 8
  %179 = fcmp olt double %174, %178
  br i1 %179, label %180, label %214

; <label>:180:                                    ; preds = %170
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %499

; <label>:189:                                    ; preds = %180, %499
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [42 x double], [42 x double]* %10, i64 0, i64 %191
  %193 = load double, double* %192, align 8
  store double %193, double* %12, align 8
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [42 x double], [42 x double]* %10, i64 0, i64 %195
  %197 = load double, double* %196, align 8
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [42 x double], [42 x double]* %10, i64 0, i64 %199
  store double %197, double* %200, align 8
  %201 = load double, double* %12, align 8
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [42 x double], [42 x double]* %10, i64 0, i64 %203
  store double %201, double* %204, align 8
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %499

; <label>:213:                                    ; preds = %189
  br label %214

; <label>:214:                                    ; preds = %213, %170
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %515

; <label>:223:                                    ; preds = %214, %515
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %515

; <label>:232:                                    ; preds = %223
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %516

; <label>:242:                                    ; preds = %233, %516
  %243 = load i32, i32* %4, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %4, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %516

; <label>:253:                                    ; preds = %242
  br label %166

; <label>:254:                                    ; preds = %166
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %523

; <label>:263:                                    ; preds = %254, %523
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %523

; <label>:272:                                    ; preds = %263
  br label %273

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* %3, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %3, align 4
  br label %142

; <label>:276:                                    ; preds = %142
  store i32 0, i32* %3, align 4
  br label %277

; <label>:277:                                    ; preds = %410, %276
  %278 = load i32, i32* %3, align 4
  %279 = load i32, i32* %7, align 4
  %280 = icmp slt i32 %278, %279
  br i1 %280, label %281, label %411

; <label>:281:                                    ; preds = %277
  %282 = load i32, i32* %3, align 4
  store i32 %282, i32* %4, align 4
  br label %283

; <label>:283:                                    ; preds = %370, %281
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %524

; <label>:292:                                    ; preds = %283, %524
  %293 = load i32, i32* %4, align 4
  %294 = load i32, i32* %7, align 4
  %295 = icmp slt i32 %293, %294
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %524

; <label>:304:                                    ; preds = %292
  br i1 %295, label %305, label %371

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* %4, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [42 x double], [42 x double]* %11, i64 0, i64 %307
  %309 = load double, double* %308, align 8
  %310 = load i32, i32* %3, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [42 x double], [42 x double]* %11, i64 0, i64 %311
  %313 = load double, double* %312, align 8
  %314 = fcmp ogt double %309, %313
  br i1 %314, label %315, label %331

; <label>:315:                                    ; preds = %305
  %316 = load i32, i32* %4, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [42 x double], [42 x double]* %11, i64 0, i64 %317
  %319 = load double, double* %318, align 8
  store double %319, double* %12, align 8
  %320 = load i32, i32* %3, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [42 x double], [42 x double]* %11, i64 0, i64 %321
  %323 = load double, double* %322, align 8
  %324 = load i32, i32* %4, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [42 x double], [42 x double]* %11, i64 0, i64 %325
  store double %323, double* %326, align 8
  %327 = load double, double* %12, align 8
  %328 = load i32, i32* %3, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [42 x double], [42 x double]* %11, i64 0, i64 %329
  store double %327, double* %330, align 8
  br label %331

; <label>:331:                                    ; preds = %315, %305
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %528

; <label>:340:                                    ; preds = %331, %528
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %528

; <label>:349:                                    ; preds = %340
  br label %350

; <label>:350:                                    ; preds = %349
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %529

; <label>:359:                                    ; preds = %350, %529
  %360 = load i32, i32* %4, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, i32* %4, align 4
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %529

; <label>:370:                                    ; preds = %359
  br label %283

; <label>:371:                                    ; preds = %304
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %532

; <label>:380:                                    ; preds = %371, %532
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %532

; <label>:389:                                    ; preds = %380
  br label %390

; <label>:390:                                    ; preds = %389
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %533

; <label>:399:                                    ; preds = %390, %533
  %400 = load i32, i32* %3, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, i32* %3, align 4
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %533

; <label>:410:                                    ; preds = %399
  br label %277

; <label>:411:                                    ; preds = %277
  store i32 0, i32* %3, align 4
  br label %412

; <label>:412:                                    ; preds = %422, %411
  %413 = load i32, i32* %3, align 4
  %414 = load i32, i32* %6, align 4
  %415 = icmp slt i32 %413, %414
  br i1 %415, label %416, label %425

; <label>:416:                                    ; preds = %412
  %417 = load i32, i32* %3, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [42 x double], [42 x double]* %10, i64 0, i64 %418
  %420 = load double, double* %419, align 8
  %421 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %420)
  br label %422

; <label>:422:                                    ; preds = %416
  %423 = load i32, i32* %3, align 4
  %424 = add nsw i32 %423, 1
  store i32 %424, i32* %3, align 4
  br label %412

; <label>:425:                                    ; preds = %412
  %426 = getelementptr inbounds [42 x double], [42 x double]* %11, i64 0, i64 0
  %427 = load double, double* %426, align 16
  %428 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %427)
  store i32 1, i32* %3, align 4
  br label %429

; <label>:429:                                    ; preds = %457, %425
  %430 = load i32, i32* %3, align 4
  %431 = load i32, i32* %7, align 4
  %432 = icmp slt i32 %430, %431
  br i1 %432, label %433, label %460

; <label>:433:                                    ; preds = %429
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %540

; <label>:442:                                    ; preds = %433, %540
  %443 = load i32, i32* %3, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [42 x double], [42 x double]* %11, i64 0, i64 %444
  %446 = load double, double* %445, align 8
  %447 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %446)
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %540

; <label>:456:                                    ; preds = %442
  br label %457

; <label>:457:                                    ; preds = %456
  %458 = load i32, i32* %3, align 4
  %459 = add nsw i32 %458, 1
  store i32 %459, i32* %3, align 4
  br label %429

; <label>:460:                                    ; preds = %429
  ret i32 0

; <label>:461:                                    ; preds = %23, %14
  %462 = load i32, i32* %3, align 4
  %463 = load i32, i32* %2, align 4
  %464 = icmp slt i32 %462, %463
  br label %23

; <label>:465:                                    ; preds = %45, %36
  %466 = load i32, i32* %3, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [42 x [8 x i8]], [42 x [8 x i8]]* %8, i64 0, i64 %467
  %469 = getelementptr inbounds [8 x i8], [8 x i8]* %468, i32 0, i32 0
  %470 = load i32, i32* %3, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [42 x double], [42 x double]* %9, i64 0, i64 %471
  %473 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %469, double* %472)
  br label %45

; <label>:474:                                    ; preds = %80, %71
  %475 = load i32, i32* %3, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [42 x [8 x i8]], [42 x [8 x i8]]* %8, i64 0, i64 %476
  %478 = getelementptr inbounds [8 x i8], [8 x i8]* %477, i64 0, i64 0
  %479 = load i8, i8* %478, align 8
  %480 = sext i8 %479 to i32
  %481 = icmp eq i32 %480, 109
  br label %80

; <label>:482:                                    ; preds = %127, %118
  %483 = load i32, i32* %3, align 4
  %484 = shl i32 %483, 1
  %485 = sub i32 0, %483
  %486 = add i32 %485, 1
  %487 = sub i32 0, %483
  %488 = add i32 %487, 1
  %489 = shl i32 %483, 1
  %490 = sub i32 %483, 1
  %491 = mul i32 %490, 1
  %492 = sub i32 %483, 1
  %493 = mul i32 %492, 1
  %494 = sub i32 %483, 1
  %495 = mul i32 %494, 1
  %496 = add nsw i32 %483, 1
  store i32 %496, i32* %3, align 4
  br label %127

; <label>:497:                                    ; preds = %155, %146
  %498 = load i32, i32* %3, align 4
  store i32 %498, i32* %4, align 4
  br label %155

; <label>:499:                                    ; preds = %189, %180
  %500 = load i32, i32* %4, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [42 x double], [42 x double]* %10, i64 0, i64 %501
  %503 = load double, double* %502, align 8
  store double %503, double* %12, align 8
  %504 = load i32, i32* %3, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [42 x double], [42 x double]* %10, i64 0, i64 %505
  %507 = load double, double* %506, align 8
  %508 = load i32, i32* %4, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [42 x double], [42 x double]* %10, i64 0, i64 %509
  store double %507, double* %510, align 8
  %511 = load double, double* %12, align 8
  %512 = load i32, i32* %3, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [42 x double], [42 x double]* %10, i64 0, i64 %513
  store double %511, double* %514, align 8
  br label %189

; <label>:515:                                    ; preds = %223, %214
  br label %223

; <label>:516:                                    ; preds = %242, %233
  %517 = load i32, i32* %4, align 4
  %518 = sub i32 %517, 1
  %519 = mul i32 %518, 1
  %520 = sub i32 0, %517
  %521 = add i32 %520, 1
  %522 = add nsw i32 %517, 1
  store i32 %522, i32* %4, align 4
  br label %242

; <label>:523:                                    ; preds = %263, %254
  br label %263

; <label>:524:                                    ; preds = %292, %283
  %525 = load i32, i32* %4, align 4
  %526 = load i32, i32* %7, align 4
  %527 = icmp slt i32 %525, %526
  br label %292

; <label>:528:                                    ; preds = %340, %331
  br label %340

; <label>:529:                                    ; preds = %359, %350
  %530 = load i32, i32* %4, align 4
  %531 = add nsw i32 %530, 1
  store i32 %531, i32* %4, align 4
  br label %359

; <label>:532:                                    ; preds = %380, %371
  br label %380

; <label>:533:                                    ; preds = %399, %390
  %534 = load i32, i32* %3, align 4
  %535 = sub i32 %534, 1
  %536 = mul i32 %535, 1
  %537 = sub i32 0, %534
  %538 = add i32 %537, 1
  %539 = add nsw i32 %534, 1
  store i32 %539, i32* %3, align 4
  br label %399

; <label>:540:                                    ; preds = %442, %433
  %541 = load i32, i32* %3, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [42 x double], [42 x double]* %11, i64 0, i64 %542
  %544 = load double, double* %543, align 8
  %545 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %544)
  br label %442
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

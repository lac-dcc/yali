; ModuleID = 'source-C-CXX/82/5582.c'
source_filename = "source-C-CXX/82/5582.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x double], align 16
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %58, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %59

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %427

; <label>:24:                                     ; preds = %15, %427
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %427

; <label>:37:                                     ; preds = %24
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %432

; <label>:47:                                     ; preds = %38, %432
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %432

; <label>:58:                                     ; preds = %47
  br label %11

; <label>:59:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  br label %60

; <label>:60:                                     ; preds = %363, %59
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %2, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %366

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %66
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %67)
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp sge i32 %72, 90
  br i1 %73, label %74, label %78

; <label>:74:                                     ; preds = %64
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %76
  store double 4.000000e+00, double* %77, align 8
  br label %344

; <label>:78:                                     ; preds = %64
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp sge i32 %82, 85
  br i1 %83, label %84, label %112

; <label>:84:                                     ; preds = %78
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp slt i32 %88, 90
  br i1 %89, label %90, label %112

; <label>:90:                                     ; preds = %84
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %448

; <label>:99:                                     ; preds = %90, %448
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %101
  store double 3.700000e+00, double* %102, align 8
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %448

; <label>:111:                                    ; preds = %99
  br label %343

; <label>:112:                                    ; preds = %84, %78
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp sge i32 %116, 82
  br i1 %117, label %118, label %146

; <label>:118:                                    ; preds = %112
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp slt i32 %122, 85
  br i1 %123, label %124, label %146

; <label>:124:                                    ; preds = %118
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %452

; <label>:133:                                    ; preds = %124, %452
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %135
  store double 3.300000e+00, double* %136, align 8
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %452

; <label>:145:                                    ; preds = %133
  br label %342

; <label>:146:                                    ; preds = %118, %112
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp sge i32 %150, 78
  br i1 %151, label %152, label %162

; <label>:152:                                    ; preds = %146
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp slt i32 %156, 82
  br i1 %157, label %158, label %162

; <label>:158:                                    ; preds = %152
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %160
  store double 3.000000e+00, double* %161, align 8
  br label %341

; <label>:162:                                    ; preds = %152, %146
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp sge i32 %166, 75
  br i1 %167, label %168, label %178

; <label>:168:                                    ; preds = %162
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp slt i32 %172, 78
  br i1 %173, label %174, label %178

; <label>:174:                                    ; preds = %168
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %176
  store double 2.700000e+00, double* %177, align 8
  br label %340

; <label>:178:                                    ; preds = %168, %162
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %456

; <label>:187:                                    ; preds = %178, %456
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = icmp sge i32 %191, 72
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %456

; <label>:201:                                    ; preds = %187
  br i1 %192, label %202, label %230

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %462

; <label>:211:                                    ; preds = %202, %462
  %212 = load i32, i32* %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp slt i32 %215, 75
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %462

; <label>:225:                                    ; preds = %211
  br i1 %216, label %226, label %230

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %3, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %228
  store double 2.300000e+00, double* %229, align 8
  br label %339

; <label>:230:                                    ; preds = %225, %201
  %231 = load i32, i32* %3, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = icmp sge i32 %234, 68
  br i1 %235, label %236, label %264

; <label>:236:                                    ; preds = %230
  %237 = load i32, i32* %3, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = icmp slt i32 %240, 72
  br i1 %241, label %242, label %264

; <label>:242:                                    ; preds = %236
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %468

; <label>:251:                                    ; preds = %242, %468
  %252 = load i32, i32* %3, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %253
  store double 2.000000e+00, double* %254, align 8
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %468

; <label>:263:                                    ; preds = %251
  br label %338

; <label>:264:                                    ; preds = %236, %230
  %265 = load i32, i32* %3, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = icmp sge i32 %268, 64
  br i1 %269, label %270, label %280

; <label>:270:                                    ; preds = %264
  %271 = load i32, i32* %3, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = icmp slt i32 %274, 68
  br i1 %275, label %276, label %280

; <label>:276:                                    ; preds = %270
  %277 = load i32, i32* %3, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %278
  store double 1.500000e+00, double* %279, align 8
  br label %337

; <label>:280:                                    ; preds = %270, %264
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %472

; <label>:289:                                    ; preds = %280, %472
  %290 = load i32, i32* %3, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = icmp sge i32 %293, 60
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %472

; <label>:303:                                    ; preds = %289
  br i1 %294, label %304, label %314

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* %3, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = icmp slt i32 %308, 64
  br i1 %309, label %310, label %314

; <label>:310:                                    ; preds = %304
  %311 = load i32, i32* %3, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %312
  store double 1.000000e+00, double* %313, align 8
  br label %336

; <label>:314:                                    ; preds = %304, %303
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %478

; <label>:323:                                    ; preds = %314, %478
  %324 = load i32, i32* %3, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %325
  store double 0.000000e+00, double* %326, align 8
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %478

; <label>:335:                                    ; preds = %323
  br label %336

; <label>:336:                                    ; preds = %335, %310
  br label %337

; <label>:337:                                    ; preds = %336, %276
  br label %338

; <label>:338:                                    ; preds = %337, %263
  br label %339

; <label>:339:                                    ; preds = %338, %226
  br label %340

; <label>:340:                                    ; preds = %339, %174
  br label %341

; <label>:341:                                    ; preds = %340, %158
  br label %342

; <label>:342:                                    ; preds = %341, %145
  br label %343

; <label>:343:                                    ; preds = %342, %111
  br label %344

; <label>:344:                                    ; preds = %343, %74
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %482

; <label>:353:                                    ; preds = %344, %482
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %482

; <label>:362:                                    ; preds = %353
  br label %363

; <label>:363:                                    ; preds = %362
  %364 = load i32, i32* %3, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, i32* %3, align 4
  br label %60

; <label>:366:                                    ; preds = %60
  store double 0.000000e+00, double* %8, align 8
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  br label %367

; <label>:367:                                    ; preds = %404, %366
  %368 = load i32, i32* %3, align 4
  %369 = load i32, i32* %2, align 4
  %370 = icmp slt i32 %368, %369
  br i1 %370, label %371, label %405

; <label>:371:                                    ; preds = %367
  %372 = load double, double* %8, align 8
  %373 = load i32, i32* %3, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = sitofp i32 %376 to double
  %378 = load i32, i32* %3, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %379
  %381 = load double, double* %380, align 8
  %382 = fmul double %377, %381
  %383 = fadd double %372, %382
  store double %383, double* %8, align 8
  br label %384

; <label>:384:                                    ; preds = %371
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %483

; <label>:393:                                    ; preds = %384, %483
  %394 = load i32, i32* %3, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, i32* %3, align 4
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %483

; <label>:404:                                    ; preds = %393
  br label %367

; <label>:405:                                    ; preds = %367
  store i32 0, i32* %3, align 4
  br label %406

; <label>:406:                                    ; preds = %417, %405
  %407 = load i32, i32* %3, align 4
  %408 = load i32, i32* %2, align 4
  %409 = icmp slt i32 %407, %408
  br i1 %409, label %410, label %420

; <label>:410:                                    ; preds = %406
  %411 = load i32, i32* %7, align 4
  %412 = load i32, i32* %3, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = add nsw i32 %411, %415
  store i32 %416, i32* %7, align 4
  br label %417

; <label>:417:                                    ; preds = %410
  %418 = load i32, i32* %3, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, i32* %3, align 4
  br label %406

; <label>:420:                                    ; preds = %406
  %421 = load double, double* %8, align 8
  %422 = load i32, i32* %7, align 4
  %423 = sitofp i32 %422 to double
  %424 = fdiv double %421, %423
  store double %424, double* %9, align 8
  %425 = load double, double* %9, align 8
  %426 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %425)
  ret i32 0

; <label>:427:                                    ; preds = %24, %15
  %428 = load i32, i32* %3, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %429
  %431 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %430)
  br label %24

; <label>:432:                                    ; preds = %47, %38
  %433 = load i32, i32* %3, align 4
  %434 = sub i32 0, %433
  %435 = add i32 %434, 1
  %436 = sub i32 0, %433
  %437 = add i32 %436, 1
  %438 = sub i32 %433, 1
  %439 = mul i32 %438, 1
  %440 = sub i32 0, %433
  %441 = add i32 %440, 1
  %442 = sub i32 %433, 1
  %443 = mul i32 %442, 1
  %444 = sub i32 %433, 1
  %445 = mul i32 %444, 1
  %446 = shl i32 %433, 1
  %447 = add nsw i32 %433, 1
  store i32 %447, i32* %3, align 4
  br label %47

; <label>:448:                                    ; preds = %99, %90
  %449 = load i32, i32* %3, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %450
  store double 3.700000e+00, double* %451, align 8
  br label %99

; <label>:452:                                    ; preds = %133, %124
  %453 = load i32, i32* %3, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %454
  store double 3.300000e+00, double* %455, align 8
  br label %133

; <label>:456:                                    ; preds = %187, %178
  %457 = load i32, i32* %3, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = icmp sge i32 %460, 72
  br label %187

; <label>:462:                                    ; preds = %211, %202
  %463 = load i32, i32* %3, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = icmp slt i32 %466, 75
  br label %211

; <label>:468:                                    ; preds = %251, %242
  %469 = load i32, i32* %3, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %470
  store double 2.000000e+00, double* %471, align 8
  br label %251

; <label>:472:                                    ; preds = %289, %280
  %473 = load i32, i32* %3, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %474
  %476 = load i32, i32* %475, align 4
  %477 = icmp sge i32 %476, 60
  br label %289

; <label>:478:                                    ; preds = %323, %314
  %479 = load i32, i32* %3, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %480
  store double 0.000000e+00, double* %481, align 8
  br label %323

; <label>:482:                                    ; preds = %353, %344
  br label %353

; <label>:483:                                    ; preds = %393, %384
  %484 = load i32, i32* %3, align 4
  %485 = sub i32 0, %484
  %486 = add i32 %485, 1
  %487 = sub i32 %484, 1
  %488 = mul i32 %487, 1
  %489 = sub i32 0, %484
  %490 = add i32 %489, 1
  %491 = shl i32 %484, 1
  %492 = shl i32 %484, 1
  %493 = sub i32 0, %484
  %494 = add i32 %493, 1
  %495 = sub i32 %484, 1
  %496 = mul i32 %495, 1
  %497 = sub i32 0, %484
  %498 = add i32 %497, 1
  %499 = sub i32 %484, 1
  %500 = mul i32 %499, 1
  %501 = add nsw i32 %484, 1
  store i32 %501, i32* %3, align 4
  br label %393
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/82/4726.c'
source_filename = "source-C-CXX/82/4726.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%3.2f\00", align 1
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
  br i1 %8, label %9, label %400

; <label>:9:                                      ; preds = %0, %400
  %10 = alloca i32, align 4
  %11 = alloca [10 x i32], align 16
  %12 = alloca [10 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca [10 x double], align 16
  %18 = alloca double, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %15, align 4
  store double 0.000000e+00, double* %18, align 8
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  store i32 0, i32* %14, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %400

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %57, %28
  %30 = load i32, i32* %14, align 4
  %31 = load i32, i32* %13, align 4
  %32 = sub nsw i32 %31, 1
  %33 = icmp sle i32 %30, %32
  br i1 %33, label %34, label %60

; <label>:34:                                     ; preds = %29
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %411

; <label>:43:                                     ; preds = %34, %411
  %44 = load i32, i32* %14, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %46)
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %411

; <label>:56:                                     ; preds = %43
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %14, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %14, align 4
  br label %29

; <label>:60:                                     ; preds = %29
  store i32 0, i32* %14, align 4
  br label %61

; <label>:61:                                     ; preds = %71, %60
  %62 = load i32, i32* %14, align 4
  %63 = load i32, i32* %13, align 4
  %64 = sub nsw i32 %63, 1
  %65 = icmp sle i32 %62, %64
  br i1 %65, label %66, label %74

; <label>:66:                                     ; preds = %61
  %67 = load i32, i32* %14, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %68
  %70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %69)
  br label %71

; <label>:71:                                     ; preds = %66
  %72 = load i32, i32* %14, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %14, align 4
  br label %61

; <label>:74:                                     ; preds = %61
  store i32 0, i32* %14, align 4
  br label %75

; <label>:75:                                     ; preds = %353, %74
  %76 = load i32, i32* %14, align 4
  %77 = load i32, i32* %13, align 4
  %78 = sub nsw i32 %77, 1
  %79 = icmp sle i32 %76, %78
  br i1 %79, label %80, label %356

; <label>:80:                                     ; preds = %75
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %416

; <label>:89:                                     ; preds = %80, %416
  %90 = load i32, i32* %14, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp slt i32 %93, 60
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %416

; <label>:103:                                    ; preds = %89
  br i1 %94, label %104, label %108

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %14, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x double], [10 x double]* %17, i64 0, i64 %106
  store double 0.000000e+00, double* %107, align 8
  br label %352

; <label>:108:                                    ; preds = %103
  %109 = load i32, i32* %14, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp sle i32 %112, 63
  br i1 %113, label %114, label %118

; <label>:114:                                    ; preds = %108
  %115 = load i32, i32* %14, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x double], [10 x double]* %17, i64 0, i64 %116
  store double 1.000000e+00, double* %117, align 8
  br label %351

; <label>:118:                                    ; preds = %108
  %119 = load i32, i32* %14, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp sle i32 %122, 67
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
  br i1 %132, label %133, label %422

; <label>:133:                                    ; preds = %124, %422
  %134 = load i32, i32* %14, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x double], [10 x double]* %17, i64 0, i64 %135
  store double 1.500000e+00, double* %136, align 8
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %422

; <label>:145:                                    ; preds = %133
  br label %350

; <label>:146:                                    ; preds = %118
  %147 = load i32, i32* %14, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp sle i32 %150, 71
  br i1 %151, label %152, label %174

; <label>:152:                                    ; preds = %146
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %426

; <label>:161:                                    ; preds = %152, %426
  %162 = load i32, i32* %14, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10 x double], [10 x double]* %17, i64 0, i64 %163
  store double 2.000000e+00, double* %164, align 8
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %426

; <label>:173:                                    ; preds = %161
  br label %349

; <label>:174:                                    ; preds = %146
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %430

; <label>:183:                                    ; preds = %174, %430
  %184 = load i32, i32* %14, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp sle i32 %187, 74
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %430

; <label>:197:                                    ; preds = %183
  br i1 %188, label %198, label %202

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %14, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [10 x double], [10 x double]* %17, i64 0, i64 %200
  store double 2.300000e+00, double* %201, align 8
  br label %348

; <label>:202:                                    ; preds = %197
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %436

; <label>:211:                                    ; preds = %202, %436
  %212 = load i32, i32* %14, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp sle i32 %215, 77
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %436

; <label>:225:                                    ; preds = %211
  br i1 %216, label %226, label %230

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %14, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [10 x double], [10 x double]* %17, i64 0, i64 %228
  store double 2.700000e+00, double* %229, align 8
  br label %347

; <label>:230:                                    ; preds = %225
  %231 = load i32, i32* %14, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = icmp sle i32 %234, 81
  br i1 %235, label %236, label %240

; <label>:236:                                    ; preds = %230
  %237 = load i32, i32* %14, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [10 x double], [10 x double]* %17, i64 0, i64 %238
  store double 3.000000e+00, double* %239, align 8
  br label %328

; <label>:240:                                    ; preds = %230
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %442

; <label>:249:                                    ; preds = %240, %442
  %250 = load i32, i32* %14, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = icmp sle i32 %253, 84
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %442

; <label>:263:                                    ; preds = %249
  br i1 %254, label %264, label %268

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* %14, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [10 x double], [10 x double]* %17, i64 0, i64 %266
  store double 3.300000e+00, double* %267, align 8
  br label %327

; <label>:268:                                    ; preds = %263
  %269 = load i32, i32* %14, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = icmp sle i32 %272, 89
  br i1 %273, label %274, label %296

; <label>:274:                                    ; preds = %268
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %448

; <label>:283:                                    ; preds = %274, %448
  %284 = load i32, i32* %14, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [10 x double], [10 x double]* %17, i64 0, i64 %285
  store double 3.700000e+00, double* %286, align 8
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %448

; <label>:295:                                    ; preds = %283
  br label %308

; <label>:296:                                    ; preds = %268
  %297 = load i32, i32* %14, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = icmp sle i32 %300, 100
  br i1 %301, label %302, label %306

; <label>:302:                                    ; preds = %296
  %303 = load i32, i32* %14, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [10 x double], [10 x double]* %17, i64 0, i64 %304
  store double 4.000000e+00, double* %305, align 8
  br label %307

; <label>:306:                                    ; preds = %296
  br label %307

; <label>:307:                                    ; preds = %306, %302
  br label %308

; <label>:308:                                    ; preds = %307, %295
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %452

; <label>:317:                                    ; preds = %308, %452
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %452

; <label>:326:                                    ; preds = %317
  br label %327

; <label>:327:                                    ; preds = %326, %264
  br label %328

; <label>:328:                                    ; preds = %327, %236
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %453

; <label>:337:                                    ; preds = %328, %453
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %453

; <label>:346:                                    ; preds = %337
  br label %347

; <label>:347:                                    ; preds = %346, %226
  br label %348

; <label>:348:                                    ; preds = %347, %198
  br label %349

; <label>:349:                                    ; preds = %348, %173
  br label %350

; <label>:350:                                    ; preds = %349, %145
  br label %351

; <label>:351:                                    ; preds = %350, %114
  br label %352

; <label>:352:                                    ; preds = %351, %104
  br label %353

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* %14, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %14, align 4
  br label %75

; <label>:356:                                    ; preds = %75
  store i32 0, i32* %14, align 4
  br label %357

; <label>:357:                                    ; preds = %375, %356
  %358 = load i32, i32* %14, align 4
  %359 = load i32, i32* %13, align 4
  %360 = sub nsw i32 %359, 1
  %361 = icmp sle i32 %358, %360
  br i1 %361, label %362, label %378

; <label>:362:                                    ; preds = %357
  %363 = load double, double* %18, align 8
  %364 = load i32, i32* %14, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = sitofp i32 %367 to double
  %369 = load i32, i32* %14, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [10 x double], [10 x double]* %17, i64 0, i64 %370
  %372 = load double, double* %371, align 8
  %373 = fmul double %368, %372
  %374 = fadd double %363, %373
  store double %374, double* %18, align 8
  br label %375

; <label>:375:                                    ; preds = %362
  %376 = load i32, i32* %14, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, i32* %14, align 4
  br label %357

; <label>:378:                                    ; preds = %357
  store i32 0, i32* %14, align 4
  br label %379

; <label>:379:                                    ; preds = %391, %378
  %380 = load i32, i32* %14, align 4
  %381 = load i32, i32* %13, align 4
  %382 = sub nsw i32 %381, 1
  %383 = icmp sle i32 %380, %382
  br i1 %383, label %384, label %394

; <label>:384:                                    ; preds = %379
  %385 = load i32, i32* %15, align 4
  %386 = load i32, i32* %14, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = add nsw i32 %385, %389
  store i32 %390, i32* %15, align 4
  br label %391

; <label>:391:                                    ; preds = %384
  %392 = load i32, i32* %14, align 4
  %393 = add nsw i32 %392, 1
  store i32 %393, i32* %14, align 4
  br label %379

; <label>:394:                                    ; preds = %379
  %395 = load double, double* %18, align 8
  %396 = load i32, i32* %15, align 4
  %397 = sitofp i32 %396 to double
  %398 = fdiv double %395, %397
  store double %398, double* %16, align 8
  %399 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %398)
  ret i32 0

; <label>:400:                                    ; preds = %9, %0
  %401 = alloca i32, align 4
  %402 = alloca [10 x i32], align 16
  %403 = alloca [10 x i32], align 16
  %404 = alloca i32, align 4
  %405 = alloca i32, align 4
  %406 = alloca i32, align 4
  %407 = alloca double, align 8
  %408 = alloca [10 x double], align 16
  %409 = alloca double, align 8
  store i32 0, i32* %401, align 4
  store i32 0, i32* %406, align 4
  store double 0.000000e+00, double* %409, align 8
  %410 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %404)
  store i32 0, i32* %405, align 4
  br label %9

; <label>:411:                                    ; preds = %43, %34
  %412 = load i32, i32* %14, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %413
  %415 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %414)
  br label %43

; <label>:416:                                    ; preds = %89, %80
  %417 = load i32, i32* %14, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = icmp slt i32 %420, 60
  br label %89

; <label>:422:                                    ; preds = %133, %124
  %423 = load i32, i32* %14, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [10 x double], [10 x double]* %17, i64 0, i64 %424
  store double 1.500000e+00, double* %425, align 8
  br label %133

; <label>:426:                                    ; preds = %161, %152
  %427 = load i32, i32* %14, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [10 x double], [10 x double]* %17, i64 0, i64 %428
  store double 2.000000e+00, double* %429, align 8
  br label %161

; <label>:430:                                    ; preds = %183, %174
  %431 = load i32, i32* %14, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %432
  %434 = load i32, i32* %433, align 4
  %435 = icmp sle i32 %434, 74
  br label %183

; <label>:436:                                    ; preds = %211, %202
  %437 = load i32, i32* %14, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = icmp sle i32 %440, 77
  br label %211

; <label>:442:                                    ; preds = %249, %240
  %443 = load i32, i32* %14, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = icmp sle i32 %446, 84
  br label %249

; <label>:448:                                    ; preds = %283, %274
  %449 = load i32, i32* %14, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [10 x double], [10 x double]* %17, i64 0, i64 %450
  store double 3.700000e+00, double* %451, align 8
  br label %283

; <label>:452:                                    ; preds = %317, %308
  br label %317

; <label>:453:                                    ; preds = %337, %328
  br label %337
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

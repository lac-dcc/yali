; ModuleID = 'source-C-CXX/82/2730.c'
source_filename = "source-C-CXX/82/2730.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca [10 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10 x double], align 16
  %9 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store double 0.000000e+00, double* %9, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %76, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %424

; <label>:20:                                     ; preds = %11, %424
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %21, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %424

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %77

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %428

; <label>:42:                                     ; preds = %33, %428
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %45)
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %428

; <label>:55:                                     ; preds = %42
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %433

; <label>:65:                                     ; preds = %56, %433
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %433

; <label>:76:                                     ; preds = %65
  br label %11

; <label>:77:                                     ; preds = %32
  store i32 0, i32* %4, align 4
  br label %78

; <label>:78:                                     ; preds = %87, %77
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %5, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %90

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %84
  %86 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %85)
  br label %87

; <label>:87:                                     ; preds = %82
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %4, align 4
  br label %78

; <label>:90:                                     ; preds = %78
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %444

; <label>:99:                                     ; preds = %90, %444
  store i32 0, i32* %4, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %444

; <label>:108:                                    ; preds = %99
  br label %109

; <label>:109:                                    ; preds = %416, %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %445

; <label>:118:                                    ; preds = %109, %445
  %119 = load i32, i32* %4, align 4
  %120 = load i32, i32* %5, align 4
  %121 = icmp slt i32 %119, %120
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %445

; <label>:130:                                    ; preds = %118
  br i1 %121, label %131, label %417

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp sgt i32 %135, 89
  br i1 %136, label %137, label %141

; <label>:137:                                    ; preds = %131
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %139
  store double 4.000000e+00, double* %140, align 8
  br label %359

; <label>:141:                                    ; preds = %131
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp sgt i32 %145, 84
  br i1 %146, label %147, label %169

; <label>:147:                                    ; preds = %141
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %449

; <label>:156:                                    ; preds = %147, %449
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %158
  store double 3.700000e+00, double* %159, align 8
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %449

; <label>:168:                                    ; preds = %156
  br label %358

; <label>:169:                                    ; preds = %141
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp sgt i32 %173, 81
  br i1 %174, label %175, label %179

; <label>:175:                                    ; preds = %169
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %177
  store double 3.300000e+00, double* %178, align 8
  br label %357

; <label>:179:                                    ; preds = %169
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp sgt i32 %183, 77
  br i1 %184, label %185, label %189

; <label>:185:                                    ; preds = %179
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %187
  store double 3.000000e+00, double* %188, align 8
  br label %356

; <label>:189:                                    ; preds = %179
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp sgt i32 %193, 74
  br i1 %194, label %195, label %217

; <label>:195:                                    ; preds = %189
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %453

; <label>:204:                                    ; preds = %195, %453
  %205 = load i32, i32* %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %206
  store double 2.700000e+00, double* %207, align 8
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %453

; <label>:216:                                    ; preds = %204
  br label %355

; <label>:217:                                    ; preds = %189
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %457

; <label>:226:                                    ; preds = %217, %457
  %227 = load i32, i32* %4, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = icmp sgt i32 %230, 71
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %457

; <label>:240:                                    ; preds = %226
  br i1 %231, label %241, label %245

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %4, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %243
  store double 2.300000e+00, double* %244, align 8
  br label %354

; <label>:245:                                    ; preds = %240
  %246 = load i32, i32* %4, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = icmp sgt i32 %249, 67
  br i1 %250, label %251, label %255

; <label>:251:                                    ; preds = %245
  %252 = load i32, i32* %4, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %253
  store double 2.000000e+00, double* %254, align 8
  br label %353

; <label>:255:                                    ; preds = %245
  %256 = load i32, i32* %4, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = icmp sgt i32 %259, 63
  br i1 %260, label %261, label %283

; <label>:261:                                    ; preds = %255
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %463

; <label>:270:                                    ; preds = %261, %463
  %271 = load i32, i32* %4, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %272
  store double 1.500000e+00, double* %273, align 8
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %463

; <label>:282:                                    ; preds = %270
  br label %334

; <label>:283:                                    ; preds = %255
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %467

; <label>:292:                                    ; preds = %283, %467
  %293 = load i32, i32* %4, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = icmp sgt i32 %296, 59
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %467

; <label>:306:                                    ; preds = %292
  br i1 %297, label %307, label %311

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* %4, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %309
  store double 1.000000e+00, double* %310, align 8
  br label %315

; <label>:311:                                    ; preds = %306
  %312 = load i32, i32* %4, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %313
  store double 0.000000e+00, double* %314, align 8
  br label %315

; <label>:315:                                    ; preds = %311, %307
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %473

; <label>:324:                                    ; preds = %315, %473
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %473

; <label>:333:                                    ; preds = %324
  br label %334

; <label>:334:                                    ; preds = %333, %282
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %474

; <label>:343:                                    ; preds = %334, %474
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %474

; <label>:352:                                    ; preds = %343
  br label %353

; <label>:353:                                    ; preds = %352, %251
  br label %354

; <label>:354:                                    ; preds = %353, %241
  br label %355

; <label>:355:                                    ; preds = %354, %216
  br label %356

; <label>:356:                                    ; preds = %355, %185
  br label %357

; <label>:357:                                    ; preds = %356, %175
  br label %358

; <label>:358:                                    ; preds = %357, %168
  br label %359

; <label>:359:                                    ; preds = %358, %137
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %475

; <label>:368:                                    ; preds = %359, %475
  %369 = load i32, i32* %4, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %370
  %372 = load double, double* %371, align 8
  %373 = load i32, i32* %4, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = sitofp i32 %376 to double
  %378 = fmul double %372, %377
  %379 = load double, double* %9, align 8
  %380 = fadd double %379, %378
  store double %380, double* %9, align 8
  %381 = load i32, i32* %4, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = load i32, i32* %3, align 4
  %386 = add nsw i32 %385, %384
  store i32 %386, i32* %3, align 4
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %475

; <label>:395:                                    ; preds = %368
  br label %396

; <label>:396:                                    ; preds = %395
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %512

; <label>:405:                                    ; preds = %396, %512
  %406 = load i32, i32* %4, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, i32* %4, align 4
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %512

; <label>:416:                                    ; preds = %405
  br label %109

; <label>:417:                                    ; preds = %130
  %418 = load double, double* %9, align 8
  %419 = load i32, i32* %3, align 4
  %420 = sitofp i32 %419 to double
  %421 = fdiv double %418, %420
  store double %421, double* %9, align 8
  %422 = load double, double* %9, align 8
  %423 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %422)
  ret void

; <label>:424:                                    ; preds = %20, %11
  %425 = load i32, i32* %4, align 4
  %426 = load i32, i32* %5, align 4
  %427 = icmp slt i32 %425, %426
  br label %20

; <label>:428:                                    ; preds = %42, %33
  %429 = load i32, i32* %4, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %430
  %432 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %431)
  br label %42

; <label>:433:                                    ; preds = %65, %56
  %434 = load i32, i32* %4, align 4
  %435 = sub i32 0, %434
  %436 = add i32 %435, 1
  %437 = sub i32 0, %434
  %438 = add i32 %437, 1
  %439 = sub i32 0, %434
  %440 = add i32 %439, 1
  %441 = sub i32 0, %434
  %442 = add i32 %441, 1
  %443 = add nsw i32 %434, 1
  store i32 %443, i32* %4, align 4
  br label %65

; <label>:444:                                    ; preds = %99, %90
  store i32 0, i32* %4, align 4
  br label %99

; <label>:445:                                    ; preds = %118, %109
  %446 = load i32, i32* %4, align 4
  %447 = load i32, i32* %5, align 4
  %448 = icmp slt i32 %446, %447
  br label %118

; <label>:449:                                    ; preds = %156, %147
  %450 = load i32, i32* %4, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %451
  store double 3.700000e+00, double* %452, align 8
  br label %156

; <label>:453:                                    ; preds = %204, %195
  %454 = load i32, i32* %4, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %455
  store double 2.700000e+00, double* %456, align 8
  br label %204

; <label>:457:                                    ; preds = %226, %217
  %458 = load i32, i32* %4, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %459
  %461 = load i32, i32* %460, align 4
  %462 = icmp sgt i32 %461, 71
  br label %226

; <label>:463:                                    ; preds = %270, %261
  %464 = load i32, i32* %4, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %465
  store double 1.500000e+00, double* %466, align 8
  br label %270

; <label>:467:                                    ; preds = %292, %283
  %468 = load i32, i32* %4, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %469
  %471 = load i32, i32* %470, align 4
  %472 = icmp sgt i32 %471, 59
  br label %292

; <label>:473:                                    ; preds = %324, %315
  br label %324

; <label>:474:                                    ; preds = %343, %334
  br label %343

; <label>:475:                                    ; preds = %368, %359
  %476 = load i32, i32* %4, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %477
  %479 = load double, double* %478, align 8
  %480 = load i32, i32* %4, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %481
  %483 = load i32, i32* %482, align 4
  %484 = sitofp i32 %483 to double
  %485 = fsub double -0.000000e+00, %479
  %486 = fadd double %485, %484
  %487 = fsub double -0.000000e+00, %479
  %488 = fadd double %487, %484
  %489 = fmul double %479, %484
  %490 = load double, double* %9, align 8
  %491 = fsub double %490, %489
  %492 = fmul double %491, %489
  %493 = fsub double %490, %489
  %494 = fmul double %493, %489
  %495 = fsub double %490, %489
  %496 = fmul double %495, %489
  %497 = fsub double %490, %489
  %498 = fmul double %497, %489
  %499 = fadd double %490, %489
  store double %499, double* %9, align 8
  %500 = load i32, i32* %4, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %501
  %503 = load i32, i32* %502, align 4
  %504 = load i32, i32* %3, align 4
  %505 = sub i32 0, %504
  %506 = add i32 %505, %503
  %507 = shl i32 %504, %503
  %508 = shl i32 %504, %503
  %509 = sub i32 0, %504
  %510 = add i32 %509, %503
  %511 = add nsw i32 %504, %503
  store i32 %511, i32* %3, align 4
  br label %368

; <label>:512:                                    ; preds = %405, %396
  %513 = load i32, i32* %4, align 4
  %514 = sub i32 %513, 1
  %515 = mul i32 %514, 1
  %516 = shl i32 %513, 1
  %517 = sub i32 %513, 1
  %518 = mul i32 %517, 1
  %519 = sub i32 %513, 1
  %520 = mul i32 %519, 1
  %521 = sub i32 0, %513
  %522 = add i32 %521, 1
  %523 = sub i32 0, %513
  %524 = add i32 %523, 1
  %525 = sub i32 %513, 1
  %526 = mul i32 %525, 1
  %527 = add nsw i32 %513, 1
  store i32 %527, i32* %4, align 4
  br label %405
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

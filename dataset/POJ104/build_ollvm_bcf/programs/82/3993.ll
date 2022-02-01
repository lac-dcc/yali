; ModuleID = 'source-C-CXX/82/3993.c'
source_filename = "source-C-CXX/82/3993.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
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
  br i1 %8, label %9, label %450

; <label>:9:                                      ; preds = %0, %450
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [10 x double], align 16
  %14 = alloca [10 x double], align 16
  %15 = alloca [10 x double], align 16
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %11, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %450

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %38, %28
  %30 = load i32, i32* %11, align 4
  %31 = load i32, i32* %12, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %41

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %11, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x double], [10 x double]* %13, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %36)
  br label %38

; <label>:38:                                     ; preds = %33
  %39 = load i32, i32* %11, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %11, align 4
  br label %29

; <label>:41:                                     ; preds = %29
  store i32 0, i32* %11, align 4
  br label %42

; <label>:42:                                     ; preds = %69, %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %461

; <label>:51:                                     ; preds = %42, %461
  %52 = load i32, i32* %11, align 4
  %53 = load i32, i32* %12, align 4
  %54 = icmp slt i32 %52, %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %461

; <label>:63:                                     ; preds = %51
  br i1 %54, label %64, label %72

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %11, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x double], [10 x double]* %14, i64 0, i64 %66
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %67)
  br label %69

; <label>:69:                                     ; preds = %64
  %70 = load i32, i32* %11, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %11, align 4
  br label %42

; <label>:72:                                     ; preds = %63
  store i32 0, i32* %11, align 4
  br label %73

; <label>:73:                                     ; preds = %378, %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %465

; <label>:82:                                     ; preds = %73, %465
  %83 = load i32, i32* %11, align 4
  %84 = load i32, i32* %12, align 4
  %85 = icmp slt i32 %83, %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %465

; <label>:94:                                     ; preds = %82
  br i1 %85, label %95, label %381

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %469

; <label>:104:                                    ; preds = %95, %469
  %105 = load i32, i32* %11, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x double], [10 x double]* %14, i64 0, i64 %106
  %108 = load double, double* %107, align 8
  %109 = fcmp oge double %108, 9.000000e+01
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %469

; <label>:118:                                    ; preds = %104
  br i1 %109, label %119, label %141

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %475

; <label>:128:                                    ; preds = %119, %475
  %129 = load i32, i32* %11, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x double], [10 x double]* %15, i64 0, i64 %130
  store double 4.000000e+00, double* %131, align 8
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %475

; <label>:140:                                    ; preds = %128
  br label %377

; <label>:141:                                    ; preds = %118
  %142 = load i32, i32* %11, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10 x double], [10 x double]* %14, i64 0, i64 %143
  %145 = load double, double* %144, align 8
  %146 = fcmp oge double %145, 8.500000e+01
  br i1 %146, label %147, label %151

; <label>:147:                                    ; preds = %141
  %148 = load i32, i32* %11, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x double], [10 x double]* %15, i64 0, i64 %149
  store double 3.700000e+00, double* %150, align 8
  br label %376

; <label>:151:                                    ; preds = %141
  %152 = load i32, i32* %11, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10 x double], [10 x double]* %14, i64 0, i64 %153
  %155 = load double, double* %154, align 8
  %156 = fcmp oge double %155, 8.200000e+01
  br i1 %156, label %157, label %161

; <label>:157:                                    ; preds = %151
  %158 = load i32, i32* %11, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10 x double], [10 x double]* %15, i64 0, i64 %159
  store double 3.300000e+00, double* %160, align 8
  br label %357

; <label>:161:                                    ; preds = %151
  %162 = load i32, i32* %11, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10 x double], [10 x double]* %14, i64 0, i64 %163
  %165 = load double, double* %164, align 8
  %166 = fcmp oge double %165, 7.800000e+01
  br i1 %166, label %167, label %171

; <label>:167:                                    ; preds = %161
  %168 = load i32, i32* %11, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [10 x double], [10 x double]* %15, i64 0, i64 %169
  store double 3.000000e+00, double* %170, align 8
  br label %338

; <label>:171:                                    ; preds = %161
  %172 = load i32, i32* %11, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10 x double], [10 x double]* %14, i64 0, i64 %173
  %175 = load double, double* %174, align 8
  %176 = fcmp oge double %175, 7.500000e+01
  br i1 %176, label %177, label %181

; <label>:177:                                    ; preds = %171
  %178 = load i32, i32* %11, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [10 x double], [10 x double]* %15, i64 0, i64 %179
  store double 2.700000e+00, double* %180, align 8
  br label %337

; <label>:181:                                    ; preds = %171
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %479

; <label>:190:                                    ; preds = %181, %479
  %191 = load i32, i32* %11, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [10 x double], [10 x double]* %14, i64 0, i64 %192
  %194 = load double, double* %193, align 8
  %195 = fcmp oge double %194, 7.200000e+01
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %479

; <label>:204:                                    ; preds = %190
  br i1 %195, label %205, label %209

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %11, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [10 x double], [10 x double]* %15, i64 0, i64 %207
  store double 2.300000e+00, double* %208, align 8
  br label %336

; <label>:209:                                    ; preds = %204
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %485

; <label>:218:                                    ; preds = %209, %485
  %219 = load i32, i32* %11, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [10 x double], [10 x double]* %14, i64 0, i64 %220
  %222 = load double, double* %221, align 8
  %223 = fcmp oge double %222, 6.800000e+01
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %485

; <label>:232:                                    ; preds = %218
  br i1 %223, label %233, label %237

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %11, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [10 x double], [10 x double]* %15, i64 0, i64 %235
  store double 2.000000e+00, double* %236, align 8
  br label %335

; <label>:237:                                    ; preds = %232
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %491

; <label>:246:                                    ; preds = %237, %491
  %247 = load i32, i32* %11, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [10 x double], [10 x double]* %14, i64 0, i64 %248
  %250 = load double, double* %249, align 8
  %251 = fcmp oge double %250, 6.400000e+01
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %491

; <label>:260:                                    ; preds = %246
  br i1 %251, label %261, label %283

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %497

; <label>:270:                                    ; preds = %261, %497
  %271 = load i32, i32* %11, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [10 x double], [10 x double]* %15, i64 0, i64 %272
  store double 1.500000e+00, double* %273, align 8
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %497

; <label>:282:                                    ; preds = %270
  br label %316

; <label>:283:                                    ; preds = %260
  %284 = load i32, i32* %11, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [10 x double], [10 x double]* %14, i64 0, i64 %285
  %287 = load double, double* %286, align 8
  %288 = fcmp oge double %287, 6.000000e+01
  br i1 %288, label %289, label %293

; <label>:289:                                    ; preds = %283
  %290 = load i32, i32* %11, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [10 x double], [10 x double]* %15, i64 0, i64 %291
  store double 1.000000e+00, double* %292, align 8
  br label %315

; <label>:293:                                    ; preds = %283
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %501

; <label>:302:                                    ; preds = %293, %501
  %303 = load i32, i32* %11, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [10 x double], [10 x double]* %15, i64 0, i64 %304
  store double 0.000000e+00, double* %305, align 8
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %501

; <label>:314:                                    ; preds = %302
  br label %315

; <label>:315:                                    ; preds = %314, %289
  br label %316

; <label>:316:                                    ; preds = %315, %282
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %505

; <label>:325:                                    ; preds = %316, %505
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %505

; <label>:334:                                    ; preds = %325
  br label %335

; <label>:335:                                    ; preds = %334, %233
  br label %336

; <label>:336:                                    ; preds = %335, %205
  br label %337

; <label>:337:                                    ; preds = %336, %177
  br label %338

; <label>:338:                                    ; preds = %337, %167
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %506

; <label>:347:                                    ; preds = %338, %506
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %506

; <label>:356:                                    ; preds = %347
  br label %357

; <label>:357:                                    ; preds = %356, %157
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %507

; <label>:366:                                    ; preds = %357, %507
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %507

; <label>:375:                                    ; preds = %366
  br label %376

; <label>:376:                                    ; preds = %375, %147
  br label %377

; <label>:377:                                    ; preds = %376, %140
  br label %378

; <label>:378:                                    ; preds = %377
  %379 = load i32, i32* %11, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, i32* %11, align 4
  br label %73

; <label>:381:                                    ; preds = %94
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %508

; <label>:390:                                    ; preds = %381, %508
  store double 0.000000e+00, double* %17, align 8
  store double 0.000000e+00, double* %16, align 8
  store i32 0, i32* %11, align 4
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %508

; <label>:399:                                    ; preds = %390
  br label %400

; <label>:400:                                    ; preds = %422, %399
  %401 = load i32, i32* %11, align 4
  %402 = load i32, i32* %12, align 4
  %403 = icmp slt i32 %401, %402
  br i1 %403, label %404, label %425

; <label>:404:                                    ; preds = %400
  %405 = load double, double* %17, align 8
  %406 = load i32, i32* %11, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [10 x double], [10 x double]* %15, i64 0, i64 %407
  %409 = load double, double* %408, align 8
  %410 = load i32, i32* %11, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [10 x double], [10 x double]* %13, i64 0, i64 %411
  %413 = load double, double* %412, align 8
  %414 = fmul double %409, %413
  %415 = fadd double %405, %414
  store double %415, double* %17, align 8
  %416 = load double, double* %16, align 8
  %417 = load i32, i32* %11, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [10 x double], [10 x double]* %13, i64 0, i64 %418
  %420 = load double, double* %419, align 8
  %421 = fadd double %416, %420
  store double %421, double* %16, align 8
  br label %422

; <label>:422:                                    ; preds = %404
  %423 = load i32, i32* %11, align 4
  %424 = add nsw i32 %423, 1
  store i32 %424, i32* %11, align 4
  br label %400

; <label>:425:                                    ; preds = %400
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %509

; <label>:434:                                    ; preds = %425, %509
  %435 = load double, double* %17, align 8
  %436 = load double, double* %16, align 8
  %437 = fdiv double %435, %436
  store double %437, double* %18, align 8
  %438 = load double, double* %18, align 8
  %439 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %438)
  %440 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %509

; <label>:449:                                    ; preds = %434
  ret i32 0

; <label>:450:                                    ; preds = %9, %0
  %451 = alloca i32, align 4
  %452 = alloca i32, align 4
  %453 = alloca i32, align 4
  %454 = alloca [10 x double], align 16
  %455 = alloca [10 x double], align 16
  %456 = alloca [10 x double], align 16
  %457 = alloca double, align 8
  %458 = alloca double, align 8
  %459 = alloca double, align 8
  store i32 0, i32* %451, align 4
  %460 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %453)
  store i32 0, i32* %452, align 4
  br label %9

; <label>:461:                                    ; preds = %51, %42
  %462 = load i32, i32* %11, align 4
  %463 = load i32, i32* %12, align 4
  %464 = icmp slt i32 %462, %463
  br label %51

; <label>:465:                                    ; preds = %82, %73
  %466 = load i32, i32* %11, align 4
  %467 = load i32, i32* %12, align 4
  %468 = icmp slt i32 %466, %467
  br label %82

; <label>:469:                                    ; preds = %104, %95
  %470 = load i32, i32* %11, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [10 x double], [10 x double]* %14, i64 0, i64 %471
  %473 = load double, double* %472, align 8
  %474 = fcmp oge double %473, 9.000000e+01
  br label %104

; <label>:475:                                    ; preds = %128, %119
  %476 = load i32, i32* %11, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [10 x double], [10 x double]* %15, i64 0, i64 %477
  store double 4.000000e+00, double* %478, align 8
  br label %128

; <label>:479:                                    ; preds = %190, %181
  %480 = load i32, i32* %11, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [10 x double], [10 x double]* %14, i64 0, i64 %481
  %483 = load double, double* %482, align 8
  %484 = fcmp oge double %483, 7.200000e+01
  br label %190

; <label>:485:                                    ; preds = %218, %209
  %486 = load i32, i32* %11, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [10 x double], [10 x double]* %14, i64 0, i64 %487
  %489 = load double, double* %488, align 8
  %490 = fcmp oge double %489, 6.800000e+01
  br label %218

; <label>:491:                                    ; preds = %246, %237
  %492 = load i32, i32* %11, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [10 x double], [10 x double]* %14, i64 0, i64 %493
  %495 = load double, double* %494, align 8
  %496 = fcmp oge double %495, 6.400000e+01
  br label %246

; <label>:497:                                    ; preds = %270, %261
  %498 = load i32, i32* %11, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [10 x double], [10 x double]* %15, i64 0, i64 %499
  store double 1.500000e+00, double* %500, align 8
  br label %270

; <label>:501:                                    ; preds = %302, %293
  %502 = load i32, i32* %11, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [10 x double], [10 x double]* %15, i64 0, i64 %503
  store double 0.000000e+00, double* %504, align 8
  br label %302

; <label>:505:                                    ; preds = %325, %316
  br label %325

; <label>:506:                                    ; preds = %347, %338
  br label %347

; <label>:507:                                    ; preds = %366, %357
  br label %366

; <label>:508:                                    ; preds = %390, %381
  store double 0.000000e+00, double* %17, align 8
  store double 0.000000e+00, double* %16, align 8
  store i32 0, i32* %11, align 4
  br label %390

; <label>:509:                                    ; preds = %434, %425
  %510 = load double, double* %17, align 8
  %511 = load double, double* %16, align 8
  %512 = fsub double -0.000000e+00, %510
  %513 = fadd double %512, %511
  %514 = fsub double %510, %511
  %515 = fmul double %514, %511
  %516 = fsub double -0.000000e+00, %510
  %517 = fadd double %516, %511
  %518 = fsub double -0.000000e+00, %510
  %519 = fadd double %518, %511
  %520 = fsub double -0.000000e+00, %510
  %521 = fadd double %520, %511
  %522 = fdiv double %510, %511
  store double %522, double* %18, align 8
  %523 = load double, double* %18, align 8
  %524 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %523)
  %525 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %434
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

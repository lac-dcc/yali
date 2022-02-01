; ModuleID = 'source-C-CXX/82/4173.c'
source_filename = "source-C-CXX/82/4173.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x double], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store double 0.000000e+00, double* %6, align 8
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
  br i1 %23, label %24, label %462

; <label>:24:                                     ; preds = %15, %462
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %462

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
  br i1 %46, label %47, label %467

; <label>:47:                                     ; preds = %38, %467
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
  br i1 %57, label %58, label %467

; <label>:58:                                     ; preds = %47
  br label %11

; <label>:59:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  br label %60

; <label>:60:                                     ; preds = %87, %59
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %2, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %90

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %478

; <label>:73:                                     ; preds = %64, %478
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %75
  %77 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %76)
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %478

; <label>:86:                                     ; preds = %73
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %3, align 4
  br label %60

; <label>:90:                                     ; preds = %60
  store i32 0, i32* %3, align 4
  br label %91

; <label>:91:                                     ; preds = %360, %90
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %483

; <label>:100:                                    ; preds = %91, %483
  %101 = load i32, i32* %3, align 4
  %102 = load i32, i32* %2, align 4
  %103 = icmp slt i32 %101, %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %483

; <label>:112:                                    ; preds = %100
  br i1 %103, label %113, label %363

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp sge i32 %117, 90
  br i1 %118, label %119, label %123

; <label>:119:                                    ; preds = %113
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %121
  store double 4.000000e+00, double* %122, align 8
  br label %359

; <label>:123:                                    ; preds = %113
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %487

; <label>:132:                                    ; preds = %123, %487
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp sge i32 %136, 85
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %487

; <label>:146:                                    ; preds = %132
  br i1 %137, label %147, label %151

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %149
  store double 3.700000e+00, double* %150, align 8
  br label %358

; <label>:151:                                    ; preds = %146
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp sge i32 %155, 82
  br i1 %156, label %157, label %161

; <label>:157:                                    ; preds = %151
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %159
  store double 3.300000e+00, double* %160, align 8
  br label %357

; <label>:161:                                    ; preds = %151
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp sge i32 %165, 78
  br i1 %166, label %167, label %189

; <label>:167:                                    ; preds = %161
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %493

; <label>:176:                                    ; preds = %167, %493
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %178
  store double 3.000000e+00, double* %179, align 8
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %493

; <label>:188:                                    ; preds = %176
  br label %356

; <label>:189:                                    ; preds = %161
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp sge i32 %193, 75
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
  br i1 %203, label %204, label %497

; <label>:204:                                    ; preds = %195, %497
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %206
  store double 2.700000e+00, double* %207, align 8
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %497

; <label>:216:                                    ; preds = %204
  br label %337

; <label>:217:                                    ; preds = %189
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %501

; <label>:226:                                    ; preds = %217, %501
  %227 = load i32, i32* %3, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = icmp sge i32 %230, 72
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %501

; <label>:240:                                    ; preds = %226
  br i1 %231, label %241, label %245

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %3, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %243
  store double 2.300000e+00, double* %244, align 8
  br label %336

; <label>:245:                                    ; preds = %240
  %246 = load i32, i32* %3, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = icmp sge i32 %249, 68
  br i1 %250, label %251, label %273

; <label>:251:                                    ; preds = %245
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %507

; <label>:260:                                    ; preds = %251, %507
  %261 = load i32, i32* %3, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %262
  store double 2.000000e+00, double* %263, align 8
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %507

; <label>:272:                                    ; preds = %260
  br label %335

; <label>:273:                                    ; preds = %245
  %274 = load i32, i32* %3, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = icmp sge i32 %277, 64
  br i1 %278, label %279, label %283

; <label>:279:                                    ; preds = %273
  %280 = load i32, i32* %3, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %281
  store double 1.500000e+00, double* %282, align 8
  br label %334

; <label>:283:                                    ; preds = %273
  %284 = load i32, i32* %3, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = icmp sge i32 %287, 60
  br i1 %288, label %289, label %311

; <label>:289:                                    ; preds = %283
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %511

; <label>:298:                                    ; preds = %289, %511
  %299 = load i32, i32* %3, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %300
  store double 1.000000e+00, double* %301, align 8
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %511

; <label>:310:                                    ; preds = %298
  br label %333

; <label>:311:                                    ; preds = %283
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %515

; <label>:320:                                    ; preds = %311, %515
  %321 = load i32, i32* %3, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %322
  store double 0.000000e+00, double* %323, align 8
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %515

; <label>:332:                                    ; preds = %320
  br label %333

; <label>:333:                                    ; preds = %332, %310
  br label %334

; <label>:334:                                    ; preds = %333, %279
  br label %335

; <label>:335:                                    ; preds = %334, %272
  br label %336

; <label>:336:                                    ; preds = %335, %241
  br label %337

; <label>:337:                                    ; preds = %336, %216
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %519

; <label>:346:                                    ; preds = %337, %519
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %519

; <label>:355:                                    ; preds = %346
  br label %356

; <label>:356:                                    ; preds = %355, %188
  br label %357

; <label>:357:                                    ; preds = %356, %157
  br label %358

; <label>:358:                                    ; preds = %357, %147
  br label %359

; <label>:359:                                    ; preds = %358, %119
  br label %360

; <label>:360:                                    ; preds = %359
  %361 = load i32, i32* %3, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %3, align 4
  br label %91

; <label>:363:                                    ; preds = %112
  store i32 0, i32* %3, align 4
  br label %364

; <label>:364:                                    ; preds = %418, %363
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %520

; <label>:373:                                    ; preds = %364, %520
  %374 = load i32, i32* %3, align 4
  %375 = load i32, i32* %2, align 4
  %376 = icmp slt i32 %374, %375
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %520

; <label>:385:                                    ; preds = %373
  br i1 %376, label %386, label %421

; <label>:386:                                    ; preds = %385
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %524

; <label>:395:                                    ; preds = %386, %524
  %396 = load double, double* %6, align 8
  %397 = load i32, i32* %3, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = sitofp i32 %400 to double
  %402 = fmul double 1.000000e+00, %401
  %403 = load i32, i32* %3, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %404
  %406 = load double, double* %405, align 8
  %407 = fmul double %402, %406
  %408 = fadd double %396, %407
  store double %408, double* %6, align 8
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %524

; <label>:417:                                    ; preds = %395
  br label %418

; <label>:418:                                    ; preds = %417
  %419 = load i32, i32* %3, align 4
  %420 = add nsw i32 %419, 1
  store i32 %420, i32* %3, align 4
  br label %364

; <label>:421:                                    ; preds = %385
  store i32 0, i32* %3, align 4
  br label %422

; <label>:422:                                    ; preds = %451, %421
  %423 = load i32, i32* %3, align 4
  %424 = load i32, i32* %2, align 4
  %425 = icmp slt i32 %423, %424
  br i1 %425, label %426, label %454

; <label>:426:                                    ; preds = %422
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %574

; <label>:435:                                    ; preds = %426, %574
  %436 = load i32, i32* %4, align 4
  %437 = load i32, i32* %3, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = add nsw i32 %436, %440
  store i32 %441, i32* %4, align 4
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %574

; <label>:450:                                    ; preds = %435
  br label %451

; <label>:451:                                    ; preds = %450
  %452 = load i32, i32* %3, align 4
  %453 = add nsw i32 %452, 1
  store i32 %453, i32* %3, align 4
  br label %422

; <label>:454:                                    ; preds = %422
  %455 = load double, double* %6, align 8
  %456 = fmul double 1.000000e+00, %455
  %457 = load i32, i32* %4, align 4
  %458 = sitofp i32 %457 to double
  %459 = fdiv double %456, %458
  store double %459, double* %5, align 8
  %460 = load double, double* %5, align 8
  %461 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %460)
  ret i32 0

; <label>:462:                                    ; preds = %24, %15
  %463 = load i32, i32* %3, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %464
  %466 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %465)
  br label %24

; <label>:467:                                    ; preds = %47, %38
  %468 = load i32, i32* %3, align 4
  %469 = sub i32 %468, 1
  %470 = mul i32 %469, 1
  %471 = sub i32 0, %468
  %472 = add i32 %471, 1
  %473 = shl i32 %468, 1
  %474 = shl i32 %468, 1
  %475 = sub i32 0, %468
  %476 = add i32 %475, 1
  %477 = add nsw i32 %468, 1
  store i32 %477, i32* %3, align 4
  br label %47

; <label>:478:                                    ; preds = %73, %64
  %479 = load i32, i32* %3, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %480
  %482 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %481)
  br label %73

; <label>:483:                                    ; preds = %100, %91
  %484 = load i32, i32* %3, align 4
  %485 = load i32, i32* %2, align 4
  %486 = icmp slt i32 %484, %485
  br label %100

; <label>:487:                                    ; preds = %132, %123
  %488 = load i32, i32* %3, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %489
  %491 = load i32, i32* %490, align 4
  %492 = icmp sge i32 %491, 85
  br label %132

; <label>:493:                                    ; preds = %176, %167
  %494 = load i32, i32* %3, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %495
  store double 3.000000e+00, double* %496, align 8
  br label %176

; <label>:497:                                    ; preds = %204, %195
  %498 = load i32, i32* %3, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %499
  store double 2.700000e+00, double* %500, align 8
  br label %204

; <label>:501:                                    ; preds = %226, %217
  %502 = load i32, i32* %3, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %503
  %505 = load i32, i32* %504, align 4
  %506 = icmp sge i32 %505, 72
  br label %226

; <label>:507:                                    ; preds = %260, %251
  %508 = load i32, i32* %3, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %509
  store double 2.000000e+00, double* %510, align 8
  br label %260

; <label>:511:                                    ; preds = %298, %289
  %512 = load i32, i32* %3, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %513
  store double 1.000000e+00, double* %514, align 8
  br label %298

; <label>:515:                                    ; preds = %320, %311
  %516 = load i32, i32* %3, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %517
  store double 0.000000e+00, double* %518, align 8
  br label %320

; <label>:519:                                    ; preds = %346, %337
  br label %346

; <label>:520:                                    ; preds = %373, %364
  %521 = load i32, i32* %3, align 4
  %522 = load i32, i32* %2, align 4
  %523 = icmp slt i32 %521, %522
  br label %373

; <label>:524:                                    ; preds = %395, %386
  %525 = load double, double* %6, align 8
  %526 = load i32, i32* %3, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %527
  %529 = load i32, i32* %528, align 4
  %530 = sitofp i32 %529 to double
  %531 = fsub double -0.000000e+00, 1.000000e+00
  %532 = fadd double %531, %530
  %533 = fsub double -0.000000e+00, 1.000000e+00
  %534 = fadd double %533, %530
  %535 = fsub double 1.000000e+00, %530
  %536 = fmul double %535, %530
  %537 = fsub double 1.000000e+00, %530
  %538 = fmul double %537, %530
  %539 = fsub double -0.000000e+00, 1.000000e+00
  %540 = fadd double %539, %530
  %541 = fsub double 1.000000e+00, %530
  %542 = fmul double %541, %530
  %543 = fmul double 1.000000e+00, %530
  %544 = load i32, i32* %3, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %545
  %547 = load double, double* %546, align 8
  %548 = fsub double -0.000000e+00, %543
  %549 = fadd double %548, %547
  %550 = fsub double %543, %547
  %551 = fmul double %550, %547
  %552 = fsub double -0.000000e+00, %543
  %553 = fadd double %552, %547
  %554 = fsub double %543, %547
  %555 = fmul double %554, %547
  %556 = fsub double %543, %547
  %557 = fmul double %556, %547
  %558 = fmul double %543, %547
  %559 = fsub double %525, %558
  %560 = fmul double %559, %558
  %561 = fsub double %525, %558
  %562 = fmul double %561, %558
  %563 = fsub double %525, %558
  %564 = fmul double %563, %558
  %565 = fsub double %525, %558
  %566 = fmul double %565, %558
  %567 = fsub double %525, %558
  %568 = fmul double %567, %558
  %569 = fsub double %525, %558
  %570 = fmul double %569, %558
  %571 = fsub double -0.000000e+00, %525
  %572 = fadd double %571, %558
  %573 = fadd double %525, %558
  store double %573, double* %6, align 8
  br label %395

; <label>:574:                                    ; preds = %435, %426
  %575 = load i32, i32* %4, align 4
  %576 = load i32, i32* %3, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %577
  %579 = load i32, i32* %578, align 4
  %580 = sub i32 %575, %579
  %581 = mul i32 %580, %579
  %582 = sub i32 %575, %579
  %583 = mul i32 %582, %579
  %584 = sub i32 %575, %579
  %585 = mul i32 %584, %579
  %586 = shl i32 %575, %579
  %587 = sub i32 0, %575
  %588 = add i32 %587, %579
  %589 = sub i32 0, %575
  %590 = add i32 %589, %579
  %591 = sub i32 0, %575
  %592 = add i32 %591, %579
  %593 = sub i32 0, %575
  %594 = add i32 %593, %579
  %595 = add nsw i32 %575, %579
  store i32 %595, i32* %4, align 4
  br label %435
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

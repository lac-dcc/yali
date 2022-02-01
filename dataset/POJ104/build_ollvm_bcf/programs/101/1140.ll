; ModuleID = 'source-C-CXX/101/1140.c'
source_filename = "source-C-CXX/101/1140.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [50 x i8], align 16
  %11 = alloca [50 x double], align 16
  %12 = alloca [50 x double], align 16
  %13 = alloca [50 x double], align 16
  %14 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %88, %0
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %91

; <label>:20:                                     ; preds = %16
  %21 = getelementptr inbounds [50 x i8], [50 x i8]* %10, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %25)
  %27 = getelementptr inbounds [50 x i8], [50 x i8]* %10, i64 0, i64 0
  %28 = load i8, i8* %27, align 16
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 109
  br i1 %30, label %31, label %59

; <label>:31:                                     ; preds = %20
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %467

; <label>:40:                                     ; preds = %31, %467
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %42
  %44 = load double, double* %43, align 8
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %46
  store double %44, double* %47, align 8
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %467

; <label>:58:                                     ; preds = %40
  br label %69

; <label>:59:                                     ; preds = %20
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %61
  %63 = load double, double* %62, align 8
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [50 x double], [50 x double]* %13, i64 0, i64 %65
  store double %63, double* %66, align 8
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  br label %69

; <label>:69:                                     ; preds = %59, %58
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %486

; <label>:78:                                     ; preds = %69, %486
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %486

; <label>:87:                                     ; preds = %78
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %3, align 4
  br label %16

; <label>:91:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  br label %92

; <label>:92:                                     ; preds = %233, %91
  %93 = load i32, i32* %7, align 4
  %94 = load i32, i32* %4, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %234

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %487

; <label>:105:                                    ; preds = %96, %487
  %106 = load i32, i32* %7, align 4
  store i32 %106, i32* %8, align 4
  %107 = load i32, i32* %7, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %9, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %487

; <label>:117:                                    ; preds = %105
  br label %118

; <label>:118:                                    ; preds = %191, %117
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %495

; <label>:127:                                    ; preds = %118, %495
  %128 = load i32, i32* %9, align 4
  %129 = load i32, i32* %4, align 4
  %130 = icmp slt i32 %128, %129
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %495

; <label>:139:                                    ; preds = %127
  br i1 %130, label %140, label %192

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %499

; <label>:149:                                    ; preds = %140, %499
  %150 = load i32, i32* %9, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %151
  %153 = load double, double* %152, align 8
  %154 = load i32, i32* %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %155
  %157 = load double, double* %156, align 8
  %158 = fcmp olt double %153, %157
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %499

; <label>:167:                                    ; preds = %149
  br i1 %158, label %168, label %170

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %9, align 4
  store i32 %169, i32* %8, align 4
  br label %170

; <label>:170:                                    ; preds = %168, %167
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %509

; <label>:180:                                    ; preds = %171, %509
  %181 = load i32, i32* %9, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %9, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %509

; <label>:191:                                    ; preds = %180
  br label %118

; <label>:192:                                    ; preds = %139
  %193 = load i32, i32* %8, align 4
  %194 = load i32, i32* %7, align 4
  %195 = icmp ne i32 %193, %194
  br i1 %195, label %196, label %212

; <label>:196:                                    ; preds = %192
  %197 = load i32, i32* %8, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %198
  %200 = load double, double* %199, align 8
  store double %200, double* %14, align 8
  %201 = load i32, i32* %7, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %202
  %204 = load double, double* %203, align 8
  %205 = load i32, i32* %8, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %206
  store double %204, double* %207, align 8
  %208 = load double, double* %14, align 8
  %209 = load i32, i32* %7, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %210
  store double %208, double* %211, align 8
  br label %212

; <label>:212:                                    ; preds = %196, %192
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %514

; <label>:222:                                    ; preds = %213, %514
  %223 = load i32, i32* %7, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %7, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %514

; <label>:233:                                    ; preds = %222
  br label %92

; <label>:234:                                    ; preds = %92
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store double 0.000000e+00, double* %14, align 8
  store i32 0, i32* %7, align 4
  br label %235

; <label>:235:                                    ; preds = %338, %234
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %522

; <label>:244:                                    ; preds = %235, %522
  %245 = load i32, i32* %7, align 4
  %246 = load i32, i32* %5, align 4
  %247 = icmp slt i32 %245, %246
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %522

; <label>:256:                                    ; preds = %244
  br i1 %247, label %257, label %341

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* %7, align 4
  store i32 %258, i32* %8, align 4
  %259 = load i32, i32* %7, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %9, align 4
  br label %261

; <label>:261:                                    ; preds = %316, %257
  %262 = load i32, i32* %9, align 4
  %263 = load i32, i32* %5, align 4
  %264 = icmp slt i32 %262, %263
  br i1 %264, label %265, label %317

; <label>:265:                                    ; preds = %261
  %266 = load i32, i32* %9, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [50 x double], [50 x double]* %13, i64 0, i64 %267
  %269 = load double, double* %268, align 8
  %270 = load i32, i32* %8, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [50 x double], [50 x double]* %13, i64 0, i64 %271
  %273 = load double, double* %272, align 8
  %274 = fcmp ogt double %269, %273
  br i1 %274, label %275, label %295

; <label>:275:                                    ; preds = %265
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %526

; <label>:284:                                    ; preds = %275, %526
  %285 = load i32, i32* %9, align 4
  store i32 %285, i32* %8, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %526

; <label>:294:                                    ; preds = %284
  br label %295

; <label>:295:                                    ; preds = %294, %265
  br label %296

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %528

; <label>:305:                                    ; preds = %296, %528
  %306 = load i32, i32* %9, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %9, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %528

; <label>:316:                                    ; preds = %305
  br label %261

; <label>:317:                                    ; preds = %261
  %318 = load i32, i32* %8, align 4
  %319 = load i32, i32* %7, align 4
  %320 = icmp ne i32 %318, %319
  br i1 %320, label %321, label %337

; <label>:321:                                    ; preds = %317
  %322 = load i32, i32* %8, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [50 x double], [50 x double]* %13, i64 0, i64 %323
  %325 = load double, double* %324, align 8
  store double %325, double* %14, align 8
  %326 = load i32, i32* %7, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [50 x double], [50 x double]* %13, i64 0, i64 %327
  %329 = load double, double* %328, align 8
  %330 = load i32, i32* %8, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [50 x double], [50 x double]* %13, i64 0, i64 %331
  store double %329, double* %332, align 8
  %333 = load double, double* %14, align 8
  %334 = load i32, i32* %7, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [50 x double], [50 x double]* %13, i64 0, i64 %335
  store double %333, double* %336, align 8
  br label %337

; <label>:337:                                    ; preds = %321, %317
  br label %338

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* %7, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %7, align 4
  br label %235

; <label>:341:                                    ; preds = %256
  store i32 0, i32* %3, align 4
  br label %342

; <label>:342:                                    ; preds = %390, %341
  %343 = load i32, i32* %3, align 4
  %344 = load i32, i32* %4, align 4
  %345 = icmp slt i32 %343, %344
  br i1 %345, label %346, label %391

; <label>:346:                                    ; preds = %342
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %542

; <label>:355:                                    ; preds = %346, %542
  %356 = load i32, i32* %3, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %357
  %359 = load double, double* %358, align 8
  %360 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %359)
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %542

; <label>:369:                                    ; preds = %355
  br label %370

; <label>:370:                                    ; preds = %369
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %548

; <label>:379:                                    ; preds = %370, %548
  %380 = load i32, i32* %3, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, i32* %3, align 4
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %548

; <label>:390:                                    ; preds = %379
  br label %342

; <label>:391:                                    ; preds = %342
  store i32 0, i32* %3, align 4
  br label %392

; <label>:392:                                    ; preds = %441, %391
  %393 = load i32, i32* %3, align 4
  %394 = load i32, i32* %5, align 4
  %395 = sub nsw i32 %394, 1
  %396 = icmp slt i32 %393, %395
  br i1 %396, label %397, label %442

; <label>:397:                                    ; preds = %392
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %563

; <label>:406:                                    ; preds = %397, %563
  %407 = load i32, i32* %3, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [50 x double], [50 x double]* %13, i64 0, i64 %408
  %410 = load double, double* %409, align 8
  %411 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %410)
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %563

; <label>:420:                                    ; preds = %406
  br label %421

; <label>:421:                                    ; preds = %420
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %569

; <label>:430:                                    ; preds = %421, %569
  %431 = load i32, i32* %3, align 4
  %432 = add nsw i32 %431, 1
  store i32 %432, i32* %3, align 4
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %569

; <label>:441:                                    ; preds = %430
  br label %392

; <label>:442:                                    ; preds = %392
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %582

; <label>:451:                                    ; preds = %442, %582
  %452 = load i32, i32* %5, align 4
  %453 = sub nsw i32 %452, 1
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [50 x double], [50 x double]* %13, i64 0, i64 %454
  %456 = load double, double* %455, align 8
  %457 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %456)
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %582

; <label>:466:                                    ; preds = %451
  ret i32 0

; <label>:467:                                    ; preds = %40, %31
  %468 = load i32, i32* %3, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %469
  %471 = load double, double* %470, align 8
  %472 = load i32, i32* %4, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %473
  store double %471, double* %474, align 8
  %475 = load i32, i32* %4, align 4
  %476 = sub i32 0, %475
  %477 = add i32 %476, 1
  %478 = sub i32 0, %475
  %479 = add i32 %478, 1
  %480 = sub i32 0, %475
  %481 = add i32 %480, 1
  %482 = sub i32 0, %475
  %483 = add i32 %482, 1
  %484 = shl i32 %475, 1
  %485 = add nsw i32 %475, 1
  store i32 %485, i32* %4, align 4
  br label %40

; <label>:486:                                    ; preds = %78, %69
  br label %78

; <label>:487:                                    ; preds = %105, %96
  %488 = load i32, i32* %7, align 4
  store i32 %488, i32* %8, align 4
  %489 = load i32, i32* %7, align 4
  %490 = shl i32 %489, 1
  %491 = shl i32 %489, 1
  %492 = sub i32 %489, 1
  %493 = mul i32 %492, 1
  %494 = add nsw i32 %489, 1
  store i32 %494, i32* %9, align 4
  br label %105

; <label>:495:                                    ; preds = %127, %118
  %496 = load i32, i32* %9, align 4
  %497 = load i32, i32* %4, align 4
  %498 = icmp slt i32 %496, %497
  br label %127

; <label>:499:                                    ; preds = %149, %140
  %500 = load i32, i32* %9, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %501
  %503 = load double, double* %502, align 8
  %504 = load i32, i32* %8, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %505
  %507 = load double, double* %506, align 8
  %508 = fcmp olt double %503, %507
  br label %149

; <label>:509:                                    ; preds = %180, %171
  %510 = load i32, i32* %9, align 4
  %511 = shl i32 %510, 1
  %512 = shl i32 %510, 1
  %513 = add nsw i32 %510, 1
  store i32 %513, i32* %9, align 4
  br label %180

; <label>:514:                                    ; preds = %222, %213
  %515 = load i32, i32* %7, align 4
  %516 = sub i32 0, %515
  %517 = add i32 %516, 1
  %518 = shl i32 %515, 1
  %519 = shl i32 %515, 1
  %520 = shl i32 %515, 1
  %521 = add nsw i32 %515, 1
  store i32 %521, i32* %7, align 4
  br label %222

; <label>:522:                                    ; preds = %244, %235
  %523 = load i32, i32* %7, align 4
  %524 = load i32, i32* %5, align 4
  %525 = icmp slt i32 %523, %524
  br label %244

; <label>:526:                                    ; preds = %284, %275
  %527 = load i32, i32* %9, align 4
  store i32 %527, i32* %8, align 4
  br label %284

; <label>:528:                                    ; preds = %305, %296
  %529 = load i32, i32* %9, align 4
  %530 = sub i32 0, %529
  %531 = add i32 %530, 1
  %532 = sub i32 0, %529
  %533 = add i32 %532, 1
  %534 = sub i32 0, %529
  %535 = add i32 %534, 1
  %536 = sub i32 0, %529
  %537 = add i32 %536, 1
  %538 = sub i32 0, %529
  %539 = add i32 %538, 1
  %540 = shl i32 %529, 1
  %541 = add nsw i32 %529, 1
  store i32 %541, i32* %9, align 4
  br label %305

; <label>:542:                                    ; preds = %355, %346
  %543 = load i32, i32* %3, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %544
  %546 = load double, double* %545, align 8
  %547 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %546)
  br label %355

; <label>:548:                                    ; preds = %379, %370
  %549 = load i32, i32* %3, align 4
  %550 = shl i32 %549, 1
  %551 = sub i32 0, %549
  %552 = add i32 %551, 1
  %553 = sub i32 0, %549
  %554 = add i32 %553, 1
  %555 = shl i32 %549, 1
  %556 = sub i32 %549, 1
  %557 = mul i32 %556, 1
  %558 = sub i32 0, %549
  %559 = add i32 %558, 1
  %560 = sub i32 %549, 1
  %561 = mul i32 %560, 1
  %562 = add nsw i32 %549, 1
  store i32 %562, i32* %3, align 4
  br label %379

; <label>:563:                                    ; preds = %406, %397
  %564 = load i32, i32* %3, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [50 x double], [50 x double]* %13, i64 0, i64 %565
  %567 = load double, double* %566, align 8
  %568 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %567)
  br label %406

; <label>:569:                                    ; preds = %430, %421
  %570 = load i32, i32* %3, align 4
  %571 = sub i32 %570, 1
  %572 = mul i32 %571, 1
  %573 = sub i32 0, %570
  %574 = add i32 %573, 1
  %575 = sub i32 0, %570
  %576 = add i32 %575, 1
  %577 = sub i32 %570, 1
  %578 = mul i32 %577, 1
  %579 = sub i32 0, %570
  %580 = add i32 %579, 1
  %581 = add nsw i32 %570, 1
  store i32 %581, i32* %3, align 4
  br label %430

; <label>:582:                                    ; preds = %451, %442
  %583 = load i32, i32* %5, align 4
  %584 = sub i32 %583, 1
  %585 = mul i32 %584, 1
  %586 = sub i32 %583, 1
  %587 = mul i32 %586, 1
  %588 = sub i32 %583, 1
  %589 = mul i32 %588, 1
  %590 = sub i32 %583, 1
  %591 = mul i32 %590, 1
  %592 = sub i32 %583, 1
  %593 = mul i32 %592, 1
  %594 = sub nsw i32 %583, 1
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [50 x double], [50 x double]* %13, i64 0, i64 %595
  %597 = load double, double* %596, align 8
  %598 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %597)
  br label %451
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

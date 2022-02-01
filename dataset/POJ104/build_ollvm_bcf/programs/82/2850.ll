; ModuleID = 'source-C-CXX/82/2850.c'
source_filename = "source-C-CXX/82/2850.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
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
  br i1 %8, label %9, label %386

; <label>:9:                                      ; preds = %0, %386
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [10 x i32], align 16
  %14 = alloca [10 x i32], align 16
  %15 = alloca [10 x double], align 16
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store double 0.000000e+00, double* %16, align 8
  store double 0.000000e+00, double* %17, align 8
  store i32 0, i32* %11, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %386

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
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  br label %38

; <label>:38:                                     ; preds = %33
  %39 = load i32, i32* %11, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %11, align 4
  br label %29

; <label>:41:                                     ; preds = %29
  store i32 0, i32* %11, align 4
  br label %42

; <label>:42:                                     ; preds = %89, %41
  %43 = load i32, i32* %11, align 4
  %44 = load i32, i32* %12, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %90

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %397

; <label>:55:                                     ; preds = %46, %397
  %56 = load i32, i32* %11, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %57
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %58)
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %397

; <label>:68:                                     ; preds = %55
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %402

; <label>:78:                                     ; preds = %69, %402
  %79 = load i32, i32* %11, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %11, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %402

; <label>:89:                                     ; preds = %78
  br label %42

; <label>:90:                                     ; preds = %42
  store i32 0, i32* %11, align 4
  br label %91

; <label>:91:                                     ; preds = %377, %90
  %92 = load i32, i32* %11, align 4
  %93 = load i32, i32* %12, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %380

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* %11, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp sgt i32 %99, 89
  br i1 %100, label %101, label %111

; <label>:101:                                    ; preds = %95
  %102 = load i32, i32* %11, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp sle i32 %105, 100
  br i1 %106, label %107, label %111

; <label>:107:                                    ; preds = %101
  %108 = load i32, i32* %11, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x double], [10 x double]* %15, i64 0, i64 %109
  store double 4.000000e+00, double* %110, align 8
  br label %111

; <label>:111:                                    ; preds = %107, %101, %95
  %112 = load i32, i32* %11, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp sgt i32 %115, 84
  br i1 %116, label %117, label %145

; <label>:117:                                    ; preds = %111
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %415

; <label>:126:                                    ; preds = %117, %415
  %127 = load i32, i32* %11, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp sle i32 %130, 89
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %415

; <label>:140:                                    ; preds = %126
  br i1 %131, label %141, label %145

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %11, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10 x double], [10 x double]* %15, i64 0, i64 %143
  store double 3.700000e+00, double* %144, align 8
  br label %145

; <label>:145:                                    ; preds = %141, %140, %111
  %146 = load i32, i32* %11, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp sgt i32 %149, 81
  br i1 %150, label %151, label %161

; <label>:151:                                    ; preds = %145
  %152 = load i32, i32* %11, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp sle i32 %155, 84
  br i1 %156, label %157, label %161

; <label>:157:                                    ; preds = %151
  %158 = load i32, i32* %11, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10 x double], [10 x double]* %15, i64 0, i64 %159
  store double 3.300000e+00, double* %160, align 8
  br label %161

; <label>:161:                                    ; preds = %157, %151, %145
  %162 = load i32, i32* %11, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp sgt i32 %165, 77
  br i1 %166, label %167, label %177

; <label>:167:                                    ; preds = %161
  %168 = load i32, i32* %11, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp sle i32 %171, 81
  br i1 %172, label %173, label %177

; <label>:173:                                    ; preds = %167
  %174 = load i32, i32* %11, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [10 x double], [10 x double]* %15, i64 0, i64 %175
  store double 3.000000e+00, double* %176, align 8
  br label %177

; <label>:177:                                    ; preds = %173, %167, %161
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %421

; <label>:186:                                    ; preds = %177, %421
  %187 = load i32, i32* %11, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp sgt i32 %190, 74
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %421

; <label>:200:                                    ; preds = %186
  br i1 %191, label %201, label %211

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %11, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = icmp sle i32 %205, 77
  br i1 %206, label %207, label %211

; <label>:207:                                    ; preds = %201
  %208 = load i32, i32* %11, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [10 x double], [10 x double]* %15, i64 0, i64 %209
  store double 2.700000e+00, double* %210, align 8
  br label %211

; <label>:211:                                    ; preds = %207, %201, %200
  %212 = load i32, i32* %11, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp sgt i32 %215, 71
  br i1 %216, label %217, label %245

; <label>:217:                                    ; preds = %211
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %427

; <label>:226:                                    ; preds = %217, %427
  %227 = load i32, i32* %11, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = icmp sle i32 %230, 74
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %427

; <label>:240:                                    ; preds = %226
  br i1 %231, label %241, label %245

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %11, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [10 x double], [10 x double]* %15, i64 0, i64 %243
  store double 2.300000e+00, double* %244, align 8
  br label %245

; <label>:245:                                    ; preds = %241, %240, %211
  %246 = load i32, i32* %11, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = icmp sgt i32 %249, 68
  br i1 %250, label %251, label %261

; <label>:251:                                    ; preds = %245
  %252 = load i32, i32* %11, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = icmp sle i32 %255, 71
  br i1 %256, label %257, label %261

; <label>:257:                                    ; preds = %251
  %258 = load i32, i32* %11, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [10 x double], [10 x double]* %15, i64 0, i64 %259
  store double 2.000000e+00, double* %260, align 8
  br label %261

; <label>:261:                                    ; preds = %257, %251, %245
  %262 = load i32, i32* %11, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = icmp sgt i32 %265, 63
  br i1 %266, label %267, label %277

; <label>:267:                                    ; preds = %261
  %268 = load i32, i32* %11, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = icmp sle i32 %271, 67
  br i1 %272, label %273, label %277

; <label>:273:                                    ; preds = %267
  %274 = load i32, i32* %11, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [10 x double], [10 x double]* %15, i64 0, i64 %275
  store double 1.500000e+00, double* %276, align 8
  br label %277

; <label>:277:                                    ; preds = %273, %267, %261
  %278 = load i32, i32* %11, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = icmp sgt i32 %281, 59
  br i1 %282, label %283, label %311

; <label>:283:                                    ; preds = %277
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %433

; <label>:292:                                    ; preds = %283, %433
  %293 = load i32, i32* %11, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = icmp sle i32 %296, 63
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %433

; <label>:306:                                    ; preds = %292
  br i1 %297, label %307, label %311

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* %11, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [10 x double], [10 x double]* %15, i64 0, i64 %309
  store double 1.000000e+00, double* %310, align 8
  br label %311

; <label>:311:                                    ; preds = %307, %306, %277
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %439

; <label>:320:                                    ; preds = %311, %439
  %321 = load i32, i32* %11, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = icmp sle i32 %324, 59
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %439

; <label>:334:                                    ; preds = %320
  br i1 %325, label %335, label %339

; <label>:335:                                    ; preds = %334
  %336 = load i32, i32* %11, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [10 x double], [10 x double]* %15, i64 0, i64 %337
  store double 0.000000e+00, double* %338, align 8
  br label %339

; <label>:339:                                    ; preds = %335, %334
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %445

; <label>:348:                                    ; preds = %339, %445
  %349 = load double, double* %16, align 8
  %350 = load i32, i32* %11, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [10 x double], [10 x double]* %15, i64 0, i64 %351
  %353 = load double, double* %352, align 8
  %354 = load i32, i32* %11, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = sitofp i32 %357 to double
  %359 = fmul double %353, %358
  %360 = fadd double %349, %359
  store double %360, double* %16, align 8
  %361 = load double, double* %17, align 8
  %362 = load i32, i32* %11, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = sitofp i32 %365 to double
  %367 = fadd double %361, %366
  store double %367, double* %17, align 8
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %445

; <label>:376:                                    ; preds = %348
  br label %377

; <label>:377:                                    ; preds = %376
  %378 = load i32, i32* %11, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, i32* %11, align 4
  br label %91

; <label>:380:                                    ; preds = %91
  %381 = load double, double* %16, align 8
  %382 = load double, double* %17, align 8
  %383 = fdiv double %381, %382
  store double %383, double* %18, align 8
  %384 = load double, double* %18, align 8
  %385 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %384)
  ret i32 0

; <label>:386:                                    ; preds = %9, %0
  %387 = alloca i32, align 4
  %388 = alloca i32, align 4
  %389 = alloca i32, align 4
  %390 = alloca [10 x i32], align 16
  %391 = alloca [10 x i32], align 16
  %392 = alloca [10 x double], align 16
  %393 = alloca double, align 8
  %394 = alloca double, align 8
  %395 = alloca double, align 8
  store i32 0, i32* %387, align 4
  %396 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %389)
  store double 0.000000e+00, double* %393, align 8
  store double 0.000000e+00, double* %394, align 8
  store i32 0, i32* %388, align 4
  br label %9

; <label>:397:                                    ; preds = %55, %46
  %398 = load i32, i32* %11, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %399
  %401 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %400)
  br label %55

; <label>:402:                                    ; preds = %78, %69
  %403 = load i32, i32* %11, align 4
  %404 = sub i32 0, %403
  %405 = add i32 %404, 1
  %406 = sub i32 0, %403
  %407 = add i32 %406, 1
  %408 = sub i32 0, %403
  %409 = add i32 %408, 1
  %410 = shl i32 %403, 1
  %411 = sub i32 %403, 1
  %412 = mul i32 %411, 1
  %413 = shl i32 %403, 1
  %414 = add nsw i32 %403, 1
  store i32 %414, i32* %11, align 4
  br label %78

; <label>:415:                                    ; preds = %126, %117
  %416 = load i32, i32* %11, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = icmp sle i32 %419, 89
  br label %126

; <label>:421:                                    ; preds = %186, %177
  %422 = load i32, i32* %11, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = icmp sgt i32 %425, 74
  br label %186

; <label>:427:                                    ; preds = %226, %217
  %428 = load i32, i32* %11, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = icmp sle i32 %431, 74
  br label %226

; <label>:433:                                    ; preds = %292, %283
  %434 = load i32, i32* %11, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = icmp sle i32 %437, 63
  br label %292

; <label>:439:                                    ; preds = %320, %311
  %440 = load i32, i32* %11, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %441
  %443 = load i32, i32* %442, align 4
  %444 = icmp sle i32 %443, 59
  br label %320

; <label>:445:                                    ; preds = %348, %339
  %446 = load double, double* %16, align 8
  %447 = load i32, i32* %11, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [10 x double], [10 x double]* %15, i64 0, i64 %448
  %450 = load double, double* %449, align 8
  %451 = load i32, i32* %11, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = sitofp i32 %454 to double
  %456 = fsub double -0.000000e+00, %450
  %457 = fadd double %456, %455
  %458 = fsub double -0.000000e+00, %450
  %459 = fadd double %458, %455
  %460 = fsub double -0.000000e+00, %450
  %461 = fadd double %460, %455
  %462 = fmul double %450, %455
  %463 = fsub double -0.000000e+00, %446
  %464 = fadd double %463, %462
  %465 = fadd double %446, %462
  store double %465, double* %16, align 8
  %466 = load double, double* %17, align 8
  %467 = load i32, i32* %11, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %468
  %470 = load i32, i32* %469, align 4
  %471 = sitofp i32 %470 to double
  %472 = fsub double %466, %471
  %473 = fmul double %472, %471
  %474 = fsub double %466, %471
  %475 = fmul double %474, %471
  %476 = fsub double -0.000000e+00, %466
  %477 = fadd double %476, %471
  %478 = fsub double %466, %471
  %479 = fmul double %478, %471
  %480 = fadd double %466, %471
  store double %480, double* %17, align 8
  br label %348
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

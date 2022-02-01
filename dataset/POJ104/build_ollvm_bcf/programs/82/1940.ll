; ModuleID = 'source-C-CXX/82/1940.c'
source_filename = "source-C-CXX/82/1940.c"
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
  br i1 %8, label %9, label %477

; <label>:9:                                      ; preds = %0, %477
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [10 x i32], align 16
  %14 = alloca [10 x i32], align 16
  %15 = alloca [10 x double], align 16
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  store i32 0, i32* %10, align 4
  store double 0.000000e+00, double* %16, align 8
  store double 0.000000e+00, double* %17, align 8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %11, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %477

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %55, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %487

; <label>:37:                                     ; preds = %28, %487
  %38 = load i32, i32* %11, align 4
  %39 = load i32, i32* %12, align 4
  %40 = icmp slt i32 %38, %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %487

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %58

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %11, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %52
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %53)
  br label %55

; <label>:55:                                     ; preds = %50
  %56 = load i32, i32* %11, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %11, align 4
  br label %28

; <label>:58:                                     ; preds = %49
  store i32 0, i32* %11, align 4
  br label %59

; <label>:59:                                     ; preds = %386, %58
  %60 = load i32, i32* %11, align 4
  %61 = load i32, i32* %12, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %389

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %491

; <label>:72:                                     ; preds = %63, %491
  %73 = load i32, i32* %11, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %74
  %76 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %75)
  %77 = load i32, i32* %11, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp sle i32 %80, 100
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %491

; <label>:90:                                     ; preds = %72
  br i1 %81, label %91, label %101

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %11, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp sge i32 %95, 90
  br i1 %96, label %97, label %101

; <label>:97:                                     ; preds = %91
  %98 = load i32, i32* %11, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x double], [10 x double]* %15, i64 0, i64 %99
  store double 4.000000e+00, double* %100, align 8
  br label %385

; <label>:101:                                    ; preds = %91, %90
  %102 = load i32, i32* %11, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp sle i32 %105, 89
  br i1 %106, label %107, label %135

; <label>:107:                                    ; preds = %101
  %108 = load i32, i32* %11, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp sge i32 %111, 85
  br i1 %112, label %113, label %135

; <label>:113:                                    ; preds = %107
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %501

; <label>:122:                                    ; preds = %113, %501
  %123 = load i32, i32* %11, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x double], [10 x double]* %15, i64 0, i64 %124
  store double 3.700000e+00, double* %125, align 8
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %501

; <label>:134:                                    ; preds = %122
  br label %384

; <label>:135:                                    ; preds = %107, %101
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %505

; <label>:144:                                    ; preds = %135, %505
  %145 = load i32, i32* %11, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp sle i32 %148, 84
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %505

; <label>:158:                                    ; preds = %144
  br i1 %149, label %159, label %169

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %11, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp sge i32 %163, 82
  br i1 %164, label %165, label %169

; <label>:165:                                    ; preds = %159
  %166 = load i32, i32* %11, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10 x double], [10 x double]* %15, i64 0, i64 %167
  store double 3.300000e+00, double* %168, align 8
  br label %383

; <label>:169:                                    ; preds = %159, %158
  %170 = load i32, i32* %11, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp sle i32 %173, 81
  br i1 %174, label %175, label %203

; <label>:175:                                    ; preds = %169
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %511

; <label>:184:                                    ; preds = %175, %511
  %185 = load i32, i32* %11, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp sge i32 %188, 78
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %511

; <label>:198:                                    ; preds = %184
  br i1 %189, label %199, label %203

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %11, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [10 x double], [10 x double]* %15, i64 0, i64 %201
  store double 3.000000e+00, double* %202, align 8
  br label %382

; <label>:203:                                    ; preds = %198, %169
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %517

; <label>:212:                                    ; preds = %203, %517
  %213 = load i32, i32* %11, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = icmp sle i32 %216, 77
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %517

; <label>:226:                                    ; preds = %212
  br i1 %217, label %227, label %237

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %11, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = icmp sge i32 %231, 75
  br i1 %232, label %233, label %237

; <label>:233:                                    ; preds = %227
  %234 = load i32, i32* %11, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [10 x double], [10 x double]* %15, i64 0, i64 %235
  store double 2.700000e+00, double* %236, align 8
  br label %381

; <label>:237:                                    ; preds = %227, %226
  %238 = load i32, i32* %11, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = icmp sle i32 %241, 74
  br i1 %242, label %243, label %271

; <label>:243:                                    ; preds = %237
  %244 = load i32, i32* %11, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = icmp sge i32 %247, 72
  br i1 %248, label %249, label %271

; <label>:249:                                    ; preds = %243
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %523

; <label>:258:                                    ; preds = %249, %523
  %259 = load i32, i32* %11, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [10 x double], [10 x double]* %15, i64 0, i64 %260
  store double 2.300000e+00, double* %261, align 8
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %523

; <label>:270:                                    ; preds = %258
  br label %380

; <label>:271:                                    ; preds = %243, %237
  %272 = load i32, i32* %11, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = icmp sle i32 %275, 71
  br i1 %276, label %277, label %287

; <label>:277:                                    ; preds = %271
  %278 = load i32, i32* %11, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = icmp sge i32 %281, 68
  br i1 %282, label %283, label %287

; <label>:283:                                    ; preds = %277
  %284 = load i32, i32* %11, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [10 x double], [10 x double]* %15, i64 0, i64 %285
  store double 2.000000e+00, double* %286, align 8
  br label %379

; <label>:287:                                    ; preds = %277, %271
  %288 = load i32, i32* %11, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = icmp sle i32 %291, 67
  br i1 %292, label %293, label %321

; <label>:293:                                    ; preds = %287
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %527

; <label>:302:                                    ; preds = %293, %527
  %303 = load i32, i32* %11, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = icmp sge i32 %306, 64
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %527

; <label>:316:                                    ; preds = %302
  br i1 %307, label %317, label %321

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* %11, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [10 x double], [10 x double]* %15, i64 0, i64 %319
  store double 1.500000e+00, double* %320, align 8
  br label %378

; <label>:321:                                    ; preds = %316, %287
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %533

; <label>:330:                                    ; preds = %321, %533
  %331 = load i32, i32* %11, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = icmp sle i32 %334, 63
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %533

; <label>:344:                                    ; preds = %330
  br i1 %335, label %345, label %373

; <label>:345:                                    ; preds = %344
  %346 = load i32, i32* %11, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = icmp sge i32 %349, 60
  br i1 %350, label %351, label %373

; <label>:351:                                    ; preds = %345
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %539

; <label>:360:                                    ; preds = %351, %539
  %361 = load i32, i32* %11, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [10 x double], [10 x double]* %15, i64 0, i64 %362
  store double 1.000000e+00, double* %363, align 8
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %539

; <label>:372:                                    ; preds = %360
  br label %377

; <label>:373:                                    ; preds = %345, %344
  %374 = load i32, i32* %11, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [10 x double], [10 x double]* %15, i64 0, i64 %375
  store double 0.000000e+00, double* %376, align 8
  br label %377

; <label>:377:                                    ; preds = %373, %372
  br label %378

; <label>:378:                                    ; preds = %377, %317
  br label %379

; <label>:379:                                    ; preds = %378, %283
  br label %380

; <label>:380:                                    ; preds = %379, %270
  br label %381

; <label>:381:                                    ; preds = %380, %233
  br label %382

; <label>:382:                                    ; preds = %381, %199
  br label %383

; <label>:383:                                    ; preds = %382, %165
  br label %384

; <label>:384:                                    ; preds = %383, %134
  br label %385

; <label>:385:                                    ; preds = %384, %97
  br label %386

; <label>:386:                                    ; preds = %385
  %387 = load i32, i32* %11, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, i32* %11, align 4
  br label %59

; <label>:389:                                    ; preds = %59
  store i32 0, i32* %11, align 4
  br label %390

; <label>:390:                                    ; preds = %452, %389
  %391 = load i32, i32* %11, align 4
  %392 = load i32, i32* %12, align 4
  %393 = icmp slt i32 %391, %392
  br i1 %393, label %394, label %453

; <label>:394:                                    ; preds = %390
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %543

; <label>:403:                                    ; preds = %394, %543
  %404 = load i32, i32* %11, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = sitofp i32 %407 to double
  %409 = load i32, i32* %11, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [10 x double], [10 x double]* %15, i64 0, i64 %410
  %412 = load double, double* %411, align 8
  %413 = fmul double %408, %412
  %414 = load double, double* %16, align 8
  %415 = fadd double %414, %413
  store double %415, double* %16, align 8
  %416 = load i32, i32* %11, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = sitofp i32 %419 to double
  %421 = load double, double* %17, align 8
  %422 = fadd double %421, %420
  store double %422, double* %17, align 8
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %543

; <label>:431:                                    ; preds = %403
  br label %432

; <label>:432:                                    ; preds = %431
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %593

; <label>:441:                                    ; preds = %432, %593
  %442 = load i32, i32* %11, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, i32* %11, align 4
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %593

; <label>:452:                                    ; preds = %441
  br label %390

; <label>:453:                                    ; preds = %390
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %604

; <label>:462:                                    ; preds = %453, %604
  %463 = load double, double* %17, align 8
  %464 = load double, double* %16, align 8
  %465 = fdiv double %464, %463
  store double %465, double* %16, align 8
  %466 = load double, double* %16, align 8
  %467 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %466)
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %604

; <label>:476:                                    ; preds = %462
  ret i32 0

; <label>:477:                                    ; preds = %9, %0
  %478 = alloca i32, align 4
  %479 = alloca i32, align 4
  %480 = alloca i32, align 4
  %481 = alloca [10 x i32], align 16
  %482 = alloca [10 x i32], align 16
  %483 = alloca [10 x double], align 16
  %484 = alloca double, align 8
  %485 = alloca double, align 8
  store i32 0, i32* %478, align 4
  store double 0.000000e+00, double* %484, align 8
  store double 0.000000e+00, double* %485, align 8
  %486 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %480)
  store i32 0, i32* %479, align 4
  br label %9

; <label>:487:                                    ; preds = %37, %28
  %488 = load i32, i32* %11, align 4
  %489 = load i32, i32* %12, align 4
  %490 = icmp slt i32 %488, %489
  br label %37

; <label>:491:                                    ; preds = %72, %63
  %492 = load i32, i32* %11, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %493
  %495 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %494)
  %496 = load i32, i32* %11, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %497
  %499 = load i32, i32* %498, align 4
  %500 = icmp sle i32 %499, 100
  br label %72

; <label>:501:                                    ; preds = %122, %113
  %502 = load i32, i32* %11, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [10 x double], [10 x double]* %15, i64 0, i64 %503
  store double 3.700000e+00, double* %504, align 8
  br label %122

; <label>:505:                                    ; preds = %144, %135
  %506 = load i32, i32* %11, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %507
  %509 = load i32, i32* %508, align 4
  %510 = icmp sle i32 %509, 84
  br label %144

; <label>:511:                                    ; preds = %184, %175
  %512 = load i32, i32* %11, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %513
  %515 = load i32, i32* %514, align 4
  %516 = icmp sge i32 %515, 78
  br label %184

; <label>:517:                                    ; preds = %212, %203
  %518 = load i32, i32* %11, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %519
  %521 = load i32, i32* %520, align 4
  %522 = icmp sle i32 %521, 77
  br label %212

; <label>:523:                                    ; preds = %258, %249
  %524 = load i32, i32* %11, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [10 x double], [10 x double]* %15, i64 0, i64 %525
  store double 2.300000e+00, double* %526, align 8
  br label %258

; <label>:527:                                    ; preds = %302, %293
  %528 = load i32, i32* %11, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %529
  %531 = load i32, i32* %530, align 4
  %532 = icmp sge i32 %531, 64
  br label %302

; <label>:533:                                    ; preds = %330, %321
  %534 = load i32, i32* %11, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %535
  %537 = load i32, i32* %536, align 4
  %538 = icmp sle i32 %537, 63
  br label %330

; <label>:539:                                    ; preds = %360, %351
  %540 = load i32, i32* %11, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [10 x double], [10 x double]* %15, i64 0, i64 %541
  store double 1.000000e+00, double* %542, align 8
  br label %360

; <label>:543:                                    ; preds = %403, %394
  %544 = load i32, i32* %11, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %545
  %547 = load i32, i32* %546, align 4
  %548 = sitofp i32 %547 to double
  %549 = load i32, i32* %11, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [10 x double], [10 x double]* %15, i64 0, i64 %550
  %552 = load double, double* %551, align 8
  %553 = fsub double %548, %552
  %554 = fmul double %553, %552
  %555 = fsub double -0.000000e+00, %548
  %556 = fadd double %555, %552
  %557 = fsub double %548, %552
  %558 = fmul double %557, %552
  %559 = fsub double -0.000000e+00, %548
  %560 = fadd double %559, %552
  %561 = fsub double %548, %552
  %562 = fmul double %561, %552
  %563 = fsub double %548, %552
  %564 = fmul double %563, %552
  %565 = fsub double -0.000000e+00, %548
  %566 = fadd double %565, %552
  %567 = fmul double %548, %552
  %568 = load double, double* %16, align 8
  %569 = fsub double %568, %567
  %570 = fmul double %569, %567
  %571 = fsub double -0.000000e+00, %568
  %572 = fadd double %571, %567
  %573 = fsub double %568, %567
  %574 = fmul double %573, %567
  %575 = fsub double -0.000000e+00, %568
  %576 = fadd double %575, %567
  %577 = fsub double -0.000000e+00, %568
  %578 = fadd double %577, %567
  %579 = fsub double %568, %567
  %580 = fmul double %579, %567
  %581 = fsub double -0.000000e+00, %568
  %582 = fadd double %581, %567
  %583 = fadd double %568, %567
  store double %583, double* %16, align 8
  %584 = load i32, i32* %11, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %585
  %587 = load i32, i32* %586, align 4
  %588 = sitofp i32 %587 to double
  %589 = load double, double* %17, align 8
  %590 = fsub double -0.000000e+00, %589
  %591 = fadd double %590, %588
  %592 = fadd double %589, %588
  store double %592, double* %17, align 8
  br label %403

; <label>:593:                                    ; preds = %441, %432
  %594 = load i32, i32* %11, align 4
  %595 = sub i32 0, %594
  %596 = add i32 %595, 1
  %597 = sub i32 %594, 1
  %598 = mul i32 %597, 1
  %599 = sub i32 0, %594
  %600 = add i32 %599, 1
  %601 = shl i32 %594, 1
  %602 = shl i32 %594, 1
  %603 = add nsw i32 %594, 1
  store i32 %603, i32* %11, align 4
  br label %441

; <label>:604:                                    ; preds = %462, %453
  %605 = load double, double* %17, align 8
  %606 = load double, double* %16, align 8
  %607 = fsub double %606, %605
  %608 = fmul double %607, %605
  %609 = fsub double -0.000000e+00, %606
  %610 = fadd double %609, %605
  %611 = fdiv double %606, %605
  store double %611, double* %16, align 8
  %612 = load double, double* %16, align 8
  %613 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %612)
  br label %462
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

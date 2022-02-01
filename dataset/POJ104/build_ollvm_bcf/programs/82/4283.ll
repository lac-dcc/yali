; ModuleID = 'source-C-CXX/82/4283.c'
source_filename = "source-C-CXX/82/4283.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
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
  br i1 %8, label %9, label %533

; <label>:9:                                      ; preds = %0, %533
  %10 = alloca i32, align 4
  %11 = alloca [10 x i32], align 16
  %12 = alloca [10 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [10 x double], align 16
  %16 = alloca [10 x double], align 16
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca float, align 4
  store i32 0, i32* %10, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  store i32 0, i32* %13, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %533

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %39, %29
  %31 = load i32, i32* %13, align 4
  %32 = load i32, i32* %14, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %42

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %13, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  br label %39

; <label>:39:                                     ; preds = %34
  %40 = load i32, i32* %13, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %13, align 4
  br label %30

; <label>:42:                                     ; preds = %30
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %545

; <label>:51:                                     ; preds = %42, %545
  store i32 0, i32* %13, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %545

; <label>:60:                                     ; preds = %51
  br label %61

; <label>:61:                                     ; preds = %88, %60
  %62 = load i32, i32* %13, align 4
  %63 = load i32, i32* %14, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %91

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %546

; <label>:74:                                     ; preds = %65, %546
  %75 = load i32, i32* %13, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %76
  %78 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %77)
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %546

; <label>:87:                                     ; preds = %74
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %13, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %13, align 4
  br label %61

; <label>:91:                                     ; preds = %61
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %551

; <label>:100:                                    ; preds = %91, %551
  store i32 0, i32* %13, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %551

; <label>:109:                                    ; preds = %100
  br label %110

; <label>:110:                                    ; preds = %487, %109
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %552

; <label>:119:                                    ; preds = %110, %552
  %120 = load i32, i32* %13, align 4
  %121 = load i32, i32* %14, align 4
  %122 = icmp slt i32 %120, %121
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %552

; <label>:131:                                    ; preds = %119
  br i1 %122, label %132, label %490

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %13, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp sge i32 %136, 90
  br i1 %137, label %138, label %148

; <label>:138:                                    ; preds = %132
  %139 = load i32, i32* %13, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp sle i32 %142, 100
  br i1 %143, label %144, label %148

; <label>:144:                                    ; preds = %138
  %145 = load i32, i32* %13, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10 x double], [10 x double]* %15, i64 0, i64 %146
  store double 4.000000e+00, double* %147, align 8
  br label %468

; <label>:148:                                    ; preds = %138, %132
  %149 = load i32, i32* %13, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp sge i32 %152, 85
  br i1 %153, label %154, label %164

; <label>:154:                                    ; preds = %148
  %155 = load i32, i32* %13, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp sle i32 %158, 89
  br i1 %159, label %160, label %164

; <label>:160:                                    ; preds = %154
  %161 = load i32, i32* %13, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10 x double], [10 x double]* %15, i64 0, i64 %162
  store double 3.700000e+00, double* %163, align 8
  br label %467

; <label>:164:                                    ; preds = %154, %148
  %165 = load i32, i32* %13, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp sge i32 %168, 82
  br i1 %169, label %170, label %180

; <label>:170:                                    ; preds = %164
  %171 = load i32, i32* %13, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp sle i32 %174, 84
  br i1 %175, label %176, label %180

; <label>:176:                                    ; preds = %170
  %177 = load i32, i32* %13, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10 x double], [10 x double]* %15, i64 0, i64 %178
  store double 3.300000e+00, double* %179, align 8
  br label %466

; <label>:180:                                    ; preds = %170, %164
  %181 = load i32, i32* %13, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp sge i32 %184, 78
  br i1 %185, label %186, label %232

; <label>:186:                                    ; preds = %180
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %556

; <label>:195:                                    ; preds = %186, %556
  %196 = load i32, i32* %13, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp sle i32 %199, 81
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %556

; <label>:209:                                    ; preds = %195
  br i1 %200, label %210, label %232

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %562

; <label>:219:                                    ; preds = %210, %562
  %220 = load i32, i32* %13, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [10 x double], [10 x double]* %15, i64 0, i64 %221
  store double 3.000000e+00, double* %222, align 8
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %562

; <label>:231:                                    ; preds = %219
  br label %447

; <label>:232:                                    ; preds = %209, %180
  %233 = load i32, i32* %13, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = icmp sge i32 %236, 75
  br i1 %237, label %238, label %266

; <label>:238:                                    ; preds = %232
  %239 = load i32, i32* %13, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = icmp sle i32 %242, 77
  br i1 %243, label %244, label %266

; <label>:244:                                    ; preds = %238
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %566

; <label>:253:                                    ; preds = %244, %566
  %254 = load i32, i32* %13, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [10 x double], [10 x double]* %15, i64 0, i64 %255
  store double 2.700000e+00, double* %256, align 8
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %566

; <label>:265:                                    ; preds = %253
  br label %446

; <label>:266:                                    ; preds = %238, %232
  %267 = load i32, i32* %13, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = icmp sge i32 %270, 72
  br i1 %271, label %272, label %282

; <label>:272:                                    ; preds = %266
  %273 = load i32, i32* %13, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = icmp sle i32 %276, 74
  br i1 %277, label %278, label %282

; <label>:278:                                    ; preds = %272
  %279 = load i32, i32* %13, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [10 x double], [10 x double]* %15, i64 0, i64 %280
  store double 2.300000e+00, double* %281, align 8
  br label %427

; <label>:282:                                    ; preds = %272, %266
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %570

; <label>:291:                                    ; preds = %282, %570
  %292 = load i32, i32* %13, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = icmp sge i32 %295, 68
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %570

; <label>:305:                                    ; preds = %291
  br i1 %296, label %306, label %316

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* %13, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = icmp sle i32 %310, 71
  br i1 %311, label %312, label %316

; <label>:312:                                    ; preds = %306
  %313 = load i32, i32* %13, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [10 x double], [10 x double]* %15, i64 0, i64 %314
  store double 2.000000e+00, double* %315, align 8
  br label %426

; <label>:316:                                    ; preds = %306, %305
  %317 = load i32, i32* %13, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = icmp sge i32 %320, 64
  br i1 %321, label %322, label %350

; <label>:322:                                    ; preds = %316
  %323 = load i32, i32* %13, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = icmp sle i32 %326, 67
  br i1 %327, label %328, label %350

; <label>:328:                                    ; preds = %322
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %576

; <label>:337:                                    ; preds = %328, %576
  %338 = load i32, i32* %13, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [10 x double], [10 x double]* %15, i64 0, i64 %339
  store double 1.500000e+00, double* %340, align 8
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %576

; <label>:349:                                    ; preds = %337
  br label %425

; <label>:350:                                    ; preds = %322, %316
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %580

; <label>:359:                                    ; preds = %350, %580
  %360 = load i32, i32* %13, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = icmp sge i32 %363, 60
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %580

; <label>:373:                                    ; preds = %359
  br i1 %364, label %374, label %420

; <label>:374:                                    ; preds = %373
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %586

; <label>:383:                                    ; preds = %374, %586
  %384 = load i32, i32* %13, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = icmp sle i32 %387, 63
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %586

; <label>:397:                                    ; preds = %383
  br i1 %388, label %398, label %420

; <label>:398:                                    ; preds = %397
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %592

; <label>:407:                                    ; preds = %398, %592
  %408 = load i32, i32* %13, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [10 x double], [10 x double]* %15, i64 0, i64 %409
  store double 1.000000e+00, double* %410, align 8
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %592

; <label>:419:                                    ; preds = %407
  br label %424

; <label>:420:                                    ; preds = %397, %373
  %421 = load i32, i32* %13, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [10 x double], [10 x double]* %15, i64 0, i64 %422
  store double 0.000000e+00, double* %423, align 8
  br label %424

; <label>:424:                                    ; preds = %420, %419
  br label %425

; <label>:425:                                    ; preds = %424, %349
  br label %426

; <label>:426:                                    ; preds = %425, %312
  br label %427

; <label>:427:                                    ; preds = %426, %278
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %596

; <label>:436:                                    ; preds = %427, %596
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %596

; <label>:445:                                    ; preds = %436
  br label %446

; <label>:446:                                    ; preds = %445, %265
  br label %447

; <label>:447:                                    ; preds = %446, %231
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %597

; <label>:456:                                    ; preds = %447, %597
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %597

; <label>:465:                                    ; preds = %456
  br label %466

; <label>:466:                                    ; preds = %465, %176
  br label %467

; <label>:467:                                    ; preds = %466, %160
  br label %468

; <label>:468:                                    ; preds = %467, %144
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %598

; <label>:477:                                    ; preds = %468, %598
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %598

; <label>:486:                                    ; preds = %477
  br label %487

; <label>:487:                                    ; preds = %486
  %488 = load i32, i32* %13, align 4
  %489 = add nsw i32 %488, 1
  store i32 %489, i32* %13, align 4
  br label %110

; <label>:490:                                    ; preds = %131
  store i32 0, i32* %13, align 4
  br label %491

; <label>:491:                                    ; preds = %522, %490
  %492 = load i32, i32* %13, align 4
  %493 = load i32, i32* %14, align 4
  %494 = icmp slt i32 %492, %493
  br i1 %494, label %495, label %525

; <label>:495:                                    ; preds = %491
  %496 = load i32, i32* %13, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [10 x double], [10 x double]* %15, i64 0, i64 %497
  %499 = load double, double* %498, align 8
  %500 = load i32, i32* %13, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %501
  %503 = load i32, i32* %502, align 4
  %504 = sitofp i32 %503 to double
  %505 = fmul double %499, %504
  %506 = load i32, i32* %13, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [10 x double], [10 x double]* %16, i64 0, i64 %507
  store double %505, double* %508, align 8
  %509 = load i32, i32* %13, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [10 x double], [10 x double]* %16, i64 0, i64 %510
  %512 = load double, double* %511, align 8
  %513 = load double, double* %17, align 8
  %514 = fadd double %513, %512
  store double %514, double* %17, align 8
  %515 = load i32, i32* %13, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %516
  %518 = load i32, i32* %517, align 4
  %519 = sitofp i32 %518 to double
  %520 = load double, double* %18, align 8
  %521 = fadd double %520, %519
  store double %521, double* %18, align 8
  br label %522

; <label>:522:                                    ; preds = %495
  %523 = load i32, i32* %13, align 4
  %524 = add nsw i32 %523, 1
  store i32 %524, i32* %13, align 4
  br label %491

; <label>:525:                                    ; preds = %491
  %526 = load double, double* %17, align 8
  %527 = load double, double* %18, align 8
  %528 = fdiv double %526, %527
  %529 = fptrunc double %528 to float
  store float %529, float* %19, align 4
  %530 = load float, float* %19, align 4
  %531 = fpext float %530 to double
  %532 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %531)
  ret i32 0

; <label>:533:                                    ; preds = %9, %0
  %534 = alloca i32, align 4
  %535 = alloca [10 x i32], align 16
  %536 = alloca [10 x i32], align 16
  %537 = alloca i32, align 4
  %538 = alloca i32, align 4
  %539 = alloca [10 x double], align 16
  %540 = alloca [10 x double], align 16
  %541 = alloca double, align 8
  %542 = alloca double, align 8
  %543 = alloca float, align 4
  store i32 0, i32* %534, align 4
  %544 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %538)
  store i32 0, i32* %537, align 4
  br label %9

; <label>:545:                                    ; preds = %51, %42
  store i32 0, i32* %13, align 4
  br label %51

; <label>:546:                                    ; preds = %74, %65
  %547 = load i32, i32* %13, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %548
  %550 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %549)
  br label %74

; <label>:551:                                    ; preds = %100, %91
  store i32 0, i32* %13, align 4
  br label %100

; <label>:552:                                    ; preds = %119, %110
  %553 = load i32, i32* %13, align 4
  %554 = load i32, i32* %14, align 4
  %555 = icmp slt i32 %553, %554
  br label %119

; <label>:556:                                    ; preds = %195, %186
  %557 = load i32, i32* %13, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %558
  %560 = load i32, i32* %559, align 4
  %561 = icmp sle i32 %560, 81
  br label %195

; <label>:562:                                    ; preds = %219, %210
  %563 = load i32, i32* %13, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [10 x double], [10 x double]* %15, i64 0, i64 %564
  store double 3.000000e+00, double* %565, align 8
  br label %219

; <label>:566:                                    ; preds = %253, %244
  %567 = load i32, i32* %13, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [10 x double], [10 x double]* %15, i64 0, i64 %568
  store double 2.700000e+00, double* %569, align 8
  br label %253

; <label>:570:                                    ; preds = %291, %282
  %571 = load i32, i32* %13, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %572
  %574 = load i32, i32* %573, align 4
  %575 = icmp sge i32 %574, 68
  br label %291

; <label>:576:                                    ; preds = %337, %328
  %577 = load i32, i32* %13, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [10 x double], [10 x double]* %15, i64 0, i64 %578
  store double 1.500000e+00, double* %579, align 8
  br label %337

; <label>:580:                                    ; preds = %359, %350
  %581 = load i32, i32* %13, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %582
  %584 = load i32, i32* %583, align 4
  %585 = icmp sge i32 %584, 60
  br label %359

; <label>:586:                                    ; preds = %383, %374
  %587 = load i32, i32* %13, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %588
  %590 = load i32, i32* %589, align 4
  %591 = icmp sle i32 %590, 63
  br label %383

; <label>:592:                                    ; preds = %407, %398
  %593 = load i32, i32* %13, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [10 x double], [10 x double]* %15, i64 0, i64 %594
  store double 1.000000e+00, double* %595, align 8
  br label %407

; <label>:596:                                    ; preds = %436, %427
  br label %436

; <label>:597:                                    ; preds = %456, %447
  br label %456

; <label>:598:                                    ; preds = %477, %468
  br label %477
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

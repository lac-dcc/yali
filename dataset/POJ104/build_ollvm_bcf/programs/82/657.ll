; ModuleID = 'source-C-CXX/82/657.c'
source_filename = "source-C-CXX/82/657.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10 x i32], align 16
  %9 = alloca [10 x i32], align 16
  %10 = alloca [10 x double], align 16
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store double 0.000000e+00, double* %11, align 8
  store double 0.000000e+00, double* %12, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %14

; <label>:14:                                     ; preds = %61, %2
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %62

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %427

; <label>:27:                                     ; preds = %18, %427
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %427

; <label>:40:                                     ; preds = %27
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %432

; <label>:50:                                     ; preds = %41, %432
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %7, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %432

; <label>:61:                                     ; preds = %50
  br label %14

; <label>:62:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  br label %63

; <label>:63:                                     ; preds = %419, %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %437

; <label>:72:                                     ; preds = %63, %437
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %6, align 4
  %75 = icmp slt i32 %73, %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %437

; <label>:84:                                     ; preds = %72
  br i1 %75, label %85, label %422

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %441

; <label>:94:                                     ; preds = %85, %441
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %96
  %98 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %97)
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp sge i32 %102, 90
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %441

; <label>:112:                                    ; preds = %94
  br i1 %103, label %113, label %117

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %115
  store double 4.000000e+00, double* %116, align 8
  br label %117

; <label>:117:                                    ; preds = %113, %112
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp sge i32 %121, 85
  br i1 %122, label %123, label %133

; <label>:123:                                    ; preds = %117
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp sle i32 %127, 89
  br i1 %128, label %129, label %133

; <label>:129:                                    ; preds = %123
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %131
  store double 3.700000e+00, double* %132, align 8
  br label %133

; <label>:133:                                    ; preds = %129, %123, %117
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp sge i32 %137, 82
  br i1 %138, label %139, label %167

; <label>:139:                                    ; preds = %133
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %451

; <label>:148:                                    ; preds = %139, %451
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp sle i32 %152, 84
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %451

; <label>:162:                                    ; preds = %148
  br i1 %153, label %163, label %167

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %165
  store double 3.300000e+00, double* %166, align 8
  br label %167

; <label>:167:                                    ; preds = %163, %162, %133
  %168 = load i32, i32* %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp sge i32 %171, 78
  br i1 %172, label %173, label %183

; <label>:173:                                    ; preds = %167
  %174 = load i32, i32* %7, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp sle i32 %177, 81
  br i1 %178, label %179, label %183

; <label>:179:                                    ; preds = %173
  %180 = load i32, i32* %7, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %181
  store double 3.000000e+00, double* %182, align 8
  br label %183

; <label>:183:                                    ; preds = %179, %173, %167
  %184 = load i32, i32* %7, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp sge i32 %187, 75
  br i1 %188, label %189, label %199

; <label>:189:                                    ; preds = %183
  %190 = load i32, i32* %7, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp sle i32 %193, 77
  br i1 %194, label %195, label %199

; <label>:195:                                    ; preds = %189
  %196 = load i32, i32* %7, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %197
  store double 2.700000e+00, double* %198, align 8
  br label %199

; <label>:199:                                    ; preds = %195, %189, %183
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %457

; <label>:208:                                    ; preds = %199, %457
  %209 = load i32, i32* %7, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = icmp sge i32 %212, 72
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %457

; <label>:222:                                    ; preds = %208
  br i1 %213, label %223, label %269

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %463

; <label>:232:                                    ; preds = %223, %463
  %233 = load i32, i32* %7, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = icmp sle i32 %236, 74
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %463

; <label>:246:                                    ; preds = %232
  br i1 %237, label %247, label %269

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %469

; <label>:256:                                    ; preds = %247, %469
  %257 = load i32, i32* %7, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %258
  store double 2.300000e+00, double* %259, align 8
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %469

; <label>:268:                                    ; preds = %256
  br label %269

; <label>:269:                                    ; preds = %268, %246, %222
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %473

; <label>:278:                                    ; preds = %269, %473
  %279 = load i32, i32* %7, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = icmp sge i32 %282, 68
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %473

; <label>:292:                                    ; preds = %278
  br i1 %283, label %293, label %303

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* %7, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = icmp sle i32 %297, 71
  br i1 %298, label %299, label %303

; <label>:299:                                    ; preds = %293
  %300 = load i32, i32* %7, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %301
  store double 2.000000e+00, double* %302, align 8
  br label %303

; <label>:303:                                    ; preds = %299, %293, %292
  %304 = load i32, i32* %7, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = icmp sge i32 %307, 64
  br i1 %308, label %309, label %337

; <label>:309:                                    ; preds = %303
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %479

; <label>:318:                                    ; preds = %309, %479
  %319 = load i32, i32* %7, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = icmp sle i32 %322, 67
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %479

; <label>:332:                                    ; preds = %318
  br i1 %323, label %333, label %337

; <label>:333:                                    ; preds = %332
  %334 = load i32, i32* %7, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %335
  store double 1.500000e+00, double* %336, align 8
  br label %337

; <label>:337:                                    ; preds = %333, %332, %303
  %338 = load i32, i32* %7, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = icmp sge i32 %341, 60
  br i1 %342, label %343, label %353

; <label>:343:                                    ; preds = %337
  %344 = load i32, i32* %7, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = icmp sle i32 %347, 63
  br i1 %348, label %349, label %353

; <label>:349:                                    ; preds = %343
  %350 = load i32, i32* %7, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %351
  store double 1.000000e+00, double* %352, align 8
  br label %353

; <label>:353:                                    ; preds = %349, %343, %337
  %354 = load i32, i32* %7, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = icmp slt i32 %357, 60
  br i1 %358, label %359, label %381

; <label>:359:                                    ; preds = %353
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %485

; <label>:368:                                    ; preds = %359, %485
  %369 = load i32, i32* %7, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %370
  store double 0.000000e+00, double* %371, align 8
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %485

; <label>:380:                                    ; preds = %368
  br label %381

; <label>:381:                                    ; preds = %380, %353
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %489

; <label>:390:                                    ; preds = %381, %489
  %391 = load i32, i32* %7, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = sitofp i32 %394 to double
  %396 = load i32, i32* %7, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %397
  %399 = load double, double* %398, align 8
  %400 = fmul double %395, %399
  %401 = load double, double* %12, align 8
  %402 = fadd double %401, %400
  store double %402, double* %12, align 8
  %403 = load i32, i32* %7, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = sitofp i32 %406 to double
  %408 = load double, double* %11, align 8
  %409 = fadd double %408, %407
  store double %409, double* %11, align 8
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %489

; <label>:418:                                    ; preds = %390
  br label %419

; <label>:419:                                    ; preds = %418
  %420 = load i32, i32* %7, align 4
  %421 = add nsw i32 %420, 1
  store i32 %421, i32* %7, align 4
  br label %63

; <label>:422:                                    ; preds = %84
  %423 = load double, double* %12, align 8
  %424 = load double, double* %11, align 8
  %425 = fdiv double %423, %424
  %426 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %425)
  ret i32 0

; <label>:427:                                    ; preds = %27, %18
  %428 = load i32, i32* %7, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %429
  %431 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %430)
  br label %27

; <label>:432:                                    ; preds = %50, %41
  %433 = load i32, i32* %7, align 4
  %434 = sub i32 %433, 1
  %435 = mul i32 %434, 1
  %436 = add nsw i32 %433, 1
  store i32 %436, i32* %7, align 4
  br label %50

; <label>:437:                                    ; preds = %72, %63
  %438 = load i32, i32* %7, align 4
  %439 = load i32, i32* %6, align 4
  %440 = icmp slt i32 %438, %439
  br label %72

; <label>:441:                                    ; preds = %94, %85
  %442 = load i32, i32* %7, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %443
  %445 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %444)
  %446 = load i32, i32* %7, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = icmp sge i32 %449, 90
  br label %94

; <label>:451:                                    ; preds = %148, %139
  %452 = load i32, i32* %7, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = icmp sle i32 %455, 84
  br label %148

; <label>:457:                                    ; preds = %208, %199
  %458 = load i32, i32* %7, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %459
  %461 = load i32, i32* %460, align 4
  %462 = icmp sge i32 %461, 72
  br label %208

; <label>:463:                                    ; preds = %232, %223
  %464 = load i32, i32* %7, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = icmp sle i32 %467, 74
  br label %232

; <label>:469:                                    ; preds = %256, %247
  %470 = load i32, i32* %7, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %471
  store double 2.300000e+00, double* %472, align 8
  br label %256

; <label>:473:                                    ; preds = %278, %269
  %474 = load i32, i32* %7, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %475
  %477 = load i32, i32* %476, align 4
  %478 = icmp sge i32 %477, 68
  br label %278

; <label>:479:                                    ; preds = %318, %309
  %480 = load i32, i32* %7, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %481
  %483 = load i32, i32* %482, align 4
  %484 = icmp sle i32 %483, 67
  br label %318

; <label>:485:                                    ; preds = %368, %359
  %486 = load i32, i32* %7, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %487
  store double 0.000000e+00, double* %488, align 8
  br label %368

; <label>:489:                                    ; preds = %390, %381
  %490 = load i32, i32* %7, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %491
  %493 = load i32, i32* %492, align 4
  %494 = sitofp i32 %493 to double
  %495 = load i32, i32* %7, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %496
  %498 = load double, double* %497, align 8
  %499 = fsub double %494, %498
  %500 = fmul double %499, %498
  %501 = fsub double %494, %498
  %502 = fmul double %501, %498
  %503 = fmul double %494, %498
  %504 = load double, double* %12, align 8
  %505 = fsub double -0.000000e+00, %504
  %506 = fadd double %505, %503
  %507 = fsub double %504, %503
  %508 = fmul double %507, %503
  %509 = fsub double %504, %503
  %510 = fmul double %509, %503
  %511 = fsub double -0.000000e+00, %504
  %512 = fadd double %511, %503
  %513 = fadd double %504, %503
  store double %513, double* %12, align 8
  %514 = load i32, i32* %7, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %515
  %517 = load i32, i32* %516, align 4
  %518 = sitofp i32 %517 to double
  %519 = load double, double* %11, align 8
  %520 = fsub double -0.000000e+00, %519
  %521 = fadd double %520, %518
  %522 = fsub double -0.000000e+00, %519
  %523 = fadd double %522, %518
  %524 = fsub double %519, %518
  %525 = fmul double %524, %518
  %526 = fsub double -0.000000e+00, %519
  %527 = fadd double %526, %518
  %528 = fadd double %519, %518
  store double %528, double* %11, align 8
  br label %390
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/82/5168.c'
source_filename = "source-C-CXX/82/5168.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x double], align 16
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %6, align 4
  br label %12

; <label>:12:                                     ; preds = %41, %0
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %42

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  br label %21

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %583

; <label>:30:                                     ; preds = %21, %583
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %6, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %583

; <label>:41:                                     ; preds = %30
  br label %12

; <label>:42:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  br label %43

; <label>:43:                                     ; preds = %52, %42
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %4, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %55

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %49
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %50)
  br label %52

; <label>:52:                                     ; preds = %47
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  br label %43

; <label>:55:                                     ; preds = %43
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %592

; <label>:64:                                     ; preds = %55, %592
  store i32 0, i32* %6, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %592

; <label>:73:                                     ; preds = %64
  br label %74

; <label>:74:                                     ; preds = %576, %73
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %4, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %577

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %593

; <label>:87:                                     ; preds = %78, %593
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp sge i32 %91, 90
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %593

; <label>:101:                                    ; preds = %87
  br i1 %92, label %102, label %112

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp sle i32 %106, 100
  br i1 %107, label %108, label %112

; <label>:108:                                    ; preds = %102
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %110
  store double 4.000000e+00, double* %111, align 8
  br label %517

; <label>:112:                                    ; preds = %102, %101
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp sge i32 %116, 85
  br i1 %117, label %118, label %146

; <label>:118:                                    ; preds = %112
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %599

; <label>:127:                                    ; preds = %118, %599
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp sle i32 %131, 89
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %599

; <label>:141:                                    ; preds = %127
  br i1 %132, label %142, label %146

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %144
  store double 3.700000e+00, double* %145, align 8
  br label %516

; <label>:146:                                    ; preds = %141, %112
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %605

; <label>:155:                                    ; preds = %146, %605
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp sge i32 %159, 82
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %605

; <label>:169:                                    ; preds = %155
  br i1 %160, label %170, label %198

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp sle i32 %174, 84
  br i1 %175, label %176, label %198

; <label>:176:                                    ; preds = %170
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %611

; <label>:185:                                    ; preds = %176, %611
  %186 = load i32, i32* %6, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %187
  store double 3.300000e+00, double* %188, align 8
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %611

; <label>:197:                                    ; preds = %185
  br label %497

; <label>:198:                                    ; preds = %170, %169
  %199 = load i32, i32* %6, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = icmp sge i32 %202, 78
  br i1 %203, label %204, label %214

; <label>:204:                                    ; preds = %198
  %205 = load i32, i32* %6, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = icmp sle i32 %208, 81
  br i1 %209, label %210, label %214

; <label>:210:                                    ; preds = %204
  %211 = load i32, i32* %6, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %212
  store double 3.000000e+00, double* %213, align 8
  br label %478

; <label>:214:                                    ; preds = %204, %198
  %215 = load i32, i32* %6, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = icmp sge i32 %218, 75
  br i1 %219, label %220, label %230

; <label>:220:                                    ; preds = %214
  %221 = load i32, i32* %6, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = icmp sle i32 %224, 77
  br i1 %225, label %226, label %230

; <label>:226:                                    ; preds = %220
  %227 = load i32, i32* %6, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %228
  store double 2.700000e+00, double* %229, align 8
  br label %477

; <label>:230:                                    ; preds = %220, %214
  %231 = load i32, i32* %6, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = icmp sge i32 %234, 72
  br i1 %235, label %236, label %264

; <label>:236:                                    ; preds = %230
  %237 = load i32, i32* %6, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = icmp sle i32 %240, 74
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
  br i1 %250, label %251, label %615

; <label>:251:                                    ; preds = %242, %615
  %252 = load i32, i32* %6, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %253
  store double 2.300000e+00, double* %254, align 8
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %615

; <label>:263:                                    ; preds = %251
  br label %476

; <label>:264:                                    ; preds = %236, %230
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %619

; <label>:273:                                    ; preds = %264, %619
  %274 = load i32, i32* %6, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = icmp sge i32 %277, 68
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %619

; <label>:287:                                    ; preds = %273
  br i1 %278, label %288, label %316

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* %6, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = icmp sle i32 %292, 71
  br i1 %293, label %294, label %316

; <label>:294:                                    ; preds = %288
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %625

; <label>:303:                                    ; preds = %294, %625
  %304 = load i32, i32* %6, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %305
  store double 2.000000e+00, double* %306, align 8
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %625

; <label>:315:                                    ; preds = %303
  br label %457

; <label>:316:                                    ; preds = %288, %287
  %317 = load i32, i32* %6, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = icmp sge i32 %320, 64
  br i1 %321, label %322, label %332

; <label>:322:                                    ; preds = %316
  %323 = load i32, i32* %6, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = icmp sle i32 %326, 67
  br i1 %327, label %328, label %332

; <label>:328:                                    ; preds = %322
  %329 = load i32, i32* %6, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %330
  store double 1.500000e+00, double* %331, align 8
  br label %456

; <label>:332:                                    ; preds = %322, %316
  %333 = load i32, i32* %6, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = icmp sge i32 %336, 60
  br i1 %337, label %338, label %366

; <label>:338:                                    ; preds = %332
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %629

; <label>:347:                                    ; preds = %338, %629
  %348 = load i32, i32* %6, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = icmp sle i32 %351, 63
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %629

; <label>:361:                                    ; preds = %347
  br i1 %352, label %362, label %366

; <label>:362:                                    ; preds = %361
  %363 = load i32, i32* %6, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %364
  store double 1.000000e+00, double* %365, align 8
  br label %437

; <label>:366:                                    ; preds = %361, %332
  %367 = load i32, i32* %6, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = icmp sge i32 %370, 0
  br i1 %371, label %372, label %418

; <label>:372:                                    ; preds = %366
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %635

; <label>:381:                                    ; preds = %372, %635
  %382 = load i32, i32* %6, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = icmp sle i32 %385, 60
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %635

; <label>:395:                                    ; preds = %381
  br i1 %386, label %396, label %418

; <label>:396:                                    ; preds = %395
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %641

; <label>:405:                                    ; preds = %396, %641
  %406 = load i32, i32* %6, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %407
  store double 0.000000e+00, double* %408, align 8
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %641

; <label>:417:                                    ; preds = %405
  br label %418

; <label>:418:                                    ; preds = %417, %395, %366
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %645

; <label>:427:                                    ; preds = %418, %645
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %645

; <label>:436:                                    ; preds = %427
  br label %437

; <label>:437:                                    ; preds = %436, %362
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %646

; <label>:446:                                    ; preds = %437, %646
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %646

; <label>:455:                                    ; preds = %446
  br label %456

; <label>:456:                                    ; preds = %455, %328
  br label %457

; <label>:457:                                    ; preds = %456, %315
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %647

; <label>:466:                                    ; preds = %457, %647
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %647

; <label>:475:                                    ; preds = %466
  br label %476

; <label>:476:                                    ; preds = %475, %263
  br label %477

; <label>:477:                                    ; preds = %476, %226
  br label %478

; <label>:478:                                    ; preds = %477, %210
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %648

; <label>:487:                                    ; preds = %478, %648
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %648

; <label>:496:                                    ; preds = %487
  br label %497

; <label>:497:                                    ; preds = %496, %197
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %649

; <label>:506:                                    ; preds = %497, %649
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %649

; <label>:515:                                    ; preds = %506
  br label %516

; <label>:516:                                    ; preds = %515, %142
  br label %517

; <label>:517:                                    ; preds = %516, %108
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %526, label %650

; <label>:526:                                    ; preds = %517, %650
  %527 = load i32, i32* %6, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %528
  %530 = load double, double* %529, align 8
  %531 = load i32, i32* %6, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %532
  %534 = load i32, i32* %533, align 4
  %535 = sitofp i32 %534 to double
  %536 = fmul double %530, %535
  store double %536, double* %10, align 8
  %537 = load double, double* %10, align 8
  %538 = load double, double* %8, align 8
  %539 = fadd double %538, %537
  store double %539, double* %8, align 8
  %540 = load i32, i32* %6, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %541
  %543 = load i32, i32* %542, align 4
  %544 = sitofp i32 %543 to double
  %545 = load double, double* %9, align 8
  %546 = fadd double %545, %544
  store double %546, double* %9, align 8
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 %547, 1
  %550 = mul i32 %547, %549
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %552, %553
  br i1 %554, label %555, label %650

; <label>:555:                                    ; preds = %526
  br label %556

; <label>:556:                                    ; preds = %555
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 %557, 1
  %560 = mul i32 %557, %559
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %562, %563
  br i1 %564, label %565, label %679

; <label>:565:                                    ; preds = %556, %679
  %566 = load i32, i32* %6, align 4
  %567 = add nsw i32 %566, 1
  store i32 %567, i32* %6, align 4
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = sub i32 %568, 1
  %571 = mul i32 %568, %570
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %569, 10
  %575 = or i1 %573, %574
  br i1 %575, label %576, label %679

; <label>:576:                                    ; preds = %565
  br label %74

; <label>:577:                                    ; preds = %74
  %578 = load double, double* %8, align 8
  %579 = load double, double* %9, align 8
  %580 = fdiv double %578, %579
  store double %580, double* %8, align 8
  %581 = load double, double* %8, align 8
  %582 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %581)
  ret i32 0

; <label>:583:                                    ; preds = %30, %21
  %584 = load i32, i32* %6, align 4
  %585 = sub i32 %584, 1
  %586 = mul i32 %585, 1
  %587 = sub i32 %584, 1
  %588 = mul i32 %587, 1
  %589 = sub i32 0, %584
  %590 = add i32 %589, 1
  %591 = add nsw i32 %584, 1
  store i32 %591, i32* %6, align 4
  br label %30

; <label>:592:                                    ; preds = %64, %55
  store i32 0, i32* %6, align 4
  br label %64

; <label>:593:                                    ; preds = %87, %78
  %594 = load i32, i32* %6, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %595
  %597 = load i32, i32* %596, align 4
  %598 = icmp sge i32 %597, 90
  br label %87

; <label>:599:                                    ; preds = %127, %118
  %600 = load i32, i32* %6, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %601
  %603 = load i32, i32* %602, align 4
  %604 = icmp sle i32 %603, 89
  br label %127

; <label>:605:                                    ; preds = %155, %146
  %606 = load i32, i32* %6, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %607
  %609 = load i32, i32* %608, align 4
  %610 = icmp sge i32 %609, 82
  br label %155

; <label>:611:                                    ; preds = %185, %176
  %612 = load i32, i32* %6, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %613
  store double 3.300000e+00, double* %614, align 8
  br label %185

; <label>:615:                                    ; preds = %251, %242
  %616 = load i32, i32* %6, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %617
  store double 2.300000e+00, double* %618, align 8
  br label %251

; <label>:619:                                    ; preds = %273, %264
  %620 = load i32, i32* %6, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %621
  %623 = load i32, i32* %622, align 4
  %624 = icmp sge i32 %623, 68
  br label %273

; <label>:625:                                    ; preds = %303, %294
  %626 = load i32, i32* %6, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %627
  store double 2.000000e+00, double* %628, align 8
  br label %303

; <label>:629:                                    ; preds = %347, %338
  %630 = load i32, i32* %6, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %631
  %633 = load i32, i32* %632, align 4
  %634 = icmp sle i32 %633, 63
  br label %347

; <label>:635:                                    ; preds = %381, %372
  %636 = load i32, i32* %6, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %637
  %639 = load i32, i32* %638, align 4
  %640 = icmp sle i32 %639, 60
  br label %381

; <label>:641:                                    ; preds = %405, %396
  %642 = load i32, i32* %6, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %643
  store double 0.000000e+00, double* %644, align 8
  br label %405

; <label>:645:                                    ; preds = %427, %418
  br label %427

; <label>:646:                                    ; preds = %446, %437
  br label %446

; <label>:647:                                    ; preds = %466, %457
  br label %466

; <label>:648:                                    ; preds = %487, %478
  br label %487

; <label>:649:                                    ; preds = %506, %497
  br label %506

; <label>:650:                                    ; preds = %526, %517
  %651 = load i32, i32* %6, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %652
  %654 = load double, double* %653, align 8
  %655 = load i32, i32* %6, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %656
  %658 = load i32, i32* %657, align 4
  %659 = sitofp i32 %658 to double
  %660 = fsub double %654, %659
  %661 = fmul double %660, %659
  %662 = fmul double %654, %659
  store double %662, double* %10, align 8
  %663 = load double, double* %10, align 8
  %664 = load double, double* %8, align 8
  %665 = fadd double %664, %663
  store double %665, double* %8, align 8
  %666 = load i32, i32* %6, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %667
  %669 = load i32, i32* %668, align 4
  %670 = sitofp i32 %669 to double
  %671 = load double, double* %9, align 8
  %672 = fsub double -0.000000e+00, %671
  %673 = fadd double %672, %670
  %674 = fsub double -0.000000e+00, %671
  %675 = fadd double %674, %670
  %676 = fsub double -0.000000e+00, %671
  %677 = fadd double %676, %670
  %678 = fadd double %671, %670
  store double %678, double* %9, align 8
  br label %526

; <label>:679:                                    ; preds = %565, %556
  %680 = load i32, i32* %6, align 4
  %681 = shl i32 %680, 1
  %682 = sub i32 0, %680
  %683 = add i32 %682, 1
  %684 = sub i32 %680, 1
  %685 = mul i32 %684, 1
  %686 = add nsw i32 %680, 1
  store i32 %686, i32* %6, align 4
  br label %565
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

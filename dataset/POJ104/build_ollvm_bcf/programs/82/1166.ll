; ModuleID = 'source-C-CXX/82/1166.c'
source_filename = "source-C-CXX/82/1166.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca [10 x float], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store float 0.000000e+00, float* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %25, %0
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %28

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = load i32, i32* %6, align 4
  %24 = add nsw i32 %23, %22
  store i32 %24, i32* %6, align 4
  br label %25

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %5, align 4
  br label %10

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %532

; <label>:37:                                     ; preds = %28, %532
  store i32 0, i32* %5, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %532

; <label>:46:                                     ; preds = %37
  br label %47

; <label>:47:                                     ; preds = %112, %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %533

; <label>:56:                                     ; preds = %47, %533
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp slt i32 %57, %58
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %533

; <label>:68:                                     ; preds = %56
  br i1 %59, label %69, label %113

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %537

; <label>:78:                                     ; preds = %69, %537
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %80
  %82 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %81)
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %537

; <label>:91:                                     ; preds = %78
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %542

; <label>:101:                                    ; preds = %92, %542
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %5, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %542

; <label>:112:                                    ; preds = %101
  br label %47

; <label>:113:                                    ; preds = %68
  store i32 0, i32* %5, align 4
  br label %114

; <label>:114:                                    ; preds = %524, %113
  %115 = load i32, i32* %5, align 4
  %116 = load i32, i32* %2, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %525

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp sge i32 %122, 90
  br i1 %123, label %124, label %159

; <label>:124:                                    ; preds = %118
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %551

; <label>:133:                                    ; preds = %124, %551
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp sle i32 %137, 100
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %551

; <label>:147:                                    ; preds = %133
  br i1 %138, label %148, label %159

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = sitofp i32 %152 to double
  %154 = fmul double 4.000000e+00, %153
  %155 = fptrunc double %154 to float
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %157
  store float %155, float* %158, align 4
  br label %159

; <label>:159:                                    ; preds = %148, %147, %118
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp sge i32 %163, 85
  br i1 %164, label %165, label %182

; <label>:165:                                    ; preds = %159
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp sle i32 %169, 89
  br i1 %170, label %171, label %182

; <label>:171:                                    ; preds = %165
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = sitofp i32 %175 to double
  %177 = fmul double 3.700000e+00, %176
  %178 = fptrunc double %177 to float
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %180
  store float %178, float* %181, align 4
  br label %182

; <label>:182:                                    ; preds = %171, %165, %159
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp sge i32 %186, 82
  br i1 %187, label %188, label %223

; <label>:188:                                    ; preds = %182
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = icmp sle i32 %192, 84
  br i1 %193, label %194, label %223

; <label>:194:                                    ; preds = %188
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %557

; <label>:203:                                    ; preds = %194, %557
  %204 = load i32, i32* %5, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = sitofp i32 %207 to double
  %209 = fmul double 3.300000e+00, %208
  %210 = fptrunc double %209 to float
  %211 = load i32, i32* %5, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %212
  store float %210, float* %213, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %557

; <label>:222:                                    ; preds = %203
  br label %223

; <label>:223:                                    ; preds = %222, %188, %182
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %582

; <label>:232:                                    ; preds = %223, %582
  %233 = load i32, i32* %5, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = icmp sge i32 %236, 78
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %582

; <label>:246:                                    ; preds = %232
  br i1 %237, label %247, label %264

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %5, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = icmp sle i32 %251, 81
  br i1 %252, label %253, label %264

; <label>:253:                                    ; preds = %247
  %254 = load i32, i32* %5, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = sitofp i32 %257 to double
  %259 = fmul double 3.000000e+00, %258
  %260 = fptrunc double %259 to float
  %261 = load i32, i32* %5, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %262
  store float %260, float* %263, align 4
  br label %264

; <label>:264:                                    ; preds = %253, %247, %246
  %265 = load i32, i32* %5, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = icmp sge i32 %268, 75
  br i1 %269, label %270, label %305

; <label>:270:                                    ; preds = %264
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %588

; <label>:279:                                    ; preds = %270, %588
  %280 = load i32, i32* %5, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = icmp sle i32 %283, 77
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %588

; <label>:293:                                    ; preds = %279
  br i1 %284, label %294, label %305

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* %5, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = sitofp i32 %298 to double
  %300 = fmul double 2.700000e+00, %299
  %301 = fptrunc double %300 to float
  %302 = load i32, i32* %5, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %303
  store float %301, float* %304, align 4
  br label %305

; <label>:305:                                    ; preds = %294, %293, %264
  %306 = load i32, i32* %5, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = icmp sge i32 %309, 72
  br i1 %310, label %311, label %346

; <label>:311:                                    ; preds = %305
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %594

; <label>:320:                                    ; preds = %311, %594
  %321 = load i32, i32* %5, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = icmp sle i32 %324, 74
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %594

; <label>:334:                                    ; preds = %320
  br i1 %325, label %335, label %346

; <label>:335:                                    ; preds = %334
  %336 = load i32, i32* %5, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = sitofp i32 %339 to double
  %341 = fmul double 2.300000e+00, %340
  %342 = fptrunc double %341 to float
  %343 = load i32, i32* %5, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %344
  store float %342, float* %345, align 4
  br label %346

; <label>:346:                                    ; preds = %335, %334, %305
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %600

; <label>:355:                                    ; preds = %346, %600
  %356 = load i32, i32* %5, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = icmp sge i32 %359, 68
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %600

; <label>:369:                                    ; preds = %355
  br i1 %360, label %370, label %405

; <label>:370:                                    ; preds = %369
  %371 = load i32, i32* %5, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = icmp sle i32 %374, 71
  br i1 %375, label %376, label %405

; <label>:376:                                    ; preds = %370
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %606

; <label>:385:                                    ; preds = %376, %606
  %386 = load i32, i32* %5, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = sitofp i32 %389 to double
  %391 = fmul double 2.000000e+00, %390
  %392 = fptrunc double %391 to float
  %393 = load i32, i32* %5, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %394
  store float %392, float* %395, align 4
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %606

; <label>:404:                                    ; preds = %385
  br label %405

; <label>:405:                                    ; preds = %404, %370, %369
  %406 = load i32, i32* %5, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = icmp sge i32 %409, 64
  br i1 %410, label %411, label %428

; <label>:411:                                    ; preds = %405
  %412 = load i32, i32* %5, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = icmp sle i32 %415, 67
  br i1 %416, label %417, label %428

; <label>:417:                                    ; preds = %411
  %418 = load i32, i32* %5, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = sitofp i32 %421 to double
  %423 = fmul double 1.500000e+00, %422
  %424 = fptrunc double %423 to float
  %425 = load i32, i32* %5, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %426
  store float %424, float* %427, align 4
  br label %428

; <label>:428:                                    ; preds = %417, %411, %405
  %429 = load i32, i32* %5, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = icmp sge i32 %432, 60
  br i1 %433, label %434, label %469

; <label>:434:                                    ; preds = %428
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %635

; <label>:443:                                    ; preds = %434, %635
  %444 = load i32, i32* %5, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = icmp sle i32 %447, 63
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %635

; <label>:457:                                    ; preds = %443
  br i1 %448, label %458, label %469

; <label>:458:                                    ; preds = %457
  %459 = load i32, i32* %5, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %460
  %462 = load i32, i32* %461, align 4
  %463 = sitofp i32 %462 to double
  %464 = fmul double 1.000000e+00, %463
  %465 = fptrunc double %464 to float
  %466 = load i32, i32* %5, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %467
  store float %465, float* %468, align 4
  br label %469

; <label>:469:                                    ; preds = %458, %457, %428
  %470 = load i32, i32* %5, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %471
  %473 = load i32, i32* %472, align 4
  %474 = icmp slt i32 %473, 60
  br i1 %474, label %475, label %497

; <label>:475:                                    ; preds = %469
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %641

; <label>:484:                                    ; preds = %475, %641
  %485 = load i32, i32* %5, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %486
  store float 0.000000e+00, float* %487, align 4
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %641

; <label>:496:                                    ; preds = %484
  br label %497

; <label>:497:                                    ; preds = %496, %469
  %498 = load i32, i32* %5, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %499
  %501 = load float, float* %500, align 4
  %502 = load float, float* %7, align 4
  %503 = fadd float %502, %501
  store float %503, float* %7, align 4
  br label %504

; <label>:504:                                    ; preds = %497
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %645

; <label>:513:                                    ; preds = %504, %645
  %514 = load i32, i32* %5, align 4
  %515 = add nsw i32 %514, 1
  store i32 %515, i32* %5, align 4
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %645

; <label>:524:                                    ; preds = %513
  br label %114

; <label>:525:                                    ; preds = %114
  %526 = load float, float* %7, align 4
  %527 = load i32, i32* %6, align 4
  %528 = sitofp i32 %527 to float
  %529 = fdiv float %526, %528
  %530 = fpext float %529 to double
  %531 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %530)
  ret i32 0

; <label>:532:                                    ; preds = %37, %28
  store i32 0, i32* %5, align 4
  br label %37

; <label>:533:                                    ; preds = %56, %47
  %534 = load i32, i32* %5, align 4
  %535 = load i32, i32* %2, align 4
  %536 = icmp slt i32 %534, %535
  br label %56

; <label>:537:                                    ; preds = %78, %69
  %538 = load i32, i32* %5, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %539
  %541 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %540)
  br label %78

; <label>:542:                                    ; preds = %101, %92
  %543 = load i32, i32* %5, align 4
  %544 = sub i32 %543, 1
  %545 = mul i32 %544, 1
  %546 = shl i32 %543, 1
  %547 = shl i32 %543, 1
  %548 = sub i32 0, %543
  %549 = add i32 %548, 1
  %550 = add nsw i32 %543, 1
  store i32 %550, i32* %5, align 4
  br label %101

; <label>:551:                                    ; preds = %133, %124
  %552 = load i32, i32* %5, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %553
  %555 = load i32, i32* %554, align 4
  %556 = icmp sle i32 %555, 100
  br label %133

; <label>:557:                                    ; preds = %203, %194
  %558 = load i32, i32* %5, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %559
  %561 = load i32, i32* %560, align 4
  %562 = sitofp i32 %561 to double
  %563 = fsub double -0.000000e+00, 3.300000e+00
  %564 = fadd double %563, %562
  %565 = fsub double -0.000000e+00, 3.300000e+00
  %566 = fadd double %565, %562
  %567 = fsub double 3.300000e+00, %562
  %568 = fmul double %567, %562
  %569 = fsub double -0.000000e+00, 3.300000e+00
  %570 = fadd double %569, %562
  %571 = fsub double 3.300000e+00, %562
  %572 = fmul double %571, %562
  %573 = fsub double -0.000000e+00, 3.300000e+00
  %574 = fadd double %573, %562
  %575 = fsub double 3.300000e+00, %562
  %576 = fmul double %575, %562
  %577 = fmul double 3.300000e+00, %562
  %578 = fptrunc double %577 to float
  %579 = load i32, i32* %5, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %580
  store float %578, float* %581, align 4
  br label %203

; <label>:582:                                    ; preds = %232, %223
  %583 = load i32, i32* %5, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %584
  %586 = load i32, i32* %585, align 4
  %587 = icmp sge i32 %586, 78
  br label %232

; <label>:588:                                    ; preds = %279, %270
  %589 = load i32, i32* %5, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %590
  %592 = load i32, i32* %591, align 4
  %593 = icmp sle i32 %592, 77
  br label %279

; <label>:594:                                    ; preds = %320, %311
  %595 = load i32, i32* %5, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %596
  %598 = load i32, i32* %597, align 4
  %599 = icmp sle i32 %598, 74
  br label %320

; <label>:600:                                    ; preds = %355, %346
  %601 = load i32, i32* %5, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %602
  %604 = load i32, i32* %603, align 4
  %605 = icmp sge i32 %604, 68
  br label %355

; <label>:606:                                    ; preds = %385, %376
  %607 = load i32, i32* %5, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %608
  %610 = load i32, i32* %609, align 4
  %611 = sitofp i32 %610 to double
  %612 = fsub double -0.000000e+00, 2.000000e+00
  %613 = fadd double %612, %611
  %614 = fsub double 2.000000e+00, %611
  %615 = fmul double %614, %611
  %616 = fsub double 2.000000e+00, %611
  %617 = fmul double %616, %611
  %618 = fsub double 2.000000e+00, %611
  %619 = fmul double %618, %611
  %620 = fsub double -0.000000e+00, 2.000000e+00
  %621 = fadd double %620, %611
  %622 = fsub double -0.000000e+00, 2.000000e+00
  %623 = fadd double %622, %611
  %624 = fsub double 2.000000e+00, %611
  %625 = fmul double %624, %611
  %626 = fsub double -0.000000e+00, 2.000000e+00
  %627 = fadd double %626, %611
  %628 = fsub double 2.000000e+00, %611
  %629 = fmul double %628, %611
  %630 = fmul double 2.000000e+00, %611
  %631 = fptrunc double %630 to float
  %632 = load i32, i32* %5, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %633
  store float %631, float* %634, align 4
  br label %385

; <label>:635:                                    ; preds = %443, %434
  %636 = load i32, i32* %5, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %637
  %639 = load i32, i32* %638, align 4
  %640 = icmp sle i32 %639, 63
  br label %443

; <label>:641:                                    ; preds = %484, %475
  %642 = load i32, i32* %5, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %643
  store float 0.000000e+00, float* %644, align 4
  br label %484

; <label>:645:                                    ; preds = %513, %504
  %646 = load i32, i32* %5, align 4
  %647 = sub i32 %646, 1
  %648 = mul i32 %647, 1
  %649 = shl i32 %646, 1
  %650 = add nsw i32 %646, 1
  store i32 %650, i32* %5, align 4
  br label %513
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

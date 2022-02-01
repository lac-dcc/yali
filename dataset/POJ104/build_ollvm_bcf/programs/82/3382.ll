; ModuleID = 'source-C-CXX/82/3382.c'
source_filename = "source-C-CXX/82/3382.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10 x i32], align 16
  %6 = alloca [10 x i32], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store double 0.000000e+00, double* %8, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %67, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %3, align 4
  %13 = sub nsw i32 %12, 1
  %14 = icmp sle i32 %11, %13
  br i1 %14, label %15, label %70

; <label>:15:                                     ; preds = %10
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %589

; <label>:24:                                     ; preds = %15, %589
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %3, align 4
  %27 = sub nsw i32 %26, 1
  %28 = icmp slt i32 %25, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %589

; <label>:37:                                     ; preds = %24
  br i1 %28, label %38, label %43

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %41)
  br label %66

; <label>:43:                                     ; preds = %37
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %609

; <label>:52:                                     ; preds = %43, %609
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %54
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %55)
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %609

; <label>:65:                                     ; preds = %52
  br label %66

; <label>:66:                                     ; preds = %65, %38
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %2, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %2, align 4
  br label %10

; <label>:70:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  br label %71

; <label>:71:                                     ; preds = %110, %70
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %3, align 4
  %74 = sub nsw i32 %73, 1
  %75 = icmp sle i32 %72, %74
  br i1 %75, label %76, label %113

; <label>:76:                                     ; preds = %71
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* %3, align 4
  %79 = sub nsw i32 %78, 1
  %80 = icmp slt i32 %77, %79
  br i1 %80, label %81, label %86

; <label>:81:                                     ; preds = %76
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %83
  %85 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %84)
  br label %91

; <label>:86:                                     ; preds = %76
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %88
  %90 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %89)
  br label %91

; <label>:91:                                     ; preds = %86, %81
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %614

; <label>:100:                                    ; preds = %91, %614
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %614

; <label>:109:                                    ; preds = %100
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %2, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %2, align 4
  br label %71

; <label>:113:                                    ; preds = %71
  store i32 0, i32* %2, align 4
  br label %114

; <label>:114:                                    ; preds = %561, %113
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %615

; <label>:123:                                    ; preds = %114, %615
  %124 = load i32, i32* %2, align 4
  %125 = load i32, i32* %3, align 4
  %126 = sub nsw i32 %125, 1
  %127 = icmp sle i32 %124, %126
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %615

; <label>:136:                                    ; preds = %123
  br i1 %127, label %137, label %564

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp sle i32 %141, 100
  br i1 %142, label %143, label %194

; <label>:143:                                    ; preds = %137
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %622

; <label>:152:                                    ; preds = %143, %622
  %153 = load i32, i32* %2, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp sge i32 %156, 90
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %622

; <label>:166:                                    ; preds = %152
  br i1 %157, label %167, label %194

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %628

; <label>:176:                                    ; preds = %167, %628
  %177 = load i32, i32* %2, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = sitofp i32 %180 to double
  %182 = fmul double 4.000000e+00, %181
  %183 = load double, double* %8, align 8
  %184 = fadd double %183, %182
  store double %184, double* %8, align 8
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %628

; <label>:193:                                    ; preds = %176
  br label %560

; <label>:194:                                    ; preds = %166, %137
  %195 = load i32, i32* %2, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = icmp sle i32 %198, 89
  br i1 %199, label %200, label %233

; <label>:200:                                    ; preds = %194
  %201 = load i32, i32* %2, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = icmp sge i32 %204, 85
  br i1 %205, label %206, label %233

; <label>:206:                                    ; preds = %200
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %645

; <label>:215:                                    ; preds = %206, %645
  %216 = load i32, i32* %2, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = sitofp i32 %219 to double
  %221 = fmul double 3.700000e+00, %220
  %222 = load double, double* %8, align 8
  %223 = fadd double %222, %221
  store double %223, double* %8, align 8
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %645

; <label>:232:                                    ; preds = %215
  br label %559

; <label>:233:                                    ; preds = %200, %194
  %234 = load i32, i32* %2, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = icmp sle i32 %237, 84
  br i1 %238, label %239, label %254

; <label>:239:                                    ; preds = %233
  %240 = load i32, i32* %2, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = icmp sge i32 %243, 82
  br i1 %244, label %245, label %254

; <label>:245:                                    ; preds = %239
  %246 = load i32, i32* %2, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = sitofp i32 %249 to double
  %251 = fmul double 3.300000e+00, %250
  %252 = load double, double* %8, align 8
  %253 = fadd double %252, %251
  store double %253, double* %8, align 8
  br label %540

; <label>:254:                                    ; preds = %239, %233
  %255 = load i32, i32* %2, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = icmp sle i32 %258, 81
  br i1 %259, label %260, label %275

; <label>:260:                                    ; preds = %254
  %261 = load i32, i32* %2, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = icmp sge i32 %264, 78
  br i1 %265, label %266, label %275

; <label>:266:                                    ; preds = %260
  %267 = load i32, i32* %2, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = sitofp i32 %270 to double
  %272 = fmul double 3.000000e+00, %271
  %273 = load double, double* %8, align 8
  %274 = fadd double %273, %272
  store double %274, double* %8, align 8
  br label %539

; <label>:275:                                    ; preds = %260, %254
  %276 = load i32, i32* %2, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = icmp sle i32 %279, 77
  br i1 %280, label %281, label %314

; <label>:281:                                    ; preds = %275
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %668

; <label>:290:                                    ; preds = %281, %668
  %291 = load i32, i32* %2, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = icmp sge i32 %294, 75
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %668

; <label>:304:                                    ; preds = %290
  br i1 %295, label %305, label %314

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* %2, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = sitofp i32 %309 to double
  %311 = fmul double 2.700000e+00, %310
  %312 = load double, double* %8, align 8
  %313 = fadd double %312, %311
  store double %313, double* %8, align 8
  br label %520

; <label>:314:                                    ; preds = %304, %275
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %674

; <label>:323:                                    ; preds = %314, %674
  %324 = load i32, i32* %2, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = icmp sle i32 %327, 74
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %674

; <label>:337:                                    ; preds = %323
  br i1 %328, label %338, label %353

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* %2, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = icmp sge i32 %342, 72
  br i1 %343, label %344, label %353

; <label>:344:                                    ; preds = %338
  %345 = load i32, i32* %2, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = sitofp i32 %348 to double
  %350 = fmul double 2.300000e+00, %349
  %351 = load double, double* %8, align 8
  %352 = fadd double %351, %350
  store double %352, double* %8, align 8
  br label %501

; <label>:353:                                    ; preds = %338, %337
  %354 = load i32, i32* %2, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = icmp sle i32 %357, 71
  br i1 %358, label %359, label %374

; <label>:359:                                    ; preds = %353
  %360 = load i32, i32* %2, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = icmp sge i32 %363, 68
  br i1 %364, label %365, label %374

; <label>:365:                                    ; preds = %359
  %366 = load i32, i32* %2, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = sitofp i32 %369 to double
  %371 = fmul double 2.000000e+00, %370
  %372 = load double, double* %8, align 8
  %373 = fadd double %372, %371
  store double %373, double* %8, align 8
  br label %482

; <label>:374:                                    ; preds = %359, %353
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %680

; <label>:383:                                    ; preds = %374, %680
  %384 = load i32, i32* %2, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = icmp sle i32 %387, 67
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %680

; <label>:397:                                    ; preds = %383
  br i1 %388, label %398, label %431

; <label>:398:                                    ; preds = %397
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %686

; <label>:407:                                    ; preds = %398, %686
  %408 = load i32, i32* %2, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = icmp sge i32 %411, 64
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %686

; <label>:421:                                    ; preds = %407
  br i1 %412, label %422, label %431

; <label>:422:                                    ; preds = %421
  %423 = load i32, i32* %2, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = sitofp i32 %426 to double
  %428 = fmul double 1.500000e+00, %427
  %429 = load double, double* %8, align 8
  %430 = fadd double %429, %428
  store double %430, double* %8, align 8
  br label %463

; <label>:431:                                    ; preds = %421, %397
  %432 = load i32, i32* %2, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = icmp sle i32 %435, 63
  br i1 %436, label %437, label %452

; <label>:437:                                    ; preds = %431
  %438 = load i32, i32* %2, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = icmp sge i32 %441, 60
  br i1 %442, label %443, label %452

; <label>:443:                                    ; preds = %437
  %444 = load i32, i32* %2, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = sitofp i32 %447 to double
  %449 = fmul double 1.000000e+00, %448
  %450 = load double, double* %8, align 8
  %451 = fadd double %450, %449
  store double %451, double* %8, align 8
  br label %462

; <label>:452:                                    ; preds = %437, %431
  %453 = load i32, i32* %2, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = icmp slt i32 %456, 60
  br i1 %457, label %458, label %461

; <label>:458:                                    ; preds = %452
  %459 = load double, double* %8, align 8
  %460 = fadd double %459, 0.000000e+00
  store double %460, double* %8, align 8
  br label %461

; <label>:461:                                    ; preds = %458, %452
  br label %462

; <label>:462:                                    ; preds = %461, %443
  br label %463

; <label>:463:                                    ; preds = %462, %422
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %692

; <label>:472:                                    ; preds = %463, %692
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %692

; <label>:481:                                    ; preds = %472
  br label %482

; <label>:482:                                    ; preds = %481, %365
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %693

; <label>:491:                                    ; preds = %482, %693
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %693

; <label>:500:                                    ; preds = %491
  br label %501

; <label>:501:                                    ; preds = %500, %344
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %694

; <label>:510:                                    ; preds = %501, %694
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %519, label %694

; <label>:519:                                    ; preds = %510
  br label %520

; <label>:520:                                    ; preds = %519, %305
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %529, label %695

; <label>:529:                                    ; preds = %520, %695
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 %530, 1
  %533 = mul i32 %530, %532
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %535, %536
  br i1 %537, label %538, label %695

; <label>:538:                                    ; preds = %529
  br label %539

; <label>:539:                                    ; preds = %538, %266
  br label %540

; <label>:540:                                    ; preds = %539, %245
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 %541, 1
  %544 = mul i32 %541, %543
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %546, %547
  br i1 %548, label %549, label %696

; <label>:549:                                    ; preds = %540, %696
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 %550, 1
  %553 = mul i32 %550, %552
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %555, %556
  br i1 %557, label %558, label %696

; <label>:558:                                    ; preds = %549
  br label %559

; <label>:559:                                    ; preds = %558, %232
  br label %560

; <label>:560:                                    ; preds = %559, %193
  br label %561

; <label>:561:                                    ; preds = %560
  %562 = load i32, i32* %2, align 4
  %563 = add nsw i32 %562, 1
  store i32 %563, i32* %2, align 4
  br label %114

; <label>:564:                                    ; preds = %136
  store i32 0, i32* %2, align 4
  br label %565

; <label>:565:                                    ; preds = %577, %564
  %566 = load i32, i32* %2, align 4
  %567 = load i32, i32* %3, align 4
  %568 = sub nsw i32 %567, 1
  %569 = icmp sle i32 %566, %568
  br i1 %569, label %570, label %580

; <label>:570:                                    ; preds = %565
  %571 = load i32, i32* %2, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %572
  %574 = load i32, i32* %573, align 4
  %575 = load i32, i32* %4, align 4
  %576 = add nsw i32 %575, %574
  store i32 %576, i32* %4, align 4
  br label %577

; <label>:577:                                    ; preds = %570
  %578 = load i32, i32* %2, align 4
  %579 = add nsw i32 %578, 1
  store i32 %579, i32* %2, align 4
  br label %565

; <label>:580:                                    ; preds = %565
  %581 = load double, double* %8, align 8
  %582 = fmul double %581, 1.000000e-01
  %583 = load i32, i32* %4, align 4
  %584 = sitofp i32 %583 to double
  %585 = fmul double %584, 1.000000e-01
  %586 = fdiv double %582, %585
  store double %586, double* %7, align 8
  %587 = load double, double* %7, align 8
  %588 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %587)
  ret i32 0

; <label>:589:                                    ; preds = %24, %15
  %590 = load i32, i32* %2, align 4
  %591 = load i32, i32* %3, align 4
  %592 = shl i32 %591, 1
  %593 = shl i32 %591, 1
  %594 = sub i32 0, %591
  %595 = add i32 %594, 1
  %596 = sub i32 0, %591
  %597 = add i32 %596, 1
  %598 = sub i32 0, %591
  %599 = add i32 %598, 1
  %600 = sub i32 0, %591
  %601 = add i32 %600, 1
  %602 = sub i32 %591, 1
  %603 = mul i32 %602, 1
  %604 = shl i32 %591, 1
  %605 = sub i32 %591, 1
  %606 = mul i32 %605, 1
  %607 = sub nsw i32 %591, 1
  %608 = icmp slt i32 %590, %607
  br label %24

; <label>:609:                                    ; preds = %52, %43
  %610 = load i32, i32* %2, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %611
  %613 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %612)
  br label %52

; <label>:614:                                    ; preds = %100, %91
  br label %100

; <label>:615:                                    ; preds = %123, %114
  %616 = load i32, i32* %2, align 4
  %617 = load i32, i32* %3, align 4
  %618 = sub i32 0, %617
  %619 = add i32 %618, 1
  %620 = sub nsw i32 %617, 1
  %621 = icmp sle i32 %616, %620
  br label %123

; <label>:622:                                    ; preds = %152, %143
  %623 = load i32, i32* %2, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %624
  %626 = load i32, i32* %625, align 4
  %627 = icmp sge i32 %626, 90
  br label %152

; <label>:628:                                    ; preds = %176, %167
  %629 = load i32, i32* %2, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %630
  %632 = load i32, i32* %631, align 4
  %633 = sitofp i32 %632 to double
  %634 = fsub double 4.000000e+00, %633
  %635 = fmul double %634, %633
  %636 = fsub double -0.000000e+00, 4.000000e+00
  %637 = fadd double %636, %633
  %638 = fmul double 4.000000e+00, %633
  %639 = load double, double* %8, align 8
  %640 = fsub double %639, %638
  %641 = fmul double %640, %638
  %642 = fsub double -0.000000e+00, %639
  %643 = fadd double %642, %638
  %644 = fadd double %639, %638
  store double %644, double* %8, align 8
  br label %176

; <label>:645:                                    ; preds = %215, %206
  %646 = load i32, i32* %2, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %647
  %649 = load i32, i32* %648, align 4
  %650 = sitofp i32 %649 to double
  %651 = fsub double -0.000000e+00, 3.700000e+00
  %652 = fadd double %651, %650
  %653 = fsub double -0.000000e+00, 3.700000e+00
  %654 = fadd double %653, %650
  %655 = fmul double 3.700000e+00, %650
  %656 = load double, double* %8, align 8
  %657 = fsub double %656, %655
  %658 = fmul double %657, %655
  %659 = fsub double -0.000000e+00, %656
  %660 = fadd double %659, %655
  %661 = fsub double -0.000000e+00, %656
  %662 = fadd double %661, %655
  %663 = fsub double -0.000000e+00, %656
  %664 = fadd double %663, %655
  %665 = fsub double -0.000000e+00, %656
  %666 = fadd double %665, %655
  %667 = fadd double %656, %655
  store double %667, double* %8, align 8
  br label %215

; <label>:668:                                    ; preds = %290, %281
  %669 = load i32, i32* %2, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %670
  %672 = load i32, i32* %671, align 4
  %673 = icmp sge i32 %672, 75
  br label %290

; <label>:674:                                    ; preds = %323, %314
  %675 = load i32, i32* %2, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %676
  %678 = load i32, i32* %677, align 4
  %679 = icmp sle i32 %678, 74
  br label %323

; <label>:680:                                    ; preds = %383, %374
  %681 = load i32, i32* %2, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %682
  %684 = load i32, i32* %683, align 4
  %685 = icmp sle i32 %684, 67
  br label %383

; <label>:686:                                    ; preds = %407, %398
  %687 = load i32, i32* %2, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %688
  %690 = load i32, i32* %689, align 4
  %691 = icmp sge i32 %690, 64
  br label %407

; <label>:692:                                    ; preds = %472, %463
  br label %472

; <label>:693:                                    ; preds = %491, %482
  br label %491

; <label>:694:                                    ; preds = %510, %501
  br label %510

; <label>:695:                                    ; preds = %529, %520
  br label %529

; <label>:696:                                    ; preds = %549, %540
  br label %549
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

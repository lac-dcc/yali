; ModuleID = 'source-C-CXX/82/1135.c'
source_filename = "source-C-CXX/82/1135.c"
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
  br i1 %8, label %9, label %331

; <label>:9:                                      ; preds = %0, %331
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [10 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca float, align 4
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %15, align 4
  store double 0.000000e+00, double* %17, align 8
  store i32 0, i32* %13, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %331

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %44, %28
  %30 = load i32, i32* %13, align 4
  %31 = load i32, i32* %11, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %47

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %13, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  %38 = load i32, i32* %15, align 4
  %39 = load i32, i32* %13, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %38, %42
  store i32 %43, i32* %15, align 4
  br label %44

; <label>:44:                                     ; preds = %33
  %45 = load i32, i32* %13, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %13, align 4
  br label %29

; <label>:47:                                     ; preds = %29
  store i32 0, i32* %13, align 4
  br label %48

; <label>:48:                                     ; preds = %319, %47
  %49 = load i32, i32* %13, align 4
  %50 = load i32, i32* %11, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %322

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %342

; <label>:61:                                     ; preds = %52, %342
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  %63 = load i32, i32* %14, align 4
  %64 = icmp sle i32 %63, 100
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %342

; <label>:73:                                     ; preds = %61
  br i1 %64, label %74, label %78

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %14, align 4
  %76 = icmp sge i32 %75, 90
  br i1 %76, label %77, label %78

; <label>:77:                                     ; preds = %74
  store double 4.000000e+00, double* %16, align 8
  br label %309

; <label>:78:                                     ; preds = %74, %73
  %79 = load i32, i32* %14, align 4
  %80 = icmp sle i32 %79, 89
  br i1 %80, label %81, label %121

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %346

; <label>:90:                                     ; preds = %81, %346
  %91 = load i32, i32* %14, align 4
  %92 = icmp sge i32 %91, 85
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %346

; <label>:101:                                    ; preds = %90
  br i1 %92, label %102, label %121

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %349

; <label>:111:                                    ; preds = %102, %349
  store double 3.700000e+00, double* %16, align 8
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %349

; <label>:120:                                    ; preds = %111
  br label %308

; <label>:121:                                    ; preds = %101, %78
  %122 = load i32, i32* %14, align 4
  %123 = icmp sle i32 %122, 84
  br i1 %123, label %124, label %146

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %350

; <label>:133:                                    ; preds = %124, %350
  %134 = load i32, i32* %14, align 4
  %135 = icmp sge i32 %134, 82
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %350

; <label>:144:                                    ; preds = %133
  br i1 %135, label %145, label %146

; <label>:145:                                    ; preds = %144
  store double 3.300000e+00, double* %16, align 8
  br label %307

; <label>:146:                                    ; preds = %144, %121
  %147 = load i32, i32* %14, align 4
  %148 = icmp sle i32 %147, 81
  br i1 %148, label %149, label %153

; <label>:149:                                    ; preds = %146
  %150 = load i32, i32* %14, align 4
  %151 = icmp sge i32 %150, 78
  br i1 %151, label %152, label %153

; <label>:152:                                    ; preds = %149
  store double 3.000000e+00, double* %16, align 8
  br label %306

; <label>:153:                                    ; preds = %149, %146
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %353

; <label>:162:                                    ; preds = %153, %353
  %163 = load i32, i32* %14, align 4
  %164 = icmp sle i32 %163, 77
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %353

; <label>:173:                                    ; preds = %162
  br i1 %164, label %174, label %178

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %14, align 4
  %176 = icmp sge i32 %175, 75
  br i1 %176, label %177, label %178

; <label>:177:                                    ; preds = %174
  store double 2.700000e+00, double* %16, align 8
  br label %287

; <label>:178:                                    ; preds = %174, %173
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %356

; <label>:187:                                    ; preds = %178, %356
  %188 = load i32, i32* %14, align 4
  %189 = icmp sle i32 %188, 74
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %356

; <label>:198:                                    ; preds = %187
  br i1 %189, label %199, label %203

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %14, align 4
  %201 = icmp sge i32 %200, 72
  br i1 %201, label %202, label %203

; <label>:202:                                    ; preds = %199
  store double 2.300000e+00, double* %16, align 8
  br label %268

; <label>:203:                                    ; preds = %199, %198
  %204 = load i32, i32* %14, align 4
  %205 = icmp sle i32 %204, 71
  br i1 %205, label %206, label %210

; <label>:206:                                    ; preds = %203
  %207 = load i32, i32* %14, align 4
  %208 = icmp sge i32 %207, 68
  br i1 %208, label %209, label %210

; <label>:209:                                    ; preds = %206
  store double 2.000000e+00, double* %16, align 8
  br label %267

; <label>:210:                                    ; preds = %206, %203
  %211 = load i32, i32* %14, align 4
  %212 = icmp sle i32 %211, 67
  br i1 %212, label %213, label %235

; <label>:213:                                    ; preds = %210
  %214 = load i32, i32* %14, align 4
  %215 = icmp sge i32 %214, 64
  br i1 %215, label %216, label %235

; <label>:216:                                    ; preds = %213
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %359

; <label>:225:                                    ; preds = %216, %359
  store double 1.500000e+00, double* %16, align 8
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %359

; <label>:234:                                    ; preds = %225
  br label %266

; <label>:235:                                    ; preds = %213, %210
  %236 = load i32, i32* %14, align 4
  %237 = icmp sle i32 %236, 63
  br i1 %237, label %238, label %242

; <label>:238:                                    ; preds = %235
  %239 = load i32, i32* %14, align 4
  %240 = icmp sge i32 %239, 60
  br i1 %240, label %241, label %242

; <label>:241:                                    ; preds = %238
  store double 1.000000e+00, double* %16, align 8
  br label %265

; <label>:242:                                    ; preds = %238, %235
  %243 = load i32, i32* %14, align 4
  %244 = icmp slt i32 %243, 60
  br i1 %244, label %245, label %246

; <label>:245:                                    ; preds = %242
  store double 0.000000e+00, double* %16, align 8
  br label %246

; <label>:246:                                    ; preds = %245, %242
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %360

; <label>:255:                                    ; preds = %246, %360
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %360

; <label>:264:                                    ; preds = %255
  br label %265

; <label>:265:                                    ; preds = %264, %241
  br label %266

; <label>:266:                                    ; preds = %265, %234
  br label %267

; <label>:267:                                    ; preds = %266, %209
  br label %268

; <label>:268:                                    ; preds = %267, %202
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %361

; <label>:277:                                    ; preds = %268, %361
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %361

; <label>:286:                                    ; preds = %277
  br label %287

; <label>:287:                                    ; preds = %286, %177
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %362

; <label>:296:                                    ; preds = %287, %362
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %362

; <label>:305:                                    ; preds = %296
  br label %306

; <label>:306:                                    ; preds = %305, %152
  br label %307

; <label>:307:                                    ; preds = %306, %145
  br label %308

; <label>:308:                                    ; preds = %307, %120
  br label %309

; <label>:309:                                    ; preds = %308, %77
  %310 = load double, double* %17, align 8
  %311 = load i32, i32* %13, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = sitofp i32 %314 to double
  %316 = load double, double* %16, align 8
  %317 = fmul double %315, %316
  %318 = fadd double %310, %317
  store double %318, double* %17, align 8
  br label %319

; <label>:319:                                    ; preds = %309
  %320 = load i32, i32* %13, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %13, align 4
  br label %48

; <label>:322:                                    ; preds = %48
  %323 = load double, double* %17, align 8
  %324 = load i32, i32* %15, align 4
  %325 = sitofp i32 %324 to double
  %326 = fdiv double %323, %325
  %327 = fptrunc double %326 to float
  store float %327, float* %18, align 4
  %328 = load float, float* %18, align 4
  %329 = fpext float %328 to double
  %330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %329)
  ret i32 0

; <label>:331:                                    ; preds = %9, %0
  %332 = alloca i32, align 4
  %333 = alloca i32, align 4
  %334 = alloca [10 x i32], align 16
  %335 = alloca i32, align 4
  %336 = alloca i32, align 4
  %337 = alloca i32, align 4
  %338 = alloca double, align 8
  %339 = alloca double, align 8
  %340 = alloca float, align 4
  store i32 0, i32* %332, align 4
  %341 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %333)
  store i32 0, i32* %337, align 4
  store double 0.000000e+00, double* %339, align 8
  store i32 0, i32* %335, align 4
  br label %9

; <label>:342:                                    ; preds = %61, %52
  %343 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  %344 = load i32, i32* %14, align 4
  %345 = icmp sle i32 %344, 100
  br label %61

; <label>:346:                                    ; preds = %90, %81
  %347 = load i32, i32* %14, align 4
  %348 = icmp sge i32 %347, 85
  br label %90

; <label>:349:                                    ; preds = %111, %102
  store double 3.700000e+00, double* %16, align 8
  br label %111

; <label>:350:                                    ; preds = %133, %124
  %351 = load i32, i32* %14, align 4
  %352 = icmp sge i32 %351, 82
  br label %133

; <label>:353:                                    ; preds = %162, %153
  %354 = load i32, i32* %14, align 4
  %355 = icmp sle i32 %354, 77
  br label %162

; <label>:356:                                    ; preds = %187, %178
  %357 = load i32, i32* %14, align 4
  %358 = icmp sle i32 %357, 74
  br label %187

; <label>:359:                                    ; preds = %225, %216
  store double 1.500000e+00, double* %16, align 8
  br label %225

; <label>:360:                                    ; preds = %255, %246
  br label %255

; <label>:361:                                    ; preds = %277, %268
  br label %277

; <label>:362:                                    ; preds = %296, %287
  br label %296
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/82/1522.c'
source_filename = "source-C-CXX/82/1522.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lf \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [10 x double], align 16
  %2 = alloca [10 x double], align 16
  %3 = alloca [10 x double], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %39, %0
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %42

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %363

; <label>:24:                                     ; preds = %15, %363
  %25 = load i32, i32* %5, align 4
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double* %28)
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %363

; <label>:38:                                     ; preds = %24
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  br label %11

; <label>:42:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  br label %43

; <label>:43:                                     ; preds = %53, %42
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %4, align 4
  %46 = icmp sle i32 %44, %45
  br i1 %46, label %47, label %56

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %6, align 4
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %50
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double* %51)
  br label %53

; <label>:53:                                     ; preds = %47
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %6, align 4
  br label %43

; <label>:56:                                     ; preds = %43
  store i32 0, i32* %5, align 4
  br label %57

; <label>:57:                                     ; preds = %311, %56
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %4, align 4
  %60 = sub nsw i32 %59, 1
  %61 = icmp sle i32 %58, %60
  br i1 %61, label %62, label %312

; <label>:62:                                     ; preds = %57
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %64
  %66 = load double, double* %65, align 8
  %67 = fcmp oge double %66, 9.000000e+01
  br i1 %67, label %68, label %72

; <label>:68:                                     ; preds = %62
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %70
  store double 4.000000e+00, double* %71, align 8
  br label %290

; <label>:72:                                     ; preds = %62
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %74
  %76 = load double, double* %75, align 8
  %77 = fcmp oge double %76, 8.500000e+01
  br i1 %77, label %78, label %100

; <label>:78:                                     ; preds = %72
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %376

; <label>:87:                                     ; preds = %78, %376
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %89
  store double 3.700000e+00, double* %90, align 8
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %376

; <label>:99:                                     ; preds = %87
  br label %289

; <label>:100:                                    ; preds = %72
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %380

; <label>:109:                                    ; preds = %100, %380
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %111
  %113 = load double, double* %112, align 8
  %114 = fcmp oge double %113, 8.200000e+01
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %380

; <label>:123:                                    ; preds = %109
  br i1 %114, label %124, label %128

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %126
  store double 3.300000e+00, double* %127, align 8
  br label %288

; <label>:128:                                    ; preds = %123
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %130
  %132 = load double, double* %131, align 8
  %133 = fcmp oge double %132, 7.800000e+01
  br i1 %133, label %134, label %138

; <label>:134:                                    ; preds = %128
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %136
  store double 3.000000e+00, double* %137, align 8
  br label %287

; <label>:138:                                    ; preds = %128
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %140
  %142 = load double, double* %141, align 8
  %143 = fcmp oge double %142, 7.500000e+01
  br i1 %143, label %144, label %148

; <label>:144:                                    ; preds = %138
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %146
  store double 2.700000e+00, double* %147, align 8
  br label %268

; <label>:148:                                    ; preds = %138
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %150
  %152 = load double, double* %151, align 8
  %153 = fcmp oge double %152, 7.200000e+01
  br i1 %153, label %154, label %176

; <label>:154:                                    ; preds = %148
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %386

; <label>:163:                                    ; preds = %154, %386
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %165
  store double 2.300000e+00, double* %166, align 8
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %386

; <label>:175:                                    ; preds = %163
  br label %249

; <label>:176:                                    ; preds = %148
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %390

; <label>:185:                                    ; preds = %176, %390
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %187
  %189 = load double, double* %188, align 8
  %190 = fcmp oge double %189, 6.800000e+01
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %390

; <label>:199:                                    ; preds = %185
  br i1 %190, label %200, label %204

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %202
  store double 2.000000e+00, double* %203, align 8
  br label %248

; <label>:204:                                    ; preds = %199
  %205 = load i32, i32* %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %206
  %208 = load double, double* %207, align 8
  %209 = fcmp oge double %208, 6.400000e+01
  br i1 %209, label %210, label %214

; <label>:210:                                    ; preds = %204
  %211 = load i32, i32* %5, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %212
  store double 1.500000e+00, double* %213, align 8
  br label %247

; <label>:214:                                    ; preds = %204
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %396

; <label>:223:                                    ; preds = %214, %396
  %224 = load i32, i32* %5, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %225
  %227 = load double, double* %226, align 8
  %228 = fcmp oge double %227, 6.000000e+01
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %396

; <label>:237:                                    ; preds = %223
  br i1 %228, label %238, label %242

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %5, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %240
  store double 1.000000e+00, double* %241, align 8
  br label %246

; <label>:242:                                    ; preds = %237
  %243 = load i32, i32* %5, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %244
  store double 0.000000e+00, double* %245, align 8
  br label %246

; <label>:246:                                    ; preds = %242, %238
  br label %247

; <label>:247:                                    ; preds = %246, %210
  br label %248

; <label>:248:                                    ; preds = %247, %200
  br label %249

; <label>:249:                                    ; preds = %248, %175
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %402

; <label>:258:                                    ; preds = %249, %402
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %402

; <label>:267:                                    ; preds = %258
  br label %268

; <label>:268:                                    ; preds = %267, %144
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %403

; <label>:277:                                    ; preds = %268, %403
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %403

; <label>:286:                                    ; preds = %277
  br label %287

; <label>:287:                                    ; preds = %286, %134
  br label %288

; <label>:288:                                    ; preds = %287, %124
  br label %289

; <label>:289:                                    ; preds = %288, %99
  br label %290

; <label>:290:                                    ; preds = %289, %68
  br label %291

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %404

; <label>:300:                                    ; preds = %291, %404
  %301 = load i32, i32* %5, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %5, align 4
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %404

; <label>:311:                                    ; preds = %300
  br label %57

; <label>:312:                                    ; preds = %57
  store i32 0, i32* %5, align 4
  br label %313

; <label>:313:                                    ; preds = %356, %312
  %314 = load i32, i32* %5, align 4
  %315 = load i32, i32* %4, align 4
  %316 = sub nsw i32 %315, 1
  %317 = icmp sle i32 %314, %316
  br i1 %317, label %318, label %357

; <label>:318:                                    ; preds = %313
  %319 = load double, double* %7, align 8
  %320 = load i32, i32* %5, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 %321
  %323 = load double, double* %322, align 8
  %324 = fadd double %319, %323
  store double %324, double* %7, align 8
  %325 = load double, double* %8, align 8
  %326 = load i32, i32* %5, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 %327
  %329 = load double, double* %328, align 8
  %330 = load i32, i32* %5, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %331
  %333 = load double, double* %332, align 8
  %334 = fmul double %329, %333
  %335 = fadd double %325, %334
  store double %335, double* %8, align 8
  br label %336

; <label>:336:                                    ; preds = %318
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %421

; <label>:345:                                    ; preds = %336, %421
  %346 = load i32, i32* %5, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %5, align 4
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %421

; <label>:356:                                    ; preds = %345
  br label %313

; <label>:357:                                    ; preds = %313
  %358 = load double, double* %8, align 8
  %359 = load double, double* %7, align 8
  %360 = fdiv double %358, %359
  store double %360, double* %9, align 8
  %361 = load double, double* %9, align 8
  %362 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %361)
  ret void

; <label>:363:                                    ; preds = %24, %15
  %364 = load i32, i32* %5, align 4
  %365 = sub i32 0, %364
  %366 = add i32 %365, 1
  %367 = sub i32 %364, 1
  %368 = mul i32 %367, 1
  %369 = sub i32 %364, 1
  %370 = mul i32 %369, 1
  %371 = shl i32 %364, 1
  %372 = sub nsw i32 %364, 1
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 %373
  %375 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double* %374)
  br label %24

; <label>:376:                                    ; preds = %87, %78
  %377 = load i32, i32* %5, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %378
  store double 3.700000e+00, double* %379, align 8
  br label %87

; <label>:380:                                    ; preds = %109, %100
  %381 = load i32, i32* %5, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %382
  %384 = load double, double* %383, align 8
  %385 = fcmp oge double %384, 8.200000e+01
  br label %109

; <label>:386:                                    ; preds = %163, %154
  %387 = load i32, i32* %5, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %388
  store double 2.300000e+00, double* %389, align 8
  br label %163

; <label>:390:                                    ; preds = %185, %176
  %391 = load i32, i32* %5, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %392
  %394 = load double, double* %393, align 8
  %395 = fcmp oge double %394, 6.800000e+01
  br label %185

; <label>:396:                                    ; preds = %223, %214
  %397 = load i32, i32* %5, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %398
  %400 = load double, double* %399, align 8
  %401 = fcmp oge double %400, 6.000000e+01
  br label %223

; <label>:402:                                    ; preds = %258, %249
  br label %258

; <label>:403:                                    ; preds = %277, %268
  br label %277

; <label>:404:                                    ; preds = %300, %291
  %405 = load i32, i32* %5, align 4
  %406 = sub i32 0, %405
  %407 = add i32 %406, 1
  %408 = shl i32 %405, 1
  %409 = sub i32 0, %405
  %410 = add i32 %409, 1
  %411 = sub i32 %405, 1
  %412 = mul i32 %411, 1
  %413 = shl i32 %405, 1
  %414 = sub i32 %405, 1
  %415 = mul i32 %414, 1
  %416 = sub i32 %405, 1
  %417 = mul i32 %416, 1
  %418 = sub i32 %405, 1
  %419 = mul i32 %418, 1
  %420 = add nsw i32 %405, 1
  store i32 %420, i32* %5, align 4
  br label %300

; <label>:421:                                    ; preds = %345, %336
  %422 = load i32, i32* %5, align 4
  %423 = sub i32 %422, 1
  %424 = mul i32 %423, 1
  %425 = shl i32 %422, 1
  %426 = sub i32 0, %422
  %427 = add i32 %426, 1
  %428 = shl i32 %422, 1
  %429 = sub i32 %422, 1
  %430 = mul i32 %429, 1
  %431 = sub i32 0, %422
  %432 = add i32 %431, 1
  %433 = sub i32 %422, 1
  %434 = mul i32 %433, 1
  %435 = add nsw i32 %422, 1
  store i32 %435, i32* %5, align 4
  br label %345
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

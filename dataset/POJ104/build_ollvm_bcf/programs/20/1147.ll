; ModuleID = 'source-C-CXX/20/1147.c'
source_filename = "source-C-CXX/20/1147.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"15\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
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
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca [301 x i32], align 16
  %10 = alloca [301 x i32], align 16
  %11 = alloca [301 x double], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %23, %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %5, align 4
  %16 = sub nsw i32 %15, 1
  %17 = icmp sle i32 %14, %16
  br i1 %17, label %18, label %26

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [301 x i32], [301 x i32]* %9, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %2, align 4
  br label %13

; <label>:26:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  br label %27

; <label>:27:                                     ; preds = %39, %26
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %5, align 4
  %30 = sub nsw i32 %29, 1
  %31 = icmp sle i32 %28, %30
  br i1 %31, label %32, label %42

; <label>:32:                                     ; preds = %27
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [301 x i32], [301 x i32]* %9, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = add nsw i32 %33, %37
  store i32 %38, i32* %4, align 4
  br label %39

; <label>:39:                                     ; preds = %32
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  br label %27

; <label>:42:                                     ; preds = %27
  %43 = load i32, i32* %4, align 4
  %44 = sitofp i32 %43 to double
  %45 = fmul double 1.000000e+00, %44
  %46 = load i32, i32* %5, align 4
  %47 = sitofp i32 %46 to double
  %48 = fdiv double %45, %47
  store double %48, double* %7, align 8
  store i32 0, i32* %2, align 4
  br label %49

; <label>:49:                                     ; preds = %122, %42
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %5, align 4
  %52 = sub nsw i32 %51, 1
  %53 = icmp sle i32 %50, %52
  br i1 %53, label %54, label %125

; <label>:54:                                     ; preds = %49
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [301 x i32], [301 x i32]* %9, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = sitofp i32 %58 to double
  %60 = load double, double* %7, align 8
  %61 = fsub double %59, %60
  %62 = fcmp olt double %61, 0.000000e+00
  br i1 %62, label %63, label %92

; <label>:63:                                     ; preds = %54
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %568

; <label>:72:                                     ; preds = %63, %568
  %73 = load double, double* %7, align 8
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [301 x i32], [301 x i32]* %9, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sitofp i32 %77 to double
  %79 = fsub double %73, %78
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [301 x double], [301 x double]* %11, i64 0, i64 %81
  store double %79, double* %82, align 8
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %568

; <label>:91:                                     ; preds = %72
  br label %103

; <label>:92:                                     ; preds = %54
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [301 x i32], [301 x i32]* %9, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sitofp i32 %96 to double
  %98 = load double, double* %7, align 8
  %99 = fsub double %97, %98
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [301 x double], [301 x double]* %11, i64 0, i64 %101
  store double %99, double* %102, align 8
  br label %103

; <label>:103:                                    ; preds = %92, %91
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %585

; <label>:112:                                    ; preds = %103, %585
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %585

; <label>:121:                                    ; preds = %112
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %2, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %2, align 4
  br label %49

; <label>:125:                                    ; preds = %49
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %586

; <label>:134:                                    ; preds = %125, %586
  store i32 0, i32* %2, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %586

; <label>:143:                                    ; preds = %134
  br label %144

; <label>:144:                                    ; preds = %227, %143
  %145 = load i32, i32* %2, align 4
  %146 = load i32, i32* %5, align 4
  %147 = sub nsw i32 %146, 2
  %148 = icmp sle i32 %145, %147
  br i1 %148, label %149, label %230

; <label>:149:                                    ; preds = %144
  store i32 0, i32* %3, align 4
  br label %150

; <label>:150:                                    ; preds = %205, %149
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %587

; <label>:159:                                    ; preds = %150, %587
  %160 = load i32, i32* %3, align 4
  %161 = load i32, i32* %5, align 4
  %162 = sub nsw i32 %161, 2
  %163 = load i32, i32* %2, align 4
  %164 = sub nsw i32 %162, %163
  %165 = icmp sle i32 %160, %164
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %587

; <label>:174:                                    ; preds = %159
  br i1 %165, label %175, label %208

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %3, align 4
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [301 x double], [301 x double]* %11, i64 0, i64 %178
  %180 = load double, double* %179, align 8
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [301 x double], [301 x double]* %11, i64 0, i64 %182
  %184 = load double, double* %183, align 8
  %185 = fcmp ogt double %180, %184
  br i1 %185, label %186, label %204

; <label>:186:                                    ; preds = %175
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [301 x double], [301 x double]* %11, i64 0, i64 %188
  %190 = load double, double* %189, align 8
  store double %190, double* %8, align 8
  %191 = load i32, i32* %3, align 4
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [301 x double], [301 x double]* %11, i64 0, i64 %193
  %195 = load double, double* %194, align 8
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [301 x double], [301 x double]* %11, i64 0, i64 %197
  store double %195, double* %198, align 8
  %199 = load double, double* %8, align 8
  %200 = load i32, i32* %3, align 4
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [301 x double], [301 x double]* %11, i64 0, i64 %202
  store double %199, double* %203, align 8
  br label %204

; <label>:204:                                    ; preds = %186, %175
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %3, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %3, align 4
  br label %150

; <label>:208:                                    ; preds = %174
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %610

; <label>:217:                                    ; preds = %208, %610
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %610

; <label>:226:                                    ; preds = %217
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %2, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %2, align 4
  br label %144

; <label>:230:                                    ; preds = %144
  store i32 0, i32* %2, align 4
  br label %231

; <label>:231:                                    ; preds = %288, %230
  %232 = load i32, i32* %2, align 4
  %233 = load i32, i32* %5, align 4
  %234 = sub nsw i32 %233, 1
  %235 = icmp sle i32 %232, %234
  br i1 %235, label %236, label %291

; <label>:236:                                    ; preds = %231
  %237 = load i32, i32* %2, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [301 x i32], [301 x i32]* %9, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = sitofp i32 %240 to double
  %242 = load double, double* %7, align 8
  %243 = fsub double %241, %242
  %244 = getelementptr inbounds [301 x double], [301 x double]* %11, i64 0, i64 0
  %245 = load double, double* %244, align 16
  %246 = fcmp oeq double %243, %245
  br i1 %246, label %277, label %247

; <label>:247:                                    ; preds = %236
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %611

; <label>:256:                                    ; preds = %247, %611
  %257 = load i32, i32* %2, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [301 x i32], [301 x i32]* %9, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = sitofp i32 %260 to double
  %262 = load double, double* %7, align 8
  %263 = fsub double %261, %262
  %264 = getelementptr inbounds [301 x double], [301 x double]* %11, i64 0, i64 0
  %265 = load double, double* %264, align 16
  %266 = fmul double -1.000000e+00, %265
  %267 = fcmp oeq double %263, %266
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %611

; <label>:276:                                    ; preds = %256
  br i1 %267, label %277, label %287

; <label>:277:                                    ; preds = %276, %236
  %278 = load i32, i32* %2, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [301 x i32], [301 x i32]* %9, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = load i32, i32* %6, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [301 x i32], [301 x i32]* %10, i64 0, i64 %283
  store i32 %281, i32* %284, align 4
  %285 = load i32, i32* %6, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %6, align 4
  br label %287

; <label>:287:                                    ; preds = %277, %276
  br label %288

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* %2, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %2, align 4
  br label %231

; <label>:291:                                    ; preds = %231
  store i32 0, i32* %2, align 4
  br label %292

; <label>:292:                                    ; preds = %431, %291
  %293 = load i32, i32* %2, align 4
  %294 = load i32, i32* %6, align 4
  %295 = sub nsw i32 %294, 2
  %296 = icmp sle i32 %293, %295
  br i1 %296, label %297, label %434

; <label>:297:                                    ; preds = %292
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %633

; <label>:306:                                    ; preds = %297, %633
  store i32 0, i32* %3, align 4
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %633

; <label>:315:                                    ; preds = %306
  br label %316

; <label>:316:                                    ; preds = %409, %315
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %634

; <label>:325:                                    ; preds = %316, %634
  %326 = load i32, i32* %3, align 4
  %327 = load i32, i32* %6, align 4
  %328 = sub nsw i32 %327, 2
  %329 = load i32, i32* %2, align 4
  %330 = sub nsw i32 %328, %329
  %331 = icmp sle i32 %326, %330
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %634

; <label>:340:                                    ; preds = %325
  br i1 %331, label %341, label %412

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %654

; <label>:350:                                    ; preds = %341, %654
  %351 = load i32, i32* %3, align 4
  %352 = add nsw i32 %351, 1
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [301 x i32], [301 x i32]* %10, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = load i32, i32* %3, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [301 x i32], [301 x i32]* %10, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = icmp slt i32 %355, %359
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %654

; <label>:369:                                    ; preds = %350
  br i1 %360, label %370, label %390

; <label>:370:                                    ; preds = %369
  %371 = load i32, i32* %3, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [301 x i32], [301 x i32]* %10, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = sitofp i32 %374 to double
  store double %375, double* %8, align 8
  %376 = load i32, i32* %3, align 4
  %377 = add nsw i32 %376, 1
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [301 x i32], [301 x i32]* %10, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = load i32, i32* %3, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [301 x i32], [301 x i32]* %10, i64 0, i64 %382
  store i32 %380, i32* %383, align 4
  %384 = load double, double* %8, align 8
  %385 = fptosi double %384 to i32
  %386 = load i32, i32* %3, align 4
  %387 = add nsw i32 %386, 1
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [301 x i32], [301 x i32]* %10, i64 0, i64 %388
  store i32 %385, i32* %389, align 4
  br label %390

; <label>:390:                                    ; preds = %370, %369
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %676

; <label>:399:                                    ; preds = %390, %676
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %676

; <label>:408:                                    ; preds = %399
  br label %409

; <label>:409:                                    ; preds = %408
  %410 = load i32, i32* %3, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, i32* %3, align 4
  br label %316

; <label>:412:                                    ; preds = %340
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %677

; <label>:421:                                    ; preds = %412, %677
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %677

; <label>:430:                                    ; preds = %421
  br label %431

; <label>:431:                                    ; preds = %430
  %432 = load i32, i32* %2, align 4
  %433 = add nsw i32 %432, 1
  store i32 %433, i32* %2, align 4
  br label %292

; <label>:434:                                    ; preds = %292
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %678

; <label>:443:                                    ; preds = %434, %678
  %444 = getelementptr inbounds [301 x i32], [301 x i32]* %10, i64 0, i64 0
  %445 = load i32, i32* %444, align 16
  %446 = icmp eq i32 %445, 15
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %678

; <label>:455:                                    ; preds = %443
  br i1 %446, label %456, label %476

; <label>:456:                                    ; preds = %455
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %682

; <label>:465:                                    ; preds = %456, %682
  %466 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %682

; <label>:475:                                    ; preds = %465
  br label %549

; <label>:476:                                    ; preds = %455
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %684

; <label>:485:                                    ; preds = %476, %684
  %486 = getelementptr inbounds [301 x i32], [301 x i32]* %10, i64 0, i64 0
  %487 = load i32, i32* %486, align 16
  %488 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %487)
  store i32 1, i32* %2, align 4
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %684

; <label>:497:                                    ; preds = %485
  br label %498

; <label>:498:                                    ; preds = %547, %497
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %688

; <label>:507:                                    ; preds = %498, %688
  %508 = load i32, i32* %2, align 4
  %509 = load i32, i32* %6, align 4
  %510 = sub nsw i32 %509, 1
  %511 = icmp sle i32 %508, %510
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %520, label %688

; <label>:520:                                    ; preds = %507
  br i1 %511, label %521, label %548

; <label>:521:                                    ; preds = %520
  %522 = load i32, i32* %2, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [301 x i32], [301 x i32]* %10, i64 0, i64 %523
  %525 = load i32, i32* %524, align 4
  %526 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %525)
  br label %527

; <label>:527:                                    ; preds = %521
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %536, label %693

; <label>:536:                                    ; preds = %527, %693
  %537 = load i32, i32* %2, align 4
  %538 = add nsw i32 %537, 1
  store i32 %538, i32* %2, align 4
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 %539, 1
  %542 = mul i32 %539, %541
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %544, %545
  br i1 %546, label %547, label %693

; <label>:547:                                    ; preds = %536
  br label %498

; <label>:548:                                    ; preds = %520
  br label %549

; <label>:549:                                    ; preds = %548, %475
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 %550, 1
  %553 = mul i32 %550, %552
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %555, %556
  br i1 %557, label %558, label %702

; <label>:558:                                    ; preds = %549, %702
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 %559, 1
  %562 = mul i32 %559, %561
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %560, 10
  %566 = or i1 %564, %565
  br i1 %566, label %567, label %702

; <label>:567:                                    ; preds = %558
  ret i32 0

; <label>:568:                                    ; preds = %72, %63
  %569 = load double, double* %7, align 8
  %570 = load i32, i32* %2, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [301 x i32], [301 x i32]* %9, i64 0, i64 %571
  %573 = load i32, i32* %572, align 4
  %574 = sitofp i32 %573 to double
  %575 = fsub double -0.000000e+00, %569
  %576 = fadd double %575, %574
  %577 = fsub double -0.000000e+00, %569
  %578 = fadd double %577, %574
  %579 = fsub double -0.000000e+00, %569
  %580 = fadd double %579, %574
  %581 = fsub double %569, %574
  %582 = load i32, i32* %2, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [301 x double], [301 x double]* %11, i64 0, i64 %583
  store double %581, double* %584, align 8
  br label %72

; <label>:585:                                    ; preds = %112, %103
  br label %112

; <label>:586:                                    ; preds = %134, %125
  store i32 0, i32* %2, align 4
  br label %134

; <label>:587:                                    ; preds = %159, %150
  %588 = load i32, i32* %3, align 4
  %589 = load i32, i32* %5, align 4
  %590 = shl i32 %589, 2
  %591 = sub i32 %589, 2
  %592 = mul i32 %591, 2
  %593 = shl i32 %589, 2
  %594 = shl i32 %589, 2
  %595 = shl i32 %589, 2
  %596 = shl i32 %589, 2
  %597 = sub i32 %589, 2
  %598 = mul i32 %597, 2
  %599 = sub i32 0, %589
  %600 = add i32 %599, 2
  %601 = sub nsw i32 %589, 2
  %602 = load i32, i32* %2, align 4
  %603 = shl i32 %601, %602
  %604 = sub i32 %601, %602
  %605 = mul i32 %604, %602
  %606 = sub i32 0, %601
  %607 = add i32 %606, %602
  %608 = sub nsw i32 %601, %602
  %609 = icmp sle i32 %588, %608
  br label %159

; <label>:610:                                    ; preds = %217, %208
  br label %217

; <label>:611:                                    ; preds = %256, %247
  %612 = load i32, i32* %2, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [301 x i32], [301 x i32]* %9, i64 0, i64 %613
  %615 = load i32, i32* %614, align 4
  %616 = sitofp i32 %615 to double
  %617 = load double, double* %7, align 8
  %618 = fsub double %616, %617
  %619 = fmul double %618, %617
  %620 = fsub double %616, %617
  %621 = getelementptr inbounds [301 x double], [301 x double]* %11, i64 0, i64 0
  %622 = load double, double* %621, align 16
  %623 = fsub double -0.000000e+00, -1.000000e+00
  %624 = fadd double %623, %622
  %625 = fsub double -1.000000e+00, %622
  %626 = fmul double %625, %622
  %627 = fsub double -1.000000e+00, %622
  %628 = fmul double %627, %622
  %629 = fsub double -1.000000e+00, %622
  %630 = fmul double %629, %622
  %631 = fmul double -1.000000e+00, %622
  %632 = fcmp oeq double %620, %631
  br label %256

; <label>:633:                                    ; preds = %306, %297
  store i32 0, i32* %3, align 4
  br label %306

; <label>:634:                                    ; preds = %325, %316
  %635 = load i32, i32* %3, align 4
  %636 = load i32, i32* %6, align 4
  %637 = sub i32 0, %636
  %638 = add i32 %637, 2
  %639 = sub i32 0, %636
  %640 = add i32 %639, 2
  %641 = shl i32 %636, 2
  %642 = sub i32 %636, 2
  %643 = mul i32 %642, 2
  %644 = sub i32 %636, 2
  %645 = mul i32 %644, 2
  %646 = shl i32 %636, 2
  %647 = sub i32 0, %636
  %648 = add i32 %647, 2
  %649 = sub nsw i32 %636, 2
  %650 = load i32, i32* %2, align 4
  %651 = shl i32 %649, %650
  %652 = sub nsw i32 %649, %650
  %653 = icmp sle i32 %635, %652
  br label %325

; <label>:654:                                    ; preds = %350, %341
  %655 = load i32, i32* %3, align 4
  %656 = shl i32 %655, 1
  %657 = sub i32 0, %655
  %658 = add i32 %657, 1
  %659 = sub i32 0, %655
  %660 = add i32 %659, 1
  %661 = sub i32 %655, 1
  %662 = mul i32 %661, 1
  %663 = sub i32 0, %655
  %664 = add i32 %663, 1
  %665 = sub i32 0, %655
  %666 = add i32 %665, 1
  %667 = add nsw i32 %655, 1
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [301 x i32], [301 x i32]* %10, i64 0, i64 %668
  %670 = load i32, i32* %669, align 4
  %671 = load i32, i32* %3, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [301 x i32], [301 x i32]* %10, i64 0, i64 %672
  %674 = load i32, i32* %673, align 4
  %675 = icmp slt i32 %670, %674
  br label %350

; <label>:676:                                    ; preds = %399, %390
  br label %399

; <label>:677:                                    ; preds = %421, %412
  br label %421

; <label>:678:                                    ; preds = %443, %434
  %679 = getelementptr inbounds [301 x i32], [301 x i32]* %10, i64 0, i64 0
  %680 = load i32, i32* %679, align 16
  %681 = icmp eq i32 %680, 15
  br label %443

; <label>:682:                                    ; preds = %465, %456
  %683 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %465

; <label>:684:                                    ; preds = %485, %476
  %685 = getelementptr inbounds [301 x i32], [301 x i32]* %10, i64 0, i64 0
  %686 = load i32, i32* %685, align 16
  %687 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %686)
  store i32 1, i32* %2, align 4
  br label %485

; <label>:688:                                    ; preds = %507, %498
  %689 = load i32, i32* %2, align 4
  %690 = load i32, i32* %6, align 4
  %691 = sub nsw i32 %690, 1
  %692 = icmp sle i32 %689, %691
  br label %507

; <label>:693:                                    ; preds = %536, %527
  %694 = load i32, i32* %2, align 4
  %695 = sub i32 %694, 1
  %696 = mul i32 %695, 1
  %697 = sub i32 0, %694
  %698 = add i32 %697, 1
  %699 = sub i32 %694, 1
  %700 = mul i32 %699, 1
  %701 = add nsw i32 %694, 1
  store i32 %701, i32* %2, align 4
  br label %536

; <label>:702:                                    ; preds = %558, %549
  br label %558
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

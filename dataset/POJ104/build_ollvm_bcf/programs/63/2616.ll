; ModuleID = 'source-C-CXX/63/2616.c'
source_filename = "source-C-CXX/63/2616.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x [10 x double]], align 16
  %6 = alloca [100 x double], align 16
  %7 = alloca [50 x [4 x i32]], align 16
  %8 = alloca [50 x [4 x i32]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %14, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %9, align 4
  br label %19

; <label>:19:                                     ; preds = %54, %0
  %20 = load i32, i32* %9, align 4
  %21 = load i32, i32* %10, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %55

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %25
  %27 = load i32, i32* %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %28
  %30 = load i32, i32* %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %26, i32* %29, i32* %32)
  br label %34

; <label>:34:                                     ; preds = %23
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %529

; <label>:43:                                     ; preds = %34, %529
  %44 = load i32, i32* %9, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %9, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %529

; <label>:54:                                     ; preds = %43
  br label %19

; <label>:55:                                     ; preds = %19
  store i32 0, i32* %9, align 4
  br label %56

; <label>:56:                                     ; preds = %187, %55
  %57 = load i32, i32* %9, align 4
  %58 = load i32, i32* %10, align 4
  %59 = sub nsw i32 %58, 1
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %190

; <label>:61:                                     ; preds = %56
  %62 = load i32, i32* %9, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %11, align 4
  br label %64

; <label>:64:                                     ; preds = %185, %61
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %537

; <label>:73:                                     ; preds = %64, %537
  %74 = load i32, i32* %11, align 4
  %75 = load i32, i32* %10, align 4
  %76 = icmp slt i32 %74, %75
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %537

; <label>:85:                                     ; preds = %73
  br i1 %76, label %86, label %186

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %11, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sub nsw i32 %90, %94
  %96 = sitofp i32 %95 to double
  %97 = fmul double 1.000000e+00, %96
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %11, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sub nsw i32 %101, %105
  %107 = sitofp i32 %106 to double
  %108 = fmul double %97, %107
  %109 = load i32, i32* %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %11, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sub nsw i32 %112, %116
  %118 = sitofp i32 %117 to double
  %119 = fmul double 1.000000e+00, %118
  %120 = load i32, i32* %9, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %11, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sub nsw i32 %123, %127
  %129 = sitofp i32 %128 to double
  %130 = fmul double %119, %129
  %131 = fadd double %108, %130
  %132 = load i32, i32* %9, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %11, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = sub nsw i32 %135, %139
  %141 = sitofp i32 %140 to double
  %142 = fmul double 1.000000e+00, %141
  %143 = load i32, i32* %9, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %11, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sub nsw i32 %146, %150
  %152 = sitofp i32 %151 to double
  %153 = fmul double %142, %152
  %154 = fadd double %131, %153
  store double %154, double* %17, align 8
  %155 = load double, double* %17, align 8
  %156 = call double @sqrt(double %155) #3
  %157 = load i32, i32* %9, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %5, i64 0, i64 %158
  %160 = load i32, i32* %11, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10 x double], [10 x double]* %159, i64 0, i64 %161
  store double %156, double* %162, align 8
  %163 = load i32, i32* %14, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %14, align 4
  br label %165

; <label>:165:                                    ; preds = %86
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %541

; <label>:174:                                    ; preds = %165, %541
  %175 = load i32, i32* %11, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %11, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %541

; <label>:185:                                    ; preds = %174
  br label %64

; <label>:186:                                    ; preds = %85
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %9, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %9, align 4
  br label %56

; <label>:190:                                    ; preds = %56
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %550

; <label>:199:                                    ; preds = %190, %550
  %200 = load i32, i32* %14, align 4
  store i32 %200, i32* %13, align 4
  store i32 0, i32* %12, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %550

; <label>:209:                                    ; preds = %199
  br label %210

; <label>:210:                                    ; preds = %409, %209
  %211 = load i32, i32* %12, align 4
  %212 = load i32, i32* %13, align 4
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %214, label %412

; <label>:214:                                    ; preds = %210
  %215 = load i32, i32* %12, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %216
  store double 0.000000e+00, double* %217, align 8
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %9, align 4
  br label %218

; <label>:218:                                    ; preds = %333, %214
  %219 = load i32, i32* %9, align 4
  %220 = load i32, i32* %10, align 4
  %221 = sub nsw i32 %220, 1
  %222 = icmp slt i32 %219, %221
  br i1 %222, label %223, label %336

; <label>:223:                                    ; preds = %218
  %224 = load i32, i32* %9, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %11, align 4
  br label %226

; <label>:226:                                    ; preds = %313, %223
  %227 = load i32, i32* %11, align 4
  %228 = load i32, i32* %10, align 4
  %229 = icmp slt i32 %227, %228
  br i1 %229, label %230, label %314

; <label>:230:                                    ; preds = %226
  %231 = load i32, i32* %12, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %232
  %234 = load double, double* %233, align 8
  %235 = load i32, i32* %9, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %5, i64 0, i64 %236
  %238 = load i32, i32* %11, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [10 x double], [10 x double]* %237, i64 0, i64 %239
  %241 = load double, double* %240, align 8
  %242 = fcmp olt double %234, %241
  br i1 %242, label %243, label %274

; <label>:243:                                    ; preds = %230
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %552

; <label>:252:                                    ; preds = %243, %552
  %253 = load i32, i32* %9, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %5, i64 0, i64 %254
  %256 = load i32, i32* %11, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [10 x double], [10 x double]* %255, i64 0, i64 %257
  %259 = load double, double* %258, align 8
  %260 = load i32, i32* %12, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %261
  store double %259, double* %262, align 8
  %263 = load i32, i32* %9, align 4
  store i32 %263, i32* %15, align 4
  %264 = load i32, i32* %11, align 4
  store i32 %264, i32* %16, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %552

; <label>:273:                                    ; preds = %252
  br label %274

; <label>:274:                                    ; preds = %273, %230
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %565

; <label>:283:                                    ; preds = %274, %565
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %565

; <label>:292:                                    ; preds = %283
  br label %293

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %566

; <label>:302:                                    ; preds = %293, %566
  %303 = load i32, i32* %11, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %11, align 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %566

; <label>:313:                                    ; preds = %302
  br label %226

; <label>:314:                                    ; preds = %226
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %574

; <label>:323:                                    ; preds = %314, %574
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %574

; <label>:332:                                    ; preds = %323
  br label %333

; <label>:333:                                    ; preds = %332
  %334 = load i32, i32* %9, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %9, align 4
  br label %218

; <label>:336:                                    ; preds = %218
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %575

; <label>:345:                                    ; preds = %336, %575
  %346 = load i32, i32* %15, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %5, i64 0, i64 %347
  %349 = load i32, i32* %16, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [10 x double], [10 x double]* %348, i64 0, i64 %350
  store double -1.000000e+00, double* %351, align 8
  %352 = load i32, i32* %15, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = load i32, i32* %12, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [50 x [4 x i32]], [50 x [4 x i32]]* %7, i64 0, i64 %357
  %359 = getelementptr inbounds [4 x i32], [4 x i32]* %358, i64 0, i64 1
  store i32 %355, i32* %359, align 4
  %360 = load i32, i32* %15, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = load i32, i32* %12, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [50 x [4 x i32]], [50 x [4 x i32]]* %7, i64 0, i64 %365
  %367 = getelementptr inbounds [4 x i32], [4 x i32]* %366, i64 0, i64 2
  store i32 %363, i32* %367, align 8
  %368 = load i32, i32* %15, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = load i32, i32* %12, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [50 x [4 x i32]], [50 x [4 x i32]]* %7, i64 0, i64 %373
  %375 = getelementptr inbounds [4 x i32], [4 x i32]* %374, i64 0, i64 3
  store i32 %371, i32* %375, align 4
  %376 = load i32, i32* %16, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = load i32, i32* %12, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [50 x [4 x i32]], [50 x [4 x i32]]* %8, i64 0, i64 %381
  %383 = getelementptr inbounds [4 x i32], [4 x i32]* %382, i64 0, i64 1
  store i32 %379, i32* %383, align 4
  %384 = load i32, i32* %16, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = load i32, i32* %12, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [50 x [4 x i32]], [50 x [4 x i32]]* %8, i64 0, i64 %389
  %391 = getelementptr inbounds [4 x i32], [4 x i32]* %390, i64 0, i64 2
  store i32 %387, i32* %391, align 8
  %392 = load i32, i32* %16, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = load i32, i32* %12, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [50 x [4 x i32]], [50 x [4 x i32]]* %8, i64 0, i64 %397
  %399 = getelementptr inbounds [4 x i32], [4 x i32]* %398, i64 0, i64 3
  store i32 %395, i32* %399, align 4
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %575

; <label>:408:                                    ; preds = %345
  br label %409

; <label>:409:                                    ; preds = %408
  %410 = load i32, i32* %12, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, i32* %12, align 4
  br label %210

; <label>:412:                                    ; preds = %210
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %630

; <label>:421:                                    ; preds = %412, %630
  store i32 0, i32* %12, align 4
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %630

; <label>:430:                                    ; preds = %421
  br label %431

; <label>:431:                                    ; preds = %509, %430
  %432 = load i32, i32* %12, align 4
  %433 = load i32, i32* %14, align 4
  %434 = icmp slt i32 %432, %433
  br i1 %434, label %435, label %510

; <label>:435:                                    ; preds = %431
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %631

; <label>:444:                                    ; preds = %435, %631
  %445 = load i32, i32* %12, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [50 x [4 x i32]], [50 x [4 x i32]]* %7, i64 0, i64 %446
  %448 = getelementptr inbounds [4 x i32], [4 x i32]* %447, i64 0, i64 1
  %449 = load i32, i32* %448, align 4
  %450 = load i32, i32* %12, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [50 x [4 x i32]], [50 x [4 x i32]]* %7, i64 0, i64 %451
  %453 = getelementptr inbounds [4 x i32], [4 x i32]* %452, i64 0, i64 2
  %454 = load i32, i32* %453, align 8
  %455 = load i32, i32* %12, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [50 x [4 x i32]], [50 x [4 x i32]]* %7, i64 0, i64 %456
  %458 = getelementptr inbounds [4 x i32], [4 x i32]* %457, i64 0, i64 3
  %459 = load i32, i32* %458, align 4
  %460 = load i32, i32* %12, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [50 x [4 x i32]], [50 x [4 x i32]]* %8, i64 0, i64 %461
  %463 = getelementptr inbounds [4 x i32], [4 x i32]* %462, i64 0, i64 1
  %464 = load i32, i32* %463, align 4
  %465 = load i32, i32* %12, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [50 x [4 x i32]], [50 x [4 x i32]]* %8, i64 0, i64 %466
  %468 = getelementptr inbounds [4 x i32], [4 x i32]* %467, i64 0, i64 2
  %469 = load i32, i32* %468, align 8
  %470 = load i32, i32* %12, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [50 x [4 x i32]], [50 x [4 x i32]]* %8, i64 0, i64 %471
  %473 = getelementptr inbounds [4 x i32], [4 x i32]* %472, i64 0, i64 3
  %474 = load i32, i32* %473, align 4
  %475 = load i32, i32* %12, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %476
  %478 = load double, double* %477, align 8
  %479 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %449, i32 %454, i32 %459, i32 %464, i32 %469, i32 %474, double %478)
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %631

; <label>:488:                                    ; preds = %444
  br label %489

; <label>:489:                                    ; preds = %488
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %667

; <label>:498:                                    ; preds = %489, %667
  %499 = load i32, i32* %12, align 4
  %500 = add nsw i32 %499, 1
  store i32 %500, i32* %12, align 4
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %667

; <label>:509:                                    ; preds = %498
  br label %431

; <label>:510:                                    ; preds = %431
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %519, label %674

; <label>:519:                                    ; preds = %510, %674
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %674

; <label>:528:                                    ; preds = %519
  ret i32 0

; <label>:529:                                    ; preds = %43, %34
  %530 = load i32, i32* %9, align 4
  %531 = sub i32 0, %530
  %532 = add i32 %531, 1
  %533 = shl i32 %530, 1
  %534 = shl i32 %530, 1
  %535 = shl i32 %530, 1
  %536 = add nsw i32 %530, 1
  store i32 %536, i32* %9, align 4
  br label %43

; <label>:537:                                    ; preds = %73, %64
  %538 = load i32, i32* %11, align 4
  %539 = load i32, i32* %10, align 4
  %540 = icmp slt i32 %538, %539
  br label %73

; <label>:541:                                    ; preds = %174, %165
  %542 = load i32, i32* %11, align 4
  %543 = sub i32 %542, 1
  %544 = mul i32 %543, 1
  %545 = sub i32 %542, 1
  %546 = mul i32 %545, 1
  %547 = sub i32 %542, 1
  %548 = mul i32 %547, 1
  %549 = add nsw i32 %542, 1
  store i32 %549, i32* %11, align 4
  br label %174

; <label>:550:                                    ; preds = %199, %190
  %551 = load i32, i32* %14, align 4
  store i32 %551, i32* %13, align 4
  store i32 0, i32* %12, align 4
  br label %199

; <label>:552:                                    ; preds = %252, %243
  %553 = load i32, i32* %9, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %5, i64 0, i64 %554
  %556 = load i32, i32* %11, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [10 x double], [10 x double]* %555, i64 0, i64 %557
  %559 = load double, double* %558, align 8
  %560 = load i32, i32* %12, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %561
  store double %559, double* %562, align 8
  %563 = load i32, i32* %9, align 4
  store i32 %563, i32* %15, align 4
  %564 = load i32, i32* %11, align 4
  store i32 %564, i32* %16, align 4
  br label %252

; <label>:565:                                    ; preds = %283, %274
  br label %283

; <label>:566:                                    ; preds = %302, %293
  %567 = load i32, i32* %11, align 4
  %568 = sub i32 0, %567
  %569 = add i32 %568, 1
  %570 = shl i32 %567, 1
  %571 = sub i32 0, %567
  %572 = add i32 %571, 1
  %573 = add nsw i32 %567, 1
  store i32 %573, i32* %11, align 4
  br label %302

; <label>:574:                                    ; preds = %323, %314
  br label %323

; <label>:575:                                    ; preds = %345, %336
  %576 = load i32, i32* %15, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %5, i64 0, i64 %577
  %579 = load i32, i32* %16, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [10 x double], [10 x double]* %578, i64 0, i64 %580
  store double -1.000000e+00, double* %581, align 8
  %582 = load i32, i32* %15, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %583
  %585 = load i32, i32* %584, align 4
  %586 = load i32, i32* %12, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [50 x [4 x i32]], [50 x [4 x i32]]* %7, i64 0, i64 %587
  %589 = getelementptr inbounds [4 x i32], [4 x i32]* %588, i64 0, i64 1
  store i32 %585, i32* %589, align 4
  %590 = load i32, i32* %15, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %591
  %593 = load i32, i32* %592, align 4
  %594 = load i32, i32* %12, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [50 x [4 x i32]], [50 x [4 x i32]]* %7, i64 0, i64 %595
  %597 = getelementptr inbounds [4 x i32], [4 x i32]* %596, i64 0, i64 2
  store i32 %593, i32* %597, align 8
  %598 = load i32, i32* %15, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %599
  %601 = load i32, i32* %600, align 4
  %602 = load i32, i32* %12, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [50 x [4 x i32]], [50 x [4 x i32]]* %7, i64 0, i64 %603
  %605 = getelementptr inbounds [4 x i32], [4 x i32]* %604, i64 0, i64 3
  store i32 %601, i32* %605, align 4
  %606 = load i32, i32* %16, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %607
  %609 = load i32, i32* %608, align 4
  %610 = load i32, i32* %12, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [50 x [4 x i32]], [50 x [4 x i32]]* %8, i64 0, i64 %611
  %613 = getelementptr inbounds [4 x i32], [4 x i32]* %612, i64 0, i64 1
  store i32 %609, i32* %613, align 4
  %614 = load i32, i32* %16, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %615
  %617 = load i32, i32* %616, align 4
  %618 = load i32, i32* %12, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [50 x [4 x i32]], [50 x [4 x i32]]* %8, i64 0, i64 %619
  %621 = getelementptr inbounds [4 x i32], [4 x i32]* %620, i64 0, i64 2
  store i32 %617, i32* %621, align 8
  %622 = load i32, i32* %16, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %623
  %625 = load i32, i32* %624, align 4
  %626 = load i32, i32* %12, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [50 x [4 x i32]], [50 x [4 x i32]]* %8, i64 0, i64 %627
  %629 = getelementptr inbounds [4 x i32], [4 x i32]* %628, i64 0, i64 3
  store i32 %625, i32* %629, align 4
  br label %345

; <label>:630:                                    ; preds = %421, %412
  store i32 0, i32* %12, align 4
  br label %421

; <label>:631:                                    ; preds = %444, %435
  %632 = load i32, i32* %12, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [50 x [4 x i32]], [50 x [4 x i32]]* %7, i64 0, i64 %633
  %635 = getelementptr inbounds [4 x i32], [4 x i32]* %634, i64 0, i64 1
  %636 = load i32, i32* %635, align 4
  %637 = load i32, i32* %12, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [50 x [4 x i32]], [50 x [4 x i32]]* %7, i64 0, i64 %638
  %640 = getelementptr inbounds [4 x i32], [4 x i32]* %639, i64 0, i64 2
  %641 = load i32, i32* %640, align 8
  %642 = load i32, i32* %12, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [50 x [4 x i32]], [50 x [4 x i32]]* %7, i64 0, i64 %643
  %645 = getelementptr inbounds [4 x i32], [4 x i32]* %644, i64 0, i64 3
  %646 = load i32, i32* %645, align 4
  %647 = load i32, i32* %12, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [50 x [4 x i32]], [50 x [4 x i32]]* %8, i64 0, i64 %648
  %650 = getelementptr inbounds [4 x i32], [4 x i32]* %649, i64 0, i64 1
  %651 = load i32, i32* %650, align 4
  %652 = load i32, i32* %12, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [50 x [4 x i32]], [50 x [4 x i32]]* %8, i64 0, i64 %653
  %655 = getelementptr inbounds [4 x i32], [4 x i32]* %654, i64 0, i64 2
  %656 = load i32, i32* %655, align 8
  %657 = load i32, i32* %12, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [50 x [4 x i32]], [50 x [4 x i32]]* %8, i64 0, i64 %658
  %660 = getelementptr inbounds [4 x i32], [4 x i32]* %659, i64 0, i64 3
  %661 = load i32, i32* %660, align 4
  %662 = load i32, i32* %12, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %663
  %665 = load double, double* %664, align 8
  %666 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %636, i32 %641, i32 %646, i32 %651, i32 %656, i32 %661, double %665)
  br label %444

; <label>:667:                                    ; preds = %498, %489
  %668 = load i32, i32* %12, align 4
  %669 = sub i32 %668, 1
  %670 = mul i32 %669, 1
  %671 = sub i32 %668, 1
  %672 = mul i32 %671, 1
  %673 = add nsw i32 %668, 1
  store i32 %673, i32* %12, align 4
  br label %498

; <label>:674:                                    ; preds = %519, %510
  br label %519
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

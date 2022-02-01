; ModuleID = 'source-C-CXX/63/1124.c'
source_filename = "source-C-CXX/63/1124.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
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
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca [10 x [3 x i32]], align 16
  %10 = alloca [50 x double], align 16
  %11 = alloca double, align 8
  %12 = alloca [50 x [3 x i32]], align 16
  %13 = alloca [50 x [3 x i32]], align 16
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %109, %0
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %110

; <label>:19:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %67, %19
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %516

; <label>:29:                                     ; preds = %20, %516
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %30, 3
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %516

; <label>:40:                                     ; preds = %29
  br i1 %31, label %41, label %70

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %519

; <label>:50:                                     ; preds = %41, %519
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %9, i64 0, i64 %52
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [3 x i32], [3 x i32]* %53, i64 0, i64 %55
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %56)
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %519

; <label>:66:                                     ; preds = %50
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  br label %20

; <label>:70:                                     ; preds = %40
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %527

; <label>:79:                                     ; preds = %70, %527
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %527

; <label>:88:                                     ; preds = %79
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %528

; <label>:98:                                     ; preds = %89, %528
  %99 = load i32, i32* %2, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %2, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %528

; <label>:109:                                    ; preds = %98
  br label %15

; <label>:110:                                    ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %111

; <label>:111:                                    ; preds = %227, %110
  %112 = load i32, i32* %3, align 4
  %113 = load i32, i32* %6, align 4
  %114 = sub nsw i32 %113, 1
  %115 = icmp slt i32 %112, %114
  br i1 %115, label %116, label %228

; <label>:116:                                    ; preds = %111
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %2, align 4
  br label %119

; <label>:119:                                    ; preds = %203, %116
  %120 = load i32, i32* %2, align 4
  %121 = load i32, i32* %6, align 4
  %122 = sub nsw i32 %121, 1
  %123 = icmp sle i32 %120, %122
  br i1 %123, label %124, label %206

; <label>:124:                                    ; preds = %119
  store double 0.000000e+00, double* %11, align 8
  store i32 0, i32* %4, align 4
  br label %125

; <label>:125:                                    ; preds = %192, %124
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %539

; <label>:134:                                    ; preds = %125, %539
  %135 = load i32, i32* %4, align 4
  %136 = icmp slt i32 %135, 3
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %539

; <label>:145:                                    ; preds = %134
  br i1 %136, label %146, label %195

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %9, i64 0, i64 %148
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [3 x i32], [3 x i32]* %149, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %12, i64 0, i64 %155
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [3 x i32], [3 x i32]* %156, i64 0, i64 %158
  store i32 %153, i32* %159, align 4
  %160 = load i32, i32* %2, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %9, i64 0, i64 %161
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [3 x i32], [3 x i32]* %162, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %13, i64 0, i64 %168
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [3 x i32], [3 x i32]* %169, i64 0, i64 %171
  store i32 %166, i32* %172, align 4
  %173 = load double, double* %11, align 8
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %12, i64 0, i64 %175
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [3 x i32], [3 x i32]* %176, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %13, i64 0, i64 %182
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [3 x i32], [3 x i32]* %183, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = sub nsw i32 %180, %187
  %189 = sitofp i32 %188 to double
  %190 = call double @pow(double %189, double 2.000000e+00) #3
  %191 = fadd double %173, %190
  store double %191, double* %11, align 8
  br label %192

; <label>:192:                                    ; preds = %146
  %193 = load i32, i32* %4, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %4, align 4
  br label %125

; <label>:195:                                    ; preds = %145
  %196 = load double, double* %11, align 8
  %197 = call double @sqrt(double %196) #3
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %199
  store double %197, double* %200, align 8
  %201 = load i32, i32* %5, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %5, align 4
  br label %203

; <label>:203:                                    ; preds = %195
  %204 = load i32, i32* %2, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %2, align 4
  br label %119

; <label>:206:                                    ; preds = %119
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %542

; <label>:216:                                    ; preds = %207, %542
  %217 = load i32, i32* %3, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %3, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %542

; <label>:227:                                    ; preds = %216
  br label %111

; <label>:228:                                    ; preds = %111
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %556

; <label>:237:                                    ; preds = %228, %556
  store i32 0, i32* %3, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %556

; <label>:246:                                    ; preds = %237
  br label %247

; <label>:247:                                    ; preds = %468, %246
  %248 = load i32, i32* %3, align 4
  %249 = load i32, i32* %5, align 4
  %250 = sub nsw i32 %249, 1
  %251 = icmp slt i32 %248, %250
  br i1 %251, label %252, label %471

; <label>:252:                                    ; preds = %247
  store i32 0, i32* %2, align 4
  br label %253

; <label>:253:                                    ; preds = %446, %252
  %254 = load i32, i32* %2, align 4
  %255 = load i32, i32* %5, align 4
  %256 = sub nsw i32 %255, 1
  %257 = load i32, i32* %3, align 4
  %258 = sub nsw i32 %256, %257
  %259 = icmp slt i32 %254, %258
  br i1 %259, label %260, label %449

; <label>:260:                                    ; preds = %253
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %557

; <label>:269:                                    ; preds = %260, %557
  %270 = load i32, i32* %2, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %271
  %273 = load double, double* %272, align 8
  %274 = load i32, i32* %2, align 4
  %275 = add nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %276
  %278 = load double, double* %277, align 8
  %279 = fcmp olt double %273, %278
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %557

; <label>:288:                                    ; preds = %269
  br i1 %279, label %289, label %445

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %570

; <label>:298:                                    ; preds = %289, %570
  %299 = load i32, i32* %2, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %300
  %302 = load double, double* %301, align 8
  store double %302, double* %8, align 8
  %303 = load i32, i32* %2, align 4
  %304 = add nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %305
  %307 = load double, double* %306, align 8
  %308 = load i32, i32* %2, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %309
  store double %307, double* %310, align 8
  %311 = load double, double* %8, align 8
  %312 = load i32, i32* %2, align 4
  %313 = add nsw i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %314
  store double %311, double* %315, align 8
  store i32 0, i32* %4, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %570

; <label>:324:                                    ; preds = %298
  br label %325

; <label>:325:                                    ; preds = %425, %324
  %326 = load i32, i32* %4, align 4
  %327 = icmp slt i32 %326, 3
  br i1 %327, label %328, label %426

; <label>:328:                                    ; preds = %325
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %603

; <label>:337:                                    ; preds = %328, %603
  %338 = load i32, i32* %2, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %12, i64 0, i64 %339
  %341 = load i32, i32* %4, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [3 x i32], [3 x i32]* %340, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  store i32 %344, i32* %7, align 4
  %345 = load i32, i32* %2, align 4
  %346 = add nsw i32 %345, 1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %12, i64 0, i64 %347
  %349 = load i32, i32* %4, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [3 x i32], [3 x i32]* %348, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = load i32, i32* %2, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %12, i64 0, i64 %354
  %356 = load i32, i32* %4, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [3 x i32], [3 x i32]* %355, i64 0, i64 %357
  store i32 %352, i32* %358, align 4
  %359 = load i32, i32* %7, align 4
  %360 = load i32, i32* %2, align 4
  %361 = add nsw i32 %360, 1
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %12, i64 0, i64 %362
  %364 = load i32, i32* %4, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [3 x i32], [3 x i32]* %363, i64 0, i64 %365
  store i32 %359, i32* %366, align 4
  %367 = load i32, i32* %2, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %13, i64 0, i64 %368
  %370 = load i32, i32* %4, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [3 x i32], [3 x i32]* %369, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  store i32 %373, i32* %7, align 4
  %374 = load i32, i32* %2, align 4
  %375 = add nsw i32 %374, 1
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %13, i64 0, i64 %376
  %378 = load i32, i32* %4, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [3 x i32], [3 x i32]* %377, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = load i32, i32* %2, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %13, i64 0, i64 %383
  %385 = load i32, i32* %4, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [3 x i32], [3 x i32]* %384, i64 0, i64 %386
  store i32 %381, i32* %387, align 4
  %388 = load i32, i32* %7, align 4
  %389 = load i32, i32* %2, align 4
  %390 = add nsw i32 %389, 1
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %13, i64 0, i64 %391
  %393 = load i32, i32* %4, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [3 x i32], [3 x i32]* %392, i64 0, i64 %394
  store i32 %388, i32* %395, align 4
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %603

; <label>:404:                                    ; preds = %337
  br label %405

; <label>:405:                                    ; preds = %404
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %683

; <label>:414:                                    ; preds = %405, %683
  %415 = load i32, i32* %4, align 4
  %416 = add nsw i32 %415, 1
  store i32 %416, i32* %4, align 4
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %683

; <label>:425:                                    ; preds = %414
  br label %325

; <label>:426:                                    ; preds = %325
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %694

; <label>:435:                                    ; preds = %426, %694
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %694

; <label>:444:                                    ; preds = %435
  br label %445

; <label>:445:                                    ; preds = %444, %288
  br label %446

; <label>:446:                                    ; preds = %445
  %447 = load i32, i32* %2, align 4
  %448 = add nsw i32 %447, 1
  store i32 %448, i32* %2, align 4
  br label %253

; <label>:449:                                    ; preds = %253
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %695

; <label>:458:                                    ; preds = %449, %695
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %695

; <label>:467:                                    ; preds = %458
  br label %468

; <label>:468:                                    ; preds = %467
  %469 = load i32, i32* %3, align 4
  %470 = add nsw i32 %469, 1
  store i32 %470, i32* %3, align 4
  br label %247

; <label>:471:                                    ; preds = %247
  store i32 0, i32* %2, align 4
  br label %472

; <label>:472:                                    ; preds = %512, %471
  %473 = load i32, i32* %2, align 4
  %474 = load i32, i32* %5, align 4
  %475 = icmp slt i32 %473, %474
  br i1 %475, label %476, label %515

; <label>:476:                                    ; preds = %472
  %477 = load i32, i32* %2, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %12, i64 0, i64 %478
  %480 = getelementptr inbounds [3 x i32], [3 x i32]* %479, i64 0, i64 0
  %481 = load i32, i32* %480, align 4
  %482 = load i32, i32* %2, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %12, i64 0, i64 %483
  %485 = getelementptr inbounds [3 x i32], [3 x i32]* %484, i64 0, i64 1
  %486 = load i32, i32* %485, align 4
  %487 = load i32, i32* %2, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %12, i64 0, i64 %488
  %490 = getelementptr inbounds [3 x i32], [3 x i32]* %489, i64 0, i64 2
  %491 = load i32, i32* %490, align 4
  %492 = load i32, i32* %2, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %13, i64 0, i64 %493
  %495 = getelementptr inbounds [3 x i32], [3 x i32]* %494, i64 0, i64 0
  %496 = load i32, i32* %495, align 4
  %497 = load i32, i32* %2, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %13, i64 0, i64 %498
  %500 = getelementptr inbounds [3 x i32], [3 x i32]* %499, i64 0, i64 1
  %501 = load i32, i32* %500, align 4
  %502 = load i32, i32* %2, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %13, i64 0, i64 %503
  %505 = getelementptr inbounds [3 x i32], [3 x i32]* %504, i64 0, i64 2
  %506 = load i32, i32* %505, align 4
  %507 = load i32, i32* %2, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %508
  %510 = load double, double* %509, align 8
  %511 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %481, i32 %486, i32 %491, i32 %496, i32 %501, i32 %506, double %510)
  br label %512

; <label>:512:                                    ; preds = %476
  %513 = load i32, i32* %2, align 4
  %514 = add nsw i32 %513, 1
  store i32 %514, i32* %2, align 4
  br label %472

; <label>:515:                                    ; preds = %472
  ret i32 0

; <label>:516:                                    ; preds = %29, %20
  %517 = load i32, i32* %3, align 4
  %518 = icmp slt i32 %517, 3
  br label %29

; <label>:519:                                    ; preds = %50, %41
  %520 = load i32, i32* %2, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %9, i64 0, i64 %521
  %523 = load i32, i32* %3, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [3 x i32], [3 x i32]* %522, i64 0, i64 %524
  %526 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %525)
  br label %50

; <label>:527:                                    ; preds = %79, %70
  br label %79

; <label>:528:                                    ; preds = %98, %89
  %529 = load i32, i32* %2, align 4
  %530 = sub i32 %529, 1
  %531 = mul i32 %530, 1
  %532 = sub i32 %529, 1
  %533 = mul i32 %532, 1
  %534 = sub i32 0, %529
  %535 = add i32 %534, 1
  %536 = shl i32 %529, 1
  %537 = shl i32 %529, 1
  %538 = add nsw i32 %529, 1
  store i32 %538, i32* %2, align 4
  br label %98

; <label>:539:                                    ; preds = %134, %125
  %540 = load i32, i32* %4, align 4
  %541 = icmp slt i32 %540, 3
  br label %134

; <label>:542:                                    ; preds = %216, %207
  %543 = load i32, i32* %3, align 4
  %544 = sub i32 0, %543
  %545 = add i32 %544, 1
  %546 = sub i32 0, %543
  %547 = add i32 %546, 1
  %548 = sub i32 %543, 1
  %549 = mul i32 %548, 1
  %550 = shl i32 %543, 1
  %551 = sub i32 %543, 1
  %552 = mul i32 %551, 1
  %553 = shl i32 %543, 1
  %554 = shl i32 %543, 1
  %555 = add nsw i32 %543, 1
  store i32 %555, i32* %3, align 4
  br label %216

; <label>:556:                                    ; preds = %237, %228
  store i32 0, i32* %3, align 4
  br label %237

; <label>:557:                                    ; preds = %269, %260
  %558 = load i32, i32* %2, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %559
  %561 = load double, double* %560, align 8
  %562 = load i32, i32* %2, align 4
  %563 = sub i32 0, %562
  %564 = add i32 %563, 1
  %565 = add nsw i32 %562, 1
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %566
  %568 = load double, double* %567, align 8
  %569 = fcmp olt double %561, %568
  br label %269

; <label>:570:                                    ; preds = %298, %289
  %571 = load i32, i32* %2, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %572
  %574 = load double, double* %573, align 8
  store double %574, double* %8, align 8
  %575 = load i32, i32* %2, align 4
  %576 = sub i32 0, %575
  %577 = add i32 %576, 1
  %578 = sub i32 %575, 1
  %579 = mul i32 %578, 1
  %580 = sub i32 0, %575
  %581 = add i32 %580, 1
  %582 = add nsw i32 %575, 1
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %583
  %585 = load double, double* %584, align 8
  %586 = load i32, i32* %2, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %587
  store double %585, double* %588, align 8
  %589 = load double, double* %8, align 8
  %590 = load i32, i32* %2, align 4
  %591 = sub i32 0, %590
  %592 = add i32 %591, 1
  %593 = shl i32 %590, 1
  %594 = sub i32 0, %590
  %595 = add i32 %594, 1
  %596 = shl i32 %590, 1
  %597 = sub i32 0, %590
  %598 = add i32 %597, 1
  %599 = shl i32 %590, 1
  %600 = add nsw i32 %590, 1
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %601
  store double %589, double* %602, align 8
  store i32 0, i32* %4, align 4
  br label %298

; <label>:603:                                    ; preds = %337, %328
  %604 = load i32, i32* %2, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %12, i64 0, i64 %605
  %607 = load i32, i32* %4, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [3 x i32], [3 x i32]* %606, i64 0, i64 %608
  %610 = load i32, i32* %609, align 4
  store i32 %610, i32* %7, align 4
  %611 = load i32, i32* %2, align 4
  %612 = sub i32 %611, 1
  %613 = mul i32 %612, 1
  %614 = add nsw i32 %611, 1
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %12, i64 0, i64 %615
  %617 = load i32, i32* %4, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [3 x i32], [3 x i32]* %616, i64 0, i64 %618
  %620 = load i32, i32* %619, align 4
  %621 = load i32, i32* %2, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %12, i64 0, i64 %622
  %624 = load i32, i32* %4, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [3 x i32], [3 x i32]* %623, i64 0, i64 %625
  store i32 %620, i32* %626, align 4
  %627 = load i32, i32* %7, align 4
  %628 = load i32, i32* %2, align 4
  %629 = sub i32 0, %628
  %630 = add i32 %629, 1
  %631 = sub i32 0, %628
  %632 = add i32 %631, 1
  %633 = sub i32 0, %628
  %634 = add i32 %633, 1
  %635 = sub i32 %628, 1
  %636 = mul i32 %635, 1
  %637 = shl i32 %628, 1
  %638 = sub i32 0, %628
  %639 = add i32 %638, 1
  %640 = sub i32 %628, 1
  %641 = mul i32 %640, 1
  %642 = add nsw i32 %628, 1
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %12, i64 0, i64 %643
  %645 = load i32, i32* %4, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [3 x i32], [3 x i32]* %644, i64 0, i64 %646
  store i32 %627, i32* %647, align 4
  %648 = load i32, i32* %2, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %13, i64 0, i64 %649
  %651 = load i32, i32* %4, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [3 x i32], [3 x i32]* %650, i64 0, i64 %652
  %654 = load i32, i32* %653, align 4
  store i32 %654, i32* %7, align 4
  %655 = load i32, i32* %2, align 4
  %656 = sub i32 0, %655
  %657 = add i32 %656, 1
  %658 = shl i32 %655, 1
  %659 = add nsw i32 %655, 1
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %13, i64 0, i64 %660
  %662 = load i32, i32* %4, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [3 x i32], [3 x i32]* %661, i64 0, i64 %663
  %665 = load i32, i32* %664, align 4
  %666 = load i32, i32* %2, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %13, i64 0, i64 %667
  %669 = load i32, i32* %4, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [3 x i32], [3 x i32]* %668, i64 0, i64 %670
  store i32 %665, i32* %671, align 4
  %672 = load i32, i32* %7, align 4
  %673 = load i32, i32* %2, align 4
  %674 = shl i32 %673, 1
  %675 = sub i32 0, %673
  %676 = add i32 %675, 1
  %677 = add nsw i32 %673, 1
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %13, i64 0, i64 %678
  %680 = load i32, i32* %4, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [3 x i32], [3 x i32]* %679, i64 0, i64 %681
  store i32 %672, i32* %682, align 4
  br label %337

; <label>:683:                                    ; preds = %414, %405
  %684 = load i32, i32* %4, align 4
  %685 = sub i32 %684, 1
  %686 = mul i32 %685, 1
  %687 = shl i32 %684, 1
  %688 = sub i32 %684, 1
  %689 = mul i32 %688, 1
  %690 = sub i32 %684, 1
  %691 = mul i32 %690, 1
  %692 = shl i32 %684, 1
  %693 = add nsw i32 %684, 1
  store i32 %693, i32* %4, align 4
  br label %414

; <label>:694:                                    ; preds = %435, %426
  br label %435

; <label>:695:                                    ; preds = %458, %449
  br label %458
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/63/375.c'
source_filename = "source-C-CXX/63/375.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [3 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca [45 x double], align 16
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %107, %0
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %715

; <label>:24:                                     ; preds = %15, %715
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %25, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %715

; <label>:36:                                     ; preds = %24
  br i1 %27, label %37, label %110

; <label>:37:                                     ; preds = %36
  store i32 0, i32* %4, align 4
  br label %38

; <label>:38:                                     ; preds = %87, %37
  %39 = load i32, i32* %4, align 4
  %40 = icmp slt i32 %39, 3
  br i1 %40, label %41, label %88

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %719

; <label>:50:                                     ; preds = %41, %719
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %52
  %54 = load i32, i32* %4, align 4
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
  br i1 %65, label %66, label %719

; <label>:66:                                     ; preds = %50
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %727

; <label>:76:                                     ; preds = %67, %727
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %727

; <label>:87:                                     ; preds = %76
  br label %38

; <label>:88:                                     ; preds = %38
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %735

; <label>:97:                                     ; preds = %88, %735
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %735

; <label>:106:                                    ; preds = %97
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %3, align 4
  br label %15

; <label>:110:                                    ; preds = %36
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %736

; <label>:119:                                    ; preds = %110, %736
  store i32 0, i32* %3, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %736

; <label>:128:                                    ; preds = %119
  br label %129

; <label>:129:                                    ; preds = %253, %128
  %130 = load i32, i32* %3, align 4
  %131 = load i32, i32* %5, align 4
  %132 = sub nsw i32 %131, 1
  %133 = icmp slt i32 %130, %132
  br i1 %133, label %134, label %254

; <label>:134:                                    ; preds = %129
  %135 = load i32, i32* %3, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %8, align 4
  br label %137

; <label>:137:                                    ; preds = %229, %134
  %138 = load i32, i32* %8, align 4
  %139 = load i32, i32* %5, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %232

; <label>:141:                                    ; preds = %137
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %143
  %145 = getelementptr inbounds [3 x i32], [3 x i32]* %144, i64 0, i64 0
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %148
  %150 = getelementptr inbounds [3 x i32], [3 x i32]* %149, i64 0, i64 0
  %151 = load i32, i32* %150, align 4
  %152 = sub nsw i32 %146, %151
  %153 = sitofp i32 %152 to double
  %154 = fmul double 1.000000e+00, %153
  %155 = load i32, i32* %8, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %156
  %158 = getelementptr inbounds [3 x i32], [3 x i32]* %157, i64 0, i64 0
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %161
  %163 = getelementptr inbounds [3 x i32], [3 x i32]* %162, i64 0, i64 0
  %164 = load i32, i32* %163, align 4
  %165 = sub nsw i32 %159, %164
  %166 = sitofp i32 %165 to double
  %167 = fmul double %154, %166
  %168 = load i32, i32* %8, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %169
  %171 = getelementptr inbounds [3 x i32], [3 x i32]* %170, i64 0, i64 1
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %174
  %176 = getelementptr inbounds [3 x i32], [3 x i32]* %175, i64 0, i64 1
  %177 = load i32, i32* %176, align 4
  %178 = sub nsw i32 %172, %177
  %179 = sitofp i32 %178 to double
  %180 = fmul double 1.000000e+00, %179
  %181 = load i32, i32* %8, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %182
  %184 = getelementptr inbounds [3 x i32], [3 x i32]* %183, i64 0, i64 1
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %187
  %189 = getelementptr inbounds [3 x i32], [3 x i32]* %188, i64 0, i64 1
  %190 = load i32, i32* %189, align 4
  %191 = sub nsw i32 %185, %190
  %192 = sitofp i32 %191 to double
  %193 = fmul double %180, %192
  %194 = fadd double %167, %193
  %195 = load i32, i32* %8, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %196
  %198 = getelementptr inbounds [3 x i32], [3 x i32]* %197, i64 0, i64 2
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %201
  %203 = getelementptr inbounds [3 x i32], [3 x i32]* %202, i64 0, i64 2
  %204 = load i32, i32* %203, align 4
  %205 = sub nsw i32 %199, %204
  %206 = sitofp i32 %205 to double
  %207 = fmul double 1.000000e+00, %206
  %208 = load i32, i32* %8, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %209
  %211 = getelementptr inbounds [3 x i32], [3 x i32]* %210, i64 0, i64 2
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %214
  %216 = getelementptr inbounds [3 x i32], [3 x i32]* %215, i64 0, i64 2
  %217 = load i32, i32* %216, align 4
  %218 = sub nsw i32 %212, %217
  %219 = sitofp i32 %218 to double
  %220 = fmul double %207, %219
  %221 = fadd double %194, %220
  %222 = call double @sqrt(double %221) #4
  store double %222, double* %10, align 8
  %223 = load double, double* %10, align 8
  %224 = load i32, i32* %9, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 %225
  store double %223, double* %226, align 8
  %227 = load i32, i32* %9, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %9, align 4
  br label %229

; <label>:229:                                    ; preds = %141
  %230 = load i32, i32* %8, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %8, align 4
  br label %137

; <label>:232:                                    ; preds = %137
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %737

; <label>:242:                                    ; preds = %233, %737
  %243 = load i32, i32* %3, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %3, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %737

; <label>:253:                                    ; preds = %242
  br label %129

; <label>:254:                                    ; preds = %129
  store i32 1, i32* %6, align 4
  br label %255

; <label>:255:                                    ; preds = %308, %254
  %256 = load i32, i32* %6, align 4
  %257 = load i32, i32* %5, align 4
  %258 = load i32, i32* %5, align 4
  %259 = sub nsw i32 %258, 1
  %260 = mul nsw i32 %257, %259
  %261 = sdiv i32 %260, 2
  %262 = icmp sle i32 %256, %261
  br i1 %262, label %263, label %311

; <label>:263:                                    ; preds = %255
  store i32 0, i32* %7, align 4
  br label %264

; <label>:264:                                    ; preds = %304, %263
  %265 = load i32, i32* %7, align 4
  %266 = load i32, i32* %5, align 4
  %267 = load i32, i32* %5, align 4
  %268 = sub nsw i32 %267, 1
  %269 = mul nsw i32 %266, %268
  %270 = sdiv i32 %269, 2
  %271 = load i32, i32* %6, align 4
  %272 = sub nsw i32 %270, %271
  %273 = icmp slt i32 %265, %272
  br i1 %273, label %274, label %307

; <label>:274:                                    ; preds = %264
  %275 = load i32, i32* %7, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 %276
  %278 = load double, double* %277, align 8
  %279 = load i32, i32* %7, align 4
  %280 = add nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 %281
  %283 = load double, double* %282, align 8
  %284 = fcmp ole double %278, %283
  br i1 %284, label %285, label %303

; <label>:285:                                    ; preds = %274
  %286 = load i32, i32* %7, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 %287
  %289 = load double, double* %288, align 8
  store double %289, double* %12, align 8
  %290 = load i32, i32* %7, align 4
  %291 = add nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 %292
  %294 = load double, double* %293, align 8
  %295 = load i32, i32* %7, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 %296
  store double %294, double* %297, align 8
  %298 = load double, double* %12, align 8
  %299 = load i32, i32* %7, align 4
  %300 = add nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 %301
  store double %298, double* %302, align 8
  br label %303

; <label>:303:                                    ; preds = %285, %274
  br label %304

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* %7, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %7, align 4
  br label %264

; <label>:307:                                    ; preds = %264
  br label %308

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* %6, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %6, align 4
  br label %255

; <label>:311:                                    ; preds = %255
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %740

; <label>:320:                                    ; preds = %311, %740
  store i32 1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %740

; <label>:329:                                    ; preds = %320
  br label %330

; <label>:330:                                    ; preds = %465, %329
  %331 = load i32, i32* %3, align 4
  %332 = load i32, i32* %5, align 4
  %333 = load i32, i32* %5, align 4
  %334 = sub nsw i32 %333, 1
  %335 = mul nsw i32 %332, %334
  %336 = sdiv i32 %335, 2
  %337 = icmp slt i32 %331, %336
  br i1 %337, label %338, label %468

; <label>:338:                                    ; preds = %330
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %741

; <label>:347:                                    ; preds = %338, %741
  store i32 0, i32* %4, align 4
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %741

; <label>:356:                                    ; preds = %347
  br label %357

; <label>:357:                                    ; preds = %429, %356
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %742

; <label>:366:                                    ; preds = %357, %742
  %367 = load i32, i32* %4, align 4
  %368 = load i32, i32* %8, align 4
  %369 = icmp slt i32 %367, %368
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %742

; <label>:378:                                    ; preds = %366
  br i1 %369, label %379, label %432

; <label>:379:                                    ; preds = %378
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %746

; <label>:388:                                    ; preds = %379, %746
  %389 = load i32, i32* %3, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 %390
  %392 = load double, double* %391, align 8
  %393 = load i32, i32* %4, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 %394
  %396 = load double, double* %395, align 8
  %397 = fsub double %392, %396
  %398 = call double @fabs(double %397) #5
  %399 = fcmp olt double %398, 1.000000e-06
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %746

; <label>:408:                                    ; preds = %388
  br i1 %399, label %409, label %428

; <label>:409:                                    ; preds = %408
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %762

; <label>:418:                                    ; preds = %409, %762
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %762

; <label>:427:                                    ; preds = %418
  br label %432

; <label>:428:                                    ; preds = %408
  br label %429

; <label>:429:                                    ; preds = %428
  %430 = load i32, i32* %4, align 4
  %431 = add nsw i32 %430, 1
  store i32 %431, i32* %4, align 4
  br label %357

; <label>:432:                                    ; preds = %427, %378
  %433 = load i32, i32* %4, align 4
  %434 = load i32, i32* %8, align 4
  %435 = icmp eq i32 %433, %434
  br i1 %435, label %436, label %446

; <label>:436:                                    ; preds = %432
  %437 = load i32, i32* %3, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 %438
  %440 = load double, double* %439, align 8
  %441 = load i32, i32* %8, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 %442
  store double %440, double* %443, align 8
  %444 = load i32, i32* %8, align 4
  %445 = add nsw i32 %444, 1
  store i32 %445, i32* %8, align 4
  br label %446

; <label>:446:                                    ; preds = %436, %432
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %763

; <label>:455:                                    ; preds = %446, %763
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %763

; <label>:464:                                    ; preds = %455
  br label %465

; <label>:465:                                    ; preds = %464
  %466 = load i32, i32* %3, align 4
  %467 = add nsw i32 %466, 1
  store i32 %467, i32* %3, align 4
  br label %330

; <label>:468:                                    ; preds = %330
  %469 = load i32, i32* %8, align 4
  store i32 %469, i32* %13, align 4
  store i32 0, i32* %7, align 4
  br label %470

; <label>:470:                                    ; preds = %713, %468
  %471 = load i32, i32* %7, align 4
  %472 = load i32, i32* %13, align 4
  %473 = icmp slt i32 %471, %472
  br i1 %473, label %474, label %714

; <label>:474:                                    ; preds = %470
  store i32 0, i32* %3, align 4
  br label %475

; <label>:475:                                    ; preds = %673, %474
  %476 = load i32, i32* %3, align 4
  %477 = load i32, i32* %5, align 4
  %478 = sub nsw i32 %477, 1
  %479 = icmp slt i32 %476, %478
  br i1 %479, label %480, label %674

; <label>:480:                                    ; preds = %475
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %764

; <label>:489:                                    ; preds = %480, %764
  %490 = load i32, i32* %3, align 4
  %491 = add nsw i32 %490, 1
  store i32 %491, i32* %8, align 4
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %764

; <label>:500:                                    ; preds = %489
  br label %501

; <label>:501:                                    ; preds = %631, %500
  %502 = load i32, i32* %8, align 4
  %503 = load i32, i32* %5, align 4
  %504 = icmp slt i32 %502, %503
  br i1 %504, label %505, label %634

; <label>:505:                                    ; preds = %501
  %506 = load i32, i32* %8, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %507
  %509 = getelementptr inbounds [3 x i32], [3 x i32]* %508, i64 0, i64 0
  %510 = load i32, i32* %509, align 4
  %511 = load i32, i32* %3, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %512
  %514 = getelementptr inbounds [3 x i32], [3 x i32]* %513, i64 0, i64 0
  %515 = load i32, i32* %514, align 4
  %516 = sub nsw i32 %510, %515
  %517 = sitofp i32 %516 to double
  %518 = fmul double 1.000000e+00, %517
  %519 = load i32, i32* %8, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %520
  %522 = getelementptr inbounds [3 x i32], [3 x i32]* %521, i64 0, i64 0
  %523 = load i32, i32* %522, align 4
  %524 = load i32, i32* %3, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %525
  %527 = getelementptr inbounds [3 x i32], [3 x i32]* %526, i64 0, i64 0
  %528 = load i32, i32* %527, align 4
  %529 = sub nsw i32 %523, %528
  %530 = sitofp i32 %529 to double
  %531 = fmul double %518, %530
  %532 = load i32, i32* %8, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %533
  %535 = getelementptr inbounds [3 x i32], [3 x i32]* %534, i64 0, i64 1
  %536 = load i32, i32* %535, align 4
  %537 = load i32, i32* %3, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %538
  %540 = getelementptr inbounds [3 x i32], [3 x i32]* %539, i64 0, i64 1
  %541 = load i32, i32* %540, align 4
  %542 = sub nsw i32 %536, %541
  %543 = sitofp i32 %542 to double
  %544 = fmul double 1.000000e+00, %543
  %545 = load i32, i32* %8, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %546
  %548 = getelementptr inbounds [3 x i32], [3 x i32]* %547, i64 0, i64 1
  %549 = load i32, i32* %548, align 4
  %550 = load i32, i32* %3, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %551
  %553 = getelementptr inbounds [3 x i32], [3 x i32]* %552, i64 0, i64 1
  %554 = load i32, i32* %553, align 4
  %555 = sub nsw i32 %549, %554
  %556 = sitofp i32 %555 to double
  %557 = fmul double %544, %556
  %558 = fadd double %531, %557
  %559 = load i32, i32* %8, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %560
  %562 = getelementptr inbounds [3 x i32], [3 x i32]* %561, i64 0, i64 2
  %563 = load i32, i32* %562, align 4
  %564 = load i32, i32* %3, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %565
  %567 = getelementptr inbounds [3 x i32], [3 x i32]* %566, i64 0, i64 2
  %568 = load i32, i32* %567, align 4
  %569 = sub nsw i32 %563, %568
  %570 = sitofp i32 %569 to double
  %571 = fmul double 1.000000e+00, %570
  %572 = load i32, i32* %8, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %573
  %575 = getelementptr inbounds [3 x i32], [3 x i32]* %574, i64 0, i64 2
  %576 = load i32, i32* %575, align 4
  %577 = load i32, i32* %3, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %578
  %580 = getelementptr inbounds [3 x i32], [3 x i32]* %579, i64 0, i64 2
  %581 = load i32, i32* %580, align 4
  %582 = sub nsw i32 %576, %581
  %583 = sitofp i32 %582 to double
  %584 = fmul double %571, %583
  %585 = fadd double %558, %584
  %586 = call double @sqrt(double %585) #4
  %587 = load i32, i32* %7, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 %588
  %590 = load double, double* %589, align 8
  %591 = fsub double %586, %590
  %592 = call double @fabs(double %591) #5
  %593 = fcmp olt double %592, 1.000000e-05
  br i1 %593, label %594, label %630

; <label>:594:                                    ; preds = %505
  %595 = load i32, i32* %3, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %596
  %598 = getelementptr inbounds [3 x i32], [3 x i32]* %597, i64 0, i64 0
  %599 = load i32, i32* %598, align 4
  %600 = load i32, i32* %3, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %601
  %603 = getelementptr inbounds [3 x i32], [3 x i32]* %602, i64 0, i64 1
  %604 = load i32, i32* %603, align 4
  %605 = load i32, i32* %3, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %606
  %608 = getelementptr inbounds [3 x i32], [3 x i32]* %607, i64 0, i64 2
  %609 = load i32, i32* %608, align 4
  %610 = load i32, i32* %8, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %611
  %613 = getelementptr inbounds [3 x i32], [3 x i32]* %612, i64 0, i64 0
  %614 = load i32, i32* %613, align 4
  %615 = load i32, i32* %8, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %616
  %618 = getelementptr inbounds [3 x i32], [3 x i32]* %617, i64 0, i64 1
  %619 = load i32, i32* %618, align 4
  %620 = load i32, i32* %8, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %621
  %623 = getelementptr inbounds [3 x i32], [3 x i32]* %622, i64 0, i64 2
  %624 = load i32, i32* %623, align 4
  %625 = load i32, i32* %7, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 %626
  %628 = load double, double* %627, align 8
  %629 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %599, i32 %604, i32 %609, i32 %614, i32 %619, i32 %624, double %628)
  br label %630

; <label>:630:                                    ; preds = %594, %505
  br label %631

; <label>:631:                                    ; preds = %630
  %632 = load i32, i32* %8, align 4
  %633 = add nsw i32 %632, 1
  store i32 %633, i32* %8, align 4
  br label %501

; <label>:634:                                    ; preds = %501
  %635 = load i32, i32* @x
  %636 = load i32, i32* @y
  %637 = sub i32 %635, 1
  %638 = mul i32 %635, %637
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %636, 10
  %642 = or i1 %640, %641
  br i1 %642, label %643, label %771

; <label>:643:                                    ; preds = %634, %771
  %644 = load i32, i32* @x
  %645 = load i32, i32* @y
  %646 = sub i32 %644, 1
  %647 = mul i32 %644, %646
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %645, 10
  %651 = or i1 %649, %650
  br i1 %651, label %652, label %771

; <label>:652:                                    ; preds = %643
  br label %653

; <label>:653:                                    ; preds = %652
  %654 = load i32, i32* @x
  %655 = load i32, i32* @y
  %656 = sub i32 %654, 1
  %657 = mul i32 %654, %656
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %655, 10
  %661 = or i1 %659, %660
  br i1 %661, label %662, label %772

; <label>:662:                                    ; preds = %653, %772
  %663 = load i32, i32* %3, align 4
  %664 = add nsw i32 %663, 1
  store i32 %664, i32* %3, align 4
  %665 = load i32, i32* @x
  %666 = load i32, i32* @y
  %667 = sub i32 %665, 1
  %668 = mul i32 %665, %667
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %666, 10
  %672 = or i1 %670, %671
  br i1 %672, label %673, label %772

; <label>:673:                                    ; preds = %662
  br label %475

; <label>:674:                                    ; preds = %475
  %675 = load i32, i32* @x
  %676 = load i32, i32* @y
  %677 = sub i32 %675, 1
  %678 = mul i32 %675, %677
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %676, 10
  %682 = or i1 %680, %681
  br i1 %682, label %683, label %777

; <label>:683:                                    ; preds = %674, %777
  %684 = load i32, i32* @x
  %685 = load i32, i32* @y
  %686 = sub i32 %684, 1
  %687 = mul i32 %684, %686
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %685, 10
  %691 = or i1 %689, %690
  br i1 %691, label %692, label %777

; <label>:692:                                    ; preds = %683
  br label %693

; <label>:693:                                    ; preds = %692
  %694 = load i32, i32* @x
  %695 = load i32, i32* @y
  %696 = sub i32 %694, 1
  %697 = mul i32 %694, %696
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %695, 10
  %701 = or i1 %699, %700
  br i1 %701, label %702, label %778

; <label>:702:                                    ; preds = %693, %778
  %703 = load i32, i32* %7, align 4
  %704 = add nsw i32 %703, 1
  store i32 %704, i32* %7, align 4
  %705 = load i32, i32* @x
  %706 = load i32, i32* @y
  %707 = sub i32 %705, 1
  %708 = mul i32 %705, %707
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %706, 10
  %712 = or i1 %710, %711
  br i1 %712, label %713, label %778

; <label>:713:                                    ; preds = %702
  br label %470

; <label>:714:                                    ; preds = %470
  ret i32 0

; <label>:715:                                    ; preds = %24, %15
  %716 = load i32, i32* %3, align 4
  %717 = load i32, i32* %5, align 4
  %718 = icmp slt i32 %716, %717
  br label %24

; <label>:719:                                    ; preds = %50, %41
  %720 = load i32, i32* %3, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %721
  %723 = load i32, i32* %4, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [3 x i32], [3 x i32]* %722, i64 0, i64 %724
  %726 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %725)
  br label %50

; <label>:727:                                    ; preds = %76, %67
  %728 = load i32, i32* %4, align 4
  %729 = sub i32 %728, 1
  %730 = mul i32 %729, 1
  %731 = shl i32 %728, 1
  %732 = sub i32 0, %728
  %733 = add i32 %732, 1
  %734 = add nsw i32 %728, 1
  store i32 %734, i32* %4, align 4
  br label %76

; <label>:735:                                    ; preds = %97, %88
  br label %97

; <label>:736:                                    ; preds = %119, %110
  store i32 0, i32* %3, align 4
  br label %119

; <label>:737:                                    ; preds = %242, %233
  %738 = load i32, i32* %3, align 4
  %739 = add nsw i32 %738, 1
  store i32 %739, i32* %3, align 4
  br label %242

; <label>:740:                                    ; preds = %320, %311
  store i32 1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %320

; <label>:741:                                    ; preds = %347, %338
  store i32 0, i32* %4, align 4
  br label %347

; <label>:742:                                    ; preds = %366, %357
  %743 = load i32, i32* %4, align 4
  %744 = load i32, i32* %8, align 4
  %745 = icmp slt i32 %743, %744
  br label %366

; <label>:746:                                    ; preds = %388, %379
  %747 = load i32, i32* %3, align 4
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 %748
  %750 = load double, double* %749, align 8
  %751 = load i32, i32* %4, align 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 %752
  %754 = load double, double* %753, align 8
  %755 = fsub double -0.000000e+00, %750
  %756 = fadd double %755, %754
  %757 = fsub double %750, %754
  %758 = fmul double %757, %754
  %759 = fsub double %750, %754
  %760 = call double @fabs(double %759) #5
  %761 = fcmp olt double %760, 1.000000e-06
  br label %388

; <label>:762:                                    ; preds = %418, %409
  br label %418

; <label>:763:                                    ; preds = %455, %446
  br label %455

; <label>:764:                                    ; preds = %489, %480
  %765 = load i32, i32* %3, align 4
  %766 = sub i32 %765, 1
  %767 = mul i32 %766, 1
  %768 = sub i32 0, %765
  %769 = add i32 %768, 1
  %770 = add nsw i32 %765, 1
  store i32 %770, i32* %8, align 4
  br label %489

; <label>:771:                                    ; preds = %643, %634
  br label %643

; <label>:772:                                    ; preds = %662, %653
  %773 = load i32, i32* %3, align 4
  %774 = sub i32 %773, 1
  %775 = mul i32 %774, 1
  %776 = add nsw i32 %773, 1
  store i32 %776, i32* %3, align 4
  br label %662

; <label>:777:                                    ; preds = %683, %674
  br label %683

; <label>:778:                                    ; preds = %702, %693
  %779 = load i32, i32* %7, align 4
  %780 = sub i32 %779, 1
  %781 = mul i32 %780, 1
  %782 = sub i32 %779, 1
  %783 = mul i32 %782, 1
  %784 = shl i32 %779, 1
  %785 = sub i32 0, %779
  %786 = add i32 %785, 1
  %787 = sub i32 0, %779
  %788 = add i32 %787, 1
  %789 = sub i32 0, %779
  %790 = add i32 %789, 1
  %791 = sub i32 0, %779
  %792 = add i32 %791, 1
  %793 = add nsw i32 %779, 1
  store i32 %793, i32* %7, align 4
  br label %702
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

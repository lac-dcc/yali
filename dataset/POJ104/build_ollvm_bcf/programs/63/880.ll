; ModuleID = 'source-C-CXX/63/880.c'
source_filename = "source-C-CXX/63/880.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [30 x i32], align 16
  %3 = alloca [45 x [6 x i32]], align 16
  %4 = alloca [45 x [6 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca [45 x double], align 16
  %11 = alloca double, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %13 = load i32, i32* %1, align 4
  %14 = load i32, i32* %1, align 4
  %15 = sub nsw i32 %14, 1
  %16 = mul nsw i32 %13, %15
  %17 = sdiv i32 %16, 2
  store i32 %17, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %18

; <label>:18:                                     ; preds = %66, %0
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %619

; <label>:27:                                     ; preds = %18, %619
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %1, align 4
  %30 = mul nsw i32 3, %29
  %31 = icmp slt i32 %28, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %619

; <label>:40:                                     ; preds = %27
  br i1 %31, label %41, label %67

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %44)
  br label %46

; <label>:46:                                     ; preds = %41
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %631

; <label>:55:                                     ; preds = %46, %631
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %631

; <label>:66:                                     ; preds = %55
  br label %18

; <label>:67:                                     ; preds = %40
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %68

; <label>:68:                                     ; preds = %312, %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %641

; <label>:77:                                     ; preds = %68, %641
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %1, align 4
  %80 = sub nsw i32 %79, 1
  %81 = icmp slt i32 %78, %80
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %641

; <label>:90:                                     ; preds = %77
  br i1 %81, label %91, label %315

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %650

; <label>:100:                                    ; preds = %91, %650
  store i32 1, i32* %7, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %650

; <label>:109:                                    ; preds = %100
  br label %110

; <label>:110:                                    ; preds = %308, %109
  %111 = load i32, i32* %7, align 4
  %112 = load i32, i32* %1, align 4
  %113 = sub nsw i32 %112, 1
  %114 = load i32, i32* %5, align 4
  %115 = sub nsw i32 %113, %114
  %116 = icmp sle i32 %111, %115
  br i1 %116, label %117, label %311

; <label>:117:                                    ; preds = %110
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %651

; <label>:126:                                    ; preds = %117, %651
  %127 = load i32, i32* %5, align 4
  %128 = mul nsw i32 3, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %5, align 4
  %133 = mul nsw i32 3, %132
  %134 = load i32, i32* %7, align 4
  %135 = mul nsw i32 3, %134
  %136 = add nsw i32 %133, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = sub nsw i32 %131, %139
  %141 = load i32, i32* %5, align 4
  %142 = mul nsw i32 3, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %5, align 4
  %147 = mul nsw i32 3, %146
  %148 = load i32, i32* %7, align 4
  %149 = mul nsw i32 3, %148
  %150 = add nsw i32 %147, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = sub nsw i32 %145, %153
  %155 = mul nsw i32 %140, %154
  %156 = load i32, i32* %5, align 4
  %157 = mul nsw i32 3, %156
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %5, align 4
  %163 = mul nsw i32 3, %162
  %164 = load i32, i32* %7, align 4
  %165 = mul nsw i32 3, %164
  %166 = add nsw i32 %163, %165
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = sub nsw i32 %161, %170
  %172 = load i32, i32* %5, align 4
  %173 = mul nsw i32 3, %172
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %5, align 4
  %179 = mul nsw i32 3, %178
  %180 = load i32, i32* %7, align 4
  %181 = mul nsw i32 3, %180
  %182 = add nsw i32 %179, %181
  %183 = add nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = sub nsw i32 %177, %186
  %188 = mul nsw i32 %171, %187
  %189 = add nsw i32 %155, %188
  %190 = load i32, i32* %5, align 4
  %191 = mul nsw i32 3, %190
  %192 = add nsw i32 %191, 2
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %5, align 4
  %197 = mul nsw i32 3, %196
  %198 = load i32, i32* %7, align 4
  %199 = mul nsw i32 3, %198
  %200 = add nsw i32 %197, %199
  %201 = add nsw i32 %200, 2
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = sub nsw i32 %195, %204
  %206 = load i32, i32* %5, align 4
  %207 = mul nsw i32 3, %206
  %208 = add nsw i32 %207, 2
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %5, align 4
  %213 = mul nsw i32 3, %212
  %214 = load i32, i32* %7, align 4
  %215 = mul nsw i32 3, %214
  %216 = add nsw i32 %213, %215
  %217 = add nsw i32 %216, 2
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = sub nsw i32 %211, %220
  %222 = mul nsw i32 %205, %221
  %223 = add nsw i32 %189, %222
  %224 = sitofp i32 %223 to double
  %225 = call double @sqrt(double %224) #3
  store double %225, double* %9, align 8
  %226 = load i32, i32* %5, align 4
  %227 = mul nsw i32 3, %226
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %6, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %232
  %234 = getelementptr inbounds [6 x i32], [6 x i32]* %233, i64 0, i64 0
  store i32 %230, i32* %234, align 8
  %235 = load i32, i32* %5, align 4
  %236 = mul nsw i32 3, %235
  %237 = load i32, i32* %7, align 4
  %238 = mul nsw i32 3, %237
  %239 = add nsw i32 %236, %238
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* %6, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %244
  %246 = getelementptr inbounds [6 x i32], [6 x i32]* %245, i64 0, i64 3
  store i32 %242, i32* %246, align 4
  %247 = load i32, i32* %5, align 4
  %248 = mul nsw i32 3, %247
  %249 = add nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = load i32, i32* %6, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %254
  %256 = getelementptr inbounds [6 x i32], [6 x i32]* %255, i64 0, i64 1
  store i32 %252, i32* %256, align 4
  %257 = load i32, i32* %5, align 4
  %258 = mul nsw i32 3, %257
  %259 = load i32, i32* %7, align 4
  %260 = mul nsw i32 3, %259
  %261 = add nsw i32 %258, %260
  %262 = add nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = load i32, i32* %6, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %267
  %269 = getelementptr inbounds [6 x i32], [6 x i32]* %268, i64 0, i64 4
  store i32 %265, i32* %269, align 8
  %270 = load i32, i32* %5, align 4
  %271 = mul nsw i32 3, %270
  %272 = add nsw i32 %271, 2
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = load i32, i32* %6, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %277
  %279 = getelementptr inbounds [6 x i32], [6 x i32]* %278, i64 0, i64 2
  store i32 %275, i32* %279, align 8
  %280 = load i32, i32* %5, align 4
  %281 = mul nsw i32 3, %280
  %282 = load i32, i32* %7, align 4
  %283 = mul nsw i32 3, %282
  %284 = add nsw i32 %281, %283
  %285 = add nsw i32 %284, 2
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = load i32, i32* %6, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %290
  %292 = getelementptr inbounds [6 x i32], [6 x i32]* %291, i64 0, i64 5
  store i32 %288, i32* %292, align 4
  %293 = load double, double* %9, align 8
  %294 = load i32, i32* %6, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %295
  store double %293, double* %296, align 8
  %297 = load i32, i32* %6, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %6, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %651

; <label>:307:                                    ; preds = %126
  br label %308

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* %7, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %7, align 4
  br label %110

; <label>:311:                                    ; preds = %110
  br label %312

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* %5, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %5, align 4
  br label %68

; <label>:315:                                    ; preds = %90
  store i32 0, i32* %5, align 4
  br label %316

; <label>:316:                                    ; preds = %553, %315
  %317 = load i32, i32* %5, align 4
  %318 = load i32, i32* %8, align 4
  %319 = icmp slt i32 %317, %318
  br i1 %319, label %320, label %556

; <label>:320:                                    ; preds = %316
  store i32 0, i32* %6, align 4
  br label %321

; <label>:321:                                    ; preds = %549, %320
  %322 = load i32, i32* %6, align 4
  %323 = load i32, i32* %8, align 4
  %324 = load i32, i32* %5, align 4
  %325 = sub nsw i32 %323, %324
  %326 = icmp slt i32 %322, %325
  br i1 %326, label %327, label %552

; <label>:327:                                    ; preds = %321
  %328 = load i32, i32* %6, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %329
  %331 = load double, double* %330, align 8
  %332 = load i32, i32* %6, align 4
  %333 = add nsw i32 %332, 1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %334
  %336 = load double, double* %335, align 8
  %337 = fcmp olt double %331, %336
  br i1 %337, label %338, label %548

; <label>:338:                                    ; preds = %327
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %1234

; <label>:347:                                    ; preds = %338, %1234
  %348 = load i32, i32* %6, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %349
  %351 = load double, double* %350, align 8
  store double %351, double* %11, align 8
  %352 = load i32, i32* %6, align 4
  %353 = add nsw i32 %352, 1
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %354
  %356 = load double, double* %355, align 8
  %357 = load i32, i32* %6, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %358
  store double %356, double* %359, align 8
  %360 = load double, double* %11, align 8
  %361 = load i32, i32* %6, align 4
  %362 = add nsw i32 %361, 1
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %363
  store double %360, double* %364, align 8
  %365 = load i32, i32* %6, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %366
  %368 = getelementptr inbounds [6 x i32], [6 x i32]* %367, i64 0, i64 0
  %369 = load i32, i32* %368, align 8
  %370 = load i32, i32* %6, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %4, i64 0, i64 %371
  %373 = getelementptr inbounds [6 x i32], [6 x i32]* %372, i64 0, i64 0
  store i32 %369, i32* %373, align 8
  %374 = load i32, i32* %6, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %375
  %377 = getelementptr inbounds [6 x i32], [6 x i32]* %376, i64 0, i64 1
  %378 = load i32, i32* %377, align 4
  %379 = load i32, i32* %6, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %4, i64 0, i64 %380
  %382 = getelementptr inbounds [6 x i32], [6 x i32]* %381, i64 0, i64 1
  store i32 %378, i32* %382, align 4
  %383 = load i32, i32* %6, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %384
  %386 = getelementptr inbounds [6 x i32], [6 x i32]* %385, i64 0, i64 2
  %387 = load i32, i32* %386, align 8
  %388 = load i32, i32* %6, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %4, i64 0, i64 %389
  %391 = getelementptr inbounds [6 x i32], [6 x i32]* %390, i64 0, i64 2
  store i32 %387, i32* %391, align 8
  %392 = load i32, i32* %6, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %393
  %395 = getelementptr inbounds [6 x i32], [6 x i32]* %394, i64 0, i64 3
  %396 = load i32, i32* %395, align 4
  %397 = load i32, i32* %6, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %4, i64 0, i64 %398
  %400 = getelementptr inbounds [6 x i32], [6 x i32]* %399, i64 0, i64 3
  store i32 %396, i32* %400, align 4
  %401 = load i32, i32* %6, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %402
  %404 = getelementptr inbounds [6 x i32], [6 x i32]* %403, i64 0, i64 4
  %405 = load i32, i32* %404, align 8
  %406 = load i32, i32* %6, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %4, i64 0, i64 %407
  %409 = getelementptr inbounds [6 x i32], [6 x i32]* %408, i64 0, i64 4
  store i32 %405, i32* %409, align 8
  %410 = load i32, i32* %6, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %411
  %413 = getelementptr inbounds [6 x i32], [6 x i32]* %412, i64 0, i64 5
  %414 = load i32, i32* %413, align 4
  %415 = load i32, i32* %6, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %4, i64 0, i64 %416
  %418 = getelementptr inbounds [6 x i32], [6 x i32]* %417, i64 0, i64 5
  store i32 %414, i32* %418, align 4
  %419 = load i32, i32* %6, align 4
  %420 = add nsw i32 %419, 1
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %421
  %423 = getelementptr inbounds [6 x i32], [6 x i32]* %422, i64 0, i64 0
  %424 = load i32, i32* %423, align 8
  %425 = load i32, i32* %6, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %426
  %428 = getelementptr inbounds [6 x i32], [6 x i32]* %427, i64 0, i64 0
  store i32 %424, i32* %428, align 8
  %429 = load i32, i32* %6, align 4
  %430 = add nsw i32 %429, 1
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %431
  %433 = getelementptr inbounds [6 x i32], [6 x i32]* %432, i64 0, i64 1
  %434 = load i32, i32* %433, align 4
  %435 = load i32, i32* %6, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %436
  %438 = getelementptr inbounds [6 x i32], [6 x i32]* %437, i64 0, i64 1
  store i32 %434, i32* %438, align 4
  %439 = load i32, i32* %6, align 4
  %440 = add nsw i32 %439, 1
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %441
  %443 = getelementptr inbounds [6 x i32], [6 x i32]* %442, i64 0, i64 2
  %444 = load i32, i32* %443, align 8
  %445 = load i32, i32* %6, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %446
  %448 = getelementptr inbounds [6 x i32], [6 x i32]* %447, i64 0, i64 2
  store i32 %444, i32* %448, align 8
  %449 = load i32, i32* %6, align 4
  %450 = add nsw i32 %449, 1
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %451
  %453 = getelementptr inbounds [6 x i32], [6 x i32]* %452, i64 0, i64 3
  %454 = load i32, i32* %453, align 4
  %455 = load i32, i32* %6, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %456
  %458 = getelementptr inbounds [6 x i32], [6 x i32]* %457, i64 0, i64 3
  store i32 %454, i32* %458, align 4
  %459 = load i32, i32* %6, align 4
  %460 = add nsw i32 %459, 1
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %461
  %463 = getelementptr inbounds [6 x i32], [6 x i32]* %462, i64 0, i64 4
  %464 = load i32, i32* %463, align 8
  %465 = load i32, i32* %6, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %466
  %468 = getelementptr inbounds [6 x i32], [6 x i32]* %467, i64 0, i64 4
  store i32 %464, i32* %468, align 8
  %469 = load i32, i32* %6, align 4
  %470 = add nsw i32 %469, 1
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %471
  %473 = getelementptr inbounds [6 x i32], [6 x i32]* %472, i64 0, i64 5
  %474 = load i32, i32* %473, align 4
  %475 = load i32, i32* %6, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %476
  %478 = getelementptr inbounds [6 x i32], [6 x i32]* %477, i64 0, i64 5
  store i32 %474, i32* %478, align 4
  %479 = load i32, i32* %6, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %4, i64 0, i64 %480
  %482 = getelementptr inbounds [6 x i32], [6 x i32]* %481, i64 0, i64 0
  %483 = load i32, i32* %482, align 8
  %484 = load i32, i32* %6, align 4
  %485 = add nsw i32 %484, 1
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %486
  %488 = getelementptr inbounds [6 x i32], [6 x i32]* %487, i64 0, i64 0
  store i32 %483, i32* %488, align 8
  %489 = load i32, i32* %6, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %4, i64 0, i64 %490
  %492 = getelementptr inbounds [6 x i32], [6 x i32]* %491, i64 0, i64 1
  %493 = load i32, i32* %492, align 4
  %494 = load i32, i32* %6, align 4
  %495 = add nsw i32 %494, 1
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %496
  %498 = getelementptr inbounds [6 x i32], [6 x i32]* %497, i64 0, i64 1
  store i32 %493, i32* %498, align 4
  %499 = load i32, i32* %6, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %4, i64 0, i64 %500
  %502 = getelementptr inbounds [6 x i32], [6 x i32]* %501, i64 0, i64 2
  %503 = load i32, i32* %502, align 8
  %504 = load i32, i32* %6, align 4
  %505 = add nsw i32 %504, 1
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %506
  %508 = getelementptr inbounds [6 x i32], [6 x i32]* %507, i64 0, i64 2
  store i32 %503, i32* %508, align 8
  %509 = load i32, i32* %6, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %4, i64 0, i64 %510
  %512 = getelementptr inbounds [6 x i32], [6 x i32]* %511, i64 0, i64 3
  %513 = load i32, i32* %512, align 4
  %514 = load i32, i32* %6, align 4
  %515 = add nsw i32 %514, 1
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %516
  %518 = getelementptr inbounds [6 x i32], [6 x i32]* %517, i64 0, i64 3
  store i32 %513, i32* %518, align 4
  %519 = load i32, i32* %6, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %4, i64 0, i64 %520
  %522 = getelementptr inbounds [6 x i32], [6 x i32]* %521, i64 0, i64 4
  %523 = load i32, i32* %522, align 8
  %524 = load i32, i32* %6, align 4
  %525 = add nsw i32 %524, 1
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %526
  %528 = getelementptr inbounds [6 x i32], [6 x i32]* %527, i64 0, i64 4
  store i32 %523, i32* %528, align 8
  %529 = load i32, i32* %6, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %4, i64 0, i64 %530
  %532 = getelementptr inbounds [6 x i32], [6 x i32]* %531, i64 0, i64 5
  %533 = load i32, i32* %532, align 4
  %534 = load i32, i32* %6, align 4
  %535 = add nsw i32 %534, 1
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %536
  %538 = getelementptr inbounds [6 x i32], [6 x i32]* %537, i64 0, i64 5
  store i32 %533, i32* %538, align 4
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 %539, 1
  %542 = mul i32 %539, %541
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %544, %545
  br i1 %546, label %547, label %1234

; <label>:547:                                    ; preds = %347
  br label %548

; <label>:548:                                    ; preds = %547, %327
  br label %549

; <label>:549:                                    ; preds = %548
  %550 = load i32, i32* %6, align 4
  %551 = add nsw i32 %550, 1
  store i32 %551, i32* %6, align 4
  br label %321

; <label>:552:                                    ; preds = %321
  br label %553

; <label>:553:                                    ; preds = %552
  %554 = load i32, i32* %5, align 4
  %555 = add nsw i32 %554, 1
  store i32 %555, i32* %5, align 4
  br label %316

; <label>:556:                                    ; preds = %316
  store i32 0, i32* %6, align 4
  br label %557

; <label>:557:                                    ; preds = %615, %556
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 %558, 1
  %561 = mul i32 %558, %560
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %559, 10
  %565 = or i1 %563, %564
  br i1 %565, label %566, label %1513

; <label>:566:                                    ; preds = %557, %1513
  %567 = load i32, i32* %6, align 4
  %568 = load i32, i32* %8, align 4
  %569 = icmp slt i32 %567, %568
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 %570, 1
  %573 = mul i32 %570, %572
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %571, 10
  %577 = or i1 %575, %576
  br i1 %577, label %578, label %1513

; <label>:578:                                    ; preds = %566
  br i1 %569, label %579, label %618

; <label>:579:                                    ; preds = %578
  %580 = load i32, i32* %6, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %581
  %583 = getelementptr inbounds [6 x i32], [6 x i32]* %582, i64 0, i64 0
  %584 = load i32, i32* %583, align 8
  %585 = load i32, i32* %6, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %586
  %588 = getelementptr inbounds [6 x i32], [6 x i32]* %587, i64 0, i64 1
  %589 = load i32, i32* %588, align 4
  %590 = load i32, i32* %6, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %591
  %593 = getelementptr inbounds [6 x i32], [6 x i32]* %592, i64 0, i64 2
  %594 = load i32, i32* %593, align 8
  %595 = load i32, i32* %6, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %596
  %598 = getelementptr inbounds [6 x i32], [6 x i32]* %597, i64 0, i64 3
  %599 = load i32, i32* %598, align 4
  %600 = load i32, i32* %6, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %601
  %603 = getelementptr inbounds [6 x i32], [6 x i32]* %602, i64 0, i64 4
  %604 = load i32, i32* %603, align 8
  %605 = load i32, i32* %6, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %606
  %608 = getelementptr inbounds [6 x i32], [6 x i32]* %607, i64 0, i64 5
  %609 = load i32, i32* %608, align 4
  %610 = load i32, i32* %6, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %611
  %613 = load double, double* %612, align 8
  %614 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0), i32 %584, i32 %589, i32 %594, i32 %599, i32 %604, i32 %609, double %613)
  br label %615

; <label>:615:                                    ; preds = %579
  %616 = load i32, i32* %6, align 4
  %617 = add nsw i32 %616, 1
  store i32 %617, i32* %6, align 4
  br label %557

; <label>:618:                                    ; preds = %578
  ret void

; <label>:619:                                    ; preds = %27, %18
  %620 = load i32, i32* %5, align 4
  %621 = load i32, i32* %1, align 4
  %622 = shl i32 3, %621
  %623 = sub i32 3, %621
  %624 = mul i32 %623, %621
  %625 = sub i32 0, 3
  %626 = add i32 %625, %621
  %627 = sub i32 0, 3
  %628 = add i32 %627, %621
  %629 = mul nsw i32 3, %621
  %630 = icmp slt i32 %620, %629
  br label %27

; <label>:631:                                    ; preds = %55, %46
  %632 = load i32, i32* %5, align 4
  %633 = shl i32 %632, 1
  %634 = shl i32 %632, 1
  %635 = sub i32 %632, 1
  %636 = mul i32 %635, 1
  %637 = sub i32 0, %632
  %638 = add i32 %637, 1
  %639 = shl i32 %632, 1
  %640 = add nsw i32 %632, 1
  store i32 %640, i32* %5, align 4
  br label %55

; <label>:641:                                    ; preds = %77, %68
  %642 = load i32, i32* %5, align 4
  %643 = load i32, i32* %1, align 4
  %644 = sub i32 0, %643
  %645 = add i32 %644, 1
  %646 = sub i32 %643, 1
  %647 = mul i32 %646, 1
  %648 = sub nsw i32 %643, 1
  %649 = icmp slt i32 %642, %648
  br label %77

; <label>:650:                                    ; preds = %100, %91
  store i32 1, i32* %7, align 4
  br label %100

; <label>:651:                                    ; preds = %126, %117
  %652 = load i32, i32* %5, align 4
  %653 = shl i32 3, %652
  %654 = mul nsw i32 3, %652
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %655
  %657 = load i32, i32* %656, align 4
  %658 = load i32, i32* %5, align 4
  %659 = sub i32 0, 3
  %660 = add i32 %659, %658
  %661 = sub i32 0, 3
  %662 = add i32 %661, %658
  %663 = sub i32 3, %658
  %664 = mul i32 %663, %658
  %665 = shl i32 3, %658
  %666 = shl i32 3, %658
  %667 = shl i32 3, %658
  %668 = sub i32 3, %658
  %669 = mul i32 %668, %658
  %670 = shl i32 3, %658
  %671 = mul nsw i32 3, %658
  %672 = load i32, i32* %7, align 4
  %673 = shl i32 3, %672
  %674 = mul nsw i32 3, %672
  %675 = sub i32 %671, %674
  %676 = mul i32 %675, %674
  %677 = sub i32 0, %671
  %678 = add i32 %677, %674
  %679 = sub i32 %671, %674
  %680 = mul i32 %679, %674
  %681 = add nsw i32 %671, %674
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %682
  %684 = load i32, i32* %683, align 4
  %685 = sub i32 0, %657
  %686 = add i32 %685, %684
  %687 = sub i32 %657, %684
  %688 = mul i32 %687, %684
  %689 = shl i32 %657, %684
  %690 = sub i32 0, %657
  %691 = add i32 %690, %684
  %692 = sub nsw i32 %657, %684
  %693 = load i32, i32* %5, align 4
  %694 = sub i32 0, 3
  %695 = add i32 %694, %693
  %696 = shl i32 3, %693
  %697 = shl i32 3, %693
  %698 = mul nsw i32 3, %693
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %699
  %701 = load i32, i32* %700, align 4
  %702 = load i32, i32* %5, align 4
  %703 = sub i32 3, %702
  %704 = mul i32 %703, %702
  %705 = sub i32 0, 3
  %706 = add i32 %705, %702
  %707 = shl i32 3, %702
  %708 = sub i32 0, 3
  %709 = add i32 %708, %702
  %710 = shl i32 3, %702
  %711 = sub i32 3, %702
  %712 = mul i32 %711, %702
  %713 = sub i32 0, 3
  %714 = add i32 %713, %702
  %715 = shl i32 3, %702
  %716 = mul nsw i32 3, %702
  %717 = load i32, i32* %7, align 4
  %718 = sub i32 3, %717
  %719 = mul i32 %718, %717
  %720 = sub i32 3, %717
  %721 = mul i32 %720, %717
  %722 = mul nsw i32 3, %717
  %723 = sub i32 0, %716
  %724 = add i32 %723, %722
  %725 = sub i32 0, %716
  %726 = add i32 %725, %722
  %727 = shl i32 %716, %722
  %728 = shl i32 %716, %722
  %729 = sub i32 %716, %722
  %730 = mul i32 %729, %722
  %731 = sub i32 0, %716
  %732 = add i32 %731, %722
  %733 = sub i32 0, %716
  %734 = add i32 %733, %722
  %735 = shl i32 %716, %722
  %736 = add nsw i32 %716, %722
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %737
  %739 = load i32, i32* %738, align 4
  %740 = sub i32 0, %701
  %741 = add i32 %740, %739
  %742 = sub nsw i32 %701, %739
  %743 = shl i32 %692, %742
  %744 = mul nsw i32 %692, %742
  %745 = load i32, i32* %5, align 4
  %746 = sub i32 0, 3
  %747 = add i32 %746, %745
  %748 = sub i32 3, %745
  %749 = mul i32 %748, %745
  %750 = sub i32 3, %745
  %751 = mul i32 %750, %745
  %752 = sub i32 0, 3
  %753 = add i32 %752, %745
  %754 = shl i32 3, %745
  %755 = mul nsw i32 3, %745
  %756 = shl i32 %755, 1
  %757 = sub i32 0, %755
  %758 = add i32 %757, 1
  %759 = add nsw i32 %755, 1
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %760
  %762 = load i32, i32* %761, align 4
  %763 = load i32, i32* %5, align 4
  %764 = sub i32 0, 3
  %765 = add i32 %764, %763
  %766 = sub i32 3, %763
  %767 = mul i32 %766, %763
  %768 = sub i32 3, %763
  %769 = mul i32 %768, %763
  %770 = mul nsw i32 3, %763
  %771 = load i32, i32* %7, align 4
  %772 = shl i32 3, %771
  %773 = sub i32 0, 3
  %774 = add i32 %773, %771
  %775 = shl i32 3, %771
  %776 = shl i32 3, %771
  %777 = mul nsw i32 3, %771
  %778 = sub i32 0, %770
  %779 = add i32 %778, %777
  %780 = add nsw i32 %770, %777
  %781 = sub i32 %780, 1
  %782 = mul i32 %781, 1
  %783 = sub i32 0, %780
  %784 = add i32 %783, 1
  %785 = add nsw i32 %780, 1
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %786
  %788 = load i32, i32* %787, align 4
  %789 = sub i32 %762, %788
  %790 = mul i32 %789, %788
  %791 = sub i32 %762, %788
  %792 = mul i32 %791, %788
  %793 = sub i32 0, %762
  %794 = add i32 %793, %788
  %795 = shl i32 %762, %788
  %796 = sub i32 0, %762
  %797 = add i32 %796, %788
  %798 = sub i32 %762, %788
  %799 = mul i32 %798, %788
  %800 = sub i32 0, %762
  %801 = add i32 %800, %788
  %802 = sub nsw i32 %762, %788
  %803 = load i32, i32* %5, align 4
  %804 = sub i32 0, 3
  %805 = add i32 %804, %803
  %806 = shl i32 3, %803
  %807 = sub i32 3, %803
  %808 = mul i32 %807, %803
  %809 = sub i32 0, 3
  %810 = add i32 %809, %803
  %811 = shl i32 3, %803
  %812 = mul nsw i32 3, %803
  %813 = sub i32 %812, 1
  %814 = mul i32 %813, 1
  %815 = sub i32 0, %812
  %816 = add i32 %815, 1
  %817 = sub i32 %812, 1
  %818 = mul i32 %817, 1
  %819 = shl i32 %812, 1
  %820 = shl i32 %812, 1
  %821 = sub i32 %812, 1
  %822 = mul i32 %821, 1
  %823 = sub i32 0, %812
  %824 = add i32 %823, 1
  %825 = add nsw i32 %812, 1
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %826
  %828 = load i32, i32* %827, align 4
  %829 = load i32, i32* %5, align 4
  %830 = sub i32 0, 3
  %831 = add i32 %830, %829
  %832 = shl i32 3, %829
  %833 = shl i32 3, %829
  %834 = sub i32 0, 3
  %835 = add i32 %834, %829
  %836 = mul nsw i32 3, %829
  %837 = load i32, i32* %7, align 4
  %838 = shl i32 3, %837
  %839 = sub i32 0, 3
  %840 = add i32 %839, %837
  %841 = sub i32 3, %837
  %842 = mul i32 %841, %837
  %843 = sub i32 3, %837
  %844 = mul i32 %843, %837
  %845 = sub i32 0, 3
  %846 = add i32 %845, %837
  %847 = sub i32 0, 3
  %848 = add i32 %847, %837
  %849 = mul nsw i32 3, %837
  %850 = add nsw i32 %836, %849
  %851 = sub i32 %850, 1
  %852 = mul i32 %851, 1
  %853 = shl i32 %850, 1
  %854 = sub i32 %850, 1
  %855 = mul i32 %854, 1
  %856 = sub i32 0, %850
  %857 = add i32 %856, 1
  %858 = shl i32 %850, 1
  %859 = shl i32 %850, 1
  %860 = add nsw i32 %850, 1
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %861
  %863 = load i32, i32* %862, align 4
  %864 = sub i32 %828, %863
  %865 = mul i32 %864, %863
  %866 = sub i32 %828, %863
  %867 = mul i32 %866, %863
  %868 = sub nsw i32 %828, %863
  %869 = sub i32 0, %802
  %870 = add i32 %869, %868
  %871 = shl i32 %802, %868
  %872 = sub i32 0, %802
  %873 = add i32 %872, %868
  %874 = sub i32 0, %802
  %875 = add i32 %874, %868
  %876 = shl i32 %802, %868
  %877 = sub i32 0, %802
  %878 = add i32 %877, %868
  %879 = sub i32 %802, %868
  %880 = mul i32 %879, %868
  %881 = mul nsw i32 %802, %868
  %882 = sub i32 %744, %881
  %883 = mul i32 %882, %881
  %884 = shl i32 %744, %881
  %885 = sub i32 0, %744
  %886 = add i32 %885, %881
  %887 = add nsw i32 %744, %881
  %888 = load i32, i32* %5, align 4
  %889 = sub i32 0, 3
  %890 = add i32 %889, %888
  %891 = sub i32 3, %888
  %892 = mul i32 %891, %888
  %893 = sub i32 0, 3
  %894 = add i32 %893, %888
  %895 = sub i32 3, %888
  %896 = mul i32 %895, %888
  %897 = sub i32 0, 3
  %898 = add i32 %897, %888
  %899 = sub i32 3, %888
  %900 = mul i32 %899, %888
  %901 = mul nsw i32 3, %888
  %902 = sub i32 0, %901
  %903 = add i32 %902, 2
  %904 = shl i32 %901, 2
  %905 = shl i32 %901, 2
  %906 = shl i32 %901, 2
  %907 = shl i32 %901, 2
  %908 = add nsw i32 %901, 2
  %909 = sext i32 %908 to i64
  %910 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %909
  %911 = load i32, i32* %910, align 4
  %912 = load i32, i32* %5, align 4
  %913 = shl i32 3, %912
  %914 = sub i32 0, 3
  %915 = add i32 %914, %912
  %916 = shl i32 3, %912
  %917 = sub i32 3, %912
  %918 = mul i32 %917, %912
  %919 = shl i32 3, %912
  %920 = mul nsw i32 3, %912
  %921 = load i32, i32* %7, align 4
  %922 = sub i32 0, 3
  %923 = add i32 %922, %921
  %924 = sub i32 0, 3
  %925 = add i32 %924, %921
  %926 = shl i32 3, %921
  %927 = shl i32 3, %921
  %928 = sub i32 0, 3
  %929 = add i32 %928, %921
  %930 = mul nsw i32 3, %921
  %931 = sub i32 %920, %930
  %932 = mul i32 %931, %930
  %933 = shl i32 %920, %930
  %934 = sub i32 %920, %930
  %935 = mul i32 %934, %930
  %936 = sub i32 0, %920
  %937 = add i32 %936, %930
  %938 = sub i32 0, %920
  %939 = add i32 %938, %930
  %940 = sub i32 %920, %930
  %941 = mul i32 %940, %930
  %942 = sub i32 %920, %930
  %943 = mul i32 %942, %930
  %944 = sub i32 0, %920
  %945 = add i32 %944, %930
  %946 = add nsw i32 %920, %930
  %947 = sub i32 0, %946
  %948 = add i32 %947, 2
  %949 = sub i32 0, %946
  %950 = add i32 %949, 2
  %951 = add nsw i32 %946, 2
  %952 = sext i32 %951 to i64
  %953 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %952
  %954 = load i32, i32* %953, align 4
  %955 = sub i32 %911, %954
  %956 = mul i32 %955, %954
  %957 = sub i32 0, %911
  %958 = add i32 %957, %954
  %959 = sub i32 %911, %954
  %960 = mul i32 %959, %954
  %961 = sub i32 0, %911
  %962 = add i32 %961, %954
  %963 = shl i32 %911, %954
  %964 = sub nsw i32 %911, %954
  %965 = load i32, i32* %5, align 4
  %966 = sub i32 0, 3
  %967 = add i32 %966, %965
  %968 = sub i32 3, %965
  %969 = mul i32 %968, %965
  %970 = shl i32 3, %965
  %971 = sub i32 3, %965
  %972 = mul i32 %971, %965
  %973 = mul nsw i32 3, %965
  %974 = shl i32 %973, 2
  %975 = sub i32 0, %973
  %976 = add i32 %975, 2
  %977 = sub i32 0, %973
  %978 = add i32 %977, 2
  %979 = sub i32 %973, 2
  %980 = mul i32 %979, 2
  %981 = sub i32 0, %973
  %982 = add i32 %981, 2
  %983 = shl i32 %973, 2
  %984 = shl i32 %973, 2
  %985 = sub i32 0, %973
  %986 = add i32 %985, 2
  %987 = add nsw i32 %973, 2
  %988 = sext i32 %987 to i64
  %989 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %988
  %990 = load i32, i32* %989, align 4
  %991 = load i32, i32* %5, align 4
  %992 = shl i32 3, %991
  %993 = mul nsw i32 3, %991
  %994 = load i32, i32* %7, align 4
  %995 = sub i32 3, %994
  %996 = mul i32 %995, %994
  %997 = shl i32 3, %994
  %998 = mul nsw i32 3, %994
  %999 = add nsw i32 %993, %998
  %1000 = shl i32 %999, 2
  %1001 = shl i32 %999, 2
  %1002 = add nsw i32 %999, 2
  %1003 = sext i32 %1002 to i64
  %1004 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %1003
  %1005 = load i32, i32* %1004, align 4
  %1006 = shl i32 %990, %1005
  %1007 = sub i32 %990, %1005
  %1008 = mul i32 %1007, %1005
  %1009 = sub i32 %990, %1005
  %1010 = mul i32 %1009, %1005
  %1011 = shl i32 %990, %1005
  %1012 = sub nsw i32 %990, %1005
  %1013 = sub i32 0, %964
  %1014 = add i32 %1013, %1012
  %1015 = sub i32 0, %964
  %1016 = add i32 %1015, %1012
  %1017 = shl i32 %964, %1012
  %1018 = sub i32 0, %964
  %1019 = add i32 %1018, %1012
  %1020 = sub i32 %964, %1012
  %1021 = mul i32 %1020, %1012
  %1022 = shl i32 %964, %1012
  %1023 = shl i32 %964, %1012
  %1024 = mul nsw i32 %964, %1012
  %1025 = sub i32 %887, %1024
  %1026 = mul i32 %1025, %1024
  %1027 = sub i32 0, %887
  %1028 = add i32 %1027, %1024
  %1029 = sub i32 0, %887
  %1030 = add i32 %1029, %1024
  %1031 = sub i32 0, %887
  %1032 = add i32 %1031, %1024
  %1033 = shl i32 %887, %1024
  %1034 = add nsw i32 %887, %1024
  %1035 = sitofp i32 %1034 to double
  %1036 = call double @sqrt(double %1035) #3
  store double %1036, double* %9, align 8
  %1037 = load i32, i32* %5, align 4
  %1038 = shl i32 3, %1037
  %1039 = sub i32 0, 3
  %1040 = add i32 %1039, %1037
  %1041 = sub i32 0, 3
  %1042 = add i32 %1041, %1037
  %1043 = sub i32 0, 3
  %1044 = add i32 %1043, %1037
  %1045 = mul nsw i32 3, %1037
  %1046 = sext i32 %1045 to i64
  %1047 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %1046
  %1048 = load i32, i32* %1047, align 4
  %1049 = load i32, i32* %6, align 4
  %1050 = sext i32 %1049 to i64
  %1051 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %1050
  %1052 = getelementptr inbounds [6 x i32], [6 x i32]* %1051, i64 0, i64 0
  store i32 %1048, i32* %1052, align 8
  %1053 = load i32, i32* %5, align 4
  %1054 = sub i32 3, %1053
  %1055 = mul i32 %1054, %1053
  %1056 = sub i32 3, %1053
  %1057 = mul i32 %1056, %1053
  %1058 = sub i32 0, 3
  %1059 = add i32 %1058, %1053
  %1060 = sub i32 0, 3
  %1061 = add i32 %1060, %1053
  %1062 = mul nsw i32 3, %1053
  %1063 = load i32, i32* %7, align 4
  %1064 = sub i32 3, %1063
  %1065 = mul i32 %1064, %1063
  %1066 = shl i32 3, %1063
  %1067 = sub i32 3, %1063
  %1068 = mul i32 %1067, %1063
  %1069 = sub i32 3, %1063
  %1070 = mul i32 %1069, %1063
  %1071 = mul nsw i32 3, %1063
  %1072 = sub i32 %1062, %1071
  %1073 = mul i32 %1072, %1071
  %1074 = add nsw i32 %1062, %1071
  %1075 = sext i32 %1074 to i64
  %1076 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %1075
  %1077 = load i32, i32* %1076, align 4
  %1078 = load i32, i32* %6, align 4
  %1079 = sext i32 %1078 to i64
  %1080 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %1079
  %1081 = getelementptr inbounds [6 x i32], [6 x i32]* %1080, i64 0, i64 3
  store i32 %1077, i32* %1081, align 4
  %1082 = load i32, i32* %5, align 4
  %1083 = sub i32 0, 3
  %1084 = add i32 %1083, %1082
  %1085 = sub i32 3, %1082
  %1086 = mul i32 %1085, %1082
  %1087 = mul nsw i32 3, %1082
  %1088 = shl i32 %1087, 1
  %1089 = sub i32 0, %1087
  %1090 = add i32 %1089, 1
  %1091 = shl i32 %1087, 1
  %1092 = add nsw i32 %1087, 1
  %1093 = sext i32 %1092 to i64
  %1094 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %1093
  %1095 = load i32, i32* %1094, align 4
  %1096 = load i32, i32* %6, align 4
  %1097 = sext i32 %1096 to i64
  %1098 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %1097
  %1099 = getelementptr inbounds [6 x i32], [6 x i32]* %1098, i64 0, i64 1
  store i32 %1095, i32* %1099, align 4
  %1100 = load i32, i32* %5, align 4
  %1101 = sub i32 0, 3
  %1102 = add i32 %1101, %1100
  %1103 = sub i32 3, %1100
  %1104 = mul i32 %1103, %1100
  %1105 = sub i32 0, 3
  %1106 = add i32 %1105, %1100
  %1107 = sub i32 3, %1100
  %1108 = mul i32 %1107, %1100
  %1109 = sub i32 3, %1100
  %1110 = mul i32 %1109, %1100
  %1111 = shl i32 3, %1100
  %1112 = shl i32 3, %1100
  %1113 = mul nsw i32 3, %1100
  %1114 = load i32, i32* %7, align 4
  %1115 = sub i32 3, %1114
  %1116 = mul i32 %1115, %1114
  %1117 = sub i32 0, 3
  %1118 = add i32 %1117, %1114
  %1119 = shl i32 3, %1114
  %1120 = sub i32 3, %1114
  %1121 = mul i32 %1120, %1114
  %1122 = sub i32 0, 3
  %1123 = add i32 %1122, %1114
  %1124 = sub i32 0, 3
  %1125 = add i32 %1124, %1114
  %1126 = sub i32 0, 3
  %1127 = add i32 %1126, %1114
  %1128 = mul nsw i32 3, %1114
  %1129 = shl i32 %1113, %1128
  %1130 = sub i32 0, %1113
  %1131 = add i32 %1130, %1128
  %1132 = sub i32 0, %1113
  %1133 = add i32 %1132, %1128
  %1134 = sub i32 0, %1113
  %1135 = add i32 %1134, %1128
  %1136 = shl i32 %1113, %1128
  %1137 = shl i32 %1113, %1128
  %1138 = add nsw i32 %1113, %1128
  %1139 = shl i32 %1138, 1
  %1140 = sub i32 0, %1138
  %1141 = add i32 %1140, 1
  %1142 = shl i32 %1138, 1
  %1143 = shl i32 %1138, 1
  %1144 = sub i32 %1138, 1
  %1145 = mul i32 %1144, 1
  %1146 = sub i32 %1138, 1
  %1147 = mul i32 %1146, 1
  %1148 = shl i32 %1138, 1
  %1149 = add nsw i32 %1138, 1
  %1150 = sext i32 %1149 to i64
  %1151 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %1150
  %1152 = load i32, i32* %1151, align 4
  %1153 = load i32, i32* %6, align 4
  %1154 = sext i32 %1153 to i64
  %1155 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %1154
  %1156 = getelementptr inbounds [6 x i32], [6 x i32]* %1155, i64 0, i64 4
  store i32 %1152, i32* %1156, align 8
  %1157 = load i32, i32* %5, align 4
  %1158 = sub i32 3, %1157
  %1159 = mul i32 %1158, %1157
  %1160 = mul nsw i32 3, %1157
  %1161 = shl i32 %1160, 2
  %1162 = add nsw i32 %1160, 2
  %1163 = sext i32 %1162 to i64
  %1164 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %1163
  %1165 = load i32, i32* %1164, align 4
  %1166 = load i32, i32* %6, align 4
  %1167 = sext i32 %1166 to i64
  %1168 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %1167
  %1169 = getelementptr inbounds [6 x i32], [6 x i32]* %1168, i64 0, i64 2
  store i32 %1165, i32* %1169, align 8
  %1170 = load i32, i32* %5, align 4
  %1171 = sub i32 0, 3
  %1172 = add i32 %1171, %1170
  %1173 = sub i32 3, %1170
  %1174 = mul i32 %1173, %1170
  %1175 = shl i32 3, %1170
  %1176 = sub i32 3, %1170
  %1177 = mul i32 %1176, %1170
  %1178 = sub i32 3, %1170
  %1179 = mul i32 %1178, %1170
  %1180 = mul nsw i32 3, %1170
  %1181 = load i32, i32* %7, align 4
  %1182 = shl i32 3, %1181
  %1183 = sub i32 3, %1181
  %1184 = mul i32 %1183, %1181
  %1185 = shl i32 3, %1181
  %1186 = sub i32 3, %1181
  %1187 = mul i32 %1186, %1181
  %1188 = sub i32 3, %1181
  %1189 = mul i32 %1188, %1181
  %1190 = sub i32 0, 3
  %1191 = add i32 %1190, %1181
  %1192 = mul nsw i32 3, %1181
  %1193 = shl i32 %1180, %1192
  %1194 = shl i32 %1180, %1192
  %1195 = sub i32 %1180, %1192
  %1196 = mul i32 %1195, %1192
  %1197 = sub i32 %1180, %1192
  %1198 = mul i32 %1197, %1192
  %1199 = shl i32 %1180, %1192
  %1200 = add nsw i32 %1180, %1192
  %1201 = sub i32 0, %1200
  %1202 = add i32 %1201, 2
  %1203 = sub i32 0, %1200
  %1204 = add i32 %1203, 2
  %1205 = sub i32 %1200, 2
  %1206 = mul i32 %1205, 2
  %1207 = sub i32 %1200, 2
  %1208 = mul i32 %1207, 2
  %1209 = add nsw i32 %1200, 2
  %1210 = sext i32 %1209 to i64
  %1211 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %1210
  %1212 = load i32, i32* %1211, align 4
  %1213 = load i32, i32* %6, align 4
  %1214 = sext i32 %1213 to i64
  %1215 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %1214
  %1216 = getelementptr inbounds [6 x i32], [6 x i32]* %1215, i64 0, i64 5
  store i32 %1212, i32* %1216, align 4
  %1217 = load double, double* %9, align 8
  %1218 = load i32, i32* %6, align 4
  %1219 = sext i32 %1218 to i64
  %1220 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %1219
  store double %1217, double* %1220, align 8
  %1221 = load i32, i32* %6, align 4
  %1222 = sub i32 0, %1221
  %1223 = add i32 %1222, 1
  %1224 = sub i32 0, %1221
  %1225 = add i32 %1224, 1
  %1226 = sub i32 %1221, 1
  %1227 = mul i32 %1226, 1
  %1228 = shl i32 %1221, 1
  %1229 = sub i32 0, %1221
  %1230 = add i32 %1229, 1
  %1231 = sub i32 %1221, 1
  %1232 = mul i32 %1231, 1
  %1233 = add nsw i32 %1221, 1
  store i32 %1233, i32* %6, align 4
  br label %126

; <label>:1234:                                   ; preds = %347, %338
  %1235 = load i32, i32* %6, align 4
  %1236 = sext i32 %1235 to i64
  %1237 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %1236
  %1238 = load double, double* %1237, align 8
  store double %1238, double* %11, align 8
  %1239 = load i32, i32* %6, align 4
  %1240 = sub i32 %1239, 1
  %1241 = mul i32 %1240, 1
  %1242 = shl i32 %1239, 1
  %1243 = sub i32 %1239, 1
  %1244 = mul i32 %1243, 1
  %1245 = shl i32 %1239, 1
  %1246 = sub i32 0, %1239
  %1247 = add i32 %1246, 1
  %1248 = shl i32 %1239, 1
  %1249 = shl i32 %1239, 1
  %1250 = shl i32 %1239, 1
  %1251 = sub i32 %1239, 1
  %1252 = mul i32 %1251, 1
  %1253 = add nsw i32 %1239, 1
  %1254 = sext i32 %1253 to i64
  %1255 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %1254
  %1256 = load double, double* %1255, align 8
  %1257 = load i32, i32* %6, align 4
  %1258 = sext i32 %1257 to i64
  %1259 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %1258
  store double %1256, double* %1259, align 8
  %1260 = load double, double* %11, align 8
  %1261 = load i32, i32* %6, align 4
  %1262 = sub i32 0, %1261
  %1263 = add i32 %1262, 1
  %1264 = shl i32 %1261, 1
  %1265 = sub i32 %1261, 1
  %1266 = mul i32 %1265, 1
  %1267 = sub i32 %1261, 1
  %1268 = mul i32 %1267, 1
  %1269 = shl i32 %1261, 1
  %1270 = shl i32 %1261, 1
  %1271 = shl i32 %1261, 1
  %1272 = add nsw i32 %1261, 1
  %1273 = sext i32 %1272 to i64
  %1274 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %1273
  store double %1260, double* %1274, align 8
  %1275 = load i32, i32* %6, align 4
  %1276 = sext i32 %1275 to i64
  %1277 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %1276
  %1278 = getelementptr inbounds [6 x i32], [6 x i32]* %1277, i64 0, i64 0
  %1279 = load i32, i32* %1278, align 8
  %1280 = load i32, i32* %6, align 4
  %1281 = sext i32 %1280 to i64
  %1282 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %4, i64 0, i64 %1281
  %1283 = getelementptr inbounds [6 x i32], [6 x i32]* %1282, i64 0, i64 0
  store i32 %1279, i32* %1283, align 8
  %1284 = load i32, i32* %6, align 4
  %1285 = sext i32 %1284 to i64
  %1286 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %1285
  %1287 = getelementptr inbounds [6 x i32], [6 x i32]* %1286, i64 0, i64 1
  %1288 = load i32, i32* %1287, align 4
  %1289 = load i32, i32* %6, align 4
  %1290 = sext i32 %1289 to i64
  %1291 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %4, i64 0, i64 %1290
  %1292 = getelementptr inbounds [6 x i32], [6 x i32]* %1291, i64 0, i64 1
  store i32 %1288, i32* %1292, align 4
  %1293 = load i32, i32* %6, align 4
  %1294 = sext i32 %1293 to i64
  %1295 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %1294
  %1296 = getelementptr inbounds [6 x i32], [6 x i32]* %1295, i64 0, i64 2
  %1297 = load i32, i32* %1296, align 8
  %1298 = load i32, i32* %6, align 4
  %1299 = sext i32 %1298 to i64
  %1300 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %4, i64 0, i64 %1299
  %1301 = getelementptr inbounds [6 x i32], [6 x i32]* %1300, i64 0, i64 2
  store i32 %1297, i32* %1301, align 8
  %1302 = load i32, i32* %6, align 4
  %1303 = sext i32 %1302 to i64
  %1304 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %1303
  %1305 = getelementptr inbounds [6 x i32], [6 x i32]* %1304, i64 0, i64 3
  %1306 = load i32, i32* %1305, align 4
  %1307 = load i32, i32* %6, align 4
  %1308 = sext i32 %1307 to i64
  %1309 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %4, i64 0, i64 %1308
  %1310 = getelementptr inbounds [6 x i32], [6 x i32]* %1309, i64 0, i64 3
  store i32 %1306, i32* %1310, align 4
  %1311 = load i32, i32* %6, align 4
  %1312 = sext i32 %1311 to i64
  %1313 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %1312
  %1314 = getelementptr inbounds [6 x i32], [6 x i32]* %1313, i64 0, i64 4
  %1315 = load i32, i32* %1314, align 8
  %1316 = load i32, i32* %6, align 4
  %1317 = sext i32 %1316 to i64
  %1318 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %4, i64 0, i64 %1317
  %1319 = getelementptr inbounds [6 x i32], [6 x i32]* %1318, i64 0, i64 4
  store i32 %1315, i32* %1319, align 8
  %1320 = load i32, i32* %6, align 4
  %1321 = sext i32 %1320 to i64
  %1322 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %1321
  %1323 = getelementptr inbounds [6 x i32], [6 x i32]* %1322, i64 0, i64 5
  %1324 = load i32, i32* %1323, align 4
  %1325 = load i32, i32* %6, align 4
  %1326 = sext i32 %1325 to i64
  %1327 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %4, i64 0, i64 %1326
  %1328 = getelementptr inbounds [6 x i32], [6 x i32]* %1327, i64 0, i64 5
  store i32 %1324, i32* %1328, align 4
  %1329 = load i32, i32* %6, align 4
  %1330 = add nsw i32 %1329, 1
  %1331 = sext i32 %1330 to i64
  %1332 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %1331
  %1333 = getelementptr inbounds [6 x i32], [6 x i32]* %1332, i64 0, i64 0
  %1334 = load i32, i32* %1333, align 8
  %1335 = load i32, i32* %6, align 4
  %1336 = sext i32 %1335 to i64
  %1337 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %1336
  %1338 = getelementptr inbounds [6 x i32], [6 x i32]* %1337, i64 0, i64 0
  store i32 %1334, i32* %1338, align 8
  %1339 = load i32, i32* %6, align 4
  %1340 = sub i32 0, %1339
  %1341 = add i32 %1340, 1
  %1342 = shl i32 %1339, 1
  %1343 = sub i32 %1339, 1
  %1344 = mul i32 %1343, 1
  %1345 = shl i32 %1339, 1
  %1346 = add nsw i32 %1339, 1
  %1347 = sext i32 %1346 to i64
  %1348 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %1347
  %1349 = getelementptr inbounds [6 x i32], [6 x i32]* %1348, i64 0, i64 1
  %1350 = load i32, i32* %1349, align 4
  %1351 = load i32, i32* %6, align 4
  %1352 = sext i32 %1351 to i64
  %1353 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %1352
  %1354 = getelementptr inbounds [6 x i32], [6 x i32]* %1353, i64 0, i64 1
  store i32 %1350, i32* %1354, align 4
  %1355 = load i32, i32* %6, align 4
  %1356 = sub i32 %1355, 1
  %1357 = mul i32 %1356, 1
  %1358 = add nsw i32 %1355, 1
  %1359 = sext i32 %1358 to i64
  %1360 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %1359
  %1361 = getelementptr inbounds [6 x i32], [6 x i32]* %1360, i64 0, i64 2
  %1362 = load i32, i32* %1361, align 8
  %1363 = load i32, i32* %6, align 4
  %1364 = sext i32 %1363 to i64
  %1365 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %1364
  %1366 = getelementptr inbounds [6 x i32], [6 x i32]* %1365, i64 0, i64 2
  store i32 %1362, i32* %1366, align 8
  %1367 = load i32, i32* %6, align 4
  %1368 = sub i32 0, %1367
  %1369 = add i32 %1368, 1
  %1370 = sub i32 0, %1367
  %1371 = add i32 %1370, 1
  %1372 = sub i32 0, %1367
  %1373 = add i32 %1372, 1
  %1374 = add nsw i32 %1367, 1
  %1375 = sext i32 %1374 to i64
  %1376 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %1375
  %1377 = getelementptr inbounds [6 x i32], [6 x i32]* %1376, i64 0, i64 3
  %1378 = load i32, i32* %1377, align 4
  %1379 = load i32, i32* %6, align 4
  %1380 = sext i32 %1379 to i64
  %1381 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %1380
  %1382 = getelementptr inbounds [6 x i32], [6 x i32]* %1381, i64 0, i64 3
  store i32 %1378, i32* %1382, align 4
  %1383 = load i32, i32* %6, align 4
  %1384 = shl i32 %1383, 1
  %1385 = sub i32 0, %1383
  %1386 = add i32 %1385, 1
  %1387 = sub i32 0, %1383
  %1388 = add i32 %1387, 1
  %1389 = sub i32 0, %1383
  %1390 = add i32 %1389, 1
  %1391 = sub i32 %1383, 1
  %1392 = mul i32 %1391, 1
  %1393 = shl i32 %1383, 1
  %1394 = sub i32 %1383, 1
  %1395 = mul i32 %1394, 1
  %1396 = shl i32 %1383, 1
  %1397 = sub i32 %1383, 1
  %1398 = mul i32 %1397, 1
  %1399 = add nsw i32 %1383, 1
  %1400 = sext i32 %1399 to i64
  %1401 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %1400
  %1402 = getelementptr inbounds [6 x i32], [6 x i32]* %1401, i64 0, i64 4
  %1403 = load i32, i32* %1402, align 8
  %1404 = load i32, i32* %6, align 4
  %1405 = sext i32 %1404 to i64
  %1406 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %1405
  %1407 = getelementptr inbounds [6 x i32], [6 x i32]* %1406, i64 0, i64 4
  store i32 %1403, i32* %1407, align 8
  %1408 = load i32, i32* %6, align 4
  %1409 = sub i32 0, %1408
  %1410 = add i32 %1409, 1
  %1411 = sub i32 %1408, 1
  %1412 = mul i32 %1411, 1
  %1413 = sub i32 0, %1408
  %1414 = add i32 %1413, 1
  %1415 = sub i32 0, %1408
  %1416 = add i32 %1415, 1
  %1417 = sub i32 %1408, 1
  %1418 = mul i32 %1417, 1
  %1419 = add nsw i32 %1408, 1
  %1420 = sext i32 %1419 to i64
  %1421 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %1420
  %1422 = getelementptr inbounds [6 x i32], [6 x i32]* %1421, i64 0, i64 5
  %1423 = load i32, i32* %1422, align 4
  %1424 = load i32, i32* %6, align 4
  %1425 = sext i32 %1424 to i64
  %1426 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %1425
  %1427 = getelementptr inbounds [6 x i32], [6 x i32]* %1426, i64 0, i64 5
  store i32 %1423, i32* %1427, align 4
  %1428 = load i32, i32* %6, align 4
  %1429 = sext i32 %1428 to i64
  %1430 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %4, i64 0, i64 %1429
  %1431 = getelementptr inbounds [6 x i32], [6 x i32]* %1430, i64 0, i64 0
  %1432 = load i32, i32* %1431, align 8
  %1433 = load i32, i32* %6, align 4
  %1434 = sub i32 0, %1433
  %1435 = add i32 %1434, 1
  %1436 = shl i32 %1433, 1
  %1437 = sub i32 0, %1433
  %1438 = add i32 %1437, 1
  %1439 = sub i32 %1433, 1
  %1440 = mul i32 %1439, 1
  %1441 = add nsw i32 %1433, 1
  %1442 = sext i32 %1441 to i64
  %1443 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %1442
  %1444 = getelementptr inbounds [6 x i32], [6 x i32]* %1443, i64 0, i64 0
  store i32 %1432, i32* %1444, align 8
  %1445 = load i32, i32* %6, align 4
  %1446 = sext i32 %1445 to i64
  %1447 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %4, i64 0, i64 %1446
  %1448 = getelementptr inbounds [6 x i32], [6 x i32]* %1447, i64 0, i64 1
  %1449 = load i32, i32* %1448, align 4
  %1450 = load i32, i32* %6, align 4
  %1451 = shl i32 %1450, 1
  %1452 = sub i32 0, %1450
  %1453 = add i32 %1452, 1
  %1454 = shl i32 %1450, 1
  %1455 = shl i32 %1450, 1
  %1456 = add nsw i32 %1450, 1
  %1457 = sext i32 %1456 to i64
  %1458 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %1457
  %1459 = getelementptr inbounds [6 x i32], [6 x i32]* %1458, i64 0, i64 1
  store i32 %1449, i32* %1459, align 4
  %1460 = load i32, i32* %6, align 4
  %1461 = sext i32 %1460 to i64
  %1462 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %4, i64 0, i64 %1461
  %1463 = getelementptr inbounds [6 x i32], [6 x i32]* %1462, i64 0, i64 2
  %1464 = load i32, i32* %1463, align 8
  %1465 = load i32, i32* %6, align 4
  %1466 = add nsw i32 %1465, 1
  %1467 = sext i32 %1466 to i64
  %1468 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %1467
  %1469 = getelementptr inbounds [6 x i32], [6 x i32]* %1468, i64 0, i64 2
  store i32 %1464, i32* %1469, align 8
  %1470 = load i32, i32* %6, align 4
  %1471 = sext i32 %1470 to i64
  %1472 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %4, i64 0, i64 %1471
  %1473 = getelementptr inbounds [6 x i32], [6 x i32]* %1472, i64 0, i64 3
  %1474 = load i32, i32* %1473, align 4
  %1475 = load i32, i32* %6, align 4
  %1476 = sub i32 %1475, 1
  %1477 = mul i32 %1476, 1
  %1478 = sub i32 %1475, 1
  %1479 = mul i32 %1478, 1
  %1480 = shl i32 %1475, 1
  %1481 = sub i32 0, %1475
  %1482 = add i32 %1481, 1
  %1483 = sub i32 %1475, 1
  %1484 = mul i32 %1483, 1
  %1485 = sub i32 %1475, 1
  %1486 = mul i32 %1485, 1
  %1487 = add nsw i32 %1475, 1
  %1488 = sext i32 %1487 to i64
  %1489 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %1488
  %1490 = getelementptr inbounds [6 x i32], [6 x i32]* %1489, i64 0, i64 3
  store i32 %1474, i32* %1490, align 4
  %1491 = load i32, i32* %6, align 4
  %1492 = sext i32 %1491 to i64
  %1493 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %4, i64 0, i64 %1492
  %1494 = getelementptr inbounds [6 x i32], [6 x i32]* %1493, i64 0, i64 4
  %1495 = load i32, i32* %1494, align 8
  %1496 = load i32, i32* %6, align 4
  %1497 = add nsw i32 %1496, 1
  %1498 = sext i32 %1497 to i64
  %1499 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %1498
  %1500 = getelementptr inbounds [6 x i32], [6 x i32]* %1499, i64 0, i64 4
  store i32 %1495, i32* %1500, align 8
  %1501 = load i32, i32* %6, align 4
  %1502 = sext i32 %1501 to i64
  %1503 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %4, i64 0, i64 %1502
  %1504 = getelementptr inbounds [6 x i32], [6 x i32]* %1503, i64 0, i64 5
  %1505 = load i32, i32* %1504, align 4
  %1506 = load i32, i32* %6, align 4
  %1507 = sub i32 %1506, 1
  %1508 = mul i32 %1507, 1
  %1509 = add nsw i32 %1506, 1
  %1510 = sext i32 %1509 to i64
  %1511 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %3, i64 0, i64 %1510
  %1512 = getelementptr inbounds [6 x i32], [6 x i32]* %1511, i64 0, i64 5
  store i32 %1505, i32* %1512, align 4
  br label %347

; <label>:1513:                                   ; preds = %566, %557
  %1514 = load i32, i32* %6, align 4
  %1515 = load i32, i32* %8, align 4
  %1516 = icmp slt i32 %1514, %1515
  br label %566
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

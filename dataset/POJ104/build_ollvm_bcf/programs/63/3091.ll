; ModuleID = 'source-C-CXX/63/3091.c'
source_filename = "source-C-CXX/63/3091.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [3 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca [100 x double], align 16
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %7, align 4
  br label %12

; <label>:12:                                     ; preds = %86, %0
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %89

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %527

; <label>:25:                                     ; preds = %16, %527
  store i32 0, i32* %6, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %527

; <label>:34:                                     ; preds = %25
  br label %35

; <label>:35:                                     ; preds = %82, %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %528

; <label>:44:                                     ; preds = %35, %528
  %45 = load i32, i32* %6, align 4
  %46 = icmp slt i32 %45, 3
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %528

; <label>:55:                                     ; preds = %44
  br i1 %46, label %56, label %85

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %531

; <label>:65:                                     ; preds = %56, %531
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %67
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [3 x i32], [3 x i32]* %68, i64 0, i64 %70
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %71)
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %531

; <label>:81:                                     ; preds = %65
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %6, align 4
  br label %35

; <label>:85:                                     ; preds = %55
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %7, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %7, align 4
  br label %12

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %539

; <label>:98:                                     ; preds = %89, %539
  store i32 0, i32* %7, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %539

; <label>:107:                                    ; preds = %98
  br label %108

; <label>:108:                                    ; preds = %166, %107
  %109 = load i32, i32* %7, align 4
  %110 = load i32, i32* %4, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %169

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %540

; <label>:121:                                    ; preds = %112, %540
  %122 = load i32, i32* %7, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %5, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %540

; <label>:132:                                    ; preds = %121
  br label %133

; <label>:133:                                    ; preds = %164, %132
  %134 = load i32, i32* %5, align 4
  %135 = load i32, i32* %4, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %165

; <label>:137:                                    ; preds = %133
  %138 = load i32, i32* %7, align 4
  %139 = mul nsw i32 10, %138
  %140 = load i32, i32* %5, align 4
  %141 = add nsw i32 %139, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %142
  store double 0.000000e+00, double* %143, align 8
  br label %144

; <label>:144:                                    ; preds = %137
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %552

; <label>:153:                                    ; preds = %144, %552
  %154 = load i32, i32* %5, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %5, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %552

; <label>:164:                                    ; preds = %153
  br label %133

; <label>:165:                                    ; preds = %133
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %7, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %7, align 4
  br label %108

; <label>:169:                                    ; preds = %108
  store i32 0, i32* %7, align 4
  br label %170

; <label>:170:                                    ; preds = %284, %169
  %171 = load i32, i32* %7, align 4
  %172 = load i32, i32* %4, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %287

; <label>:174:                                    ; preds = %170
  %175 = load i32, i32* %7, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %5, align 4
  br label %177

; <label>:177:                                    ; preds = %280, %174
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %569

; <label>:186:                                    ; preds = %177, %569
  %187 = load i32, i32* %5, align 4
  %188 = load i32, i32* %4, align 4
  %189 = icmp slt i32 %187, %188
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %569

; <label>:198:                                    ; preds = %186
  br i1 %189, label %199, label %283

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %7, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %201
  %203 = getelementptr inbounds [3 x i32], [3 x i32]* %202, i64 0, i64 0
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %206
  %208 = getelementptr inbounds [3 x i32], [3 x i32]* %207, i64 0, i64 0
  %209 = load i32, i32* %208, align 4
  %210 = sub nsw i32 %204, %209
  %211 = load i32, i32* %7, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %212
  %214 = getelementptr inbounds [3 x i32], [3 x i32]* %213, i64 0, i64 0
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %5, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %217
  %219 = getelementptr inbounds [3 x i32], [3 x i32]* %218, i64 0, i64 0
  %220 = load i32, i32* %219, align 4
  %221 = sub nsw i32 %215, %220
  %222 = mul nsw i32 %210, %221
  %223 = load i32, i32* %7, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %224
  %226 = getelementptr inbounds [3 x i32], [3 x i32]* %225, i64 0, i64 1
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* %5, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %229
  %231 = getelementptr inbounds [3 x i32], [3 x i32]* %230, i64 0, i64 1
  %232 = load i32, i32* %231, align 4
  %233 = sub nsw i32 %227, %232
  %234 = load i32, i32* %7, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %235
  %237 = getelementptr inbounds [3 x i32], [3 x i32]* %236, i64 0, i64 1
  %238 = load i32, i32* %237, align 4
  %239 = load i32, i32* %5, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %240
  %242 = getelementptr inbounds [3 x i32], [3 x i32]* %241, i64 0, i64 1
  %243 = load i32, i32* %242, align 4
  %244 = sub nsw i32 %238, %243
  %245 = mul nsw i32 %233, %244
  %246 = add nsw i32 %222, %245
  %247 = load i32, i32* %7, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %248
  %250 = getelementptr inbounds [3 x i32], [3 x i32]* %249, i64 0, i64 2
  %251 = load i32, i32* %250, align 4
  %252 = load i32, i32* %5, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %253
  %255 = getelementptr inbounds [3 x i32], [3 x i32]* %254, i64 0, i64 2
  %256 = load i32, i32* %255, align 4
  %257 = sub nsw i32 %251, %256
  %258 = load i32, i32* %7, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %259
  %261 = getelementptr inbounds [3 x i32], [3 x i32]* %260, i64 0, i64 2
  %262 = load i32, i32* %261, align 4
  %263 = load i32, i32* %5, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %264
  %266 = getelementptr inbounds [3 x i32], [3 x i32]* %265, i64 0, i64 2
  %267 = load i32, i32* %266, align 4
  %268 = sub nsw i32 %262, %267
  %269 = mul nsw i32 %257, %268
  %270 = add nsw i32 %246, %269
  store i32 %270, i32* %3, align 4
  %271 = load i32, i32* %3, align 4
  %272 = sitofp i32 %271 to double
  %273 = call double @sqrt(double %272) #3
  %274 = load i32, i32* %7, align 4
  %275 = mul nsw i32 10, %274
  %276 = load i32, i32* %5, align 4
  %277 = add nsw i32 %275, %276
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %278
  store double %273, double* %279, align 8
  br label %280

; <label>:280:                                    ; preds = %199
  %281 = load i32, i32* %5, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %5, align 4
  br label %177

; <label>:283:                                    ; preds = %198
  br label %284

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* %7, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %7, align 4
  br label %170

; <label>:287:                                    ; preds = %170
  br label %288

; <label>:288:                                    ; preds = %287, %525
  store double 0.000000e+00, double* %10, align 8
  store i32 0, i32* %7, align 4
  br label %289

; <label>:289:                                    ; preds = %359, %288
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %573

; <label>:298:                                    ; preds = %289, %573
  %299 = load i32, i32* %7, align 4
  %300 = load i32, i32* %4, align 4
  %301 = icmp slt i32 %299, %300
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %573

; <label>:310:                                    ; preds = %298
  br i1 %301, label %311, label %362

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* %7, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %5, align 4
  br label %314

; <label>:314:                                    ; preds = %337, %311
  %315 = load i32, i32* %5, align 4
  %316 = load i32, i32* %4, align 4
  %317 = icmp slt i32 %315, %316
  br i1 %317, label %318, label %340

; <label>:318:                                    ; preds = %314
  %319 = load i32, i32* %7, align 4
  %320 = mul nsw i32 10, %319
  %321 = load i32, i32* %5, align 4
  %322 = add nsw i32 %320, %321
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %323
  %325 = load double, double* %324, align 8
  %326 = load double, double* %10, align 8
  %327 = fcmp ogt double %325, %326
  br i1 %327, label %328, label %336

; <label>:328:                                    ; preds = %318
  %329 = load i32, i32* %7, align 4
  %330 = mul nsw i32 10, %329
  %331 = load i32, i32* %5, align 4
  %332 = add nsw i32 %330, %331
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %333
  %335 = load double, double* %334, align 8
  store double %335, double* %10, align 8
  br label %336

; <label>:336:                                    ; preds = %328, %318
  br label %337

; <label>:337:                                    ; preds = %336
  %338 = load i32, i32* %5, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %5, align 4
  br label %314

; <label>:340:                                    ; preds = %314
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %577

; <label>:349:                                    ; preds = %340, %577
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %577

; <label>:358:                                    ; preds = %349
  br label %359

; <label>:359:                                    ; preds = %358
  %360 = load i32, i32* %7, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, i32* %7, align 4
  br label %289

; <label>:362:                                    ; preds = %310
  %363 = load double, double* %10, align 8
  %364 = fcmp oeq double %363, 0.000000e+00
  br i1 %364, label %365, label %384

; <label>:365:                                    ; preds = %362
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %578

; <label>:374:                                    ; preds = %365, %578
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %578

; <label>:383:                                    ; preds = %374
  br label %526

; <label>:384:                                    ; preds = %362
  store i32 0, i32* %7, align 4
  br label %385

; <label>:385:                                    ; preds = %522, %384
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %579

; <label>:394:                                    ; preds = %385, %579
  %395 = load i32, i32* %7, align 4
  %396 = load i32, i32* %4, align 4
  %397 = icmp slt i32 %395, %396
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %579

; <label>:406:                                    ; preds = %394
  br i1 %397, label %407, label %525

; <label>:407:                                    ; preds = %406
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %583

; <label>:416:                                    ; preds = %407, %583
  %417 = load i32, i32* %7, align 4
  %418 = add nsw i32 %417, 1
  store i32 %418, i32* %5, align 4
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %583

; <label>:427:                                    ; preds = %416
  br label %428

; <label>:428:                                    ; preds = %500, %427
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %591

; <label>:437:                                    ; preds = %428, %591
  %438 = load i32, i32* %5, align 4
  %439 = load i32, i32* %4, align 4
  %440 = icmp slt i32 %438, %439
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %591

; <label>:449:                                    ; preds = %437
  br i1 %440, label %450, label %503

; <label>:450:                                    ; preds = %449
  %451 = load i32, i32* %7, align 4
  %452 = mul nsw i32 10, %451
  %453 = load i32, i32* %5, align 4
  %454 = add nsw i32 %452, %453
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %455
  %457 = load double, double* %456, align 8
  %458 = load double, double* %10, align 8
  %459 = fcmp oeq double %457, %458
  br i1 %459, label %460, label %499

; <label>:460:                                    ; preds = %450
  %461 = load i32, i32* %7, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %462
  %464 = getelementptr inbounds [3 x i32], [3 x i32]* %463, i64 0, i64 0
  %465 = load i32, i32* %464, align 4
  %466 = load i32, i32* %7, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %467
  %469 = getelementptr inbounds [3 x i32], [3 x i32]* %468, i64 0, i64 1
  %470 = load i32, i32* %469, align 4
  %471 = load i32, i32* %7, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %472
  %474 = getelementptr inbounds [3 x i32], [3 x i32]* %473, i64 0, i64 2
  %475 = load i32, i32* %474, align 4
  %476 = load i32, i32* %5, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %477
  %479 = getelementptr inbounds [3 x i32], [3 x i32]* %478, i64 0, i64 0
  %480 = load i32, i32* %479, align 4
  %481 = load i32, i32* %5, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %482
  %484 = getelementptr inbounds [3 x i32], [3 x i32]* %483, i64 0, i64 1
  %485 = load i32, i32* %484, align 4
  %486 = load i32, i32* %5, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %487
  %489 = getelementptr inbounds [3 x i32], [3 x i32]* %488, i64 0, i64 2
  %490 = load i32, i32* %489, align 4
  %491 = load double, double* %10, align 8
  %492 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %465, i32 %470, i32 %475, i32 %480, i32 %485, i32 %490, double %491)
  %493 = load i32, i32* %7, align 4
  %494 = mul nsw i32 10, %493
  %495 = load i32, i32* %5, align 4
  %496 = add nsw i32 %494, %495
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %497
  store double 0.000000e+00, double* %498, align 8
  br label %499

; <label>:499:                                    ; preds = %460, %450
  br label %500

; <label>:500:                                    ; preds = %499
  %501 = load i32, i32* %5, align 4
  %502 = add nsw i32 %501, 1
  store i32 %502, i32* %5, align 4
  br label %428

; <label>:503:                                    ; preds = %449
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %595

; <label>:512:                                    ; preds = %503, %595
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %521, label %595

; <label>:521:                                    ; preds = %512
  br label %522

; <label>:522:                                    ; preds = %521
  %523 = load i32, i32* %7, align 4
  %524 = add nsw i32 %523, 1
  store i32 %524, i32* %7, align 4
  br label %385

; <label>:525:                                    ; preds = %406
  br label %288

; <label>:526:                                    ; preds = %383
  ret i32 0

; <label>:527:                                    ; preds = %25, %16
  store i32 0, i32* %6, align 4
  br label %25

; <label>:528:                                    ; preds = %44, %35
  %529 = load i32, i32* %6, align 4
  %530 = icmp slt i32 %529, 3
  br label %44

; <label>:531:                                    ; preds = %65, %56
  %532 = load i32, i32* %7, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %2, i64 0, i64 %533
  %535 = load i32, i32* %6, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [3 x i32], [3 x i32]* %534, i64 0, i64 %536
  %538 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %537)
  br label %65

; <label>:539:                                    ; preds = %98, %89
  store i32 0, i32* %7, align 4
  br label %98

; <label>:540:                                    ; preds = %121, %112
  %541 = load i32, i32* %7, align 4
  %542 = sub i32 0, %541
  %543 = add i32 %542, 1
  %544 = shl i32 %541, 1
  %545 = shl i32 %541, 1
  %546 = sub i32 0, %541
  %547 = add i32 %546, 1
  %548 = sub i32 0, %541
  %549 = add i32 %548, 1
  %550 = shl i32 %541, 1
  %551 = add nsw i32 %541, 1
  store i32 %551, i32* %5, align 4
  br label %121

; <label>:552:                                    ; preds = %153, %144
  %553 = load i32, i32* %5, align 4
  %554 = sub i32 %553, 1
  %555 = mul i32 %554, 1
  %556 = shl i32 %553, 1
  %557 = sub i32 0, %553
  %558 = add i32 %557, 1
  %559 = sub i32 0, %553
  %560 = add i32 %559, 1
  %561 = sub i32 %553, 1
  %562 = mul i32 %561, 1
  %563 = sub i32 %553, 1
  %564 = mul i32 %563, 1
  %565 = sub i32 %553, 1
  %566 = mul i32 %565, 1
  %567 = shl i32 %553, 1
  %568 = add nsw i32 %553, 1
  store i32 %568, i32* %5, align 4
  br label %153

; <label>:569:                                    ; preds = %186, %177
  %570 = load i32, i32* %5, align 4
  %571 = load i32, i32* %4, align 4
  %572 = icmp slt i32 %570, %571
  br label %186

; <label>:573:                                    ; preds = %298, %289
  %574 = load i32, i32* %7, align 4
  %575 = load i32, i32* %4, align 4
  %576 = icmp slt i32 %574, %575
  br label %298

; <label>:577:                                    ; preds = %349, %340
  br label %349

; <label>:578:                                    ; preds = %374, %365
  br label %374

; <label>:579:                                    ; preds = %394, %385
  %580 = load i32, i32* %7, align 4
  %581 = load i32, i32* %4, align 4
  %582 = icmp slt i32 %580, %581
  br label %394

; <label>:583:                                    ; preds = %416, %407
  %584 = load i32, i32* %7, align 4
  %585 = shl i32 %584, 1
  %586 = sub i32 %584, 1
  %587 = mul i32 %586, 1
  %588 = sub i32 %584, 1
  %589 = mul i32 %588, 1
  %590 = add nsw i32 %584, 1
  store i32 %590, i32* %5, align 4
  br label %416

; <label>:591:                                    ; preds = %437, %428
  %592 = load i32, i32* %5, align 4
  %593 = load i32, i32* %4, align 4
  %594 = icmp slt i32 %592, %593
  br label %437

; <label>:595:                                    ; preds = %512, %503
  br label %512
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

; ModuleID = 'source-C-CXX/11/89.c'
source_filename = "source-C-CXX/11/89.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x i32], align 16
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %95, %0
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %13, 100
  br i1 %14, label %15, label %98

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %17
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %22
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %23, i64 0, i64 0
  %25 = load i32, i32* %24, align 16
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %46

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %326

; <label>:36:                                     ; preds = %27, %326
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %326

; <label>:45:                                     ; preds = %36
  br label %98

; <label>:46:                                     ; preds = %15
  store i32 1, i32* %5, align 4
  br label %47

; <label>:47:                                     ; preds = %90, %46
  %48 = load i32, i32* %5, align 4
  %49 = icmp slt i32 %48, 100
  br i1 %49, label %50, label %93

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %52
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %53, i64 0, i64 %55
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %56)
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %59
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

; <label>:66:                                     ; preds = %50
  br label %93

; <label>:67:                                     ; preds = %50
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %327

; <label>:76:                                     ; preds = %67, %327
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %327

; <label>:89:                                     ; preds = %76
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  br label %47

; <label>:93:                                     ; preds = %66, %47
  br label %94

; <label>:94:                                     ; preds = %93
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %3, align 4
  br label %12

; <label>:98:                                     ; preds = %45, %12
  store i32 0, i32* %4, align 4
  br label %99

; <label>:99:                                     ; preds = %256, %98
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %3, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %257

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %332

; <label>:112:                                    ; preds = %103, %332
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %114
  store i32 0, i32* %115, align 4
  store i32 0, i32* %7, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %332

; <label>:124:                                    ; preds = %112
  br label %125

; <label>:125:                                    ; preds = %232, %124
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %336

; <label>:134:                                    ; preds = %125, %336
  %135 = load i32, i32* %7, align 4
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp sle i32 %135, %139
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %336

; <label>:149:                                    ; preds = %134
  br i1 %140, label %150, label %235

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %7, align 4
  store i32 %151, i32* %9, align 4
  br label %152

; <label>:152:                                    ; preds = %212, %150
  %153 = load i32, i32* %9, align 4
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp sle i32 %153, %157
  br i1 %158, label %159, label %213

; <label>:159:                                    ; preds = %152
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %161
  %163 = load i32, i32* %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %162, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = sitofp i32 %166 to double
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %169
  %171 = load i32, i32* %9, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %170, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = sitofp i32 %174 to double
  %176 = fdiv double %167, %175
  store double %176, double* %11, align 8
  %177 = load double, double* %11, align 8
  %178 = fcmp oeq double %177, 2.000000e+00
  br i1 %178, label %182, label %179

; <label>:179:                                    ; preds = %159
  %180 = load double, double* %11, align 8
  %181 = fcmp oeq double %180, 5.000000e-01
  br i1 %181, label %182, label %191

; <label>:182:                                    ; preds = %179, %159
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = add nsw i32 %186, 1
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %189
  store i32 %187, i32* %190, align 4
  br label %191

; <label>:191:                                    ; preds = %182, %179
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %343

; <label>:201:                                    ; preds = %192, %343
  %202 = load i32, i32* %9, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %9, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %343

; <label>:212:                                    ; preds = %201
  br label %152

; <label>:213:                                    ; preds = %152
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %356

; <label>:222:                                    ; preds = %213, %356
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %356

; <label>:231:                                    ; preds = %222
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %7, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %7, align 4
  br label %125

; <label>:235:                                    ; preds = %149
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %357

; <label>:245:                                    ; preds = %236, %357
  %246 = load i32, i32* %4, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %4, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %357

; <label>:256:                                    ; preds = %245
  br label %99

; <label>:257:                                    ; preds = %99
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %372

; <label>:266:                                    ; preds = %257, %372
  store i32 0, i32* %8, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %372

; <label>:275:                                    ; preds = %266
  br label %276

; <label>:276:                                    ; preds = %322, %275
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %373

; <label>:285:                                    ; preds = %276, %373
  %286 = load i32, i32* %8, align 4
  %287 = load i32, i32* %3, align 4
  %288 = icmp slt i32 %286, %287
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %373

; <label>:297:                                    ; preds = %285
  br i1 %288, label %298, label %325

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %377

; <label>:307:                                    ; preds = %298, %377
  %308 = load i32, i32* %8, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %311)
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %377

; <label>:321:                                    ; preds = %307
  br label %322

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* %8, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %8, align 4
  br label %276

; <label>:325:                                    ; preds = %297
  ret i32 0

; <label>:326:                                    ; preds = %36, %27
  br label %36

; <label>:327:                                    ; preds = %76, %67
  %328 = load i32, i32* %5, align 4
  %329 = load i32, i32* %3, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %330
  store i32 %328, i32* %331, align 4
  br label %76

; <label>:332:                                    ; preds = %112, %103
  %333 = load i32, i32* %4, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %334
  store i32 0, i32* %335, align 4
  store i32 0, i32* %7, align 4
  br label %112

; <label>:336:                                    ; preds = %134, %125
  %337 = load i32, i32* %7, align 4
  %338 = load i32, i32* %4, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = icmp sle i32 %337, %341
  br label %134

; <label>:343:                                    ; preds = %201, %192
  %344 = load i32, i32* %9, align 4
  %345 = shl i32 %344, 1
  %346 = shl i32 %344, 1
  %347 = sub i32 0, %344
  %348 = add i32 %347, 1
  %349 = sub i32 %344, 1
  %350 = mul i32 %349, 1
  %351 = sub i32 0, %344
  %352 = add i32 %351, 1
  %353 = sub i32 %344, 1
  %354 = mul i32 %353, 1
  %355 = add nsw i32 %344, 1
  store i32 %355, i32* %9, align 4
  br label %201

; <label>:356:                                    ; preds = %222, %213
  br label %222

; <label>:357:                                    ; preds = %245, %236
  %358 = load i32, i32* %4, align 4
  %359 = shl i32 %358, 1
  %360 = sub i32 %358, 1
  %361 = mul i32 %360, 1
  %362 = shl i32 %358, 1
  %363 = sub i32 0, %358
  %364 = add i32 %363, 1
  %365 = sub i32 %358, 1
  %366 = mul i32 %365, 1
  %367 = shl i32 %358, 1
  %368 = shl i32 %358, 1
  %369 = sub i32 0, %358
  %370 = add i32 %369, 1
  %371 = add nsw i32 %358, 1
  store i32 %371, i32* %4, align 4
  br label %245

; <label>:372:                                    ; preds = %266, %257
  store i32 0, i32* %8, align 4
  br label %266

; <label>:373:                                    ; preds = %285, %276
  %374 = load i32, i32* %8, align 4
  %375 = load i32, i32* %3, align 4
  %376 = icmp slt i32 %374, %375
  br label %285

; <label>:377:                                    ; preds = %307, %298
  %378 = load i32, i32* %8, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %381)
  br label %307
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

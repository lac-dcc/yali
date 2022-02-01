; ModuleID = 'source-C-CXX/63/2241.c'
source_filename = "source-C-CXX/63/2241.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
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
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca [100 x double], align 16
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %18 = load i32, i32* %2, align 4
  %19 = sub nsw i32 %18, 1
  %20 = zext i32 %19 to i64
  %21 = call i8* @llvm.stacksave()
  store i8* %21, i8** %9, align 8
  %22 = alloca i32, i64 %20, align 16
  %23 = load i32, i32* %2, align 4
  %24 = sub nsw i32 %23, 1
  %25 = zext i32 %24 to i64
  %26 = alloca i32, i64 %25, align 16
  %27 = load i32, i32* %2, align 4
  %28 = sub nsw i32 %27, 1
  %29 = zext i32 %28 to i64
  %30 = alloca i32, i64 %29, align 16
  store i32 0, i32* %12, align 4
  br label %31

; <label>:31:                                     ; preds = %58, %0
  %32 = load i32, i32* %12, align 4
  %33 = icmp slt i32 %32, 100
  br i1 %33, label %34, label %59

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %12, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %36
  store double -1.000000e+00, double* %37, align 8
  br label %38

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %350

; <label>:47:                                     ; preds = %38, %350
  %48 = load i32, i32* %12, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %12, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %350

; <label>:58:                                     ; preds = %47
  br label %31

; <label>:59:                                     ; preds = %31
  store i32 0, i32* %13, align 4
  br label %60

; <label>:60:                                     ; preds = %75, %59
  %61 = load i32, i32* %13, align 4
  %62 = load i32, i32* %2, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %78

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %13, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %22, i64 %66
  %68 = load i32, i32* %13, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %26, i64 %69
  %71 = load i32, i32* %13, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %30, i64 %72
  %74 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %67, i32* %70, i32* %73)
  br label %75

; <label>:75:                                     ; preds = %64
  %76 = load i32, i32* %13, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %13, align 4
  br label %60

; <label>:78:                                     ; preds = %60
  store i32 0, i32* %14, align 4
  br label %79

; <label>:79:                                     ; preds = %220, %78
  %80 = load i32, i32* %14, align 4
  %81 = load i32, i32* %2, align 4
  %82 = sub nsw i32 %81, 1
  %83 = icmp slt i32 %80, %82
  br i1 %83, label %84, label %221

; <label>:84:                                     ; preds = %79
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %362

; <label>:93:                                     ; preds = %84, %362
  %94 = load i32, i32* %14, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %15, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %362

; <label>:104:                                    ; preds = %93
  br label %105

; <label>:105:                                    ; preds = %178, %104
  %106 = load i32, i32* %15, align 4
  %107 = load i32, i32* %2, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %181

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* %14, align 4
  %111 = mul nsw i32 10, %110
  %112 = load i32, i32* %15, align 4
  %113 = add nsw i32 %111, %112
  store i32 %113, i32* %3, align 4
  %114 = load i32, i32* %14, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %22, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %15, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* %22, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sub nsw i32 %117, %121
  %123 = load i32, i32* %14, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, i32* %22, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %15, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %22, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sub nsw i32 %126, %130
  %132 = mul nsw i32 %122, %131
  %133 = load i32, i32* %14, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %26, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %15, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, i32* %26, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sub nsw i32 %136, %140
  %142 = load i32, i32* %14, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, i32* %26, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %15, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, i32* %26, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = sub nsw i32 %145, %149
  %151 = mul nsw i32 %141, %150
  %152 = add nsw i32 %132, %151
  %153 = load i32, i32* %14, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, i32* %30, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %15, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, i32* %30, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = sub nsw i32 %156, %160
  %162 = load i32, i32* %14, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, i32* %30, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %15, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, i32* %30, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = sub nsw i32 %165, %169
  %171 = mul nsw i32 %161, %170
  %172 = add nsw i32 %152, %171
  %173 = sitofp i32 %172 to double
  %174 = call double @sqrt(double %173) #2
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %176
  store double %174, double* %177, align 8
  br label %178

; <label>:178:                                    ; preds = %109
  %179 = load i32, i32* %15, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %15, align 4
  br label %105

; <label>:181:                                    ; preds = %105
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %367

; <label>:190:                                    ; preds = %181, %367
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %367

; <label>:199:                                    ; preds = %190
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %368

; <label>:209:                                    ; preds = %200, %368
  %210 = load i32, i32* %14, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %14, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %368

; <label>:220:                                    ; preds = %209
  br label %79

; <label>:221:                                    ; preds = %79
  store double 0.000000e+00, double* %11, align 8
  %222 = load i32, i32* %2, align 4
  %223 = load i32, i32* %2, align 4
  %224 = sub nsw i32 %223, 1
  %225 = mul nsw i32 %222, %224
  %226 = sdiv i32 %225, 2
  store i32 %226, i32* %4, align 4
  store i32 0, i32* %16, align 4
  br label %227

; <label>:227:                                    ; preds = %328, %221
  %228 = load i32, i32* %16, align 4
  %229 = icmp slt i32 %228, 100
  br i1 %229, label %230, label %329

; <label>:230:                                    ; preds = %227
  %231 = load i32, i32* %5, align 4
  %232 = load i32, i32* %4, align 4
  %233 = icmp eq i32 %231, %232
  br i1 %233, label %234, label %253

; <label>:234:                                    ; preds = %230
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %381

; <label>:243:                                    ; preds = %234, %381
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %381

; <label>:252:                                    ; preds = %243
  br label %329

; <label>:253:                                    ; preds = %230
  %254 = load double, double* %11, align 8
  %255 = load i32, i32* %16, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %256
  %258 = load double, double* %257, align 8
  %259 = fcmp olt double %254, %258
  br i1 %259, label %260, label %266

; <label>:260:                                    ; preds = %253
  %261 = load i32, i32* %16, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %262
  %264 = load double, double* %263, align 8
  store double %264, double* %11, align 8
  %265 = load i32, i32* %16, align 4
  store i32 %265, i32* %6, align 4
  br label %266

; <label>:266:                                    ; preds = %260, %253
  %267 = load i32, i32* %16, align 4
  %268 = icmp eq i32 %267, 99
  br i1 %268, label %269, label %307

; <label>:269:                                    ; preds = %266
  %270 = load i32, i32* %6, align 4
  %271 = sdiv i32 %270, 10
  store i32 %271, i32* %7, align 4
  %272 = load i32, i32* %6, align 4
  %273 = load i32, i32* %7, align 4
  %274 = mul nsw i32 %273, 10
  %275 = sub nsw i32 %272, %274
  store i32 %275, i32* %2, align 4
  %276 = load i32, i32* %7, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i32, i32* %22, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = load i32, i32* %7, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i32, i32* %26, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = load i32, i32* %7, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i32, i32* %30, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = load i32, i32* %2, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i32, i32* %22, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = load i32, i32* %2, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i32, i32* %26, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = load i32, i32* %2, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i32, i32* %30, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = load double, double* %11, align 8
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %279, i32 %283, i32 %287, i32 %291, i32 %295, i32 %299, double %300)
  %302 = load i32, i32* %6, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %303
  store double -1.000000e+00, double* %304, align 8
  store i32 -1, i32* %16, align 4
  store double 0.000000e+00, double* %11, align 8
  %305 = load i32, i32* %5, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %5, align 4
  br label %307

; <label>:307:                                    ; preds = %269, %266
  br label %308

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %382

; <label>:317:                                    ; preds = %308, %382
  %318 = load i32, i32* %16, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %16, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %382

; <label>:328:                                    ; preds = %317
  br label %227

; <label>:329:                                    ; preds = %252, %227
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %389

; <label>:338:                                    ; preds = %329, %389
  store i32 0, i32* %1, align 4
  %339 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %339)
  %340 = load i32, i32* %1, align 4
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %389

; <label>:349:                                    ; preds = %338
  ret i32 %340

; <label>:350:                                    ; preds = %47, %38
  %351 = load i32, i32* %12, align 4
  %352 = sub i32 0, %351
  %353 = add i32 %352, 1
  %354 = sub i32 0, %351
  %355 = add i32 %354, 1
  %356 = shl i32 %351, 1
  %357 = sub i32 0, %351
  %358 = add i32 %357, 1
  %359 = sub i32 0, %351
  %360 = add i32 %359, 1
  %361 = add nsw i32 %351, 1
  store i32 %361, i32* %12, align 4
  br label %47

; <label>:362:                                    ; preds = %93, %84
  %363 = load i32, i32* %14, align 4
  %364 = sub i32 0, %363
  %365 = add i32 %364, 1
  %366 = add nsw i32 %363, 1
  store i32 %366, i32* %15, align 4
  br label %93

; <label>:367:                                    ; preds = %190, %181
  br label %190

; <label>:368:                                    ; preds = %209, %200
  %369 = load i32, i32* %14, align 4
  %370 = sub i32 0, %369
  %371 = add i32 %370, 1
  %372 = sub i32 0, %369
  %373 = add i32 %372, 1
  %374 = sub i32 %369, 1
  %375 = mul i32 %374, 1
  %376 = sub i32 0, %369
  %377 = add i32 %376, 1
  %378 = sub i32 %369, 1
  %379 = mul i32 %378, 1
  %380 = add nsw i32 %369, 1
  store i32 %380, i32* %14, align 4
  br label %209

; <label>:381:                                    ; preds = %243, %234
  br label %243

; <label>:382:                                    ; preds = %317, %308
  %383 = load i32, i32* %16, align 4
  %384 = sub i32 %383, 1
  %385 = mul i32 %384, 1
  %386 = sub i32 0, %383
  %387 = add i32 %386, 1
  %388 = add nsw i32 %383, 1
  store i32 %388, i32* %16, align 4
  br label %317

; <label>:389:                                    ; preds = %338, %329
  store i32 0, i32* %1, align 4
  %390 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %390)
  %391 = load i32, i32* %1, align 4
  br label %338
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

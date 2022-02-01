; ModuleID = 'source-C-CXX/20/1181.c'
source_filename = "source-C-CXX/20/1181.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [310 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %25, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %28

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [310 x i32], [310 x i32]* %5, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [310 x i32], [310 x i32]* %5, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = load i32, i32* %6, align 4
  %24 = add nsw i32 %23, %22
  store i32 %24, i32* %6, align 4
  br label %25

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  br label %10

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %262

; <label>:37:                                     ; preds = %28, %262
  store i32 0, i32* %3, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %262

; <label>:46:                                     ; preds = %37
  br label %47

; <label>:47:                                     ; preds = %129, %46
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %132

; <label>:51:                                     ; preds = %47
  store i32 0, i32* %4, align 4
  br label %52

; <label>:52:                                     ; preds = %125, %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %263

; <label>:61:                                     ; preds = %52, %263
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %3, align 4
  %65 = sub nsw i32 %63, %64
  %66 = sub nsw i32 %65, 1
  %67 = icmp slt i32 %62, %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %263

; <label>:76:                                     ; preds = %61
  br i1 %67, label %77, label %128

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [310 x i32], [310 x i32]* %5, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [310 x i32], [310 x i32]* %5, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp sgt i32 %81, %86
  br i1 %87, label %88, label %124

; <label>:88:                                     ; preds = %77
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %282

; <label>:97:                                     ; preds = %88, %282
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [310 x i32], [310 x i32]* %5, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  store i32 %101, i32* %7, align 4
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [310 x i32], [310 x i32]* %5, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [310 x i32], [310 x i32]* %5, i64 0, i64 %108
  store i32 %106, i32* %109, align 4
  %110 = load i32, i32* %7, align 4
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [310 x i32], [310 x i32]* %5, i64 0, i64 %113
  store i32 %110, i32* %114, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %282

; <label>:123:                                    ; preds = %97
  br label %124

; <label>:124:                                    ; preds = %123, %77
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %4, align 4
  br label %52

; <label>:128:                                    ; preds = %76
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %3, align 4
  br label %47

; <label>:132:                                    ; preds = %47
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %308

; <label>:141:                                    ; preds = %132, %308
  %142 = load i32, i32* %6, align 4
  %143 = sitofp i32 %142 to double
  %144 = fmul double %143, 1.000000e+00
  %145 = load i32, i32* %2, align 4
  %146 = sitofp i32 %145 to double
  %147 = fdiv double %144, %146
  store double %147, double* %8, align 8
  %148 = load i32, i32* %2, align 4
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [310 x i32], [310 x i32]* %5, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = sitofp i32 %152 to double
  %154 = load double, double* %8, align 8
  %155 = fsub double %153, %154
  %156 = load double, double* %8, align 8
  %157 = getelementptr inbounds [310 x i32], [310 x i32]* %5, i64 0, i64 0
  %158 = load i32, i32* %157, align 16
  %159 = sitofp i32 %158 to double
  %160 = fsub double %156, %159
  %161 = fcmp ogt double %155, %160
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %308

; <label>:170:                                    ; preds = %141
  br i1 %161, label %171, label %196

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %358

; <label>:180:                                    ; preds = %171, %358
  %181 = load i32, i32* %2, align 4
  %182 = sub nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [310 x i32], [310 x i32]* %5, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %185)
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %358

; <label>:195:                                    ; preds = %180
  br label %261

; <label>:196:                                    ; preds = %170
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %373

; <label>:205:                                    ; preds = %196, %373
  %206 = load i32, i32* %2, align 4
  %207 = sub nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [310 x i32], [310 x i32]* %5, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = sitofp i32 %210 to double
  %212 = load double, double* %8, align 8
  %213 = fsub double %211, %212
  %214 = load double, double* %8, align 8
  %215 = getelementptr inbounds [310 x i32], [310 x i32]* %5, i64 0, i64 0
  %216 = load i32, i32* %215, align 16
  %217 = sitofp i32 %216 to double
  %218 = fsub double %214, %217
  %219 = fcmp oeq double %213, %218
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %373

; <label>:228:                                    ; preds = %205
  br i1 %219, label %229, label %238

; <label>:229:                                    ; preds = %228
  %230 = getelementptr inbounds [310 x i32], [310 x i32]* %5, i64 0, i64 0
  %231 = load i32, i32* %230, align 16
  %232 = load i32, i32* %2, align 4
  %233 = sub nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [310 x i32], [310 x i32]* %5, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %231, i32 %236)
  br label %242

; <label>:238:                                    ; preds = %228
  %239 = getelementptr inbounds [310 x i32], [310 x i32]* %5, i64 0, i64 0
  %240 = load i32, i32* %239, align 16
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %240)
  br label %242

; <label>:242:                                    ; preds = %238, %229
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %403

; <label>:251:                                    ; preds = %242, %403
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %403

; <label>:260:                                    ; preds = %251
  br label %261

; <label>:261:                                    ; preds = %260, %195
  ret i32 0

; <label>:262:                                    ; preds = %37, %28
  store i32 0, i32* %3, align 4
  br label %37

; <label>:263:                                    ; preds = %61, %52
  %264 = load i32, i32* %4, align 4
  %265 = load i32, i32* %2, align 4
  %266 = load i32, i32* %3, align 4
  %267 = sub i32 %265, %266
  %268 = mul i32 %267, %266
  %269 = shl i32 %265, %266
  %270 = shl i32 %265, %266
  %271 = sub i32 0, %265
  %272 = add i32 %271, %266
  %273 = shl i32 %265, %266
  %274 = sub i32 0, %265
  %275 = add i32 %274, %266
  %276 = sub i32 %265, %266
  %277 = mul i32 %276, %266
  %278 = sub nsw i32 %265, %266
  %279 = shl i32 %278, 1
  %280 = sub nsw i32 %278, 1
  %281 = icmp slt i32 %264, %280
  br label %61

; <label>:282:                                    ; preds = %97, %88
  %283 = load i32, i32* %4, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [310 x i32], [310 x i32]* %5, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  store i32 %286, i32* %7, align 4
  %287 = load i32, i32* %4, align 4
  %288 = shl i32 %287, 1
  %289 = add nsw i32 %287, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [310 x i32], [310 x i32]* %5, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = load i32, i32* %4, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [310 x i32], [310 x i32]* %5, i64 0, i64 %294
  store i32 %292, i32* %295, align 4
  %296 = load i32, i32* %7, align 4
  %297 = load i32, i32* %4, align 4
  %298 = sub i32 0, %297
  %299 = add i32 %298, 1
  %300 = shl i32 %297, 1
  %301 = sub i32 0, %297
  %302 = add i32 %301, 1
  %303 = sub i32 0, %297
  %304 = add i32 %303, 1
  %305 = add nsw i32 %297, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [310 x i32], [310 x i32]* %5, i64 0, i64 %306
  store i32 %296, i32* %307, align 4
  br label %97

; <label>:308:                                    ; preds = %141, %132
  %309 = load i32, i32* %6, align 4
  %310 = sitofp i32 %309 to double
  %311 = fsub double %310, 1.000000e+00
  %312 = fmul double %311, 1.000000e+00
  %313 = fsub double -0.000000e+00, %310
  %314 = fadd double %313, 1.000000e+00
  %315 = fsub double %310, 1.000000e+00
  %316 = fmul double %315, 1.000000e+00
  %317 = fsub double %310, 1.000000e+00
  %318 = fmul double %317, 1.000000e+00
  %319 = fsub double %310, 1.000000e+00
  %320 = fmul double %319, 1.000000e+00
  %321 = fmul double %310, 1.000000e+00
  %322 = load i32, i32* %2, align 4
  %323 = sitofp i32 %322 to double
  %324 = fsub double %321, %323
  %325 = fmul double %324, %323
  %326 = fdiv double %321, %323
  store double %326, double* %8, align 8
  %327 = load i32, i32* %2, align 4
  %328 = shl i32 %327, 1
  %329 = sub i32 %327, 1
  %330 = mul i32 %329, 1
  %331 = sub i32 %327, 1
  %332 = mul i32 %331, 1
  %333 = sub nsw i32 %327, 1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [310 x i32], [310 x i32]* %5, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = sitofp i32 %336 to double
  %338 = load double, double* %8, align 8
  %339 = fsub double -0.000000e+00, %337
  %340 = fadd double %339, %338
  %341 = fsub double %337, %338
  %342 = fmul double %341, %338
  %343 = fsub double %337, %338
  %344 = fmul double %343, %338
  %345 = fsub double %337, %338
  %346 = fmul double %345, %338
  %347 = fsub double -0.000000e+00, %337
  %348 = fadd double %347, %338
  %349 = fsub double %337, %338
  %350 = load double, double* %8, align 8
  %351 = getelementptr inbounds [310 x i32], [310 x i32]* %5, i64 0, i64 0
  %352 = load i32, i32* %351, align 16
  %353 = sitofp i32 %352 to double
  %354 = fsub double -0.000000e+00, %350
  %355 = fadd double %354, %353
  %356 = fsub double %350, %353
  %357 = fcmp ogt double %349, %356
  br label %141

; <label>:358:                                    ; preds = %180, %171
  %359 = load i32, i32* %2, align 4
  %360 = sub i32 0, %359
  %361 = add i32 %360, 1
  %362 = sub i32 0, %359
  %363 = add i32 %362, 1
  %364 = shl i32 %359, 1
  %365 = sub i32 0, %359
  %366 = add i32 %365, 1
  %367 = shl i32 %359, 1
  %368 = sub nsw i32 %359, 1
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [310 x i32], [310 x i32]* %5, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %371)
  br label %180

; <label>:373:                                    ; preds = %205, %196
  %374 = load i32, i32* %2, align 4
  %375 = sub i32 %374, 1
  %376 = mul i32 %375, 1
  %377 = shl i32 %374, 1
  %378 = sub i32 %374, 1
  %379 = mul i32 %378, 1
  %380 = sub i32 0, %374
  %381 = add i32 %380, 1
  %382 = sub nsw i32 %374, 1
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [310 x i32], [310 x i32]* %5, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = sitofp i32 %385 to double
  %387 = load double, double* %8, align 8
  %388 = fsub double %386, %387
  %389 = fmul double %388, %387
  %390 = fsub double %386, %387
  %391 = load double, double* %8, align 8
  %392 = getelementptr inbounds [310 x i32], [310 x i32]* %5, i64 0, i64 0
  %393 = load i32, i32* %392, align 16
  %394 = sitofp i32 %393 to double
  %395 = fsub double %391, %394
  %396 = fmul double %395, %394
  %397 = fsub double -0.000000e+00, %391
  %398 = fadd double %397, %394
  %399 = fsub double %391, %394
  %400 = fmul double %399, %394
  %401 = fsub double %391, %394
  %402 = fcmp oeq double %390, %401
  br label %205

; <label>:403:                                    ; preds = %251, %242
  br label %251
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/20/1423.c'
source_filename = "source-C-CXX/20/1423.c"
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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [301 x i32], align 16
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %11, align 4
  br label %15

; <label>:15:                                     ; preds = %30, %0
  %16 = load i32, i32* %11, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %33

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %11, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  %24 = load i32, i32* %11, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %28, %27
  store i32 %29, i32* %6, align 4
  br label %30

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* %11, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %11, align 4
  br label %15

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %303

; <label>:42:                                     ; preds = %33, %303
  %43 = load i32, i32* %6, align 4
  %44 = sitofp i32 %43 to double
  %45 = load i32, i32* %2, align 4
  %46 = sitofp i32 %45 to double
  %47 = fdiv double %44, %46
  store double %47, double* %8, align 8
  store i32 0, i32* %12, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %303

; <label>:56:                                     ; preds = %42
  br label %57

; <label>:57:                                     ; preds = %115, %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %313

; <label>:66:                                     ; preds = %57, %313
  %67 = load i32, i32* %12, align 4
  %68 = load i32, i32* %2, align 4
  %69 = sub nsw i32 %68, 1
  %70 = icmp slt i32 %67, %69
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %313

; <label>:79:                                     ; preds = %66
  br i1 %70, label %80, label %118

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %12, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %12, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp sgt i32 %84, %89
  br i1 %90, label %91, label %109

; <label>:91:                                     ; preds = %80
  %92 = load i32, i32* %12, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  store i32 %96, i32* %5, align 4
  %97 = load i32, i32* %12, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %12, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %103
  store i32 %100, i32* %104, align 4
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* %12, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %107
  store i32 %105, i32* %108, align 4
  br label %109

; <label>:109:                                    ; preds = %91, %80
  %110 = load i32, i32* %2, align 4
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  store i32 %114, i32* %3, align 4
  br label %115

; <label>:115:                                    ; preds = %109
  %116 = load i32, i32* %12, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %12, align 4
  br label %57

; <label>:118:                                    ; preds = %79
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %324

; <label>:127:                                    ; preds = %118, %324
  store i32 0, i32* %13, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %324

; <label>:136:                                    ; preds = %127
  br label %137

; <label>:137:                                    ; preds = %213, %136
  %138 = load i32, i32* %13, align 4
  %139 = load i32, i32* %2, align 4
  %140 = sub nsw i32 %139, 1
  %141 = icmp slt i32 %138, %140
  br i1 %141, label %142, label %216

; <label>:142:                                    ; preds = %137
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %325

; <label>:151:                                    ; preds = %142, %325
  %152 = load i32, i32* %13, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %13, align 4
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp slt i32 %155, %160
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %325

; <label>:170:                                    ; preds = %151
  br i1 %161, label %171, label %207

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %347

; <label>:180:                                    ; preds = %171, %347
  %181 = load i32, i32* %13, align 4
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  store i32 %185, i32* %5, align 4
  %186 = load i32, i32* %13, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %13, align 4
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %192
  store i32 %189, i32* %193, align 4
  %194 = load i32, i32* %5, align 4
  %195 = load i32, i32* %13, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %196
  store i32 %194, i32* %197, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %347

; <label>:206:                                    ; preds = %180
  br label %207

; <label>:207:                                    ; preds = %206, %170
  %208 = load i32, i32* %2, align 4
  %209 = sub nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  store i32 %212, i32* %4, align 4
  br label %213

; <label>:213:                                    ; preds = %207
  %214 = load i32, i32* %13, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %13, align 4
  br label %137

; <label>:216:                                    ; preds = %137
  %217 = load i32, i32* %3, align 4
  %218 = sitofp i32 %217 to double
  %219 = load double, double* %8, align 8
  %220 = fsub double %218, %219
  store double %220, double* %9, align 8
  %221 = load double, double* %8, align 8
  %222 = load i32, i32* %4, align 4
  %223 = sitofp i32 %222 to double
  %224 = fsub double %221, %223
  store double %224, double* %10, align 8
  %225 = load double, double* %9, align 8
  %226 = load double, double* %10, align 8
  %227 = fcmp ogt double %225, %226
  br i1 %227, label %228, label %231

; <label>:228:                                    ; preds = %216
  %229 = load i32, i32* %3, align 4
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %229)
  br label %302

; <label>:231:                                    ; preds = %216
  %232 = load double, double* %9, align 8
  %233 = load double, double* %10, align 8
  %234 = fcmp olt double %232, %233
  br i1 %234, label %235, label %238

; <label>:235:                                    ; preds = %231
  %236 = load i32, i32* %4, align 4
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %236)
  br label %301

; <label>:238:                                    ; preds = %231
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %384

; <label>:247:                                    ; preds = %238, %384
  %248 = load double, double* %9, align 8
  %249 = load double, double* %10, align 8
  %250 = fcmp oeq double %248, %249
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %384

; <label>:259:                                    ; preds = %247
  br i1 %250, label %260, label %282

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %388

; <label>:269:                                    ; preds = %260, %388
  %270 = load i32, i32* %4, align 4
  %271 = load i32, i32* %3, align 4
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %270, i32 %271)
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %388

; <label>:281:                                    ; preds = %269
  br label %282

; <label>:282:                                    ; preds = %281, %259
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %392

; <label>:291:                                    ; preds = %282, %392
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %392

; <label>:300:                                    ; preds = %291
  br label %301

; <label>:301:                                    ; preds = %300, %235
  br label %302

; <label>:302:                                    ; preds = %301, %228
  ret i32 0

; <label>:303:                                    ; preds = %42, %33
  %304 = load i32, i32* %6, align 4
  %305 = sitofp i32 %304 to double
  %306 = load i32, i32* %2, align 4
  %307 = sitofp i32 %306 to double
  %308 = fsub double -0.000000e+00, %305
  %309 = fadd double %308, %307
  %310 = fsub double %305, %307
  %311 = fmul double %310, %307
  %312 = fdiv double %305, %307
  store double %312, double* %8, align 8
  store i32 0, i32* %12, align 4
  br label %42

; <label>:313:                                    ; preds = %66, %57
  %314 = load i32, i32* %12, align 4
  %315 = load i32, i32* %2, align 4
  %316 = sub i32 %315, 1
  %317 = mul i32 %316, 1
  %318 = sub i32 0, %315
  %319 = add i32 %318, 1
  %320 = shl i32 %315, 1
  %321 = shl i32 %315, 1
  %322 = sub nsw i32 %315, 1
  %323 = icmp slt i32 %314, %322
  br label %66

; <label>:324:                                    ; preds = %127, %118
  store i32 0, i32* %13, align 4
  br label %127

; <label>:325:                                    ; preds = %151, %142
  %326 = load i32, i32* %13, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = load i32, i32* %13, align 4
  %331 = shl i32 %330, 1
  %332 = shl i32 %330, 1
  %333 = sub i32 %330, 1
  %334 = mul i32 %333, 1
  %335 = shl i32 %330, 1
  %336 = sub i32 %330, 1
  %337 = mul i32 %336, 1
  %338 = shl i32 %330, 1
  %339 = sub i32 %330, 1
  %340 = mul i32 %339, 1
  %341 = shl i32 %330, 1
  %342 = add nsw i32 %330, 1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = icmp slt i32 %329, %345
  br label %151

; <label>:347:                                    ; preds = %180, %171
  %348 = load i32, i32* %13, align 4
  %349 = sub i32 0, %348
  %350 = add i32 %349, 1
  %351 = sub i32 %348, 1
  %352 = mul i32 %351, 1
  %353 = sub i32 0, %348
  %354 = add i32 %353, 1
  %355 = shl i32 %348, 1
  %356 = sub i32 %348, 1
  %357 = mul i32 %356, 1
  %358 = sub i32 %348, 1
  %359 = mul i32 %358, 1
  %360 = add nsw i32 %348, 1
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  store i32 %363, i32* %5, align 4
  %364 = load i32, i32* %13, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = load i32, i32* %13, align 4
  %369 = sub i32 %368, 1
  %370 = mul i32 %369, 1
  %371 = sub i32 %368, 1
  %372 = mul i32 %371, 1
  %373 = shl i32 %368, 1
  %374 = shl i32 %368, 1
  %375 = sub i32 0, %368
  %376 = add i32 %375, 1
  %377 = add nsw i32 %368, 1
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %378
  store i32 %367, i32* %379, align 4
  %380 = load i32, i32* %5, align 4
  %381 = load i32, i32* %13, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %382
  store i32 %380, i32* %383, align 4
  br label %180

; <label>:384:                                    ; preds = %247, %238
  %385 = load double, double* %9, align 8
  %386 = load double, double* %10, align 8
  %387 = fcmp oeq double %385, %386
  br label %247

; <label>:388:                                    ; preds = %269, %260
  %389 = load i32, i32* %4, align 4
  %390 = load i32, i32* %3, align 4
  %391 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %389, i32 %390)
  br label %269

; <label>:392:                                    ; preds = %291, %282
  br label %291
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

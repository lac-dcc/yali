; ModuleID = 'source-C-CXX/4/111.c'
source_filename = "source-C-CXX/4/111.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca [500 x i8], align 16
  %4 = alloca [500 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %2)
  %12 = bitcast [500 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 500, i32 16, i1 false)
  %13 = bitcast [500 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 500, i32 16, i1 false)
  %14 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  store i32 0, i32* %7, align 4
  %18 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %5, align 4
  %21 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %6, align 4
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp ne i32 %24, %25
  br i1 %26, label %27, label %47

; <label>:27:                                     ; preds = %0
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %382

; <label>:36:                                     ; preds = %27, %382
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %7, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %382

; <label>:46:                                     ; preds = %36
  br label %47

; <label>:47:                                     ; preds = %46, %0
  %48 = load i32, i32* %7, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %147

; <label>:50:                                     ; preds = %47
  store i32 0, i32* %8, align 4
  br label %51

; <label>:51:                                     ; preds = %127, %50
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %5, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %128

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 65
  br i1 %61, label %62, label %88

; <label>:62:                                     ; preds = %55
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 84
  br i1 %68, label %69, label %87

; <label>:69:                                     ; preds = %62
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %74, 67
  br i1 %75, label %76, label %86

; <label>:76:                                     ; preds = %69
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp ne i32 %81, 71
  br i1 %82, label %83, label %85

; <label>:83:                                     ; preds = %76
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %7, align 4
  br label %128

; <label>:85:                                     ; preds = %76
  br label %86

; <label>:86:                                     ; preds = %85, %69
  br label %87

; <label>:87:                                     ; preds = %86, %62
  br label %88

; <label>:88:                                     ; preds = %87, %55
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %384

; <label>:97:                                     ; preds = %88, %384
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %384

; <label>:106:                                    ; preds = %97
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %385

; <label>:116:                                    ; preds = %107, %385
  %117 = load i32, i32* %8, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %8, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %385

; <label>:127:                                    ; preds = %116
  br label %51

; <label>:128:                                    ; preds = %83, %51
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %401

; <label>:137:                                    ; preds = %128, %401
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %401

; <label>:146:                                    ; preds = %137
  br label %147

; <label>:147:                                    ; preds = %146, %47
  %148 = load i32, i32* %7, align 4
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %265

; <label>:150:                                    ; preds = %147
  store i32 0, i32* %8, align 4
  br label %151

; <label>:151:                                    ; preds = %263, %150
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %402

; <label>:160:                                    ; preds = %151, %402
  %161 = load i32, i32* %8, align 4
  %162 = load i32, i32* %6, align 4
  %163 = icmp slt i32 %161, %162
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %402

; <label>:172:                                    ; preds = %160
  br i1 %163, label %173, label %264

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %8, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp ne i32 %178, 65
  br i1 %179, label %180, label %242

; <label>:180:                                    ; preds = %173
  %181 = load i32, i32* %8, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp ne i32 %185, 84
  br i1 %186, label %187, label %241

; <label>:187:                                    ; preds = %180
  %188 = load i32, i32* %8, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp ne i32 %192, 67
  br i1 %193, label %194, label %222

; <label>:194:                                    ; preds = %187
  %195 = load i32, i32* %8, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = sext i8 %198 to i32
  %200 = icmp ne i32 %199, 71
  br i1 %200, label %201, label %221

; <label>:201:                                    ; preds = %194
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %406

; <label>:210:                                    ; preds = %201, %406
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %7, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %406

; <label>:220:                                    ; preds = %210
  br label %264

; <label>:221:                                    ; preds = %194
  br label %222

; <label>:222:                                    ; preds = %221, %187
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %408

; <label>:231:                                    ; preds = %222, %408
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %408

; <label>:240:                                    ; preds = %231
  br label %241

; <label>:241:                                    ; preds = %240, %180
  br label %242

; <label>:242:                                    ; preds = %241, %173
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %409

; <label>:252:                                    ; preds = %243, %409
  %253 = load i32, i32* %8, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %8, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %409

; <label>:263:                                    ; preds = %252
  br label %151

; <label>:264:                                    ; preds = %220, %172
  br label %265

; <label>:265:                                    ; preds = %264, %147
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %426

; <label>:274:                                    ; preds = %265, %426
  store double 0.000000e+00, double* %9, align 8
  %275 = load i32, i32* %7, align 4
  %276 = icmp eq i32 %275, 0
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %426

; <label>:285:                                    ; preds = %274
  br i1 %276, label %286, label %381

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %429

; <label>:295:                                    ; preds = %286, %429
  store i32 0, i32* %8, align 4
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %429

; <label>:304:                                    ; preds = %295
  br label %305

; <label>:305:                                    ; preds = %343, %304
  %306 = load i32, i32* %8, align 4
  %307 = load i32, i32* %5, align 4
  %308 = icmp slt i32 %306, %307
  br i1 %308, label %309, label %346

; <label>:309:                                    ; preds = %305
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %430

; <label>:318:                                    ; preds = %309, %430
  %319 = load i32, i32* %8, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %320
  %322 = load i8, i8* %321, align 1
  %323 = sext i8 %322 to i32
  %324 = load i32, i32* %8, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %325
  %327 = load i8, i8* %326, align 1
  %328 = sext i8 %327 to i32
  %329 = icmp eq i32 %323, %328
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %430

; <label>:338:                                    ; preds = %318
  br i1 %329, label %339, label %342

; <label>:339:                                    ; preds = %338
  %340 = load double, double* %9, align 8
  %341 = fadd double %340, 1.000000e+00
  store double %341, double* %9, align 8
  br label %342

; <label>:342:                                    ; preds = %339, %338
  br label %343

; <label>:343:                                    ; preds = %342
  %344 = load i32, i32* %8, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %8, align 4
  br label %305

; <label>:346:                                    ; preds = %305
  %347 = load double, double* %9, align 8
  %348 = load i32, i32* %5, align 4
  %349 = sitofp i32 %348 to double
  %350 = fdiv double %347, %349
  store double %350, double* %10, align 8
  %351 = load double, double* %10, align 8
  %352 = load double, double* %2, align 8
  %353 = fcmp ogt double %351, %352
  br i1 %353, label %354, label %356

; <label>:354:                                    ; preds = %346
  %355 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %356

; <label>:356:                                    ; preds = %354, %346
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %442

; <label>:365:                                    ; preds = %356, %442
  %366 = load double, double* %10, align 8
  %367 = load double, double* %2, align 8
  %368 = fcmp ole double %366, %367
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %442

; <label>:377:                                    ; preds = %365
  br i1 %368, label %378, label %380

; <label>:378:                                    ; preds = %377
  %379 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %380

; <label>:380:                                    ; preds = %378, %377
  br label %381

; <label>:381:                                    ; preds = %380, %285
  ret i32 0

; <label>:382:                                    ; preds = %36, %27
  %383 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %7, align 4
  br label %36

; <label>:384:                                    ; preds = %97, %88
  br label %97

; <label>:385:                                    ; preds = %116, %107
  %386 = load i32, i32* %8, align 4
  %387 = shl i32 %386, 1
  %388 = shl i32 %386, 1
  %389 = sub i32 %386, 1
  %390 = mul i32 %389, 1
  %391 = sub i32 0, %386
  %392 = add i32 %391, 1
  %393 = sub i32 %386, 1
  %394 = mul i32 %393, 1
  %395 = shl i32 %386, 1
  %396 = sub i32 0, %386
  %397 = add i32 %396, 1
  %398 = sub i32 0, %386
  %399 = add i32 %398, 1
  %400 = add nsw i32 %386, 1
  store i32 %400, i32* %8, align 4
  br label %116

; <label>:401:                                    ; preds = %137, %128
  br label %137

; <label>:402:                                    ; preds = %160, %151
  %403 = load i32, i32* %8, align 4
  %404 = load i32, i32* %6, align 4
  %405 = icmp slt i32 %403, %404
  br label %160

; <label>:406:                                    ; preds = %210, %201
  %407 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %7, align 4
  br label %210

; <label>:408:                                    ; preds = %231, %222
  br label %231

; <label>:409:                                    ; preds = %252, %243
  %410 = load i32, i32* %8, align 4
  %411 = sub i32 0, %410
  %412 = add i32 %411, 1
  %413 = sub i32 %410, 1
  %414 = mul i32 %413, 1
  %415 = sub i32 %410, 1
  %416 = mul i32 %415, 1
  %417 = sub i32 0, %410
  %418 = add i32 %417, 1
  %419 = sub i32 0, %410
  %420 = add i32 %419, 1
  %421 = sub i32 %410, 1
  %422 = mul i32 %421, 1
  %423 = sub i32 %410, 1
  %424 = mul i32 %423, 1
  %425 = add nsw i32 %410, 1
  store i32 %425, i32* %8, align 4
  br label %252

; <label>:426:                                    ; preds = %274, %265
  store double 0.000000e+00, double* %9, align 8
  %427 = load i32, i32* %7, align 4
  %428 = icmp eq i32 %427, 0
  br label %274

; <label>:429:                                    ; preds = %295, %286
  store i32 0, i32* %8, align 4
  br label %295

; <label>:430:                                    ; preds = %318, %309
  %431 = load i32, i32* %8, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %432
  %434 = load i8, i8* %433, align 1
  %435 = sext i8 %434 to i32
  %436 = load i32, i32* %8, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %437
  %439 = load i8, i8* %438, align 1
  %440 = sext i8 %439 to i32
  %441 = icmp eq i32 %435, %440
  br label %318

; <label>:442:                                    ; preds = %365, %356
  %443 = load double, double* %10, align 8
  %444 = load double, double* %2, align 8
  %445 = fcmp ole double %443, %444
  br label %365
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

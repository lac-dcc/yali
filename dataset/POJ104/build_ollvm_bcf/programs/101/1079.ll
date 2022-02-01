; ModuleID = 'source-C-CXX/101/1079.c'
source_filename = "source-C-CXX/101/1079.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.nv = private unnamed_addr constant [7 x i8] c"female\00", align 1
@main.nan = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %404

; <label>:9:                                      ; preds = %0, %404
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca i8*, align 8
  %18 = alloca double, align 8
  %19 = alloca [7 x i8], align 1
  %20 = alloca [7 x i8], align 1
  %21 = alloca [5 x i8], align 1
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  %23 = load i32, i32* %15, align 4
  %24 = zext i32 %23 to i64
  %25 = call i8* @llvm.stacksave()
  store i8* %25, i8** %17, align 8
  %26 = alloca double, i64 %24, align 16
  %27 = load i32, i32* %15, align 4
  %28 = zext i32 %27 to i64
  %29 = alloca double, i64 %28, align 16
  %30 = bitcast [7 x i8]* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @main.nv, i32 0, i32 0), i64 7, i32 1, i1 false)
  %31 = bitcast [5 x i8]* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @main.nan, i32 0, i32 0), i64 5, i32 1, i1 false)
  store i32 0, i32* %11, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %404

; <label>:40:                                     ; preds = %9
  br label %41

; <label>:41:                                     ; preds = %123, %40
  %42 = load i32, i32* %11, align 4
  %43 = load i32, i32* %15, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %124

; <label>:45:                                     ; preds = %41
  %46 = getelementptr inbounds [7 x i8], [7 x i8]* %19, i32 0, i32 0
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %46, double* %16)
  %48 = getelementptr inbounds [7 x i8], [7 x i8]* %19, i32 0, i32 0
  %49 = getelementptr inbounds [7 x i8], [7 x i8]* %20, i32 0, i32 0
  %50 = call i32 @strcmp(i8* %48, i8* %49) #5
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %77

; <label>:52:                                     ; preds = %45
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %427

; <label>:61:                                     ; preds = %52, %427
  %62 = load double, double* %16, align 8
  %63 = load i32, i32* %13, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds double, double* %29, i64 %64
  store double %62, double* %65, align 8
  %66 = load i32, i32* %13, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %13, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %427

; <label>:76:                                     ; preds = %61
  br label %102

; <label>:77:                                     ; preds = %45
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %437

; <label>:86:                                     ; preds = %77, %437
  %87 = load double, double* %16, align 8
  %88 = load i32, i32* %12, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds double, double* %26, i64 %89
  store double %87, double* %90, align 8
  %91 = load i32, i32* %12, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %12, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %437

; <label>:101:                                    ; preds = %86
  br label %102

; <label>:102:                                    ; preds = %101, %76
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %446

; <label>:112:                                    ; preds = %103, %446
  %113 = load i32, i32* %11, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %11, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %446

; <label>:123:                                    ; preds = %112
  br label %41

; <label>:124:                                    ; preds = %41
  store i32 1, i32* %11, align 4
  br label %125

; <label>:125:                                    ; preds = %242, %124
  %126 = load i32, i32* %11, align 4
  %127 = load i32, i32* %12, align 4
  %128 = icmp sle i32 %126, %127
  br i1 %128, label %129, label %245

; <label>:129:                                    ; preds = %125
  store i32 0, i32* %14, align 4
  br label %130

; <label>:130:                                    ; preds = %222, %129
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %452

; <label>:139:                                    ; preds = %130, %452
  %140 = load i32, i32* %14, align 4
  %141 = load i32, i32* %12, align 4
  %142 = load i32, i32* %11, align 4
  %143 = sub nsw i32 %141, %142
  %144 = icmp slt i32 %140, %143
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %452

; <label>:153:                                    ; preds = %139
  br i1 %144, label %154, label %223

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %14, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds double, double* %26, i64 %156
  %158 = load double, double* %157, align 8
  %159 = load i32, i32* %14, align 4
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds double, double* %26, i64 %161
  %163 = load double, double* %162, align 8
  %164 = fcmp ogt double %158, %163
  br i1 %164, label %165, label %183

; <label>:165:                                    ; preds = %154
  %166 = load i32, i32* %14, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds double, double* %26, i64 %168
  %170 = load double, double* %169, align 8
  store double %170, double* %18, align 8
  %171 = load i32, i32* %14, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds double, double* %26, i64 %172
  %174 = load double, double* %173, align 8
  %175 = load i32, i32* %14, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds double, double* %26, i64 %177
  store double %174, double* %178, align 8
  %179 = load double, double* %18, align 8
  %180 = load i32, i32* %14, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds double, double* %26, i64 %181
  store double %179, double* %182, align 8
  br label %183

; <label>:183:                                    ; preds = %165, %154
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %463

; <label>:192:                                    ; preds = %183, %463
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %463

; <label>:201:                                    ; preds = %192
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %464

; <label>:211:                                    ; preds = %202, %464
  %212 = load i32, i32* %14, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %14, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %464

; <label>:222:                                    ; preds = %211
  br label %130

; <label>:223:                                    ; preds = %153
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %474

; <label>:232:                                    ; preds = %223, %474
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %474

; <label>:241:                                    ; preds = %232
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %11, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %11, align 4
  br label %125

; <label>:245:                                    ; preds = %125
  store i32 1, i32* %11, align 4
  br label %246

; <label>:246:                                    ; preds = %329, %245
  %247 = load i32, i32* %11, align 4
  %248 = load i32, i32* %13, align 4
  %249 = icmp sle i32 %247, %248
  br i1 %249, label %250, label %330

; <label>:250:                                    ; preds = %246
  store i32 0, i32* %14, align 4
  br label %251

; <label>:251:                                    ; preds = %305, %250
  %252 = load i32, i32* %14, align 4
  %253 = load i32, i32* %13, align 4
  %254 = load i32, i32* %11, align 4
  %255 = sub nsw i32 %253, %254
  %256 = icmp slt i32 %252, %255
  br i1 %256, label %257, label %308

; <label>:257:                                    ; preds = %251
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %475

; <label>:266:                                    ; preds = %257, %475
  %267 = load i32, i32* %14, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds double, double* %29, i64 %268
  %270 = load double, double* %269, align 8
  %271 = load i32, i32* %14, align 4
  %272 = add nsw i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds double, double* %29, i64 %273
  %275 = load double, double* %274, align 8
  %276 = fcmp olt double %270, %275
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %475

; <label>:285:                                    ; preds = %266
  br i1 %276, label %286, label %304

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* %14, align 4
  %288 = add nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds double, double* %29, i64 %289
  %291 = load double, double* %290, align 8
  store double %291, double* %18, align 8
  %292 = load i32, i32* %14, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds double, double* %29, i64 %293
  %295 = load double, double* %294, align 8
  %296 = load i32, i32* %14, align 4
  %297 = add nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds double, double* %29, i64 %298
  store double %295, double* %299, align 8
  %300 = load double, double* %18, align 8
  %301 = load i32, i32* %14, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds double, double* %29, i64 %302
  store double %300, double* %303, align 8
  br label %304

; <label>:304:                                    ; preds = %286, %285
  br label %305

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* %14, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %14, align 4
  br label %251

; <label>:308:                                    ; preds = %251
  br label %309

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %487

; <label>:318:                                    ; preds = %309, %487
  %319 = load i32, i32* %11, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %11, align 4
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %487

; <label>:329:                                    ; preds = %318
  br label %246

; <label>:330:                                    ; preds = %246
  store i32 0, i32* %11, align 4
  br label %331

; <label>:331:                                    ; preds = %341, %330
  %332 = load i32, i32* %11, align 4
  %333 = load i32, i32* %12, align 4
  %334 = icmp slt i32 %332, %333
  br i1 %334, label %335, label %344

; <label>:335:                                    ; preds = %331
  %336 = load i32, i32* %11, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds double, double* %26, i64 %337
  %339 = load double, double* %338, align 8
  %340 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %339)
  br label %341

; <label>:341:                                    ; preds = %335
  %342 = load i32, i32* %11, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %11, align 4
  br label %331

; <label>:344:                                    ; preds = %331
  store i32 0, i32* %11, align 4
  br label %345

; <label>:345:                                    ; preds = %374, %344
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %500

; <label>:354:                                    ; preds = %345, %500
  %355 = load i32, i32* %11, align 4
  %356 = load i32, i32* %13, align 4
  %357 = sub nsw i32 %356, 1
  %358 = icmp slt i32 %355, %357
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %500

; <label>:367:                                    ; preds = %354
  br i1 %358, label %368, label %377

; <label>:368:                                    ; preds = %367
  %369 = load i32, i32* %11, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds double, double* %29, i64 %370
  %372 = load double, double* %371, align 8
  %373 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %372)
  br label %374

; <label>:374:                                    ; preds = %368
  %375 = load i32, i32* %11, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, i32* %11, align 4
  br label %345

; <label>:377:                                    ; preds = %367
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %513

; <label>:386:                                    ; preds = %377, %513
  %387 = load i32, i32* %13, align 4
  %388 = sub nsw i32 %387, 1
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds double, double* %29, i64 %389
  %391 = load double, double* %390, align 8
  %392 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %391)
  store i32 0, i32* %10, align 4
  %393 = load i8*, i8** %17, align 8
  call void @llvm.stackrestore(i8* %393)
  %394 = load i32, i32* %10, align 4
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %513

; <label>:403:                                    ; preds = %386
  ret i32 %394

; <label>:404:                                    ; preds = %9, %0
  %405 = alloca i32, align 4
  %406 = alloca i32, align 4
  %407 = alloca i32, align 4
  %408 = alloca i32, align 4
  %409 = alloca i32, align 4
  %410 = alloca i32, align 4
  %411 = alloca double, align 8
  %412 = alloca i8*, align 8
  %413 = alloca double, align 8
  %414 = alloca [7 x i8], align 1
  %415 = alloca [7 x i8], align 1
  %416 = alloca [5 x i8], align 1
  store i32 0, i32* %405, align 4
  store i32 0, i32* %407, align 4
  store i32 0, i32* %408, align 4
  %417 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %410)
  %418 = load i32, i32* %410, align 4
  %419 = zext i32 %418 to i64
  %420 = call i8* @llvm.stacksave()
  store i8* %420, i8** %412, align 8
  %421 = alloca double, i64 %419, align 16
  %422 = load i32, i32* %410, align 4
  %423 = zext i32 %422 to i64
  %424 = alloca double, i64 %423, align 16
  %425 = bitcast [7 x i8]* %415 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %425, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @main.nv, i32 0, i32 0), i64 7, i32 1, i1 false)
  %426 = bitcast [5 x i8]* %416 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %426, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @main.nan, i32 0, i32 0), i64 5, i32 1, i1 false)
  store i32 0, i32* %406, align 4
  br label %9

; <label>:427:                                    ; preds = %61, %52
  %428 = load double, double* %16, align 8
  %429 = load i32, i32* %13, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds double, double* %29, i64 %430
  store double %428, double* %431, align 8
  %432 = load i32, i32* %13, align 4
  %433 = sub i32 0, %432
  %434 = add i32 %433, 1
  %435 = shl i32 %432, 1
  %436 = add nsw i32 %432, 1
  store i32 %436, i32* %13, align 4
  br label %61

; <label>:437:                                    ; preds = %86, %77
  %438 = load double, double* %16, align 8
  %439 = load i32, i32* %12, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds double, double* %26, i64 %440
  store double %438, double* %441, align 8
  %442 = load i32, i32* %12, align 4
  %443 = sub i32 %442, 1
  %444 = mul i32 %443, 1
  %445 = add nsw i32 %442, 1
  store i32 %445, i32* %12, align 4
  br label %86

; <label>:446:                                    ; preds = %112, %103
  %447 = load i32, i32* %11, align 4
  %448 = sub i32 %447, 1
  %449 = mul i32 %448, 1
  %450 = shl i32 %447, 1
  %451 = add nsw i32 %447, 1
  store i32 %451, i32* %11, align 4
  br label %112

; <label>:452:                                    ; preds = %139, %130
  %453 = load i32, i32* %14, align 4
  %454 = load i32, i32* %12, align 4
  %455 = load i32, i32* %11, align 4
  %456 = shl i32 %454, %455
  %457 = sub i32 %454, %455
  %458 = mul i32 %457, %455
  %459 = sub i32 0, %454
  %460 = add i32 %459, %455
  %461 = sub nsw i32 %454, %455
  %462 = icmp slt i32 %453, %461
  br label %139

; <label>:463:                                    ; preds = %192, %183
  br label %192

; <label>:464:                                    ; preds = %211, %202
  %465 = load i32, i32* %14, align 4
  %466 = sub i32 %465, 1
  %467 = mul i32 %466, 1
  %468 = shl i32 %465, 1
  %469 = shl i32 %465, 1
  %470 = shl i32 %465, 1
  %471 = sub i32 0, %465
  %472 = add i32 %471, 1
  %473 = add nsw i32 %465, 1
  store i32 %473, i32* %14, align 4
  br label %211

; <label>:474:                                    ; preds = %232, %223
  br label %232

; <label>:475:                                    ; preds = %266, %257
  %476 = load i32, i32* %14, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds double, double* %29, i64 %477
  %479 = load double, double* %478, align 8
  %480 = load i32, i32* %14, align 4
  %481 = shl i32 %480, 1
  %482 = add nsw i32 %480, 1
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds double, double* %29, i64 %483
  %485 = load double, double* %484, align 8
  %486 = fcmp olt double %479, %485
  br label %266

; <label>:487:                                    ; preds = %318, %309
  %488 = load i32, i32* %11, align 4
  %489 = shl i32 %488, 1
  %490 = sub i32 %488, 1
  %491 = mul i32 %490, 1
  %492 = sub i32 0, %488
  %493 = add i32 %492, 1
  %494 = sub i32 0, %488
  %495 = add i32 %494, 1
  %496 = shl i32 %488, 1
  %497 = sub i32 %488, 1
  %498 = mul i32 %497, 1
  %499 = add nsw i32 %488, 1
  store i32 %499, i32* %11, align 4
  br label %318

; <label>:500:                                    ; preds = %354, %345
  %501 = load i32, i32* %11, align 4
  %502 = load i32, i32* %13, align 4
  %503 = sub i32 0, %502
  %504 = add i32 %503, 1
  %505 = sub i32 %502, 1
  %506 = mul i32 %505, 1
  %507 = shl i32 %502, 1
  %508 = shl i32 %502, 1
  %509 = sub i32 0, %502
  %510 = add i32 %509, 1
  %511 = sub nsw i32 %502, 1
  %512 = icmp slt i32 %501, %511
  br label %354

; <label>:513:                                    ; preds = %386, %377
  %514 = load i32, i32* %13, align 4
  %515 = sub i32 0, %514
  %516 = add i32 %515, 1
  %517 = shl i32 %514, 1
  %518 = sub i32 0, %514
  %519 = add i32 %518, 1
  %520 = sub i32 0, %514
  %521 = add i32 %520, 1
  %522 = sub i32 %514, 1
  %523 = mul i32 %522, 1
  %524 = sub i32 0, %514
  %525 = add i32 %524, 1
  %526 = shl i32 %514, 1
  %527 = sub i32 0, %514
  %528 = add i32 %527, 1
  %529 = sub nsw i32 %514, 1
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds double, double* %29, i64 %530
  %532 = load double, double* %531, align 8
  %533 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %532)
  store i32 0, i32* %10, align 4
  %534 = load i8*, i8** %17, align 8
  call void @llvm.stackrestore(i8* %534)
  %535 = load i32, i32* %10, align 4
  br label %386
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

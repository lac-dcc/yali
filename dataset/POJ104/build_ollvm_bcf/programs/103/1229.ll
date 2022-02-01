; ModuleID = 'source-C-CXX/103/1229.c'
source_filename = "source-C-CXX/103/1229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1000 x i32], align 16
  %10 = alloca [1000 x i32], align 16
  store i32 0, i32* %8, align 4
  %11 = bitcast [1000 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 4000, i32 16, i1 false)
  %12 = bitcast [1000 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 4000, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 1, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %32, %0
  %15 = load i32, i32* %1, align 4
  %16 = sitofp i32 %15 to double
  %17 = load i32, i32* %5, align 4
  %18 = sub nsw i32 %17, 1
  %19 = sitofp i32 %18 to double
  %20 = call double @pow(double 2.000000e+00, double %19) #4
  %21 = fcmp oge double %16, %20
  br i1 %21, label %22, label %31

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %1, align 4
  %24 = sitofp i32 %23 to double
  %25 = load i32, i32* %5, align 4
  %26 = sitofp i32 %25 to double
  %27 = call double @pow(double 2.000000e+00, double %26) #4
  %28 = fcmp olt double %24, %27
  br i1 %28, label %29, label %31

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %5, align 4
  store i32 %30, i32* %3, align 4
  br label %35

; <label>:31:                                     ; preds = %22, %14
  br label %32

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  br label %14

; <label>:35:                                     ; preds = %29
  store i32 1, i32* %5, align 4
  br label %36

; <label>:36:                                     ; preds = %72, %35
  %37 = load i32, i32* %2, align 4
  %38 = sitofp i32 %37 to double
  %39 = load i32, i32* %5, align 4
  %40 = sub nsw i32 %39, 1
  %41 = sitofp i32 %40 to double
  %42 = call double @pow(double 2.000000e+00, double %41) #4
  %43 = fcmp oge double %38, %42
  br i1 %43, label %44, label %53

; <label>:44:                                     ; preds = %36
  %45 = load i32, i32* %2, align 4
  %46 = sitofp i32 %45 to double
  %47 = load i32, i32* %5, align 4
  %48 = sitofp i32 %47 to double
  %49 = call double @pow(double 2.000000e+00, double %48) #4
  %50 = fcmp olt double %46, %49
  br i1 %50, label %51, label %53

; <label>:51:                                     ; preds = %44
  %52 = load i32, i32* %5, align 4
  store i32 %52, i32* %4, align 4
  br label %75

; <label>:53:                                     ; preds = %44, %36
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %450

; <label>:62:                                     ; preds = %53, %450
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %450

; <label>:71:                                     ; preds = %62
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  br label %36

; <label>:75:                                     ; preds = %51
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %451

; <label>:84:                                     ; preds = %75, %451
  %85 = load i32, i32* %1, align 4
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %87
  store i32 %85, i32* %88, align 4
  %89 = load i32, i32* %2, align 4
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %91
  store i32 %89, i32* %92, align 4
  %93 = load i32, i32* %3, align 4
  store i32 %93, i32* %5, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %451

; <label>:102:                                    ; preds = %84
  br label %103

; <label>:103:                                    ; preds = %183, %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %461

; <label>:112:                                    ; preds = %103, %461
  %113 = load i32, i32* %5, align 4
  %114 = icmp sge i32 %113, 2
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %461

; <label>:123:                                    ; preds = %112
  br i1 %114, label %124, label %186

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = srem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %156

; <label>:131:                                    ; preds = %124
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = sitofp i32 %135 to double
  %137 = load i32, i32* %5, align 4
  %138 = sub nsw i32 %137, 1
  %139 = sitofp i32 %138 to double
  %140 = call double @pow(double 2.000000e+00, double %139) #4
  %141 = fsub double %136, %140
  %142 = fdiv double %141, 2.000000e+00
  %143 = fptosi double %142 to i32
  store i32 %143, i32* %7, align 4
  %144 = load i32, i32* %5, align 4
  %145 = sub nsw i32 %144, 2
  %146 = sitofp i32 %145 to double
  %147 = call double @pow(double 2.000000e+00, double %146) #4
  %148 = load i32, i32* %7, align 4
  %149 = sitofp i32 %148 to double
  %150 = fadd double %147, %149
  %151 = fptosi double %150 to i32
  %152 = load i32, i32* %5, align 4
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %154
  store i32 %151, i32* %155, align 4
  br label %182

; <label>:156:                                    ; preds = %124
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = sub nsw i32 %160, 1
  %162 = sitofp i32 %161 to double
  %163 = load i32, i32* %5, align 4
  %164 = sub nsw i32 %163, 1
  %165 = sitofp i32 %164 to double
  %166 = call double @pow(double 2.000000e+00, double %165) #4
  %167 = fsub double %162, %166
  %168 = fdiv double %167, 2.000000e+00
  %169 = fptosi double %168 to i32
  store i32 %169, i32* %7, align 4
  %170 = load i32, i32* %5, align 4
  %171 = sub nsw i32 %170, 2
  %172 = sitofp i32 %171 to double
  %173 = call double @pow(double 2.000000e+00, double %172) #4
  %174 = load i32, i32* %7, align 4
  %175 = sitofp i32 %174 to double
  %176 = fadd double %173, %175
  %177 = fptosi double %176 to i32
  %178 = load i32, i32* %5, align 4
  %179 = sub nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %180
  store i32 %177, i32* %181, align 4
  br label %182

; <label>:182:                                    ; preds = %156, %131
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %5, align 4
  %185 = add nsw i32 %184, -1
  store i32 %185, i32* %5, align 4
  br label %103

; <label>:186:                                    ; preds = %123
  %187 = load i32, i32* %4, align 4
  store i32 %187, i32* %6, align 4
  br label %188

; <label>:188:                                    ; preds = %324, %186
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %464

; <label>:197:                                    ; preds = %188, %464
  %198 = load i32, i32* %6, align 4
  %199 = icmp sge i32 %198, 2
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %464

; <label>:208:                                    ; preds = %197
  br i1 %199, label %209, label %325

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %467

; <label>:218:                                    ; preds = %209, %467
  %219 = load i32, i32* %6, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = srem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %467

; <label>:233:                                    ; preds = %218
  br i1 %224, label %234, label %259

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %6, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = sitofp i32 %238 to double
  %240 = load i32, i32* %6, align 4
  %241 = sub nsw i32 %240, 1
  %242 = sitofp i32 %241 to double
  %243 = call double @pow(double 2.000000e+00, double %242) #4
  %244 = fsub double %239, %243
  %245 = fdiv double %244, 2.000000e+00
  %246 = fptosi double %245 to i32
  store i32 %246, i32* %7, align 4
  %247 = load i32, i32* %6, align 4
  %248 = sub nsw i32 %247, 2
  %249 = sitofp i32 %248 to double
  %250 = call double @pow(double 2.000000e+00, double %249) #4
  %251 = load i32, i32* %7, align 4
  %252 = sitofp i32 %251 to double
  %253 = fadd double %250, %252
  %254 = fptosi double %253 to i32
  %255 = load i32, i32* %6, align 4
  %256 = sub nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %257
  store i32 %254, i32* %258, align 4
  br label %285

; <label>:259:                                    ; preds = %233
  %260 = load i32, i32* %6, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = sub nsw i32 %263, 1
  %265 = sitofp i32 %264 to double
  %266 = load i32, i32* %6, align 4
  %267 = sub nsw i32 %266, 1
  %268 = sitofp i32 %267 to double
  %269 = call double @pow(double 2.000000e+00, double %268) #4
  %270 = fsub double %265, %269
  %271 = fdiv double %270, 2.000000e+00
  %272 = fptosi double %271 to i32
  store i32 %272, i32* %7, align 4
  %273 = load i32, i32* %6, align 4
  %274 = sub nsw i32 %273, 2
  %275 = sitofp i32 %274 to double
  %276 = call double @pow(double 2.000000e+00, double %275) #4
  %277 = load i32, i32* %7, align 4
  %278 = sitofp i32 %277 to double
  %279 = fadd double %276, %278
  %280 = fptosi double %279 to i32
  %281 = load i32, i32* %6, align 4
  %282 = sub nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %283
  store i32 %280, i32* %284, align 4
  br label %285

; <label>:285:                                    ; preds = %259, %234
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %478

; <label>:294:                                    ; preds = %285, %478
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %478

; <label>:303:                                    ; preds = %294
  br label %304

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %479

; <label>:313:                                    ; preds = %304, %479
  %314 = load i32, i32* %6, align 4
  %315 = add nsw i32 %314, -1
  store i32 %315, i32* %6, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %479

; <label>:324:                                    ; preds = %313
  br label %188

; <label>:325:                                    ; preds = %208
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %491

; <label>:334:                                    ; preds = %325, %491
  store i32 1, i32* %5, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %491

; <label>:343:                                    ; preds = %334
  br label %344

; <label>:344:                                    ; preds = %441, %343
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %492

; <label>:353:                                    ; preds = %344, %492
  %354 = load i32, i32* %5, align 4
  %355 = load i32, i32* %3, align 4
  %356 = icmp sle i32 %354, %355
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %492

; <label>:365:                                    ; preds = %353
  br i1 %356, label %388, label %366

; <label>:366:                                    ; preds = %365
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %496

; <label>:375:                                    ; preds = %366, %496
  %376 = load i32, i32* %5, align 4
  %377 = load i32, i32* %4, align 4
  %378 = icmp sle i32 %376, %377
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %496

; <label>:387:                                    ; preds = %375
  br label %388

; <label>:388:                                    ; preds = %387, %365
  %389 = phi i1 [ true, %365 ], [ %378, %387 ]
  br i1 %389, label %390, label %444

; <label>:390:                                    ; preds = %388
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %500

; <label>:399:                                    ; preds = %390, %500
  %400 = load i32, i32* %5, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = load i32, i32* %5, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = icmp eq i32 %403, %407
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %500

; <label>:417:                                    ; preds = %399
  br i1 %408, label %418, label %421

; <label>:418:                                    ; preds = %417
  %419 = load i32, i32* %8, align 4
  %420 = add nsw i32 %419, 1
  store i32 %420, i32* %8, align 4
  br label %422

; <label>:421:                                    ; preds = %417
  br label %444

; <label>:422:                                    ; preds = %418
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %510

; <label>:431:                                    ; preds = %422, %510
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %510

; <label>:440:                                    ; preds = %431
  br label %441

; <label>:441:                                    ; preds = %440
  %442 = load i32, i32* %5, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, i32* %5, align 4
  br label %344

; <label>:444:                                    ; preds = %421, %388
  %445 = load i32, i32* %8, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %446
  %448 = load i32, i32* %447, align 4
  %449 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %448)
  ret void

; <label>:450:                                    ; preds = %62, %53
  br label %62

; <label>:451:                                    ; preds = %84, %75
  %452 = load i32, i32* %1, align 4
  %453 = load i32, i32* %3, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %454
  store i32 %452, i32* %455, align 4
  %456 = load i32, i32* %2, align 4
  %457 = load i32, i32* %4, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %458
  store i32 %456, i32* %459, align 4
  %460 = load i32, i32* %3, align 4
  store i32 %460, i32* %5, align 4
  br label %84

; <label>:461:                                    ; preds = %112, %103
  %462 = load i32, i32* %5, align 4
  %463 = icmp sge i32 %462, 2
  br label %112

; <label>:464:                                    ; preds = %197, %188
  %465 = load i32, i32* %6, align 4
  %466 = icmp sge i32 %465, 2
  br label %197

; <label>:467:                                    ; preds = %218, %209
  %468 = load i32, i32* %6, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %469
  %471 = load i32, i32* %470, align 4
  %472 = sub i32 %471, 2
  %473 = mul i32 %472, 2
  %474 = sub i32 0, %471
  %475 = add i32 %474, 2
  %476 = srem i32 %471, 2
  %477 = icmp eq i32 %476, 0
  br label %218

; <label>:478:                                    ; preds = %294, %285
  br label %294

; <label>:479:                                    ; preds = %313, %304
  %480 = load i32, i32* %6, align 4
  %481 = shl i32 %480, -1
  %482 = shl i32 %480, -1
  %483 = shl i32 %480, -1
  %484 = sub i32 %480, -1
  %485 = mul i32 %484, -1
  %486 = shl i32 %480, -1
  %487 = sub i32 0, %480
  %488 = add i32 %487, -1
  %489 = shl i32 %480, -1
  %490 = add nsw i32 %480, -1
  store i32 %490, i32* %6, align 4
  br label %313

; <label>:491:                                    ; preds = %334, %325
  store i32 1, i32* %5, align 4
  br label %334

; <label>:492:                                    ; preds = %353, %344
  %493 = load i32, i32* %5, align 4
  %494 = load i32, i32* %3, align 4
  %495 = icmp sle i32 %493, %494
  br label %353

; <label>:496:                                    ; preds = %375, %366
  %497 = load i32, i32* %5, align 4
  %498 = load i32, i32* %4, align 4
  %499 = icmp sle i32 %497, %498
  br label %375

; <label>:500:                                    ; preds = %399, %390
  %501 = load i32, i32* %5, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %502
  %504 = load i32, i32* %503, align 4
  %505 = load i32, i32* %5, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %506
  %508 = load i32, i32* %507, align 4
  %509 = icmp eq i32 %504, %508
  br label %399

; <label>:510:                                    ; preds = %431, %422
  br label %431
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

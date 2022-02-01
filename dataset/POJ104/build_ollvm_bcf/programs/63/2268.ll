; ModuleID = 'source-C-CXX/63/2268.c'
source_filename = "source-C-CXX/63/2268.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
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
  br i1 %8, label %9, label %640

; <label>:9:                                      ; preds = %0, %640
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca double, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1000, i32* %12, align 4
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %26 = load i32, i32* %11, align 4
  %27 = zext i32 %26 to i64
  %28 = call i8* @llvm.stacksave()
  store i8* %28, i8** %13, align 8
  %29 = alloca i32, i64 %27, align 16
  %30 = load i32, i32* %11, align 4
  %31 = zext i32 %30 to i64
  %32 = alloca i32, i64 %31, align 16
  %33 = load i32, i32* %11, align 4
  %34 = zext i32 %33 to i64
  %35 = alloca i32, i64 %34, align 16
  %36 = load i32, i32* %11, align 4
  %37 = zext i32 %36 to i64
  %38 = alloca i32, i64 %37, align 16
  %39 = load i32, i32* %11, align 4
  %40 = zext i32 %39 to i64
  %41 = alloca i32, i64 %40, align 16
  %42 = load i32, i32* %11, align 4
  %43 = zext i32 %42 to i64
  %44 = alloca i32, i64 %43, align 16
  %45 = load i32, i32* %12, align 4
  %46 = zext i32 %45 to i64
  %47 = alloca i32, i64 %46, align 16
  %48 = load i32, i32* %12, align 4
  %49 = zext i32 %48 to i64
  %50 = alloca i32, i64 %49, align 16
  %51 = load i32, i32* %12, align 4
  %52 = zext i32 %51 to i64
  %53 = alloca i32, i64 %52, align 16
  %54 = load i32, i32* %12, align 4
  %55 = zext i32 %54 to i64
  %56 = alloca i32, i64 %55, align 16
  %57 = load i32, i32* %12, align 4
  %58 = zext i32 %57 to i64
  %59 = alloca i32, i64 %58, align 16
  %60 = load i32, i32* %12, align 4
  %61 = zext i32 %60 to i64
  %62 = alloca i32, i64 %61, align 16
  %63 = load i32, i32* %12, align 4
  %64 = zext i32 %63 to i64
  %65 = alloca double, i64 %64, align 16
  store i32 1, i32* %14, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %640

; <label>:74:                                     ; preds = %9
  br label %75

; <label>:75:                                     ; preds = %176, %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %697

; <label>:84:                                     ; preds = %75, %697
  %85 = load i32, i32* %14, align 4
  %86 = load i32, i32* %11, align 4
  %87 = icmp sle i32 %85, %86
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %697

; <label>:96:                                     ; preds = %84
  br i1 %87, label %97, label %177

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %701

; <label>:106:                                    ; preds = %97, %701
  %107 = load i32, i32* %14, align 4
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %29, i64 %109
  %111 = load i32, i32* %14, align 4
  %112 = sub nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %32, i64 %113
  %115 = load i32, i32* %14, align 4
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %35, i64 %117
  %119 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %110, i32* %114, i32* %118)
  %120 = load i32, i32* %14, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %29, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %14, align 4
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %38, i64 %127
  store i32 %124, i32* %128, align 4
  %129 = load i32, i32* %14, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %32, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %14, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %41, i64 %136
  store i32 %133, i32* %137, align 4
  %138 = load i32, i32* %14, align 4
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, i32* %35, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %14, align 4
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, i32* %44, i64 %145
  store i32 %142, i32* %146, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %701

; <label>:155:                                    ; preds = %106
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %818

; <label>:165:                                    ; preds = %156, %818
  %166 = load i32, i32* %14, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %14, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %818

; <label>:176:                                    ; preds = %165
  br label %75

; <label>:177:                                    ; preds = %96
  store i32 0, i32* %15, align 4
  store i32 1, i32* %16, align 4
  br label %178

; <label>:178:                                    ; preds = %348, %177
  %179 = load i32, i32* %16, align 4
  %180 = load i32, i32* %11, align 4
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %351

; <label>:182:                                    ; preds = %178
  %183 = load i32, i32* %16, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %19, align 4
  br label %185

; <label>:185:                                    ; preds = %346, %182
  %186 = load i32, i32* %19, align 4
  %187 = load i32, i32* %11, align 4
  %188 = icmp sle i32 %186, %187
  br i1 %188, label %189, label %347

; <label>:189:                                    ; preds = %185
  %190 = load i32, i32* %16, align 4
  %191 = sub nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, i32* %29, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %19, align 4
  %196 = sub nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, i32* %38, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = sub nsw i32 %194, %199
  %201 = load i32, i32* %16, align 4
  %202 = sub nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, i32* %29, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %19, align 4
  %207 = sub nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, i32* %38, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = sub nsw i32 %205, %210
  %212 = mul nsw i32 %200, %211
  %213 = sitofp i32 %212 to double
  %214 = fmul double %213, 1.000000e+00
  %215 = load i32, i32* %16, align 4
  %216 = sub nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, i32* %32, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = load i32, i32* %19, align 4
  %221 = sub nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, i32* %41, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = sub nsw i32 %219, %224
  %226 = load i32, i32* %16, align 4
  %227 = sub nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, i32* %32, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %19, align 4
  %232 = sub nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, i32* %41, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = sub nsw i32 %230, %235
  %237 = mul nsw i32 %225, %236
  %238 = sitofp i32 %237 to double
  %239 = fmul double %238, 1.000000e+00
  %240 = fadd double %214, %239
  %241 = load i32, i32* %16, align 4
  %242 = sub nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, i32* %35, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = load i32, i32* %19, align 4
  %247 = sub nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, i32* %44, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = sub nsw i32 %245, %250
  %252 = load i32, i32* %16, align 4
  %253 = sub nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, i32* %35, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = load i32, i32* %19, align 4
  %258 = sub nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, i32* %44, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = sub nsw i32 %256, %261
  %263 = mul nsw i32 %251, %262
  %264 = sitofp i32 %263 to double
  %265 = fmul double %264, 1.000000e+00
  %266 = fadd double %240, %265
  %267 = fptosi double %266 to i32
  store i32 %267, i32* %18, align 4
  %268 = load i32, i32* %18, align 4
  %269 = sitofp i32 %268 to double
  %270 = call double @sqrt(double %269) #2
  %271 = fmul double %270, 1.000000e+00
  store double %271, double* %17, align 8
  %272 = load double, double* %17, align 8
  %273 = load i32, i32* %15, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds double, double* %65, i64 %274
  store double %272, double* %275, align 8
  %276 = load i32, i32* %16, align 4
  %277 = sub nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i32, i32* %29, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = load i32, i32* %15, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i32, i32* %47, i64 %282
  store i32 %280, i32* %283, align 4
  %284 = load i32, i32* %16, align 4
  %285 = sub nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i32, i32* %32, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = load i32, i32* %15, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i32, i32* %50, i64 %290
  store i32 %288, i32* %291, align 4
  %292 = load i32, i32* %16, align 4
  %293 = sub nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i32, i32* %35, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = load i32, i32* %15, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i32, i32* %53, i64 %298
  store i32 %296, i32* %299, align 4
  %300 = load i32, i32* %19, align 4
  %301 = sub nsw i32 %300, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i32, i32* %38, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = load i32, i32* %15, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i32, i32* %56, i64 %306
  store i32 %304, i32* %307, align 4
  %308 = load i32, i32* %19, align 4
  %309 = sub nsw i32 %308, 1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i32, i32* %41, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = load i32, i32* %15, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i32, i32* %59, i64 %314
  store i32 %312, i32* %315, align 4
  %316 = load i32, i32* %19, align 4
  %317 = sub nsw i32 %316, 1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i32, i32* %44, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = load i32, i32* %15, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i32, i32* %62, i64 %322
  store i32 %320, i32* %323, align 4
  %324 = load i32, i32* %15, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %15, align 4
  br label %326

; <label>:326:                                    ; preds = %189
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %838

; <label>:335:                                    ; preds = %326, %838
  %336 = load i32, i32* %19, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %19, align 4
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %838

; <label>:346:                                    ; preds = %335
  br label %185

; <label>:347:                                    ; preds = %185
  br label %348

; <label>:348:                                    ; preds = %347
  %349 = load i32, i32* %16, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, i32* %16, align 4
  br label %178

; <label>:351:                                    ; preds = %178
  store i32 1, i32* %20, align 4
  br label %352

; <label>:352:                                    ; preds = %553, %351
  %353 = load i32, i32* %20, align 4
  %354 = load i32, i32* %15, align 4
  %355 = icmp sle i32 %353, %354
  br i1 %355, label %356, label %556

; <label>:356:                                    ; preds = %352
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %851

; <label>:365:                                    ; preds = %356, %851
  store i32 1, i32* %21, align 4
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %851

; <label>:374:                                    ; preds = %365
  br label %375

; <label>:375:                                    ; preds = %531, %374
  %376 = load i32, i32* %21, align 4
  %377 = load i32, i32* %15, align 4
  %378 = load i32, i32* %20, align 4
  %379 = sub nsw i32 %377, %378
  %380 = icmp sle i32 %376, %379
  br i1 %380, label %381, label %534

; <label>:381:                                    ; preds = %375
  %382 = load i32, i32* %21, align 4
  %383 = sub nsw i32 %382, 1
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds double, double* %65, i64 %384
  %386 = load double, double* %385, align 8
  %387 = load i32, i32* %21, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds double, double* %65, i64 %388
  %390 = load double, double* %389, align 8
  %391 = fcmp olt double %386, %390
  br i1 %391, label %392, label %512

; <label>:392:                                    ; preds = %381
  %393 = load i32, i32* %21, align 4
  %394 = sub nsw i32 %393, 1
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds double, double* %65, i64 %395
  %397 = load double, double* %396, align 8
  store double %397, double* %22, align 8
  %398 = load i32, i32* %21, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds double, double* %65, i64 %399
  %401 = load double, double* %400, align 8
  %402 = load i32, i32* %21, align 4
  %403 = sub nsw i32 %402, 1
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds double, double* %65, i64 %404
  store double %401, double* %405, align 8
  %406 = load double, double* %22, align 8
  %407 = load i32, i32* %21, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds double, double* %65, i64 %408
  store double %406, double* %409, align 8
  %410 = load i32, i32* %21, align 4
  %411 = sub nsw i32 %410, 1
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds i32, i32* %47, i64 %412
  %414 = load i32, i32* %413, align 4
  store i32 %414, i32* %23, align 4
  %415 = load i32, i32* %21, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds i32, i32* %47, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = load i32, i32* %21, align 4
  %420 = sub nsw i32 %419, 1
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds i32, i32* %47, i64 %421
  store i32 %418, i32* %422, align 4
  %423 = load i32, i32* %23, align 4
  %424 = load i32, i32* %21, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i32, i32* %47, i64 %425
  store i32 %423, i32* %426, align 4
  %427 = load i32, i32* %21, align 4
  %428 = sub nsw i32 %427, 1
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds i32, i32* %50, i64 %429
  %431 = load i32, i32* %430, align 4
  store i32 %431, i32* %23, align 4
  %432 = load i32, i32* %21, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i32, i32* %50, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = load i32, i32* %21, align 4
  %437 = sub nsw i32 %436, 1
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds i32, i32* %50, i64 %438
  store i32 %435, i32* %439, align 4
  %440 = load i32, i32* %23, align 4
  %441 = load i32, i32* %21, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds i32, i32* %50, i64 %442
  store i32 %440, i32* %443, align 4
  %444 = load i32, i32* %21, align 4
  %445 = sub nsw i32 %444, 1
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds i32, i32* %53, i64 %446
  %448 = load i32, i32* %447, align 4
  store i32 %448, i32* %23, align 4
  %449 = load i32, i32* %21, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds i32, i32* %53, i64 %450
  %452 = load i32, i32* %451, align 4
  %453 = load i32, i32* %21, align 4
  %454 = sub nsw i32 %453, 1
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds i32, i32* %53, i64 %455
  store i32 %452, i32* %456, align 4
  %457 = load i32, i32* %23, align 4
  %458 = load i32, i32* %21, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds i32, i32* %53, i64 %459
  store i32 %457, i32* %460, align 4
  %461 = load i32, i32* %21, align 4
  %462 = sub nsw i32 %461, 1
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds i32, i32* %56, i64 %463
  %465 = load i32, i32* %464, align 4
  store i32 %465, i32* %23, align 4
  %466 = load i32, i32* %21, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds i32, i32* %56, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = load i32, i32* %21, align 4
  %471 = sub nsw i32 %470, 1
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds i32, i32* %56, i64 %472
  store i32 %469, i32* %473, align 4
  %474 = load i32, i32* %23, align 4
  %475 = load i32, i32* %21, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds i32, i32* %56, i64 %476
  store i32 %474, i32* %477, align 4
  %478 = load i32, i32* %21, align 4
  %479 = sub nsw i32 %478, 1
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds i32, i32* %59, i64 %480
  %482 = load i32, i32* %481, align 4
  store i32 %482, i32* %23, align 4
  %483 = load i32, i32* %21, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds i32, i32* %59, i64 %484
  %486 = load i32, i32* %485, align 4
  %487 = load i32, i32* %21, align 4
  %488 = sub nsw i32 %487, 1
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds i32, i32* %59, i64 %489
  store i32 %486, i32* %490, align 4
  %491 = load i32, i32* %23, align 4
  %492 = load i32, i32* %21, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds i32, i32* %59, i64 %493
  store i32 %491, i32* %494, align 4
  %495 = load i32, i32* %21, align 4
  %496 = sub nsw i32 %495, 1
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds i32, i32* %62, i64 %497
  %499 = load i32, i32* %498, align 4
  store i32 %499, i32* %23, align 4
  %500 = load i32, i32* %21, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds i32, i32* %62, i64 %501
  %503 = load i32, i32* %502, align 4
  %504 = load i32, i32* %21, align 4
  %505 = sub nsw i32 %504, 1
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds i32, i32* %62, i64 %506
  store i32 %503, i32* %507, align 4
  %508 = load i32, i32* %23, align 4
  %509 = load i32, i32* %21, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds i32, i32* %62, i64 %510
  store i32 %508, i32* %511, align 4
  br label %512

; <label>:512:                                    ; preds = %392, %381
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %521, label %852

; <label>:521:                                    ; preds = %512, %852
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 %522, 1
  %525 = mul i32 %522, %524
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %527, %528
  br i1 %529, label %530, label %852

; <label>:530:                                    ; preds = %521
  br label %531

; <label>:531:                                    ; preds = %530
  %532 = load i32, i32* %21, align 4
  %533 = add nsw i32 %532, 1
  store i32 %533, i32* %21, align 4
  br label %375

; <label>:534:                                    ; preds = %375
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %543, label %853

; <label>:543:                                    ; preds = %534, %853
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 %544, 1
  %547 = mul i32 %544, %546
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %549, %550
  br i1 %551, label %552, label %853

; <label>:552:                                    ; preds = %543
  br label %553

; <label>:553:                                    ; preds = %552
  %554 = load i32, i32* %20, align 4
  %555 = add nsw i32 %554, 1
  store i32 %555, i32* %20, align 4
  br label %352

; <label>:556:                                    ; preds = %352
  store i32 1, i32* %24, align 4
  br label %557

; <label>:557:                                    ; preds = %636, %556
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 %558, 1
  %561 = mul i32 %558, %560
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %559, 10
  %565 = or i1 %563, %564
  br i1 %565, label %566, label %854

; <label>:566:                                    ; preds = %557, %854
  %567 = load i32, i32* %24, align 4
  %568 = load i32, i32* %15, align 4
  %569 = icmp sle i32 %567, %568
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 %570, 1
  %573 = mul i32 %570, %572
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %571, 10
  %577 = or i1 %575, %576
  br i1 %577, label %578, label %854

; <label>:578:                                    ; preds = %566
  br i1 %569, label %579, label %637

; <label>:579:                                    ; preds = %578
  %580 = load i32, i32* %24, align 4
  %581 = sub nsw i32 %580, 1
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds i32, i32* %47, i64 %582
  %584 = load i32, i32* %583, align 4
  %585 = load i32, i32* %24, align 4
  %586 = sub nsw i32 %585, 1
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds i32, i32* %50, i64 %587
  %589 = load i32, i32* %588, align 4
  %590 = load i32, i32* %24, align 4
  %591 = sub nsw i32 %590, 1
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds i32, i32* %53, i64 %592
  %594 = load i32, i32* %593, align 4
  %595 = load i32, i32* %24, align 4
  %596 = sub nsw i32 %595, 1
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds i32, i32* %56, i64 %597
  %599 = load i32, i32* %598, align 4
  %600 = load i32, i32* %24, align 4
  %601 = sub nsw i32 %600, 1
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds i32, i32* %59, i64 %602
  %604 = load i32, i32* %603, align 4
  %605 = load i32, i32* %24, align 4
  %606 = sub nsw i32 %605, 1
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds i32, i32* %62, i64 %607
  %609 = load i32, i32* %608, align 4
  %610 = load i32, i32* %24, align 4
  %611 = sub nsw i32 %610, 1
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds double, double* %65, i64 %612
  %614 = load double, double* %613, align 8
  %615 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %584, i32 %589, i32 %594, i32 %599, i32 %604, i32 %609, double %614)
  br label %616

; <label>:616:                                    ; preds = %579
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = sub i32 %617, 1
  %620 = mul i32 %617, %619
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %618, 10
  %624 = or i1 %622, %623
  br i1 %624, label %625, label %858

; <label>:625:                                    ; preds = %616, %858
  %626 = load i32, i32* %24, align 4
  %627 = add nsw i32 %626, 1
  store i32 %627, i32* %24, align 4
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = sub i32 %628, 1
  %631 = mul i32 %628, %630
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %629, 10
  %635 = or i1 %633, %634
  br i1 %635, label %636, label %858

; <label>:636:                                    ; preds = %625
  br label %557

; <label>:637:                                    ; preds = %578
  store i32 0, i32* %10, align 4
  %638 = load i8*, i8** %13, align 8
  call void @llvm.stackrestore(i8* %638)
  %639 = load i32, i32* %10, align 4
  ret i32 %639

; <label>:640:                                    ; preds = %9, %0
  %641 = alloca i32, align 4
  %642 = alloca i32, align 4
  %643 = alloca i32, align 4
  %644 = alloca i8*, align 8
  %645 = alloca i32, align 4
  %646 = alloca i32, align 4
  %647 = alloca i32, align 4
  %648 = alloca double, align 8
  %649 = alloca i32, align 4
  %650 = alloca i32, align 4
  %651 = alloca i32, align 4
  %652 = alloca i32, align 4
  %653 = alloca double, align 8
  %654 = alloca i32, align 4
  %655 = alloca i32, align 4
  store i32 0, i32* %641, align 4
  store i32 1000, i32* %643, align 4
  %656 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %642)
  %657 = load i32, i32* %642, align 4
  %658 = zext i32 %657 to i64
  %659 = call i8* @llvm.stacksave()
  store i8* %659, i8** %644, align 8
  %660 = alloca i32, i64 %658, align 16
  %661 = load i32, i32* %642, align 4
  %662 = zext i32 %661 to i64
  %663 = alloca i32, i64 %662, align 16
  %664 = load i32, i32* %642, align 4
  %665 = zext i32 %664 to i64
  %666 = alloca i32, i64 %665, align 16
  %667 = load i32, i32* %642, align 4
  %668 = zext i32 %667 to i64
  %669 = alloca i32, i64 %668, align 16
  %670 = load i32, i32* %642, align 4
  %671 = zext i32 %670 to i64
  %672 = alloca i32, i64 %671, align 16
  %673 = load i32, i32* %642, align 4
  %674 = zext i32 %673 to i64
  %675 = alloca i32, i64 %674, align 16
  %676 = load i32, i32* %643, align 4
  %677 = zext i32 %676 to i64
  %678 = alloca i32, i64 %677, align 16
  %679 = load i32, i32* %643, align 4
  %680 = zext i32 %679 to i64
  %681 = alloca i32, i64 %680, align 16
  %682 = load i32, i32* %643, align 4
  %683 = zext i32 %682 to i64
  %684 = alloca i32, i64 %683, align 16
  %685 = load i32, i32* %643, align 4
  %686 = zext i32 %685 to i64
  %687 = alloca i32, i64 %686, align 16
  %688 = load i32, i32* %643, align 4
  %689 = zext i32 %688 to i64
  %690 = alloca i32, i64 %689, align 16
  %691 = load i32, i32* %643, align 4
  %692 = zext i32 %691 to i64
  %693 = alloca i32, i64 %692, align 16
  %694 = load i32, i32* %643, align 4
  %695 = zext i32 %694 to i64
  %696 = alloca double, i64 %695, align 16
  store i32 1, i32* %645, align 4
  br label %9

; <label>:697:                                    ; preds = %84, %75
  %698 = load i32, i32* %14, align 4
  %699 = load i32, i32* %11, align 4
  %700 = icmp sle i32 %698, %699
  br label %84

; <label>:701:                                    ; preds = %106, %97
  %702 = load i32, i32* %14, align 4
  %703 = sub i32 0, %702
  %704 = add i32 %703, 1
  %705 = sub i32 0, %702
  %706 = add i32 %705, 1
  %707 = sub i32 %702, 1
  %708 = mul i32 %707, 1
  %709 = sub i32 0, %702
  %710 = add i32 %709, 1
  %711 = shl i32 %702, 1
  %712 = shl i32 %702, 1
  %713 = shl i32 %702, 1
  %714 = sub i32 0, %702
  %715 = add i32 %714, 1
  %716 = sub nsw i32 %702, 1
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds i32, i32* %29, i64 %717
  %719 = load i32, i32* %14, align 4
  %720 = sub i32 0, %719
  %721 = add i32 %720, 1
  %722 = sub i32 %719, 1
  %723 = mul i32 %722, 1
  %724 = sub nsw i32 %719, 1
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds i32, i32* %32, i64 %725
  %727 = load i32, i32* %14, align 4
  %728 = sub i32 0, %727
  %729 = add i32 %728, 1
  %730 = shl i32 %727, 1
  %731 = shl i32 %727, 1
  %732 = shl i32 %727, 1
  %733 = sub i32 %727, 1
  %734 = mul i32 %733, 1
  %735 = shl i32 %727, 1
  %736 = sub i32 0, %727
  %737 = add i32 %736, 1
  %738 = shl i32 %727, 1
  %739 = sub nsw i32 %727, 1
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds i32, i32* %35, i64 %740
  %742 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %718, i32* %726, i32* %741)
  %743 = load i32, i32* %14, align 4
  %744 = sub i32 0, %743
  %745 = add i32 %744, 1
  %746 = sub nsw i32 %743, 1
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds i32, i32* %29, i64 %747
  %749 = load i32, i32* %748, align 4
  %750 = load i32, i32* %14, align 4
  %751 = sub i32 %750, 1
  %752 = mul i32 %751, 1
  %753 = shl i32 %750, 1
  %754 = shl i32 %750, 1
  %755 = shl i32 %750, 1
  %756 = sub i32 0, %750
  %757 = add i32 %756, 1
  %758 = sub nsw i32 %750, 1
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds i32, i32* %38, i64 %759
  store i32 %749, i32* %760, align 4
  %761 = load i32, i32* %14, align 4
  %762 = shl i32 %761, 1
  %763 = shl i32 %761, 1
  %764 = shl i32 %761, 1
  %765 = sub i32 0, %761
  %766 = add i32 %765, 1
  %767 = sub nsw i32 %761, 1
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds i32, i32* %32, i64 %768
  %770 = load i32, i32* %769, align 4
  %771 = load i32, i32* %14, align 4
  %772 = sub i32 %771, 1
  %773 = mul i32 %772, 1
  %774 = sub i32 %771, 1
  %775 = mul i32 %774, 1
  %776 = sub i32 0, %771
  %777 = add i32 %776, 1
  %778 = shl i32 %771, 1
  %779 = sub i32 %771, 1
  %780 = mul i32 %779, 1
  %781 = sub i32 0, %771
  %782 = add i32 %781, 1
  %783 = sub i32 %771, 1
  %784 = mul i32 %783, 1
  %785 = sub nsw i32 %771, 1
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds i32, i32* %41, i64 %786
  store i32 %770, i32* %787, align 4
  %788 = load i32, i32* %14, align 4
  %789 = sub i32 %788, 1
  %790 = mul i32 %789, 1
  %791 = shl i32 %788, 1
  %792 = shl i32 %788, 1
  %793 = sub i32 %788, 1
  %794 = mul i32 %793, 1
  %795 = sub i32 %788, 1
  %796 = mul i32 %795, 1
  %797 = sub i32 0, %788
  %798 = add i32 %797, 1
  %799 = shl i32 %788, 1
  %800 = sub nsw i32 %788, 1
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds i32, i32* %35, i64 %801
  %803 = load i32, i32* %802, align 4
  %804 = load i32, i32* %14, align 4
  %805 = shl i32 %804, 1
  %806 = shl i32 %804, 1
  %807 = shl i32 %804, 1
  %808 = sub i32 0, %804
  %809 = add i32 %808, 1
  %810 = shl i32 %804, 1
  %811 = shl i32 %804, 1
  %812 = shl i32 %804, 1
  %813 = sub i32 %804, 1
  %814 = mul i32 %813, 1
  %815 = sub nsw i32 %804, 1
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds i32, i32* %44, i64 %816
  store i32 %803, i32* %817, align 4
  br label %106

; <label>:818:                                    ; preds = %165, %156
  %819 = load i32, i32* %14, align 4
  %820 = sub i32 0, %819
  %821 = add i32 %820, 1
  %822 = shl i32 %819, 1
  %823 = shl i32 %819, 1
  %824 = sub i32 %819, 1
  %825 = mul i32 %824, 1
  %826 = sub i32 0, %819
  %827 = add i32 %826, 1
  %828 = sub i32 %819, 1
  %829 = mul i32 %828, 1
  %830 = shl i32 %819, 1
  %831 = sub i32 0, %819
  %832 = add i32 %831, 1
  %833 = sub i32 %819, 1
  %834 = mul i32 %833, 1
  %835 = sub i32 0, %819
  %836 = add i32 %835, 1
  %837 = add nsw i32 %819, 1
  store i32 %837, i32* %14, align 4
  br label %165

; <label>:838:                                    ; preds = %335, %326
  %839 = load i32, i32* %19, align 4
  %840 = sub i32 %839, 1
  %841 = mul i32 %840, 1
  %842 = sub i32 %839, 1
  %843 = mul i32 %842, 1
  %844 = sub i32 %839, 1
  %845 = mul i32 %844, 1
  %846 = sub i32 0, %839
  %847 = add i32 %846, 1
  %848 = sub i32 %839, 1
  %849 = mul i32 %848, 1
  %850 = add nsw i32 %839, 1
  store i32 %850, i32* %19, align 4
  br label %335

; <label>:851:                                    ; preds = %365, %356
  store i32 1, i32* %21, align 4
  br label %365

; <label>:852:                                    ; preds = %521, %512
  br label %521

; <label>:853:                                    ; preds = %543, %534
  br label %543

; <label>:854:                                    ; preds = %566, %557
  %855 = load i32, i32* %24, align 4
  %856 = load i32, i32* %15, align 4
  %857 = icmp sle i32 %855, %856
  br label %566

; <label>:858:                                    ; preds = %625, %616
  %859 = load i32, i32* %24, align 4
  %860 = sub i32 0, %859
  %861 = add i32 %860, 1
  %862 = shl i32 %859, 1
  %863 = sub i32 0, %859
  %864 = add i32 %863, 1
  %865 = add nsw i32 %859, 1
  store i32 %865, i32* %24, align 4
  br label %625
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

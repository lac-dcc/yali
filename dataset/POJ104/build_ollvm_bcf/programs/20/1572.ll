; ModuleID = 'source-C-CXX/20/1572.c'
source_filename = "source-C-CXX/20/1572.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%u,%u\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%u\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %580

; <label>:9:                                      ; preds = %0, %580
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32*, align 8
  %21 = alloca double, align 8
  %22 = alloca double*, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32*, align 8
  %27 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32* null, i32** %20, align 8
  %29 = load i32, i32* %11, align 4
  %30 = sext i32 %29 to i64
  %31 = mul i64 4, %30
  %32 = call noalias i8* @malloc(i64 %31) #4
  %33 = bitcast i8* %32 to i32*
  store i32* %33, i32** %20, align 8
  store double 0.000000e+00, double* %21, align 8
  %34 = load i32, i32* %11, align 4
  %35 = sext i32 %34 to i64
  %36 = mul i64 8, %35
  %37 = call noalias i8* @malloc(i64 %36) #4
  %38 = bitcast i8* %37 to double*
  store double* %38, double** %22, align 8
  store i32 0, i32* %12, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %580

; <label>:47:                                     ; preds = %9
  br label %48

; <label>:48:                                     ; preds = %104, %47
  %49 = load i32, i32* %12, align 4
  %50 = load i32, i32* %11, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %105

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %619

; <label>:61:                                     ; preds = %52, %619
  %62 = load i32*, i32** %20, align 8
  %63 = load i32, i32* %12, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %62, i64 %64
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %65)
  %67 = load double, double* %21, align 8
  %68 = load i32*, i32** %20, align 8
  %69 = load i32, i32* %12, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %68, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = uitofp i32 %72 to double
  %74 = fadd double %67, %73
  store double %74, double* %21, align 8
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %619

; <label>:83:                                     ; preds = %61
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %653

; <label>:93:                                     ; preds = %84, %653
  %94 = load i32, i32* %12, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %12, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %653

; <label>:104:                                    ; preds = %93
  br label %48

; <label>:105:                                    ; preds = %48
  %106 = load double, double* %21, align 8
  %107 = load i32, i32* %11, align 4
  %108 = sitofp i32 %107 to double
  %109 = fdiv double %106, %108
  store double %109, double* %23, align 8
  store i32 0, i32* %13, align 4
  br label %110

; <label>:110:                                    ; preds = %146, %105
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %661

; <label>:119:                                    ; preds = %110, %661
  %120 = load i32, i32* %13, align 4
  %121 = load i32, i32* %11, align 4
  %122 = icmp slt i32 %120, %121
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %661

; <label>:131:                                    ; preds = %119
  br i1 %122, label %132, label %149

; <label>:132:                                    ; preds = %131
  %133 = load i32*, i32** %20, align 8
  %134 = load i32, i32* %13, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %133, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = uitofp i32 %137 to double
  %139 = load double, double* %23, align 8
  %140 = fsub double %138, %139
  %141 = call double @fabs(double %140) #5
  %142 = load double*, double** %22, align 8
  %143 = load i32, i32* %13, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds double, double* %142, i64 %144
  store double %141, double* %145, align 8
  br label %146

; <label>:146:                                    ; preds = %132
  %147 = load i32, i32* %13, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %13, align 4
  br label %110

; <label>:149:                                    ; preds = %131
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %665

; <label>:158:                                    ; preds = %149, %665
  %159 = load double*, double** %22, align 8
  %160 = getelementptr inbounds double, double* %159, i64 0
  %161 = load double, double* %160, align 8
  store double %161, double* %24, align 8
  store i32 0, i32* %25, align 4
  store i32 0, i32* %14, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %665

; <label>:170:                                    ; preds = %158
  br label %171

; <label>:171:                                    ; preds = %246, %170
  %172 = load i32, i32* %14, align 4
  %173 = load i32, i32* %11, align 4
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %249

; <label>:175:                                    ; preds = %171
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %669

; <label>:184:                                    ; preds = %175, %669
  %185 = load double, double* %24, align 8
  %186 = load double*, double** %22, align 8
  %187 = load i32, i32* %14, align 4
  %188 = add nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds double, double* %186, i64 %189
  %191 = load double, double* %190, align 8
  %192 = fcmp olt double %185, %191
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %669

; <label>:201:                                    ; preds = %184
  br i1 %192, label %202, label %227

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %679

; <label>:211:                                    ; preds = %202, %679
  %212 = load double*, double** %22, align 8
  %213 = load i32, i32* %14, align 4
  %214 = add nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds double, double* %212, i64 %215
  %217 = load double, double* %216, align 8
  store double %217, double* %24, align 8
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %679

; <label>:226:                                    ; preds = %211
  br label %227

; <label>:227:                                    ; preds = %226, %201
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %690

; <label>:236:                                    ; preds = %227, %690
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %690

; <label>:245:                                    ; preds = %236
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %14, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %14, align 4
  br label %171

; <label>:249:                                    ; preds = %171
  %250 = load i32, i32* %11, align 4
  %251 = sext i32 %250 to i64
  %252 = mul i64 4, %251
  %253 = call noalias i8* @malloc(i64 %252) #4
  %254 = bitcast i8* %253 to i32*
  store i32* %254, i32** %26, align 8
  %255 = load i32*, i32** %26, align 8
  store i32 0, i32* %255, align 4
  store i32 0, i32* %15, align 4
  br label %256

; <label>:256:                                    ; preds = %324, %249
  %257 = load i32, i32* %15, align 4
  %258 = load i32, i32* %11, align 4
  %259 = icmp slt i32 %257, %258
  br i1 %259, label %260, label %325

; <label>:260:                                    ; preds = %256
  %261 = load double*, double** %22, align 8
  %262 = load i32, i32* %15, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds double, double* %261, i64 %263
  %265 = load double, double* %264, align 8
  %266 = load double, double* %24, align 8
  %267 = fcmp oeq double %265, %266
  br i1 %267, label %268, label %280

; <label>:268:                                    ; preds = %260
  %269 = load i32*, i32** %20, align 8
  %270 = load i32, i32* %15, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i32, i32* %269, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = load i32*, i32** %26, align 8
  %275 = load i32, i32* %15, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i32, i32* %274, i64 %276
  store i32 %273, i32* %277, align 4
  %278 = load i32, i32* %25, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %25, align 4
  br label %285

; <label>:280:                                    ; preds = %260
  %281 = load i32*, i32** %26, align 8
  %282 = load i32, i32* %15, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i32, i32* %281, i64 %283
  store i32 0, i32* %284, align 4
  br label %285

; <label>:285:                                    ; preds = %280, %268
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %691

; <label>:294:                                    ; preds = %285, %691
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %691

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
  br i1 %312, label %313, label %692

; <label>:313:                                    ; preds = %304, %692
  %314 = load i32, i32* %15, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %15, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %692

; <label>:324:                                    ; preds = %313
  br label %256

; <label>:325:                                    ; preds = %256
  %326 = load i32, i32* %25, align 4
  %327 = icmp eq i32 %326, 1
  br i1 %327, label %328, label %362

; <label>:328:                                    ; preds = %325
  store i32 0, i32* %17, align 4
  br label %329

; <label>:329:                                    ; preds = %358, %328
  %330 = load i32, i32* %17, align 4
  %331 = load i32, i32* %11, align 4
  %332 = icmp slt i32 %330, %331
  br i1 %332, label %333, label %361

; <label>:333:                                    ; preds = %329
  %334 = load double*, double** %22, align 8
  %335 = load i32, i32* %17, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds double, double* %334, i64 %336
  %338 = load double, double* %337, align 8
  %339 = load double, double* %24, align 8
  %340 = fcmp oeq double %338, %339
  br i1 %340, label %341, label %357

; <label>:341:                                    ; preds = %333
  %342 = load i32*, i32** %20, align 8
  %343 = load i32, i32* %17, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i32, i32* %342, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = load i32*, i32** %26, align 8
  %348 = load i32, i32* %17, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i32, i32* %347, i64 %349
  store i32 %346, i32* %350, align 4
  %351 = load i32*, i32** %26, align 8
  %352 = load i32, i32* %17, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i32, i32* %351, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %355)
  br label %357

; <label>:357:                                    ; preds = %341, %333
  br label %358

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* %17, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %17, align 4
  br label %329

; <label>:361:                                    ; preds = %329
  br label %560

; <label>:362:                                    ; preds = %325
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %700

; <label>:371:                                    ; preds = %362, %700
  store i32 0, i32* %16, align 4
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %700

; <label>:380:                                    ; preds = %371
  br label %381

; <label>:381:                                    ; preds = %470, %380
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %701

; <label>:390:                                    ; preds = %381, %701
  %391 = load i32, i32* %16, align 4
  %392 = load i32, i32* %11, align 4
  %393 = icmp slt i32 %391, %392
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %701

; <label>:402:                                    ; preds = %390
  br i1 %393, label %403, label %471

; <label>:403:                                    ; preds = %402
  store i32 0, i32* %18, align 4
  br label %404

; <label>:404:                                    ; preds = %446, %403
  %405 = load i32, i32* %18, align 4
  %406 = load i32, i32* %11, align 4
  %407 = load i32, i32* %16, align 4
  %408 = sub nsw i32 %406, %407
  %409 = icmp slt i32 %405, %408
  br i1 %409, label %410, label %449

; <label>:410:                                    ; preds = %404
  %411 = load i32*, i32** %26, align 8
  %412 = load i32, i32* %18, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds i32, i32* %411, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = load i32*, i32** %26, align 8
  %417 = load i32, i32* %18, align 4
  %418 = add nsw i32 %417, 1
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i32, i32* %416, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = icmp ugt i32 %415, %421
  br i1 %422, label %423, label %445

; <label>:423:                                    ; preds = %410
  %424 = load i32*, i32** %26, align 8
  %425 = load i32, i32* %18, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds i32, i32* %424, i64 %426
  %428 = load i32, i32* %427, align 4
  store i32 %428, i32* %27, align 4
  %429 = load i32*, i32** %26, align 8
  %430 = load i32, i32* %18, align 4
  %431 = add nsw i32 %430, 1
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds i32, i32* %429, i64 %432
  %434 = load i32, i32* %433, align 4
  %435 = load i32*, i32** %26, align 8
  %436 = load i32, i32* %18, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i32, i32* %435, i64 %437
  store i32 %434, i32* %438, align 4
  %439 = load i32, i32* %27, align 4
  %440 = load i32*, i32** %26, align 8
  %441 = load i32, i32* %18, align 4
  %442 = add nsw i32 %441, 1
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds i32, i32* %440, i64 %443
  store i32 %439, i32* %444, align 4
  br label %445

; <label>:445:                                    ; preds = %423, %410
  br label %446

; <label>:446:                                    ; preds = %445
  %447 = load i32, i32* %18, align 4
  %448 = add nsw i32 %447, 1
  store i32 %448, i32* %18, align 4
  br label %404

; <label>:449:                                    ; preds = %404
  br label %450

; <label>:450:                                    ; preds = %449
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %705

; <label>:459:                                    ; preds = %450, %705
  %460 = load i32, i32* %16, align 4
  %461 = add nsw i32 %460, 1
  store i32 %461, i32* %16, align 4
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %705

; <label>:470:                                    ; preds = %459
  br label %381

; <label>:471:                                    ; preds = %402
  %472 = load i32, i32* %25, align 4
  %473 = icmp eq i32 %472, 2
  br i1 %473, label %474, label %488

; <label>:474:                                    ; preds = %471
  %475 = load i32*, i32** %26, align 8
  %476 = load i32, i32* %11, align 4
  %477 = sub nsw i32 %476, 2
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds i32, i32* %475, i64 %478
  %480 = load i32, i32* %479, align 4
  %481 = load i32*, i32** %26, align 8
  %482 = load i32, i32* %11, align 4
  %483 = sub nsw i32 %482, 1
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds i32, i32* %481, i64 %484
  %486 = load i32, i32* %485, align 4
  %487 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %480, i32 %486)
  br label %559

; <label>:488:                                    ; preds = %471
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %716

; <label>:497:                                    ; preds = %488, %716
  %498 = load i32*, i32** %26, align 8
  %499 = load i32, i32* %11, align 4
  %500 = load i32, i32* %25, align 4
  %501 = sub nsw i32 %499, %500
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds i32, i32* %498, i64 %502
  %504 = load i32, i32* %503, align 4
  %505 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %504)
  %506 = load i32, i32* %11, align 4
  %507 = load i32, i32* %25, align 4
  %508 = sub nsw i32 %506, %507
  %509 = add nsw i32 %508, 1
  store i32 %509, i32* %19, align 4
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %716

; <label>:518:                                    ; preds = %497
  br label %519

; <label>:519:                                    ; preds = %555, %518
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %743

; <label>:528:                                    ; preds = %519, %743
  %529 = load i32, i32* %19, align 4
  %530 = load i32, i32* %11, align 4
  %531 = icmp slt i32 %529, %530
  %532 = zext i1 %531 to i32
  %533 = load i32*, i32** %26, align 8
  %534 = load i32, i32* %19, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds i32, i32* %533, i64 %535
  %537 = load i32, i32* %536, align 4
  %538 = icmp ne i32 %537, 0
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 %539, 1
  %542 = mul i32 %539, %541
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %544, %545
  br i1 %546, label %547, label %743

; <label>:547:                                    ; preds = %528
  br i1 %538, label %548, label %558

; <label>:548:                                    ; preds = %547
  %549 = load i32*, i32** %26, align 8
  %550 = load i32, i32* %19, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds i32, i32* %549, i64 %551
  %553 = load i32, i32* %552, align 4
  %554 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %553)
  br label %555

; <label>:555:                                    ; preds = %548
  %556 = load i32, i32* %19, align 4
  %557 = add nsw i32 %556, 1
  store i32 %557, i32* %19, align 4
  br label %519

; <label>:558:                                    ; preds = %547
  br label %559

; <label>:559:                                    ; preds = %558, %474
  br label %560

; <label>:560:                                    ; preds = %559, %361
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 %561, 1
  %564 = mul i32 %561, %563
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %562, 10
  %568 = or i1 %566, %567
  br i1 %568, label %569, label %754

; <label>:569:                                    ; preds = %560, %754
  %570 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 %571, 1
  %574 = mul i32 %571, %573
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %576, %577
  br i1 %578, label %579, label %754

; <label>:579:                                    ; preds = %569
  ret i32 0

; <label>:580:                                    ; preds = %9, %0
  %581 = alloca i32, align 4
  %582 = alloca i32, align 4
  %583 = alloca i32, align 4
  %584 = alloca i32, align 4
  %585 = alloca i32, align 4
  %586 = alloca i32, align 4
  %587 = alloca i32, align 4
  %588 = alloca i32, align 4
  %589 = alloca i32, align 4
  %590 = alloca i32, align 4
  %591 = alloca i32*, align 8
  %592 = alloca double, align 8
  %593 = alloca double*, align 8
  %594 = alloca double, align 8
  %595 = alloca double, align 8
  %596 = alloca i32, align 4
  %597 = alloca i32*, align 8
  %598 = alloca i32, align 4
  store i32 0, i32* %581, align 4
  %599 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %582)
  store i32* null, i32** %591, align 8
  %600 = load i32, i32* %582, align 4
  %601 = sext i32 %600 to i64
  %602 = sub i64 4, %601
  %603 = mul i64 %602, %601
  %604 = shl i64 4, %601
  %605 = mul i64 4, %601
  %606 = call noalias i8* @malloc(i64 %605) #4
  %607 = bitcast i8* %606 to i32*
  store i32* %607, i32** %591, align 8
  store double 0.000000e+00, double* %592, align 8
  %608 = load i32, i32* %582, align 4
  %609 = sext i32 %608 to i64
  %610 = sub i64 8, %609
  %611 = mul i64 %610, %609
  %612 = shl i64 8, %609
  %613 = shl i64 8, %609
  %614 = sub i64 8, %609
  %615 = mul i64 %614, %609
  %616 = mul i64 8, %609
  %617 = call noalias i8* @malloc(i64 %616) #4
  %618 = bitcast i8* %617 to double*
  store double* %618, double** %593, align 8
  store i32 0, i32* %583, align 4
  br label %9

; <label>:619:                                    ; preds = %61, %52
  %620 = load i32*, i32** %20, align 8
  %621 = load i32, i32* %12, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds i32, i32* %620, i64 %622
  %624 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %623)
  %625 = load double, double* %21, align 8
  %626 = load i32*, i32** %20, align 8
  %627 = load i32, i32* %12, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds i32, i32* %626, i64 %628
  %630 = load i32, i32* %629, align 4
  %631 = uitofp i32 %630 to double
  %632 = fsub double %625, %631
  %633 = fmul double %632, %631
  %634 = fsub double %625, %631
  %635 = fmul double %634, %631
  %636 = fsub double -0.000000e+00, %625
  %637 = fadd double %636, %631
  %638 = fsub double -0.000000e+00, %625
  %639 = fadd double %638, %631
  %640 = fsub double %625, %631
  %641 = fmul double %640, %631
  %642 = fsub double -0.000000e+00, %625
  %643 = fadd double %642, %631
  %644 = fsub double -0.000000e+00, %625
  %645 = fadd double %644, %631
  %646 = fsub double %625, %631
  %647 = fmul double %646, %631
  %648 = fsub double %625, %631
  %649 = fmul double %648, %631
  %650 = fsub double -0.000000e+00, %625
  %651 = fadd double %650, %631
  %652 = fadd double %625, %631
  store double %652, double* %21, align 8
  br label %61

; <label>:653:                                    ; preds = %93, %84
  %654 = load i32, i32* %12, align 4
  %655 = sub i32 0, %654
  %656 = add i32 %655, 1
  %657 = shl i32 %654, 1
  %658 = sub i32 0, %654
  %659 = add i32 %658, 1
  %660 = add nsw i32 %654, 1
  store i32 %660, i32* %12, align 4
  br label %93

; <label>:661:                                    ; preds = %119, %110
  %662 = load i32, i32* %13, align 4
  %663 = load i32, i32* %11, align 4
  %664 = icmp slt i32 %662, %663
  br label %119

; <label>:665:                                    ; preds = %158, %149
  %666 = load double*, double** %22, align 8
  %667 = getelementptr inbounds double, double* %666, i64 0
  %668 = load double, double* %667, align 8
  store double %668, double* %24, align 8
  store i32 0, i32* %25, align 4
  store i32 0, i32* %14, align 4
  br label %158

; <label>:669:                                    ; preds = %184, %175
  %670 = load double, double* %24, align 8
  %671 = load double*, double** %22, align 8
  %672 = load i32, i32* %14, align 4
  %673 = shl i32 %672, 1
  %674 = add nsw i32 %672, 1
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds double, double* %671, i64 %675
  %677 = load double, double* %676, align 8
  %678 = fcmp olt double %670, %677
  br label %184

; <label>:679:                                    ; preds = %211, %202
  %680 = load double*, double** %22, align 8
  %681 = load i32, i32* %14, align 4
  %682 = shl i32 %681, 1
  %683 = shl i32 %681, 1
  %684 = sub i32 %681, 1
  %685 = mul i32 %684, 1
  %686 = add nsw i32 %681, 1
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds double, double* %680, i64 %687
  %689 = load double, double* %688, align 8
  store double %689, double* %24, align 8
  br label %211

; <label>:690:                                    ; preds = %236, %227
  br label %236

; <label>:691:                                    ; preds = %294, %285
  br label %294

; <label>:692:                                    ; preds = %313, %304
  %693 = load i32, i32* %15, align 4
  %694 = sub i32 0, %693
  %695 = add i32 %694, 1
  %696 = sub i32 0, %693
  %697 = add i32 %696, 1
  %698 = shl i32 %693, 1
  %699 = add nsw i32 %693, 1
  store i32 %699, i32* %15, align 4
  br label %313

; <label>:700:                                    ; preds = %371, %362
  store i32 0, i32* %16, align 4
  br label %371

; <label>:701:                                    ; preds = %390, %381
  %702 = load i32, i32* %16, align 4
  %703 = load i32, i32* %11, align 4
  %704 = icmp slt i32 %702, %703
  br label %390

; <label>:705:                                    ; preds = %459, %450
  %706 = load i32, i32* %16, align 4
  %707 = shl i32 %706, 1
  %708 = shl i32 %706, 1
  %709 = shl i32 %706, 1
  %710 = sub i32 %706, 1
  %711 = mul i32 %710, 1
  %712 = sub i32 0, %706
  %713 = add i32 %712, 1
  %714 = shl i32 %706, 1
  %715 = add nsw i32 %706, 1
  store i32 %715, i32* %16, align 4
  br label %459

; <label>:716:                                    ; preds = %497, %488
  %717 = load i32*, i32** %26, align 8
  %718 = load i32, i32* %11, align 4
  %719 = load i32, i32* %25, align 4
  %720 = sub i32 %718, %719
  %721 = mul i32 %720, %719
  %722 = sub nsw i32 %718, %719
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds i32, i32* %717, i64 %723
  %725 = load i32, i32* %724, align 4
  %726 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %725)
  %727 = load i32, i32* %11, align 4
  %728 = load i32, i32* %25, align 4
  %729 = shl i32 %727, %728
  %730 = sub i32 0, %727
  %731 = add i32 %730, %728
  %732 = sub i32 0, %727
  %733 = add i32 %732, %728
  %734 = shl i32 %727, %728
  %735 = sub nsw i32 %727, %728
  %736 = sub i32 0, %735
  %737 = add i32 %736, 1
  %738 = sub i32 %735, 1
  %739 = mul i32 %738, 1
  %740 = shl i32 %735, 1
  %741 = shl i32 %735, 1
  %742 = add nsw i32 %735, 1
  store i32 %742, i32* %19, align 4
  br label %497

; <label>:743:                                    ; preds = %528, %519
  %744 = load i32, i32* %19, align 4
  %745 = load i32, i32* %11, align 4
  %746 = icmp slt i32 %744, %745
  %747 = zext i1 %746 to i32
  %748 = load i32*, i32** %26, align 8
  %749 = load i32, i32* %19, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds i32, i32* %748, i64 %750
  %752 = load i32, i32* %751, align 4
  %753 = icmp ne i32 %752, 0
  br label %528

; <label>:754:                                    ; preds = %569, %560
  %755 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %569
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

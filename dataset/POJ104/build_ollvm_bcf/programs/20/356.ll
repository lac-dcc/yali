; ModuleID = 'source-C-CXX/20/356.c'
source_filename = "source-C-CXX/20/356.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  %12 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store double 0.000000e+00, double* %9, align 8
  store double 0.000000e+00, double* %10, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %41, %0
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %431

; <label>:23:                                     ; preds = %14, %431
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %1, align 4
  %26 = icmp slt i32 %24, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %431

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %44

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  br label %41

; <label>:41:                                     ; preds = %36
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %2, align 4
  br label %14

; <label>:44:                                     ; preds = %35
  store i32 0, i32* %2, align 4
  br label %45

; <label>:45:                                     ; preds = %74, %44
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %1, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %77

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %435

; <label>:58:                                     ; preds = %49, %435
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %59, %63
  store i32 %64, i32* %4, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %435

; <label>:73:                                     ; preds = %58
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %2, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %2, align 4
  br label %45

; <label>:77:                                     ; preds = %45
  %78 = load i32, i32* %4, align 4
  %79 = sitofp i32 %78 to double
  %80 = load i32, i32* %1, align 4
  %81 = sitofp i32 %80 to double
  %82 = fdiv double %79, %81
  store double %82, double* %10, align 8
  store i32 0, i32* %2, align 4
  br label %83

; <label>:83:                                     ; preds = %170, %77
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %450

; <label>:92:                                     ; preds = %83, %450
  %93 = load i32, i32* %2, align 4
  %94 = load i32, i32* %1, align 4
  %95 = icmp slt i32 %93, %94
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %450

; <label>:104:                                    ; preds = %92
  br i1 %95, label %105, label %173

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sitofp i32 %109 to double
  %111 = load double, double* %10, align 8
  %112 = fsub double %110, %111
  %113 = load double, double* %9, align 8
  %114 = fcmp ogt double %112, %113
  br i1 %114, label %143, label %115

; <label>:115:                                    ; preds = %105
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %454

; <label>:124:                                    ; preds = %115, %454
  %125 = load double, double* %10, align 8
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sitofp i32 %129 to double
  %131 = fsub double %125, %130
  %132 = load double, double* %9, align 8
  %133 = fcmp ogt double %131, %132
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %454

; <label>:142:                                    ; preds = %124
  br i1 %133, label %143, label %169

; <label>:143:                                    ; preds = %142, %105
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = sitofp i32 %147 to double
  %149 = load double, double* %10, align 8
  %150 = fsub double %148, %149
  %151 = fcmp ogt double %150, 0.000000e+00
  br i1 %151, label %152, label %160

; <label>:152:                                    ; preds = %143
  %153 = load i32, i32* %2, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = sitofp i32 %156 to double
  %158 = load double, double* %10, align 8
  %159 = fsub double %157, %158
  store double %159, double* %9, align 8
  br label %168

; <label>:160:                                    ; preds = %143
  %161 = load double, double* %10, align 8
  %162 = load i32, i32* %2, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = sitofp i32 %165 to double
  %167 = fsub double %161, %166
  store double %167, double* %9, align 8
  br label %168

; <label>:168:                                    ; preds = %160, %152
  br label %169

; <label>:169:                                    ; preds = %168, %142
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %2, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %2, align 4
  br label %83

; <label>:173:                                    ; preds = %104
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %474

; <label>:182:                                    ; preds = %173, %474
  store i32 0, i32* %2, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %474

; <label>:191:                                    ; preds = %182
  br label %192

; <label>:192:                                    ; preds = %287, %191
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %475

; <label>:201:                                    ; preds = %192, %475
  %202 = load i32, i32* %2, align 4
  %203 = load i32, i32* %1, align 4
  %204 = icmp slt i32 %202, %203
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %475

; <label>:213:                                    ; preds = %201
  br i1 %204, label %214, label %290

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %2, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = sitofp i32 %218 to double
  %220 = load double, double* %10, align 8
  %221 = fsub double %219, %220
  %222 = load double, double* %9, align 8
  %223 = fsub double %221, %222
  %224 = fcmp olt double %223, 1.000000e-05
  br i1 %224, label %225, label %236

; <label>:225:                                    ; preds = %214
  %226 = load double, double* %9, align 8
  %227 = load i32, i32* %2, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = sitofp i32 %230 to double
  %232 = load double, double* %10, align 8
  %233 = fsub double %231, %232
  %234 = fsub double %226, %233
  %235 = fcmp olt double %234, 1.000000e-05
  br i1 %235, label %276, label %236

; <label>:236:                                    ; preds = %225, %214
  %237 = load double, double* %10, align 8
  %238 = load i32, i32* %2, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = sitofp i32 %241 to double
  %243 = fsub double %237, %242
  %244 = load double, double* %9, align 8
  %245 = fsub double %243, %244
  %246 = fcmp olt double %245, 1.000000e-05
  br i1 %246, label %247, label %286

; <label>:247:                                    ; preds = %236
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %479

; <label>:256:                                    ; preds = %247, %479
  %257 = load double, double* %9, align 8
  %258 = load double, double* %10, align 8
  %259 = load i32, i32* %2, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = sitofp i32 %262 to double
  %264 = fsub double %258, %263
  %265 = fsub double %257, %264
  %266 = fcmp olt double %265, 1.000000e-05
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %479

; <label>:275:                                    ; preds = %256
  br i1 %266, label %276, label %286

; <label>:276:                                    ; preds = %275, %225
  %277 = load i32, i32* %2, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = load i32, i32* %7, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %282
  store i32 %280, i32* %283, align 4
  %284 = load i32, i32* %7, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %7, align 4
  br label %286

; <label>:286:                                    ; preds = %276, %275, %236
  br label %287

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* %2, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %2, align 4
  br label %192

; <label>:290:                                    ; preds = %213
  store i32 0, i32* %2, align 4
  br label %291

; <label>:291:                                    ; preds = %412, %290
  %292 = load i32, i32* %2, align 4
  %293 = load i32, i32* %7, align 4
  %294 = sub nsw i32 %293, 2
  %295 = icmp slt i32 %292, %294
  br i1 %295, label %296, label %413

; <label>:296:                                    ; preds = %291
  store i32 0, i32* %8, align 4
  br label %297

; <label>:297:                                    ; preds = %370, %296
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %514

; <label>:306:                                    ; preds = %297, %514
  %307 = load i32, i32* %8, align 4
  %308 = load i32, i32* %7, align 4
  %309 = sub nsw i32 %308, 1
  %310 = load i32, i32* %2, align 4
  %311 = sub nsw i32 %309, %310
  %312 = icmp slt i32 %307, %311
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %514

; <label>:321:                                    ; preds = %306
  br i1 %312, label %322, label %373

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* %8, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = load i32, i32* %8, align 4
  %328 = add nsw i32 %327, 1
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = icmp slt i32 %326, %331
  br i1 %332, label %333, label %369

; <label>:333:                                    ; preds = %322
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %543

; <label>:342:                                    ; preds = %333, %543
  %343 = load i32, i32* %8, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  store i32 %346, i32* %6, align 4
  %347 = load i32, i32* %8, align 4
  %348 = add nsw i32 %347, 1
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = load i32, i32* %8, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %353
  store i32 %351, i32* %354, align 4
  %355 = load i32, i32* %6, align 4
  %356 = load i32, i32* %8, align 4
  %357 = add nsw i32 %356, 1
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %358
  store i32 %355, i32* %359, align 4
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %543

; <label>:368:                                    ; preds = %342
  br label %369

; <label>:369:                                    ; preds = %368, %322
  br label %370

; <label>:370:                                    ; preds = %369
  %371 = load i32, i32* %8, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, i32* %8, align 4
  br label %297

; <label>:373:                                    ; preds = %321
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %572

; <label>:382:                                    ; preds = %373, %572
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %572

; <label>:391:                                    ; preds = %382
  br label %392

; <label>:392:                                    ; preds = %391
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %573

; <label>:401:                                    ; preds = %392, %573
  %402 = load i32, i32* %2, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, i32* %2, align 4
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %573

; <label>:412:                                    ; preds = %401
  br label %291

; <label>:413:                                    ; preds = %291
  %414 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %415 = load i32, i32* %414, align 16
  %416 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %415)
  store i32 1, i32* %2, align 4
  br label %417

; <label>:417:                                    ; preds = %427, %413
  %418 = load i32, i32* %2, align 4
  %419 = load i32, i32* %7, align 4
  %420 = icmp slt i32 %418, %419
  br i1 %420, label %421, label %430

; <label>:421:                                    ; preds = %417
  %422 = load i32, i32* %2, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %425)
  br label %427

; <label>:427:                                    ; preds = %421
  %428 = load i32, i32* %2, align 4
  %429 = add nsw i32 %428, 1
  store i32 %429, i32* %2, align 4
  br label %417

; <label>:430:                                    ; preds = %417
  ret void

; <label>:431:                                    ; preds = %23, %14
  %432 = load i32, i32* %2, align 4
  %433 = load i32, i32* %1, align 4
  %434 = icmp slt i32 %432, %433
  br label %23

; <label>:435:                                    ; preds = %58, %49
  %436 = load i32, i32* %4, align 4
  %437 = load i32, i32* %2, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = sub i32 %436, %440
  %442 = mul i32 %441, %440
  %443 = sub i32 0, %436
  %444 = add i32 %443, %440
  %445 = shl i32 %436, %440
  %446 = shl i32 %436, %440
  %447 = sub i32 0, %436
  %448 = add i32 %447, %440
  %449 = add nsw i32 %436, %440
  store i32 %449, i32* %4, align 4
  br label %58

; <label>:450:                                    ; preds = %92, %83
  %451 = load i32, i32* %2, align 4
  %452 = load i32, i32* %1, align 4
  %453 = icmp slt i32 %451, %452
  br label %92

; <label>:454:                                    ; preds = %124, %115
  %455 = load double, double* %10, align 8
  %456 = load i32, i32* %2, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %457
  %459 = load i32, i32* %458, align 4
  %460 = sitofp i32 %459 to double
  %461 = fsub double -0.000000e+00, %455
  %462 = fadd double %461, %460
  %463 = fsub double -0.000000e+00, %455
  %464 = fadd double %463, %460
  %465 = fsub double %455, %460
  %466 = fmul double %465, %460
  %467 = fsub double -0.000000e+00, %455
  %468 = fadd double %467, %460
  %469 = fsub double -0.000000e+00, %455
  %470 = fadd double %469, %460
  %471 = fsub double %455, %460
  %472 = load double, double* %9, align 8
  %473 = fcmp ogt double %471, %472
  br label %124

; <label>:474:                                    ; preds = %182, %173
  store i32 0, i32* %2, align 4
  br label %182

; <label>:475:                                    ; preds = %201, %192
  %476 = load i32, i32* %2, align 4
  %477 = load i32, i32* %1, align 4
  %478 = icmp slt i32 %476, %477
  br label %201

; <label>:479:                                    ; preds = %256, %247
  %480 = load double, double* %9, align 8
  %481 = load double, double* %10, align 8
  %482 = load i32, i32* %2, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %483
  %485 = load i32, i32* %484, align 4
  %486 = sitofp i32 %485 to double
  %487 = fsub double -0.000000e+00, %481
  %488 = fadd double %487, %486
  %489 = fsub double %481, %486
  %490 = fmul double %489, %486
  %491 = fsub double -0.000000e+00, %481
  %492 = fadd double %491, %486
  %493 = fsub double -0.000000e+00, %481
  %494 = fadd double %493, %486
  %495 = fsub double -0.000000e+00, %481
  %496 = fadd double %495, %486
  %497 = fsub double -0.000000e+00, %481
  %498 = fadd double %497, %486
  %499 = fsub double %481, %486
  %500 = fsub double -0.000000e+00, %480
  %501 = fadd double %500, %499
  %502 = fsub double -0.000000e+00, %480
  %503 = fadd double %502, %499
  %504 = fsub double -0.000000e+00, %480
  %505 = fadd double %504, %499
  %506 = fsub double -0.000000e+00, %480
  %507 = fadd double %506, %499
  %508 = fsub double %480, %499
  %509 = fmul double %508, %499
  %510 = fsub double %480, %499
  %511 = fmul double %510, %499
  %512 = fsub double %480, %499
  %513 = fcmp olt double %512, 1.000000e-05
  br label %256

; <label>:514:                                    ; preds = %306, %297
  %515 = load i32, i32* %8, align 4
  %516 = load i32, i32* %7, align 4
  %517 = sub i32 0, %516
  %518 = add i32 %517, 1
  %519 = sub i32 %516, 1
  %520 = mul i32 %519, 1
  %521 = shl i32 %516, 1
  %522 = sub i32 %516, 1
  %523 = mul i32 %522, 1
  %524 = sub i32 %516, 1
  %525 = mul i32 %524, 1
  %526 = sub i32 %516, 1
  %527 = mul i32 %526, 1
  %528 = sub nsw i32 %516, 1
  %529 = load i32, i32* %2, align 4
  %530 = sub i32 %528, %529
  %531 = mul i32 %530, %529
  %532 = sub i32 0, %528
  %533 = add i32 %532, %529
  %534 = shl i32 %528, %529
  %535 = sub i32 %528, %529
  %536 = mul i32 %535, %529
  %537 = sub i32 0, %528
  %538 = add i32 %537, %529
  %539 = sub i32 %528, %529
  %540 = mul i32 %539, %529
  %541 = sub nsw i32 %528, %529
  %542 = icmp slt i32 %515, %541
  br label %306

; <label>:543:                                    ; preds = %342, %333
  %544 = load i32, i32* %8, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %545
  %547 = load i32, i32* %546, align 4
  store i32 %547, i32* %6, align 4
  %548 = load i32, i32* %8, align 4
  %549 = sub i32 %548, 1
  %550 = mul i32 %549, 1
  %551 = sub i32 %548, 1
  %552 = mul i32 %551, 1
  %553 = sub i32 0, %548
  %554 = add i32 %553, 1
  %555 = add nsw i32 %548, 1
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %556
  %558 = load i32, i32* %557, align 4
  %559 = load i32, i32* %8, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %560
  store i32 %558, i32* %561, align 4
  %562 = load i32, i32* %6, align 4
  %563 = load i32, i32* %8, align 4
  %564 = sub i32 %563, 1
  %565 = mul i32 %564, 1
  %566 = shl i32 %563, 1
  %567 = sub i32 %563, 1
  %568 = mul i32 %567, 1
  %569 = add nsw i32 %563, 1
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %570
  store i32 %562, i32* %571, align 4
  br label %342

; <label>:572:                                    ; preds = %382, %373
  br label %382

; <label>:573:                                    ; preds = %401, %392
  %574 = load i32, i32* %2, align 4
  %575 = sub i32 %574, 1
  %576 = mul i32 %575, 1
  %577 = sub i32 0, %574
  %578 = add i32 %577, 1
  %579 = shl i32 %574, 1
  %580 = shl i32 %574, 1
  %581 = sub i32 %574, 1
  %582 = mul i32 %581, 1
  %583 = add nsw i32 %574, 1
  store i32 %583, i32* %2, align 4
  br label %401
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

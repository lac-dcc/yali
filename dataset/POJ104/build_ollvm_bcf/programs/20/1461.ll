; ModuleID = 'source-C-CXX/20/1461.c'
source_filename = "source-C-CXX/20/1461.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.prin = type { double, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca [10000 x %struct.prin], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %3, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %2)
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %76, %0
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %423

; <label>:18:                                     ; preds = %9, %423
  %19 = load i32, i32* %5, align 4
  %20 = sitofp i32 %19 to double
  %21 = load double, double* %2, align 8
  %22 = fcmp olt double %20, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %423

; <label>:31:                                     ; preds = %18
  br i1 %22, label %32, label %77

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %428

; <label>:41:                                     ; preds = %32, %428
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10000 x %struct.prin], [10000 x %struct.prin]* %4, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.prin, %struct.prin* %44, i32 0, i32 1
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %45)
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %428

; <label>:55:                                     ; preds = %41
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %434

; <label>:65:                                     ; preds = %56, %434
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %434

; <label>:76:                                     ; preds = %65
  br label %9

; <label>:77:                                     ; preds = %31
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %443

; <label>:86:                                     ; preds = %77, %443
  store i32 0, i32* %5, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %443

; <label>:95:                                     ; preds = %86
  br label %96

; <label>:96:                                     ; preds = %112, %95
  %97 = load i32, i32* %5, align 4
  %98 = sitofp i32 %97 to double
  %99 = load double, double* %2, align 8
  %100 = fcmp olt double %98, %99
  br i1 %100, label %101, label %115

; <label>:101:                                    ; preds = %96
  %102 = load double, double* %3, align 8
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10000 x %struct.prin], [10000 x %struct.prin]* %4, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.prin, %struct.prin* %105, i32 0, i32 1
  %107 = load i32, i32* %106, align 8
  %108 = sitofp i32 %107 to double
  %109 = load double, double* %2, align 8
  %110 = fdiv double %108, %109
  %111 = fadd double %102, %110
  store double %111, double* %3, align 8
  br label %112

; <label>:112:                                    ; preds = %101
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %5, align 4
  br label %96

; <label>:115:                                    ; preds = %96
  store i32 0, i32* %5, align 4
  br label %116

; <label>:116:                                    ; preds = %157, %115
  %117 = load i32, i32* %5, align 4
  %118 = sitofp i32 %117 to double
  %119 = load double, double* %2, align 8
  %120 = fcmp olt double %118, %119
  br i1 %120, label %121, label %160

; <label>:121:                                    ; preds = %116
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %444

; <label>:130:                                    ; preds = %121, %444
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10000 x %struct.prin], [10000 x %struct.prin]* %4, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.prin, %struct.prin* %133, i32 0, i32 1
  %135 = load i32, i32* %134, align 8
  %136 = sitofp i32 %135 to double
  %137 = load double, double* %3, align 8
  %138 = fsub double %136, %137
  %139 = call double @fabs(double %138) #3
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10000 x %struct.prin], [10000 x %struct.prin]* %4, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.prin, %struct.prin* %142, i32 0, i32 0
  store double %139, double* %143, align 16
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10000 x %struct.prin], [10000 x %struct.prin]* %4, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.prin, %struct.prin* %146, i32 0, i32 2
  store i32 0, i32* %147, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %444

; <label>:156:                                    ; preds = %130
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %5, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %5, align 4
  br label %116

; <label>:160:                                    ; preds = %116
  %161 = getelementptr inbounds [10000 x %struct.prin], [10000 x %struct.prin]* %4, i64 0, i64 0
  %162 = getelementptr inbounds %struct.prin, %struct.prin* %161, i32 0, i32 0
  %163 = load double, double* %162, align 16
  store double %163, double* %7, align 8
  store i32 0, i32* %5, align 4
  br label %164

; <label>:164:                                    ; preds = %202, %160
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %474

; <label>:173:                                    ; preds = %164, %474
  %174 = load i32, i32* %5, align 4
  %175 = sitofp i32 %174 to double
  %176 = load double, double* %2, align 8
  %177 = fcmp olt double %175, %176
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %474

; <label>:186:                                    ; preds = %173
  br i1 %177, label %187, label %205

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [10000 x %struct.prin], [10000 x %struct.prin]* %4, i64 0, i64 %189
  %191 = getelementptr inbounds %struct.prin, %struct.prin* %190, i32 0, i32 0
  %192 = load double, double* %191, align 16
  %193 = load double, double* %7, align 8
  %194 = fcmp ogt double %192, %193
  br i1 %194, label %195, label %201

; <label>:195:                                    ; preds = %187
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [10000 x %struct.prin], [10000 x %struct.prin]* %4, i64 0, i64 %197
  %199 = getelementptr inbounds %struct.prin, %struct.prin* %198, i32 0, i32 0
  %200 = load double, double* %199, align 16
  store double %200, double* %7, align 8
  br label %201

; <label>:201:                                    ; preds = %195, %187
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %5, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %5, align 4
  br label %164

; <label>:205:                                    ; preds = %186
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %479

; <label>:214:                                    ; preds = %205, %479
  store i32 0, i32* %5, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %479

; <label>:223:                                    ; preds = %214
  br label %224

; <label>:224:                                    ; preds = %261, %223
  %225 = load i32, i32* %5, align 4
  %226 = sitofp i32 %225 to double
  %227 = load double, double* %2, align 8
  %228 = fcmp olt double %226, %227
  br i1 %228, label %229, label %264

; <label>:229:                                    ; preds = %224
  %230 = load i32, i32* %5, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [10000 x %struct.prin], [10000 x %struct.prin]* %4, i64 0, i64 %231
  %233 = getelementptr inbounds %struct.prin, %struct.prin* %232, i32 0, i32 0
  %234 = load double, double* %233, align 16
  %235 = load double, double* %7, align 8
  %236 = fcmp oeq double %234, %235
  br i1 %236, label %237, label %242

; <label>:237:                                    ; preds = %229
  %238 = load i32, i32* %5, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [10000 x %struct.prin], [10000 x %struct.prin]* %4, i64 0, i64 %239
  %241 = getelementptr inbounds %struct.prin, %struct.prin* %240, i32 0, i32 2
  store i32 1, i32* %241, align 4
  br label %242

; <label>:242:                                    ; preds = %237, %229
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %480

; <label>:251:                                    ; preds = %242, %480
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %480

; <label>:260:                                    ; preds = %251
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %5, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %5, align 4
  br label %224

; <label>:264:                                    ; preds = %224
  store i32 0, i32* %5, align 4
  br label %265

; <label>:265:                                    ; preds = %323, %264
  %266 = load i32, i32* %5, align 4
  %267 = sitofp i32 %266 to double
  %268 = load double, double* %2, align 8
  %269 = fcmp olt double %267, %268
  br i1 %269, label %270, label %324

; <label>:270:                                    ; preds = %265
  %271 = load i32, i32* %5, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [10000 x %struct.prin], [10000 x %struct.prin]* %4, i64 0, i64 %272
  %274 = getelementptr inbounds %struct.prin, %struct.prin* %273, i32 0, i32 2
  %275 = load i32, i32* %274, align 4
  %276 = icmp eq i32 %275, 1
  br i1 %276, label %277, label %284

; <label>:277:                                    ; preds = %270
  %278 = load i32, i32* %5, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [10000 x %struct.prin], [10000 x %struct.prin]* %4, i64 0, i64 %279
  %281 = getelementptr inbounds %struct.prin, %struct.prin* %280, i32 0, i32 1
  %282 = load i32, i32* %281, align 8
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %282)
  br label %324

; <label>:284:                                    ; preds = %270
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %481

; <label>:293:                                    ; preds = %284, %481
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %481

; <label>:302:                                    ; preds = %293
  br label %303

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %482

; <label>:312:                                    ; preds = %303, %482
  %313 = load i32, i32* %5, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %5, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %482

; <label>:323:                                    ; preds = %312
  br label %265

; <label>:324:                                    ; preds = %277, %265
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %497

; <label>:333:                                    ; preds = %324, %497
  %334 = load i32, i32* %5, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %6, align 4
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %497

; <label>:344:                                    ; preds = %333
  br label %345

; <label>:345:                                    ; preds = %421, %344
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %502

; <label>:354:                                    ; preds = %345, %502
  %355 = load i32, i32* %6, align 4
  %356 = sitofp i32 %355 to double
  %357 = load double, double* %2, align 8
  %358 = fcmp olt double %356, %357
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %502

; <label>:367:                                    ; preds = %354
  br i1 %358, label %368, label %422

; <label>:368:                                    ; preds = %367
  %369 = load i32, i32* %6, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [10000 x %struct.prin], [10000 x %struct.prin]* %4, i64 0, i64 %370
  %372 = getelementptr inbounds %struct.prin, %struct.prin* %371, i32 0, i32 2
  %373 = load i32, i32* %372, align 4
  %374 = icmp eq i32 %373, 1
  br i1 %374, label %375, label %400

; <label>:375:                                    ; preds = %368
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %507

; <label>:384:                                    ; preds = %375, %507
  %385 = load i32, i32* %6, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [10000 x %struct.prin], [10000 x %struct.prin]* %4, i64 0, i64 %386
  %388 = getelementptr inbounds %struct.prin, %struct.prin* %387, i32 0, i32 1
  %389 = load i32, i32* %388, align 8
  %390 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %389)
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %507

; <label>:399:                                    ; preds = %384
  br label %400

; <label>:400:                                    ; preds = %399, %368
  br label %401

; <label>:401:                                    ; preds = %400
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %514

; <label>:410:                                    ; preds = %401, %514
  %411 = load i32, i32* %6, align 4
  %412 = add nsw i32 %411, 1
  store i32 %412, i32* %6, align 4
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %514

; <label>:421:                                    ; preds = %410
  br label %345

; <label>:422:                                    ; preds = %367
  ret i32 0

; <label>:423:                                    ; preds = %18, %9
  %424 = load i32, i32* %5, align 4
  %425 = sitofp i32 %424 to double
  %426 = load double, double* %2, align 8
  %427 = fcmp olt double %425, %426
  br label %18

; <label>:428:                                    ; preds = %41, %32
  %429 = load i32, i32* %5, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [10000 x %struct.prin], [10000 x %struct.prin]* %4, i64 0, i64 %430
  %432 = getelementptr inbounds %struct.prin, %struct.prin* %431, i32 0, i32 1
  %433 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %432)
  br label %41

; <label>:434:                                    ; preds = %65, %56
  %435 = load i32, i32* %5, align 4
  %436 = shl i32 %435, 1
  %437 = sub i32 %435, 1
  %438 = mul i32 %437, 1
  %439 = sub i32 0, %435
  %440 = add i32 %439, 1
  %441 = shl i32 %435, 1
  %442 = add nsw i32 %435, 1
  store i32 %442, i32* %5, align 4
  br label %65

; <label>:443:                                    ; preds = %86, %77
  store i32 0, i32* %5, align 4
  br label %86

; <label>:444:                                    ; preds = %130, %121
  %445 = load i32, i32* %5, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [10000 x %struct.prin], [10000 x %struct.prin]* %4, i64 0, i64 %446
  %448 = getelementptr inbounds %struct.prin, %struct.prin* %447, i32 0, i32 1
  %449 = load i32, i32* %448, align 8
  %450 = sitofp i32 %449 to double
  %451 = load double, double* %3, align 8
  %452 = fsub double -0.000000e+00, %450
  %453 = fadd double %452, %451
  %454 = fsub double %450, %451
  %455 = fmul double %454, %451
  %456 = fsub double %450, %451
  %457 = fmul double %456, %451
  %458 = fsub double %450, %451
  %459 = fmul double %458, %451
  %460 = fsub double -0.000000e+00, %450
  %461 = fadd double %460, %451
  %462 = fsub double -0.000000e+00, %450
  %463 = fadd double %462, %451
  %464 = fsub double %450, %451
  %465 = call double @fabs(double %464) #3
  %466 = load i32, i32* %5, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [10000 x %struct.prin], [10000 x %struct.prin]* %4, i64 0, i64 %467
  %469 = getelementptr inbounds %struct.prin, %struct.prin* %468, i32 0, i32 0
  store double %465, double* %469, align 16
  %470 = load i32, i32* %5, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [10000 x %struct.prin], [10000 x %struct.prin]* %4, i64 0, i64 %471
  %473 = getelementptr inbounds %struct.prin, %struct.prin* %472, i32 0, i32 2
  store i32 0, i32* %473, align 4
  br label %130

; <label>:474:                                    ; preds = %173, %164
  %475 = load i32, i32* %5, align 4
  %476 = sitofp i32 %475 to double
  %477 = load double, double* %2, align 8
  %478 = fcmp olt double %476, %477
  br label %173

; <label>:479:                                    ; preds = %214, %205
  store i32 0, i32* %5, align 4
  br label %214

; <label>:480:                                    ; preds = %251, %242
  br label %251

; <label>:481:                                    ; preds = %293, %284
  br label %293

; <label>:482:                                    ; preds = %312, %303
  %483 = load i32, i32* %5, align 4
  %484 = sub i32 %483, 1
  %485 = mul i32 %484, 1
  %486 = sub i32 0, %483
  %487 = add i32 %486, 1
  %488 = sub i32 %483, 1
  %489 = mul i32 %488, 1
  %490 = sub i32 %483, 1
  %491 = mul i32 %490, 1
  %492 = sub i32 %483, 1
  %493 = mul i32 %492, 1
  %494 = sub i32 %483, 1
  %495 = mul i32 %494, 1
  %496 = add nsw i32 %483, 1
  store i32 %496, i32* %5, align 4
  br label %312

; <label>:497:                                    ; preds = %333, %324
  %498 = load i32, i32* %5, align 4
  %499 = sub i32 0, %498
  %500 = add i32 %499, 1
  %501 = add nsw i32 %498, 1
  store i32 %501, i32* %6, align 4
  br label %333

; <label>:502:                                    ; preds = %354, %345
  %503 = load i32, i32* %6, align 4
  %504 = sitofp i32 %503 to double
  %505 = load double, double* %2, align 8
  %506 = fcmp olt double %504, %505
  br label %354

; <label>:507:                                    ; preds = %384, %375
  %508 = load i32, i32* %6, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [10000 x %struct.prin], [10000 x %struct.prin]* %4, i64 0, i64 %509
  %511 = getelementptr inbounds %struct.prin, %struct.prin* %510, i32 0, i32 1
  %512 = load i32, i32* %511, align 8
  %513 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %512)
  br label %384

; <label>:514:                                    ; preds = %410, %401
  %515 = load i32, i32* %6, align 4
  %516 = sub i32 %515, 1
  %517 = mul i32 %516, 1
  %518 = sub i32 %515, 1
  %519 = mul i32 %518, 1
  %520 = sub i32 %515, 1
  %521 = mul i32 %520, 1
  %522 = add nsw i32 %515, 1
  store i32 %522, i32* %6, align 4
  br label %410
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

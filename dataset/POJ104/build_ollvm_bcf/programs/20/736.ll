; ModuleID = 'source-C-CXX/20/736.c'
source_filename = "source-C-CXX/20/736.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.0lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c",%.0lf\00", align 1
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
  br i1 %8, label %9, label %438

; <label>:9:                                      ; preds = %0, %438
  %10 = alloca i32, align 4
  %11 = alloca [300 x %struct.student], align 16
  %12 = alloca %struct.student, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  store i32 0, i32* %10, align 4
  store i32 1, i32* %16, align 4
  store double 0.000000e+00, double* %17, align 8
  store double 0.000000e+00, double* %18, align 8
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  store i32 0, i32* %14, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %438

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %82, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %449

; <label>:38:                                     ; preds = %29, %449
  %39 = load i32, i32* %14, align 4
  %40 = load i32, i32* %13, align 4
  %41 = icmp slt i32 %39, %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %449

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %85

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %453

; <label>:60:                                     ; preds = %51, %453
  %61 = load i32, i32* %14, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* %11, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.student, %struct.student* %63, i32 0, i32 0
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %64)
  %66 = load i32, i32* %14, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* %11, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.student, %struct.student* %68, i32 0, i32 0
  %70 = load double, double* %69, align 16
  %71 = load double, double* %17, align 8
  %72 = fadd double %71, %70
  store double %72, double* %17, align 8
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %453

; <label>:81:                                     ; preds = %60
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %14, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %14, align 4
  br label %29

; <label>:85:                                     ; preds = %50
  %86 = load double, double* %17, align 8
  %87 = load i32, i32* %13, align 4
  %88 = sitofp i32 %87 to double
  %89 = fdiv double %86, %88
  store double %89, double* %17, align 8
  store i32 0, i32* %14, align 4
  br label %90

; <label>:90:                                     ; preds = %180, %85
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %468

; <label>:99:                                     ; preds = %90, %468
  %100 = load i32, i32* %14, align 4
  %101 = load i32, i32* %13, align 4
  %102 = icmp slt i32 %100, %101
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %468

; <label>:111:                                    ; preds = %99
  br i1 %102, label %112, label %181

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %14, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* %11, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.student, %struct.student* %115, i32 0, i32 0
  %117 = load double, double* %116, align 16
  %118 = load double, double* %17, align 8
  %119 = fsub double %117, %118
  %120 = load i32, i32* %14, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* %11, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.student, %struct.student* %122, i32 0, i32 1
  store double %119, double* %123, align 8
  %124 = load i32, i32* %14, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* %11, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.student, %struct.student* %126, i32 0, i32 1
  %128 = load double, double* %127, align 8
  %129 = fcmp olt double %128, 0.000000e+00
  br i1 %129, label %130, label %159

; <label>:130:                                    ; preds = %112
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %472

; <label>:139:                                    ; preds = %130, %472
  %140 = load i32, i32* %14, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* %11, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.student, %struct.student* %142, i32 0, i32 1
  %144 = load double, double* %143, align 8
  %145 = fsub double -0.000000e+00, %144
  %146 = load i32, i32* %14, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* %11, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.student, %struct.student* %148, i32 0, i32 1
  store double %145, double* %149, align 8
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %472

; <label>:158:                                    ; preds = %139
  br label %159

; <label>:159:                                    ; preds = %158, %112
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %485

; <label>:169:                                    ; preds = %160, %485
  %170 = load i32, i32* %14, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %14, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %485

; <label>:180:                                    ; preds = %169
  br label %90

; <label>:181:                                    ; preds = %111
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %489

; <label>:190:                                    ; preds = %181, %489
  store i32 1, i32* %15, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %489

; <label>:199:                                    ; preds = %190
  br label %200

; <label>:200:                                    ; preds = %322, %199
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %490

; <label>:209:                                    ; preds = %200, %490
  %210 = load i32, i32* %15, align 4
  %211 = load i32, i32* %13, align 4
  %212 = icmp slt i32 %210, %211
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %490

; <label>:221:                                    ; preds = %209
  br i1 %212, label %222, label %325

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %494

; <label>:231:                                    ; preds = %222, %494
  store i32 0, i32* %14, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %494

; <label>:240:                                    ; preds = %231
  br label %241

; <label>:241:                                    ; preds = %300, %240
  %242 = load i32, i32* %14, align 4
  %243 = load i32, i32* %13, align 4
  %244 = load i32, i32* %15, align 4
  %245 = sub nsw i32 %243, %244
  %246 = icmp slt i32 %242, %245
  br i1 %246, label %247, label %303

; <label>:247:                                    ; preds = %241
  %248 = load i32, i32* %14, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* %11, i64 0, i64 %249
  %251 = getelementptr inbounds %struct.student, %struct.student* %250, i32 0, i32 0
  %252 = load double, double* %251, align 16
  %253 = load i32, i32* %14, align 4
  %254 = add nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* %11, i64 0, i64 %255
  %257 = getelementptr inbounds %struct.student, %struct.student* %256, i32 0, i32 0
  %258 = load double, double* %257, align 16
  %259 = fcmp ogt double %252, %258
  br i1 %259, label %260, label %281

; <label>:260:                                    ; preds = %247
  %261 = load i32, i32* %14, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* %11, i64 0, i64 %262
  %264 = bitcast %struct.student* %12 to i8*
  %265 = bitcast %struct.student* %263 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %264, i8* %265, i64 16, i32 8, i1 false)
  %266 = load i32, i32* %14, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* %11, i64 0, i64 %267
  %269 = load i32, i32* %14, align 4
  %270 = add nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* %11, i64 0, i64 %271
  %273 = bitcast %struct.student* %268 to i8*
  %274 = bitcast %struct.student* %272 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %273, i8* %274, i64 16, i32 16, i1 false)
  %275 = load i32, i32* %14, align 4
  %276 = add nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* %11, i64 0, i64 %277
  %279 = bitcast %struct.student* %278 to i8*
  %280 = bitcast %struct.student* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %279, i8* %280, i64 16, i32 8, i1 false)
  br label %281

; <label>:281:                                    ; preds = %260, %247
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %495

; <label>:290:                                    ; preds = %281, %495
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %495

; <label>:299:                                    ; preds = %290
  br label %300

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* %14, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %14, align 4
  br label %241

; <label>:303:                                    ; preds = %241
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %496

; <label>:312:                                    ; preds = %303, %496
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %496

; <label>:321:                                    ; preds = %312
  br label %322

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* %15, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %15, align 4
  br label %200

; <label>:325:                                    ; preds = %221
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %497

; <label>:334:                                    ; preds = %325, %497
  store i32 0, i32* %14, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %497

; <label>:343:                                    ; preds = %334
  br label %344

; <label>:344:                                    ; preds = %381, %343
  %345 = load i32, i32* %14, align 4
  %346 = load i32, i32* %13, align 4
  %347 = icmp slt i32 %345, %346
  br i1 %347, label %348, label %384

; <label>:348:                                    ; preds = %344
  %349 = load i32, i32* %14, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* %11, i64 0, i64 %350
  %352 = getelementptr inbounds %struct.student, %struct.student* %351, i32 0, i32 1
  %353 = load double, double* %352, align 8
  %354 = load double, double* %18, align 8
  %355 = fcmp ogt double %353, %354
  br i1 %355, label %356, label %380

; <label>:356:                                    ; preds = %348
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %498

; <label>:365:                                    ; preds = %356, %498
  %366 = load i32, i32* %14, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* %11, i64 0, i64 %367
  %369 = getelementptr inbounds %struct.student, %struct.student* %368, i32 0, i32 1
  %370 = load double, double* %369, align 8
  store double %370, double* %18, align 8
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %498

; <label>:379:                                    ; preds = %365
  br label %380

; <label>:380:                                    ; preds = %379, %348
  br label %381

; <label>:381:                                    ; preds = %380
  %382 = load i32, i32* %14, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, i32* %14, align 4
  br label %344

; <label>:384:                                    ; preds = %344
  store i32 0, i32* %14, align 4
  br label %385

; <label>:385:                                    ; preds = %434, %384
  %386 = load i32, i32* %14, align 4
  %387 = load i32, i32* %13, align 4
  %388 = icmp slt i32 %386, %387
  br i1 %388, label %389, label %437

; <label>:389:                                    ; preds = %385
  %390 = load i32, i32* %14, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* %11, i64 0, i64 %391
  %393 = getelementptr inbounds %struct.student, %struct.student* %392, i32 0, i32 1
  %394 = load double, double* %393, align 8
  %395 = load double, double* %18, align 8
  %396 = fcmp oeq double %394, %395
  br i1 %396, label %397, label %433

; <label>:397:                                    ; preds = %389
  %398 = load i32, i32* %16, align 4
  %399 = icmp eq i32 %398, 1
  br i1 %399, label %400, label %407

; <label>:400:                                    ; preds = %397
  %401 = load i32, i32* %14, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* %11, i64 0, i64 %402
  %404 = getelementptr inbounds %struct.student, %struct.student* %403, i32 0, i32 0
  %405 = load double, double* %404, align 16
  %406 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %405)
  store i32 2, i32* %16, align 4
  br label %414

; <label>:407:                                    ; preds = %397
  %408 = load i32, i32* %14, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* %11, i64 0, i64 %409
  %411 = getelementptr inbounds %struct.student, %struct.student* %410, i32 0, i32 0
  %412 = load double, double* %411, align 16
  %413 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %412)
  br label %414

; <label>:414:                                    ; preds = %407, %400
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %504

; <label>:423:                                    ; preds = %414, %504
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %504

; <label>:432:                                    ; preds = %423
  br label %433

; <label>:433:                                    ; preds = %432, %389
  br label %434

; <label>:434:                                    ; preds = %433
  %435 = load i32, i32* %14, align 4
  %436 = add nsw i32 %435, 1
  store i32 %436, i32* %14, align 4
  br label %385

; <label>:437:                                    ; preds = %385
  ret i32 0

; <label>:438:                                    ; preds = %9, %0
  %439 = alloca i32, align 4
  %440 = alloca [300 x %struct.student], align 16
  %441 = alloca %struct.student, align 8
  %442 = alloca i32, align 4
  %443 = alloca i32, align 4
  %444 = alloca i32, align 4
  %445 = alloca i32, align 4
  %446 = alloca double, align 8
  %447 = alloca double, align 8
  store i32 0, i32* %439, align 4
  store i32 1, i32* %445, align 4
  store double 0.000000e+00, double* %446, align 8
  store double 0.000000e+00, double* %447, align 8
  %448 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %442)
  store i32 0, i32* %443, align 4
  br label %9

; <label>:449:                                    ; preds = %38, %29
  %450 = load i32, i32* %14, align 4
  %451 = load i32, i32* %13, align 4
  %452 = icmp slt i32 %450, %451
  br label %38

; <label>:453:                                    ; preds = %60, %51
  %454 = load i32, i32* %14, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* %11, i64 0, i64 %455
  %457 = getelementptr inbounds %struct.student, %struct.student* %456, i32 0, i32 0
  %458 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %457)
  %459 = load i32, i32* %14, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* %11, i64 0, i64 %460
  %462 = getelementptr inbounds %struct.student, %struct.student* %461, i32 0, i32 0
  %463 = load double, double* %462, align 16
  %464 = load double, double* %17, align 8
  %465 = fsub double %464, %463
  %466 = fmul double %465, %463
  %467 = fadd double %464, %463
  store double %467, double* %17, align 8
  br label %60

; <label>:468:                                    ; preds = %99, %90
  %469 = load i32, i32* %14, align 4
  %470 = load i32, i32* %13, align 4
  %471 = icmp slt i32 %469, %470
  br label %99

; <label>:472:                                    ; preds = %139, %130
  %473 = load i32, i32* %14, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* %11, i64 0, i64 %474
  %476 = getelementptr inbounds %struct.student, %struct.student* %475, i32 0, i32 1
  %477 = load double, double* %476, align 8
  %478 = fsub double -0.000000e+00, -0.000000e+00
  %479 = fadd double %478, %477
  %480 = fsub double -0.000000e+00, %477
  %481 = load i32, i32* %14, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* %11, i64 0, i64 %482
  %484 = getelementptr inbounds %struct.student, %struct.student* %483, i32 0, i32 1
  store double %480, double* %484, align 8
  br label %139

; <label>:485:                                    ; preds = %169, %160
  %486 = load i32, i32* %14, align 4
  %487 = shl i32 %486, 1
  %488 = add nsw i32 %486, 1
  store i32 %488, i32* %14, align 4
  br label %169

; <label>:489:                                    ; preds = %190, %181
  store i32 1, i32* %15, align 4
  br label %190

; <label>:490:                                    ; preds = %209, %200
  %491 = load i32, i32* %15, align 4
  %492 = load i32, i32* %13, align 4
  %493 = icmp slt i32 %491, %492
  br label %209

; <label>:494:                                    ; preds = %231, %222
  store i32 0, i32* %14, align 4
  br label %231

; <label>:495:                                    ; preds = %290, %281
  br label %290

; <label>:496:                                    ; preds = %312, %303
  br label %312

; <label>:497:                                    ; preds = %334, %325
  store i32 0, i32* %14, align 4
  br label %334

; <label>:498:                                    ; preds = %365, %356
  %499 = load i32, i32* %14, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [300 x %struct.student], [300 x %struct.student]* %11, i64 0, i64 %500
  %502 = getelementptr inbounds %struct.student, %struct.student* %501, i32 0, i32 1
  %503 = load double, double* %502, align 8
  store double %503, double* %18, align 8
  br label %365

; <label>:504:                                    ; preds = %423, %414
  br label %423
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

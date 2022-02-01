; ModuleID = 'source-C-CXX/69/1074.c'
source_filename = "source-C-CXX/69/1074.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.point*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double*, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = mul i64 16, %11
  %13 = call noalias i8* @malloc(i64 %12) #3
  %14 = bitcast i8* %13 to %struct.point*
  store %struct.point* %14, %struct.point** %3, align 8
  store i32 0, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %31, %0
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %34

; <label>:19:                                     ; preds = %15
  %20 = load %struct.point*, %struct.point** %3, align 8
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.point, %struct.point* %20, i64 %22
  %24 = getelementptr inbounds %struct.point, %struct.point* %23, i32 0, i32 0
  %25 = load %struct.point*, %struct.point** %3, align 8
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.point, %struct.point* %25, i64 %27
  %29 = getelementptr inbounds %struct.point, %struct.point* %28, i32 0, i32 1
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %24, double* %29)
  br label %31

; <label>:31:                                     ; preds = %19
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  br label %15

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %338

; <label>:43:                                     ; preds = %34, %338
  %44 = load i32, i32* %2, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = mul i64 8, %46
  %48 = call noalias i8* @malloc(i64 %47) #3
  %49 = bitcast i8* %48 to double*
  store double* %49, double** %6, align 8
  store i32 0, i32* %4, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %338

; <label>:58:                                     ; preds = %43
  br label %59

; <label>:59:                                     ; preds = %87, %58
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %363

; <label>:68:                                     ; preds = %59, %363
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %2, align 4
  %71 = sub nsw i32 %70, 1
  %72 = icmp slt i32 %69, %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %363

; <label>:81:                                     ; preds = %68
  br i1 %72, label %82, label %90

; <label>:82:                                     ; preds = %81
  %83 = load double*, double** %6, align 8
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds double, double* %83, i64 %85
  store double 0.000000e+00, double* %86, align 8
  br label %87

; <label>:87:                                     ; preds = %82
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %4, align 4
  br label %59

; <label>:90:                                     ; preds = %81
  store i32 0, i32* %4, align 4
  br label %91

; <label>:91:                                     ; preds = %270, %90
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %2, align 4
  %94 = sub nsw i32 %93, 1
  %95 = icmp slt i32 %92, %94
  br i1 %95, label %96, label %271

; <label>:96:                                     ; preds = %91
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %373

; <label>:105:                                    ; preds = %96, %373
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %5, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %373

; <label>:116:                                    ; preds = %105
  br label %117

; <label>:117:                                    ; preds = %228, %116
  %118 = load i32, i32* %5, align 4
  %119 = load i32, i32* %2, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %231

; <label>:121:                                    ; preds = %117
  %122 = load %struct.point*, %struct.point** %3, align 8
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.point, %struct.point* %122, i64 %124
  %126 = getelementptr inbounds %struct.point, %struct.point* %125, i32 0, i32 0
  %127 = load double, double* %126, align 8
  %128 = load %struct.point*, %struct.point** %3, align 8
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.point, %struct.point* %128, i64 %130
  %132 = getelementptr inbounds %struct.point, %struct.point* %131, i32 0, i32 0
  %133 = load double, double* %132, align 8
  %134 = fsub double %127, %133
  %135 = load %struct.point*, %struct.point** %3, align 8
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct.point, %struct.point* %135, i64 %137
  %139 = getelementptr inbounds %struct.point, %struct.point* %138, i32 0, i32 0
  %140 = load double, double* %139, align 8
  %141 = load %struct.point*, %struct.point** %3, align 8
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %struct.point, %struct.point* %141, i64 %143
  %145 = getelementptr inbounds %struct.point, %struct.point* %144, i32 0, i32 0
  %146 = load double, double* %145, align 8
  %147 = fsub double %140, %146
  %148 = fmul double %134, %147
  %149 = load %struct.point*, %struct.point** %3, align 8
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.point, %struct.point* %149, i64 %151
  %153 = getelementptr inbounds %struct.point, %struct.point* %152, i32 0, i32 1
  %154 = load double, double* %153, align 8
  %155 = load %struct.point*, %struct.point** %3, align 8
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %struct.point, %struct.point* %155, i64 %157
  %159 = getelementptr inbounds %struct.point, %struct.point* %158, i32 0, i32 1
  %160 = load double, double* %159, align 8
  %161 = fsub double %154, %160
  %162 = load %struct.point*, %struct.point** %3, align 8
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds %struct.point, %struct.point* %162, i64 %164
  %166 = getelementptr inbounds %struct.point, %struct.point* %165, i32 0, i32 1
  %167 = load double, double* %166, align 8
  %168 = load %struct.point*, %struct.point** %3, align 8
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds %struct.point, %struct.point* %168, i64 %170
  %172 = getelementptr inbounds %struct.point, %struct.point* %171, i32 0, i32 1
  %173 = load double, double* %172, align 8
  %174 = fsub double %167, %173
  %175 = fmul double %161, %174
  %176 = fadd double %148, %175
  %177 = call double @sqrt(double %176) #3
  store double %177, double* %7, align 8
  %178 = load double, double* %7, align 8
  %179 = load double*, double** %6, align 8
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds double, double* %179, i64 %181
  %183 = load double, double* %182, align 8
  %184 = fcmp ogt double %178, %183
  br i1 %184, label %185, label %209

; <label>:185:                                    ; preds = %121
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %382

; <label>:194:                                    ; preds = %185, %382
  %195 = load double, double* %7, align 8
  %196 = load double*, double** %6, align 8
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds double, double* %196, i64 %198
  store double %195, double* %199, align 8
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %382

; <label>:208:                                    ; preds = %194
  br label %209

; <label>:209:                                    ; preds = %208, %121
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %388

; <label>:218:                                    ; preds = %209, %388
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %388

; <label>:227:                                    ; preds = %218
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %5, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %5, align 4
  br label %117

; <label>:231:                                    ; preds = %117
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %389

; <label>:240:                                    ; preds = %231, %389
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %389

; <label>:249:                                    ; preds = %240
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %390

; <label>:259:                                    ; preds = %250, %390
  %260 = load i32, i32* %4, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %4, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %390

; <label>:270:                                    ; preds = %259
  br label %91

; <label>:271:                                    ; preds = %91
  store double 0.000000e+00, double* %8, align 8
  store i32 0, i32* %4, align 4
  br label %272

; <label>:272:                                    ; preds = %328, %271
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %404

; <label>:281:                                    ; preds = %272, %404
  %282 = load i32, i32* %4, align 4
  %283 = load i32, i32* %2, align 4
  %284 = sub nsw i32 %283, 1
  %285 = icmp slt i32 %282, %284
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %404

; <label>:294:                                    ; preds = %281
  br i1 %285, label %295, label %331

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %415

; <label>:304:                                    ; preds = %295, %415
  %305 = load double*, double** %6, align 8
  %306 = load i32, i32* %4, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds double, double* %305, i64 %307
  %309 = load double, double* %308, align 8
  %310 = load double, double* %8, align 8
  %311 = fcmp ogt double %309, %310
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %415

; <label>:320:                                    ; preds = %304
  br i1 %311, label %321, label %327

; <label>:321:                                    ; preds = %320
  %322 = load double*, double** %6, align 8
  %323 = load i32, i32* %4, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds double, double* %322, i64 %324
  %326 = load double, double* %325, align 8
  store double %326, double* %8, align 8
  br label %327

; <label>:327:                                    ; preds = %321, %320
  br label %328

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* %4, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %4, align 4
  br label %272

; <label>:331:                                    ; preds = %294
  %332 = load double, double* %8, align 8
  %333 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %332)
  %334 = call i32 @getchar()
  %335 = call i32 @getchar()
  %336 = call i32 @getchar()
  %337 = load i32, i32* %1, align 4
  ret i32 %337

; <label>:338:                                    ; preds = %43, %34
  %339 = load i32, i32* %2, align 4
  %340 = sub i32 0, %339
  %341 = add i32 %340, 1
  %342 = sub i32 0, %339
  %343 = add i32 %342, 1
  %344 = sub i32 %339, 1
  %345 = mul i32 %344, 1
  %346 = sub nsw i32 %339, 1
  %347 = sext i32 %346 to i64
  %348 = sub i64 8, %347
  %349 = mul i64 %348, %347
  %350 = sub i64 0, 8
  %351 = add i64 %350, %347
  %352 = sub i64 8, %347
  %353 = mul i64 %352, %347
  %354 = sub i64 8, %347
  %355 = mul i64 %354, %347
  %356 = shl i64 8, %347
  %357 = sub i64 8, %347
  %358 = mul i64 %357, %347
  %359 = shl i64 8, %347
  %360 = mul i64 8, %347
  %361 = call noalias i8* @malloc(i64 %360) #3
  %362 = bitcast i8* %361 to double*
  store double* %362, double** %6, align 8
  store i32 0, i32* %4, align 4
  br label %43

; <label>:363:                                    ; preds = %68, %59
  %364 = load i32, i32* %4, align 4
  %365 = load i32, i32* %2, align 4
  %366 = sub i32 %365, 1
  %367 = mul i32 %366, 1
  %368 = shl i32 %365, 1
  %369 = sub i32 %365, 1
  %370 = mul i32 %369, 1
  %371 = sub nsw i32 %365, 1
  %372 = icmp slt i32 %364, %371
  br label %68

; <label>:373:                                    ; preds = %105, %96
  %374 = load i32, i32* %4, align 4
  %375 = sub i32 %374, 1
  %376 = mul i32 %375, 1
  %377 = sub i32 %374, 1
  %378 = mul i32 %377, 1
  %379 = sub i32 0, %374
  %380 = add i32 %379, 1
  %381 = add nsw i32 %374, 1
  store i32 %381, i32* %5, align 4
  br label %105

; <label>:382:                                    ; preds = %194, %185
  %383 = load double, double* %7, align 8
  %384 = load double*, double** %6, align 8
  %385 = load i32, i32* %4, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds double, double* %384, i64 %386
  store double %383, double* %387, align 8
  br label %194

; <label>:388:                                    ; preds = %218, %209
  br label %218

; <label>:389:                                    ; preds = %240, %231
  br label %240

; <label>:390:                                    ; preds = %259, %250
  %391 = load i32, i32* %4, align 4
  %392 = shl i32 %391, 1
  %393 = sub i32 0, %391
  %394 = add i32 %393, 1
  %395 = sub i32 %391, 1
  %396 = mul i32 %395, 1
  %397 = sub i32 0, %391
  %398 = add i32 %397, 1
  %399 = sub i32 %391, 1
  %400 = mul i32 %399, 1
  %401 = sub i32 0, %391
  %402 = add i32 %401, 1
  %403 = add nsw i32 %391, 1
  store i32 %403, i32* %4, align 4
  br label %259

; <label>:404:                                    ; preds = %281, %272
  %405 = load i32, i32* %4, align 4
  %406 = load i32, i32* %2, align 4
  %407 = sub i32 %406, 1
  %408 = mul i32 %407, 1
  %409 = sub i32 0, %406
  %410 = add i32 %409, 1
  %411 = sub i32 0, %406
  %412 = add i32 %411, 1
  %413 = sub nsw i32 %406, 1
  %414 = icmp slt i32 %405, %413
  br label %281

; <label>:415:                                    ; preds = %304, %295
  %416 = load double*, double** %6, align 8
  %417 = load i32, i32* %4, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds double, double* %416, i64 %418
  %420 = load double, double* %419, align 8
  %421 = load double, double* %8, align 8
  %422 = fcmp ogt double %420, %421
  br label %304
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

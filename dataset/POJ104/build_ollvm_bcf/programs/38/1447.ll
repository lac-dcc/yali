; ModuleID = 'source-C-CXX/38/1447.c'
source_filename = "source-C-CXX/38/1447.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [50 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"%s\0A%.lf\0A%.lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [200 x double], align 16
  %6 = alloca double, align 8
  %7 = alloca [200 x %struct.student], align 16
  store i32 0, i32* %3, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %271, %0
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %365

; <label>:18:                                     ; preds = %9, %365
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %1, align 4
  %21 = icmp slt i32 %19, %20
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %365

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %272

; <label>:31:                                     ; preds = %30
  store i32 0, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %7, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 0
  %36 = getelementptr inbounds [50 x i8], [50 x i8]* %35, i32 0, i32 0
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %7, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 1
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %7, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 2
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %7, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 3
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %7, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 4
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %7, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 5
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %36, i32* %40, i32* %44, i8* %48, i8* %52, i32* %56)
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %7, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 1
  %62 = load i32, i32* %61, align 4
  %63 = icmp sgt i32 %62, 80
  br i1 %63, label %64, label %92

; <label>:64:                                     ; preds = %31
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %7, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.student, %struct.student* %67, i32 0, i32 5
  %69 = load i32, i32* %68, align 4
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %92

; <label>:71:                                     ; preds = %64
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %369

; <label>:80:                                     ; preds = %71, %369
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 8000
  store i32 %82, i32* %3, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %369

; <label>:91:                                     ; preds = %80
  br label %92

; <label>:92:                                     ; preds = %91, %64, %31
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %7, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.student, %struct.student* %95, i32 0, i32 1
  %97 = load i32, i32* %96, align 4
  %98 = icmp sgt i32 %97, 85
  br i1 %98, label %99, label %127

; <label>:99:                                     ; preds = %92
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %7, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.student, %struct.student* %102, i32 0, i32 2
  %104 = load i32, i32* %103, align 4
  %105 = icmp sgt i32 %104, 80
  br i1 %105, label %106, label %127

; <label>:106:                                    ; preds = %99
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %373

; <label>:115:                                    ; preds = %106, %373
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, 4000
  store i32 %117, i32* %3, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %373

; <label>:126:                                    ; preds = %115
  br label %127

; <label>:127:                                    ; preds = %126, %99, %92
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %7, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.student, %struct.student* %130, i32 0, i32 1
  %132 = load i32, i32* %131, align 4
  %133 = icmp sgt i32 %132, 90
  br i1 %133, label %134, label %137

; <label>:134:                                    ; preds = %127
  %135 = load i32, i32* %3, align 4
  %136 = add nsw i32 %135, 2000
  store i32 %136, i32* %3, align 4
  br label %137

; <label>:137:                                    ; preds = %134, %127
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %378

; <label>:146:                                    ; preds = %137, %378
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %7, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.student, %struct.student* %149, i32 0, i32 1
  %151 = load i32, i32* %150, align 4
  %152 = icmp sgt i32 %151, 85
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %378

; <label>:161:                                    ; preds = %146
  br i1 %152, label %162, label %173

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %2, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %7, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.student, %struct.student* %165, i32 0, i32 4
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 89
  br i1 %169, label %170, label %173

; <label>:170:                                    ; preds = %162
  %171 = load i32, i32* %3, align 4
  %172 = add nsw i32 %171, 1000
  store i32 %172, i32* %3, align 4
  br label %173

; <label>:173:                                    ; preds = %170, %162, %161
  %174 = load i32, i32* %2, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %7, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.student, %struct.student* %176, i32 0, i32 2
  %178 = load i32, i32* %177, align 4
  %179 = icmp sgt i32 %178, 80
  br i1 %179, label %180, label %227

; <label>:180:                                    ; preds = %173
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %385

; <label>:189:                                    ; preds = %180, %385
  %190 = load i32, i32* %2, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %7, i64 0, i64 %191
  %193 = getelementptr inbounds %struct.student, %struct.student* %192, i32 0, i32 3
  %194 = load i8, i8* %193, align 4
  %195 = sext i8 %194 to i32
  %196 = icmp eq i32 %195, 89
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %385

; <label>:205:                                    ; preds = %189
  br i1 %196, label %206, label %227

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %393

; <label>:215:                                    ; preds = %206, %393
  %216 = load i32, i32* %3, align 4
  %217 = add nsw i32 %216, 850
  store i32 %217, i32* %3, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %393

; <label>:226:                                    ; preds = %215
  br label %227

; <label>:227:                                    ; preds = %226, %205, %173
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %396

; <label>:236:                                    ; preds = %227, %396
  %237 = load i32, i32* %3, align 4
  %238 = sitofp i32 %237 to double
  %239 = load i32, i32* %2, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [200 x double], [200 x double]* %5, i64 0, i64 %240
  store double %238, double* %241, align 8
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %396

; <label>:250:                                    ; preds = %236
  br label %251

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %402

; <label>:260:                                    ; preds = %251, %402
  %261 = load i32, i32* %2, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %2, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %402

; <label>:271:                                    ; preds = %260
  br label %9

; <label>:272:                                    ; preds = %30
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %413

; <label>:281:                                    ; preds = %272, %413
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store double 0.000000e+00, double* %6, align 8
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %413

; <label>:290:                                    ; preds = %281
  br label %291

; <label>:291:                                    ; preds = %350, %290
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %414

; <label>:300:                                    ; preds = %291, %414
  %301 = load i32, i32* %2, align 4
  %302 = load i32, i32* %1, align 4
  %303 = icmp slt i32 %301, %302
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %414

; <label>:312:                                    ; preds = %300
  br i1 %303, label %313, label %353

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* %2, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [200 x double], [200 x double]* %5, i64 0, i64 %315
  %317 = load double, double* %316, align 8
  %318 = load i32, i32* %4, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [200 x double], [200 x double]* %5, i64 0, i64 %319
  %321 = load double, double* %320, align 8
  %322 = fcmp ogt double %317, %321
  br i1 %322, label %323, label %343

; <label>:323:                                    ; preds = %313
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %418

; <label>:332:                                    ; preds = %323, %418
  %333 = load i32, i32* %2, align 4
  store i32 %333, i32* %4, align 4
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %418

; <label>:342:                                    ; preds = %332
  br label %343

; <label>:343:                                    ; preds = %342, %313
  %344 = load double, double* %6, align 8
  %345 = load i32, i32* %2, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [200 x double], [200 x double]* %5, i64 0, i64 %346
  %348 = load double, double* %347, align 8
  %349 = fadd double %344, %348
  store double %349, double* %6, align 8
  br label %350

; <label>:350:                                    ; preds = %343
  %351 = load i32, i32* %2, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, i32* %2, align 4
  br label %291

; <label>:353:                                    ; preds = %312
  %354 = load i32, i32* %4, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %7, i64 0, i64 %355
  %357 = getelementptr inbounds %struct.student, %struct.student* %356, i32 0, i32 0
  %358 = getelementptr inbounds [50 x i8], [50 x i8]* %357, i32 0, i32 0
  %359 = load i32, i32* %4, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [200 x double], [200 x double]* %5, i64 0, i64 %360
  %362 = load double, double* %361, align 8
  %363 = load double, double* %6, align 8
  %364 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), i8* %358, double %362, double %363)
  ret void

; <label>:365:                                    ; preds = %18, %9
  %366 = load i32, i32* %2, align 4
  %367 = load i32, i32* %1, align 4
  %368 = icmp slt i32 %366, %367
  br label %18

; <label>:369:                                    ; preds = %80, %71
  %370 = load i32, i32* %3, align 4
  %371 = shl i32 %370, 8000
  %372 = add nsw i32 %370, 8000
  store i32 %372, i32* %3, align 4
  br label %80

; <label>:373:                                    ; preds = %115, %106
  %374 = load i32, i32* %3, align 4
  %375 = sub i32 0, %374
  %376 = add i32 %375, 4000
  %377 = add nsw i32 %374, 4000
  store i32 %377, i32* %3, align 4
  br label %115

; <label>:378:                                    ; preds = %146, %137
  %379 = load i32, i32* %2, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %7, i64 0, i64 %380
  %382 = getelementptr inbounds %struct.student, %struct.student* %381, i32 0, i32 1
  %383 = load i32, i32* %382, align 4
  %384 = icmp sgt i32 %383, 85
  br label %146

; <label>:385:                                    ; preds = %189, %180
  %386 = load i32, i32* %2, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %7, i64 0, i64 %387
  %389 = getelementptr inbounds %struct.student, %struct.student* %388, i32 0, i32 3
  %390 = load i8, i8* %389, align 4
  %391 = sext i8 %390 to i32
  %392 = icmp eq i32 %391, 89
  br label %189

; <label>:393:                                    ; preds = %215, %206
  %394 = load i32, i32* %3, align 4
  %395 = add nsw i32 %394, 850
  store i32 %395, i32* %3, align 4
  br label %215

; <label>:396:                                    ; preds = %236, %227
  %397 = load i32, i32* %3, align 4
  %398 = sitofp i32 %397 to double
  %399 = load i32, i32* %2, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [200 x double], [200 x double]* %5, i64 0, i64 %400
  store double %398, double* %401, align 8
  br label %236

; <label>:402:                                    ; preds = %260, %251
  %403 = load i32, i32* %2, align 4
  %404 = shl i32 %403, 1
  %405 = sub i32 0, %403
  %406 = add i32 %405, 1
  %407 = sub i32 0, %403
  %408 = add i32 %407, 1
  %409 = sub i32 0, %403
  %410 = add i32 %409, 1
  %411 = shl i32 %403, 1
  %412 = add nsw i32 %403, 1
  store i32 %412, i32* %2, align 4
  br label %260

; <label>:413:                                    ; preds = %281, %272
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store double 0.000000e+00, double* %6, align 8
  br label %281

; <label>:414:                                    ; preds = %300, %291
  %415 = load i32, i32* %2, align 4
  %416 = load i32, i32* %1, align 4
  %417 = icmp slt i32 %415, %416
  br label %300

; <label>:418:                                    ; preds = %332, %323
  %419 = load i32, i32* %2, align 4
  store i32 %419, i32* %4, align 4
  br label %332
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

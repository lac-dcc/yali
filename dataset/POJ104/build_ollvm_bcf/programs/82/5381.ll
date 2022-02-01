; ModuleID = 'source-C-CXX/82/5381.c'
source_filename = "source-C-CXX/82/5381.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca i8*, align 8
  %7 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %6, align 8
  %12 = alloca i32, i64 %10, align 16
  %13 = load i32, i32* %2, align 4
  %14 = zext i32 %13 to i64
  %15 = alloca i32, i64 %14, align 16
  %16 = load i32, i32* %2, align 4
  %17 = zext i32 %16 to i64
  %18 = alloca double, i64 %17, align 16
  store i32 0, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %28, %0
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %31

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %12, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  br label %28

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  br label %19

; <label>:31:                                     ; preds = %19
  store i32 0, i32* %3, align 4
  br label %32

; <label>:32:                                     ; preds = %41, %31
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %44

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %15, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  br label %41

; <label>:41:                                     ; preds = %36
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  br label %32

; <label>:44:                                     ; preds = %32
  store i32 0, i32* %3, align 4
  br label %45

; <label>:45:                                     ; preds = %346, %44
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %347

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %15, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp sgt i32 %53, 89
  br i1 %54, label %55, label %59

; <label>:55:                                     ; preds = %49
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds double, double* %18, i64 %57
  store double 4.000000e+00, double* %58, align 8
  br label %307

; <label>:59:                                     ; preds = %49
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %15, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp sgt i32 %63, 84
  br i1 %64, label %65, label %93

; <label>:65:                                     ; preds = %59
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %15, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp slt i32 %69, 90
  br i1 %70, label %71, label %93

; <label>:71:                                     ; preds = %65
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %428

; <label>:80:                                     ; preds = %71, %428
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds double, double* %18, i64 %82
  store double 3.700000e+00, double* %83, align 8
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %428

; <label>:92:                                     ; preds = %80
  br label %306

; <label>:93:                                     ; preds = %65, %59
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %15, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp sgt i32 %97, 81
  br i1 %98, label %99, label %109

; <label>:99:                                     ; preds = %93
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %15, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp slt i32 %103, 85
  br i1 %104, label %105, label %109

; <label>:105:                                    ; preds = %99
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds double, double* %18, i64 %107
  store double 3.300000e+00, double* %108, align 8
  br label %287

; <label>:109:                                    ; preds = %99, %93
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %15, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp sgt i32 %113, 77
  br i1 %114, label %115, label %125

; <label>:115:                                    ; preds = %109
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %15, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp slt i32 %119, 82
  br i1 %120, label %121, label %125

; <label>:121:                                    ; preds = %115
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds double, double* %18, i64 %123
  store double 3.000000e+00, double* %124, align 8
  br label %286

; <label>:125:                                    ; preds = %115, %109
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %15, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp sgt i32 %129, 74
  br i1 %130, label %131, label %159

; <label>:131:                                    ; preds = %125
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %15, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp slt i32 %135, 78
  br i1 %136, label %137, label %159

; <label>:137:                                    ; preds = %131
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %432

; <label>:146:                                    ; preds = %137, %432
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds double, double* %18, i64 %148
  store double 2.700000e+00, double* %149, align 8
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %432

; <label>:158:                                    ; preds = %146
  br label %285

; <label>:159:                                    ; preds = %131, %125
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, i32* %15, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp sgt i32 %163, 71
  br i1 %164, label %165, label %175

; <label>:165:                                    ; preds = %159
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, i32* %15, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp slt i32 %169, 75
  br i1 %170, label %171, label %175

; <label>:171:                                    ; preds = %165
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds double, double* %18, i64 %173
  store double 2.300000e+00, double* %174, align 8
  br label %266

; <label>:175:                                    ; preds = %165, %159
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, i32* %15, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp sgt i32 %179, 67
  br i1 %180, label %181, label %191

; <label>:181:                                    ; preds = %175
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, i32* %15, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp slt i32 %185, 72
  br i1 %186, label %187, label %191

; <label>:187:                                    ; preds = %181
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds double, double* %18, i64 %189
  store double 2.000000e+00, double* %190, align 8
  br label %265

; <label>:191:                                    ; preds = %181, %175
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, i32* %15, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = icmp sgt i32 %195, 63
  br i1 %196, label %197, label %225

; <label>:197:                                    ; preds = %191
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %436

; <label>:206:                                    ; preds = %197, %436
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, i32* %15, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = icmp slt i32 %210, 68
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %436

; <label>:220:                                    ; preds = %206
  br i1 %211, label %221, label %225

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds double, double* %18, i64 %223
  store double 1.500000e+00, double* %224, align 8
  br label %264

; <label>:225:                                    ; preds = %220, %191
  %226 = load i32, i32* %3, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, i32* %15, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = icmp sgt i32 %229, 59
  br i1 %230, label %231, label %241

; <label>:231:                                    ; preds = %225
  %232 = load i32, i32* %3, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, i32* %15, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = icmp slt i32 %235, 64
  br i1 %236, label %237, label %241

; <label>:237:                                    ; preds = %231
  %238 = load i32, i32* %3, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds double, double* %18, i64 %239
  store double 1.000000e+00, double* %240, align 8
  br label %263

; <label>:241:                                    ; preds = %231, %225
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %442

; <label>:250:                                    ; preds = %241, %442
  %251 = load i32, i32* %3, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds double, double* %18, i64 %252
  store double 0.000000e+00, double* %253, align 8
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %442

; <label>:262:                                    ; preds = %250
  br label %263

; <label>:263:                                    ; preds = %262, %237
  br label %264

; <label>:264:                                    ; preds = %263, %221
  br label %265

; <label>:265:                                    ; preds = %264, %187
  br label %266

; <label>:266:                                    ; preds = %265, %171
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %446

; <label>:275:                                    ; preds = %266, %446
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %446

; <label>:284:                                    ; preds = %275
  br label %285

; <label>:285:                                    ; preds = %284, %158
  br label %286

; <label>:286:                                    ; preds = %285, %121
  br label %287

; <label>:287:                                    ; preds = %286, %105
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %447

; <label>:296:                                    ; preds = %287, %447
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %447

; <label>:305:                                    ; preds = %296
  br label %306

; <label>:306:                                    ; preds = %305, %92
  br label %307

; <label>:307:                                    ; preds = %306, %55
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %448

; <label>:316:                                    ; preds = %307, %448
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %448

; <label>:325:                                    ; preds = %316
  br label %326

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %449

; <label>:335:                                    ; preds = %326, %449
  %336 = load i32, i32* %3, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %3, align 4
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %449

; <label>:346:                                    ; preds = %335
  br label %45

; <label>:347:                                    ; preds = %45
  store double 0.000000e+00, double* %7, align 8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %348

; <label>:348:                                    ; preds = %365, %347
  %349 = load i32, i32* %3, align 4
  %350 = load i32, i32* %2, align 4
  %351 = icmp slt i32 %349, %350
  br i1 %351, label %352, label %368

; <label>:352:                                    ; preds = %348
  %353 = load double, double* %7, align 8
  %354 = load i32, i32* %3, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i32, i32* %12, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = sitofp i32 %357 to double
  %359 = load i32, i32* %3, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds double, double* %18, i64 %360
  %362 = load double, double* %361, align 8
  %363 = fmul double %358, %362
  %364 = fadd double %353, %363
  store double %364, double* %7, align 8
  br label %365

; <label>:365:                                    ; preds = %352
  %366 = load i32, i32* %3, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, i32* %3, align 4
  br label %348

; <label>:368:                                    ; preds = %348
  store i32 0, i32* %3, align 4
  br label %369

; <label>:369:                                    ; preds = %400, %368
  %370 = load i32, i32* %3, align 4
  %371 = load i32, i32* %2, align 4
  %372 = icmp slt i32 %370, %371
  br i1 %372, label %373, label %401

; <label>:373:                                    ; preds = %369
  %374 = load i32, i32* %4, align 4
  %375 = load i32, i32* %3, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i32, i32* %12, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = add nsw i32 %374, %378
  store i32 %379, i32* %4, align 4
  br label %380

; <label>:380:                                    ; preds = %373
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %454

; <label>:389:                                    ; preds = %380, %454
  %390 = load i32, i32* %3, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, i32* %3, align 4
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %454

; <label>:400:                                    ; preds = %389
  br label %369

; <label>:401:                                    ; preds = %369
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %457

; <label>:410:                                    ; preds = %401, %457
  %411 = load double, double* %7, align 8
  %412 = load i32, i32* %4, align 4
  %413 = sitofp i32 %412 to double
  %414 = fdiv double %411, %413
  store double %414, double* %5, align 8
  %415 = load double, double* %5, align 8
  %416 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %415)
  store i32 0, i32* %1, align 4
  %417 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %417)
  %418 = load i32, i32* %1, align 4
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %457

; <label>:427:                                    ; preds = %410
  ret i32 %418

; <label>:428:                                    ; preds = %80, %71
  %429 = load i32, i32* %3, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds double, double* %18, i64 %430
  store double 3.700000e+00, double* %431, align 8
  br label %80

; <label>:432:                                    ; preds = %146, %137
  %433 = load i32, i32* %3, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds double, double* %18, i64 %434
  store double 2.700000e+00, double* %435, align 8
  br label %146

; <label>:436:                                    ; preds = %206, %197
  %437 = load i32, i32* %3, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds i32, i32* %15, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = icmp slt i32 %440, 68
  br label %206

; <label>:442:                                    ; preds = %250, %241
  %443 = load i32, i32* %3, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds double, double* %18, i64 %444
  store double 0.000000e+00, double* %445, align 8
  br label %250

; <label>:446:                                    ; preds = %275, %266
  br label %275

; <label>:447:                                    ; preds = %296, %287
  br label %296

; <label>:448:                                    ; preds = %316, %307
  br label %316

; <label>:449:                                    ; preds = %335, %326
  %450 = load i32, i32* %3, align 4
  %451 = sub i32 %450, 1
  %452 = mul i32 %451, 1
  %453 = add nsw i32 %450, 1
  store i32 %453, i32* %3, align 4
  br label %335

; <label>:454:                                    ; preds = %389, %380
  %455 = load i32, i32* %3, align 4
  %456 = add nsw i32 %455, 1
  store i32 %456, i32* %3, align 4
  br label %389

; <label>:457:                                    ; preds = %410, %401
  %458 = load double, double* %7, align 8
  %459 = load i32, i32* %4, align 4
  %460 = sitofp i32 %459 to double
  %461 = fsub double %458, %460
  %462 = fmul double %461, %460
  %463 = fsub double %458, %460
  %464 = fmul double %463, %460
  %465 = fsub double -0.000000e+00, %458
  %466 = fadd double %465, %460
  %467 = fdiv double %458, %460
  store double %467, double* %5, align 8
  %468 = load double, double* %5, align 8
  %469 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %468)
  store i32 0, i32* %1, align 4
  %470 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %470)
  %471 = load i32, i32* %1, align 4
  br label %410
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

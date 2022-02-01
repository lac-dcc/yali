; ModuleID = 'source-C-CXX/82/5504.c'
source_filename = "source-C-CXX/82/5504.c"
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
  %3 = alloca i8*, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  store i8* %13, i8** %3, align 8
  %14 = alloca i32, i64 %12, align 16
  %15 = load i32, i32* %2, align 4
  %16 = zext i32 %15 to i64
  %17 = alloca i32, i64 %16, align 16
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store i32 0, i32* %8, align 4
  br label %18

; <label>:18:                                     ; preds = %72, %0
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %73

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %384

; <label>:31:                                     ; preds = %22, %384
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %17, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %17, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sitofp i32 %39 to double
  %41 = load double, double* %5, align 8
  %42 = fadd double %41, %40
  store double %42, double* %5, align 8
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %384

; <label>:51:                                     ; preds = %31
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %406

; <label>:61:                                     ; preds = %52, %406
  %62 = load i32, i32* %8, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %8, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %406

; <label>:72:                                     ; preds = %61
  br label %18

; <label>:73:                                     ; preds = %18
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %416

; <label>:82:                                     ; preds = %73, %416
  store i32 0, i32* %9, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %416

; <label>:91:                                     ; preds = %82
  br label %92

; <label>:92:                                     ; preds = %355, %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %417

; <label>:101:                                    ; preds = %92, %417
  %102 = load i32, i32* %9, align 4
  %103 = load i32, i32* %2, align 4
  %104 = icmp slt i32 %102, %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %417

; <label>:113:                                    ; preds = %101
  br i1 %104, label %114, label %358

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %9, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %14, i64 %116
  %118 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %117)
  %119 = load i32, i32* %9, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %14, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sitofp i32 %122 to double
  %124 = fcmp ogt double %123, 8.900000e+01
  br i1 %124, label %125, label %126

; <label>:125:                                    ; preds = %114
  store double 4.000000e+00, double* %4, align 8
  br label %345

; <label>:126:                                    ; preds = %114
  %127 = load i32, i32* %9, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %14, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sitofp i32 %130 to double
  %132 = fcmp olt double %131, 9.000000e+01
  br i1 %132, label %133, label %141

; <label>:133:                                    ; preds = %126
  %134 = load i32, i32* %9, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %14, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sitofp i32 %137 to double
  %139 = fcmp ogt double %138, 8.400000e+01
  br i1 %139, label %140, label %141

; <label>:140:                                    ; preds = %133
  store double 3.700000e+00, double* %4, align 8
  br label %344

; <label>:141:                                    ; preds = %133, %126
  %142 = load i32, i32* %9, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, i32* %14, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = sitofp i32 %145 to double
  %147 = fcmp ogt double %146, 8.100000e+01
  br i1 %147, label %148, label %156

; <label>:148:                                    ; preds = %141
  %149 = load i32, i32* %9, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, i32* %14, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = sitofp i32 %152 to double
  %154 = fcmp olt double %153, 8.500000e+01
  br i1 %154, label %155, label %156

; <label>:155:                                    ; preds = %148
  store double 3.300000e+00, double* %4, align 8
  br label %343

; <label>:156:                                    ; preds = %148, %141
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %421

; <label>:165:                                    ; preds = %156, %421
  %166 = load i32, i32* %9, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, i32* %14, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = sitofp i32 %169 to double
  %171 = fcmp ogt double %170, 7.700000e+01
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %421

; <label>:180:                                    ; preds = %165
  br i1 %171, label %181, label %189

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %9, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, i32* %14, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = sitofp i32 %185 to double
  %187 = fcmp olt double %186, 8.200000e+01
  br i1 %187, label %188, label %189

; <label>:188:                                    ; preds = %181
  store double 3.000000e+00, double* %4, align 8
  br label %342

; <label>:189:                                    ; preds = %181, %180
  %190 = load i32, i32* %9, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, i32* %14, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = sitofp i32 %193 to double
  %195 = fcmp ogt double %194, 7.400000e+01
  br i1 %195, label %196, label %204

; <label>:196:                                    ; preds = %189
  %197 = load i32, i32* %9, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, i32* %14, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = sitofp i32 %200 to double
  %202 = fcmp olt double %201, 7.800000e+01
  br i1 %202, label %203, label %204

; <label>:203:                                    ; preds = %196
  store double 2.700000e+00, double* %4, align 8
  br label %341

; <label>:204:                                    ; preds = %196, %189
  %205 = load i32, i32* %9, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, i32* %14, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = sitofp i32 %208 to double
  %210 = fcmp ogt double %209, 7.100000e+01
  br i1 %210, label %211, label %237

; <label>:211:                                    ; preds = %204
  %212 = load i32, i32* %9, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, i32* %14, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = sitofp i32 %215 to double
  %217 = fcmp olt double %216, 7.500000e+01
  br i1 %217, label %218, label %237

; <label>:218:                                    ; preds = %211
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %428

; <label>:227:                                    ; preds = %218, %428
  store double 2.300000e+00, double* %4, align 8
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %428

; <label>:236:                                    ; preds = %227
  br label %322

; <label>:237:                                    ; preds = %211, %204
  %238 = load i32, i32* %9, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, i32* %14, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = sitofp i32 %241 to double
  %243 = fcmp ogt double %242, 6.700000e+01
  br i1 %243, label %244, label %252

; <label>:244:                                    ; preds = %237
  %245 = load i32, i32* %9, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, i32* %14, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = sitofp i32 %248 to double
  %250 = fcmp olt double %249, 7.200000e+01
  br i1 %250, label %251, label %252

; <label>:251:                                    ; preds = %244
  store double 2.000000e+00, double* %4, align 8
  br label %321

; <label>:252:                                    ; preds = %244, %237
  %253 = load i32, i32* %9, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, i32* %14, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = sitofp i32 %256 to double
  %258 = fcmp ogt double %257, 6.300000e+01
  br i1 %258, label %259, label %285

; <label>:259:                                    ; preds = %252
  %260 = load i32, i32* %9, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, i32* %14, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = sitofp i32 %263 to double
  %265 = fcmp olt double %264, 6.800000e+01
  br i1 %265, label %266, label %285

; <label>:266:                                    ; preds = %259
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %429

; <label>:275:                                    ; preds = %266, %429
  store double 1.500000e+00, double* %4, align 8
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %429

; <label>:284:                                    ; preds = %275
  br label %320

; <label>:285:                                    ; preds = %259, %252
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %430

; <label>:294:                                    ; preds = %285, %430
  %295 = load i32, i32* %9, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i32, i32* %14, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = sitofp i32 %298 to double
  %300 = fcmp ogt double %299, 5.900000e+01
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %430

; <label>:309:                                    ; preds = %294
  br i1 %300, label %310, label %318

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* %9, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i32, i32* %14, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = sitofp i32 %314 to double
  %316 = fcmp olt double %315, 6.400000e+01
  br i1 %316, label %317, label %318

; <label>:317:                                    ; preds = %310
  store double 1.000000e+00, double* %4, align 8
  br label %319

; <label>:318:                                    ; preds = %310, %309
  store double 0.000000e+00, double* %4, align 8
  br label %319

; <label>:319:                                    ; preds = %318, %317
  br label %320

; <label>:320:                                    ; preds = %319, %284
  br label %321

; <label>:321:                                    ; preds = %320, %251
  br label %322

; <label>:322:                                    ; preds = %321, %236
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %437

; <label>:331:                                    ; preds = %322, %437
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %437

; <label>:340:                                    ; preds = %331
  br label %341

; <label>:341:                                    ; preds = %340, %203
  br label %342

; <label>:342:                                    ; preds = %341, %188
  br label %343

; <label>:343:                                    ; preds = %342, %155
  br label %344

; <label>:344:                                    ; preds = %343, %140
  br label %345

; <label>:345:                                    ; preds = %344, %125
  %346 = load double, double* %4, align 8
  %347 = load i32, i32* %9, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i32, i32* %17, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = sitofp i32 %350 to double
  %352 = fmul double %346, %351
  %353 = load double, double* %6, align 8
  %354 = fadd double %353, %352
  store double %354, double* %6, align 8
  br label %355

; <label>:355:                                    ; preds = %345
  %356 = load i32, i32* %9, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %9, align 4
  br label %92

; <label>:358:                                    ; preds = %113
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %438

; <label>:367:                                    ; preds = %358, %438
  %368 = load double, double* %6, align 8
  %369 = load double, double* %5, align 8
  %370 = fdiv double %368, %369
  store double %370, double* %7, align 8
  %371 = load double, double* %7, align 8
  %372 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %371)
  store i32 0, i32* %1, align 4
  %373 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %373)
  %374 = load i32, i32* %1, align 4
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %438

; <label>:383:                                    ; preds = %367
  ret i32 %374

; <label>:384:                                    ; preds = %31, %22
  %385 = load i32, i32* %8, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i32, i32* %17, i64 %386
  %388 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %387)
  %389 = load i32, i32* %8, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i32, i32* %17, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = sitofp i32 %392 to double
  %394 = load double, double* %5, align 8
  %395 = fsub double %394, %393
  %396 = fmul double %395, %393
  %397 = fsub double -0.000000e+00, %394
  %398 = fadd double %397, %393
  %399 = fsub double %394, %393
  %400 = fmul double %399, %393
  %401 = fsub double -0.000000e+00, %394
  %402 = fadd double %401, %393
  %403 = fsub double -0.000000e+00, %394
  %404 = fadd double %403, %393
  %405 = fadd double %394, %393
  store double %405, double* %5, align 8
  br label %31

; <label>:406:                                    ; preds = %61, %52
  %407 = load i32, i32* %8, align 4
  %408 = shl i32 %407, 1
  %409 = sub i32 %407, 1
  %410 = mul i32 %409, 1
  %411 = sub i32 %407, 1
  %412 = mul i32 %411, 1
  %413 = sub i32 %407, 1
  %414 = mul i32 %413, 1
  %415 = add nsw i32 %407, 1
  store i32 %415, i32* %8, align 4
  br label %61

; <label>:416:                                    ; preds = %82, %73
  store i32 0, i32* %9, align 4
  br label %82

; <label>:417:                                    ; preds = %101, %92
  %418 = load i32, i32* %9, align 4
  %419 = load i32, i32* %2, align 4
  %420 = icmp slt i32 %418, %419
  br label %101

; <label>:421:                                    ; preds = %165, %156
  %422 = load i32, i32* %9, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i32, i32* %14, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = sitofp i32 %425 to double
  %427 = fcmp ogt double %426, 7.700000e+01
  br label %165

; <label>:428:                                    ; preds = %227, %218
  store double 2.300000e+00, double* %4, align 8
  br label %227

; <label>:429:                                    ; preds = %275, %266
  store double 1.500000e+00, double* %4, align 8
  br label %275

; <label>:430:                                    ; preds = %294, %285
  %431 = load i32, i32* %9, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds i32, i32* %14, i64 %432
  %434 = load i32, i32* %433, align 4
  %435 = sitofp i32 %434 to double
  %436 = fcmp ogt double %435, 5.900000e+01
  br label %294

; <label>:437:                                    ; preds = %331, %322
  br label %331

; <label>:438:                                    ; preds = %367, %358
  %439 = load double, double* %6, align 8
  %440 = load double, double* %5, align 8
  %441 = fdiv double %439, %440
  store double %441, double* %7, align 8
  %442 = load double, double* %7, align 8
  %443 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %442)
  store i32 0, i32* %1, align 4
  %444 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %444)
  %445 = load i32, i32* %1, align 4
  br label %367
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

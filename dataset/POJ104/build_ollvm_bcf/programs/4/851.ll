; ModuleID = 'source-C-CXX/4/851.c'
source_filename = "source-C-CXX/4/851.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%lf %s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"error\00", align 1
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
  br i1 %8, label %9, label %346

; <label>:9:                                      ; preds = %0, %346
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca [1000 x i8], align 16
  %18 = alloca [1000 x i8], align 16
  store i32 0, i32* %10, align 4
  store double 0.000000e+00, double* %13, align 8
  store double 0.000000e+00, double* %16, align 8
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), double* %12, [1000 x i8]* %17, [1000 x i8]* %18)
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %17, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = uitofp i64 %21 to double
  store double %22, double* %14, align 8
  %23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %18, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = uitofp i64 %24 to double
  store double %25, double* %15, align 8
  store i32 0, i32* %11, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %346

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %164, %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %363

; <label>:44:                                     ; preds = %35, %363
  %45 = load i32, i32* %11, align 4
  %46 = sitofp i32 %45 to double
  %47 = load double, double* %14, align 8
  %48 = fcmp olt double %46, %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %363

; <label>:57:                                     ; preds = %44
  br i1 %48, label %58, label %167

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %11, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x i8], [1000 x i8]* %17, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 65
  br i1 %64, label %122, label %65

; <label>:65:                                     ; preds = %58
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %368

; <label>:74:                                     ; preds = %65, %368
  %75 = load i32, i32* %11, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x i8], [1000 x i8]* %17, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 84
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %368

; <label>:89:                                     ; preds = %74
  br i1 %80, label %122, label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %375

; <label>:99:                                     ; preds = %90, %375
  %100 = load i32, i32* %11, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x i8], [1000 x i8]* %17, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 71
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %375

; <label>:114:                                    ; preds = %99
  br i1 %105, label %122, label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %11, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1000 x i8], [1000 x i8]* %17, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 67
  br i1 %121, label %122, label %124

; <label>:122:                                    ; preds = %115, %114, %89, %58
  %123 = load double, double* %16, align 8
  store double %123, double* %16, align 8
  br label %145

; <label>:124:                                    ; preds = %115
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %382

; <label>:133:                                    ; preds = %124, %382
  %134 = load double, double* %16, align 8
  %135 = fadd double %134, 1.000000e+00
  store double %135, double* %16, align 8
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %382

; <label>:144:                                    ; preds = %133
  br label %145

; <label>:145:                                    ; preds = %144, %122
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %393

; <label>:154:                                    ; preds = %145, %393
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %393

; <label>:163:                                    ; preds = %154
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %11, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %11, align 4
  br label %35

; <label>:167:                                    ; preds = %57
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %394

; <label>:176:                                    ; preds = %167, %394
  store i32 0, i32* %11, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %394

; <label>:185:                                    ; preds = %176
  br label %186

; <label>:186:                                    ; preds = %261, %185
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %395

; <label>:195:                                    ; preds = %186, %395
  %196 = load i32, i32* %11, align 4
  %197 = sitofp i32 %196 to double
  %198 = load double, double* %15, align 8
  %199 = fcmp olt double %197, %198
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %395

; <label>:208:                                    ; preds = %195
  br i1 %199, label %209, label %264

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %11, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [1000 x i8], [1000 x i8]* %18, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = icmp eq i32 %214, 65
  br i1 %215, label %255, label %216

; <label>:216:                                    ; preds = %209
  %217 = load i32, i32* %11, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [1000 x i8], [1000 x i8]* %18, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = sext i8 %220 to i32
  %222 = icmp eq i32 %221, 84
  br i1 %222, label %255, label %223

; <label>:223:                                    ; preds = %216
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %400

; <label>:232:                                    ; preds = %223, %400
  %233 = load i32, i32* %11, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [1000 x i8], [1000 x i8]* %18, i64 0, i64 %234
  %236 = load i8, i8* %235, align 1
  %237 = sext i8 %236 to i32
  %238 = icmp eq i32 %237, 71
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %400

; <label>:247:                                    ; preds = %232
  br i1 %238, label %255, label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %11, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [1000 x i8], [1000 x i8]* %18, i64 0, i64 %250
  %252 = load i8, i8* %251, align 1
  %253 = sext i8 %252 to i32
  %254 = icmp eq i32 %253, 67
  br i1 %254, label %255, label %257

; <label>:255:                                    ; preds = %248, %247, %216, %209
  %256 = load double, double* %16, align 8
  store double %256, double* %16, align 8
  br label %260

; <label>:257:                                    ; preds = %248
  %258 = load double, double* %16, align 8
  %259 = fadd double %258, 1.000000e+00
  store double %259, double* %16, align 8
  br label %260

; <label>:260:                                    ; preds = %257, %255
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %11, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %11, align 4
  br label %186

; <label>:264:                                    ; preds = %208
  %265 = load double, double* %14, align 8
  %266 = load double, double* %15, align 8
  %267 = fcmp oeq double %265, %266
  br i1 %267, label %268, label %325

; <label>:268:                                    ; preds = %264
  %269 = load double, double* %16, align 8
  %270 = fcmp oeq double %269, 0.000000e+00
  br i1 %270, label %271, label %325

; <label>:271:                                    ; preds = %268
  store i32 0, i32* %11, align 4
  br label %272

; <label>:272:                                    ; preds = %311, %271
  %273 = load i32, i32* %11, align 4
  %274 = sitofp i32 %273 to double
  %275 = load double, double* %14, align 8
  %276 = fcmp olt double %274, %275
  br i1 %276, label %277, label %314

; <label>:277:                                    ; preds = %272
  %278 = load i32, i32* %11, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [1000 x i8], [1000 x i8]* %17, i64 0, i64 %279
  %281 = load i8, i8* %280, align 1
  %282 = sext i8 %281 to i32
  %283 = load i32, i32* %11, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [1000 x i8], [1000 x i8]* %18, i64 0, i64 %284
  %286 = load i8, i8* %285, align 1
  %287 = sext i8 %286 to i32
  %288 = icmp eq i32 %282, %287
  br i1 %288, label %289, label %310

; <label>:289:                                    ; preds = %277
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %407

; <label>:298:                                    ; preds = %289, %407
  %299 = load double, double* %13, align 8
  %300 = fadd double %299, 1.000000e+00
  store double %300, double* %13, align 8
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %407

; <label>:309:                                    ; preds = %298
  br label %310

; <label>:310:                                    ; preds = %309, %277
  br label %311

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* %11, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %11, align 4
  br label %272

; <label>:314:                                    ; preds = %272
  %315 = load double, double* %12, align 8
  %316 = load double, double* %13, align 8
  %317 = load double, double* %14, align 8
  %318 = fdiv double %316, %317
  %319 = fcmp olt double %315, %318
  br i1 %319, label %320, label %322

; <label>:320:                                    ; preds = %314
  %321 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %324

; <label>:322:                                    ; preds = %314
  %323 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %324

; <label>:324:                                    ; preds = %322, %320
  br label %327

; <label>:325:                                    ; preds = %268, %264
  %326 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %327

; <label>:327:                                    ; preds = %325, %324
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %418

; <label>:336:                                    ; preds = %327, %418
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %418

; <label>:345:                                    ; preds = %336
  ret i32 0

; <label>:346:                                    ; preds = %9, %0
  %347 = alloca i32, align 4
  %348 = alloca i32, align 4
  %349 = alloca double, align 8
  %350 = alloca double, align 8
  %351 = alloca double, align 8
  %352 = alloca double, align 8
  %353 = alloca double, align 8
  %354 = alloca [1000 x i8], align 16
  %355 = alloca [1000 x i8], align 16
  store i32 0, i32* %347, align 4
  store double 0.000000e+00, double* %350, align 8
  store double 0.000000e+00, double* %353, align 8
  %356 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), double* %349, [1000 x i8]* %354, [1000 x i8]* %355)
  %357 = getelementptr inbounds [1000 x i8], [1000 x i8]* %354, i32 0, i32 0
  %358 = call i64 @strlen(i8* %357) #3
  %359 = uitofp i64 %358 to double
  store double %359, double* %351, align 8
  %360 = getelementptr inbounds [1000 x i8], [1000 x i8]* %355, i32 0, i32 0
  %361 = call i64 @strlen(i8* %360) #3
  %362 = uitofp i64 %361 to double
  store double %362, double* %352, align 8
  store i32 0, i32* %348, align 4
  br label %9

; <label>:363:                                    ; preds = %44, %35
  %364 = load i32, i32* %11, align 4
  %365 = sitofp i32 %364 to double
  %366 = load double, double* %14, align 8
  %367 = fcmp olt double %365, %366
  br label %44

; <label>:368:                                    ; preds = %74, %65
  %369 = load i32, i32* %11, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [1000 x i8], [1000 x i8]* %17, i64 0, i64 %370
  %372 = load i8, i8* %371, align 1
  %373 = sext i8 %372 to i32
  %374 = icmp eq i32 %373, 84
  br label %74

; <label>:375:                                    ; preds = %99, %90
  %376 = load i32, i32* %11, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [1000 x i8], [1000 x i8]* %17, i64 0, i64 %377
  %379 = load i8, i8* %378, align 1
  %380 = sext i8 %379 to i32
  %381 = icmp eq i32 %380, 71
  br label %99

; <label>:382:                                    ; preds = %133, %124
  %383 = load double, double* %16, align 8
  %384 = fsub double %383, 1.000000e+00
  %385 = fmul double %384, 1.000000e+00
  %386 = fsub double -0.000000e+00, %383
  %387 = fadd double %386, 1.000000e+00
  %388 = fsub double -0.000000e+00, %383
  %389 = fadd double %388, 1.000000e+00
  %390 = fsub double %383, 1.000000e+00
  %391 = fmul double %390, 1.000000e+00
  %392 = fadd double %383, 1.000000e+00
  store double %392, double* %16, align 8
  br label %133

; <label>:393:                                    ; preds = %154, %145
  br label %154

; <label>:394:                                    ; preds = %176, %167
  store i32 0, i32* %11, align 4
  br label %176

; <label>:395:                                    ; preds = %195, %186
  %396 = load i32, i32* %11, align 4
  %397 = sitofp i32 %396 to double
  %398 = load double, double* %15, align 8
  %399 = fcmp olt double %397, %398
  br label %195

; <label>:400:                                    ; preds = %232, %223
  %401 = load i32, i32* %11, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [1000 x i8], [1000 x i8]* %18, i64 0, i64 %402
  %404 = load i8, i8* %403, align 1
  %405 = sext i8 %404 to i32
  %406 = icmp eq i32 %405, 71
  br label %232

; <label>:407:                                    ; preds = %298, %289
  %408 = load double, double* %13, align 8
  %409 = fsub double %408, 1.000000e+00
  %410 = fmul double %409, 1.000000e+00
  %411 = fsub double -0.000000e+00, %408
  %412 = fadd double %411, 1.000000e+00
  %413 = fsub double -0.000000e+00, %408
  %414 = fadd double %413, 1.000000e+00
  %415 = fsub double -0.000000e+00, %408
  %416 = fadd double %415, 1.000000e+00
  %417 = fadd double %408, 1.000000e+00
  store double %417, double* %13, align 8
  br label %298

; <label>:418:                                    ; preds = %336, %327
  br label %336
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

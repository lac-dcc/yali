; ModuleID = 'source-C-CXX/82/5292.c'
source_filename = "source-C-CXX/82/5292.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d/n\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
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
  br i1 %8, label %9, label %458

; <label>:9:                                      ; preds = %0, %458
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [10 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [10 x double], align 16
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %15, align 4
  store double 0.000000e+00, double* %18, align 8
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %13, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %458

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %62, %28
  %30 = load i32, i32* %13, align 4
  %31 = load i32, i32* %11, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %65

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %469

; <label>:42:                                     ; preds = %33, %469
  %43 = load i32, i32* %13, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %45)
  %47 = load i32, i32* %13, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %15, align 4
  %52 = add nsw i32 %51, %50
  store i32 %52, i32* %15, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %469

; <label>:61:                                     ; preds = %42
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %13, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %13, align 4
  br label %29

; <label>:65:                                     ; preds = %29
  store i32 0, i32* %13, align 4
  br label %66

; <label>:66:                                     ; preds = %448, %65
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %491

; <label>:75:                                     ; preds = %66, %491
  %76 = load i32, i32* %13, align 4
  %77 = load i32, i32* %11, align 4
  %78 = icmp slt i32 %76, %77
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %491

; <label>:87:                                     ; preds = %75
  br i1 %78, label %88, label %451

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %495

; <label>:97:                                     ; preds = %88, %495
  %98 = load i32, i32* %13, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x double], [10 x double]* %16, i64 0, i64 %99
  %101 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double* %100)
  %102 = load i32, i32* %13, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x double], [10 x double]* %16, i64 0, i64 %103
  %105 = load double, double* %104, align 8
  %106 = fcmp oge double %105, 9.000000e+01
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %495

; <label>:115:                                    ; preds = %97
  br i1 %106, label %116, label %120

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %13, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x double], [10 x double]* %16, i64 0, i64 %118
  store double 4.000000e+00, double* %119, align 8
  br label %428

; <label>:120:                                    ; preds = %115
  %121 = load i32, i32* %13, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x double], [10 x double]* %16, i64 0, i64 %122
  %124 = load double, double* %123, align 8
  %125 = fcmp oge double %124, 8.500000e+01
  br i1 %125, label %126, label %130

; <label>:126:                                    ; preds = %120
  %127 = load i32, i32* %13, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x double], [10 x double]* %16, i64 0, i64 %128
  store double 3.700000e+00, double* %129, align 8
  br label %427

; <label>:130:                                    ; preds = %120
  %131 = load i32, i32* %13, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x double], [10 x double]* %16, i64 0, i64 %132
  %134 = load double, double* %133, align 8
  %135 = fcmp oge double %134, 8.200000e+01
  br i1 %135, label %136, label %158

; <label>:136:                                    ; preds = %130
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %505

; <label>:145:                                    ; preds = %136, %505
  %146 = load i32, i32* %13, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10 x double], [10 x double]* %16, i64 0, i64 %147
  store double 3.300000e+00, double* %148, align 8
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %505

; <label>:157:                                    ; preds = %145
  br label %426

; <label>:158:                                    ; preds = %130
  %159 = load i32, i32* %13, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10 x double], [10 x double]* %16, i64 0, i64 %160
  %162 = load double, double* %161, align 8
  %163 = fcmp oge double %162, 7.800000e+01
  br i1 %163, label %164, label %186

; <label>:164:                                    ; preds = %158
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %509

; <label>:173:                                    ; preds = %164, %509
  %174 = load i32, i32* %13, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [10 x double], [10 x double]* %16, i64 0, i64 %175
  store double 3.000000e+00, double* %176, align 8
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %509

; <label>:185:                                    ; preds = %173
  br label %425

; <label>:186:                                    ; preds = %158
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %513

; <label>:195:                                    ; preds = %186, %513
  %196 = load i32, i32* %13, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [10 x double], [10 x double]* %16, i64 0, i64 %197
  %199 = load double, double* %198, align 8
  %200 = fcmp oge double %199, 7.500000e+01
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %513

; <label>:209:                                    ; preds = %195
  br i1 %200, label %210, label %214

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %13, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [10 x double], [10 x double]* %16, i64 0, i64 %212
  store double 2.700000e+00, double* %213, align 8
  br label %424

; <label>:214:                                    ; preds = %209
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %519

; <label>:223:                                    ; preds = %214, %519
  %224 = load i32, i32* %13, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [10 x double], [10 x double]* %16, i64 0, i64 %225
  %227 = load double, double* %226, align 8
  %228 = fcmp oge double %227, 7.200000e+01
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %519

; <label>:237:                                    ; preds = %223
  br i1 %228, label %238, label %242

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %13, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [10 x double], [10 x double]* %16, i64 0, i64 %240
  store double 2.300000e+00, double* %241, align 8
  br label %405

; <label>:242:                                    ; preds = %237
  %243 = load i32, i32* %13, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [10 x double], [10 x double]* %16, i64 0, i64 %244
  %246 = load double, double* %245, align 8
  %247 = fcmp oge double %246, 6.800000e+01
  br i1 %247, label %248, label %252

; <label>:248:                                    ; preds = %242
  %249 = load i32, i32* %13, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [10 x double], [10 x double]* %16, i64 0, i64 %250
  store double 2.000000e+00, double* %251, align 8
  br label %386

; <label>:252:                                    ; preds = %242
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %525

; <label>:261:                                    ; preds = %252, %525
  %262 = load i32, i32* %13, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [10 x double], [10 x double]* %16, i64 0, i64 %263
  %265 = load double, double* %264, align 8
  %266 = fcmp oge double %265, 6.400000e+01
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %525

; <label>:275:                                    ; preds = %261
  br i1 %266, label %276, label %298

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %531

; <label>:285:                                    ; preds = %276, %531
  %286 = load i32, i32* %13, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [10 x double], [10 x double]* %16, i64 0, i64 %287
  store double 1.500000e+00, double* %288, align 8
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %531

; <label>:297:                                    ; preds = %285
  br label %367

; <label>:298:                                    ; preds = %275
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %535

; <label>:307:                                    ; preds = %298, %535
  %308 = load i32, i32* %13, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [10 x double], [10 x double]* %16, i64 0, i64 %309
  %311 = load double, double* %310, align 8
  %312 = fcmp oge double %311, 6.000000e+01
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %535

; <label>:321:                                    ; preds = %307
  br i1 %312, label %322, label %344

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %541

; <label>:331:                                    ; preds = %322, %541
  %332 = load i32, i32* %13, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [10 x double], [10 x double]* %16, i64 0, i64 %333
  store double 1.000000e+00, double* %334, align 8
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %541

; <label>:343:                                    ; preds = %331
  br label %366

; <label>:344:                                    ; preds = %321
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %545

; <label>:353:                                    ; preds = %344, %545
  %354 = load i32, i32* %13, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [10 x double], [10 x double]* %16, i64 0, i64 %355
  store double 0.000000e+00, double* %356, align 8
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %545

; <label>:365:                                    ; preds = %353
  br label %366

; <label>:366:                                    ; preds = %365, %343
  br label %367

; <label>:367:                                    ; preds = %366, %297
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %549

; <label>:376:                                    ; preds = %367, %549
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %549

; <label>:385:                                    ; preds = %376
  br label %386

; <label>:386:                                    ; preds = %385, %248
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %550

; <label>:395:                                    ; preds = %386, %550
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %550

; <label>:404:                                    ; preds = %395
  br label %405

; <label>:405:                                    ; preds = %404, %238
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %551

; <label>:414:                                    ; preds = %405, %551
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %551

; <label>:423:                                    ; preds = %414
  br label %424

; <label>:424:                                    ; preds = %423, %210
  br label %425

; <label>:425:                                    ; preds = %424, %185
  br label %426

; <label>:426:                                    ; preds = %425, %157
  br label %427

; <label>:427:                                    ; preds = %426, %126
  br label %428

; <label>:428:                                    ; preds = %427, %116
  %429 = load i32, i32* %13, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [10 x double], [10 x double]* %16, i64 0, i64 %430
  %432 = load double, double* %431, align 8
  %433 = load i32, i32* %13, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = sitofp i32 %436 to double
  %438 = fmul double %432, %437
  %439 = load i32, i32* %13, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [10 x double], [10 x double]* %16, i64 0, i64 %440
  store double %438, double* %441, align 8
  %442 = load i32, i32* %13, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [10 x double], [10 x double]* %16, i64 0, i64 %443
  %445 = load double, double* %444, align 8
  %446 = load double, double* %18, align 8
  %447 = fadd double %446, %445
  store double %447, double* %18, align 8
  br label %448

; <label>:448:                                    ; preds = %428
  %449 = load i32, i32* %13, align 4
  %450 = add nsw i32 %449, 1
  store i32 %450, i32* %13, align 4
  br label %66

; <label>:451:                                    ; preds = %87
  %452 = load double, double* %18, align 8
  %453 = load i32, i32* %15, align 4
  %454 = sitofp i32 %453 to double
  %455 = fdiv double %452, %454
  store double %455, double* %17, align 8
  %456 = load double, double* %17, align 8
  %457 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %456)
  ret i32 0

; <label>:458:                                    ; preds = %9, %0
  %459 = alloca i32, align 4
  %460 = alloca i32, align 4
  %461 = alloca [10 x i32], align 16
  %462 = alloca i32, align 4
  %463 = alloca i32, align 4
  %464 = alloca i32, align 4
  %465 = alloca [10 x double], align 16
  %466 = alloca double, align 8
  %467 = alloca double, align 8
  store i32 0, i32* %459, align 4
  store i32 0, i32* %464, align 4
  store double 0.000000e+00, double* %467, align 8
  %468 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %460)
  store i32 0, i32* %462, align 4
  br label %9

; <label>:469:                                    ; preds = %42, %33
  %470 = load i32, i32* %13, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %471
  %473 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %472)
  %474 = load i32, i32* %13, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %475
  %477 = load i32, i32* %476, align 4
  %478 = load i32, i32* %15, align 4
  %479 = shl i32 %478, %477
  %480 = sub i32 %478, %477
  %481 = mul i32 %480, %477
  %482 = sub i32 0, %478
  %483 = add i32 %482, %477
  %484 = sub i32 0, %478
  %485 = add i32 %484, %477
  %486 = shl i32 %478, %477
  %487 = shl i32 %478, %477
  %488 = sub i32 0, %478
  %489 = add i32 %488, %477
  %490 = add nsw i32 %478, %477
  store i32 %490, i32* %15, align 4
  br label %42

; <label>:491:                                    ; preds = %75, %66
  %492 = load i32, i32* %13, align 4
  %493 = load i32, i32* %11, align 4
  %494 = icmp slt i32 %492, %493
  br label %75

; <label>:495:                                    ; preds = %97, %88
  %496 = load i32, i32* %13, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [10 x double], [10 x double]* %16, i64 0, i64 %497
  %499 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double* %498)
  %500 = load i32, i32* %13, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [10 x double], [10 x double]* %16, i64 0, i64 %501
  %503 = load double, double* %502, align 8
  %504 = fcmp oge double %503, 9.000000e+01
  br label %97

; <label>:505:                                    ; preds = %145, %136
  %506 = load i32, i32* %13, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [10 x double], [10 x double]* %16, i64 0, i64 %507
  store double 3.300000e+00, double* %508, align 8
  br label %145

; <label>:509:                                    ; preds = %173, %164
  %510 = load i32, i32* %13, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [10 x double], [10 x double]* %16, i64 0, i64 %511
  store double 3.000000e+00, double* %512, align 8
  br label %173

; <label>:513:                                    ; preds = %195, %186
  %514 = load i32, i32* %13, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [10 x double], [10 x double]* %16, i64 0, i64 %515
  %517 = load double, double* %516, align 8
  %518 = fcmp oge double %517, 7.500000e+01
  br label %195

; <label>:519:                                    ; preds = %223, %214
  %520 = load i32, i32* %13, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [10 x double], [10 x double]* %16, i64 0, i64 %521
  %523 = load double, double* %522, align 8
  %524 = fcmp oge double %523, 7.200000e+01
  br label %223

; <label>:525:                                    ; preds = %261, %252
  %526 = load i32, i32* %13, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [10 x double], [10 x double]* %16, i64 0, i64 %527
  %529 = load double, double* %528, align 8
  %530 = fcmp oge double %529, 6.400000e+01
  br label %261

; <label>:531:                                    ; preds = %285, %276
  %532 = load i32, i32* %13, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [10 x double], [10 x double]* %16, i64 0, i64 %533
  store double 1.500000e+00, double* %534, align 8
  br label %285

; <label>:535:                                    ; preds = %307, %298
  %536 = load i32, i32* %13, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [10 x double], [10 x double]* %16, i64 0, i64 %537
  %539 = load double, double* %538, align 8
  %540 = fcmp oge double %539, 6.000000e+01
  br label %307

; <label>:541:                                    ; preds = %331, %322
  %542 = load i32, i32* %13, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [10 x double], [10 x double]* %16, i64 0, i64 %543
  store double 1.000000e+00, double* %544, align 8
  br label %331

; <label>:545:                                    ; preds = %353, %344
  %546 = load i32, i32* %13, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [10 x double], [10 x double]* %16, i64 0, i64 %547
  store double 0.000000e+00, double* %548, align 8
  br label %353

; <label>:549:                                    ; preds = %376, %367
  br label %376

; <label>:550:                                    ; preds = %395, %386
  br label %395

; <label>:551:                                    ; preds = %414, %405
  br label %414
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

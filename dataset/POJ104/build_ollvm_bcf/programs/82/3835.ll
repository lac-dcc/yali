; ModuleID = 'source-C-CXX/82/3835.c'
source_filename = "source-C-CXX/82/3835.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
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
  br i1 %8, label %9, label %393

; <label>:9:                                      ; preds = %0, %393
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca [500 x double], align 16
  %16 = alloca [500 x i32], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  store double 0.000000e+00, double* %14, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %393

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %80, %26
  %28 = load i32, i32* %12, align 4
  %29 = load i32, i32* %11, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %81

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %402

; <label>:40:                                     ; preds = %31, %402
  %41 = load i32, i32* %12, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [500 x i32], [500 x i32]* %16, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %43)
  %45 = load i32, i32* %13, align 4
  %46 = load i32, i32* %12, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [500 x i32], [500 x i32]* %16, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 %45, %49
  store i32 %50, i32* %13, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %402

; <label>:59:                                     ; preds = %40
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %425

; <label>:69:                                     ; preds = %60, %425
  %70 = load i32, i32* %12, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %12, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %425

; <label>:80:                                     ; preds = %69
  br label %27

; <label>:81:                                     ; preds = %27
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %443

; <label>:90:                                     ; preds = %81, %443
  store i32 0, i32* %12, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %443

; <label>:99:                                     ; preds = %90
  br label %100

; <label>:100:                                    ; preds = %350, %99
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %444

; <label>:109:                                    ; preds = %100, %444
  %110 = load i32, i32* %12, align 4
  %111 = load i32, i32* %11, align 4
  %112 = icmp slt i32 %110, %111
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %444

; <label>:121:                                    ; preds = %109
  br i1 %112, label %122, label %353

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %448

; <label>:131:                                    ; preds = %122, %448
  %132 = load i32, i32* %12, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [500 x double], [500 x double]* %15, i64 0, i64 %133
  %135 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %134)
  %136 = load i32, i32* %12, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [500 x double], [500 x double]* %15, i64 0, i64 %137
  %139 = load double, double* %138, align 8
  %140 = fcmp oge double %139, 9.000000e+01
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %448

; <label>:149:                                    ; preds = %131
  br i1 %140, label %150, label %154

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %12, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [500 x double], [500 x double]* %15, i64 0, i64 %152
  store double 4.000000e+00, double* %153, align 8
  br label %336

; <label>:154:                                    ; preds = %149
  %155 = load i32, i32* %12, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [500 x double], [500 x double]* %15, i64 0, i64 %156
  %158 = load double, double* %157, align 8
  %159 = fcmp oge double %158, 8.500000e+01
  br i1 %159, label %160, label %164

; <label>:160:                                    ; preds = %154
  %161 = load i32, i32* %12, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [500 x double], [500 x double]* %15, i64 0, i64 %162
  store double 3.700000e+00, double* %163, align 8
  br label %317

; <label>:164:                                    ; preds = %154
  %165 = load i32, i32* %12, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [500 x double], [500 x double]* %15, i64 0, i64 %166
  %168 = load double, double* %167, align 8
  %169 = fcmp oge double %168, 8.200000e+01
  br i1 %169, label %170, label %174

; <label>:170:                                    ; preds = %164
  %171 = load i32, i32* %12, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [500 x double], [500 x double]* %15, i64 0, i64 %172
  store double 3.300000e+00, double* %173, align 8
  br label %316

; <label>:174:                                    ; preds = %164
  %175 = load i32, i32* %12, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [500 x double], [500 x double]* %15, i64 0, i64 %176
  %178 = load double, double* %177, align 8
  %179 = fcmp oge double %178, 7.800000e+01
  br i1 %179, label %180, label %184

; <label>:180:                                    ; preds = %174
  %181 = load i32, i32* %12, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [500 x double], [500 x double]* %15, i64 0, i64 %182
  store double 3.000000e+00, double* %183, align 8
  br label %315

; <label>:184:                                    ; preds = %174
  %185 = load i32, i32* %12, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [500 x double], [500 x double]* %15, i64 0, i64 %186
  %188 = load double, double* %187, align 8
  %189 = fcmp oge double %188, 7.500000e+01
  br i1 %189, label %190, label %212

; <label>:190:                                    ; preds = %184
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %458

; <label>:199:                                    ; preds = %190, %458
  %200 = load i32, i32* %12, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [500 x double], [500 x double]* %15, i64 0, i64 %201
  store double 2.700000e+00, double* %202, align 8
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %458

; <label>:211:                                    ; preds = %199
  br label %314

; <label>:212:                                    ; preds = %184
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %462

; <label>:221:                                    ; preds = %212, %462
  %222 = load i32, i32* %12, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [500 x double], [500 x double]* %15, i64 0, i64 %223
  %225 = load double, double* %224, align 8
  %226 = fcmp oge double %225, 7.200000e+01
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %462

; <label>:235:                                    ; preds = %221
  br i1 %226, label %236, label %258

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %468

; <label>:245:                                    ; preds = %236, %468
  %246 = load i32, i32* %12, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [500 x double], [500 x double]* %15, i64 0, i64 %247
  store double 2.300000e+00, double* %248, align 8
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %468

; <label>:257:                                    ; preds = %245
  br label %313

; <label>:258:                                    ; preds = %235
  %259 = load i32, i32* %12, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [500 x double], [500 x double]* %15, i64 0, i64 %260
  %262 = load double, double* %261, align 8
  %263 = fcmp oge double %262, 6.800000e+01
  br i1 %263, label %264, label %268

; <label>:264:                                    ; preds = %258
  %265 = load i32, i32* %12, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [500 x double], [500 x double]* %15, i64 0, i64 %266
  store double 2.000000e+00, double* %267, align 8
  br label %312

; <label>:268:                                    ; preds = %258
  %269 = load i32, i32* %12, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [500 x double], [500 x double]* %15, i64 0, i64 %270
  %272 = load double, double* %271, align 8
  %273 = fcmp oge double %272, 6.400000e+01
  br i1 %273, label %274, label %278

; <label>:274:                                    ; preds = %268
  %275 = load i32, i32* %12, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [500 x double], [500 x double]* %15, i64 0, i64 %276
  store double 1.500000e+00, double* %277, align 8
  br label %311

; <label>:278:                                    ; preds = %268
  %279 = load i32, i32* %12, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [500 x double], [500 x double]* %15, i64 0, i64 %280
  %282 = load double, double* %281, align 8
  %283 = fcmp oge double %282, 6.000000e+01
  br i1 %283, label %284, label %288

; <label>:284:                                    ; preds = %278
  %285 = load i32, i32* %12, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [500 x double], [500 x double]* %15, i64 0, i64 %286
  store double 1.000000e+00, double* %287, align 8
  br label %292

; <label>:288:                                    ; preds = %278
  %289 = load i32, i32* %12, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [500 x double], [500 x double]* %15, i64 0, i64 %290
  store double 0.000000e+00, double* %291, align 8
  br label %292

; <label>:292:                                    ; preds = %288, %284
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %472

; <label>:301:                                    ; preds = %292, %472
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %472

; <label>:310:                                    ; preds = %301
  br label %311

; <label>:311:                                    ; preds = %310, %274
  br label %312

; <label>:312:                                    ; preds = %311, %264
  br label %313

; <label>:313:                                    ; preds = %312, %257
  br label %314

; <label>:314:                                    ; preds = %313, %211
  br label %315

; <label>:315:                                    ; preds = %314, %180
  br label %316

; <label>:316:                                    ; preds = %315, %170
  br label %317

; <label>:317:                                    ; preds = %316, %160
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %473

; <label>:326:                                    ; preds = %317, %473
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %473

; <label>:335:                                    ; preds = %326
  br label %336

; <label>:336:                                    ; preds = %335, %150
  %337 = load i32, i32* %12, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [500 x double], [500 x double]* %15, i64 0, i64 %338
  %340 = load double, double* %339, align 8
  %341 = load i32, i32* %12, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [500 x i32], [500 x i32]* %16, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = sitofp i32 %344 to double
  %346 = fmul double %340, %345
  %347 = load i32, i32* %12, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [500 x double], [500 x double]* %15, i64 0, i64 %348
  store double %346, double* %349, align 8
  br label %350

; <label>:350:                                    ; preds = %336
  %351 = load i32, i32* %12, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, i32* %12, align 4
  br label %100

; <label>:353:                                    ; preds = %121
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %474

; <label>:362:                                    ; preds = %353, %474
  store i32 0, i32* %12, align 4
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %474

; <label>:371:                                    ; preds = %362
  br label %372

; <label>:372:                                    ; preds = %383, %371
  %373 = load i32, i32* %12, align 4
  %374 = load i32, i32* %11, align 4
  %375 = icmp slt i32 %373, %374
  br i1 %375, label %376, label %386

; <label>:376:                                    ; preds = %372
  %377 = load double, double* %14, align 8
  %378 = load i32, i32* %12, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [500 x double], [500 x double]* %15, i64 0, i64 %379
  %381 = load double, double* %380, align 8
  %382 = fadd double %377, %381
  store double %382, double* %14, align 8
  br label %383

; <label>:383:                                    ; preds = %376
  %384 = load i32, i32* %12, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, i32* %12, align 4
  br label %372

; <label>:386:                                    ; preds = %372
  %387 = load double, double* %14, align 8
  %388 = load i32, i32* %13, align 4
  %389 = sitofp i32 %388 to double
  %390 = fdiv double %387, %389
  store double %390, double* %14, align 8
  %391 = load double, double* %14, align 8
  %392 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %391)
  ret i32 0

; <label>:393:                                    ; preds = %9, %0
  %394 = alloca i32, align 4
  %395 = alloca i32, align 4
  %396 = alloca i32, align 4
  %397 = alloca i32, align 4
  %398 = alloca double, align 8
  %399 = alloca [500 x double], align 16
  %400 = alloca [500 x i32], align 16
  store i32 0, i32* %394, align 4
  store i32 0, i32* %397, align 4
  store double 0.000000e+00, double* %398, align 8
  %401 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %395)
  store i32 0, i32* %396, align 4
  br label %9

; <label>:402:                                    ; preds = %40, %31
  %403 = load i32, i32* %12, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [500 x i32], [500 x i32]* %16, i64 0, i64 %404
  %406 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %405)
  %407 = load i32, i32* %13, align 4
  %408 = load i32, i32* %12, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [500 x i32], [500 x i32]* %16, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = sub i32 %407, %411
  %413 = mul i32 %412, %411
  %414 = sub i32 %407, %411
  %415 = mul i32 %414, %411
  %416 = shl i32 %407, %411
  %417 = sub i32 %407, %411
  %418 = mul i32 %417, %411
  %419 = sub i32 %407, %411
  %420 = mul i32 %419, %411
  %421 = shl i32 %407, %411
  %422 = sub i32 %407, %411
  %423 = mul i32 %422, %411
  %424 = add nsw i32 %407, %411
  store i32 %424, i32* %13, align 4
  br label %40

; <label>:425:                                    ; preds = %69, %60
  %426 = load i32, i32* %12, align 4
  %427 = shl i32 %426, 1
  %428 = sub i32 %426, 1
  %429 = mul i32 %428, 1
  %430 = shl i32 %426, 1
  %431 = sub i32 0, %426
  %432 = add i32 %431, 1
  %433 = sub i32 %426, 1
  %434 = mul i32 %433, 1
  %435 = shl i32 %426, 1
  %436 = sub i32 %426, 1
  %437 = mul i32 %436, 1
  %438 = sub i32 0, %426
  %439 = add i32 %438, 1
  %440 = sub i32 %426, 1
  %441 = mul i32 %440, 1
  %442 = add nsw i32 %426, 1
  store i32 %442, i32* %12, align 4
  br label %69

; <label>:443:                                    ; preds = %90, %81
  store i32 0, i32* %12, align 4
  br label %90

; <label>:444:                                    ; preds = %109, %100
  %445 = load i32, i32* %12, align 4
  %446 = load i32, i32* %11, align 4
  %447 = icmp slt i32 %445, %446
  br label %109

; <label>:448:                                    ; preds = %131, %122
  %449 = load i32, i32* %12, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [500 x double], [500 x double]* %15, i64 0, i64 %450
  %452 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %451)
  %453 = load i32, i32* %12, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [500 x double], [500 x double]* %15, i64 0, i64 %454
  %456 = load double, double* %455, align 8
  %457 = fcmp oge double %456, 9.000000e+01
  br label %131

; <label>:458:                                    ; preds = %199, %190
  %459 = load i32, i32* %12, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [500 x double], [500 x double]* %15, i64 0, i64 %460
  store double 2.700000e+00, double* %461, align 8
  br label %199

; <label>:462:                                    ; preds = %221, %212
  %463 = load i32, i32* %12, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [500 x double], [500 x double]* %15, i64 0, i64 %464
  %466 = load double, double* %465, align 8
  %467 = fcmp oge double %466, 7.200000e+01
  br label %221

; <label>:468:                                    ; preds = %245, %236
  %469 = load i32, i32* %12, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [500 x double], [500 x double]* %15, i64 0, i64 %470
  store double 2.300000e+00, double* %471, align 8
  br label %245

; <label>:472:                                    ; preds = %301, %292
  br label %301

; <label>:473:                                    ; preds = %326, %317
  br label %326

; <label>:474:                                    ; preds = %362, %353
  store i32 0, i32* %12, align 4
  br label %362
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

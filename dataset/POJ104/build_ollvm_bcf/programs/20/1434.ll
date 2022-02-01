; ModuleID = 'source-C-CXX/20/1434.c'
source_filename = "source-C-CXX/20/1434.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
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
  br i1 %8, label %9, label %364

; <label>:9:                                      ; preds = %0, %364
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [300 x i32], align 16
  %16 = alloca [300 x i32], align 16
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca [300 x double], align 16
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %17, align 4
  store double 0.000000e+00, double* %20, align 8
  store double 0.000000e+00, double* %21, align 8
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %364

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %66, %31
  %33 = load i32, i32* %12, align 4
  %34 = load i32, i32* %11, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %69

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %378

; <label>:45:                                     ; preds = %36, %378
  %46 = load i32, i32* %12, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %15, i64 0, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %48)
  %50 = load i32, i32* %12, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [300 x i32], [300 x i32]* %15, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sitofp i32 %53 to double
  %55 = load double, double* %20, align 8
  %56 = fadd double %55, %54
  store double %56, double* %20, align 8
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %378

; <label>:65:                                     ; preds = %45
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %12, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %12, align 4
  br label %32

; <label>:69:                                     ; preds = %32
  %70 = load double, double* %20, align 8
  %71 = load i32, i32* %11, align 4
  %72 = sitofp i32 %71 to double
  %73 = fdiv double %70, %72
  store double %73, double* %18, align 8
  store i32 0, i32* %12, align 4
  br label %74

; <label>:74:                                     ; preds = %153, %69
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %398

; <label>:83:                                     ; preds = %74, %398
  %84 = load i32, i32* %12, align 4
  %85 = load i32, i32* %11, align 4
  %86 = icmp slt i32 %84, %85
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %398

; <label>:95:                                     ; preds = %83
  br i1 %86, label %96, label %156

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %402

; <label>:105:                                    ; preds = %96, %402
  %106 = load i32, i32* %12, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [300 x i32], [300 x i32]* %15, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sitofp i32 %109 to double
  %111 = load double, double* %18, align 8
  %112 = fcmp ogt double %110, %111
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %402

; <label>:121:                                    ; preds = %105
  br i1 %112, label %122, label %133

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %12, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [300 x i32], [300 x i32]* %15, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sitofp i32 %126 to double
  %128 = load double, double* %18, align 8
  %129 = fsub double %127, %128
  %130 = load i32, i32* %12, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [300 x double], [300 x double]* %19, i64 0, i64 %131
  store double %129, double* %132, align 8
  br label %133

; <label>:133:                                    ; preds = %122, %121
  %134 = load i32, i32* %12, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [300 x i32], [300 x i32]* %15, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sitofp i32 %137 to double
  %139 = load double, double* %18, align 8
  %140 = fcmp olt double %138, %139
  br i1 %140, label %141, label %152

; <label>:141:                                    ; preds = %133
  %142 = load double, double* %18, align 8
  %143 = load i32, i32* %12, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [300 x i32], [300 x i32]* %15, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = sitofp i32 %146 to double
  %148 = fsub double %142, %147
  %149 = load i32, i32* %12, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [300 x double], [300 x double]* %19, i64 0, i64 %150
  store double %148, double* %151, align 8
  br label %152

; <label>:152:                                    ; preds = %141, %133
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %12, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %12, align 4
  br label %74

; <label>:156:                                    ; preds = %95
  store i32 0, i32* %12, align 4
  br label %157

; <label>:157:                                    ; preds = %210, %156
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %410

; <label>:166:                                    ; preds = %157, %410
  %167 = load i32, i32* %12, align 4
  %168 = load i32, i32* %11, align 4
  %169 = icmp slt i32 %167, %168
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %410

; <label>:178:                                    ; preds = %166
  br i1 %169, label %179, label %213

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %12, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [300 x double], [300 x double]* %19, i64 0, i64 %181
  %183 = load double, double* %182, align 8
  %184 = load double, double* %21, align 8
  %185 = fcmp ogt double %183, %184
  br i1 %185, label %186, label %191

; <label>:186:                                    ; preds = %179
  %187 = load i32, i32* %12, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [300 x double], [300 x double]* %19, i64 0, i64 %188
  %190 = load double, double* %189, align 8
  store double %190, double* %21, align 8
  br label %191

; <label>:191:                                    ; preds = %186, %179
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %414

; <label>:200:                                    ; preds = %191, %414
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %414

; <label>:209:                                    ; preds = %200
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %12, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %12, align 4
  br label %157

; <label>:213:                                    ; preds = %178
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %415

; <label>:222:                                    ; preds = %213, %415
  store i32 0, i32* %12, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %415

; <label>:231:                                    ; preds = %222
  br label %232

; <label>:232:                                    ; preds = %272, %231
  %233 = load i32, i32* %12, align 4
  %234 = load i32, i32* %11, align 4
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %236, label %275

; <label>:236:                                    ; preds = %232
  %237 = load i32, i32* %12, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [300 x double], [300 x double]* %19, i64 0, i64 %238
  %240 = load double, double* %239, align 8
  %241 = load double, double* %21, align 8
  %242 = fcmp oeq double %240, %241
  br i1 %242, label %243, label %271

; <label>:243:                                    ; preds = %236
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %416

; <label>:252:                                    ; preds = %243, %416
  %253 = load i32, i32* %12, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [300 x i32], [300 x i32]* %15, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = load i32, i32* %17, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [300 x i32], [300 x i32]* %16, i64 0, i64 %258
  store i32 %256, i32* %259, align 4
  %260 = load i32, i32* %17, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %17, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %416

; <label>:270:                                    ; preds = %252
  br label %271

; <label>:271:                                    ; preds = %270, %236
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %12, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %12, align 4
  br label %232

; <label>:275:                                    ; preds = %232
  store i32 0, i32* %12, align 4
  br label %276

; <label>:276:                                    ; preds = %339, %275
  %277 = load i32, i32* %12, align 4
  %278 = load i32, i32* %17, align 4
  %279 = icmp slt i32 %277, %278
  br i1 %279, label %280, label %342

; <label>:280:                                    ; preds = %276
  %281 = load i32, i32* %17, align 4
  %282 = sub nsw i32 %281, 1
  store i32 %282, i32* %14, align 4
  br label %283

; <label>:283:                                    ; preds = %335, %280
  %284 = load i32, i32* %14, align 4
  %285 = load i32, i32* %12, align 4
  %286 = icmp sgt i32 %284, %285
  br i1 %286, label %287, label %338

; <label>:287:                                    ; preds = %283
  %288 = load i32, i32* %14, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [300 x i32], [300 x i32]* %16, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = load i32, i32* %14, align 4
  %293 = sub nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [300 x i32], [300 x i32]* %16, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = icmp slt i32 %291, %296
  br i1 %297, label %298, label %316

; <label>:298:                                    ; preds = %287
  %299 = load i32, i32* %14, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [300 x i32], [300 x i32]* %16, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  store i32 %302, i32* %13, align 4
  %303 = load i32, i32* %14, align 4
  %304 = sub nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [300 x i32], [300 x i32]* %16, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = load i32, i32* %14, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [300 x i32], [300 x i32]* %16, i64 0, i64 %309
  store i32 %307, i32* %310, align 4
  %311 = load i32, i32* %13, align 4
  %312 = load i32, i32* %14, align 4
  %313 = sub nsw i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [300 x i32], [300 x i32]* %16, i64 0, i64 %314
  store i32 %311, i32* %315, align 4
  br label %316

; <label>:316:                                    ; preds = %298, %287
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %429

; <label>:325:                                    ; preds = %316, %429
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %429

; <label>:334:                                    ; preds = %325
  br label %335

; <label>:335:                                    ; preds = %334
  %336 = load i32, i32* %14, align 4
  %337 = add nsw i32 %336, -1
  store i32 %337, i32* %14, align 4
  br label %283

; <label>:338:                                    ; preds = %283
  br label %339

; <label>:339:                                    ; preds = %338
  %340 = load i32, i32* %12, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %12, align 4
  br label %276

; <label>:342:                                    ; preds = %276
  store i32 0, i32* %12, align 4
  br label %343

; <label>:343:                                    ; preds = %354, %342
  %344 = load i32, i32* %12, align 4
  %345 = load i32, i32* %17, align 4
  %346 = sub nsw i32 %345, 1
  %347 = icmp slt i32 %344, %346
  br i1 %347, label %348, label %357

; <label>:348:                                    ; preds = %343
  %349 = load i32, i32* %12, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [300 x i32], [300 x i32]* %16, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %352)
  br label %354

; <label>:354:                                    ; preds = %348
  %355 = load i32, i32* %12, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %12, align 4
  br label %343

; <label>:357:                                    ; preds = %343
  %358 = load i32, i32* %17, align 4
  %359 = sub nsw i32 %358, 1
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [300 x i32], [300 x i32]* %16, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %362)
  ret i32 0

; <label>:364:                                    ; preds = %9, %0
  %365 = alloca i32, align 4
  %366 = alloca i32, align 4
  %367 = alloca i32, align 4
  %368 = alloca i32, align 4
  %369 = alloca i32, align 4
  %370 = alloca [300 x i32], align 16
  %371 = alloca [300 x i32], align 16
  %372 = alloca i32, align 4
  %373 = alloca double, align 8
  %374 = alloca [300 x double], align 16
  %375 = alloca double, align 8
  %376 = alloca double, align 8
  store i32 0, i32* %365, align 4
  store i32 0, i32* %372, align 4
  store double 0.000000e+00, double* %375, align 8
  store double 0.000000e+00, double* %376, align 8
  %377 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %366)
  store i32 0, i32* %367, align 4
  br label %9

; <label>:378:                                    ; preds = %45, %36
  %379 = load i32, i32* %12, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [300 x i32], [300 x i32]* %15, i64 0, i64 %380
  %382 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %381)
  %383 = load i32, i32* %12, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [300 x i32], [300 x i32]* %15, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = sitofp i32 %386 to double
  %388 = load double, double* %20, align 8
  %389 = fsub double %388, %387
  %390 = fmul double %389, %387
  %391 = fsub double %388, %387
  %392 = fmul double %391, %387
  %393 = fsub double %388, %387
  %394 = fmul double %393, %387
  %395 = fsub double -0.000000e+00, %388
  %396 = fadd double %395, %387
  %397 = fadd double %388, %387
  store double %397, double* %20, align 8
  br label %45

; <label>:398:                                    ; preds = %83, %74
  %399 = load i32, i32* %12, align 4
  %400 = load i32, i32* %11, align 4
  %401 = icmp slt i32 %399, %400
  br label %83

; <label>:402:                                    ; preds = %105, %96
  %403 = load i32, i32* %12, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [300 x i32], [300 x i32]* %15, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = sitofp i32 %406 to double
  %408 = load double, double* %18, align 8
  %409 = fcmp ogt double %407, %408
  br label %105

; <label>:410:                                    ; preds = %166, %157
  %411 = load i32, i32* %12, align 4
  %412 = load i32, i32* %11, align 4
  %413 = icmp slt i32 %411, %412
  br label %166

; <label>:414:                                    ; preds = %200, %191
  br label %200

; <label>:415:                                    ; preds = %222, %213
  store i32 0, i32* %12, align 4
  br label %222

; <label>:416:                                    ; preds = %252, %243
  %417 = load i32, i32* %12, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [300 x i32], [300 x i32]* %15, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = load i32, i32* %17, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [300 x i32], [300 x i32]* %16, i64 0, i64 %422
  store i32 %420, i32* %423, align 4
  %424 = load i32, i32* %17, align 4
  %425 = sub i32 %424, 1
  %426 = mul i32 %425, 1
  %427 = shl i32 %424, 1
  %428 = add nsw i32 %424, 1
  store i32 %428, i32* %17, align 4
  br label %252

; <label>:429:                                    ; preds = %325, %316
  br label %325
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

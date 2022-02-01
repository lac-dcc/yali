; ModuleID = 'source-C-CXX/20/1146.c'
source_filename = "source-C-CXX/20/1146.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
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
  br i1 %8, label %9, label %358

; <label>:9:                                      ; preds = %0, %358
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca [300 x double], align 16
  %19 = alloca double, align 8
  %20 = alloca [300 x i32], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store double 0.000000e+00, double* %17, align 8
  %21 = bitcast [300 x double]* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 2400, i32 16, i1 false)
  store double 0.000000e+00, double* %19, align 8
  %22 = bitcast [300 x i32]* %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 1200, i32 16, i1 false)
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  store i32 0, i32* %11, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %358

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %66, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %373

; <label>:42:                                     ; preds = %33, %373
  %43 = load i32, i32* %11, align 4
  %44 = load i32, i32* %14, align 4
  %45 = icmp slt i32 %43, %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %373

; <label>:54:                                     ; preds = %42
  br i1 %45, label %55, label %69

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %11, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %20, i64 0, i64 %57
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %58)
  %60 = load i32, i32* %11, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %20, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %15, align 4
  %65 = add nsw i32 %64, %63
  store i32 %65, i32* %15, align 4
  br label %66

; <label>:66:                                     ; preds = %55
  %67 = load i32, i32* %11, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %11, align 4
  br label %33

; <label>:69:                                     ; preds = %54
  store i32 1, i32* %11, align 4
  br label %70

; <label>:70:                                     ; preds = %133, %69
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %377

; <label>:79:                                     ; preds = %70, %377
  %80 = load i32, i32* %11, align 4
  %81 = load i32, i32* %14, align 4
  %82 = icmp slt i32 %80, %81
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %377

; <label>:91:                                     ; preds = %79
  br i1 %82, label %92, label %136

; <label>:92:                                     ; preds = %91
  store i32 0, i32* %12, align 4
  br label %93

; <label>:93:                                     ; preds = %129, %92
  %94 = load i32, i32* %12, align 4
  %95 = load i32, i32* %14, align 4
  %96 = load i32, i32* %11, align 4
  %97 = sub nsw i32 %95, %96
  %98 = icmp slt i32 %94, %97
  br i1 %98, label %99, label %132

; <label>:99:                                     ; preds = %93
  %100 = load i32, i32* %12, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [300 x i32], [300 x i32]* %20, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %12, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [300 x i32], [300 x i32]* %20, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp sgt i32 %103, %108
  br i1 %109, label %110, label %128

; <label>:110:                                    ; preds = %99
  %111 = load i32, i32* %12, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [300 x i32], [300 x i32]* %20, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  store i32 %115, i32* %13, align 4
  %116 = load i32, i32* %12, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [300 x i32], [300 x i32]* %20, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %12, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [300 x i32], [300 x i32]* %20, i64 0, i64 %122
  store i32 %119, i32* %123, align 4
  %124 = load i32, i32* %13, align 4
  %125 = load i32, i32* %12, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [300 x i32], [300 x i32]* %20, i64 0, i64 %126
  store i32 %124, i32* %127, align 4
  br label %128

; <label>:128:                                    ; preds = %110, %99
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %12, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %12, align 4
  br label %93

; <label>:132:                                    ; preds = %93
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %11, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %11, align 4
  br label %70

; <label>:136:                                    ; preds = %91
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %381

; <label>:145:                                    ; preds = %136, %381
  %146 = load i32, i32* %15, align 4
  %147 = sitofp i32 %146 to double
  %148 = fmul double %147, 1.000000e+00
  %149 = load i32, i32* %14, align 4
  %150 = sitofp i32 %149 to double
  %151 = fmul double %150, 1.000000e+00
  %152 = fdiv double %148, %151
  store double %152, double* %17, align 8
  store i32 0, i32* %11, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %381

; <label>:161:                                    ; preds = %145
  br label %162

; <label>:162:                                    ; preds = %196, %161
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %413

; <label>:171:                                    ; preds = %162, %413
  %172 = load i32, i32* %11, align 4
  %173 = load i32, i32* %14, align 4
  %174 = icmp slt i32 %172, %173
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %413

; <label>:183:                                    ; preds = %171
  br i1 %174, label %184, label %199

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %11, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [300 x i32], [300 x i32]* %20, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = sitofp i32 %188 to double
  %190 = load double, double* %17, align 8
  %191 = fsub double %189, %190
  %192 = call double @fabs(double %191) #4
  %193 = load i32, i32* %11, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [300 x double], [300 x double]* %18, i64 0, i64 %194
  store double %192, double* %195, align 8
  br label %196

; <label>:196:                                    ; preds = %184
  %197 = load i32, i32* %11, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %11, align 4
  br label %162

; <label>:199:                                    ; preds = %183
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %417

; <label>:208:                                    ; preds = %199, %417
  store i32 0, i32* %11, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %417

; <label>:217:                                    ; preds = %208
  br label %218

; <label>:218:                                    ; preds = %253, %217
  %219 = load i32, i32* %11, align 4
  %220 = load i32, i32* %14, align 4
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %222, label %256

; <label>:222:                                    ; preds = %218
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %418

; <label>:231:                                    ; preds = %222, %418
  %232 = load double, double* %19, align 8
  %233 = load i32, i32* %11, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [300 x double], [300 x double]* %18, i64 0, i64 %234
  %236 = load double, double* %235, align 8
  %237 = fcmp olt double %232, %236
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %418

; <label>:246:                                    ; preds = %231
  br i1 %237, label %247, label %252

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %11, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [300 x double], [300 x double]* %18, i64 0, i64 %249
  %251 = load double, double* %250, align 8
  store double %251, double* %19, align 8
  br label %252

; <label>:252:                                    ; preds = %247, %246
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %11, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %11, align 4
  br label %218

; <label>:256:                                    ; preds = %218
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %425

; <label>:265:                                    ; preds = %256, %425
  store i32 0, i32* %11, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %425

; <label>:274:                                    ; preds = %265
  br label %275

; <label>:275:                                    ; preds = %312, %274
  %276 = load i32, i32* %11, align 4
  %277 = load i32, i32* %14, align 4
  %278 = icmp slt i32 %276, %277
  br i1 %278, label %279, label %315

; <label>:279:                                    ; preds = %275
  %280 = load i32, i32* %11, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [300 x double], [300 x double]* %18, i64 0, i64 %281
  %283 = load double, double* %282, align 8
  %284 = load double, double* %19, align 8
  %285 = fcmp oeq double %283, %284
  br i1 %285, label %286, label %293

; <label>:286:                                    ; preds = %279
  %287 = load i32, i32* %11, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [300 x i32], [300 x i32]* %20, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %290)
  %292 = load i32, i32* %11, align 4
  store i32 %292, i32* %16, align 4
  br label %315

; <label>:293:                                    ; preds = %279
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %426

; <label>:302:                                    ; preds = %293, %426
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %426

; <label>:311:                                    ; preds = %302
  br label %312

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* %11, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %11, align 4
  br label %275

; <label>:315:                                    ; preds = %286, %275
  %316 = load i32, i32* %16, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %11, align 4
  br label %318

; <label>:318:                                    ; preds = %336, %315
  %319 = load i32, i32* %11, align 4
  %320 = load i32, i32* %14, align 4
  %321 = icmp slt i32 %319, %320
  br i1 %321, label %322, label %339

; <label>:322:                                    ; preds = %318
  %323 = load i32, i32* %11, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [300 x double], [300 x double]* %18, i64 0, i64 %324
  %326 = load double, double* %325, align 8
  %327 = load double, double* %19, align 8
  %328 = fcmp oeq double %326, %327
  br i1 %328, label %329, label %335

; <label>:329:                                    ; preds = %322
  %330 = load i32, i32* %11, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [300 x i32], [300 x i32]* %20, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %333)
  br label %335

; <label>:335:                                    ; preds = %329, %322
  br label %336

; <label>:336:                                    ; preds = %335
  %337 = load i32, i32* %11, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %11, align 4
  br label %318

; <label>:339:                                    ; preds = %318
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %427

; <label>:348:                                    ; preds = %339, %427
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %427

; <label>:357:                                    ; preds = %348
  ret i32 0

; <label>:358:                                    ; preds = %9, %0
  %359 = alloca i32, align 4
  %360 = alloca i32, align 4
  %361 = alloca i32, align 4
  %362 = alloca i32, align 4
  %363 = alloca i32, align 4
  %364 = alloca i32, align 4
  %365 = alloca i32, align 4
  %366 = alloca double, align 8
  %367 = alloca [300 x double], align 16
  %368 = alloca double, align 8
  %369 = alloca [300 x i32], align 16
  store i32 0, i32* %359, align 4
  store i32 0, i32* %364, align 4
  store i32 0, i32* %365, align 4
  store double 0.000000e+00, double* %366, align 8
  %370 = bitcast [300 x double]* %367 to i8*
  call void @llvm.memset.p0i8.i64(i8* %370, i8 0, i64 2400, i32 16, i1 false)
  store double 0.000000e+00, double* %368, align 8
  %371 = bitcast [300 x i32]* %369 to i8*
  call void @llvm.memset.p0i8.i64(i8* %371, i8 0, i64 1200, i32 16, i1 false)
  %372 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %363)
  store i32 0, i32* %360, align 4
  br label %9

; <label>:373:                                    ; preds = %42, %33
  %374 = load i32, i32* %11, align 4
  %375 = load i32, i32* %14, align 4
  %376 = icmp slt i32 %374, %375
  br label %42

; <label>:377:                                    ; preds = %79, %70
  %378 = load i32, i32* %11, align 4
  %379 = load i32, i32* %14, align 4
  %380 = icmp slt i32 %378, %379
  br label %79

; <label>:381:                                    ; preds = %145, %136
  %382 = load i32, i32* %15, align 4
  %383 = sitofp i32 %382 to double
  %384 = fsub double %383, 1.000000e+00
  %385 = fmul double %384, 1.000000e+00
  %386 = fsub double %383, 1.000000e+00
  %387 = fmul double %386, 1.000000e+00
  %388 = fsub double %383, 1.000000e+00
  %389 = fmul double %388, 1.000000e+00
  %390 = fsub double %383, 1.000000e+00
  %391 = fmul double %390, 1.000000e+00
  %392 = fsub double %383, 1.000000e+00
  %393 = fmul double %392, 1.000000e+00
  %394 = fsub double %383, 1.000000e+00
  %395 = fmul double %394, 1.000000e+00
  %396 = fmul double %383, 1.000000e+00
  %397 = load i32, i32* %14, align 4
  %398 = sitofp i32 %397 to double
  %399 = fsub double %398, 1.000000e+00
  %400 = fmul double %399, 1.000000e+00
  %401 = fsub double %398, 1.000000e+00
  %402 = fmul double %401, 1.000000e+00
  %403 = fsub double -0.000000e+00, %398
  %404 = fadd double %403, 1.000000e+00
  %405 = fsub double -0.000000e+00, %398
  %406 = fadd double %405, 1.000000e+00
  %407 = fmul double %398, 1.000000e+00
  %408 = fsub double %396, %407
  %409 = fmul double %408, %407
  %410 = fsub double -0.000000e+00, %396
  %411 = fadd double %410, %407
  %412 = fdiv double %396, %407
  store double %412, double* %17, align 8
  store i32 0, i32* %11, align 4
  br label %145

; <label>:413:                                    ; preds = %171, %162
  %414 = load i32, i32* %11, align 4
  %415 = load i32, i32* %14, align 4
  %416 = icmp slt i32 %414, %415
  br label %171

; <label>:417:                                    ; preds = %208, %199
  store i32 0, i32* %11, align 4
  br label %208

; <label>:418:                                    ; preds = %231, %222
  %419 = load double, double* %19, align 8
  %420 = load i32, i32* %11, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [300 x double], [300 x double]* %18, i64 0, i64 %421
  %423 = load double, double* %422, align 8
  %424 = fcmp olt double %419, %423
  br label %231

; <label>:425:                                    ; preds = %265, %256
  store i32 0, i32* %11, align 4
  br label %265

; <label>:426:                                    ; preds = %302, %293
  br label %302

; <label>:427:                                    ; preds = %348, %339
  br label %348
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

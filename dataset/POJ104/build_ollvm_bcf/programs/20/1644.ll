; ModuleID = 'source-C-CXX/20/1644.c'
source_filename = "source-C-CXX/20/1644.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %344

; <label>:11:                                     ; preds = %2, %344
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [300 x i32], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca double, align 8
  %23 = alloca [300 x double], align 16
  %24 = alloca double, align 8
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  store i32 0, i32* %21, align 4
  store double 0.000000e+00, double* %24, align 8
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 0, i32* %16, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %344

; <label>:34:                                     ; preds = %11
  br label %35

; <label>:35:                                     ; preds = %88, %34
  %36 = load i32, i32* %16, align 4
  %37 = load i32, i32* %15, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %89

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %359

; <label>:48:                                     ; preds = %39, %359
  %49 = load i32, i32* %16, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %18, i64 0, i64 %50
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %51)
  %53 = load i32, i32* %19, align 4
  %54 = load i32, i32* %16, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [300 x i32], [300 x i32]* %18, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %53, %57
  store i32 %58, i32* %19, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %359

; <label>:67:                                     ; preds = %48
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %379

; <label>:77:                                     ; preds = %68, %379
  %78 = load i32, i32* %16, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %16, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %379

; <label>:88:                                     ; preds = %77
  br label %35

; <label>:89:                                     ; preds = %35
  %90 = load i32, i32* %19, align 4
  %91 = sitofp i32 %90 to double
  %92 = fmul double %91, 1.000000e+00
  %93 = load i32, i32* %15, align 4
  %94 = sitofp i32 %93 to double
  %95 = fdiv double %92, %94
  store double %95, double* %22, align 8
  store i32 0, i32* %16, align 4
  br label %96

; <label>:96:                                     ; preds = %112, %89
  %97 = load i32, i32* %16, align 4
  %98 = load i32, i32* %15, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %115

; <label>:100:                                    ; preds = %96
  %101 = load double, double* %22, align 8
  %102 = load i32, i32* %16, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [300 x i32], [300 x i32]* %18, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sitofp i32 %105 to double
  %107 = fsub double %101, %106
  %108 = call double @fabs(double %107) #3
  %109 = load i32, i32* %16, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [300 x double], [300 x double]* %23, i64 0, i64 %110
  store double %108, double* %111, align 8
  br label %112

; <label>:112:                                    ; preds = %100
  %113 = load i32, i32* %16, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %16, align 4
  br label %96

; <label>:115:                                    ; preds = %96
  store i32 0, i32* %16, align 4
  br label %116

; <label>:116:                                    ; preds = %169, %115
  %117 = load i32, i32* %16, align 4
  %118 = load i32, i32* %15, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %172

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* %16, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [300 x double], [300 x double]* %23, i64 0, i64 %122
  %124 = load double, double* %123, align 8
  %125 = load double, double* %24, align 8
  %126 = fcmp ogt double %124, %125
  br i1 %126, label %127, label %150

; <label>:127:                                    ; preds = %120
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %386

; <label>:136:                                    ; preds = %127, %386
  %137 = load i32, i32* %16, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [300 x double], [300 x double]* %23, i64 0, i64 %138
  %140 = load double, double* %139, align 8
  store double %140, double* %24, align 8
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %386

; <label>:149:                                    ; preds = %136
  br label %150

; <label>:150:                                    ; preds = %149, %120
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %391

; <label>:159:                                    ; preds = %150, %391
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %391

; <label>:168:                                    ; preds = %159
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %16, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %16, align 4
  br label %116

; <label>:172:                                    ; preds = %116
  store i32 0, i32* %16, align 4
  br label %173

; <label>:173:                                    ; preds = %206, %172
  %174 = load i32, i32* %16, align 4
  %175 = load i32, i32* %15, align 4
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %209

; <label>:177:                                    ; preds = %173
  %178 = load i32, i32* %16, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [300 x double], [300 x double]* %23, i64 0, i64 %179
  %181 = load double, double* %180, align 8
  %182 = load double, double* %24, align 8
  %183 = fcmp oeq double %181, %182
  br i1 %183, label %184, label %187

; <label>:184:                                    ; preds = %177
  %185 = load i32, i32* %20, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %20, align 4
  br label %187

; <label>:187:                                    ; preds = %184, %177
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %392

; <label>:196:                                    ; preds = %187, %392
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %392

; <label>:205:                                    ; preds = %196
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %16, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %16, align 4
  br label %173

; <label>:209:                                    ; preds = %173
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %393

; <label>:218:                                    ; preds = %209, %393
  %219 = load i32, i32* %20, align 4
  %220 = icmp eq i32 %219, 0
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %393

; <label>:229:                                    ; preds = %218
  br i1 %220, label %230, label %289

; <label>:230:                                    ; preds = %229
  store i32 0, i32* %16, align 4
  br label %231

; <label>:231:                                    ; preds = %285, %230
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %396

; <label>:240:                                    ; preds = %231, %396
  %241 = load i32, i32* %16, align 4
  %242 = load i32, i32* %15, align 4
  %243 = icmp slt i32 %241, %242
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %396

; <label>:252:                                    ; preds = %240
  br i1 %243, label %253, label %288

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %400

; <label>:262:                                    ; preds = %253, %400
  %263 = load i32, i32* %16, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [300 x double], [300 x double]* %23, i64 0, i64 %264
  %266 = load double, double* %265, align 8
  %267 = load double, double* %24, align 8
  %268 = fcmp oeq double %266, %267
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %400

; <label>:277:                                    ; preds = %262
  br i1 %268, label %278, label %284

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* %16, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [300 x i32], [300 x i32]* %18, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %282)
  br label %284

; <label>:284:                                    ; preds = %278, %277
  br label %285

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* %16, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %16, align 4
  br label %231

; <label>:288:                                    ; preds = %252
  br label %343

; <label>:289:                                    ; preds = %229
  store i32 0, i32* %16, align 4
  br label %290

; <label>:290:                                    ; preds = %339, %289
  %291 = load i32, i32* %16, align 4
  %292 = load i32, i32* %15, align 4
  %293 = icmp slt i32 %291, %292
  br i1 %293, label %294, label %342

; <label>:294:                                    ; preds = %290
  %295 = load i32, i32* %16, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [300 x double], [300 x double]* %23, i64 0, i64 %296
  %298 = load double, double* %297, align 8
  %299 = load double, double* %24, align 8
  %300 = fcmp oeq double %298, %299
  br i1 %300, label %301, label %338

; <label>:301:                                    ; preds = %294
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %407

; <label>:310:                                    ; preds = %301, %407
  %311 = load i32, i32* %21, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %21, align 4
  %313 = load i32, i32* %21, align 4
  %314 = load i32, i32* %20, align 4
  %315 = icmp slt i32 %313, %314
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %407

; <label>:324:                                    ; preds = %310
  br i1 %315, label %325, label %331

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* %16, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [300 x i32], [300 x i32]* %18, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %329)
  br label %337

; <label>:331:                                    ; preds = %324
  %332 = load i32, i32* %16, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [300 x i32], [300 x i32]* %18, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %335)
  br label %337

; <label>:337:                                    ; preds = %331, %325
  br label %338

; <label>:338:                                    ; preds = %337, %294
  br label %339

; <label>:339:                                    ; preds = %338
  %340 = load i32, i32* %16, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %16, align 4
  br label %290

; <label>:342:                                    ; preds = %290
  br label %343

; <label>:343:                                    ; preds = %342, %288
  ret i32 0

; <label>:344:                                    ; preds = %11, %2
  %345 = alloca i32, align 4
  %346 = alloca i32, align 4
  %347 = alloca i8**, align 8
  %348 = alloca i32, align 4
  %349 = alloca i32, align 4
  %350 = alloca i32, align 4
  %351 = alloca [300 x i32], align 16
  %352 = alloca i32, align 4
  %353 = alloca i32, align 4
  %354 = alloca i32, align 4
  %355 = alloca double, align 8
  %356 = alloca [300 x double], align 16
  %357 = alloca double, align 8
  store i32 0, i32* %345, align 4
  store i32 %0, i32* %346, align 4
  store i8** %1, i8*** %347, align 8
  store i32 0, i32* %349, align 4
  store i32 0, i32* %350, align 4
  store i32 0, i32* %352, align 4
  store i32 0, i32* %353, align 4
  store i32 0, i32* %354, align 4
  store double 0.000000e+00, double* %357, align 8
  %358 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %348)
  store i32 0, i32* %349, align 4
  br label %11

; <label>:359:                                    ; preds = %48, %39
  %360 = load i32, i32* %16, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [300 x i32], [300 x i32]* %18, i64 0, i64 %361
  %363 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %362)
  %364 = load i32, i32* %19, align 4
  %365 = load i32, i32* %16, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [300 x i32], [300 x i32]* %18, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = sub i32 0, %364
  %370 = add i32 %369, %368
  %371 = sub i32 %364, %368
  %372 = mul i32 %371, %368
  %373 = shl i32 %364, %368
  %374 = shl i32 %364, %368
  %375 = shl i32 %364, %368
  %376 = sub i32 %364, %368
  %377 = mul i32 %376, %368
  %378 = add nsw i32 %364, %368
  store i32 %378, i32* %19, align 4
  br label %48

; <label>:379:                                    ; preds = %77, %68
  %380 = load i32, i32* %16, align 4
  %381 = shl i32 %380, 1
  %382 = shl i32 %380, 1
  %383 = shl i32 %380, 1
  %384 = shl i32 %380, 1
  %385 = add nsw i32 %380, 1
  store i32 %385, i32* %16, align 4
  br label %77

; <label>:386:                                    ; preds = %136, %127
  %387 = load i32, i32* %16, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [300 x double], [300 x double]* %23, i64 0, i64 %388
  %390 = load double, double* %389, align 8
  store double %390, double* %24, align 8
  br label %136

; <label>:391:                                    ; preds = %159, %150
  br label %159

; <label>:392:                                    ; preds = %196, %187
  br label %196

; <label>:393:                                    ; preds = %218, %209
  %394 = load i32, i32* %20, align 4
  %395 = icmp eq i32 %394, 0
  br label %218

; <label>:396:                                    ; preds = %240, %231
  %397 = load i32, i32* %16, align 4
  %398 = load i32, i32* %15, align 4
  %399 = icmp slt i32 %397, %398
  br label %240

; <label>:400:                                    ; preds = %262, %253
  %401 = load i32, i32* %16, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [300 x double], [300 x double]* %23, i64 0, i64 %402
  %404 = load double, double* %403, align 8
  %405 = load double, double* %24, align 8
  %406 = fcmp oeq double %404, %405
  br label %262

; <label>:407:                                    ; preds = %310, %301
  %408 = load i32, i32* %21, align 4
  %409 = sub i32 %408, 1
  %410 = mul i32 %409, 1
  %411 = add nsw i32 %408, 1
  store i32 %411, i32* %21, align 4
  %412 = load i32, i32* %21, align 4
  %413 = load i32, i32* %20, align 4
  %414 = icmp slt i32 %412, %413
  br label %310
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

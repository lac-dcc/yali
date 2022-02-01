; ModuleID = 'source-C-CXX/82/5645.c'
source_filename = "source-C-CXX/82/5645.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x double], align 16
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %9, align 4
  br label %11

; <label>:11:                                     ; preds = %47, %0
  %12 = load i32, i32* %9, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %48

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %9, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  %20 = load double, double* %6, align 8
  %21 = load i32, i32* %9, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = sitofp i32 %24 to double
  %26 = fadd double %20, %25
  store double %26, double* %6, align 8
  br label %27

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %483

; <label>:36:                                     ; preds = %27, %483
  %37 = load i32, i32* %9, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %9, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %483

; <label>:47:                                     ; preds = %36
  br label %11

; <label>:48:                                     ; preds = %11
  store i32 0, i32* %9, align 4
  br label %49

; <label>:49:                                     ; preds = %474, %48
  %50 = load i32, i32* %9, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %477

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %492

; <label>:62:                                     ; preds = %53, %492
  %63 = load i32, i32* %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %64
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %65)
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp sge i32 %70, 90
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %492

; <label>:80:                                     ; preds = %62
  br i1 %71, label %81, label %91

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp sle i32 %85, 100
  br i1 %86, label %87, label %91

; <label>:87:                                     ; preds = %81
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %89
  store double 4.000000e+00, double* %90, align 8
  br label %436

; <label>:91:                                     ; preds = %81, %80
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp sge i32 %95, 85
  br i1 %96, label %97, label %143

; <label>:97:                                     ; preds = %91
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %502

; <label>:106:                                    ; preds = %97, %502
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp sle i32 %110, 89
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %502

; <label>:120:                                    ; preds = %106
  br i1 %111, label %121, label %143

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %508

; <label>:130:                                    ; preds = %121, %508
  %131 = load i32, i32* %9, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %132
  store double 3.700000e+00, double* %133, align 8
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %508

; <label>:142:                                    ; preds = %130
  br label %435

; <label>:143:                                    ; preds = %120, %91
  %144 = load i32, i32* %9, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp sge i32 %147, 82
  br i1 %148, label %149, label %159

; <label>:149:                                    ; preds = %143
  %150 = load i32, i32* %9, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp sle i32 %153, 84
  br i1 %154, label %155, label %159

; <label>:155:                                    ; preds = %149
  %156 = load i32, i32* %9, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %157
  store double 3.300000e+00, double* %158, align 8
  br label %434

; <label>:159:                                    ; preds = %149, %143
  %160 = load i32, i32* %9, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp sge i32 %163, 78
  br i1 %164, label %165, label %175

; <label>:165:                                    ; preds = %159
  %166 = load i32, i32* %9, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp sle i32 %169, 81
  br i1 %170, label %171, label %175

; <label>:171:                                    ; preds = %165
  %172 = load i32, i32* %9, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %173
  store double 3.000000e+00, double* %174, align 8
  br label %433

; <label>:175:                                    ; preds = %165, %159
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %512

; <label>:184:                                    ; preds = %175, %512
  %185 = load i32, i32* %9, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp sge i32 %188, 75
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %512

; <label>:198:                                    ; preds = %184
  br i1 %189, label %199, label %209

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %9, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp sle i32 %203, 77
  br i1 %204, label %205, label %209

; <label>:205:                                    ; preds = %199
  %206 = load i32, i32* %9, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %207
  store double 2.700000e+00, double* %208, align 8
  br label %414

; <label>:209:                                    ; preds = %199, %198
  %210 = load i32, i32* %9, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = icmp sge i32 %213, 72
  br i1 %214, label %215, label %225

; <label>:215:                                    ; preds = %209
  %216 = load i32, i32* %9, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = icmp sle i32 %219, 74
  br i1 %220, label %221, label %225

; <label>:221:                                    ; preds = %215
  %222 = load i32, i32* %9, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %223
  store double 2.300000e+00, double* %224, align 8
  br label %413

; <label>:225:                                    ; preds = %215, %209
  %226 = load i32, i32* %9, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = icmp sge i32 %229, 68
  br i1 %230, label %231, label %259

; <label>:231:                                    ; preds = %225
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %518

; <label>:240:                                    ; preds = %231, %518
  %241 = load i32, i32* %9, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = icmp sle i32 %244, 71
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %518

; <label>:254:                                    ; preds = %240
  br i1 %245, label %255, label %259

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* %9, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %257
  store double 2.000000e+00, double* %258, align 8
  br label %394

; <label>:259:                                    ; preds = %254, %225
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %524

; <label>:268:                                    ; preds = %259, %524
  %269 = load i32, i32* %9, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = icmp sge i32 %272, 64
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %524

; <label>:282:                                    ; preds = %268
  br i1 %273, label %283, label %293

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* %9, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = icmp sle i32 %287, 67
  br i1 %288, label %289, label %293

; <label>:289:                                    ; preds = %283
  %290 = load i32, i32* %9, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %291
  store double 1.500000e+00, double* %292, align 8
  br label %393

; <label>:293:                                    ; preds = %283, %282
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %530

; <label>:302:                                    ; preds = %293, %530
  %303 = load i32, i32* %9, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = icmp sge i32 %306, 60
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %530

; <label>:316:                                    ; preds = %302
  br i1 %307, label %317, label %327

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* %9, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = icmp sle i32 %321, 63
  br i1 %322, label %323, label %327

; <label>:323:                                    ; preds = %317
  %324 = load i32, i32* %9, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %325
  store double 1.000000e+00, double* %326, align 8
  br label %374

; <label>:327:                                    ; preds = %317, %316
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %536

; <label>:336:                                    ; preds = %327, %536
  %337 = load i32, i32* %9, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = icmp slt i32 %340, 60
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %536

; <label>:350:                                    ; preds = %336
  br i1 %341, label %351, label %373

; <label>:351:                                    ; preds = %350
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %542

; <label>:360:                                    ; preds = %351, %542
  %361 = load i32, i32* %9, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %362
  store double 0.000000e+00, double* %363, align 8
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %542

; <label>:372:                                    ; preds = %360
  br label %373

; <label>:373:                                    ; preds = %372, %350
  br label %374

; <label>:374:                                    ; preds = %373, %323
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %546

; <label>:383:                                    ; preds = %374, %546
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %546

; <label>:392:                                    ; preds = %383
  br label %393

; <label>:393:                                    ; preds = %392, %289
  br label %394

; <label>:394:                                    ; preds = %393, %255
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %547

; <label>:403:                                    ; preds = %394, %547
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %547

; <label>:412:                                    ; preds = %403
  br label %413

; <label>:413:                                    ; preds = %412, %221
  br label %414

; <label>:414:                                    ; preds = %413, %205
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %548

; <label>:423:                                    ; preds = %414, %548
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %548

; <label>:432:                                    ; preds = %423
  br label %433

; <label>:433:                                    ; preds = %432, %171
  br label %434

; <label>:434:                                    ; preds = %433, %155
  br label %435

; <label>:435:                                    ; preds = %434, %142
  br label %436

; <label>:436:                                    ; preds = %435, %87
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %549

; <label>:445:                                    ; preds = %436, %549
  %446 = load i32, i32* %9, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %447
  %449 = load double, double* %448, align 8
  %450 = load i32, i32* %9, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = sitofp i32 %453 to double
  %455 = fmul double %449, %454
  %456 = load i32, i32* %9, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %457
  store double %455, double* %458, align 8
  %459 = load double, double* %7, align 8
  %460 = load i32, i32* %9, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %461
  %463 = load double, double* %462, align 8
  %464 = fadd double %459, %463
  store double %464, double* %7, align 8
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %549

; <label>:473:                                    ; preds = %445
  br label %474

; <label>:474:                                    ; preds = %473
  %475 = load i32, i32* %9, align 4
  %476 = add nsw i32 %475, 1
  store i32 %476, i32* %9, align 4
  br label %49

; <label>:477:                                    ; preds = %49
  %478 = load double, double* %7, align 8
  %479 = load double, double* %6, align 8
  %480 = fdiv double %478, %479
  store double %480, double* %8, align 8
  %481 = load double, double* %8, align 8
  %482 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %481)
  ret i32 0

; <label>:483:                                    ; preds = %36, %27
  %484 = load i32, i32* %9, align 4
  %485 = shl i32 %484, 1
  %486 = sub i32 0, %484
  %487 = add i32 %486, 1
  %488 = sub i32 0, %484
  %489 = add i32 %488, 1
  %490 = shl i32 %484, 1
  %491 = add nsw i32 %484, 1
  store i32 %491, i32* %9, align 4
  br label %36

; <label>:492:                                    ; preds = %62, %53
  %493 = load i32, i32* %9, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %494
  %496 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %495)
  %497 = load i32, i32* %9, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %498
  %500 = load i32, i32* %499, align 4
  %501 = icmp sge i32 %500, 90
  br label %62

; <label>:502:                                    ; preds = %106, %97
  %503 = load i32, i32* %9, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %504
  %506 = load i32, i32* %505, align 4
  %507 = icmp sle i32 %506, 89
  br label %106

; <label>:508:                                    ; preds = %130, %121
  %509 = load i32, i32* %9, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %510
  store double 3.700000e+00, double* %511, align 8
  br label %130

; <label>:512:                                    ; preds = %184, %175
  %513 = load i32, i32* %9, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %514
  %516 = load i32, i32* %515, align 4
  %517 = icmp sge i32 %516, 75
  br label %184

; <label>:518:                                    ; preds = %240, %231
  %519 = load i32, i32* %9, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %520
  %522 = load i32, i32* %521, align 4
  %523 = icmp sle i32 %522, 71
  br label %240

; <label>:524:                                    ; preds = %268, %259
  %525 = load i32, i32* %9, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %526
  %528 = load i32, i32* %527, align 4
  %529 = icmp sge i32 %528, 64
  br label %268

; <label>:530:                                    ; preds = %302, %293
  %531 = load i32, i32* %9, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %532
  %534 = load i32, i32* %533, align 4
  %535 = icmp sge i32 %534, 60
  br label %302

; <label>:536:                                    ; preds = %336, %327
  %537 = load i32, i32* %9, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %538
  %540 = load i32, i32* %539, align 4
  %541 = icmp slt i32 %540, 60
  br label %336

; <label>:542:                                    ; preds = %360, %351
  %543 = load i32, i32* %9, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %544
  store double 0.000000e+00, double* %545, align 8
  br label %360

; <label>:546:                                    ; preds = %383, %374
  br label %383

; <label>:547:                                    ; preds = %403, %394
  br label %403

; <label>:548:                                    ; preds = %423, %414
  br label %423

; <label>:549:                                    ; preds = %445, %436
  %550 = load i32, i32* %9, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %551
  %553 = load double, double* %552, align 8
  %554 = load i32, i32* %9, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %555
  %557 = load i32, i32* %556, align 4
  %558 = sitofp i32 %557 to double
  %559 = fsub double -0.000000e+00, %553
  %560 = fadd double %559, %558
  %561 = fsub double -0.000000e+00, %553
  %562 = fadd double %561, %558
  %563 = fsub double %553, %558
  %564 = fmul double %563, %558
  %565 = fsub double %553, %558
  %566 = fmul double %565, %558
  %567 = fsub double %553, %558
  %568 = fmul double %567, %558
  %569 = fsub double %553, %558
  %570 = fmul double %569, %558
  %571 = fsub double %553, %558
  %572 = fmul double %571, %558
  %573 = fsub double -0.000000e+00, %553
  %574 = fadd double %573, %558
  %575 = fsub double -0.000000e+00, %553
  %576 = fadd double %575, %558
  %577 = fmul double %553, %558
  %578 = load i32, i32* %9, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %579
  store double %577, double* %580, align 8
  %581 = load double, double* %7, align 8
  %582 = load i32, i32* %9, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %583
  %585 = load double, double* %584, align 8
  %586 = fsub double -0.000000e+00, %581
  %587 = fadd double %586, %585
  %588 = fsub double -0.000000e+00, %581
  %589 = fadd double %588, %585
  %590 = fadd double %581, %585
  store double %590, double* %7, align 8
  br label %445
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

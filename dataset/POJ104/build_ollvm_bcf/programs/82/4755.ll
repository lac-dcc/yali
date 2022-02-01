; ModuleID = 'source-C-CXX/82/4755.c'
source_filename = "source-C-CXX/82/4755.c"
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
  %3 = alloca [11 x i32], align 16
  %4 = alloca [11 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca [11 x double], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %45, %0
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %48

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %476

; <label>:24:                                     ; preds = %15, %476
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  %29 = load double, double* %8, align 8
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = sitofp i32 %33 to double
  %35 = fadd double %29, %34
  store double %35, double* %8, align 8
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %476

; <label>:44:                                     ; preds = %24
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  br label %11

; <label>:48:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  br label %49

; <label>:49:                                     ; preds = %469, %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %492

; <label>:58:                                     ; preds = %49, %492
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp slt i32 %59, %60
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %492

; <label>:70:                                     ; preds = %58
  br i1 %61, label %71, label %470

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %73
  %75 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %74)
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp sge i32 %79, 90
  br i1 %80, label %81, label %109

; <label>:81:                                     ; preds = %71
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp sle i32 %85, 100
  br i1 %86, label %87, label %109

; <label>:87:                                     ; preds = %81
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %496

; <label>:96:                                     ; preds = %87, %496
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 %98
  store double 4.000000e+00, double* %99, align 8
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %496

; <label>:108:                                    ; preds = %96
  br label %418

; <label>:109:                                    ; preds = %81, %71
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %500

; <label>:118:                                    ; preds = %109, %500
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp sge i32 %122, 85
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %500

; <label>:132:                                    ; preds = %118
  br i1 %123, label %133, label %143

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp sle i32 %137, 89
  br i1 %138, label %139, label %143

; <label>:139:                                    ; preds = %133
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 %141
  store double 3.700000e+00, double* %142, align 8
  br label %399

; <label>:143:                                    ; preds = %133, %132
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp sge i32 %147, 82
  br i1 %148, label %149, label %159

; <label>:149:                                    ; preds = %143
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp sle i32 %153, 84
  br i1 %154, label %155, label %159

; <label>:155:                                    ; preds = %149
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 %157
  store double 3.300000e+00, double* %158, align 8
  br label %398

; <label>:159:                                    ; preds = %149, %143
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %506

; <label>:168:                                    ; preds = %159, %506
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp sge i32 %172, 78
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %506

; <label>:182:                                    ; preds = %168
  br i1 %173, label %183, label %193

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp sle i32 %187, 81
  br i1 %188, label %189, label %193

; <label>:189:                                    ; preds = %183
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 %191
  store double 3.000000e+00, double* %192, align 8
  br label %397

; <label>:193:                                    ; preds = %183, %182
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp sge i32 %197, 75
  br i1 %198, label %199, label %209

; <label>:199:                                    ; preds = %193
  %200 = load i32, i32* %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp sle i32 %203, 77
  br i1 %204, label %205, label %209

; <label>:205:                                    ; preds = %199
  %206 = load i32, i32* %5, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 %207
  store double 2.700000e+00, double* %208, align 8
  br label %378

; <label>:209:                                    ; preds = %199, %193
  %210 = load i32, i32* %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = icmp sge i32 %213, 72
  br i1 %214, label %215, label %225

; <label>:215:                                    ; preds = %209
  %216 = load i32, i32* %5, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = icmp sle i32 %219, 74
  br i1 %220, label %221, label %225

; <label>:221:                                    ; preds = %215
  %222 = load i32, i32* %5, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 %223
  store double 2.300000e+00, double* %224, align 8
  br label %377

; <label>:225:                                    ; preds = %215, %209
  %226 = load i32, i32* %5, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = icmp sge i32 %229, 68
  br i1 %230, label %231, label %241

; <label>:231:                                    ; preds = %225
  %232 = load i32, i32* %5, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = icmp sle i32 %235, 71
  br i1 %236, label %237, label %241

; <label>:237:                                    ; preds = %231
  %238 = load i32, i32* %5, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 %239
  store double 2.000000e+00, double* %240, align 8
  br label %376

; <label>:241:                                    ; preds = %231, %225
  %242 = load i32, i32* %5, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = icmp sge i32 %245, 64
  br i1 %246, label %247, label %257

; <label>:247:                                    ; preds = %241
  %248 = load i32, i32* %5, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = icmp sle i32 %251, 67
  br i1 %252, label %253, label %257

; <label>:253:                                    ; preds = %247
  %254 = load i32, i32* %5, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 %255
  store double 1.500000e+00, double* %256, align 8
  br label %357

; <label>:257:                                    ; preds = %247, %241
  %258 = load i32, i32* %5, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = icmp sge i32 %261, 60
  br i1 %262, label %263, label %291

; <label>:263:                                    ; preds = %257
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %512

; <label>:272:                                    ; preds = %263, %512
  %273 = load i32, i32* %5, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = icmp sle i32 %276, 63
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %512

; <label>:286:                                    ; preds = %272
  br i1 %277, label %287, label %291

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* %5, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 %289
  store double 1.000000e+00, double* %290, align 8
  br label %356

; <label>:291:                                    ; preds = %286, %257
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %518

; <label>:300:                                    ; preds = %291, %518
  %301 = load i32, i32* %5, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = icmp slt i32 %304, 60
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %518

; <label>:314:                                    ; preds = %300
  br i1 %305, label %315, label %337

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %524

; <label>:324:                                    ; preds = %315, %524
  %325 = load i32, i32* %5, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 %326
  store double 0.000000e+00, double* %327, align 8
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %524

; <label>:336:                                    ; preds = %324
  br label %337

; <label>:337:                                    ; preds = %336, %314
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %528

; <label>:346:                                    ; preds = %337, %528
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %528

; <label>:355:                                    ; preds = %346
  br label %356

; <label>:356:                                    ; preds = %355, %287
  br label %357

; <label>:357:                                    ; preds = %356, %253
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %529

; <label>:366:                                    ; preds = %357, %529
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %529

; <label>:375:                                    ; preds = %366
  br label %376

; <label>:376:                                    ; preds = %375, %237
  br label %377

; <label>:377:                                    ; preds = %376, %221
  br label %378

; <label>:378:                                    ; preds = %377, %205
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %530

; <label>:387:                                    ; preds = %378, %530
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %530

; <label>:396:                                    ; preds = %387
  br label %397

; <label>:397:                                    ; preds = %396, %189
  br label %398

; <label>:398:                                    ; preds = %397, %155
  br label %399

; <label>:399:                                    ; preds = %398, %139
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %531

; <label>:408:                                    ; preds = %399, %531
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %531

; <label>:417:                                    ; preds = %408
  br label %418

; <label>:418:                                    ; preds = %417, %108
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %532

; <label>:427:                                    ; preds = %418, %532
  %428 = load double, double* %7, align 8
  %429 = load i32, i32* %5, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 %430
  %432 = load double, double* %431, align 8
  %433 = load i32, i32* %5, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = sitofp i32 %436 to double
  %438 = fmul double %432, %437
  %439 = fadd double %428, %438
  store double %439, double* %7, align 8
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %532

; <label>:448:                                    ; preds = %427
  br label %449

; <label>:449:                                    ; preds = %448
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %567

; <label>:458:                                    ; preds = %449, %567
  %459 = load i32, i32* %5, align 4
  %460 = add nsw i32 %459, 1
  store i32 %460, i32* %5, align 4
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %567

; <label>:469:                                    ; preds = %458
  br label %49

; <label>:470:                                    ; preds = %70
  %471 = load double, double* %7, align 8
  %472 = load double, double* %8, align 8
  %473 = fdiv double %471, %472
  store double %473, double* %9, align 8
  %474 = load double, double* %9, align 8
  %475 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %474)
  ret i32 0

; <label>:476:                                    ; preds = %24, %15
  %477 = load i32, i32* %5, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %478
  %480 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %479)
  %481 = load double, double* %8, align 8
  %482 = load i32, i32* %5, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %483
  %485 = load i32, i32* %484, align 4
  %486 = sitofp i32 %485 to double
  %487 = fsub double %481, %486
  %488 = fmul double %487, %486
  %489 = fsub double -0.000000e+00, %481
  %490 = fadd double %489, %486
  %491 = fadd double %481, %486
  store double %491, double* %8, align 8
  br label %24

; <label>:492:                                    ; preds = %58, %49
  %493 = load i32, i32* %5, align 4
  %494 = load i32, i32* %2, align 4
  %495 = icmp slt i32 %493, %494
  br label %58

; <label>:496:                                    ; preds = %96, %87
  %497 = load i32, i32* %5, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 %498
  store double 4.000000e+00, double* %499, align 8
  br label %96

; <label>:500:                                    ; preds = %118, %109
  %501 = load i32, i32* %5, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %502
  %504 = load i32, i32* %503, align 4
  %505 = icmp sge i32 %504, 85
  br label %118

; <label>:506:                                    ; preds = %168, %159
  %507 = load i32, i32* %5, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %508
  %510 = load i32, i32* %509, align 4
  %511 = icmp sge i32 %510, 78
  br label %168

; <label>:512:                                    ; preds = %272, %263
  %513 = load i32, i32* %5, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %514
  %516 = load i32, i32* %515, align 4
  %517 = icmp sle i32 %516, 63
  br label %272

; <label>:518:                                    ; preds = %300, %291
  %519 = load i32, i32* %5, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %520
  %522 = load i32, i32* %521, align 4
  %523 = icmp slt i32 %522, 60
  br label %300

; <label>:524:                                    ; preds = %324, %315
  %525 = load i32, i32* %5, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 %526
  store double 0.000000e+00, double* %527, align 8
  br label %324

; <label>:528:                                    ; preds = %346, %337
  br label %346

; <label>:529:                                    ; preds = %366, %357
  br label %366

; <label>:530:                                    ; preds = %387, %378
  br label %387

; <label>:531:                                    ; preds = %408, %399
  br label %408

; <label>:532:                                    ; preds = %427, %418
  %533 = load double, double* %7, align 8
  %534 = load i32, i32* %5, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 %535
  %537 = load double, double* %536, align 8
  %538 = load i32, i32* %5, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %539
  %541 = load i32, i32* %540, align 4
  %542 = sitofp i32 %541 to double
  %543 = fsub double %537, %542
  %544 = fmul double %543, %542
  %545 = fsub double %537, %542
  %546 = fmul double %545, %542
  %547 = fsub double -0.000000e+00, %537
  %548 = fadd double %547, %542
  %549 = fsub double %537, %542
  %550 = fmul double %549, %542
  %551 = fsub double -0.000000e+00, %537
  %552 = fadd double %551, %542
  %553 = fsub double -0.000000e+00, %537
  %554 = fadd double %553, %542
  %555 = fsub double -0.000000e+00, %537
  %556 = fadd double %555, %542
  %557 = fmul double %537, %542
  %558 = fsub double %533, %557
  %559 = fmul double %558, %557
  %560 = fsub double -0.000000e+00, %533
  %561 = fadd double %560, %557
  %562 = fsub double %533, %557
  %563 = fmul double %562, %557
  %564 = fsub double %533, %557
  %565 = fmul double %564, %557
  %566 = fadd double %533, %557
  store double %566, double* %7, align 8
  br label %427

; <label>:567:                                    ; preds = %458, %449
  %568 = load i32, i32* %5, align 4
  %569 = shl i32 %568, 1
  %570 = add nsw i32 %568, 1
  store i32 %570, i32* %5, align 4
  br label %458
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

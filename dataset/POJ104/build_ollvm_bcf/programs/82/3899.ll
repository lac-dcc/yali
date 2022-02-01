; ModuleID = 'source-C-CXX/82/3899.c'
source_filename = "source-C-CXX/82/3899.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %513

; <label>:9:                                      ; preds = %0, %513
  %10 = alloca i32, align 4
  %11 = alloca [11 x double], align 16
  %12 = alloca [11 x double], align 16
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %16)
  store double 0.000000e+00, double* %14, align 8
  store i32 1, i32* %18, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %513

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %83, %29
  %31 = load i32, i32* %18, align 4
  %32 = load i32, i32* %16, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %84

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %525

; <label>:43:                                     ; preds = %34, %525
  %44 = load i32, i32* %18, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [11 x double], [11 x double]* %12, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %46)
  %48 = load double, double* %14, align 8
  %49 = load i32, i32* %18, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [11 x double], [11 x double]* %12, i64 0, i64 %50
  %52 = load double, double* %51, align 8
  %53 = fadd double %48, %52
  store double %53, double* %14, align 8
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %525

; <label>:62:                                     ; preds = %43
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %548

; <label>:72:                                     ; preds = %63, %548
  %73 = load i32, i32* %18, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %18, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %548

; <label>:83:                                     ; preds = %72
  br label %30

; <label>:84:                                     ; preds = %30
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %553

; <label>:93:                                     ; preds = %84, %553
  store i32 1, i32* %17, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %553

; <label>:102:                                    ; preds = %93
  br label %103

; <label>:103:                                    ; preds = %465, %102
  %104 = load i32, i32* %17, align 4
  %105 = load i32, i32* %16, align 4
  %106 = icmp sle i32 %104, %105
  br i1 %106, label %107, label %468

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* %17, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [11 x double], [11 x double]* %11, i64 0, i64 %109
  %111 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %110)
  %112 = load i32, i32* %17, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [11 x double], [11 x double]* %11, i64 0, i64 %113
  %115 = load double, double* %114, align 8
  %116 = fcmp oge double %115, 6.000000e+01
  br i1 %116, label %117, label %442

; <label>:117:                                    ; preds = %107
  %118 = load i32, i32* %17, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [11 x double], [11 x double]* %11, i64 0, i64 %119
  %121 = load double, double* %120, align 8
  %122 = fcmp oge double %121, 9.000000e+01
  br i1 %122, label %123, label %169

; <label>:123:                                    ; preds = %117
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %554

; <label>:132:                                    ; preds = %123, %554
  %133 = load i32, i32* %17, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [11 x double], [11 x double]* %11, i64 0, i64 %134
  %136 = load double, double* %135, align 8
  %137 = fcmp ole double %136, 1.000000e+02
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %554

; <label>:146:                                    ; preds = %132
  br i1 %137, label %147, label %169

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %560

; <label>:156:                                    ; preds = %147, %560
  %157 = load i32, i32* %17, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [11 x double], [11 x double]* %11, i64 0, i64 %158
  store double 4.000000e+00, double* %159, align 8
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %560

; <label>:168:                                    ; preds = %156
  br label %169

; <label>:169:                                    ; preds = %168, %146, %117
  %170 = load i32, i32* %17, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [11 x double], [11 x double]* %11, i64 0, i64 %171
  %173 = load double, double* %172, align 8
  %174 = fcmp oge double %173, 8.500000e+01
  br i1 %174, label %175, label %185

; <label>:175:                                    ; preds = %169
  %176 = load i32, i32* %17, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [11 x double], [11 x double]* %11, i64 0, i64 %177
  %179 = load double, double* %178, align 8
  %180 = fcmp ole double %179, 9.000000e+01
  br i1 %180, label %181, label %185

; <label>:181:                                    ; preds = %175
  %182 = load i32, i32* %17, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [11 x double], [11 x double]* %11, i64 0, i64 %183
  store double 3.700000e+00, double* %184, align 8
  br label %185

; <label>:185:                                    ; preds = %181, %175, %169
  %186 = load i32, i32* %17, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [11 x double], [11 x double]* %11, i64 0, i64 %187
  %189 = load double, double* %188, align 8
  %190 = fcmp oge double %189, 8.200000e+01
  br i1 %190, label %191, label %219

; <label>:191:                                    ; preds = %185
  %192 = load i32, i32* %17, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [11 x double], [11 x double]* %11, i64 0, i64 %193
  %195 = load double, double* %194, align 8
  %196 = fcmp ole double %195, 8.400000e+01
  br i1 %196, label %197, label %219

; <label>:197:                                    ; preds = %191
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %564

; <label>:206:                                    ; preds = %197, %564
  %207 = load i32, i32* %17, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [11 x double], [11 x double]* %11, i64 0, i64 %208
  store double 3.300000e+00, double* %209, align 8
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %564

; <label>:218:                                    ; preds = %206
  br label %219

; <label>:219:                                    ; preds = %218, %191, %185
  %220 = load i32, i32* %17, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [11 x double], [11 x double]* %11, i64 0, i64 %221
  %223 = load double, double* %222, align 8
  %224 = fcmp oge double %223, 7.800000e+01
  br i1 %224, label %225, label %271

; <label>:225:                                    ; preds = %219
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %568

; <label>:234:                                    ; preds = %225, %568
  %235 = load i32, i32* %17, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [11 x double], [11 x double]* %11, i64 0, i64 %236
  %238 = load double, double* %237, align 8
  %239 = fcmp ole double %238, 8.100000e+01
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %568

; <label>:248:                                    ; preds = %234
  br i1 %239, label %249, label %271

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %574

; <label>:258:                                    ; preds = %249, %574
  %259 = load i32, i32* %17, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [11 x double], [11 x double]* %11, i64 0, i64 %260
  store double 3.000000e+00, double* %261, align 8
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %574

; <label>:270:                                    ; preds = %258
  br label %271

; <label>:271:                                    ; preds = %270, %248, %219
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %578

; <label>:280:                                    ; preds = %271, %578
  %281 = load i32, i32* %17, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [11 x double], [11 x double]* %11, i64 0, i64 %282
  %284 = load double, double* %283, align 8
  %285 = fcmp oge double %284, 7.500000e+01
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %578

; <label>:294:                                    ; preds = %280
  br i1 %285, label %295, label %323

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* %17, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [11 x double], [11 x double]* %11, i64 0, i64 %297
  %299 = load double, double* %298, align 8
  %300 = fcmp ole double %299, 7.700000e+01
  br i1 %300, label %301, label %323

; <label>:301:                                    ; preds = %295
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %584

; <label>:310:                                    ; preds = %301, %584
  %311 = load i32, i32* %17, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [11 x double], [11 x double]* %11, i64 0, i64 %312
  store double 2.700000e+00, double* %313, align 8
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %584

; <label>:322:                                    ; preds = %310
  br label %323

; <label>:323:                                    ; preds = %322, %295, %294
  %324 = load i32, i32* %17, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [11 x double], [11 x double]* %11, i64 0, i64 %325
  %327 = load double, double* %326, align 8
  %328 = fcmp oge double %327, 7.200000e+01
  br i1 %328, label %329, label %357

; <label>:329:                                    ; preds = %323
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %588

; <label>:338:                                    ; preds = %329, %588
  %339 = load i32, i32* %17, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [11 x double], [11 x double]* %11, i64 0, i64 %340
  %342 = load double, double* %341, align 8
  %343 = fcmp ole double %342, 7.400000e+01
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %588

; <label>:352:                                    ; preds = %338
  br i1 %343, label %353, label %357

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* %17, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [11 x double], [11 x double]* %11, i64 0, i64 %355
  store double 2.300000e+00, double* %356, align 8
  br label %357

; <label>:357:                                    ; preds = %353, %352, %323
  %358 = load i32, i32* %17, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [11 x double], [11 x double]* %11, i64 0, i64 %359
  %361 = load double, double* %360, align 8
  %362 = fcmp oge double %361, 6.800000e+01
  br i1 %362, label %363, label %391

; <label>:363:                                    ; preds = %357
  %364 = load i32, i32* %17, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [11 x double], [11 x double]* %11, i64 0, i64 %365
  %367 = load double, double* %366, align 8
  %368 = fcmp ole double %367, 7.100000e+01
  br i1 %368, label %369, label %391

; <label>:369:                                    ; preds = %363
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %594

; <label>:378:                                    ; preds = %369, %594
  %379 = load i32, i32* %17, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [11 x double], [11 x double]* %11, i64 0, i64 %380
  store double 2.000000e+00, double* %381, align 8
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %594

; <label>:390:                                    ; preds = %378
  br label %391

; <label>:391:                                    ; preds = %390, %363, %357
  %392 = load i32, i32* %17, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [11 x double], [11 x double]* %11, i64 0, i64 %393
  %395 = load double, double* %394, align 8
  %396 = fcmp oge double %395, 6.400000e+01
  br i1 %396, label %397, label %407

; <label>:397:                                    ; preds = %391
  %398 = load i32, i32* %17, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [11 x double], [11 x double]* %11, i64 0, i64 %399
  %401 = load double, double* %400, align 8
  %402 = fcmp ole double %401, 6.700000e+01
  br i1 %402, label %403, label %407

; <label>:403:                                    ; preds = %397
  %404 = load i32, i32* %17, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [11 x double], [11 x double]* %11, i64 0, i64 %405
  store double 1.500000e+00, double* %406, align 8
  br label %407

; <label>:407:                                    ; preds = %403, %397, %391
  %408 = load i32, i32* %17, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [11 x double], [11 x double]* %11, i64 0, i64 %409
  %411 = load double, double* %410, align 8
  %412 = fcmp oge double %411, 6.000000e+01
  br i1 %412, label %413, label %423

; <label>:413:                                    ; preds = %407
  %414 = load i32, i32* %17, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [11 x double], [11 x double]* %11, i64 0, i64 %415
  %417 = load double, double* %416, align 8
  %418 = fcmp ole double %417, 6.300000e+01
  br i1 %418, label %419, label %423

; <label>:419:                                    ; preds = %413
  %420 = load i32, i32* %17, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [11 x double], [11 x double]* %11, i64 0, i64 %421
  store double 1.000000e+00, double* %422, align 8
  br label %423

; <label>:423:                                    ; preds = %419, %413, %407
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %598

; <label>:432:                                    ; preds = %423, %598
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %598

; <label>:441:                                    ; preds = %432
  br label %464

; <label>:442:                                    ; preds = %107
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %599

; <label>:451:                                    ; preds = %442, %599
  %452 = load i32, i32* %17, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [11 x double], [11 x double]* %11, i64 0, i64 %453
  store double 0.000000e+00, double* %454, align 8
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %599

; <label>:463:                                    ; preds = %451
  br label %464

; <label>:464:                                    ; preds = %463, %441
  br label %465

; <label>:465:                                    ; preds = %464
  %466 = load i32, i32* %17, align 4
  %467 = add nsw i32 %466, 1
  store i32 %467, i32* %17, align 4
  br label %103

; <label>:468:                                    ; preds = %103
  store double 0.000000e+00, double* %13, align 8
  store i32 1, i32* %19, align 4
  br label %469

; <label>:469:                                    ; preds = %503, %468
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %603

; <label>:478:                                    ; preds = %469, %603
  %479 = load i32, i32* %19, align 4
  %480 = load i32, i32* %16, align 4
  %481 = icmp sle i32 %479, %480
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %603

; <label>:490:                                    ; preds = %478
  br i1 %481, label %491, label %506

; <label>:491:                                    ; preds = %490
  %492 = load double, double* %13, align 8
  %493 = load i32, i32* %19, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [11 x double], [11 x double]* %11, i64 0, i64 %494
  %496 = load double, double* %495, align 8
  %497 = load i32, i32* %19, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [11 x double], [11 x double]* %12, i64 0, i64 %498
  %500 = load double, double* %499, align 8
  %501 = fmul double %496, %500
  %502 = fadd double %492, %501
  store double %502, double* %13, align 8
  br label %503

; <label>:503:                                    ; preds = %491
  %504 = load i32, i32* %19, align 4
  %505 = add nsw i32 %504, 1
  store i32 %505, i32* %19, align 4
  br label %469

; <label>:506:                                    ; preds = %490
  %507 = load double, double* %13, align 8
  %508 = load double, double* %14, align 8
  %509 = fdiv double %507, %508
  store double %509, double* %15, align 8
  %510 = load double, double* %15, align 8
  %511 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %510)
  %512 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %16)
  ret i32 0

; <label>:513:                                    ; preds = %9, %0
  %514 = alloca i32, align 4
  %515 = alloca [11 x double], align 16
  %516 = alloca [11 x double], align 16
  %517 = alloca double, align 8
  %518 = alloca double, align 8
  %519 = alloca double, align 8
  %520 = alloca i32, align 4
  %521 = alloca i32, align 4
  %522 = alloca i32, align 4
  %523 = alloca i32, align 4
  store i32 0, i32* %514, align 4
  %524 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %520)
  store double 0.000000e+00, double* %518, align 8
  store i32 1, i32* %522, align 4
  br label %9

; <label>:525:                                    ; preds = %43, %34
  %526 = load i32, i32* %18, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [11 x double], [11 x double]* %12, i64 0, i64 %527
  %529 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %528)
  %530 = load double, double* %14, align 8
  %531 = load i32, i32* %18, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [11 x double], [11 x double]* %12, i64 0, i64 %532
  %534 = load double, double* %533, align 8
  %535 = fsub double -0.000000e+00, %530
  %536 = fadd double %535, %534
  %537 = fsub double -0.000000e+00, %530
  %538 = fadd double %537, %534
  %539 = fsub double -0.000000e+00, %530
  %540 = fadd double %539, %534
  %541 = fsub double %530, %534
  %542 = fmul double %541, %534
  %543 = fsub double %530, %534
  %544 = fmul double %543, %534
  %545 = fsub double -0.000000e+00, %530
  %546 = fadd double %545, %534
  %547 = fadd double %530, %534
  store double %547, double* %14, align 8
  br label %43

; <label>:548:                                    ; preds = %72, %63
  %549 = load i32, i32* %18, align 4
  %550 = sub i32 %549, 1
  %551 = mul i32 %550, 1
  %552 = add nsw i32 %549, 1
  store i32 %552, i32* %18, align 4
  br label %72

; <label>:553:                                    ; preds = %93, %84
  store i32 1, i32* %17, align 4
  br label %93

; <label>:554:                                    ; preds = %132, %123
  %555 = load i32, i32* %17, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [11 x double], [11 x double]* %11, i64 0, i64 %556
  %558 = load double, double* %557, align 8
  %559 = fcmp ole double %558, 1.000000e+02
  br label %132

; <label>:560:                                    ; preds = %156, %147
  %561 = load i32, i32* %17, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [11 x double], [11 x double]* %11, i64 0, i64 %562
  store double 4.000000e+00, double* %563, align 8
  br label %156

; <label>:564:                                    ; preds = %206, %197
  %565 = load i32, i32* %17, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [11 x double], [11 x double]* %11, i64 0, i64 %566
  store double 3.300000e+00, double* %567, align 8
  br label %206

; <label>:568:                                    ; preds = %234, %225
  %569 = load i32, i32* %17, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [11 x double], [11 x double]* %11, i64 0, i64 %570
  %572 = load double, double* %571, align 8
  %573 = fcmp ole double %572, 8.100000e+01
  br label %234

; <label>:574:                                    ; preds = %258, %249
  %575 = load i32, i32* %17, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [11 x double], [11 x double]* %11, i64 0, i64 %576
  store double 3.000000e+00, double* %577, align 8
  br label %258

; <label>:578:                                    ; preds = %280, %271
  %579 = load i32, i32* %17, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [11 x double], [11 x double]* %11, i64 0, i64 %580
  %582 = load double, double* %581, align 8
  %583 = fcmp oge double %582, 7.500000e+01
  br label %280

; <label>:584:                                    ; preds = %310, %301
  %585 = load i32, i32* %17, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [11 x double], [11 x double]* %11, i64 0, i64 %586
  store double 2.700000e+00, double* %587, align 8
  br label %310

; <label>:588:                                    ; preds = %338, %329
  %589 = load i32, i32* %17, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [11 x double], [11 x double]* %11, i64 0, i64 %590
  %592 = load double, double* %591, align 8
  %593 = fcmp ole double %592, 7.400000e+01
  br label %338

; <label>:594:                                    ; preds = %378, %369
  %595 = load i32, i32* %17, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [11 x double], [11 x double]* %11, i64 0, i64 %596
  store double 2.000000e+00, double* %597, align 8
  br label %378

; <label>:598:                                    ; preds = %432, %423
  br label %432

; <label>:599:                                    ; preds = %451, %442
  %600 = load i32, i32* %17, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [11 x double], [11 x double]* %11, i64 0, i64 %601
  store double 0.000000e+00, double* %602, align 8
  br label %451

; <label>:603:                                    ; preds = %478, %469
  %604 = load i32, i32* %19, align 4
  %605 = load i32, i32* %16, align 4
  %606 = icmp sle i32 %604, %605
  br label %478
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

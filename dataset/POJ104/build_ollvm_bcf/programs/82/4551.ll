; ModuleID = 'source-C-CXX/82/4551.c'
source_filename = "source-C-CXX/82/4551.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca [10 x double], align 16
  %7 = alloca [10 x i32], align 16
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %4, align 8
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %18, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %21

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %16)
  br label %18

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* %3, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %3, align 4
  br label %9

; <label>:21:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  br label %22

; <label>:22:                                     ; preds = %51, %21
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %52

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %29)
  br label %31

; <label>:31:                                     ; preds = %26
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %511

; <label>:40:                                     ; preds = %31, %511
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %511

; <label>:51:                                     ; preds = %40
  br label %22

; <label>:52:                                     ; preds = %22
  store i32 0, i32* %3, align 4
  br label %53

; <label>:53:                                     ; preds = %450, %52
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %453

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %59
  %61 = load double, double* %60, align 8
  %62 = fcmp oge double %61, 9.000000e+01
  br i1 %62, label %63, label %73

; <label>:63:                                     ; preds = %57
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %65
  %67 = load double, double* %66, align 8
  %68 = fcmp ole double %67, 1.000000e+02
  br i1 %68, label %69, label %73

; <label>:69:                                     ; preds = %63
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %71
  store double 4.000000e+00, double* %72, align 8
  br label %436

; <label>:73:                                     ; preds = %63, %57
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %517

; <label>:82:                                     ; preds = %73, %517
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %84
  %86 = load double, double* %85, align 8
  %87 = fcmp oge double %86, 8.500000e+01
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %517

; <label>:96:                                     ; preds = %82
  br i1 %87, label %97, label %143

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %523

; <label>:106:                                    ; preds = %97, %523
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %108
  %110 = load double, double* %109, align 8
  %111 = fcmp ole double %110, 8.900000e+01
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %523

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
  br i1 %129, label %130, label %529

; <label>:130:                                    ; preds = %121, %529
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %132
  store double 3.700000e+00, double* %133, align 8
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %529

; <label>:142:                                    ; preds = %130
  br label %435

; <label>:143:                                    ; preds = %120, %96
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %533

; <label>:152:                                    ; preds = %143, %533
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %154
  %156 = load double, double* %155, align 8
  %157 = fcmp oge double %156, 8.200000e+01
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %533

; <label>:166:                                    ; preds = %152
  br i1 %157, label %167, label %195

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %539

; <label>:176:                                    ; preds = %167, %539
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %178
  %180 = load double, double* %179, align 8
  %181 = fcmp ole double %180, 8.400000e+01
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %539

; <label>:190:                                    ; preds = %176
  br i1 %181, label %191, label %195

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %193
  store double 3.300000e+00, double* %194, align 8
  br label %434

; <label>:195:                                    ; preds = %190, %166
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %545

; <label>:204:                                    ; preds = %195, %545
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %206
  %208 = load double, double* %207, align 8
  %209 = fcmp oge double %208, 7.800000e+01
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %545

; <label>:218:                                    ; preds = %204
  br i1 %209, label %219, label %229

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %221
  %223 = load double, double* %222, align 8
  %224 = fcmp ole double %223, 8.100000e+01
  br i1 %224, label %225, label %229

; <label>:225:                                    ; preds = %219
  %226 = load i32, i32* %3, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %227
  store double 3.000000e+00, double* %228, align 8
  br label %415

; <label>:229:                                    ; preds = %219, %218
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %551

; <label>:238:                                    ; preds = %229, %551
  %239 = load i32, i32* %3, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %240
  %242 = load double, double* %241, align 8
  %243 = fcmp oge double %242, 7.500000e+01
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %551

; <label>:252:                                    ; preds = %238
  br i1 %243, label %253, label %263

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %3, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %255
  %257 = load double, double* %256, align 8
  %258 = fcmp ole double %257, 7.700000e+01
  br i1 %258, label %259, label %263

; <label>:259:                                    ; preds = %253
  %260 = load i32, i32* %3, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %261
  store double 2.700000e+00, double* %262, align 8
  br label %414

; <label>:263:                                    ; preds = %253, %252
  %264 = load i32, i32* %3, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %265
  %267 = load double, double* %266, align 8
  %268 = fcmp oge double %267, 7.200000e+01
  br i1 %268, label %269, label %297

; <label>:269:                                    ; preds = %263
  %270 = load i32, i32* %3, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %271
  %273 = load double, double* %272, align 8
  %274 = fcmp ole double %273, 7.400000e+01
  br i1 %274, label %275, label %297

; <label>:275:                                    ; preds = %269
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %557

; <label>:284:                                    ; preds = %275, %557
  %285 = load i32, i32* %3, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %286
  store double 2.300000e+00, double* %287, align 8
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %557

; <label>:296:                                    ; preds = %284
  br label %413

; <label>:297:                                    ; preds = %269, %263
  %298 = load i32, i32* %3, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %299
  %301 = load double, double* %300, align 8
  %302 = fcmp oge double %301, 6.800000e+01
  br i1 %302, label %303, label %331

; <label>:303:                                    ; preds = %297
  %304 = load i32, i32* %3, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %305
  %307 = load double, double* %306, align 8
  %308 = fcmp ole double %307, 7.100000e+01
  br i1 %308, label %309, label %331

; <label>:309:                                    ; preds = %303
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %561

; <label>:318:                                    ; preds = %309, %561
  %319 = load i32, i32* %3, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %320
  store double 2.000000e+00, double* %321, align 8
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %561

; <label>:330:                                    ; preds = %318
  br label %394

; <label>:331:                                    ; preds = %303, %297
  %332 = load i32, i32* %3, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %333
  %335 = load double, double* %334, align 8
  %336 = fcmp oge double %335, 6.400000e+01
  br i1 %336, label %337, label %347

; <label>:337:                                    ; preds = %331
  %338 = load i32, i32* %3, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %339
  %341 = load double, double* %340, align 8
  %342 = fcmp ole double %341, 6.700000e+01
  br i1 %342, label %343, label %347

; <label>:343:                                    ; preds = %337
  %344 = load i32, i32* %3, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %345
  store double 1.500000e+00, double* %346, align 8
  br label %375

; <label>:347:                                    ; preds = %337, %331
  %348 = load i32, i32* %3, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %349
  %351 = load double, double* %350, align 8
  %352 = fcmp oge double %351, 6.000000e+01
  br i1 %352, label %353, label %363

; <label>:353:                                    ; preds = %347
  %354 = load i32, i32* %3, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %355
  %357 = load double, double* %356, align 8
  %358 = fcmp ole double %357, 6.300000e+01
  br i1 %358, label %359, label %363

; <label>:359:                                    ; preds = %353
  %360 = load i32, i32* %3, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %361
  store double 1.000000e+00, double* %362, align 8
  br label %374

; <label>:363:                                    ; preds = %353, %347
  %364 = load i32, i32* %3, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %365
  %367 = load double, double* %366, align 8
  %368 = fcmp olt double %367, 6.000000e+01
  br i1 %368, label %369, label %373

; <label>:369:                                    ; preds = %363
  %370 = load i32, i32* %3, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %371
  store double 0.000000e+00, double* %372, align 8
  br label %373

; <label>:373:                                    ; preds = %369, %363
  br label %374

; <label>:374:                                    ; preds = %373, %359
  br label %375

; <label>:375:                                    ; preds = %374, %343
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %565

; <label>:384:                                    ; preds = %375, %565
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %565

; <label>:393:                                    ; preds = %384
  br label %394

; <label>:394:                                    ; preds = %393, %330
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %566

; <label>:403:                                    ; preds = %394, %566
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %566

; <label>:412:                                    ; preds = %403
  br label %413

; <label>:413:                                    ; preds = %412, %296
  br label %414

; <label>:414:                                    ; preds = %413, %259
  br label %415

; <label>:415:                                    ; preds = %414, %225
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %567

; <label>:424:                                    ; preds = %415, %567
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %567

; <label>:433:                                    ; preds = %424
  br label %434

; <label>:434:                                    ; preds = %433, %191
  br label %435

; <label>:435:                                    ; preds = %434, %142
  br label %436

; <label>:436:                                    ; preds = %435, %69
  %437 = load i32, i32* %3, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %438
  %440 = load double, double* %439, align 8
  %441 = fmul double 1.000000e+00, %440
  %442 = load i32, i32* %3, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = sitofp i32 %445 to double
  %447 = fmul double %441, %446
  %448 = load double, double* %4, align 8
  %449 = fadd double %448, %447
  store double %449, double* %4, align 8
  br label %450

; <label>:450:                                    ; preds = %436
  %451 = load i32, i32* %3, align 4
  %452 = add nsw i32 %451, 1
  store i32 %452, i32* %3, align 4
  br label %53

; <label>:453:                                    ; preds = %53
  store i32 0, i32* %3, align 4
  br label %454

; <label>:454:                                    ; preds = %503, %453
  %455 = load i32, i32* %3, align 4
  %456 = load i32, i32* %2, align 4
  %457 = icmp slt i32 %455, %456
  br i1 %457, label %458, label %504

; <label>:458:                                    ; preds = %454
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %568

; <label>:467:                                    ; preds = %458, %568
  %468 = load i32, i32* %3, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %469
  %471 = load i32, i32* %470, align 4
  %472 = load i32, i32* %5, align 4
  %473 = add nsw i32 %472, %471
  store i32 %473, i32* %5, align 4
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %568

; <label>:482:                                    ; preds = %467
  br label %483

; <label>:483:                                    ; preds = %482
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %577

; <label>:492:                                    ; preds = %483, %577
  %493 = load i32, i32* %3, align 4
  %494 = add nsw i32 %493, 1
  store i32 %494, i32* %3, align 4
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %577

; <label>:503:                                    ; preds = %492
  br label %454

; <label>:504:                                    ; preds = %454
  %505 = load i32, i32* %5, align 4
  %506 = sitofp i32 %505 to double
  %507 = load double, double* %4, align 8
  %508 = fdiv double %507, %506
  store double %508, double* %4, align 8
  %509 = load double, double* %4, align 8
  %510 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %509)
  ret i32 0

; <label>:511:                                    ; preds = %40, %31
  %512 = load i32, i32* %3, align 4
  %513 = sub i32 %512, 1
  %514 = mul i32 %513, 1
  %515 = shl i32 %512, 1
  %516 = add nsw i32 %512, 1
  store i32 %516, i32* %3, align 4
  br label %40

; <label>:517:                                    ; preds = %82, %73
  %518 = load i32, i32* %3, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %519
  %521 = load double, double* %520, align 8
  %522 = fcmp oge double %521, 8.500000e+01
  br label %82

; <label>:523:                                    ; preds = %106, %97
  %524 = load i32, i32* %3, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %525
  %527 = load double, double* %526, align 8
  %528 = fcmp ole double %527, 8.900000e+01
  br label %106

; <label>:529:                                    ; preds = %130, %121
  %530 = load i32, i32* %3, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %531
  store double 3.700000e+00, double* %532, align 8
  br label %130

; <label>:533:                                    ; preds = %152, %143
  %534 = load i32, i32* %3, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %535
  %537 = load double, double* %536, align 8
  %538 = fcmp oge double %537, 8.200000e+01
  br label %152

; <label>:539:                                    ; preds = %176, %167
  %540 = load i32, i32* %3, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %541
  %543 = load double, double* %542, align 8
  %544 = fcmp ole double %543, 8.400000e+01
  br label %176

; <label>:545:                                    ; preds = %204, %195
  %546 = load i32, i32* %3, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %547
  %549 = load double, double* %548, align 8
  %550 = fcmp oge double %549, 7.800000e+01
  br label %204

; <label>:551:                                    ; preds = %238, %229
  %552 = load i32, i32* %3, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %553
  %555 = load double, double* %554, align 8
  %556 = fcmp oge double %555, 7.500000e+01
  br label %238

; <label>:557:                                    ; preds = %284, %275
  %558 = load i32, i32* %3, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %559
  store double 2.300000e+00, double* %560, align 8
  br label %284

; <label>:561:                                    ; preds = %318, %309
  %562 = load i32, i32* %3, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %563
  store double 2.000000e+00, double* %564, align 8
  br label %318

; <label>:565:                                    ; preds = %384, %375
  br label %384

; <label>:566:                                    ; preds = %403, %394
  br label %403

; <label>:567:                                    ; preds = %424, %415
  br label %424

; <label>:568:                                    ; preds = %467, %458
  %569 = load i32, i32* %3, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %570
  %572 = load i32, i32* %571, align 4
  %573 = load i32, i32* %5, align 4
  %574 = sub i32 %573, %572
  %575 = mul i32 %574, %572
  %576 = add nsw i32 %573, %572
  store i32 %576, i32* %5, align 4
  br label %467

; <label>:577:                                    ; preds = %492, %483
  %578 = load i32, i32* %3, align 4
  %579 = add nsw i32 %578, 1
  store i32 %579, i32* %3, align 4
  br label %492
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

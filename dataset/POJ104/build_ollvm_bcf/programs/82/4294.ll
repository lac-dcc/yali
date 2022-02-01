; ModuleID = 'source-C-CXX/82/4294.c'
source_filename = "source-C-CXX/82/4294.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%.2lf\0A \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10000 x i32], align 16
  %5 = alloca [10000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca [10000 x double], align 16
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store double 0.000000e+00, double* %9, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %38, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %544

; <label>:20:                                     ; preds = %11, %544
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %544

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %41

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  br label %38

; <label>:38:                                     ; preds = %33
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  br label %11

; <label>:41:                                     ; preds = %32
  store i32 0, i32* %3, align 4
  br label %42

; <label>:42:                                     ; preds = %107, %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %548

; <label>:51:                                     ; preds = %42, %548
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %52, %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %548

; <label>:63:                                     ; preds = %51
  br i1 %54, label %64, label %108

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %552

; <label>:73:                                     ; preds = %64, %552
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %75
  %77 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %76)
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %552

; <label>:86:                                     ; preds = %73
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %557

; <label>:96:                                     ; preds = %87, %557
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %3, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %557

; <label>:107:                                    ; preds = %96
  br label %42

; <label>:108:                                    ; preds = %63
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %562

; <label>:117:                                    ; preds = %108, %562
  store i32 0, i32* %3, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %562

; <label>:126:                                    ; preds = %117
  br label %127

; <label>:127:                                    ; preds = %462, %126
  %128 = load i32, i32* %3, align 4
  %129 = load i32, i32* %2, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %465

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp sle i32 90, %135
  br i1 %136, label %137, label %141

; <label>:137:                                    ; preds = %131
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10000 x double], [10000 x double]* %8, i64 0, i64 %139
  store double 4.000000e+00, double* %140, align 8
  br label %461

; <label>:141:                                    ; preds = %131
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %563

; <label>:150:                                    ; preds = %141, %563
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp sle i32 85, %154
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %563

; <label>:164:                                    ; preds = %150
  br i1 %155, label %165, label %175

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp slt i32 %169, 90
  br i1 %170, label %171, label %175

; <label>:171:                                    ; preds = %165
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10000 x double], [10000 x double]* %8, i64 0, i64 %173
  store double 3.700000e+00, double* %174, align 8
  br label %442

; <label>:175:                                    ; preds = %165, %164
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp sle i32 82, %179
  br i1 %180, label %181, label %191

; <label>:181:                                    ; preds = %175
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp slt i32 %185, 85
  br i1 %186, label %187, label %191

; <label>:187:                                    ; preds = %181
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [10000 x double], [10000 x double]* %8, i64 0, i64 %189
  store double 3.300000e+00, double* %190, align 8
  br label %441

; <label>:191:                                    ; preds = %181, %175
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %569

; <label>:200:                                    ; preds = %191, %569
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = icmp sle i32 78, %204
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %569

; <label>:214:                                    ; preds = %200
  br i1 %205, label %215, label %225

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = icmp slt i32 %219, 82
  br i1 %220, label %221, label %225

; <label>:221:                                    ; preds = %215
  %222 = load i32, i32* %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [10000 x double], [10000 x double]* %8, i64 0, i64 %223
  store double 3.000000e+00, double* %224, align 8
  br label %440

; <label>:225:                                    ; preds = %215, %214
  %226 = load i32, i32* %3, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = icmp sle i32 75, %229
  br i1 %230, label %231, label %241

; <label>:231:                                    ; preds = %225
  %232 = load i32, i32* %3, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = icmp slt i32 %235, 78
  br i1 %236, label %237, label %241

; <label>:237:                                    ; preds = %231
  %238 = load i32, i32* %3, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [10000 x double], [10000 x double]* %8, i64 0, i64 %239
  store double 2.700000e+00, double* %240, align 8
  br label %439

; <label>:241:                                    ; preds = %231, %225
  %242 = load i32, i32* %3, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = icmp sle i32 72, %245
  br i1 %246, label %247, label %275

; <label>:247:                                    ; preds = %241
  %248 = load i32, i32* %3, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = icmp slt i32 %251, 75
  br i1 %252, label %253, label %275

; <label>:253:                                    ; preds = %247
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %575

; <label>:262:                                    ; preds = %253, %575
  %263 = load i32, i32* %3, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [10000 x double], [10000 x double]* %8, i64 0, i64 %264
  store double 2.300000e+00, double* %265, align 8
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %575

; <label>:274:                                    ; preds = %262
  br label %438

; <label>:275:                                    ; preds = %247, %241
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %579

; <label>:284:                                    ; preds = %275, %579
  %285 = load i32, i32* %3, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = icmp sle i32 68, %288
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %579

; <label>:298:                                    ; preds = %284
  br i1 %289, label %299, label %309

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* %3, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = icmp slt i32 %303, 72
  br i1 %304, label %305, label %309

; <label>:305:                                    ; preds = %299
  %306 = load i32, i32* %3, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [10000 x double], [10000 x double]* %8, i64 0, i64 %307
  store double 2.000000e+00, double* %308, align 8
  br label %437

; <label>:309:                                    ; preds = %299, %298
  %310 = load i32, i32* %3, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = icmp sle i32 64, %313
  br i1 %314, label %315, label %343

; <label>:315:                                    ; preds = %309
  %316 = load i32, i32* %3, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = icmp slt i32 %319, 68
  br i1 %320, label %321, label %343

; <label>:321:                                    ; preds = %315
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %585

; <label>:330:                                    ; preds = %321, %585
  %331 = load i32, i32* %3, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [10000 x double], [10000 x double]* %8, i64 0, i64 %332
  store double 1.500000e+00, double* %333, align 8
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %585

; <label>:342:                                    ; preds = %330
  br label %436

; <label>:343:                                    ; preds = %315, %309
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %589

; <label>:352:                                    ; preds = %343, %589
  %353 = load i32, i32* %3, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = icmp sle i32 60, %356
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %589

; <label>:366:                                    ; preds = %352
  br i1 %357, label %367, label %395

; <label>:367:                                    ; preds = %366
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %595

; <label>:376:                                    ; preds = %367, %595
  %377 = load i32, i32* %3, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = icmp slt i32 %380, 64
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %595

; <label>:390:                                    ; preds = %376
  br i1 %381, label %391, label %395

; <label>:391:                                    ; preds = %390
  %392 = load i32, i32* %3, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [10000 x double], [10000 x double]* %8, i64 0, i64 %393
  store double 1.000000e+00, double* %394, align 8
  br label %417

; <label>:395:                                    ; preds = %390, %366
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %601

; <label>:404:                                    ; preds = %395, %601
  %405 = load i32, i32* %3, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [10000 x double], [10000 x double]* %8, i64 0, i64 %406
  store double 0.000000e+00, double* %407, align 8
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %601

; <label>:416:                                    ; preds = %404
  br label %417

; <label>:417:                                    ; preds = %416, %391
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %605

; <label>:426:                                    ; preds = %417, %605
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %605

; <label>:435:                                    ; preds = %426
  br label %436

; <label>:436:                                    ; preds = %435, %342
  br label %437

; <label>:437:                                    ; preds = %436, %305
  br label %438

; <label>:438:                                    ; preds = %437, %274
  br label %439

; <label>:439:                                    ; preds = %438, %237
  br label %440

; <label>:440:                                    ; preds = %439, %221
  br label %441

; <label>:441:                                    ; preds = %440, %187
  br label %442

; <label>:442:                                    ; preds = %441, %171
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %606

; <label>:451:                                    ; preds = %442, %606
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %606

; <label>:460:                                    ; preds = %451
  br label %461

; <label>:461:                                    ; preds = %460, %137
  br label %462

; <label>:462:                                    ; preds = %461
  %463 = load i32, i32* %3, align 4
  %464 = add nsw i32 %463, 1
  store i32 %464, i32* %3, align 4
  br label %127

; <label>:465:                                    ; preds = %127
  store i32 0, i32* %3, align 4
  br label %466

; <label>:466:                                    ; preds = %497, %465
  %467 = load i32, i32* %3, align 4
  %468 = load i32, i32* %2, align 4
  %469 = icmp slt i32 %467, %468
  br i1 %469, label %470, label %498

; <label>:470:                                    ; preds = %466
  %471 = load i32, i32* %3, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %472
  %474 = load i32, i32* %473, align 4
  %475 = load i32, i32* %6, align 4
  %476 = add nsw i32 %475, %474
  store i32 %476, i32* %6, align 4
  br label %477

; <label>:477:                                    ; preds = %470
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %607

; <label>:486:                                    ; preds = %477, %607
  %487 = load i32, i32* %3, align 4
  %488 = add nsw i32 %487, 1
  store i32 %488, i32* %3, align 4
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %607

; <label>:497:                                    ; preds = %486
  br label %466

; <label>:498:                                    ; preds = %466
  store i32 0, i32* %3, align 4
  br label %499

; <label>:499:                                    ; preds = %534, %498
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %622

; <label>:508:                                    ; preds = %499, %622
  %509 = load i32, i32* %3, align 4
  %510 = load i32, i32* %2, align 4
  %511 = icmp slt i32 %509, %510
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %520, label %622

; <label>:520:                                    ; preds = %508
  br i1 %511, label %521, label %537

; <label>:521:                                    ; preds = %520
  %522 = load i32, i32* %3, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %523
  %525 = load i32, i32* %524, align 4
  %526 = sitofp i32 %525 to double
  %527 = load i32, i32* %3, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [10000 x double], [10000 x double]* %8, i64 0, i64 %528
  %530 = load double, double* %529, align 8
  %531 = fmul double %526, %530
  %532 = load double, double* %9, align 8
  %533 = fadd double %532, %531
  store double %533, double* %9, align 8
  br label %534

; <label>:534:                                    ; preds = %521
  %535 = load i32, i32* %3, align 4
  %536 = add nsw i32 %535, 1
  store i32 %536, i32* %3, align 4
  br label %499

; <label>:537:                                    ; preds = %520
  %538 = load double, double* %9, align 8
  %539 = load i32, i32* %6, align 4
  %540 = sitofp i32 %539 to double
  %541 = fdiv double %538, %540
  store double %541, double* %7, align 8
  %542 = load double, double* %7, align 8
  %543 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double %542)
  ret i32 0

; <label>:544:                                    ; preds = %20, %11
  %545 = load i32, i32* %3, align 4
  %546 = load i32, i32* %2, align 4
  %547 = icmp slt i32 %545, %546
  br label %20

; <label>:548:                                    ; preds = %51, %42
  %549 = load i32, i32* %3, align 4
  %550 = load i32, i32* %2, align 4
  %551 = icmp slt i32 %549, %550
  br label %51

; <label>:552:                                    ; preds = %73, %64
  %553 = load i32, i32* %3, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %554
  %556 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %555)
  br label %73

; <label>:557:                                    ; preds = %96, %87
  %558 = load i32, i32* %3, align 4
  %559 = sub i32 0, %558
  %560 = add i32 %559, 1
  %561 = add nsw i32 %558, 1
  store i32 %561, i32* %3, align 4
  br label %96

; <label>:562:                                    ; preds = %117, %108
  store i32 0, i32* %3, align 4
  br label %117

; <label>:563:                                    ; preds = %150, %141
  %564 = load i32, i32* %3, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %565
  %567 = load i32, i32* %566, align 4
  %568 = icmp sle i32 85, %567
  br label %150

; <label>:569:                                    ; preds = %200, %191
  %570 = load i32, i32* %3, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %571
  %573 = load i32, i32* %572, align 4
  %574 = icmp sle i32 78, %573
  br label %200

; <label>:575:                                    ; preds = %262, %253
  %576 = load i32, i32* %3, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [10000 x double], [10000 x double]* %8, i64 0, i64 %577
  store double 2.300000e+00, double* %578, align 8
  br label %262

; <label>:579:                                    ; preds = %284, %275
  %580 = load i32, i32* %3, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %581
  %583 = load i32, i32* %582, align 4
  %584 = icmp sle i32 68, %583
  br label %284

; <label>:585:                                    ; preds = %330, %321
  %586 = load i32, i32* %3, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [10000 x double], [10000 x double]* %8, i64 0, i64 %587
  store double 1.500000e+00, double* %588, align 8
  br label %330

; <label>:589:                                    ; preds = %352, %343
  %590 = load i32, i32* %3, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %591
  %593 = load i32, i32* %592, align 4
  %594 = icmp sle i32 60, %593
  br label %352

; <label>:595:                                    ; preds = %376, %367
  %596 = load i32, i32* %3, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %597
  %599 = load i32, i32* %598, align 4
  %600 = icmp slt i32 %599, 64
  br label %376

; <label>:601:                                    ; preds = %404, %395
  %602 = load i32, i32* %3, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [10000 x double], [10000 x double]* %8, i64 0, i64 %603
  store double 0.000000e+00, double* %604, align 8
  br label %404

; <label>:605:                                    ; preds = %426, %417
  br label %426

; <label>:606:                                    ; preds = %451, %442
  br label %451

; <label>:607:                                    ; preds = %486, %477
  %608 = load i32, i32* %3, align 4
  %609 = sub i32 %608, 1
  %610 = mul i32 %609, 1
  %611 = sub i32 %608, 1
  %612 = mul i32 %611, 1
  %613 = sub i32 %608, 1
  %614 = mul i32 %613, 1
  %615 = sub i32 %608, 1
  %616 = mul i32 %615, 1
  %617 = shl i32 %608, 1
  %618 = shl i32 %608, 1
  %619 = sub i32 %608, 1
  %620 = mul i32 %619, 1
  %621 = add nsw i32 %608, 1
  store i32 %621, i32* %3, align 4
  br label %486

; <label>:622:                                    ; preds = %508, %499
  %623 = load i32, i32* %3, align 4
  %624 = load i32, i32* %2, align 4
  %625 = icmp slt i32 %623, %624
  br label %508
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

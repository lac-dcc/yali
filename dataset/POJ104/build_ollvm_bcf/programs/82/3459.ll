; ModuleID = 'source-C-CXX/82/3459.c'
source_filename = "source-C-CXX/82/3459.c"
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
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca [10 x double], align 16
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store double 0.000000e+00, double* %12, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %48, %0
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %2, align 4
  %17 = sub nsw i32 %16, 1
  %18 = icmp sle i32 %15, %17
  br i1 %18, label %19, label %51

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %420

; <label>:28:                                     ; preds = %19, %420
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = add nsw i32 %33, %37
  store i32 %38, i32* %5, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %420

; <label>:47:                                     ; preds = %28
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %6, align 4
  br label %14

; <label>:51:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  br label %52

; <label>:52:                                     ; preds = %392, %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %436

; <label>:61:                                     ; preds = %52, %436
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %2, align 4
  %64 = sub nsw i32 %63, 1
  %65 = icmp sle i32 %62, %64
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %436

; <label>:74:                                     ; preds = %61
  br i1 %65, label %75, label %395

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %446

; <label>:84:                                     ; preds = %75, %446
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %86
  %88 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %87)
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp sge i32 %92, 90
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %446

; <label>:102:                                    ; preds = %84
  br i1 %93, label %103, label %125

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %456

; <label>:112:                                    ; preds = %103, %456
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %114
  store double 4.000000e+00, double* %115, align 8
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %456

; <label>:124:                                    ; preds = %112
  br label %125

; <label>:125:                                    ; preds = %124, %102
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp sge i32 %129, 85
  br i1 %130, label %131, label %141

; <label>:131:                                    ; preds = %125
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp sle i32 %135, 89
  br i1 %136, label %137, label %141

; <label>:137:                                    ; preds = %131
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %139
  store double 3.700000e+00, double* %140, align 8
  br label %141

; <label>:141:                                    ; preds = %137, %131, %125
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp sge i32 %145, 82
  br i1 %146, label %147, label %175

; <label>:147:                                    ; preds = %141
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp sle i32 %151, 84
  br i1 %152, label %153, label %175

; <label>:153:                                    ; preds = %147
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %460

; <label>:162:                                    ; preds = %153, %460
  %163 = load i32, i32* %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %164
  store double 3.300000e+00, double* %165, align 8
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %460

; <label>:174:                                    ; preds = %162
  br label %175

; <label>:175:                                    ; preds = %174, %147, %141
  %176 = load i32, i32* %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp sge i32 %179, 78
  br i1 %180, label %181, label %209

; <label>:181:                                    ; preds = %175
  %182 = load i32, i32* %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp sle i32 %185, 81
  br i1 %186, label %187, label %209

; <label>:187:                                    ; preds = %181
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %464

; <label>:196:                                    ; preds = %187, %464
  %197 = load i32, i32* %7, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %198
  store double 3.000000e+00, double* %199, align 8
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %464

; <label>:208:                                    ; preds = %196
  br label %209

; <label>:209:                                    ; preds = %208, %181, %175
  %210 = load i32, i32* %7, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = icmp sge i32 %213, 75
  br i1 %214, label %215, label %225

; <label>:215:                                    ; preds = %209
  %216 = load i32, i32* %7, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = icmp sle i32 %219, 77
  br i1 %220, label %221, label %225

; <label>:221:                                    ; preds = %215
  %222 = load i32, i32* %7, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %223
  store double 2.700000e+00, double* %224, align 8
  br label %225

; <label>:225:                                    ; preds = %221, %215, %209
  %226 = load i32, i32* %7, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = icmp sge i32 %229, 72
  br i1 %230, label %231, label %241

; <label>:231:                                    ; preds = %225
  %232 = load i32, i32* %7, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = icmp sle i32 %235, 74
  br i1 %236, label %237, label %241

; <label>:237:                                    ; preds = %231
  %238 = load i32, i32* %7, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %239
  store double 2.300000e+00, double* %240, align 8
  br label %241

; <label>:241:                                    ; preds = %237, %231, %225
  %242 = load i32, i32* %7, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = icmp sge i32 %245, 68
  br i1 %246, label %247, label %275

; <label>:247:                                    ; preds = %241
  %248 = load i32, i32* %7, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = icmp sle i32 %251, 71
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
  br i1 %261, label %262, label %468

; <label>:262:                                    ; preds = %253, %468
  %263 = load i32, i32* %7, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %264
  store double 2.000000e+00, double* %265, align 8
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %468

; <label>:274:                                    ; preds = %262
  br label %275

; <label>:275:                                    ; preds = %274, %247, %241
  %276 = load i32, i32* %7, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = icmp sge i32 %279, 64
  br i1 %280, label %281, label %309

; <label>:281:                                    ; preds = %275
  %282 = load i32, i32* %7, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = icmp sle i32 %285, 67
  br i1 %286, label %287, label %309

; <label>:287:                                    ; preds = %281
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %472

; <label>:296:                                    ; preds = %287, %472
  %297 = load i32, i32* %7, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %298
  store double 1.500000e+00, double* %299, align 8
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %472

; <label>:308:                                    ; preds = %296
  br label %309

; <label>:309:                                    ; preds = %308, %281, %275
  %310 = load i32, i32* %7, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = icmp sge i32 %313, 60
  br i1 %314, label %315, label %343

; <label>:315:                                    ; preds = %309
  %316 = load i32, i32* %7, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = icmp sle i32 %319, 63
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
  br i1 %329, label %330, label %476

; <label>:330:                                    ; preds = %321, %476
  %331 = load i32, i32* %7, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %332
  store double 1.000000e+00, double* %333, align 8
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %476

; <label>:342:                                    ; preds = %330
  br label %343

; <label>:343:                                    ; preds = %342, %315, %309
  %344 = load i32, i32* %7, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = icmp sge i32 %347, 0
  br i1 %348, label %349, label %359

; <label>:349:                                    ; preds = %343
  %350 = load i32, i32* %7, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = icmp sle i32 %353, 59
  br i1 %354, label %355, label %359

; <label>:355:                                    ; preds = %349
  %356 = load i32, i32* %7, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %357
  store double 0.000000e+00, double* %358, align 8
  br label %359

; <label>:359:                                    ; preds = %355, %349, %343
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %480

; <label>:368:                                    ; preds = %359, %480
  %369 = load i32, i32* %7, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %370
  %372 = load double, double* %371, align 8
  store double %372, double* %10, align 8
  %373 = load i32, i32* %7, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = sitofp i32 %376 to double
  store double %377, double* %11, align 8
  %378 = load double, double* %12, align 8
  %379 = load double, double* %10, align 8
  %380 = load double, double* %11, align 8
  %381 = fmul double %379, %380
  %382 = fadd double %378, %381
  store double %382, double* %12, align 8
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %480

; <label>:391:                                    ; preds = %368
  br label %392

; <label>:392:                                    ; preds = %391
  %393 = load i32, i32* %7, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, i32* %7, align 4
  br label %52

; <label>:395:                                    ; preds = %74
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %513

; <label>:404:                                    ; preds = %395, %513
  %405 = load double, double* %12, align 8
  %406 = load i32, i32* %5, align 4
  %407 = sitofp i32 %406 to double
  %408 = fdiv double %405, %407
  store double %408, double* %8, align 8
  %409 = load double, double* %8, align 8
  %410 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %409)
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %513

; <label>:419:                                    ; preds = %404
  ret i32 0

; <label>:420:                                    ; preds = %28, %19
  %421 = load i32, i32* %6, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %422
  %424 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %423)
  %425 = load i32, i32* %5, align 4
  %426 = load i32, i32* %6, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = sub i32 0, %425
  %431 = add i32 %430, %429
  %432 = sub i32 0, %425
  %433 = add i32 %432, %429
  %434 = shl i32 %425, %429
  %435 = add nsw i32 %425, %429
  store i32 %435, i32* %5, align 4
  br label %28

; <label>:436:                                    ; preds = %61, %52
  %437 = load i32, i32* %7, align 4
  %438 = load i32, i32* %2, align 4
  %439 = sub i32 %438, 1
  %440 = mul i32 %439, 1
  %441 = shl i32 %438, 1
  %442 = sub i32 %438, 1
  %443 = mul i32 %442, 1
  %444 = sub nsw i32 %438, 1
  %445 = icmp sle i32 %437, %444
  br label %61

; <label>:446:                                    ; preds = %84, %75
  %447 = load i32, i32* %7, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %448
  %450 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %449)
  %451 = load i32, i32* %7, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = icmp sge i32 %454, 90
  br label %84

; <label>:456:                                    ; preds = %112, %103
  %457 = load i32, i32* %7, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %458
  store double 4.000000e+00, double* %459, align 8
  br label %112

; <label>:460:                                    ; preds = %162, %153
  %461 = load i32, i32* %7, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %462
  store double 3.300000e+00, double* %463, align 8
  br label %162

; <label>:464:                                    ; preds = %196, %187
  %465 = load i32, i32* %7, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %466
  store double 3.000000e+00, double* %467, align 8
  br label %196

; <label>:468:                                    ; preds = %262, %253
  %469 = load i32, i32* %7, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %470
  store double 2.000000e+00, double* %471, align 8
  br label %262

; <label>:472:                                    ; preds = %296, %287
  %473 = load i32, i32* %7, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %474
  store double 1.500000e+00, double* %475, align 8
  br label %296

; <label>:476:                                    ; preds = %330, %321
  %477 = load i32, i32* %7, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %478
  store double 1.000000e+00, double* %479, align 8
  br label %330

; <label>:480:                                    ; preds = %368, %359
  %481 = load i32, i32* %7, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %482
  %484 = load double, double* %483, align 8
  store double %484, double* %10, align 8
  %485 = load i32, i32* %7, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %486
  %488 = load i32, i32* %487, align 4
  %489 = sitofp i32 %488 to double
  store double %489, double* %11, align 8
  %490 = load double, double* %12, align 8
  %491 = load double, double* %10, align 8
  %492 = load double, double* %11, align 8
  %493 = fsub double %491, %492
  %494 = fmul double %493, %492
  %495 = fsub double -0.000000e+00, %491
  %496 = fadd double %495, %492
  %497 = fsub double -0.000000e+00, %491
  %498 = fadd double %497, %492
  %499 = fsub double %491, %492
  %500 = fmul double %499, %492
  %501 = fsub double -0.000000e+00, %491
  %502 = fadd double %501, %492
  %503 = fmul double %491, %492
  %504 = fsub double -0.000000e+00, %490
  %505 = fadd double %504, %503
  %506 = fsub double %490, %503
  %507 = fmul double %506, %503
  %508 = fsub double %490, %503
  %509 = fmul double %508, %503
  %510 = fsub double -0.000000e+00, %490
  %511 = fadd double %510, %503
  %512 = fadd double %490, %503
  store double %512, double* %12, align 8
  br label %368

; <label>:513:                                    ; preds = %404, %395
  %514 = load double, double* %12, align 8
  %515 = load i32, i32* %5, align 4
  %516 = sitofp i32 %515 to double
  %517 = fsub double %514, %516
  %518 = fmul double %517, %516
  %519 = fsub double -0.000000e+00, %514
  %520 = fadd double %519, %516
  %521 = fdiv double %514, %516
  store double %521, double* %8, align 8
  %522 = load double, double* %8, align 8
  %523 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %522)
  br label %404
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
